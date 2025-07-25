author = Author.find_or_create_by(name: "Raphael Jambalos") { |a| a.kind = "Programmer" }
Post.find_or_create_by(title: "Redis", author: author) { |p| p.body = "This is a in-memory database often used for caching." }
Post.find_or_create_by(title: "PostgreSQL", author: author) { |p| p.body = "This is a transactional database used for transactions" }
Post.find_or_create_by(title: "DynamoDB", author: author) { |p| p.body = "This is a NoSQL database used for concurrent workloads." }