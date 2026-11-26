.class public LX/A6V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9Xd;)V
    .registers 3

    .line 0
    const/4 v0, 0x5

    .line 1
    iput v0, p0, LX/A6V;->$t:I

    .line 3
    iput-object p1, p0, LX/A6V;->A01:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/A6V;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/A6V;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/A6V;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 9

    .line 0
    iget v0, p0, LX/A6V;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2ac

    .line 5
    check-cast p1, LX/9BO;

    .line 7
    iget-object v0, p0, LX/A6V;->A01:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/9Xd;

    .line 11
    iget-object v0, v0, LX/9Xd;->A00:LX/15j;

    .line 13
    if-eqz v0, :cond_37

    .line 15
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/widget/CompoundButton;

    .line 21
    if-eqz v3, :cond_37

    .line 23
    iget-object v0, p0, LX/A6V;->A00:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/9BO;

    .line 27
    if-eqz v0, :cond_33

    .line 29
    const/4 v2, 0x0

    .line 30
    iget v0, v0, LX/9BO;->A01:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    if-eqz p1, :cond_2c

    .line 38
    iget v0, p1, LX/9BO;->A01:I

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    :cond_2c
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez v1, :cond_34

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    :cond_34
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 55
    :cond_37
    return-void

    .line 56
    :pswitch_38  #0x2
    iget-object v4, p0, LX/A6V;->A00:Ljava/lang/Object;

    .line 58
    check-cast v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 60
    iget-object v6, p0, LX/A6V;->A01:Ljava/lang/Object;

    .line 62
    check-cast v6, Ljava/util/List;

    .line 64
    invoke-static {v4}, LX/8cX;->A0W(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/8ed;

    .line 67
    move-result-object v3

    .line 68
    const/16 v0, 0x67

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v2

    .line 74
    const/4 v1, 0x1

    .line 75
    const/16 v0, 0x1d

    .line 77
    invoke-virtual {v3, v2, v1, v0}, LX/8ed;->A0C(Ljava/lang/Integer;II)V

    .line 80
    invoke-static {v4}, LX/8cX;->A0I(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/8jH;

    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LX/8jH;->A0J:LX/0JU;

    .line 86
    invoke-static {v0, v1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 89
    iget-object v3, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1p:LX/00q;

    .line 91
    invoke-static {v3}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/8io;->A0K(LX/98E;)Ljava/util/Collection;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v2

    .line 103
    :cond_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    const/4 v5, 0x0

    .line 108
    if-eqz v0, :cond_87

    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    move-object v0, v5

    .line 115
    check-cast v0, LX/ApR;

    .line 117
    invoke-interface {v0}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {v6}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/AWp;

    .line 127
    iget-object v0, v0, LX/AWp;->A0w:Landroid/net/Uri;

    .line 129
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_67

    .line 135
    :cond_87
    check-cast v5, LX/ApR;

    .line 137
    if-eqz v5, :cond_37

    .line 139
    invoke-static {v3}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 142
    move-result-object v4

    .line 143
    instance-of v0, v5, LX/AFS;

    .line 145
    if-eqz v0, :cond_bc

    .line 147
    move-object v3, v5

    .line 148
    check-cast v3, LX/AFS;

    .line 150
    if-eqz v3, :cond_bc

    .line 152
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 155
    move-result v2

    .line 156
    const/4 v0, 0x1

    .line 157
    const/4 v1, 0x0

    .line 158
    if-ne v2, v0, :cond_ba

    .line 160
    invoke-static {v6}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/AWp;

    .line 166
    if-eqz v0, :cond_ba

    .line 168
    invoke-virtual {v0}, LX/AWp;->A0E()LX/Apm;

    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_ba

    .line 174
    invoke-interface {v0}, LX/Apn;->BUn()I

    .line 177
    move-result v1

    .line 178
    invoke-interface {v0}, LX/Apn;->AuV()I

    .line 181
    move-result v0

    .line 182
    invoke-static {v1, v0}, LX/8cV;->A0n(II)LX/5Vf;

    .line 185
    move-result-object v1

    .line 186
    :cond_ba
    iput-object v1, v3, LX/AFS;->A00:LX/5Vf;

    .line 188
    :cond_bc
    invoke-virtual {v4, v5}, LX/98E;->A1Q(LX/ApR;)V

    .line 191
    return-void

    .line 192
    :pswitch_c0  #0x3
    iget-object v3, p0, LX/A6V;->A00:Ljava/lang/Object;

    .line 194
    check-cast v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 196
    iget-object v4, p0, LX/A6V;->A01:Ljava/lang/Object;

    .line 198
    check-cast v4, Ljava/util/List;

    .line 200
    check-cast p1, LX/9JD;

    .line 202
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v2

    .line 206
    :goto_ce
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_dd

    .line 212
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 215
    move-result-object v1

    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 220
    goto :goto_ce

    .line 221
    :cond_dd
    if-nez p1, :cond_e3

    .line 223
    invoke-static {v3}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0x(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V

    .line 226
    return-void

    .line 227
    :cond_e3
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0v:Ljava/util/List;

    .line 229
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 232
    move-result v1

    .line 233
    const/4 v0, -0x1

    .line 234
    if-eq v1, v0, :cond_f6

    .line 236
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Landroid/view/View;

    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 246
    :cond_f6
    sget-object v0, LX/9JD;->A05:LX/9JD;

    .line 248
    if-eq p1, v0, :cond_10d

    .line 250
    sget-object v0, LX/9JD;->A06:LX/9JD;

    .line 252
    if-eq p1, v0, :cond_10d

    .line 254
    sget-object v0, LX/9JD;->A08:LX/9JD;

    .line 256
    if-eq p1, v0, :cond_10d

    .line 258
    sget-object v0, LX/9JD;->A02:LX/9JD;

    .line 260
    if-eq p1, v0, :cond_10d

    .line 262
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A05:LX/LkM;

    .line 264
    if-eqz v0, :cond_10d

    .line 266
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 269
    :cond_10d
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 272
    move-result v1

    .line 273
    const/4 v0, 0x3

    .line 274
    const-string v5, "MediaGalleryFragment"

    .line 276
    const/4 v4, 0x1

    .line 277
    const/4 v2, 0x0

    .line 278
    if-eq v1, v0, :cond_1f9

    .line 280
    const/4 v0, 0x4

    .line 281
    if-eq v1, v0, :cond_1e2

    .line 283
    const/4 v0, 0x6

    .line 284
    if-eq v1, v0, :cond_1b9

    .line 286
    iget-object v1, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A07:Landroidx/fragment/app/Fragment;

    .line 288
    :cond_120
    if-eqz v1, :cond_12c

    .line 290
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_21d

    .line 300
    :cond_12c
    new-instance v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 302
    invoke-direct {v0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;-><init>()V

    .line 305
    :goto_131
    iput-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A07:Landroidx/fragment/app/Fragment;

    .line 307
    const/4 v5, 0x1

    .line 308
    :goto_134
    invoke-static {v3, p1}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A11(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;LX/9JD;)Z

    .line 311
    move-result v1

    .line 312
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A02:Landroid/view/MenuItem;

    .line 314
    if-eqz v1, :cond_19c

    .line 316
    if-eqz v0, :cond_182

    .line 318
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 321
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Z:Ljava/lang/String;

    .line 323
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_182

    .line 329
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0a:Ljava/lang/String;

    .line 331
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_182

    .line 337
    iget-boolean v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0h:Z

    .line 339
    if-eqz v0, :cond_182

    .line 341
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0a:Ljava/lang/String;

    .line 343
    iput-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Z:Ljava/lang/String;

    .line 345
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0c:Ljava/util/ArrayList;

    .line 347
    iput-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0b:Ljava/util/ArrayList;

    .line 349
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A02:Landroid/view/MenuItem;

    .line 351
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 354
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A02:Landroid/view/MenuItem;

    .line 356
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_176

    .line 362
    const v0, 0x7f0b366f

    .line 365
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 368
    move-result-object v1

    .line 369
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Z:Ljava/lang/String;

    .line 371
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    :cond_176
    iget-object v1, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0U:LX/1KE;

    .line 376
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Z:Ljava/lang/String;

    .line 378
    invoke-virtual {v1, v0}, LX/1KD;->A0B(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0b:Ljava/util/ArrayList;

    .line 383
    invoke-virtual {v1, v0}, LX/1KD;->A0C(Ljava/util/List;)V

    .line 386
    :cond_182
    iput-boolean v2, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0h:Z

    .line 388
    :goto_184
    if-eqz v5, :cond_37

    .line 390
    iget-object v4, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A07:Landroidx/fragment/app/Fragment;

    .line 392
    if-eqz v4, :cond_37

    .line 394
    invoke-static {v3}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 397
    move-result-object v2

    .line 398
    const v1, 0x7f0b2361

    .line 401
    invoke-static {v4}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v2, v4, v0, v1}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 408
    invoke-virtual {v2}, LX/1Jq;->A02()V

    .line 411
    return-void

    .line 412
    :cond_19c
    if-eqz v0, :cond_1b6

    .line 414
    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1b1

    .line 420
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Z:Ljava/lang/String;

    .line 422
    iput-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0a:Ljava/lang/String;

    .line 424
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0b:Ljava/util/ArrayList;

    .line 426
    iput-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0c:Ljava/util/ArrayList;

    .line 428
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A02:Landroid/view/MenuItem;

    .line 430
    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 433
    :cond_1b1
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A02:Landroid/view/MenuItem;

    .line 435
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 438
    :cond_1b6
    iput-boolean v4, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0h:Z

    .line 440
    goto :goto_184

    .line 441
    :cond_1b9
    iget-object v5, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0s:Lcom/google/common/base/Optional;

    .line 443
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_21d

    .line 449
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A07:Landroidx/fragment/app/Fragment;

    .line 451
    if-eqz v0, :cond_1d2

    .line 453
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 456
    const-class v1, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 458
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A07:Landroidx/fragment/app/Fragment;

    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_21d

    .line 466
    :cond_1d2
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 469
    move-result-object v5

    .line 470
    check-cast v5, LX/31u;

    .line 472
    iget-object v1, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0P:LX/0DP;

    .line 474
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0I:LX/2k9;

    .line 476
    invoke-virtual {v5, v0, v1}, LX/31u;->A00(LX/2k9;LX/0DP;)Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 479
    move-result-object v0

    .line 480
    goto/16 :goto_131

    .line 482
    :cond_1e2
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A07:Landroidx/fragment/app/Fragment;

    .line 484
    if-eqz v0, :cond_1f2

    .line 486
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    move-result-object v1

    .line 490
    const-string v0, "LinksGalleryFragment"

    .line 492
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_21d

    .line 498
    :cond_1f2
    new-instance v0, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    .line 500
    invoke-direct {v0}, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;-><init>()V

    .line 503
    goto/16 :goto_131

    .line 505
    :cond_1f9
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 507
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 510
    const/16 v0, 0x5bb9

    .line 512
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 515
    move-result v0

    .line 516
    iget-object v1, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A07:Landroidx/fragment/app/Fragment;

    .line 518
    if-nez v0, :cond_120

    .line 520
    if-eqz v1, :cond_216

    .line 522
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    move-result-object v1

    .line 526
    const-string v0, "DocumentsGalleryFragment"

    .line 528
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_21d

    .line 534
    :cond_216
    new-instance v0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;

    .line 536
    invoke-direct {v0}, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;-><init>()V

    .line 539
    goto/16 :goto_131

    .line 541
    :cond_21d
    const/4 v5, 0x0

    .line 542
    goto/16 :goto_134

    .line 544
    :pswitch_220  #0x0
    iget-object v4, p0, LX/A6V;->A00:Ljava/lang/Object;

    .line 546
    check-cast v4, Lcom/whatsapp/chatinfo/group/RemoveGroupConfirmationDialogFragment;

    .line 548
    iget-object v5, p0, LX/A6V;->A01:Ljava/lang/Object;

    .line 550
    check-cast v5, Landroid/widget/CompoundButton;

    .line 552
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 555
    move-result-object v2

    .line 556
    const/4 v0, 0x5

    .line 557
    new-array v3, v0, [LX/08V;

    .line 559
    const-string v1, "action_type"

    .line 561
    const-string v0, "positive_button"

    .line 563
    invoke-static {v1, v0, v3}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 566
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 569
    move-result v0

    .line 570
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 573
    move-result-object v1

    .line 574
    const-string v0, "remove_orphans"

    .line 576
    invoke-static {v0, v1, v3}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 579
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/RemoveGroupConfirmationDialogFragment;->A02:LX/00q;

    .line 581
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 587
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 590
    move-result-object v1

    .line 591
    const-string v0, "group_chat_jid"

    .line 593
    invoke-static {v0, v1, v3}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 596
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/RemoveGroupConfirmationDialogFragment;->A03:LX/00q;

    .line 598
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 604
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 607
    move-result-object v1

    .line 608
    const-string v0, "parent_group_jid"

    .line 610
    invoke-static {v0, v1, v3}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 613
    const-string v1, "group_name"

    .line 615
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/RemoveGroupConfirmationDialogFragment;->A00:Ljava/lang/String;

    .line 617
    invoke-static {v1, v0, v3}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 620
    invoke-static {v3}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 623
    move-result-object v1

    .line 624
    const-string v0, "remove_group_confirmation_dialog_request"

    .line 626
    invoke-virtual {v2, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 629
    return-void

    .line 630
    :pswitch_276  #0x1
    iget-object v0, p0, LX/A6V;->A00:Ljava/lang/Object;

    .line 632
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 634
    iget-object v4, p0, LX/A6V;->A01:Ljava/lang/Object;

    .line 636
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 638
    invoke-static {v0}, LX/8cX;->A0W(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/8ed;

    .line 641
    move-result-object v3

    .line 642
    const/16 v0, 0x6c

    .line 644
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    move-result-object v2

    .line 648
    const/4 v1, 0x1

    .line 649
    const/16 v0, 0x1d

    .line 651
    invoke-virtual {v3, v2, v1, v0}, LX/8ed;->A0C(Ljava/lang/Integer;II)V

    .line 654
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 657
    return-void

    .line 658
    :pswitch_292  #0x4
    iget-object v3, p0, LX/A6V;->A00:Ljava/lang/Object;

    .line 660
    check-cast v3, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

    .line 662
    iget-object v2, p0, LX/A6V;->A01:Ljava/lang/Object;

    .line 664
    check-cast v2, LX/1bJ;

    .line 666
    check-cast p1, Ljava/lang/Number;

    .line 668
    iget-object v1, v3, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0B:LX/1b7;

    .line 670
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 673
    move-result v0

    .line 674
    invoke-virtual {v1, v2, v0}, LX/1b7;->A03(LX/1bJ;I)Landroid/graphics/drawable/Drawable;

    .line 677
    move-result-object v1

    .line 678
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A04:Landroid/widget/ImageView;

    .line 680
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 683
    return-void

    .line 684
    :pswitch_data_2ac
    .packed-switch 0x0
        :pswitch_220  #00000000
        :pswitch_276  #00000001
        :pswitch_38  #00000002
        :pswitch_c0  #00000003
        :pswitch_292  #00000004
    .end packed-switch
.end method
