
# Contract

This code is used to explain how to fix errors using the require,assert and revert statements.


## Description

The `TaskManager` contract allows users to manage a limited number of tasks, with a maximum of three. Users can add tasks, mark them as complete, and reduce the task count. The `addTask` function enforces the maximum task limit using `require`. The `markTaskComplete` function reverts if there are no tasks available to complete. Finally, the `reduceTaskCount` function uses `require` to ensure that a task exists before decrementing the count, preventing negative values.


## Requirements

To use this contract, you will need a Solidity development environment, such as Remix, Truffle, or Hardhat. You will also need a test network or a local blockchain to deploy and test the contract.
## Usage

To use this contract, follow these steps:

1)Open the Solidity development environment of your choice and create a new file.

2)Copy and paste the contents of Contract.sol into your file.

3)Compile the contract to check for any errors or warnings.

4)Deploy the contract to a test network or a local blockchain.

5)Call the setValue function with a uint256 value as an argument.

6)Check that the value variable has been set correctly by reading its value.
## License

This code is licensed under the [MIT](https://choosealicense.com/licenses/mit/) license.See the LICENSE file for more information.


## Acknowledgements

This code was inspired by the Flow NFT Tutorial on the Flow documentation website. Special thanks to the Flow team for creating such a powerful and developer-friendly blockchain platform!
