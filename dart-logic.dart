void main() {
  String userIntent = "check clearance";
  bool isInternetConnected = true;

  print("🤖 ASSCAT Copilot Engine Started...\n");

  if (!isInternetConnected) {
    print("⚠️ OFFLINE MODE ACTIVE");
    print("📂 Loading saved student data...\n");
    print("✔ Last known clearance status: Pending in Accounting Office");
  } else {
    if (userIntent == "check clearance") {
      print("📋 Clearance Status Report:");
      print("- Library: Cleared");
      print("- Guidance: Cleared");
      print("- Accounting: Pending (₱1,250)");
      print("👉 Overall Status: NOT CLEARED");
    } 
    
    else if (userIntent == "enrollment schedule") {
      print("📅 Enrollment Schedule:");
      print("Start: August 15, 2026");
      print("End: August 25, 2026");
      print("⚠️ Only cleared students can enroll.");
    } 
    
    else if (userIntent == "announcements") {
      print("📢 Latest Announcement:");
      print("Midterm exams start on September 10, 2026.");
      print("Prepare your requirements early.");
    } 
    
    else {
      print("🤖 Sorry, I couldn't understand your request.");
      print("Try: clearance, enrollment schedule, announcements");
    }
  }

  print("\n✅ Copilot session ended.");
}