.class public final Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/8aR;
.implements LX/8X5;
.implements LX/8VU;
.implements LX/TPu;


# instance fields
.field public A00:LX/7eR;

.field public A01:LX/7eF;

.field public A02:LX/7ms;

.field public A03:LX/7eg;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    return-void
.end method

.method private final A00()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, LX/8X7;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    check-cast v3, LX/8X7;

    .line 10
    if-nez v3, :cond_16

    .line 12
    :cond_c
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 14
    instance-of v0, v3, LX/8X7;

    .line 16
    if-eqz v0, :cond_2e

    .line 18
    check-cast v3, LX/8X7;

    .line 20
    if-eqz v3, :cond_2e

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A03:LX/7eg;

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    iget-object v1, v0, LX/7eg;->A01:LX/7EV;

    .line 29
    if-eqz v1, :cond_2b

    .line 31
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/7eR;

    .line 33
    if-eqz v0, :cond_27

    .line 35
    invoke-virtual {v0}, LX/7eR;->AdE()LX/7ph;

    .line 38
    move-result-object v2

    .line 39
    :cond_27
    invoke-static {v2, v1}, LX/6mz;->A00(LX/7ph;LX/7EV;)LX/73H;

    .line 42
    move-result-object v2

    .line 43
    :cond_2b
    invoke-interface {v3, v2}, LX/8X7;->DFr(LX/73H;)V

    .line 46
    :cond_2e
    return-void
.end method


