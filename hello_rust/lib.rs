#![cfg_attr(not(feature = "std"), no_std)] // Different runtime
#![allow(dead_code)]

extern crate alloc; // Smart pointers 
extern crate fluentbase_sdk;

use alloc::string::String;


use alloy_sol_types::{sol, SolCall, SolValue};
use fluentbase_sdk::{derive_solidity_router, ContextReader, ExecutionContext, LowLevelAPI, LowLevelSDK};

// Define a Solidity function that returns a greeting message

// Define a struct to hold the execution context
struct GREETING<'a>(&'a mut ExecutionContext);

#[derive_solidity_router(with_main=true)]
impl<'a> GREETING<'a> {
    // Function to return a greeting message
    fn greeting() -> &'static [u8] {
        // Return the greeting message
        "Hello".as_bytes()
    }
}




