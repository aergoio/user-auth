function approve(unique_id)
  contract.event("approve", unique_id, system.getSender())
end

abi.register(approve)