# virtual methods
.method public A1I(Z)Landroid/animation/Animator;
    .registers 4

    .line 0
    sget-object v1, LX/7SW;->A00:LX/7SW;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/7eR;

    .line 4
    invoke-virtual {v1, p0, v0, p1}, LX/7SW;->A01(Landroidx/fragment/app/Fragment;LX/7eR;Z)LX/5W1;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_b
    return-object v0
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 21

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-boolean v0, v5, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A05:Z

    .line 4
    if-eqz v0, :cond_37

    .line 6
    invoke-static {v5}, LX/3dF;->A08(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0Jz;->A0M()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_29

    .line 16
    invoke-static {v5}, LX/3dF;->A08(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LX/0Jz;->A0F:Z

    .line 22
    if-eqz v0, :cond_29

    .line 24
    invoke-static {v5}, LX/3dF;->A08(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0Jz;->A0c()V

    .line 31
    :cond_1f
    :goto_1f
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Landroid/view/View;

    .line 37
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_14c

    .line 47
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 54
    goto :goto_1f

    .line 55
    :cond_37
    iget-object v2, v5, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/7eR;

    .line 57
    if-eqz v2, :cond_1f

    .line 59
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2}, LX/7eR;->AdE()LX/7ph;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 70
    move-result-object v6

    .line 71
    iget-object v0, v5, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A03:LX/7eg;

    .line 73
    const/4 v4, 0x1

    .line 74
    const/4 v9, 0x0

    .line 75
    if-eqz v0, :cond_149

    .line 77
    iget-object v0, v0, LX/7eg;->A03:Ljava/lang/Boolean;

    .line 79
    invoke-static {v0, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 82
    move-result v8

    .line 83
    :goto_53
    iget-object v0, v5, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A03:LX/7eg;

    .line 85
    if-eqz v0, :cond_5d

    .line 87
    iget-object v0, v0, LX/7eg;->A02:Ljava/lang/Boolean;

    .line 89
    invoke-static {v0, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 92
    move-result v9

    .line 93
    :cond_5d
    if-eqz v1, :cond_120

    .line 95
    if-nez v8, :cond_128

    .line 97
    if-nez v9, :cond_128

    .line 99
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 102
    move-result-object v11

    .line 103
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 106
    iget-boolean v0, v3, LX/7ph;->A03:Z

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v12

    .line 112
    const/4 v13, 0x0

    .line 113
    const/16 v16, 0x0

    .line 115
    sget-object v10, LX/8aN;->A00:LX/7Sf;

    .line 117
    move-object v15, v13

    .line 118
    move-object v14, v13

    .line 119
    invoke-virtual/range {v10 .. v16}, LX/7Sf;->A01(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 122
    :cond_7a
    invoke-static {v1}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 125
    move-result-object v4

    .line 126
    const/16 v0, 0x1e

    .line 128
    :goto_80
    invoke-static {v1, v0}, LX/83X;->A00(Ljava/lang/Object;I)LX/83X;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 135
    invoke-static {v1}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 138
    move-result-object v4

    .line 139
    const/16 v0, 0x20

    .line 141
    if-eqz v9, :cond_91

    .line 143
    const/16 v0, 0x1f

    .line 145
    :cond_91
    invoke-static {v1, v0}, LX/83X;->A00(Ljava/lang/Object;I)LX/83X;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 152
    const v0, 0x7f0b4536

    .line 155
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object v0

    .line 159
    const/4 v4, 0x0

    .line 160
    if-eqz v0, :cond_a6

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    move-result-object v4

    .line 166
    :cond_a6
    instance-of v0, v4, LX/5aW;

    .line 168
    if-eqz v0, :cond_ae

    .line 170
    check-cast v4, LX/5aW;

    .line 172
    if-nez v4, :cond_d7

    .line 174
    :cond_ae
    if-eqz v6, :cond_120

    .line 176
    const v0, 0x7f0b4536

    .line 179
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 182
    move-result-object v7

    .line 183
    if-eqz v7, :cond_120

    .line 185
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 188
    move-result-object v5

    .line 189
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 191
    if-eqz v0, :cond_120

    .line 193
    check-cast v5, Landroid/view/ViewGroup;

    .line 195
    if-eqz v5, :cond_120

    .line 197
    new-instance v4, LX/5aW;

    .line 199
    invoke-direct {v4, v6}, LX/5aW;-><init>(Landroid/content/Context;)V

    .line 202
    const/4 v0, -0x1

    .line 203
    invoke-static {v4, v0}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 206
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 209
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 212
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    :cond_d7
    const v0, 0x7f0b06b3

    .line 218
    invoke-virtual {v3, v0}, LX/7ph;->A06(I)Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    iget-object v0, v4, LX/5aW;->A0A:LX/7cz;

    .line 224
    iget-object v0, v0, LX/7cz;->A00:Ljava/util/Set;

    .line 226
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v0, v4, LX/5aW;->A0B:LX/7Jo;

    .line 231
    iget-object v0, v0, LX/7Jo;->A00:Ljava/util/Set;

    .line 233
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 239
    move-result-object v3

    .line 240
    const/4 v0, 0x2

    .line 241
    new-instance v1, LX/5cM;

    .line 243
    invoke-direct {v1, v3, v0}, LX/5cM;-><init>(Ljava/lang/Object;I)V

    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {v3, v1, v0}, LX/0Jz;->A0r(LX/0O1;Z)V

    .line 250
    xor-int/lit8 v0, v8, 0x1

    .line 252
    invoke-virtual {v4, v0}, LX/5aW;->setAutomaticStatusBarInsets(Z)V

    .line 255
    xor-int/lit8 v0, v9, 0x1

    .line 257
    invoke-virtual {v4, v0}, LX/5aW;->setAutomaticNavigationBarInsets(Z)V

    .line 260
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    const/16 v1, 0x23

    .line 264
    if-ge v0, v1, :cond_125

    .line 266
    if-nez v8, :cond_125

    .line 268
    if-nez v9, :cond_125

    .line 270
    sget-object v0, LX/6FO;->A05:LX/6FO;

    .line 272
    :goto_110
    invoke-virtual {v4, v0}, LX/5aW;->setKeyboardMode(LX/6FO;)V

    .line 275
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 277
    if-ge v0, v1, :cond_11c

    .line 279
    if-nez v8, :cond_11c

    .line 281
    const/4 v0, 0x1

    .line 282
    if-eqz v9, :cond_11d

    .line 284
    :cond_11c
    const/4 v0, 0x0

    .line 285
    :cond_11d
    invoke-virtual {v4, v0}, LX/5aW;->setDecorFitsSystemWindow(Z)V

    .line 288
    :cond_120
    invoke-virtual {v2}, LX/7eR;->A00()Lcom/instagram/common/bloks/BloksRootHostView;

    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :cond_125
    sget-object v0, LX/6FO;->A04:LX/6FO;

    .line 295
    goto :goto_110

    .line 296
    :cond_128
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 299
    move-result-object v11

    .line 300
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 303
    iget-boolean v0, v3, LX/7ph;->A03:Z

    .line 305
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    move-result-object v12

    .line 309
    const/4 v13, 0x0

    .line 310
    sget-object v10, LX/8aN;->A00:LX/7Sf;

    .line 312
    move-object v15, v13

    .line 313
    move-object v14, v13

    .line 314
    move/from16 v16, v4

    .line 316
    invoke-virtual/range {v10 .. v16}, LX/7Sf;->A01(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 319
    if-eqz v8, :cond_7a

    .line 321
    invoke-static {v1}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 324
    move-result-object v4

    .line 325
    const/16 v0, 0x1d

    .line 327
    goto/16 :goto_80

    .line 329
    :cond_149
    const/4 v8, 0x0

    .line 330
    goto/16 :goto_53

    .line 332
    :cond_14c
    const-string v0, "Tried to exit screen but could not find an activity or fragment manager"

    .line 334
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 337
    move-result-object v0

    .line 338
    throw v0
.end method

.method public A2M()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2M()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/7eR;

    .line 5
    if-eqz v0, :cond_2a

    .line 7
    invoke-virtual {v0}, LX/7eR;->AdE()LX/7ph;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 13
    instance-of v0, v2, LX/5aW;

    .line 15
    if-eqz v0, :cond_2a

    .line 17
    check-cast v2, LX/5aW;

    .line 19
    if-eqz v2, :cond_2a

    .line 21
    const v0, 0x7f0b06b3

    .line 24
    invoke-virtual {v1, v0}, LX/7ph;->A06(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v2, LX/5aW;->A0A:LX/7cz;

    .line 30
    iget-object v0, v0, LX/7cz;->A00:Ljava/util/Set;

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, v2, LX/5aW;->A0B:LX/7Jo;

    .line 37
    iget-object v0, v0, LX/7Jo;->A00:Ljava/util/Set;

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    :cond_2a
    return-void
.end method

.method public A2R()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2R()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00()V

    .line 6
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const-string v0, "Initializing Bloks fragment"

    .line 5
    const-string v1, "WaBloksScreenQueryFragment"

    .line 7
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    if-nez p1, :cond_11

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 15
    move-result-object v5

    .line 16
    goto :goto_12

    .line 17
    :cond_11
    move-object v5, p1

    .line 18
    :goto_12
    :try_start_12
    sget-object v0, LX/7eF;->A0C:LX/7LG;

    .line 20
    invoke-virtual {v0, v5}, LX/7LG;->A01(Landroid/os/Bundle;)LX/7eF;

    .line 23
    move-result-object v0
    :try_end_18
    .catch LX/6KI; {:try_start_12 .. :try_end_18} :catch_63

    .line 24
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A01:LX/7eF;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 29
    move-result-object v4

    .line 30
    iget-object v3, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A02:LX/7ms;

    .line 32
    if-nez v3, :cond_33

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "null cannot be cast to non-null type com.whatsapp.wabloks.base.BkFragmentHostSurface"

    .line 40
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v1, LX/8Ym;

    .line 45
    invoke-interface {v1}, LX/8Ym;->BTl()LX/7ms;

    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A02:LX/7ms;

    .line 51
    :cond_33
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A01:LX/7eF;

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_5c

    .line 56
    iget-object v1, v0, LX/7eF;->A02:LX/8Xh;

    .line 58
    :goto_3a
    instance-of v0, v1, LX/7eg;

    .line 60
    if-eqz v0, :cond_5a

    .line 62
    check-cast v1, LX/7eg;

    .line 64
    :goto_40
    iput-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A03:LX/7eg;

    .line 66
    sget-object v0, LX/7eR;->A08:LX/76s;

    .line 68
    if-eqz v3, :cond_5e

    .line 70
    invoke-virtual {v0, v4, v5, p0, v3}, LX/76s;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/8aR;LX/8Xy;)LX/7eR;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/7eR;

    .line 76
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A01:LX/7eF;

    .line 78
    if-eqz v0, :cond_52

    .line 80
    iget-object v2, v0, LX/7eF;->A08:Ljava/lang/String;

    .line 82
    :cond_52
    iput-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A04:Ljava/lang/String;

    .line 84
    new-instance v0, LX/SEp;

    .line 86
    invoke-direct {v0, p1, p0, p0}, LX/SEp;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/TPu;)V

    .line 89
    return-void

    .line 90
    :cond_5a
    move-object v1, v2

    .line 91
    goto :goto_40

    .line 92
    :cond_5c
    move-object v1, v2

    .line 93
    goto :goto_3a

    .line 94
    :cond_5e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :catch_63
    move-exception v0

    .line 100
    invoke-static {v1, v0}, LX/7XJ;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A05:Z

    .line 106
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/7eR;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, p1}, LX/7eR;->A02(Landroid/os/Bundle;)V

    .line 11
    :cond_b
    return-void
.end method

.method public BGq()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A04:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public C1j()Z
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A03:LX/7eg;

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v0, :cond_22

    .line 6
    iget-object v3, v0, LX/7eg;->A00:LX/8Te;

    .line 8
    if-eqz v3, :cond_22

    .line 10
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/7eR;

    .line 12
    if-eqz v0, :cond_3d

    .line 14
    invoke-virtual {v0}, LX/7eR;->AdE()LX/7ph;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/7Xf;->A03(LX/7ph;)LX/7nr;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/7nr;->A0P:LX/7jK;

    .line 24
    if-eqz v1, :cond_3d

    .line 26
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v1, v0, v3, v4}, LX/7Xh;->A0A(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;I)V

    .line 33
    return v5

    .line 34
    :cond_22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3d

    .line 40
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3d

    .line 46
    invoke-virtual {v0}, LX/0Jz;->A0M()I

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3d

    .line 52
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/7eR;

    .line 54
    invoke-static {p0, v0}, LX/7SW;->A00(Landroidx/fragment/app/Fragment;LX/7eR;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    return v5

    .line 61
    :cond_3d
    return v4
.end method

.method public bridge synthetic C7J(LX/8Xh;)V
    .registers 7

    .line 0
    check-cast p1, LX/7eg;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v4, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A03:LX/7eg;

    .line 8
    if-eqz v4, :cond_23

    .line 10
    iget-object v3, p1, LX/7eg;->A01:LX/7EV;

    .line 12
    iget-object v2, p1, LX/7eg;->A03:Ljava/lang/Boolean;

    .line 14
    if-nez v2, :cond_12

    .line 16
    iget-object v2, v4, LX/7eg;->A03:Ljava/lang/Boolean;

    .line 18
    :cond_12
    iget-object v1, p1, LX/7eg;->A02:Ljava/lang/Boolean;

    .line 20
    if-nez v1, :cond_18

    .line 22
    iget-object v1, v4, LX/7eg;->A02:Ljava/lang/Boolean;

    .line 24
    :cond_18
    iget-object v0, p1, LX/7eg;->A00:LX/8Te;

    .line 26
    if-nez v0, :cond_1e

    .line 28
    iget-object v0, v4, LX/7eg;->A00:LX/8Te;

    .line 30
    :cond_1e
    new-instance p1, LX/7eg;

    .line 32
    invoke-direct {p1, v0, v3, v2, v1}, LX/7eg;-><init>(LX/8Te;LX/7EV;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 35
    :cond_23
    iput-object p1, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A03:LX/7eg;

    .line 37
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00()V

    .line 40
    return-void
.end method

.method public CCQ()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/7eR;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/7eR;->A01()V

    .line 7
    :cond_7
    return-void
.end method

.method public CDw(Ljava/lang/Integer;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/5UO;->A0F(Ljava/lang/Number;)I

    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/7eR;

    .line 7
    if-eq v2, v0, :cond_11

    .line 9
    if-eqz v1, :cond_10

    .line 11
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 13
    :goto_d
    invoke-virtual {v1, v0}, LX/7eR;->A04(Ljava/lang/Integer;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    if-eqz v1, :cond_10

    .line 19
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 21
    goto :goto_d
.end method

.method public D0c(LX/767;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/7eR;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/7eR;->A03(LX/767;)V

    .line 7
    :cond_7
    return-void
.end method
