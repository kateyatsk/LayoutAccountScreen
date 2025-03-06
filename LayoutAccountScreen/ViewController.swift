//
//  ViewController.swift
//  LayoutAccountScreen
//
//  Created by Екатерина Яцкевич on 5.03.25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let subscriptions = UILabel(frame: CGRect(x: 45, y: 167, width: 81, height: 19))
        subscriptions.text = "Подписок"
        subscriptions.textColor = .black
        subscriptions.font = UIFont.systemFont(ofSize: 16, weight: .bold)
        
        let countSubscriptions = UILabel(frame: CGRect(x: 75, y: 196, width: 26, height: 24))
        countSubscriptions.text = "99"
        countSubscriptions.textColor = .black
        countSubscriptions.font = UIFont.systemFont(ofSize: 20, weight: .medium)

        let subscribers = UILabel(frame: CGRect(x: 174, y: 167, width: 110, height: 19))
        subscribers.text = "Подпиcчиков"
        subscribers.textColor = .black
        subscribers.font = UIFont.systemFont(ofSize: 16, weight: .bold)
        
        let countSubscribers = UILabel(frame: CGRect(x: 209, y: 196, width: 35, height: 24))
        countSubscribers.text = "120"
        countSubscribers.textColor = .black
        countSubscribers.font = UIFont.systemFont(ofSize: 20, weight: .medium)
        
        let posts = UILabel(frame: CGRect(x: 329, y: 167, width: 59, height: 19))
        posts.text = "Постов"
        posts.textColor = .black
        posts.font = UIFont.systemFont(ofSize: 16, weight: .bold)
        
        let countPosts = UILabel(frame: CGRect(x: 339, y: 196, width: 39, height: 24))
        countPosts.text = "300"
        countPosts.textColor = .black
        countPosts.font = UIFont.systemFont(ofSize: 20, weight: .medium)
        
        
        let button = UIButton(frame: CGRect(x: 23, y: 245, width: 384, height: 37))
        button.setTitle("Добавить пост", for: .normal)
        button.setTitleColor(.white, for: .normal)
        button.backgroundColor = .black
        button.layer.cornerRadius = 20
        button.titleLabel?.font = UIFont.systemFont(ofSize: 16, weight: .bold)
        
        let title = UILabel(frame: CGRect(x: 23, y: 319, width: 55, height: 19))
        title.text = "О себе"
        title.font = UIFont.systemFont(ofSize: 16, weight: .bold)
        title.textColor = .black
        
        let description = UILabel(frame: CGRect(x: 23, y: 344, width: 384, height: 86))
        description.text = "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco"
        description.textColor = .black
        description.font = UIFont.systemFont(ofSize: 16, weight: .regular)
        description.textAlignment = .left
        description.numberOfLines = 0
        
        let buttonExit = UIButton(frame: CGRect(x: 190, y: 856, width: 50, height: 19))
        buttonExit.setTitle("Выйти", for: .normal)
        buttonExit.setTitleColor(.blue, for: .normal)
        buttonExit.titleLabel?.font = UIFont.systemFont(ofSize: 16, weight: .regular)
        
        view.addSubview(subscriptions)
        view.addSubview(subscribers)
        view.addSubview(posts)
        view.addSubview(countSubscriptions)
        view.addSubview(countSubscribers)
        view.addSubview(countPosts)
        view.addSubview(button)
        view.addSubview(title)
        view.addSubview(description)
        view.addSubview(buttonExit)
    }


}

