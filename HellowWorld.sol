// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

/** 
 * @title Hello World
 */
contract HelloWorld {
    /** @dev Stores and retrieves a number.
    * @notice Simplest contract possible to write and read a numerical variable.
      */
    uint private number;

    /// Store `_number`.
    /// @param _number the new value to store
    /// @dev stores the number in the state variable `number`
    function storeNumber(uint _number) public {
        number = _number;
    }

    /// Return the stored value.
    /// @dev retrieves the value of the state variable `number`
    /// @return the stored value
       function retrieveNumber() public view returns(uint){
        return number;
    }
}
