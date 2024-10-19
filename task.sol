// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract TaskManager {
    
    uint public taskCount;
    bool public taskCompleted;

    // Function using "require" to ensure at least one task exists before adding more
    function addTask() public {
        require(taskCount < 3, "Cannot have more than 3 tasks");
        taskCount += 1;
    }

    // Function using "revert" if task is marked as complete before being added
    function markTaskComplete() public {
        if (taskCount == 0) {
            revert("No tasks available to complete");
        }
        taskCompleted = true;
    }

    // Function using "assert" to ensure the task count never goes negative
    function reduceTaskCount() public {
        if (taskCount > 0) {
            taskCount -= 1;
        }
        
        // Assert that task count never goes negative
        assert(taskCount >= 0);
    }

    
}
