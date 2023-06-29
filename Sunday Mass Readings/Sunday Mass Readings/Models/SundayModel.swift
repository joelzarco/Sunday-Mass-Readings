//
//  SundayModel.swift
//  Sunday Mass Readings
//
//  Created by sergio joel camacho zarco on 23/06/23.
//

import Foundation
import SwiftUI

struct Sunday : Identifiable{
    let id = UUID()
    let name : String
    let strDate : String?
    let lectionaryNumber : Int?
    let isExpandable : Bool
    var iconColor : Color?
    var sundays : [Sunday]?
}

extension Sunday{
    
    static let januarySunday1 = Sunday(name: "Octave Day of Christmas", strDate: "January 1, 2023", lectionaryNumber: 1, isExpandable: false, iconColor: .white)
    static let januarySunday2 = Sunday(name: "The Epiphany of the Lord", strDate: "January 8, 2023", lectionaryNumber: 2, isExpandable: false, iconColor: .white)
    static let januarySunday3 = Sunday(name: "Second Sunday of Ordinary time", strDate: "January 15, 2023", lectionaryNumber: 3, isExpandable: false, iconColor: .green)
    static let januarySunday4 = Sunday(name: "Third Sunday in Ordinary Time", strDate: "January 22, 2023", lectionaryNumber: 4, isExpandable: false, iconColor: .green)
    static let januarySunday5 = Sunday(name: "Fourth Sunday in Ordinary Time",strDate: "January 29, 2023", lectionaryNumber: 5, isExpandable: false, iconColor: .green)
    
    static let februarySunday1 = Sunday(name: "Fifth Sunday in Ordinary Time", strDate: "February 5, 2023", lectionaryNumber: 6, isExpandable: false, iconColor: .green)
    static let februarySunday2 = Sunday(name: "Sixth Sunday in Ordinary Time", strDate: "February 12, 2023", lectionaryNumber: 7, isExpandable: false, iconColor: .green)
    static let februarySunday3 = Sunday(name: "Seventh Sunday in Ordinary Time", strDate: "February 19, 2023", lectionaryNumber: 8, isExpandable: false, iconColor: .green)
    static let februarySunday4 = Sunday(name: "First Sunday of Lent", strDate: "February 26, 2023",lectionaryNumber: 9, isExpandable: false, iconColor: .purple)
    
    static let marchSunday1 = Sunday(name: "Second Sunday of Lent", strDate: "March 5, 2023", lectionaryNumber: 10, isExpandable: false, iconColor: .purple)
    static let marchSunday2 = Sunday(name: "Third Sunday of Lent", strDate: "March 12, 2023", lectionaryNumber: 11, isExpandable: false, iconColor: .purple)
    static let marchSunday3 = Sunday(name: "Fourth Sunday of Lent", strDate: "March 19, 2023", lectionaryNumber: 12, isExpandable: false, iconColor: .purple)
    static let marchSunday4 = Sunday(name: "Fifth Sunday of Lent", strDate: "March 26, 2023", lectionaryNumber: 13, isExpandable: false, iconColor: .purple)
    
    static let aprilSunday1 = Sunday(name: "Palm Sunday of the Lord's Passion", strDate: " April 2, 2023", lectionaryNumber: 11, isExpandable: false, iconColor: .red)
    static let aprilSunday2 = Sunday(name: "The Resurrection of the Lord", strDate: " April 9, 2023", lectionaryNumber: 12, isExpandable: false, iconColor: .white)
    static let aprilSunday3 = Sunday(name: "Second Sunday of Easter", strDate: " April 16, 2023", lectionaryNumber: 13, isExpandable: false, iconColor: .white)
    static let aprilSunday4 = Sunday(name: "Third Sunday of Easter", strDate: " April 23, 2023", lectionaryNumber: 14, isExpandable: false, iconColor: .white)
    static let aprilSunday5 = Sunday(name: "Fourth Sunday of Easter", strDate: " April 30, 2023", lectionaryNumber: 15, isExpandable: false, iconColor: .white)
    
    static let maySunday1 = Sunday(name: "Fifth Sunday of Easter", strDate: "May 7, 2023", lectionaryNumber: 16, isExpandable: false, iconColor: .white)
    static let maySunday2 = Sunday(name: "Sixth Sunday of Easter", strDate: "May 14, 2023", lectionaryNumber: 17, isExpandable: false, iconColor: .white)
    static let maySunday3 = Sunday(name: "The Ascension of the Lord", strDate: "May 21, 2023", lectionaryNumber: 18, isExpandable: false, iconColor: .white)
    static let maySunday4 = Sunday(name: "Pentecost Sunday", strDate: "May 28, 2023", lectionaryNumber: 19, isExpandable: false, iconColor: .red)
    
