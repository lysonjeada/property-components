import SwiftUI

public struct TransactView: View {
    
    public init() { }
    
    public var body: some View {
        VStack {
            Text("Transact")
                .font(.headline)
            
            HStack(spacing: 16) {
                createImageView(with: "Buy", imageName: "envelope")
                createImageView(with: "Sell", imageName: "scissors")
                createImageView(with: "Deposit", imageName: "arrow.down")
                createImageView(with: "Withdraw", imageName: "arrow.up")
                createImageView(with: "More", imageName: "plus")
            }
            .padding()
        }
        .padding()
    }
    
    func createImageView(with text: String, imageName: String) -> some View {
        VStack {
            Image(systemName: imageName)
                .padding()
                .background(Circle().fill(Color.gray.opacity(0.2)))
            Text(text)
                .font(.caption)
                .multilineTextAlignment(.center)
        }
        .frame(width: 60)
    }
}

struct TransactView_Previews: PreviewProvider {
    static var previews: some View {
        TransactView()
    }
}
