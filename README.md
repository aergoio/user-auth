# User Auth

This contract allows web apps to authenticate the user/account

It works with DAO accounts too


## How to Use

The dApp generates a unique id and inform that id to the user

The user sends a transaction to the `user-auth` contract informing the unique id

```
call(user_auth, "approve", unique_id)
```

The contract will emit an event on the blockchain containing the unique id and
the user account address

```
"approve", unique_id, account_address
```

The dApp must listen to events from the `user-auth` contract. Once it receives
the `approve` event it can check if it matches some unique_id it is waiting for
and also check if the account address matches the user's account address


### Contract Addresses

| Chain   | Address |
| ------- | ------- |
| Mainnet | [AmhBGafBM3UrR3Mxr7tY2ibRhrCAX7zJVafeMcLBrdKbiBY2Mb2o](https://mainnet.aergoscan.io/account/AmhBGafBM3UrR3Mxr7tY2ibRhrCAX7zJVafeMcLBrdKbiBY2Mb2o/?tab=interactive) |
| Testnet | [AmgzdhMNCfCWpWMqout9aammdTzP7Q8X7Nx3pn9FCrAmzPYJDhJ7](https://testnet.aergoscan.io/account/AmgzdhMNCfCWpWMqout9aammdTzP7Q8X7Nx3pn9FCrAmzPYJDhJ7/?tab=interactive) |
| Alphanet |  |

