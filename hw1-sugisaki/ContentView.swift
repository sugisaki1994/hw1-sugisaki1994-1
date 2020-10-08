//
//  ContentView.swift
//  hw1-sugisaki
//
//  Created by User04 on 2020/10/7.
//

import SwiftUI

struct fourago: Shape{
    func path(in rect: CGRect) -> Path {
        Path{(path)in
            path.move(to: CGPoint(x:0,y:0))
            path.addLine(to: CGPoint(x:rect.width,y:10))
            path.addLine(to: CGPoint(x:rect.width + 3,y:rect.height + 10))
            path.addLine(to: CGPoint(x:3, y:rect.height - 5))
            path.closeSubpath()
        }
    }
}

struct foura: Shape{
    func path(in rect: CGRect) -> Path {
        Path{(path)in
            path.move(to: CGPoint(x:0,y:0))
            path.addLine(to: CGPoint(x:rect.width,y:10))
            path.addLine(to: CGPoint(x:rect.width ,y:rect.height+10))
            path.addLine(to: CGPoint(x:0, y:rect.height))
            path.closeSubpath()
        }
    }
}
struct fourb: Shape{
    func path(in rect: CGRect) -> Path {
        Path{(path)in
            path.move(to: CGPoint(x:0,y:0))
            path.addLine(to: CGPoint(x:rect.width,y:0))
            path.addLine(to: CGPoint(x:rect.width ,y:rect.height))
            path.addLine(to: CGPoint(x:0, y:rect.height))
            path.closeSubpath()
        }
    }
}

