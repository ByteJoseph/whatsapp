.class public final Lcom/whatsapp/mediaview/MediaViewActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/0tF;
.implements LX/ApY;
.implements LX/MxL;


# instance fields
.field public A00:LX/0NL;

.field public A01:Z

.field public A02:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x13f0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A04:LX/05b;

    .line 11
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A05:LX/05b;

    .line 17
    const/16 v0, 0x869

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A03:LX/05b;

    .line 25
    const/16 v0, 0x21

    .line 27
    new-instance v4, LX/KHM;

    .line 29
    invoke-direct {v4, p0, v0}, LX/KHM;-><init>(LX/0Iq;I)V

    .line 32
    const-class v0, LX/IIr;

    .line 34
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 37
    move-result-object v3

    .line 38
    const/16 v0, 0x22

    .line 40
    new-instance v2, LX/KHM;

    .line 42
    invoke-direct {v2, p0, v0}, LX/KHM;-><init>(LX/0Iq;I)V

    .line 45
    const/16 v1, 0x23

    .line 47
    new-instance v0, LX/KHM;

    .line 49
    invoke-direct {v0, p0, v1}, LX/KHM;-><init>(LX/0Iq;I)V

    .line 52
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A06:LX/00q;

    .line 58
    return-void
.end method


# virtual methods
.method public A3X()I
    .registers 2

    .line 0
    const v0, 0x29f50604

    .line 3
    return v0
.end method

.method public A3Z()LX/0BZ;
    .registers 3

    .line 0
    invoke-super {p0}, LX/0Iw;->A3Z()LX/0BZ;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/0BZ;->A06:Z

    .line 7
    return-object v1
.end method

.method public A49()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lx;

    .line 8
    invoke-static {p0}, LX/8ca;->A0I(Landroid/app/Activity;)LX/0DP;

    .line 11
    move-result-object v1

    .line 12
    const/4 v3, 0x0

    .line 13
    const-class v2, Lcom/whatsapp/mediaview/MediaViewActivity;

    .line 15
    const/16 v4, 0xe

    .line 17
    const/16 v5, 0xc

    .line 19
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 22
    return-void
.end method

.method public AnQ()LX/15h;
    .registers 2

    .line 0
    invoke-static {}, LX/15e;->A02()LX/15h;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BGJ()LX/012;
    .registers 2

    .line 0
    sget-object v0, LX/08w;->A01:LX/012;

    .line 2
    return-object v0
.end method

.method public Bm6()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_11

    .line 7
    const-string v0, "outside_group_chat"

    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_11

    .line 16
    return v0

    .line 17
    :cond_11
    return v2
.end method

.method public CAr()V
    .registers 1

    .line 0
    return-void
.end method

