.class public final Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragment;
.super Landroidx/fragment/app/CustomFragment;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    const/16 v0, 0x2d

    .line 5
    new-instance v1, LX/KXM;

    .line 7
    invoke-direct {v1, p0, v0}, LX/KXM;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0x30

    .line 14
    invoke-static {v6, v1, v0}, LX/KXM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 17
    move-result-object v5

    .line 18
    const-class v0, LX/IIi;

    .line 20
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0x21

    .line 26
    new-instance v3, LX/FC6;

    .line 28
    invoke-direct {v3, v5, v0}, LX/FC6;-><init>(Ljava/lang/Object;I)V

    .line 31
    const/16 v0, 0x13

    .line 33
    new-instance v2, LX/FC4;

    .line 35
    invoke-direct {v2, v5, v0}, LX/FC4;-><init>(LX/00q;I)V

    .line 38
    const/16 v1, 0x14

    .line 40
    new-instance v0, LX/FC4;

    .line 42
    invoke-direct {v0, p0, v5, v1}, LX/FC4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragment;->A00:LX/00q;

    .line 51
    const/16 v0, 0x2e

    .line 53
    new-instance v1, LX/KXM;

    .line 55
    invoke-direct {v1, p0, v0}, LX/KXM;-><init>(Ljava/lang/Object;I)V

    .line 58
    const/16 v0, 0x31

    .line 60
    invoke-static {v6, v1, v0}, LX/KXM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 63
    move-result-object v5

    .line 64
    const-class v0, LX/IIx;

    .line 66
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 69
    move-result-object v4

    .line 70
    const/16 v0, 0x22

    .line 72
    new-instance v3, LX/FC6;

    .line 74
    invoke-direct {v3, v5, v0}, LX/FC6;-><init>(Ljava/lang/Object;I)V

    .line 77
    const/16 v0, 0x15

    .line 79
    new-instance v2, LX/FC4;

    .line 81
    invoke-direct {v2, v5, v0}, LX/FC4;-><init>(LX/00q;I)V

    .line 84
    const/16 v1, 0x16

    .line 86
    new-instance v0, LX/FC4;

    .line 88
    invoke-direct {v0, p0, v5, v1}, LX/FC4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragment;->A01:LX/00q;

    .line 97
    const/16 v0, 0x2f

    .line 99
    new-instance v1, LX/KXM;

    .line 101
    invoke-direct {v1, p0, v0}, LX/KXM;-><init>(Ljava/lang/Object;I)V

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v6, v1, v0}, LX/KXL;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 108
    move-result-object v5

    .line 109
    const-class v0, LX/IIq;

    .line 111
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 114
    move-result-object v4

    .line 115
    const/16 v0, 0x20

    .line 117
    new-instance v3, LX/FC6;

    .line 119
    invoke-direct {v3, v5, v0}, LX/FC6;-><init>(Ljava/lang/Object;I)V

    .line 122
    const/16 v0, 0x11

    .line 124
    new-instance v2, LX/FC4;

    .line 126
    invoke-direct {v2, v5, v0}, LX/FC4;-><init>(LX/00q;I)V

    .line 129
    const/16 v1, 0x12

    .line 131
    new-instance v0, LX/FC4;

    .line 133
    invoke-direct {v0, p0, v5, v1}, LX/FC4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragment;->A02:LX/00q;

    .line 142
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragment;->A01:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    const v0, 0x7f0e17f5

    .line 12
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 21

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v4, p0

    .line 8
    iget-object v3, v4, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragment;->A00:LX/00q;

    .line 10
    invoke-static {v3}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/IZy;->A00:LX/IZy;

    .line 16
    invoke-virtual {v1, v0}, LX/IIi;->A13(LX/Jad;)V

    .line 19
    :try_start_13
    iget-object v6, v4, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragment;->A01:LX/00q;

    .line 21
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    const v0, 0x7f0b44d4

    .line 27
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/widget/CheckBox;

    .line 33
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 35
    instance-of v0, v1, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;

    .line 37
    if-eqz v0, :cond_f5

    .line 39
    check-cast v1, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;

    .line 41
    if-eqz v1, :cond_f5

    .line 43
    check-cast v1, Lcom/facebook/oxygen/preloads/integration/install/wa4a/fb4afullscreen/Fb4aInstallFullScreen;

    .line 45
    iget-object v8, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 47
    if-eqz v8, :cond_107

    .line 49
    const-string v0, "wa4a_install_content"

    .line 51
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v10

    .line 55
    :goto_37
    sget-object v0, LX/Iur;->A00:LX/06C;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v8

    .line 61
    :cond_3d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_104

    .line 67
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v9

    .line 71
    move-object v0, v9

    .line 72
    check-cast v0, LX/Iur;

    .line 74
    invoke-static {v0, v10}, LX/5UM;->A1X(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3d

    .line 80
    :goto_50
    check-cast v9, LX/Iur;

    .line 82
    if-nez v9, :cond_56

    .line 84
    sget-object v9, LX/Iur;->A02:LX/Iur;

    .line 86
    :cond_56
    const v0, 0x7f0b44de

    .line 89
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 92
    move-result-object v8

    .line 93
    iget v0, v9, LX/Iur;->titleRes:I

    .line 95
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 98
    const v0, 0x7f0b44d2

    .line 101
    invoke-static {v2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 104
    move-result-object v8

    .line 105
    iget v0, v9, LX/Iur;->heroRes:I

    .line 107
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    const v0, 0x7f0b44dd

    .line 113
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 116
    move-result-object v11

    .line 117
    const v0, 0x7f0b44d3

    .line 120
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 123
    move-result-object v13

    .line 124
    const v0, 0x7f0b44d2

    .line 127
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 130
    move-result-object v14

    .line 131
    const v0, 0x7f0b44df

    .line 134
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object v8

    .line 142
    const v0, 0x7f0711c1

    .line 145
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    move-result v15

    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object v8

    .line 153
    const v0, 0x7f0711c2

    .line 156
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    move-result v16

    .line 160
    new-instance v10, LX/Js4;

    .line 162
    invoke-direct/range {v10 .. v16}, LX/Js4;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    .line 165
    const/4 v9, 0x2

    .line 166
    new-instance v0, LX/JrX;

    .line 168
    invoke-direct {v0, v10, v9}, LX/JrX;-><init>(Ljava/lang/Object;I)V

    .line 171
    invoke-virtual {v11, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 174
    invoke-virtual {v11}, Landroid/view/View;->isAttachedToWindow()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_bb

    .line 180
    invoke-virtual {v11}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v10}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 187
    :cond_bb
    const v0, 0x7f0b44d5

    .line 190
    invoke-static {v2, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 193
    move-result-object v11

    .line 194
    const v0, 0x7f0b44d4

    .line 197
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Landroid/widget/CheckBox;

    .line 203
    const/4 v0, 0x7

    .line 204
    invoke-static {v11, v10, v0}, LX/Jrl;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 207
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, v1, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A06:LX/00q;

    .line 216
    invoke-static {v0}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 219
    move-result-object v0

    .line 220
    iget-object v8, v0, LX/IIi;->A07:LX/07f;

    .line 222
    invoke-static {v2}, LX/0Jz;->A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 229
    move-result-object v0

    .line 230
    new-instance v12, LX/JxU;

    .line 232
    move-object/from16 v16, v1

    .line 234
    move/from16 v17, v9

    .line 236
    move-object v13, v2

    .line 237
    move-object v14, v10

    .line 238
    move-object v15, v11

    .line 239
    invoke-direct/range {v12 .. v17}, LX/JxU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    invoke-virtual {v8, v0, v12}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 245
    :cond_f5
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/IIx;

    .line 251
    iget-object v0, v0, LX/IIx;->A02:Ljava/lang/Integer;

    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 256
    move-result v1

    .line 257
    if-eq v1, v7, :cond_113

    .line 259
    goto :goto_10a

    .line 260
    :cond_104
    const/4 v9, 0x0

    .line 261
    goto/16 :goto_50

    .line 263
    :cond_107
    const/4 v10, 0x0

    .line 264
    goto/16 :goto_37

    .line 266
    :goto_10a
    const/4 v0, 0x1

    .line 267
    if-ne v1, v0, :cond_10e

    .line 269
    goto :goto_117

    .line 270
    :cond_10e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    :cond_113
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 278
    goto :goto_125

    .line 279
    :goto_117
    invoke-static {v3}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 282
    move-result-object v0

    .line 283
    iget-object v1, v0, LX/IIi;->A04:LX/07f;

    .line 285
    new-instance v0, LX/JxS;

    .line 287
    invoke-direct {v0, v5, v4, v7}, LX/JxS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    invoke-virtual {v1, v4, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 293
    :goto_125
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 296
    const v0, 0x7f0b44c8

    .line 299
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    move-result-object v7

    .line 303
    const/4 v0, 0x4

    .line 304
    invoke-static {v5, v4, v0}, LX/Jro;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Jro;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/IIx;

    .line 317
    iget-object v0, v0, LX/IIx;->A03:LX/IZ6;

    .line 319
    iget-object v0, v0, LX/IZ6;->A05:LX/IZ5;

    .line 321
    iget-object v0, v0, LX/IZ5;->A00:Ljava/lang/Integer;

    .line 323
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 326
    move-result v0

    .line 327
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    move-result-object v0

    .line 331
    const/4 v8, 0x1

    .line 332
    invoke-static {v0, v4, v8}, LX/Jrl;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 335
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 338
    iget-object v0, v4, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragment;->A02:LX/00q;

    .line 340
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/IIq;

    .line 346
    iget-object v1, v0, LX/IIq;->A00:LX/07f;

    .line 348
    new-instance v0, LX/JxS;

    .line 350
    invoke-direct {v0, v2, v4, v8}, LX/JxS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 353
    invoke-virtual {v1, v4, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 356
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 359
    const v0, 0x7f0b44df

    .line 362
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    move-result-object v1

    .line 366
    const/4 v0, 0x2

    .line 367
    invoke-static {v1, v4, v0}, LX/Jrl;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 370
    invoke-static {v3}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 373
    move-result-object v0

    .line 374
    iget-object v2, v0, LX/IIi;->A07:LX/07f;

    .line 376
    const/4 v1, 0x0

    .line 377
    new-instance v0, LX/JxT;

    .line 379
    invoke-direct {v0, v7, v5, v4, v1}, LX/JxT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 382
    invoke-virtual {v2, v4, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 385
    return-void
    :try_end_182
    .catchall {:try_start_13 .. :try_end_182} :catchall_182

    .line 386
    :catchall_182
    move-exception v0

    .line 387
    invoke-static {v4, v0, v3}, LX/IIi;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;LX/00q;)V

    .line 390
    return-void
.end method
