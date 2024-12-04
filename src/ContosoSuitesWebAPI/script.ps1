$postParams = @{ message="Which bookings do not currently have hotel rooms associated with them?" }
Invoke-WebRequest -Uri http://localhost:5292/Chat -Method POST -Body $postParams
