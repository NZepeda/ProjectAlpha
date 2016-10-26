/**
 
 This is the class that controls the cells on the categories page
 
**/

import UIKit

class CategoryTableViewCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView?
    @IBOutlet weak var categoryTitle: UILabel?
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
    func updateUI(category: Category){
        self.categoryTitle?.text = category.categoryTitle;
        self.categoryImage?.image = category.categoryImage;
    }

}
