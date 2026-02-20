function greet(name) {
  return `Hello, ${name}!`;
}

// Ensure function is exportable
module.exports = greet;

// If run directly, print output (useful for debugging)
// if (require.main === module) {
//   console.log(greet("World"));
// }