struct three: Shape{
    func path(in rect: CGRect) -> Path {
        Path{(path)in
            path.move(to: CGPoint(x:0,y:0))
            path.addLine(to: CGPoint(x:rect.width,y:0-rect.width/5))
            path.addLine(to: CGPoint(x:0 ,y:rect.height))
            path.closeSubpath()
        }
    }
}

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("mori")
                .resizable()
                .scaledToFill()
                .frame(minWidth: 0, maxWidth: .infinity)
                .edgesIgnoringSafeArea(.all)
            
            
            
            
            
            Group{//角
                Path{(path)in
                    path.move(to: CGPoint(x:3, y:72))
                    path.addLine(to: CGPoint(x:18,y:70))
                    path.addLine(to: CGPoint(x:25,y:85))
                }
                .fill(Color(red: 209/255, green: 171/255, blue: 1/255))
                fourago()
                    .fill(Color(red: 155/255, green: 116/255, blue: 65/255))
                    .frame(width: 12, height: 25)
                    .rotationEffect(.degrees(-20))
                    .position(x: 30, y: 78)
                fourago()
                    .fill(Color(red: 209/255, green: 171/255, blue: 1/255))
                    .frame(width: 12, height: 30)
                    .rotationEffect(.degrees(-20))
                    .position(x: 48, y: 83)
                fourago()
                    .fill(Color(red: 155/255, green: 116/255, blue: 65/255))
                    .frame(width: 18, height: 52)
                    .rotationEffect(.degrees(-20))
                    .position(x: 70, y: 95)
                fourago()
                    .fill(Color(red: 209/255, green: 171/255, blue: 1/255))
                    .frame(width: 20, height: 45)
                    .rotationEffect(.degrees(-20))
                    .position(x: 95, y: 95)
                fourago()
                    .fill(Color(red: 155/255, green: 116/255, blue: 65/255))
                    .frame(width: 20, height: 38)
                    .rotationEffect(.degrees(-20))
                    .position(x: 117, y: 90)
                
            }
            Group{//毛
                Path{(path)in
                    path.move(to: CGPoint(x:90,y:115))
                    path.addLine(to: CGPoint(x:150,y:58))
                    path.addLine(to: CGPoint(x:135,y:90))
                    path.addLine(to: CGPoint(x:200,y:55))
                    path.addLine(to: CGPoint(x:170,y:93))
                    path.addLine(to: CGPoint(x:250,y:61))
                    path.addLine(to: CGPoint(x:210,y:95))
                    path.addLine(to: CGPoint(x:300,y:78))
                    path.addLine(to: CGPoint(x:260,y:100))
                    path.addLine(to: CGPoint(x:305,y:120))
                    path.addLine(to: CGPoint(x:275,y:122))
                    path.addLine(to: CGPoint(x:305,y:165))
                    path.addLine(to: CGPoint(x:273,y:158))
                    path.addLine(to: CGPoint(x:304,y:220))
                    path.addLine(to: CGPoint(x:272,y:205))
                    path.addLine(to: CGPoint(x:304,y:270))
                    path.addLine(to: CGPoint(x:270,y:250))
                    path.addLine(to: CGPoint(x:303,y:330))
                    path.addLine(to: CGPoint(x:270,y:300))
                    path.addQuadCurve(to: CGPoint(x:225,y:400), control: CGPoint(x:280,y:380))
                    path.addLine(to: CGPoint(x:230,y:385))
                    path.addLine(to: CGPoint(x:190,y:400))
                    path.addLine(to: CGPoint(x:200,y:388))
                    path.addLine(to: CGPoint(x:150,y:399))
                    path.addLine(to: CGPoint(x:160,y:388))
                    path.addLine(to: CGPoint(x:110,y:398))
                    path.addLine(to: CGPoint(x:120,y:388))
                    path.addLine(to: CGPoint(x:70,y:398))
                    path.addLine(to: CGPoint(x:80,y:388))
                    path.addLine(to: CGPoint(x:45,y:390))
                    path.addLine(to: CGPoint(x:55,y:380))
                    path.addLine(to: CGPoint(x:20,y:360))
                    path.addLine(to: CGPoint(x:40,y:365))
                    path.addLine(to: CGPoint(x:15,y:330))
                    path.addLine(to: CGPoint(x:25,y:335))
                    path.addLine(to: CGPoint(x:17,y:290))
                    path.addLine(to: CGPoint(x:35,y:300))
                    path.addLine(to: CGPoint(x:45,y:315))
                    path.addLine(to: CGPoint(x:55,y:300))
                    path.addLine(to: CGPoint(x:73,y:290))
                    path.addLine(to: CGPoint(x:65,y:335))
                    path.addLine(to: CGPoint(x:75,y:330))
                    path.addQuadCurve(to: CGPoint(x:110,y:360), control: CGPoint(x:70,y:370))
                    path.addLine(to: CGPoint(x:100,y:350))
                    path.addLine(to: CGPoint(x:145,y:360))
                    path.addLine(to: CGPoint(x:135,y:350))
                    path.addLine(to: CGPoint(x:180,y:360))
                    path.addLine(to: CGPoint(x:170,y:350))
                    path.addLine(to: CGPoint(x:215,y:360))
                    path.addQuadCurve(to: CGPoint(x:125,y:160), control: CGPoint(x:280,y:100))
                    
                    
                    
                }
                .fill(Color(red: 246/255, green: 240/255, blue: 207/255))
                
                
                Path{(path)in
                    path.move(to: CGPoint(x:230,y:180))
                    path.addLine(to: CGPoint(x:215,y:250))
                    path.addLine(to:CGPoint(x:240,y:250))
                }
                .fill(Color(red: 246/255, green: 240/255, blue: 207/255))
                
                Group{//頭
                    Path{(path)in
                        path.move(to: CGPoint(x:110,y:115))
                        path.addLine(to: CGPoint(x:50,y:115))
                        path.addLine(to: CGPoint(x:40,y:125))
                        path.addLine(to: CGPoint(x:10,y:125))
                        path.addLine(to: CGPoint(x:20,y:140))
                        path.addLine(to: CGPoint(x:100,y:140))
                        
                    }
                    .fill(Color(red: 2/255, green: 106/255, blue: 122/255))
                    
                    fourb()
                        .fill(Color(red: 161/255, green: 139/255, blue: 117/255))
                        .frame(width: 10, height: 15)
                        .rotationEffect(.degrees(45))
                        .position(x: 100, y: 145)
                    fourb()
                        .fill(Color(red: 161/255, green: 139/255, blue: 117/255))
                        .frame(width: 5, height: 15)
                        .rotationEffect(.degrees(45))
                        .position(x: 110, y: 150)
                    fourb()
                        .fill(Color(red: 161/255, green: 139/255, blue: 117/255))
                        .frame(width: 5, height: 15)
                        .rotationEffect(.degrees(45))
                        .position(x:115,y:157)
                    fourb()
                        .fill(Color(red: 161/255, green: 139/255, blue: 117/255))
                        .frame(width: 5, height: 15)
                        .rotationEffect(.degrees(45))
                        .position(x:120,y:162)
                    
                    fourb()
                        .fill(Color(red: 0/255, green: 55/255, blue: 65/255))
                        .frame(width: 5, height: 15)
                        .rotationEffect(.degrees(90))
                        .position(x:50,y:120)
                    
                    
                    Path{(path)in
                        path.move(to: CGPoint(x:105,y:128))
                        path.addLine(to: CGPoint(x:125,y:145))
                        path.addLine(to: CGPoint(x:100,y:142))
                        path.addLine(to: CGPoint(x:105,y:150))
                        path.addLine(to: CGPoint(x:70,y:142))
                        path.addLine(to: CGPoint(x:75,y:150))
                        path.addLine(to: CGPoint(x:40,y:142))
                        path.addLine(to: CGPoint(x:52,y:160))
                        path.addLine(to: CGPoint(x:5,y:162))
                        path.addQuadCurve(to: CGPoint(x:20,y:140), control: CGPoint(x:40,y:150))
                        path.addLine(to: CGPoint(x:15,y:132.5))
                        path.addLine(to: CGPoint(x:28,y:137))
                        path.addLine(to: CGPoint(x:30,y:129))
                        path.addLine(to: CGPoint(x:50,y:139))
                        path.addLine(to: CGPoint(x:52,y:129))
                        path.addLine(to: CGPoint(x:75,y:137))
                        path.addLine(to: CGPoint(x:82,y:125))
                        path.addLine(to: CGPoint(x:95,y:126))
                        path.addQuadCurve(to: CGPoint(x:88,y:134), control: CGPoint(x:100,y:135))
                        path.addQuadCurve(to: CGPoint(x:94,y:129), control: CGPoint(x:93,y:135))
                        path.addQuadCurve(to: CGPoint(x:82,y:138), control: CGPoint(x:82,y:128))
                        path.addQuadCurve(to: CGPoint(x:105,y:128), control: CGPoint(x:95,y:145))
                    }
                    .fill(Color(red: 209/255, green: 171/255, blue: 1/255))
                    
                    
                    Path{(path)in
                        path.move(to: CGPoint(x:10,y:125))
                        path.addLine(to: CGPoint(x:15,y:132.5))
                        path.addLine(to: CGPoint(x:22,y:125))
                    }
                    .fill(Color(red: 0/255, green: 55/255, blue: 65/255))
                    
                }
                Group{//身
                    Path{(path)in
                        path.move(to: CGPoint(x:125,y:160))
                        path.addLine(to: CGPoint(x:126,y:140))
                        path.addQuadCurve(to: CGPoint(x:230,y:180), control: CGPoint(x:190,y:100))
                        path.addLine(to: CGPoint(x:215,y:250))
                        path.addLine(to: CGPoint(x:140,y:250))
                        path.addLine(to: CGPoint(x:118,y:170))
                    }
                    .fill(Color(red: 0/255, green: 107/255, blue: 122/255))
                    
                    three()
                        .fill(Color(red: 246/255, green: 240/255, blue: 207/255))
                        .frame(width: 40, height: 50)
                        .rotationEffect(.degrees(5))
                        .position(x:200,y:200)
                    three()
                        .fill(Color(red: 246/255, green: 240/255, blue: 207/255))
                        .frame(width: 38, height: 50)
                        .rotationEffect(.degrees(5))
                        .position(x:197,y:230)
                    three()
                        .fill(Color(red: 209/255, green: 171/255, blue: 1/255))
                        .frame(width: 40, height: 20)
                        .position(x:200,y:175)
                    
                    three()
                        .fill(Color(red: 209/255, green: 171/255, blue: 1/255))
                        .frame(width: 35, height: 20)
                        .position(x:195,y:205)
                    three()
                        .fill(Color(red: 209/255, green: 171/255, blue: 1/255))
                        .frame(width: 30, height: 25)
                        .position(x:190,y:240)
                    three()
                        .fill(Color(red: 209/255, green: 171/255, blue: 1/255))
                        .frame(width: 30, height: 25)
                        .rotationEffect(.degrees(10))
                        .position(x:188,y:265)
                    
                    
                    
                    Path{(path)in
                        path.move(to: CGPoint(x:172,y:275))
                        path.addLine(to: CGPoint(x:155,y:280))
                        path.addLine(to: CGPoint(x:130,y:280))
                        path.addLine(to: CGPoint(x:130,y:300))
                        path.addLine(to: CGPoint(x:190,y:300))
                    }
                    
                }
                
                
                
                
                
                
                
            }
            
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
