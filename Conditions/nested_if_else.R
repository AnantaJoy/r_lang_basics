# nested if else in R
# Define a function to calculate the cost of a product
calculate_cost <- function(price, quantity, discount) {
    # Calculate the total price without discount
    total_price <- price * quantity

    # Check if the discount is valid
    if (discount > 0) {
        # Check if the discount is greater than 50%
        if (discount > 0.5) {
            print("Invalid discount. Discount cannot be greater than 50%.")
            return(NA)
        }

        # Calculate the discounted price
        discounted_price <- total_price * (1 - discount)

        # Return the discounted price
        return(discounted_price)
    } else {
        # Return the total price without discount
        return(total_price)
    }
}

# Test the function
print(calculate_cost(10, 5, 0.2)) # 40
print(calculate_cost(10, 5, 0.6)) # Invalid discount. Discount cannot be greater than 50%.
