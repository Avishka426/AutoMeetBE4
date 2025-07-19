import ballerina/io;
import ballerina/http;
import ballerina/log;

// Create HTTP listener on port 8080
listener http:Listener ln = new (8080);

public function main() returns error? {
    log:printInfo("AutoMeet Backend Server Starting...");
    log:printInfo("Server is running on port 8080");
    log:printInfo("Available endpoints:");
    log:printInfo("  - /api/auth/* - Authentication services");
    log:printInfo("  - /api/meetings/* - Meeting management");
    log:printInfo("  - /api/users/* - User management");
    log:printInfo("  - /api/community/* - Community features");
    log:printInfo("  - /api/analytics/* - Analytics services");
    log:printInfo("  - /api/chat/* - Chat services");
    io:println("AutoMeet Backend Server is ready!");
}
