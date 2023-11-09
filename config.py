from_sec = 1  # |Wait from N seconds between transactions |Спать от N sec между каждым приватником
to_sec = 100  # |Wait from N seconds between transactions |Спать до N sec между каждым приватником
min_eth_to_bridge = 0.005  # |Min. ETH in Ethereum Mainnet to spend for bridge |Мин. к-во ETH в Ethereum Mainnet на бридж
max_eth_to_bridge = 0.015  # |Max. ETH in Ethereum Mainnet to spend for bridge |Макс. к-во ETH в Ethereum Mainneet на бридж 
min_eth_to_swap = 0.008  # |Min. ScrollETH to spend in swaps |Мин. к-во ScrollETH в свапах
max_eth_to_swap = 0.01  # |Max. ScrollETH to spend in swaps |Макс. к-во GoerliETH в свапах
deploy_gas_limit = 250000 #|Gaslimit for contract deploy (do not change if no custom contracts in ./contracts) |Gaslimit для деплоя контрактов (не менять если не вносили своих контрактов в папке ./contracts)

SCROLL_RPC = "https://rpc.scroll.io" # Scroll RPC
ETH_RPC = "https://rpc.ankr.com/eth" # Ethereum RPC