    static let juneSunday1 = Sunday(name: "The Solemnity of the Most Holy Trinity", strDate: "June 4, 2023", lectionaryNumber: 20, isExpandable: false, iconColor: .white)
    static let juneSunday2 = Sunday(name: "Solemnity of the Body and Blood of Christ", strDate: "June 11, 2023", lectionaryNumber: 21, isExpandable: false, iconColor: .white)
    static let juneSunday3 = Sunday(name: "Eleventh Sunday in Ordinary Time", strDate: "June 18, 2023", lectionaryNumber: 22, isExpandable: false, iconColor: .green)
    static let juneSunday4 = Sunday(name: "Twelfth Sunday in Ordinary Time", strDate: "June 25, 2023", lectionaryNumber: 23, isExpandable: false, iconColor: .green)

    static let julySunday1 = Sunday(name: "Thirteenth Sunday in Ordinary Time", strDate: "July 2, 2023", lectionaryNumber: 24, isExpandable: false, iconColor: .green)
    static let julySunday2 = Sunday(name: "Fourteenth Sunday in Ordinary Time", strDate: "July 9, 2023", lectionaryNumber: 25, isExpandable: false, iconColor: .green)
    static let julySunday3 = Sunday(name: "Fifteenth Sunday in Ordinary Time", strDate: "July 16, 2023", lectionaryNumber: 26, isExpandable: false, iconColor: .green)
    static let julySunday4 = Sunday(name: "Sixteenth Sunday in Ordinary Time", strDate: "July 23, 2023", lectionaryNumber: 27, isExpandable: false, iconColor: .green)
    static let julySunday5 = Sunday(name: "Seventeenth Sunday in Ordinary Time", strDate: "July 30, 2023", lectionaryNumber: 28, isExpandable: false, iconColor: .green)
    
    static let augustSunday1 = Sunday(name: "Feast of the Transfiguration of the Lord", strDate: "July 6, 2023", lectionaryNumber: 29, isExpandable: false, iconColor: .white)
    static let augustSunday2 = Sunday(name: "Nineteenth Sunday in Ordinary Time", strDate: "July 13, 2023", lectionaryNumber: 30, isExpandable: false, iconColor: .green)
    static let augustSunday3 = Sunday(name: "Twentieth Sunday in Ordinary Time", strDate: "July 20, 2023", lectionaryNumber: 31, isExpandable: false, iconColor: .green)
    static let augustSunday4 = Sunday(name: "Twenty-first Sunday in Ordinary Time", strDate: "July 27, 2023",lectionaryNumber: 32, isExpandable: false, iconColor: .green)
    
    static let septemberSunday1 = Sunday(name: "Twenty-second Sunday in Ordinary Time", strDate: "September 3, 2023", lectionaryNumber: 33, isExpandable: false, iconColor: .green)
    static let septemberSunday2 = Sunday(name: "Twenty-third Sunday in Ordinary Time", strDate: "September 10, 2023", lectionaryNumber: 34, isExpandable: false, iconColor: .green)
    static let septemberSunday3 = Sunday(name: "Twenty-fourth Sunday in Ordinary Time", strDate: "September 17, 2023", lectionaryNumber: 35, isExpandable: false, iconColor: .green)
    static let septemberSunday4 = Sunday(name: "Twenty-fifth Sunday in Ordinary Time", strDate: "September 24, 2023", lectionaryNumber: 36, isExpandable: false, iconColor: .green)
    
    static let octoberSunday1 = Sunday(name: "Twenty-sixth Sunday in Ordinary Time", strDate: "October 1, 2023",lectionaryNumber: 37, isExpandable: false, iconColor: .green)
    static let octoberSunday2 = Sunday(name: "Twenty-seventh Sunday in Ordinary Time", strDate: "October 8, 2023", lectionaryNumber: 38, isExpandable: false, iconColor: .green)
    static let octoberSunday3 = Sunday(name: "Twenty-eighth Sunday in Ordinary Time", strDate: "October 15, 2023", lectionaryNumber: 39, isExpandable: false, iconColor: .green)
    static let octoberSunday4 = Sunday(name: "Twenty-ninth Sunday in Ordinary Time", strDate: "October 22, 2023", lectionaryNumber: 40, isExpandable: false, iconColor: .green)
    static let octoberSunday5 = Sunday(name: "Thirtieth Sunday in Ordinary Time", strDate: "October 29, 2023", lectionaryNumber: 41, isExpandable: false, iconColor: .green)
    
