#![cfg_attr(not(feature = "std"), no_std)] // Different runtime
#![allow(dead_code)]

extern crate alloc; // Smart pointers 
extern crate fluentbase_sdk;

use alloc::string::String;


use alloy_sol_types::{sol, SolCall, SolValue};
use fluentbase_sdk::{ContextReader, ExecutionContext, LowLevelAPI, LowLevelSDK};

// Define a Solidity function that returns a greeting message
sol! {
    function greeting() external view returns (string);
}

// Define a struct to hold the execution context
struct GREETING<'a>(&'a mut ExecutionContext);

impl<'a> GREETING<'a> {
    // Function to return a greeting message
    fn greeting() -> &'static [u8] {
        // Return the greeting message
        "Hello".as_bytes()
    }
}

// Function to deploy the contract
#[cfg(not(feature = "std"))]
#[no_mangle]
#[cfg(target_arch = "wasm32")]
pub extern "C" fn deploy() {}

// Main function
#[cfg(not(feature = "std"))]
#[no_mangle]
#[cfg(target_arch = "wasm32")]
pub extern "C" fn main() {
    // Directly call the greeting function
    let output = GREETING::<'_>::greeting().to_vec().abi_encode();

    // Write the output
    LowLevelSDK::sys_write(&output);
}
