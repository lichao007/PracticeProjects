//
//  Model.swift
//  Viewer
//
//  Created by 白彬涵 on 2017/5/24.
//  Copyright © 2017年 China Moble IOT. All rights reserved.
//

import UIKit

class Model: NSObject {
    static let sharedModel = Model()
    func urls() -> [String] {
        let arr = [
            "http://image.cuishilin.com/upload/3/42/342decdf04ac27244aeb830decbdc20f.png",
            "http://68.media.tumblr.com/f7e6c1b2b32d11e9c3cf50921b568aff/tumblr_opxp1vNMkh1ucwgxio1_500.jpg",
            "http://68.media.tumblr.com/93b1149a328a7f461c01dc776b713f6b/tumblr_opxp1m0R0a1ucwgxio1_500.jpg",
            "http://68.media.tumblr.com/4a560567d570f1d14ab490b6ea4203f0/tumblr_opxp1a9zOB1ucwgxio1_500.jpg",
            "http://68.media.tumblr.com/e5f744592aa143513b13f711d84dc318/tumblr_opq7i4JtGV1ucwgxio1_500.jpg",
            "http://68.media.tumblr.com/3ea8eeceae46f47f455164c5a5913d53/tumblr_onvojtHQf21vgs2nbo1_500.jpg",
            "http://68.media.tumblr.com/9777761b40c8ce00bf70da9e93f53f80/tumblr_op4ej5KfDV1v8vcbro1_500.jpg",
            "http://68.media.tumblr.com/9c3d7b77e2cb66c67df3293a3ca4002d/tumblr_o41t31LRbO1qzxppmo1_500.jpg",
            "http://68.media.tumblr.com/562654ea6233619396311839b0d14507/tumblr_o4cs24x15G1v8vcbro1_500.jpg",
            "http://68.media.tumblr.com/5961638bf120cbc8d2f6fa5f0cc22303/tumblr_opbhv0QbFV1ucwgxio1_500.jpg",
            "http://68.media.tumblr.com/7aeda8ff8c12aad28991ff2efde804e4/tumblr_oospg2zNec1ucwgxio1_500.jpg",
            "http://68.media.tumblr.com/04401d205c4e1a55e2d7041650c8f864/tumblr_ooriveGzrT1v8vcbro1_500.jpg",
            "http://68.media.tumblr.com/43b5687f745bcf046c54796945477522/tumblr_oorp11vchW1sfr18ko1_500.jpg",
            "http://68.media.tumblr.com/123c3f22643db5d41eb111a7b23f20ad/tumblr_oopmluFVdJ1v8vcbro1_500.jpg",
            "http://68.media.tumblr.com/f31a1643096fc9470b2abdd917e1d978/tumblr_n19zn2pclN1qjcouao1_500.png",
            "http://68.media.tumblr.com/d171947dfe474c5a3f716e859aa0ae2a/tumblr_mp8t4ra9kA1ss93zyo1_500.png",
            "http://68.media.tumblr.com/bff5f96db57edb6a805ba5d3f2ba5f24/tumblr_n2558hwLx01qhahtxo1_500.png",
            "http://68.media.tumblr.com/7faf6a0dd4e2b4f2e005699e81de453c/tumblr_n5k88vyi9P1rb6tubo1_500.png",
            "http://68.media.tumblr.com/32798f02bbd6212fc14e49963af933b7/tumblr_ookamjMplo1th4gp2o2_500.jpg",
            "http://68.media.tumblr.com/32798f02bbd6212fc14e49963af933b7/tumblr_ookamjMplo1th4gp2o2_500.jpg",
            "http://68.media.tumblr.com/a26a218232a1a7518d5a0ff8e8adfd95/tumblr_ookamjMplo1th4gp2o1_500.jpg",
            "http://68.media.tumblr.com/3b131aa172ff9dcba442dbeddc7f2d4d/tumblr_ookamjMplo1th4gp2o3_500.jpg",
            "http://68.media.tumblr.com/879438b67936b9c63bda177168dbc60c/tumblr_omq8raqDmi1v69xp9o1_500.jpg",
            "http://68.media.tumblr.com/e5c5159122db9b53a68582fdb4895107/tumblr_onn662cXEV1v69xp9o1_500.jpg",
            "http://68.media.tumblr.com/c08c03185771525508cfb3660bb7d285/tumblr_omqo2zc1Ac1v69xp9o1_500.jpg",
            "http://68.media.tumblr.com/aa6516506d4a85f0a6e88cdfd5e86f0e/tumblr_oopfa9b16m1vj8kcoo1_500.jpg",
            "http://68.media.tumblr.com/b0f1bd6ef110913a7c645299c5571d20/tumblr_oocormMCZe1v8vcbro1_500.jpg",
            "http://68.media.tumblr.com/4a715e097c1039207a1939c33ab8e6ae/tumblr_oocolcbY8J1v8vcbro1_500.jpg",
            "http://68.media.tumblr.com/b308b0b35834b1896036c169e2b4150c/tumblr_ooco3duqCA1v8vcbro1_500.jpg",
            "http://68.media.tumblr.com/69f2b83a8d08be44e60cbded472372fb/tumblr_oo8fkflZ3V1sfv6buo1_500.jpg",
            "http://68.media.tumblr.com/51063f9a76d94be4fa654ebfd004a013/tumblr_ndakwbfyfh1r8ju0co1_500.png",
            "http://68.media.tumblr.com/32588d433cb3fe04b52ec748702dc4bf/tumblr_nihve1bu2M1qf3mmvo1_500.png",
            "http://68.media.tumblr.com/a5eb516dc15ebf520af259ee81a45260/tumblr_okoky4cIdJ1sfv6buo1_500.jpg",
            "http://68.media.tumblr.com/944cc04dbc716dc33dd8f4116d8f2525/tumblr_ojeiy5OjOw1tav14ro1_500.jpg",
            "http://68.media.tumblr.com/2b03065f7201ce636774094903f35e09/tumblr_oo8c1gxzmi1qdasb8o1_500.jpg",
            "http://68.media.tumblr.com/9cf90a3a2ce25c87b4b66d49597ed3e3/tumblr_oob8n4dJSR1ucwgxio1_500.jpg",
            "http://68.media.tumblr.com/ea5bb3659bee3213ed33928fb5869b9b/tumblr_oob8mwpyWM1ucwgxio1_250.jpg",
            "http://68.media.tumblr.com/87449eb8873a726803697c86523f6ac4/tumblr_oob8mjIM821ucwgxio1_250.jpg",
            "http://68.media.tumblr.com/4d596957f62d5e0be22369991e5e4dc0/tumblr_oob8m3PKD01ucwgxio1_500.jpg",
            "http://68.media.tumblr.com/c2e7ff1b2c0998dcf59f0f0b0667509a/tumblr_ohd1ylchpI1scn4b1o1_500.jpg",
            "http://68.media.tumblr.com/1a9cfcc3be0d21123708f20bcaf54852/tumblr_onrglf78x81ucwgxio1_500.jpg",
            "http://68.media.tumblr.com/bd131aa4d44256e5bbe19ae0a1c71d0d/tumblr_olfvh3k4tG1ucwgxio1_500.jpg",
            "http://68.media.tumblr.com/9da810f82b0f8b4b2d68a7cc9cdeb61c/tumblr_olfvdcc2Aj1ucwgxio1_500.jpg",
            "http://68.media.tumblr.com/258ac728b8c7b3a59bffb2ba0c261310/tumblr_olfuwhwW931ucwgxio1_500.jpg",
            "http://68.media.tumblr.com/2380bb17ef7758bc296d19be8c16cccb/tumblr_olccvmGKVR1ucwgxio1_500.jpg",
            "http://68.media.tumblr.com/047b73d05b6462d46e92e98d1993a14d/tumblr_ol9suboAtI1qdasb8o1_500.jpg",
            "http://68.media.tumblr.com/985ea02285fa263f94750032ea8ff448/tumblr_olbxzmW9s01ucwgxio1_500.jpg",
            "http://68.media.tumblr.com/26cefd899096c9950171c296d56d5d89/tumblr_olags9cVt11ucwgxio1_500.jpg",
            "http://68.media.tumblr.com/3f316dcaf4a6a71950d47c9d3d4a018f/tumblr_ol9w7hS5WI1ucwgxio1_500.jpg",
            "http://68.media.tumblr.com/e143024d6e7b91c1cf3567766a2b93d8/tumblr_ol6qz2uJyO1vf6ayno1_500.jpg",
            "http://68.media.tumblr.com/57948a512c742a712bad20af1cd0c12c/tumblr_ol6tvkWvVx1ucwgxio1_500.jpg",
            "http://68.media.tumblr.com/a7c5be654f1b6506bc8329460dd560b7/tumblr_ol2swnhWJX1ucwgxio1_500.jpg",
            "http://68.media.tumblr.com/dfe63675e735979fdfdaff89f0fb44cd/tumblr_ol0mr2lVQV1ucwgxio1_500.jpg",
            "http://68.media.tumblr.com/f97ce12d30b3974c25427da02763b8cb/tumblr_ol0faaqrTQ1ucwgxio1_500.jpg"
        ]
        return arr
    }
}
