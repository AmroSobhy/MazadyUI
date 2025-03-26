import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) { // Added ScrollView for horizontal scrolling
            VStack(spacing: 16) { // Added HStack to arrange items horizontally with spacing
                
                
                
                ScrollView(.horizontal, showsIndicators: false) { // Added ScrollView for horizontal scrolling
                    HStack(spacing: 16) { // Added HStack to arrange items horizontally with spacing
                        ZStack() {
                            Group {
                                RoundedRectangle(cornerRadius: 60.0)
                                    .foregroundColor(.clear)
                                    .frame(width: 70, height: 70)
                                    .background(
                                        Image("Avatar 6") // Replace "your_image_name"
                                            .resizable()
                                            .scaledToFill()
                                            .cornerRadius(24)
                                    )
                                    .overlay(
                                        RoundedRectangle(cornerRadius: 60)
                                            .inset(by: 1.50)
                                            .stroke(.white, lineWidth: 1.50)
                                    )
                                    .offset(x: 0, y: 0) // Removed the x and y offset
                                    
                            }
                        }
                        .frame(width: 72, height: 72) // Added explicit frame for the ZStack
                        
                        ZStack() {
                            Group {
                                VStack{
                                    Text("Hallo, Samuel!")
                                      .font(Font.custom("Poppins", size: 16).weight(.bold))
                                      .lineSpacing(22.40)
                                      .foregroundColor(Color(red: 0.19, green: 0.19, blue: 0.19))
                                    Text("+1600 Points")
                                      .font(Font.custom("Poppins", size: 14).weight(.semibold))
                                      .lineSpacing(21)
                                      .foregroundColor(Color(red: 0.99, green: 0.82, blue: 0.21))

                                }
                                                                   
                            }
                        }
                        .frame(width: 120, height: 72) // Added explicit frame
                        
                        ZStack() {
                            Group {
                                Rectangle()
                                    .foregroundColor(.clear)
                                    .frame(width: 24, height: 24)
                                    
                                    .cornerRadius(24)
                                    
                               
                            }
                        }
                        .frame(width: 24, height: 24) // Added explicit frame
                        
                        ZStack() {
                            Group {
                                Rectangle()
                                    .foregroundColor(.clear)
                                    .frame(width: 24, height: 24)
                                    
                                    .cornerRadius(24)
                                    
                               
                            }
                        }
                        .frame(width: 24, height: 24) // Added explicit frame
                        
                        ZStack() {
                            Group {
                                Rectangle()
                                    .foregroundColor(.clear)
                                    .frame(width: 24, height: 24)
                                    .background(
                                        Image("notifications") // Replace "your_image_name"
                                            .resizable()
                                            .scaledToFill()
                                            .cornerRadius(24)
                                    )
//                                    .background(Color(red: 0.50, green: 0.23, blue: 0.27).opacity(0.50))
                                    .cornerRadius(24)
//                                    .overlay(
//                                        RoundedRectangle(cornerRadius: 24)
//                                            .inset(by: 1.50)
//                                            .stroke(.white, lineWidth: 1.50)
//                                    )
//                                    .offset(x: 0, y: 0) // Removed the x and y offset
                               
                            }
                        }
                        .frame(width: 24, height: 24) // Added explicit frame
                        
                    }
                    .padding(.horizontal) // Add horizontal padding to the ScrollView
                }
                .frame(height: 100) // Added a fixed height for the ScrollView
                
                
                
                
                
                ScrollView(.horizontal, showsIndicators: false) { // Added ScrollView for horizontal scrolling
                    HStack(spacing: 16) { // Added HStack to arrange items horizontally with spacing
                        ZStack() {
                            Group {
                                Rectangle()
                                    .foregroundColor(.clear)
                                    .frame(width: 72, height: 72)
                                    .background(Color(red: 0.93, green: 0.37, blue: 0.37))
                                    .cornerRadius(24)
                                    .overlay(
                                        RoundedRectangle(cornerRadius: 24)
                                            .stroke(Color(red: 0.93, green: 0.37, blue: 0.37), lineWidth: 2.50)
                                    )
                                    .offset(x: 0, y: 0) // Removed the x and y offset, will be handled by HStack
                                    .shadow(
                                        color: Color(red: 0.93, green: 0.37, blue: 0.37, opacity: 0.25), radius: 14, y: 5
                                    )
                                Rectangle()
                                    .foregroundColor(.clear)
                                    .frame(width: 70, height: 70)
                                    .background(
                                        Image("Avatar") // Replace "your_image_name"
                                            .resizable()
                                            .scaledToFill()
                                            .cornerRadius(24)
                                    )
                                    .background(Color(red: 0.50, green: 0.23, blue: 0.27).opacity(0.50))
                                
                                    .cornerRadius(24)
                                    .overlay(
                                        RoundedRectangle(cornerRadius: 24)
                                            .inset(by: 1.50)
                                            .stroke(.white, lineWidth: 1.50)
                                    )
                                    .offset(x: 0, y: 0) // Removed the x and y offset
                                Ellipse()
                                    .foregroundColor(.clear)
                                    .frame(width: 24, height: 24)
                                    .background(
                                        Image("video 1") // Replace "your_image_name"
                                            .resizable()
                                            .scaledToFill()
                                            .cornerRadius(24)
                                    )
                                    .background(Color(red: 0.30, green: 0.79, blue: 0.82))
                                    .overlay(Ellipse()
                                        .stroke(.white, lineWidth: 1))
                                    .offset(x: 26, y: 27) // Adjusted offset for within the ZStack
                                ZStack() {
                                    
                                }
                                .frame(width: 16, height: 16)
                                .offset(x: 26, y: 27)  // Adjusted offset
                                .shadow(
                                    color: Color(red: 0, green: 0, blue: 0, opacity: 0.20), radius: 7.50, x: 1.50, y: 4.50
                                )
                            }
                        }
                        .frame(width: 72, height: 72) // Added explicit frame for the ZStack
                        
                        ZStack() {
                            Group {
                                Rectangle()
                                    .foregroundColor(.clear)
                                    .frame(width: 72, height: 72)
                                    .background(Color(red: 0.93, green: 0.37, blue: 0.37))
                                    .cornerRadius(24)
                                    .overlay(
                                        RoundedRectangle(cornerRadius: 24)
                                            .stroke(Color(red: 0.93, green: 0.37, blue: 0.37), lineWidth: 2.50)
                                    )
                                    .offset(x: 0, y: 0)  // Removed the x and y offset
                                
                                    .shadow(
                                        color: Color(red: 0.93, green: 0.37, blue: 0.37, opacity: 0.25), radius: 14, y: 5
                                    )
                                Rectangle()
                                    .foregroundColor(.clear)
                                    .frame(width: 70, height: 70)
                                    .background(
                                        Image("Avatar 1") // Replace "your_image_name"
                                            .resizable()
                                            .scaledToFill()
                                            .cornerRadius(24)
                                    )
                                    .background(Color(red: 0.50, green: 0.23, blue: 0.27).opacity(0.50))
                                    .cornerRadius(24)
                                    .overlay(
                                        RoundedRectangle(cornerRadius: 24)
                                            .inset(by: 1.50)
                                            .stroke(.white, lineWidth: 1.50)
                                    )
                                    .offset(x: 0, y: 0) // Removed the x and y offset
                                Ellipse()
                                    .foregroundColor(.clear)
                                    .frame(width: 24, height: 24)
                                    .background(
                                        Image("video 1") // Replace "your_image_name"
                                            .resizable()
                                            .scaledToFill()
                                            .cornerRadius(24)
                                    )
                                    .background(Color(red: 0.30, green: 0.79, blue: 0.82))
                                    .overlay(Ellipse()
                                        .stroke(.white, lineWidth: 1))
                                    .offset(x: 26, y: 27) // Adjusted offset
                                ZStack() {
                                    
                                }
                                .frame(width: 16, height: 16)
                                .offset(x: 26, y: 27) // Adjusted offset
                                .shadow(
                                    color: Color(red: 0, green: 0, blue: 0, opacity: 0.20), radius: 7.50, x: 1.50, y: 4.50
                                )
                            }
                        }
                        .frame(width: 72, height: 72) // Added explicit frame
                        ZStack() {
                            Group {
                                Rectangle()
                                    .foregroundColor(.clear)
                                    .frame(width: 72, height: 72)
                                    .background(Color(red: 0.93, green: 0.37, blue: 0.37))
                                    .cornerRadius(24)
                                    .overlay(
                                        RoundedRectangle(cornerRadius: 24)
                                            .stroke(Color(red: 0.93, green: 0.37, blue: 0.37), lineWidth: 2.50)
                                    )
                                    .offset(x: 0, y: 0) // Removed the x and y offset
                                    .shadow(
                                        color: Color(red: 0.93, green: 0.37, blue: 0.37, opacity: 0.25), radius: 14, y: 5
                                    )
                                Rectangle()
                                    .foregroundColor(.clear)
                                    .frame(width: 70, height: 70)
                                    .background(
                                        Image("Avatar 2") // Replace "your_image_name"
                                            .resizable()
                                            .scaledToFill()
                                            .cornerRadius(24)
                                    )
                                    .background(Color(red: 0.50, green: 0.23, blue: 0.27).opacity(0.50))
                                    .cornerRadius(24)
                                    .overlay(
                                        RoundedRectangle(cornerRadius: 24)
                                            .inset(by: 1.50)
                                            .stroke(.white, lineWidth: 1.50)
                                    )
                                    .offset(x: 0, y: 0) // Removed the x and y offset
                                Ellipse()
                                    .foregroundColor(.clear)
                                    .frame(width: 24, height: 24)
                                    .background(
                                        Image("video 1") // Replace "your_image_name"
                                            .resizable()
                                            .scaledToFill()
                                            .cornerRadius(24)
                                    )
                                
                                    .background(Color(red: 0.30, green: 0.79, blue: 0.82))
                                    .overlay(Ellipse()
                                        .stroke(.white, lineWidth: 1))
                                    .offset(x: 26, y: 27) // Adjusted the offset
                                ZStack() {
                                    
                                }
                                .frame(width: 16, height: 16)
                                .offset(x: 26, y: 27) // Adjusted the offset
                                .shadow(
                                    color: Color(red: 0, green: 0, blue: 0, opacity: 0.20), radius: 7.50, x: 1.50, y: 4.50
                                )
                            }
                        }
                        .frame(width: 72, height: 72) // Added explicit frame
                        
                        ZStack() {
                            Group {
                                Rectangle()
                                    .foregroundColor(.clear)
                                    .frame(width: 72, height: 72)
                                    .background(Color(red: 0.93, green: 0.37, blue: 0.37))
                                    .cornerRadius(24)
                                    .overlay(
                                        RoundedRectangle(cornerRadius: 24)
                                            .stroke(Color(red: 0.93, green: 0.37, blue: 0.37), lineWidth: 2.50)
                                    )
                                    .offset(x: 0, y: 0) // Removed the x and y offset
                                    .shadow(
                                        color: Color(red: 0.93, green: 0.37, blue: 0.37, opacity: 0.25), radius: 14, y: 5
                                    )
                                Rectangle()
                                    .foregroundColor(.clear)
                                    .frame(width: 70, height: 70)
                                    .background(Color(red: 0.50, green: 0.23, blue: 0.27).opacity(0.50))
                                    .background(
                                        Image("Avatar 3") // Replace "your_image_name"
                                            .resizable()
                                            .scaledToFill()
                                            .cornerRadius(24)
                                    )
                                    .cornerRadius(24)
                                    .overlay(
                                        RoundedRectangle(cornerRadius: 24)
                                            .inset(by: 1.50)
                                            .stroke(.white, lineWidth: 1.50)
                                    )
                                    .offset(x: 0, y: 0)  // Removed the x and y offset.
                                
                                Ellipse()
                                    .foregroundColor(.clear)
                                    .frame(width: 24, height: 24)
                                    .background(
                                        Image("video 1") // Replace "your_image_name"
                                            .resizable()
                                            .scaledToFill()
                                            .cornerRadius(24)
                                    )
                                    .background(Color(red: 0.30, green: 0.79, blue: 0.82))
                                    .overlay(Ellipse()
                                        .stroke(.white, lineWidth: 1))
                                    .offset(x: 26, y: 27) // Adjusted the offset.
                                ZStack() {
                                    
                                }
                                .frame(width: 16, height: 16)
                                .offset(x: 26, y: 27) // Adjusted the offset.
                                .shadow(
                                    color: Color(red: 0, green: 0, blue: 0, opacity: 0.20), radius: 7.50, x: 1.50, y: 4.50
                                )
                            }
                        }
                        .frame(width: 72, height: 72) // Added explicit frame.
                    }
                    .padding(.horizontal) // Add horizontal padding to the ScrollView
                }
                .frame(height: 100) // Added a fixed height for the ScrollView
                ZStack() {
                    
                    Text("Upcoming course of this week")
                        .font(Font.custom("Poppins", size: 18).weight(.semibold))
                        .lineSpacing(25.20)
                        .foregroundColor(Color(red: 0.19, green: 0.19, blue: 0.19))
                }
                ScrollView(.horizontal, showsIndicators: false) { // Added ScrollView for horizontal scrolling
                    HStack(spacing: 16) { // Added HStack to arrange items horizontally with spacing
                        
                        ZStack() {
                            ZStack() {
                                HStack(spacing: nil) {
                                    Text("All")
                                        .font(Font.custom("Poppins", size: 14).weight(.medium))
                                        .lineSpacing(21)
                                        .foregroundColor(.white)
                                }
                                .padding(EdgeInsets(top: 10, leading: 15, bottom: 10, trailing: 15))
                                .background(Color(red: 0.93, green: 0.37, blue: 0.37))
                                .cornerRadius(8)
                                .offset(x: 0, y: 0)
                            }
                            .frame(width: 48, height: 41)
                            .offset(x: -174.50, y: 0)
                            .shadow(
                                color: Color(red: 0.93, green: 0.37, blue: 0.37, opacity: 0.25), radius: 14, y: 5
                            )
                            ZStack() {
                                HStack(spacing: nil) {
                                    Text("UI/UX")
                                        .font(Font.custom("Poppins", size: 14).weight(.medium))
                                        .lineSpacing(21)
                                        .foregroundColor(Color(red: 0.62, green: 0.62, blue: 0.63))
                                }
                                .padding(EdgeInsets(top: 10, leading: 15, bottom: 10, trailing: 15))
                                .background(Color(red: 0.96, green: 0.97, blue: 0.98))
                                .cornerRadius(8)
                                .offset(x: 0, y: 0)
                            }
                            .frame(width: 70, height: 41)
                            .offset(x: -99.50, y: 0)
                            ZStack() {
                                HStack(spacing: nil) {
                                    Text("Illustration")
                                        .font(Font.custom("Poppins", size: 14).weight(.medium))
                                        .lineSpacing(21)
                                        .foregroundColor(Color(red: 0.62, green: 0.62, blue: 0.63))
                                }
                                .padding(EdgeInsets(top: 10, leading: 15, bottom: 10, trailing: 15))
                                .background(Color(red: 0.96, green: 0.97, blue: 0.98))
                                .cornerRadius(8)
                                .offset(x: 0, y: 0)
                            }
                            .frame(width: 105, height: 41)
                            .offset(x: 4, y: 0)
                            ZStack() {
                                HStack(spacing: nil) {
                                    Text("3D Animation")
                                        .font(Font.custom("Poppins", size: 14).weight(.medium))
                                        .lineSpacing(21)
                                        .foregroundColor(Color(red: 0.62, green: 0.62, blue: 0.63))
                                }
                                .padding(EdgeInsets(top: 10, leading: 15, bottom: 10, trailing: 15))
                                .background(Color(red: 0.96, green: 0.97, blue: 0.98))
                                .cornerRadius(8)
                                .offset(x: 0, y: 0)
                            }
                            .frame(width: 126, height: 41)
                            .offset(x: 135.50, y: 0)
                        }
                        .frame(width: 397, height: 41)
                    }
                    .padding(.horizontal) // Add horizontal padding to the ScrollView
                }
                .frame(height: 100) // Added a fixed height for the ScrollView
                
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack(spacing: 16) { // Added HStack to hold multiple cards with spacing
                        ZStack() {
                            Group {
                                Rectangle()
                                    .foregroundColor(.clear)
                                    .frame(width: 299, height: 360)
                                    .background(Color(red: 0, green: 0, blue: 0).opacity(0))
                                    .cornerRadius(24)
                                    .offset(x: 0, y: 0)
                                    .background(
                                        Image("Base Background") // Replace "your_image_name"
                                            .resizable()
                                            .scaledToFill()
                                            .cornerRadius(24)
                                    )
                                    .shadow(
                                        color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 14, x: 4, y: 8
                                    )
                                Text("Product Designer")
                                    .font(Font.custom("Poppins", size: 10).weight(.medium))
                                    .lineSpacing(15)
                                    .foregroundColor(Color(red: 0.62, green: 0.62, blue: 0.63))
                                    .offset(x: -27.47, y: 149.76)
                                Text("Laurel Seilha")
                                    .font(Font.custom("Poppins", size: 16).weight(.semibold))
                                    .lineSpacing(24)
                                    .foregroundColor(.white)
                                    .offset(x: -18.49, y: 130.08)
                                ZStack() {
                                    
                                }
                                .foregroundColor(.clear)
                                .frame(width: 48.60, height: 41.28)
                                .background(
                                    Image("Avatar 4") // Replace "your_image_name"
                                        .resizable()
                                        .scaledToFill()
                                        .cornerRadius(24)
                                )
                                .offset(x: -108.30, y: 139.20)
                                ZStack() {
                                    HStack(spacing: 0) {
                                        Text("6 lessons")
                                            .font(Font.custom("Poppins", size: 10).weight(.medium))
                                            .lineSpacing(15)
                                            .foregroundColor(.white)
                                    }
                                    .padding(EdgeInsets(top: 2, leading: 4, bottom: 2, trailing: 4))
                                    .background(Color(red: 0.30, green: 0.79, blue: 0.82))
                                    .cornerRadius(4)
                                    .offset(x: -1.55, y: 0.38)
                                }
                                .frame(width: 58.11, height: 18.24)
                                .offset(x: -103.55, y: 101.76)
                                ZStack() {
                                    HStack(spacing: 0) {
                                        Text("UI/UX")
                                            .font(Font.custom("Poppins", size: 10).weight(.medium))
                                            .lineSpacing(15)
                                            .foregroundColor(.white)
                                    }
                                    .padding(EdgeInsets(top: 2, leading: 4, bottom: 2, trailing: 4))
                                    .background(Color(red: 0, green: 0.51, blue: 0.80))
                                    .cornerRadius(4)
                                    .offset(x: -4.21, y: 0.38)
                                }
                                .frame(width: 45.43, height: 18.24)
                                .offset(x: -43.31, y: 101.76)
                                ZStack() {
                                    HStack(spacing: 0) {
                                        Text("Free")
                                            .font(Font.custom("Poppins", size: 10).weight(.medium))
                                            .lineSpacing(15)
                                            .foregroundColor(.white)
                                    }
                                    .padding(EdgeInsets(top: 2, leading: 4, bottom: 2, trailing: 4))
                                    .background(Color(red: 0.55, green: 0.37, blue: 0.95))
                                    .cornerRadius(4)
                                    .offset(x: -0.85, y: 0.38)
                                }
                                .frame(width: 31.70, height: 18.24)
                                .offset(x: 3.70, y: 101.76)
                                ZStack() {
                                    HStack(spacing: 0) {
                                        Text("Free e-book")
                                            .font(Font.custom("Poppins", size: 10).weight(.medium))
                                            .lineSpacing(15)
                                            .foregroundColor(.white)
                                    }
                                    .padding(EdgeInsets(top: 4, leading: 12, bottom: 4, trailing: 12))
                                    .background(Color(red: 0.99, green: 0.80, blue: 0.46))
                                    .cornerRadius(20)
                                    .offset(x: -2.43, y: 0.46)
                                }
                                .frame(width: 90.86, height: 22.08)
                                .offset(x: -87.17, y: -145.92)
                                Text("Step design sprint for beginner")
                                    .font(Font.custom("Poppins", size: 18).weight(.semibold))
                                    .lineSpacing(25.20)
                                    .foregroundColor(.white)
                                    .offset(x: 0, y: 34.08)
                                Text("5h 21m")
                                    .font(Font.custom("Poppins", size: 10).weight(.medium))
                                    .lineSpacing(15)
                                    .foregroundColor(Color(red: 0.55, green: 0.55, blue: 0.55))
                                    .offset(x: -88.22, y: 69.12)
                            }
                            Group {
                                ZStack() {
                                    
                                }
                                .frame(width: 16.90, height: 15.36)
                                .offset(x: -124.15, y: 69.60)
                            }
                        }
                        .frame(width: 299, height: 360)
                        
                        // Add another card here, or duplicate the ZStack to create more cards
                        ZStack() {
                            Group {
                                Rectangle()
                                    .foregroundColor(.clear)
                                    .frame(width: 299, height: 360)
                                    .background(Color(red: 0, green: 0, blue: 0).opacity(0))
                                    .cornerRadius(24)
                                    .offset(x: 0, y: 0)
                                    .background(
                                        Image("Base Background") // Replace "your_image_name"
                                            .resizable()
                                            .scaledToFill()
                                            .cornerRadius(24)
                                    )
                                    .shadow(
                                        color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 14, x: 4, y: 8
                                    )
                                Text("Product Designer")
                                    .font(Font.custom("Poppins", size: 10).weight(.medium))
                                    .lineSpacing(15)
                                    .foregroundColor(Color(red: 0.62, green: 0.62, blue: 0.63))
                                    .offset(x: -27.47, y: 149.76)
                                Text("Laurel Seilha")
                                    .font(Font.custom("Poppins", size: 16).weight(.semibold))
                                    .lineSpacing(24)
                                    .foregroundColor(.white)
                                    .offset(x: -18.49, y: 130.08)
                                ZStack() {
                                    
                                }
                                .foregroundColor(.clear)
                                .frame(width: 48.60, height: 41.28)
                                .background(
                                    Image("Avatar 5") // Replace "your_image_name"
                                        .resizable()
                                        .scaledToFill()
                                        .cornerRadius(24)
                                )
                                .offset(x: -108.30, y: 139.20)
                                ZStack() {
                                    HStack(spacing: 0) {
                                        Text("6 lessons")
                                            .font(Font.custom("Poppins", size: 10).weight(.medium))
                                            .lineSpacing(15)
                                            .foregroundColor(.white)
                                    }
                                    .padding(EdgeInsets(top: 2, leading: 4, bottom: 2, trailing: 4))
                                    .background(Color(red: 0.30, green: 0.79, blue: 0.82))
                                    .cornerRadius(4)
                                    .offset(x: -1.55, y: 0.38)
                                }
                                .frame(width: 58.11, height: 18.24)
                                .offset(x: -103.55, y: 101.76)
                                ZStack() {
                                    HStack(spacing: 0) {
                                        Text("UI/UX")
                                            .font(Font.custom("Poppins", size: 10).weight(.medium))
                                            .lineSpacing(15)
                                            .foregroundColor(.white)
                                    }
                                    .padding(EdgeInsets(top: 2, leading: 4, bottom: 2, trailing: 4))
                                    .background(Color(red: 0, green: 0.51, blue: 0.80))
                                    .cornerRadius(4)
                                    .offset(x: -4.21, y: 0.38)
                                }
                                .frame(width: 45.43, height: 18.24)
                                .offset(x: -43.31, y: 101.76)
                                ZStack() {
                                    HStack(spacing: 0) {
                                        Text("Free")
                                            .font(Font.custom("Poppins", size: 10).weight(.medium))
                                            .lineSpacing(15)
                                            .foregroundColor(.white)
                                    }
                                    .padding(EdgeInsets(top: 2, leading: 4, bottom: 2, trailing: 4))
                                    .background(Color(red: 0.55, green: 0.37, blue: 0.95))
                                    .cornerRadius(4)
                                    .offset(x: -0.85, y: 0.38)
                                }
                                .frame(width: 31.70, height: 18.24)
                                .offset(x: 3.70, y: 101.76)
                                ZStack() {
                                    HStack(spacing: 0) {
                                        Text("Free e-book")
                                            .font(Font.custom("Poppins", size: 10).weight(.medium))
                                            .lineSpacing(15)
                                            .foregroundColor(.white)
                                    }
                                    .padding(EdgeInsets(top: 4, leading: 12, bottom: 4, trailing: 12))
                                    .background(Color(red: 0.99, green: 0.80, blue: 0.46))
                                    .cornerRadius(20)
                                    .offset(x: -2.43, y: 0.46)
                                }
                                .frame(width: 90.86, height: 22.08)
                                .offset(x: -87.17, y: -145.92)
                                Text("Basic skill for sketch illustratio")
                                    .font(Font.custom("Poppins", size: 18).weight(.semibold))
                                    .lineSpacing(25.20)
                                    .foregroundColor(.white)
                                    .offset(x: 0, y: 34.08)
                                Text("5h 21m")
                                    .font(Font.custom("Poppins", size: 10).weight(.medium))
                                    .lineSpacing(15)
                                    .foregroundColor(Color(red: 0.55, green: 0.55, blue: 0.55))
                                    .offset(x: -88.22, y: 69.12)
                            }
                            Group {
                                ZStack() {
                                    
                                }
                                .frame(width: 16.90, height: 15.36)
                                .offset(x: -124.15, y: 69.60)
                            }
                        }
                        .frame(width: 299, height: 360)
                        
                        // Add more cards as needed by duplicating the ZStack
                    }
                    .padding(.horizontal) // Add horizontal padding to the ScrollView
                }
                .frame(height: 382) // Set a fixed height for the ScrollView
                
            }
            .frame(height:900)
        }
        .padding(.top, 70)
        .padding(.bottom, 70)

        .frame(height:900)
    }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}


