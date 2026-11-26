.class public abstract LX/0sQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ZZ)Landroid/view/animation/AnimationSet;
    .registers 16

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 3
    invoke-direct {v3, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 6
    const/4 v5, 0x0

    .line 7
    const/high16 v6, 0x3f800000  # 1.0f

    .line 9
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 11
    if-eqz p1, :cond_48

    .line 13
    invoke-direct {v2, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 16
    :goto_10
    const-wide/16 v0, 0x64

    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 24
    if-eqz p1, :cond_34

    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz p0, :cond_1f

    .line 29
    const/high16 v10, 0x3f800000  # 1.0f

    .line 31
    :cond_1f
    const/4 v9, 0x1

    .line 32
    const/high16 v12, 0x3f000000  # 0.5f

    .line 34
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    .line 36
    move v8, v6

    .line 37
    move v7, v6

    .line 38
    move v11, v9

    .line 39
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 42
    :goto_2a
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 45
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 48
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 51
    return-object v3

    .line 52
    :cond_34
    const/4 v13, 0x0

    .line 53
    if-eqz p0, :cond_39

    .line 55
    const/high16 v13, 0x3f800000  # 1.0f

    .line 57
    :cond_39
    const/4 v12, 0x1

    .line 58
    const/high16 p1, 0x3f000000  # 0.5f

    .line 60
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    .line 62
    move v10, v6

    .line 63
    move v11, v6

    .line 64
    move-object v7, v4

    .line 65
    move v8, v6

    .line 66
    move v9, v5

    .line 67
    move p0, v12

    .line 68
    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 71
    goto :goto_2a

    .line 72
    :cond_48
    invoke-direct {v2, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 75
    goto :goto_10
.end method

.method public static A01(ZZZ)Landroid/view/animation/AnimationSet;
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 3
    invoke-direct {v3, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 6
    const-wide/16 v0, 0x64

    .line 8
    const/high16 v8, 0x3f800000  # 1.0f

    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz p2, :cond_1a

    .line 13
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 15
    if-eqz p1, :cond_37

    .line 17
    invoke-direct {v2, v10, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 20
    :goto_14
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 26
    :cond_1a
    if-nez p0, :cond_1e

    .line 28
    const/high16 v8, -0x40800000  # -1.0f

    .line 30
    :cond_1e
    const/4 v6, 0x0

    .line 31
    if-eqz p1, :cond_23

    .line 33
    move v6, v8

    .line 34
    const/4 v8, 0x0

    .line 35
    :cond_23
    const/4 v5, 0x1

    .line 36
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 38
    move v9, v5

    .line 39
    move p0, v5

    .line 40
    move v7, v5

    .line 41
    move p1, v10

    .line 42
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 45
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 48
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 51
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 54
    return-object v3

    .line 55
    :cond_37
    invoke-direct {v2, v8, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 58
    goto :goto_14
.end method

.method public static A02(Landroid/content/Context;)LX/0sT;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {p0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 3
    move-result-object v2

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v2, :cond_9d

    .line 7
    instance-of v0, v2, LX/0sT;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    check-cast v2, LX/0sT;

    .line 13
    return-object v2

    .line 14
    :cond_e
    instance-of v0, v2, LX/0JC;

    .line 16
    if-eqz v0, :cond_9d

    .line 18
    check-cast v2, LX/0Ir;

    .line 20
    const-string v1, "com.whatsapp.home.ui.HomeActivity.ConversationFragment"

    .line 22
    iget-object v0, v2, LX/0Ir;->A03:LX/0KC;

    .line 24
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 26
    iget-object v0, v0, LX/0Jy;->A03:LX/0Jz;

    .line 28
    invoke-virtual {v0, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, Lcom/whatsapp/conversation/ConversationFragment;

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    if-eqz v1, :cond_2b

    .line 38
    :cond_26
    :goto_26
    check-cast v1, Lcom/whatsapp/conversation/ConversationFragment;

    .line 40
    iget-object v2, v1, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 42
    return-object v2

    .line 43
    :cond_2b
    const-string v1, "ViewRepliesActivity"

    .line 45
    iget-object v0, v2, LX/0Ir;->A03:LX/0KC;

    .line 47
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 49
    iget-object v0, v0, LX/0Jy;->A03:LX/0Jz;

    .line 51
    invoke-virtual {v0, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 54
    move-result-object v1

    .line 55
    instance-of v0, v1, Lcom/whatsapp/conversation/ConversationFragment;

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    if-eqz v1, :cond_3e

    .line 61
    goto :goto_26

    .line 62
    :cond_3e
    const-string/jumbo v1, "side_chat_drawer_fragment"

    .line 65
    iget-object v0, v2, LX/0Ir;->A03:LX/0KC;

    .line 67
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 69
    iget-object v0, v0, LX/0Jy;->A03:LX/0Jz;

    .line 71
    invoke-virtual {v0, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 74
    move-result-object v1

    .line 75
    instance-of v0, v1, Lcom/whatsapp/conversation/ConversationFragment;

    .line 77
    if-nez v0, :cond_50

    .line 79
    const/4 v1, 0x0

    .line 80
    :cond_50
    instance-of v0, v1, Lcom/whatsapp/conversation/ConversationFragment;

    .line 82
    if-nez v0, :cond_26

    .line 84
    iget-object v0, v2, LX/0Ir;->A03:LX/0KC;

    .line 86
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 88
    iget-object v0, v0, LX/0Jy;->A03:LX/0Jz;

    .line 90
    iget-object v0, v0, LX/0Jz;->A0U:LX/0K1;

    .line 92
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v3

    .line 100
    :cond_64
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9d

    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 112
    if-eqz v1, :cond_64

    .line 114
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_64

    .line 120
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, LX/0Jz;->A0U:LX/0K1;

    .line 126
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v2

    .line 134
    :cond_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_64

    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 146
    instance-of v0, v1, Lcom/whatsapp/conversation/ConversationFragment;

    .line 148
    if-eqz v0, :cond_86

    .line 150
    check-cast v1, Lcom/whatsapp/conversation/ConversationFragment;

    .line 152
    iget-object v2, v1, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 154
    if-eqz v2, :cond_9d

    .line 156
    return-object v2

    .line 157
    :cond_9d
    return-object p0
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 3
    move-result-object v1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v1, :cond_43

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    instance-of v0, v1, LX/0JC;

    .line 24
    if-eqz v0, :cond_43

    .line 26
    check-cast v1, LX/0Ir;

    .line 28
    iget-object v0, v1, LX/0Ir;->A03:LX/0KC;

    .line 30
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 32
    iget-object v1, v0, LX/0Jy;->A03:LX/0Jz;

    .line 34
    const-string v0, "com.whatsapp.home.ui.HomeActivity.ConversationFragment"

    .line 36
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, Lcom/whatsapp/conversation/ConversationFragment;

    .line 42
    if-eqz v0, :cond_43

    .line 44
    check-cast v1, Lcom/whatsapp/conversation/ConversationFragment;

    .line 46
    iget-object v0, v1, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_41

    .line 58
    iget-object v0, v1, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_43
    return-object p0
.end method

.method public static A04(Landroid/content/Intent;LX/1Ah;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_1a

    .line 2
    invoke-virtual {p1}, LX/1Ah;->A02()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    iget-object v1, p1, LX/1Ah;->A02:Ljava/util/List;

    .line 10
    if-nez v1, :cond_e

    .line 12
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    const-string v0, "preferred_label"

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    :cond_1a
    return-void
.end method
