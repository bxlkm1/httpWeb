//
//  PoolTableViewHeader.swift
//  Xcode
//
//  Created by Hanxun on 2017/9/22.
//  Copyright © 2017年 Simon. All rights reserved.
//

import UIKit

class PoolTableViewHeader: UIView {

    let numberLabel    = BaseLabel()
    let poolNameLabel  = BaseLabel()
    let groupNameLabel = BaseLabel()
    let workerIdLabel  = BaseLabel()
    let coinTypeLabel  = BaseLabel()
    let observedLabel  = BaseLabel()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor = UIColor.init(white: 0.85, alpha: 1)
        
        numberLabel.text = "No"
        numberLabel.textColor = UIColor.darkGray
        numberLabel.textAlignment = .center
        numberLabel.leftInset = 10
        numberLabel.font = CommonFont14()
        self.addSubview(numberLabel)
        numberLabel.snp.makeConstraints { make in
            make.top.left.bottom.equalToSuperview()
            make.width.equalToSuperview().multipliedBy(0.12)
        }
        
        poolNameLabel.text = "PoolName"
        poolNameLabel.textColor = UIColor.darkGray
        poolNameLabel.textAlignment = .center
        poolNameLabel.leftInset = 10
        poolNameLabel.font = CommonFont14()
        self.addSubview(poolNameLabel)
        poolNameLabel.snp.makeConstraints { make in
            make.top.bottom.equalToSuperview()
            make.left.equalTo(numberLabel.snp.right)
            make.width.equalToSuperview().multipliedBy(0.2)
        }
        
        groupNameLabel.text = "GroupName"
        groupNameLabel.textColor = UIColor.darkGray
        groupNameLabel.textAlignment = .center
        groupNameLabel.leftInset = 10
        groupNameLabel.font = CommonFont14()
        self.addSubview(groupNameLabel)
        groupNameLabel.snp.makeConstraints { make in
            make.top.bottom.equalToSuperview()
            make.left.equalTo(poolNameLabel.snp.right)
            make.width.equalToSuperview().multipliedBy(0.2)
        }
        
        workerIdLabel.text = "WorkerId"
        workerIdLabel.textColor = UIColor.darkGray
        workerIdLabel.textAlignment = .center
        workerIdLabel.leftInset = 10
        workerIdLabel.font = CommonFont14()
        self.addSubview(workerIdLabel)
        workerIdLabel.snp.makeConstraints { make in
            make.top.bottom.equalToSuperview()
            make.left.equalTo(groupNameLabel.snp.right)
            make.width.equalToSuperview().multipliedBy(0.18)
        }
        
        coinTypeLabel.text = "CoinType"
        coinTypeLabel.textColor = UIColor.darkGray
        coinTypeLabel.textAlignment = .center
        coinTypeLabel.leftInset = 7
        coinTypeLabel.font = CommonFont14()
        self.addSubview(coinTypeLabel)
        coinTypeLabel.snp.makeConstraints { make in
            make.top.bottom.equalToSuperview()
            make.left.equalTo(workerIdLabel.snp.right)
            make.width.equalToSuperview().multipliedBy(0.15)
        }
        
        observedLabel.text = "Check"
        observedLabel.textColor = UIColor.darkGray
        observedLabel.textAlignment = .center
        observedLabel.leftInset = 10
        observedLabel.font = CommonFont14()
        self.addSubview(observedLabel)
        observedLabel.snp.makeConstraints { make in
            make.top.bottom.equalToSuperview()
            make.left.equalTo(coinTypeLabel.snp.right)
            make.width.equalToSuperview().multipliedBy(0.15)
        }
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}
