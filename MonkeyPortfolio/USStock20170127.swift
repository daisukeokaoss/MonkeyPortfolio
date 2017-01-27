//
//  USStock20170127.swift
//  MonkeyPortfolio
//
//  Created by 岡大輔 on 2017/01/27.
//  Copyright © 2017年 岡大輔. All rights reserved.
//

import UIKit

class USStock20170127: NSObject {
    
    func returnStockArray()->Array<String>
    {
        var stockArray = Array<String>();
        
        //http://www.nasdaq.com/screening/companies-by-region.aspx?region=North+America&page=4
        
        var anArray = ["1347 Property Insurance Holdings, Inc.","1-800 FLOWERS.COM, Inc.","1st Constitution Bancorp (NJ)","1st Source Corporation",
                        "22nd Century Group, Inc","2U, Inc.","3D Systems Corporation","3M Company","8point3 Energy Partners LP","8x8 Inc","A V Homes, Inc.",
                        "A. Schulman, Inc.","A.H. Belo Corporation","AAC Holdings, Inc.","AAON, Inc.","AAR Corp.","Aaron's, Inc.","ABAXIS, Inc.","Abbott Laboratories",
                        "AbbVie Inc.","Abeona Therapeutics Inc.","Abeona Therapeutics Inc.","Abercrombie & Fitch Company","Aberdeen Asia-Pacific Income Fund Inc",
                        "Aberdeen Australia Equity Fund Inc","Aberdeen Chile Fund, Inc.","Aberdeen Emerging Markets Smaller Company Opportunities Fund I",
                        "Aberdeen Global Income Fund, Inc.","Aberdeen Greater China Fund, Inc.","Aberdeen Indonesia Fund, Inc.","Aberdeen Israel Fund, Inc.",
                        "Aberdeen Japan Equity Fund, Inc.","Aberdeen Singapore Fund, Inc.","ABIOMED, Inc.","ABM Industries Incorporated","Abraxas Petroleum Corporation",
                        "Acacia Communications, Inc.","Acacia Research Corporation","Acadia Healthcare Company, Inc.","ACADIA Pharmaceuticals Inc.",
                        "Acadia Realty Trust","Acasti Pharma, Inc.","Accelerate Diagnostics, Inc.","Acceleron Pharma Inc.","Access National Corporation",
                        "Acco Brands Corporation","Accuray Incorporated","AcelRx Pharmaceuticals, Inc.","Aceto Corporation","Achaogen, Inc.",
                        "Achillion Pharmaceuticals, Inc.","ACI Worldwide, Inc.","Aclaris Therapeutics, Inc.","Acme United Corporation.",
                        "ACNB Corporation","Acorda Therapeutics, Inc.","ACRE Realty Investors, Inc.","Actinium Pharmaceuticals, Inc.",
                        "Activision Blizzard, Inc","Actua Corporation","Actuant Corporation","Acuity Brands Inc","Acura Pharmaceuticals, Inc.",
                        "Acushnet Holdings Corp.","Acxiom Corporation","Adamas Pharmaceuticals, Inc.","Adamis Pharmaceuticals Corporation",
                        "Adams Diversified Equity Fund, Inc.","Adams Natural Resources Fund, Inc.","Adams Resources & Energy, Inc.",
                        "Adcare Health Systems Inc","Adcare Health Systems Inc","Addus HomeCare Corporation","ADDvantage Technologies Group, Inc.",
                        "Adeptus Health Inc.","Adesto Technologies Corporation","ADMA Biologics Inc","Adobe Systems Incorporated","ADTRAN, Inc.",
                        "Aduro Biotech, Inc.","Advance Auto Parts Inc","Advanced Disposal Services, Inc.","Advanced Drainage Systems, Inc.",
                        "Advanced Emissions Solutions, Inc.","Advanced Energy Industries, Inc.","Advanced Micro Devices, Inc.","AdvancePierre Foods Holdings, Inc.",
                        "Advantage Oil & Gas Ltd","Advaxis, Inc.","Advaxis, Inc.","Advent Claymore Convertible Securities and Income Fund",
                        "Advent Claymore Convertible Securities and Income Fund II","Adverum Biotechnologies, Inc.","AdvisorShares Market Adaptive Unconstrained Income ETF",
                        "AECOM","Aegion Corp","Aeglea BioTherapeutics, Inc.","Aehr Test Systems","Aemetis, Inc","Aerie Pharmaceuticals, Inc.",
                        "AeroCentury Corp.","Aerojet Rocketdyne Holdings, Inc.","AeroVironment, Inc.","AEterna Zentaris Inc.","Aethlon Medical, Inc.",
                        "Aetna Inc.","Aevi Genomic Medicine, Inc.","Affiliated Managers Group, Inc.","Affiliated Managers Group, Inc.","Aflac Incorporated",
                        "Aflac Incorporated","AG Mortgage Investment Trust, Inc.","AG Mortgage Investment Trust, Inc.","AG Mortgage Investment Trust, Inc.",
                        "AGCO Corporation","Agenus Inc.","Agile Therapeutics, Inc.","Agilent Technologies, Inc.","Agilysys, Inc.","Agios Pharmaceuticals, Inc.",
                        "AGNC Investment Corp.","AGNC Investment Corp.","AGNC Investment Corp.","Agnico Eagle Mines Limited","Agree Realty Corporation",
                        "Agrium Inc.","AgroFresh Solutions, Inc.","AgroFresh Solutions, Inc.","Aimmune Therapeutics, Inc.","Air Industries Group",
                        "Air Lease Corporation","Air Methods Corporation","Air Products and Chemicals, Inc.","Air T, Inc.","Air Transport Services Group, Inc",
                        "Aircastle Limited","Airgain, Inc.","AK Steel Holding Corporation","Akamai Technologies, Inc.","Akari Therapeutics Plc",
                        "Akebia Therapeutics, Inc.","Akers Biosciences Inc","Akorn, Inc.","Alabama Power Company","Alamo Group, Inc.","Alamos Gold Inc.",
                        "Alarm.com Holdings, Inc.","Alaska Air Group, Inc.","Alaska Communications Systems Group, Inc.","Albany International Corporation",
                        "Albany Molecular Research, Inc.","Albemarle Corporation","Albireo Pharma, Inc.","Alcentra Capital Corp.","Alder BioPharmaceuticals, Inc.",
                        "Aldeyra Therapeutics, Inc.","Alere Inc.","Alere Inc.","Alexander & Baldwin Holdings, Inc.","Alexander's, Inc.","Alexandria Real Estate Equities, Inc.",
                        "Alexandria Real Estate Equities, Inc.","Alexandria Real Estate Equities, Inc.","Alexco Resource Corp"]
        
        stockArray += anArray
        
        return stockArray
    }

}
