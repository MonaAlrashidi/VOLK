//
//  volunteerStruct.swift
//  VOLK
//
//  Created by Badria Alqanai on 7/16/20.
//  Copyright © 2020 KUWAIT. All rights reserved.
//

import Foundation
struct registerVolunteer {
    var firstName: String?
    var age: String?
    var occupation: String?
    var email: String
    var review:String?
}

var registeredVolunteer: [registerVolunteer] = [
registerVolunteer(firstName: "", age: "", occupation: "", email: "")]


var reviewedVolunteers: [registerVolunteer] = [
    registerVolunteer(firstName: "Khalid Hamad", age: "19", occupation: "organizer-1", email: "k.m@gmail.com", review: "Volunteering has helped me give back to my community"),
    registerVolunteer(firstName: "Noura Ahmad", age: "34", occupation: "Doctor", email: "nourass@gmail.com", review: "I love volunteering, makes me feel useful"),
    registerVolunteer(firstName: "Dana Talal", age: "27", occupation: "Nurse", email: "danasalem@gmail.com", review: "I love volunteering as a nurse"),
    registerVolunteer(firstName: "Ahmad Mohammad", age: "23", occupation: "Police Officer", email: "aahmadll@gmail.com", review: "As a police officer I have to always be ready to volunteer"),
    registerVolunteer(firstName: "Omar Jassim", age: "26", occupation: "Nurse", email: "oj@gmail.com", review: "Volunteering is great for mfaking friends"),
    registerVolunteer(firstName: "Noura Ahmad", age: "34", occupation: "Doctor", email: "nourass@gmail.com", review: "My job as a doctor makes it necessary to help people"),
    registerVolunteer(firstName: "Dalal Salem", age: "27", occupation: "organizer-1", email: "dasalem@gmail.com", review: "Now is the best time to give back to Kuwait"),
    registerVolunteer(firstName: "Ali Jaber", age: "23", occupation: "Police Officer", email: "aaliii@gmail.com", review: "Let's give back to Kuwait by volunteer")

]
struct create{
    var name: String
    var email: String
    var idea: String
    var tell : String
}
var createSent: [create] = [create(name: "", email: "", idea: "", tell: "")]

struct donate{
    var name1: String
    var email1: String
    var organaization1: String
}
var donateSent: [donate] = [donate(name1: "", email1: "", organaization1: "")]