    static let NovemberSunday1 = Sunday(name: "Thirty-first Sunday in Ordinary Time", strDate: "November 5, 2023" , lectionaryNumber: 42, isExpandable: false, iconColor: .green)
    static let NovemberSunday2 = Sunday(name: "Thirty-second Sunday in Ordinary Time", strDate: "November 12, 2023", lectionaryNumber: 43, isExpandable: false, iconColor: .green)
    static let NovemberSunday3 = Sunday(name: "Thirty-third Sunday in Ordinary Time", strDate: "November 19, 2023", lectionaryNumber: 44, isExpandable: false, iconColor: .green)
    static let NovemberSunday4 = Sunday(name: "The Solemnity of Our Lord Jesus Christ, King of the Universe", strDate: "November 26, 2023", lectionaryNumber: 45, isExpandable: false,  iconColor: .white)
    
    static let decemberSunday1 = Sunday(name: "First Sunday of Advent", strDate: "December 3, 2023", lectionaryNumber: 45, isExpandable: false, iconColor: .purple)
    static let decemberSunday2 = Sunday(name: "Second Sunday of Adven", strDate: "December 10, 2023", lectionaryNumber: 46, isExpandable: false, iconColor: .purple)
    static let decemberSunday3 = Sunday(name: "Third Sunday of Advent", strDate: "December 17, 2023", lectionaryNumber: 47, isExpandable: false, iconColor: .purple)
    static let decemberSunday4 = Sunday(name: "Fourth Sunday of Advent", strDate: "December 24, 2023", lectionaryNumber: 48, isExpandable: false, iconColor: .purple)
    static let decemberSunday5 = Sunday(name: "Feast of the Holy Family of Jesus, Mary and Joseph", strDate: "December 31, 2023", lectionaryNumber: 49,isExpandable: false,  iconColor: .white)
    
    // months as groups to fit expandable list
    static let january = Sunday(name: "January",strDate: nil, lectionaryNumber: nil, isExpandable: true,
                                sundays: [Sunday.januarySunday1, Sunday.januarySunday2, Sunday.januarySunday3, Sunday.januarySunday4, Sunday.januarySunday5])
    static let february = Sunday(name: "February", strDate: nil, lectionaryNumber: nil, isExpandable: true,
                                 sundays: [Sunday.februarySunday1, Sunday.februarySunday2, Sunday.februarySunday3, Sunday.februarySunday4])
    static let march = Sunday(name: "March", strDate: nil, lectionaryNumber: nil, isExpandable: true,
                              sundays: [Sunday.marchSunday1, Sunday.marchSunday2, Sunday.marchSunday3, Sunday.marchSunday4])
    static let april = Sunday(name: "April", strDate: nil, lectionaryNumber: nil, isExpandable: true,
                              sundays: [Sunday.aprilSunday1, Sunday.aprilSunday2, Sunday.aprilSunday3, Sunday.aprilSunday4, Sunday.aprilSunday5])
    static let may = Sunday(name: "May", strDate: nil, lectionaryNumber: nil, isExpandable: true,
                            sundays: [Sunday.maySunday1, Sunday.maySunday2, Sunday.maySunday3, Sunday.maySunday4])
    static let june = Sunday(name: "June", strDate: nil, lectionaryNumber: nil, isExpandable: true,
                             sundays: [Sunday.juneSunday1, Sunday.juneSunday2, Sunday.juneSunday3, Sunday.juneSunday4])
    static let july = Sunday(name: "July", strDate: nil, lectionaryNumber: nil, isExpandable: true,
                             sundays: [Sunday.julySunday1, Sunday.julySunday2, Sunday.julySunday3, Sunday.julySunday4, Sunday.julySunday5])
    static let august = Sunday(name: "August", strDate: nil, lectionaryNumber: nil, isExpandable: true,
                               sundays: [Sunday.augustSunday1, Sunday.augustSunday2, Sunday.augustSunday3, Sunday.augustSunday4])
    static let september = Sunday(name: "September", strDate: nil, lectionaryNumber: nil, isExpandable: true,
                                  sundays: [Sunday.septemberSunday1, Sunday.septemberSunday2, Sunday.septemberSunday3, Sunday.septemberSunday4])
    static let october = Sunday(name: "October", strDate: nil, lectionaryNumber: nil,isExpandable: true,
                                sundays: [Sunday.octoberSunday1, Sunday.octoberSunday2, Sunday.octoberSunday3, Sunday.octoberSunday4, Sunday.octoberSunday5])
    static let november = Sunday(name: "November", strDate: nil, lectionaryNumber: nil, isExpandable: true,
                                 sundays: [Sunday.NovemberSunday1, Sunday.NovemberSunday2, Sunday.NovemberSunday3, Sunday.NovemberSunday4])
    static let december = Sunday(name: "December", strDate: nil, lectionaryNumber: nil, isExpandable: true,
                                 sundays: [Sunday.decemberSunday1, Sunday.decemberSunday2, Sunday.decemberSunday3, Sunday.decemberSunday4, Sunday.decemberSunday5])
}

