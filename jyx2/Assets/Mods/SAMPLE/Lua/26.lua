if UseItem(10) == true then goto label0 end;
    do return end;
::label0::
    Talk(121, "这香味……是玉石榴！你从哪里搞到的？");
    Talk(0, "哈哈，知道童大侠好这口，来，先喝上。");
    jyx2_PlayTimelineSimple("[Timeline]2_童岿然喝酒", false, "NPC/慕容复");
    jyx2_Wait(1);
    Talk(121, "真是好酒，好久没尝过了。");
    Talk(0, "童大侠，这酒也喝了，你说，这刘灯剑到底是有什么秘密呀？");
    Talk(121, "哎，你要说什么大秘密，也谈不上，我只是觉得啊，老刘的品行和万烛书苑的掌门之位有所不配。");
    Talk(0, "他是做了什么坏事吗？");
    Talk(121, "渡城众帮派中，唯有我万烛书苑和莫桥山庄两家地位最高，莫桥山庄的莫穿林掌门也是侠义之辈，没想到我们老刘居然对他干出那种事情……");
    Talk(100, "难道，我真的是被刘灯剑害死的？");
    Talk(0, "莫穿林是被刘灯剑暗算的？");
    Talk(121, "哎，有些事情，我还真羞于说出口，你如果真那么想知道，自己多去后院那所金色门的房间转转。");
    ModifyEvent(-2, -2, -2, -2, 27, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 3, -2, -2, 29, -1, -1, -2, -2, -2, -2, -2, -2);
do return end;
