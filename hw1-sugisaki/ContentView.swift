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






struct ContentView: View {
    var body: some View {
        ZStack{
            Image("mori")
                .resizable()
                .scaledToFill()
                .frame(minWidth: 0, maxWidth: .infinity)
                .edgesIgnoringSafeArea(.all)
            
            
            
            
            
            Group{
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
            Group{
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
                    path.addQuadCurve(to: CGPoint(x:225,y:400), control: CGPoint(x:400,y:500))
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
                    
                    
                    
                }
                .fill(Color(red: 246/255, green: 240/255, blue: 207/255))
                
                
                
                
                
                
            }
            
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
