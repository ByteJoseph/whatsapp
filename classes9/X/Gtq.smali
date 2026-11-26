.class public abstract LX/Gtq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/09I;Ljava/util/List;)I
    .registers 5

    .line 0
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/G5a;

    .line 23
    iget-object v0, v0, LX/G5a;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_b

    .line 29
    :cond_1d
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3c

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3c

    .line 45
    invoke-static {v1}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p0, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_27

    .line 55
    invoke-static {v2}, LX/3dA;->A01(Ljava/util/List;)I

    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_3c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    move-result v0

    .line 64
    return v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/graphics/Rect;LX/0Ir;LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;LX/C3T;LX/FSH;LX/H1Y;LX/0KX;ZZ)V
    .registers 22

    .line 0
    move-object/from16 v0, p6

    .line 2
    move-object/from16 v3, p5

    .line 4
    invoke-static {v0, v3}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/16 v0, 0x9

    .line 9
    move-object/from16 v2, p7

    .line 11
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const/16 v6, 0xa

    .line 16
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    if-eqz p0, :cond_dc

    .line 21
    move-object/from16 v7, p8

    .line 23
    if-eqz p8, :cond_dc

    .line 25
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "com.whatsapp.status.playback.reply.StatusReplyActivity"

    .line 35
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const/4 v4, 0x0

    .line 39
    const-string v0, ""

    .line 41
    invoke-static {v5, v3, v0}, LX/H4b;->A02(Landroid/content/Intent;LX/C3T;Ljava/lang/String;)V

    .line 44
    const-string v0, "isStatusReply"

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    const-string v0, "isPrivateReply"

    .line 52
    move/from16 v1, p9

    .line 54
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    const-string v0, "statusSenderJid"

    .line 59
    invoke-static {v5, p4, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 62
    if-nez p3, :cond_42

    .line 64
    sget-object p3, LX/2bf;->A00:LX/2bf;

    .line 66
    :cond_42
    invoke-static {p3}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "chatJid"

    .line 72
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string v0, "statusShouldSuppressRankingSignal"

    .line 77
    move/from16 v1, p10

    .line 79
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    iget-object v9, v2, LX/H1Y;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 84
    iget-object v10, v9, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 86
    const/4 v8, 0x0

    .line 87
    if-eqz v10, :cond_94

    .line 89
    const/4 v0, 0x3

    .line 90
    new-array v2, v0, [Landroid/view/View;

    .line 92
    iget-object v0, v10, LX/H2j;->A0I:LX/15j;

    .line 94
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x0

    .line 99
    aput-object v1, v2, v0

    .line 101
    iget-object v0, v10, LX/H2j;->A02:LX/15j;

    .line 103
    if-eqz v0, :cond_ec

    .line 105
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 108
    move-result-object v0

    .line 109
    :goto_6d
    aput-object v0, v2, v3

    .line 111
    iget-object v0, v10, LX/H2j;->A0N:LX/15j;

    .line 113
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-static {v1, v2, v0}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v2

    .line 126
    :cond_7e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_92

    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    move-object v0, v1

    .line 137
    check-cast v0, Landroid/view/View;

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7e

    .line 145
    move-object v8, v1

    .line 146
    :cond_92
    check-cast v8, Landroid/view/View;

    .line 148
    :cond_94
    instance-of v0, v8, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;

    .line 150
    if-eqz v0, :cond_df

    .line 152
    check-cast v8, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;

    .line 154
    iget-object v8, v8, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 156
    :cond_9c
    :goto_9c
    move-object v4, v8

    .line 157
    check-cast v4, Landroid/view/View;

    .line 159
    :cond_9f
    const/4 v0, 0x2

    .line 160
    new-array v1, v0, [I

    .line 162
    if-eqz v4, :cond_a7

    .line 164
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 167
    :cond_a7
    const/4 v9, 0x0

    .line 168
    aget v8, v1, v9

    .line 170
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 172
    sub-int/2addr v8, v0

    .line 173
    aget v2, v1, v3

    .line 175
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 177
    sub-int/2addr v2, v0

    .line 178
    if-eqz v4, :cond_dd

    .line 180
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 183
    move-result v0

    .line 184
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 187
    move-result v9

    .line 188
    :goto_bc
    new-instance v1, LX/MNv;

    .line 190
    invoke-direct {v1, v2, v8, v0, v9}, LX/MNv;-><init>(IIII)V

    .line 193
    const-string v0, "status_tappable_reaction_profile_picture_coordinates"

    .line 195
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 198
    if-eqz p2, :cond_ee

    .line 200
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_ee

    .line 206
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0x30

    .line 212
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 215
    check-cast p2, LX/0Iu;

    .line 217
    invoke-virtual {v7, v5, p2, v6}, LX/0KX;->A08(Landroid/content/Intent;LX/0Iu;I)V

    .line 220
    :cond_dc
    return-void

    .line 221
    :cond_dd
    const/4 v0, 0x0

    .line 222
    goto :goto_bc

    .line 223
    :cond_df
    instance-of v0, v8, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 225
    if-nez v0, :cond_9c

    .line 227
    iget-object v0, v9, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 229
    if-eqz v0, :cond_9f

    .line 231
    iget-object v8, v0, LX/H2j;->A0D:Landroid/widget/ImageView;

    .line 233
    if-eqz v8, :cond_9f

    .line 235
    goto :goto_9c

    .line 236
    :cond_ec
    move-object v0, v8

    .line 237
    goto :goto_6d

    .line 238
    :cond_ee
    invoke-virtual {v7, p0, v5}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 241
    return-void
.end method