.method public CLt(LX/9nL;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CLw()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewActivity;->finish()V

    .line 3
    return-void
.end method

.method public synthetic CLx(LX/1dJ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CLy()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0Iw;->CUn()V

    .line 3
    return-void
.end method

.method public Ccw()V
    .registers 1

    .line 0
    return-void
.end method

.method public D6d()Z
    .registers 2

    .line 0
    invoke-static {}, LX/9wI;->A00()Z

    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    return v0
.end method

.method public finish()V
    .registers 12

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A02:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    iget-object v0, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A08:LX/MKt;

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    check-cast v0, LX/LVX;

    .line 13
    invoke-static {v0}, LX/LVX;->A00(LX/LVX;)J

    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    sget-object v0, LX/LVX;->A09:LX/0A2;

    .line 25
    invoke-virtual {v0, v3, v4}, LX/0A2;->A08(J)V

    .line 28
    :cond_1c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "navigation_source"

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    move-result v10

    .line 39
    if-gtz v10, :cond_2a

    .line 41
    const/4 v10, 0x1

    .line 42
    :cond_2a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "navigation_source_product_area"

    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    move-result v9

    .line 52
    if-gtz v9, :cond_37

    .line 54
    const/4 v9, 0x1

    .line 55
    :cond_37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "navigation_source_module_class_name"

    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A05:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LX/0lx;

    .line 73
    invoke-static {p0}, LX/8ca;->A0I(Landroid/app/Activity;)LX/0DP;

    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_6e

    .line 83
    const-string v2, "navigation_source_blocklisted"

    .line 85
    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x1

    .line 90
    if-ne v1, v0, :cond_6e

    .line 92
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6b

    .line 98
    sget-object v5, LX/1m4;->A00:LX/1m4;

    .line 100
    :goto_64
    check-cast v5, LX/0lz;

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-virtual/range {v4 .. v10}, LX/0lx;->A08(LX/0lz;LX/0DP;Ljava/lang/String;Ljava/lang/String;II)V

    .line 106
    return-void

    .line 107
    :cond_6b
    sget-object v5, LX/0m0;->A00:LX/0m0;

    .line 109
    goto :goto_64

    .line 110
    :cond_6e
    sget-object v5, LX/1m2;->A00:LX/1m2;

    .line 112
    goto :goto_64
.end method

.method public onBackPressed()V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A02:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2h()V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 26

    .line 0
    move-object/from16 v0, p0

    .line 2
    invoke-static {v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0R(Landroid/app/Activity;)V

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v4, v0, LX/0Iz;->A08:Z

    .line 9
    move-object/from16 v2, p1

    .line 11
    invoke-super {v0, v2}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 14
    const-string v7, "on_activity_create"

    .line 16
    invoke-virtual {v0, v7}, LX/0Iw;->A3t(Ljava/lang/String;)V

    .line 19
    const v2, 0x7f0e0db9

    .line 22
    invoke-virtual {v0, v2}, LX/0JC;->setContentView(I)V

    .line 25
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 28
    move-result-object v6

    .line 29
    const-string v5, "media_view_fragment"

    .line 31
    invoke-virtual {v6, v5}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 37
    iput-object v2, v0, Lcom/whatsapp/mediaview/MediaViewActivity;->A02:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 39
    if-nez v2, :cond_bf

    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LX/1DM;->A06(Landroid/content/Intent;)LX/1dJ;

    .line 48
    move-result-object v10

    .line 49
    if-nez v10, :cond_3c

    .line 51
    const-string v1, "mediaview/message key parameter is missing"

    .line 53
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/MediaViewActivity;->finish()V

    .line 59
    return-void

    .line 60
    :cond_3c
    const-string v9, "media_viewer_item_impression_surface"

    .line 62
    invoke-virtual {v2, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 65
    move-result v8

    .line 66
    const/4 v3, -0x1

    .line 67
    if-eqz v8, :cond_b5

    .line 69
    invoke-static {v2, v9, v3}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 72
    move-result-object v11

    .line 73
    :goto_49
    sget-object v8, LX/0DP;->A00:LX/0DX;

    .line 75
    const-string v3, "jid"

    .line 77
    invoke-static {v2, v8, v3}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 80
    move-result-object v9

    .line 81
    const-string v3, "player_start_pos"

    .line 83
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 86
    move-result v12

    .line 87
    const-string v3, "gallery"

    .line 89
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 92
    move-result v19

    .line 93
    const-string v3, "nogallery"

    .line 95
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 98
    move-result v20

    .line 99
    const-string v4, "video_play_origin"

    .line 101
    const/4 v3, 0x5

    .line 102
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 105
    move-result v13

    .line 106
    const-string v8, "start_t"

    .line 108
    const-wide/16 v3, 0x0

    .line 110
    invoke-virtual {v2, v8, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 113
    move-result-wide v17

    .line 114
    const-string v3, "animation_bundle"

    .line 116
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 119
    move-result-object v8

    .line 120
    const-string v4, "menu_style"

    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 126
    move-result v14

    .line 127
    const-string v3, "menu_set_wallpaper"

    .line 129
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 132
    move-result v21

    .line 133
    const-string v3, "is_premium_message_insight"

    .line 135
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 138
    move-result v4

    .line 139
    const-string v3, "temp_fmessage_media_info"

    .line 141
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 144
    const-string v3, "message_card_index"

    .line 146
    invoke-static {v2, v3}, LX/3dB;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 149
    move-result v16

    .line 150
    const-string v3, "has_high_quality_thumbnail"

    .line 152
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 155
    move-result v22

    .line 156
    const/4 v15, 0x1

    .line 157
    const/16 v2, 0x348

    .line 159
    invoke-static {v2}, LX/05X;->A01(I)LX/0BT;

    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_b7

    .line 169
    if-eqz v4, :cond_b7

    .line 171
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 174
    const-string v0, "createFragment"

    .line 176
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_b5
    const/4 v11, 0x0

    .line 182
    goto :goto_49

    .line 183
    :cond_b7
    move/from16 v23, v1

    .line 185
    invoke-static/range {v8 .. v23}, LX/Lmb;->A00(Landroid/os/Bundle;LX/0DP;LX/1dJ;Ljava/lang/Integer;IIIIIJZZZZZ)Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v0, Lcom/whatsapp/mediaview/MediaViewActivity;->A02:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 191
    :cond_bf
    new-instance v3, LX/1Jq;

    .line 193
    invoke-direct {v3, v6}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 196
    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewActivity;->A02:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 198
    if-eqz v2, :cond_ce

    .line 200
    const v1, 0x7f0b239e

    .line 203
    invoke-virtual {v3, v2, v5, v1}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 206
    :cond_ce
    invoke-virtual {v3}, LX/1Jq;->A02()V

    .line 209
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 212
    move-result-object v3

    .line 213
    const-string v2, "chatlockEntryPoint"

    .line 215
    const/16 v1, 0x8

    .line 217
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 220
    move-result v6

    .line 221
    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewActivity;->A04:LX/05b;

    .line 223
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/1IF;

    .line 229
    const/4 v3, 0x0

    .line 230
    move-object v4, v0

    .line 231
    move-object v2, v0

    .line 232
    move-object v5, v3

    .line 233
    invoke-virtual/range {v1 .. v6}, LX/1IF;->A05(LX/0Ih;LX/3aI;LX/0JC;Lkotlin/jvm/functions/Function0;I)LX/1Le;

    .line 236
    move-result-object v1

    .line 237
    iput-object v1, v0, Lcom/whatsapp/mediaview/MediaViewActivity;->A00:LX/0NL;

    .line 239
    invoke-virtual {v0, v7}, LX/0Iw;->A3s(Ljava/lang/String;)V

    .line 242
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A01:Z

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A04:LX/05b;

    .line 6
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v1}, LX/2Ac;->A0B(LX/00y;)LX/1IF;

    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/1IF;->A00:Z

    .line 14
    if-nez v0, :cond_1a

    .line 16
    invoke-static {v1}, LX/2Ac;->A0B(LX/00y;)LX/1IF;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, LX/1IF;->A0M(Z)V

    .line 24
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A01:Z

    .line 26
    :cond_1a
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 29
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x18

    .line 6
    if-ne p1, v0, :cond_1b

    .line 8
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A06:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/IIr;

    .line 16
    const/16 v0, 0x18

    .line 18
    iget-object v1, v1, LX/IIr;->A00:LX/0JT;

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 27
    :cond_1b
    invoke-super {p0, p1, p2}, LX/0JC;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A02:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 6
    if-eqz v1, :cond_10

    .line 8
    const/16 v0, 0x3e

    .line 10
    if-ne p1, v0, :cond_10

    .line 12
    invoke-virtual {v1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2i()V

    .line 15
    return v2

    .line 16
    :cond_10
    invoke-super {p0, p1, p2}, LX/0JC;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A02:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 6
    instance-of v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 12
    if-eqz v1, :cond_11

    .line 14
    invoke-virtual {v1, p2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A33(Landroid/view/Menu;)V

    .line 17
    :cond_11
    invoke-super {p0, p1, p2}, LX/0J4;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public onResume()V
    .registers 11

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/1DM;->A06(Landroid/content/Intent;)LX/1dJ;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_76

    .line 11
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 13
    :goto_d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v0

    .line 17
    const-string v4, "chatlockEntryPoint"

    .line 19
    const/16 v1, 0x8

    .line 21
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    if-eqz v3, :cond_42

    .line 26
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A04:LX/05b;

    .line 28
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-static {v2}, LX/2Ac;->A0B(LX/00y;)LX/1IF;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, LX/1IF;->A0R(LX/0DP;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_42

    .line 40
    invoke-static {v2}, LX/2Ac;->A0B(LX/00y;)LX/1IF;

    .line 43
    move-result-object v0

    .line 44
    iget-boolean v0, v0, LX/1IF;->A01:Z

    .line 46
    if-eqz v0, :cond_46

    .line 48
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewActivity;->finish()V

    .line 51
    invoke-static {v2}, LX/2Ac;->A0B(LX/00y;)LX/1IF;

    .line 54
    move-result-object v0

    .line 55
    iget-boolean v0, v0, LX/1IF;->A00:Z

    .line 57
    if-nez v0, :cond_42

    .line 59
    invoke-static {v2}, LX/2Ac;->A0B(LX/00y;)LX/1IF;

    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, v1, LX/1IF;->A01:Z

    .line 66
    :cond_42
    :goto_42
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 69
    return-void

    .line 70
    :cond_46
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A03:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0Lq;

    .line 78
    iget-boolean v0, v0, LX/0Lq;->A00:Z

    .line 80
    if-eqz v0, :cond_42

    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A01:Z

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 92
    move-result v9

    .line 93
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A00:LX/0NL;

    .line 95
    if-nez v1, :cond_6e

    .line 97
    invoke-static {v2}, LX/2Ac;->A0B(LX/00y;)LX/1IF;

    .line 100
    move-result-object v4

    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v7, p0

    .line 103
    move-object v8, v6

    .line 104
    invoke-virtual/range {v4 .. v9}, LX/1IF;->A05(LX/0Ih;LX/3aI;LX/0JC;Lkotlin/jvm/functions/Function0;I)LX/1Le;

    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A00:LX/0NL;

    .line 110
    :cond_6e
    invoke-static {v2}, LX/2Ac;->A0B(LX/00y;)LX/1IF;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1, v3, v9}, LX/1IF;->A0A(LX/0NL;LX/0DP;I)V

    .line 117
    goto :goto_42

    .line 118
    :cond_76
    const/4 v3, 0x0

    .line 119
    goto :goto_d
.end method

.method public onStop()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 3
    const/16 v1, 0xf00

    .line 5
    invoke-static {p0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
    return-void
.end method
