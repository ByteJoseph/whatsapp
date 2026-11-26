.class public LX/AaE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AaE;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AaE;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/AaE;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/AaE;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2b()LX/08a;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/AaE;

    .line 2
    invoke-direct {v0, p1, p2}, LX/AaE;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/AaE;

    .line 2
    invoke-direct {v0, p0, p1}, LX/AaE;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/AaE;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_34e

    .line 5
    :pswitch_5  #0x25, 0x26
    iget-object v6, p0, LX/AaE;->A00:Ljava/lang/Object;

    .line 7
    :cond_7
    return-object v6

    .line 8
    :pswitch_8  #0x1a
    iget-object v5, p0, LX/AaE;->A00:Ljava/lang/Object;

    .line 10
    check-cast v5, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 12
    instance-of v4, v5, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 14
    if-eqz v4, :cond_48

    .line 16
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    const-string v2, "picker_actions"

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_2b

    .line 30
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 32
    if-eqz v1, :cond_2b

    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v3

    .line 43
    :cond_2b
    :goto_2b
    const/4 v6, 0x0

    .line 44
    if-eqz v3, :cond_7

    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v1

    .line 50
    const/4 v0, -0x1

    .line 51
    if-eq v1, v0, :cond_7

    .line 53
    if-eqz v4, :cond_7

    .line 55
    check-cast v5, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 57
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A09:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map;

    .line 65
    if-eqz v0, :cond_7

    .line 67
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    return-object v6

    .line 72
    :cond_48
    const/4 v3, 0x0

    .line 73
    goto :goto_2b

    .line 74
    :pswitch_4a  #0x31
    iget-object v0, p0, LX/AaE;->A00:Ljava/lang/Object;

    .line 76
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 78
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0D:Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;

    .line 80
    if-eqz v0, :cond_224

    .line 82
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A2X()V

    .line 85
    goto/16 :goto_224

    .line 87
    :pswitch_57  #0x30
    iget-object v0, p0, LX/AaE;->A00:Ljava/lang/Object;

    .line 89
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 91
    invoke-static {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0G(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/9y0;

    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LX/9y0;->A00:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/9va;

    .line 103
    invoke-virtual {v0}, LX/9va;->A03()Z

    .line 106
    move-result v1

    .line 107
    goto/16 :goto_332

    .line 109
    :pswitch_6d  #0x2f
    iget-object v0, p0, LX/AaE;->A00:Ljava/lang/Object;

    .line 111
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 113
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1S:LX/00q;

    .line 115
    invoke-static {v0}, LX/8cW;->A0Z(LX/00q;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A14()LX/0VK;

    .line 122
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 124
    return-object v6

    .line 125
    :pswitch_7d  #0x2e
    iget-object v0, p0, LX/AaE;->A00:Ljava/lang/Object;

    .line 127
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 129
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1S:LX/00q;

    .line 131
    invoke-static {v0}, LX/8cW;->A0Z(LX/00q;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A08:LX/07f;

    .line 137
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    return-object v6

    .line 142
    :pswitch_8e  #0x2d
    iget-object v0, p0, LX/AaE;->A00:Ljava/lang/Object;

    .line 144
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 146
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0o:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v6

    .line 152
    return-object v6

    .line 153
    :pswitch_99  #0x2c
    iget-object v0, p0, LX/AaE;->A00:Ljava/lang/Object;

    .line 155
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 157
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A10:LX/05b;

    .line 159
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    return-object v6

    .line 164
    :pswitch_a4  #0x2b
    iget-object v0, p0, LX/AaE;->A00:Ljava/lang/Object;

    .line 166
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 168
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A11:LX/05b;

    .line 170
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 173
    move-result-object v6

    .line 174
    return-object v6

    .line 175
    :pswitch_af  #0x2a
    iget-object v3, p0, LX/AaE;->A00:Ljava/lang/Object;

    .line 177
    check-cast v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 179
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1S:LX/00q;

    .line 181
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00q;)Ljava/lang/Integer;

    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_c8

    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 190
    move-result v2

    .line 191
    invoke-static {v3}, LX/8cX;->A0W(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/8ed;

    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0x5f

    .line 197
    invoke-static {v1, v0, v2}, LX/8cZ;->A1E(LX/8ed;II)V

    .line 200
    :cond_c8
    invoke-static {v3}, LX/8cX;->A0I(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/8jH;

    .line 203
    move-result-object v0

    .line 204
    iget-object v1, v0, LX/8jH;->A0E:LX/0JT;

    .line 206
    sget-object v0, LX/ABE;->A00:LX/ABE;

    .line 208
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 211
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 213
    return-object v6

    .line 214
    :pswitch_d6  #0x29
    iget-object v0, p0, LX/AaE;->A00:Ljava/lang/Object;

    .line 216
    check-cast v0, LX/90k;

    .line 218
    iget-object v0, v0, LX/90k;->A00:Landroid/content/Context;

    .line 220
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 223
    move-result-object v6

    .line 224
    return-object v6

    .line 225
    :pswitch_e1  #0x28
    iget-object v0, p0, LX/AaE;->A00:Ljava/lang/Object;

    .line 227
    check-cast v0, LX/90k;

    .line 229
    iget-object v0, v0, LX/90k;->A00:Landroid/content/Context;

    .line 231
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    move-result-object v6

    .line 235
    return-object v6

    .line 236
    :pswitch_ec  #0x27
    iget-object v0, p0, LX/AaE;->A00:Ljava/lang/Object;

    .line 238
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;

    .line 240
    iget-object v1, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A04:LX/08a;

    .line 242
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 245
    goto/16 :goto_1ae

    .line 247
    :pswitch_f7  #0x24
    iget-object v0, p0, LX/AaE;->A00:Ljava/lang/Object;

    .line 249
    check-cast v0, LX/8l5;

    .line 251
    iget-object v1, v0, LX/8l5;->A06:LX/08a;

    .line 253
    const/16 v0, 0x301d

    .line 255
    goto/16 :goto_246

    .line 257
    :pswitch_101  #0x23
    iget-object v0, p0, LX/AaE;->A00:Ljava/lang/Object;

    .line 259
    check-cast v0, LX/8l5;

    .line 261
    iget-object v1, v0, LX/8l5;->A06:LX/08a;

    .line 263
    const/16 v0, 0x55cd

    .line 265
    goto/16 :goto_246

    .line 267
    :pswitch_10b  #0x22
    iget-object v0, p0, LX/AaE;->A00:Ljava/lang/Object;

    .line 269
    check-cast v0, LX/8l5;

    .line 271
    iget-object v1, v0, LX/8l5;->A06:LX/08a;

    .line 273
    const/16 v0, 0x556c

    .line 275
    goto/16 :goto_246

    .line 277
    :pswitch_115  #0x21
    iget-object v0, p0, LX/AaE;->A00:Ljava/lang/Object;

    .line 279
    check-cast v0, LX/8l5;

    .line 281
    iget-object v1, v0, LX/8l5;->A06:LX/08a;

    .line 283
    const/16 v0, 0x5bef

    .line 285
    goto/16 :goto_246

    .line 287
    :pswitch_11f  #0x20
    iget-object v0, p0, LX/AaE;->A00:Ljava/lang/Object;

    .line 289
    check-cast v0, LX/8l5;

    .line 291
    iget-object v1, v0, LX/8l5;->A06:LX/08a;

    .line 293
    goto :goto_18e

    .line 294
    :pswitch_126  #0x1f
    iget-object v0, p0, LX/AaE;->A00:Ljava/lang/Object;

    .line 296
    check-cast v0, LX/8l5;

    .line 298
    iget-object v1, v0, LX/8l5;->A06:LX/08a;

    .line 300
    const/16 v0, 0x2693

    .line 302
    goto/16 :goto_246

    .line 304
    :pswitch_130  #0x1e
    iget-object v0, p0, LX/AaE;->A00:Ljava/lang/Object;

    .line 306
    check-cast v0, LX/00E;

    .line 308
    sget-object v1, LX/9Sp;->A04:LX/00g;

    .line 310
    goto/16 :goto_2dd

    .line 312
    :pswitch_138  #0x1d
    iget-object v0, p0, LX/AaE;->A00:Ljava/lang/Object;

    .line 314
    check-cast v0, LX/00E;

    .line 316
    sget-object v1, LX/9Sp;->A07:LX/00g;

    .line 318
    goto/16 :goto_2dd

    .line 320
    :pswitch_140  #0x1c
    iget-object v0, p0, LX/AaE;->A00:Ljava/lang/Object;

    .line 322
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 324
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0a:LX/00q;

    .line 326
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 329
    move-result-object v1

    .line 330
    const v0, 0x7f0b1722

    .line 333
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 336
    move-result-object v6

    .line 337
    invoke-static {v6}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 340
    return-object v6

    .line 341
    :pswitch_155  #0x1b
    iget-object v3, p0, LX/AaE;->A00:Ljava/lang/Object;

    .line 343
    check-cast v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 345
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 352
    move-result-object v2

    .line 353
    const v1, 0x7f0e0d8d

    .line 356
    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 358
    invoke-static {v2, v0, v1}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 361
    move-result-object v6

    .line 362
    return-object v6

    .line 363
    :pswitch_16b  #0x19
    invoke-static {p0}, LX/AaE;->A00(LX/AaE;)LX/08a;

    .line 366
    move-result-object v1

    .line 367
    const/16 v0, 0x3153

    .line 369
    goto/16 :goto_246

    .line 371
    :pswitch_173  #0x18
    iget-object v0, p0, LX/AaE;->A00:Ljava/lang/Object;

    .line 373
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 375
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0e:LX/00q;

    .line 377
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 380
    move-result-object v1

    .line 381
    check-cast v1, LX/8jE;

    .line 383
    invoke-static {}, LX/00d;->A0A()Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_224

    .line 389
    const/4 v0, 0x1

    .line 390
    iput-boolean v0, v1, LX/8jE;->A00:Z

    .line 392
    goto/16 :goto_224

    .line 394
    :pswitch_18a  #0x17
    invoke-static {p0}, LX/AaE;->A00(LX/AaE;)LX/08a;

    .line 397
    move-result-object v1

    .line 398
    :goto_18e
    const/16 v0, 0x5489

    .line 400
    goto/16 :goto_246

    .line 402
    :pswitch_192  #0x16
    iget-object v2, p0, LX/AaE;->A00:Ljava/lang/Object;

    .line 404
    check-cast v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 406
    const/4 v1, 0x0

    .line 407
    const/4 v0, 0x1

    .line 408
    invoke-virtual {v2, v1, v0, v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2p(ZZZ)V

    .line 411
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 413
    return-object v6

    .line 414
    :pswitch_19e  #0x15
    invoke-static {p0}, LX/AaE;->A00(LX/AaE;)LX/08a;

    .line 417
    move-result-object v1

    .line 418
    const/16 v0, 0x57f1

    .line 420
    goto/16 :goto_246

    .line 422
    :pswitch_1a6  #0x14
    invoke-static {p0}, LX/AaE;->A00(LX/AaE;)LX/08a;

    .line 425
    move-result-object v1

    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 430
    :goto_1ae
    const/16 v0, 0x5b9c

    .line 432
    goto/16 :goto_246

    .line 434
    :pswitch_1b2  #0x13
    invoke-static {p0}, LX/AaE;->A00(LX/AaE;)LX/08a;

    .line 437
    move-result-object v1

    .line 438
    const/16 v0, 0x5c2c

    .line 440
    goto/16 :goto_246

    .line 442
    :pswitch_1ba  #0x12
    invoke-static {p0}, LX/AaE;->A00(LX/AaE;)LX/08a;

    .line 445
    move-result-object v1

    .line 446
    const/16 v0, 0x401a

    .line 448
    goto/16 :goto_246

    .line 450
    :pswitch_1c2  #0x11
    invoke-static {p0}, LX/AaE;->A00(LX/AaE;)LX/08a;

    .line 453
    move-result-object v0

    .line 454
    sget-object v1, LX/9Sp;->A00:LX/00g;

    .line 456
    goto/16 :goto_2dd

    .line 458
    :pswitch_1ca  #0x10
    invoke-static {p0}, LX/AaE;->A00(LX/AaE;)LX/08a;

    .line 461
    move-result-object v0

    .line 462
    sget-object v1, LX/9Sp;->A01:LX/00g;

    .line 464
    goto/16 :goto_2dd

    .line 466
    :pswitch_1d2  #0xf
    invoke-static {p0}, LX/AaE;->A00(LX/AaE;)LX/08a;

    .line 469
    move-result-object v0

    .line 470
    sget-object v1, LX/9Sp;->A06:LX/00g;

    .line 472
    goto/16 :goto_2dd

    .line 474
    :pswitch_1da  #0xe
    iget-object v1, p0, LX/AaE;->A00:Ljava/lang/Object;

    .line 476
    check-cast v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 478
    iget-object v4, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0T:LX/AlD;

    .line 480
    iget-object v3, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0U:LX/0Fv;

    .line 482
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 484
    if-eqz v0, :cond_1f5

    .line 486
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 488
    const/4 v1, 0x0

    .line 489
    if-eqz v2, :cond_1f5

    .line 491
    const-string v0, "show_date_label_on_scroll"

    .line 493
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 496
    move-result v2

    .line 497
    const/4 v1, 0x1

    .line 498
    const/4 v0, 0x1

    .line 499
    if-eq v2, v1, :cond_1f6

    .line 501
    :cond_1f5
    const/4 v0, 0x0

    .line 502
    :cond_1f6
    invoke-interface {v4, v3, v0}, LX/AlD;->AsD(LX/0Fv;Z)Ljava/text/Format;

    .line 505
    move-result-object v6

    .line 506
    return-object v6

    .line 507
    :pswitch_1fb  #0xc
    iget-object v3, p0, LX/AaE;->A00:Ljava/lang/Object;

    .line 509
    check-cast v3, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;

    .line 511
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 513
    if-eqz v1, :cond_224

    .line 515
    const v0, 0x7f0b1d82

    .line 518
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_224

    .line 524
    iget-object v2, v3, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A04:LX/9EW;

    .line 526
    if-nez v2, :cond_21f

    .line 528
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 531
    move-result-object v1

    .line 532
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 535
    move-result-object v0

    .line 536
    new-instance v2, LX/9EW;

    .line 538
    invoke-direct {v2, v1, v0}, LX/9hd;-><init>(LX/0Ib;LX/15j;)V

    .line 541
    iput-object v2, v3, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A04:LX/9EW;

    .line 543
    :cond_21f
    sget-object v0, LX/AVU;->A00:LX/AVU;

    .line 545
    invoke-virtual {v2, v0}, LX/9hd;->A02(LX/ApM;)V

    .line 548
    :cond_224
    :goto_224
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 550
    return-object v6

    .line 551
    :pswitch_227  #0xb
    iget-object v0, p0, LX/AaE;->A00:Ljava/lang/Object;

    .line 553
    check-cast v0, LX/9bG;

    .line 555
    iget-object v0, v0, LX/9bG;->A03:LX/05b;

    .line 557
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LX/0j6;

    .line 563
    invoke-virtual {v0}, LX/0j6;->A01()Ljava/util/List;

    .line 566
    move-result-object v6

    .line 567
    return-object v6

    .line 568
    :pswitch_238  #0xa
    iget-object v0, p0, LX/AaE;->A00:Ljava/lang/Object;

    .line 570
    check-cast v0, LX/8yK;

    .line 572
    iget-object v0, v0, LX/8yK;->A02:LX/00x;

    .line 574
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 577
    move-result-object v1

    .line 578
    check-cast v1, LX/00E;

    .line 580
    const/16 v0, 0xb4a

    .line 582
    :goto_246
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 585
    move-result v1

    .line 586
    goto/16 :goto_332

    .line 588
    :pswitch_24c  #0x9
    iget-object v2, p0, LX/AaE;->A00:Ljava/lang/Object;

    .line 590
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 592
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0E:LX/00y;

    .line 594
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 597
    move-result-object v1

    .line 598
    check-cast v1, LX/9et;

    .line 600
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0C:Landroid/view/View;

    .line 602
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v1, v0}, LX/9et;->A00(Landroid/content/Context;)I

    .line 609
    move-result v0

    .line 610
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    move-result-object v6

    .line 614
    return-object v6

    .line 615
    :pswitch_267  #0x8
    iget-object v0, p0, LX/AaE;->A00:Ljava/lang/Object;

    .line 617
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 619
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0a:LX/15j;

    .line 621
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 624
    move-result-object v1

    .line 625
    const v0, 0x7f0b1d69

    .line 628
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 631
    move-result-object v6

    .line 632
    invoke-static {v6}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 635
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 638
    move-result-object v2

    .line 639
    const v1, 0x7f0409de

    .line 642
    const v0, 0x7f0608c6

    .line 645
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 648
    move-result v0

    .line 649
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0, v6}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 656
    return-object v6

    .line 657
    :pswitch_291  #0x7
    iget-object v0, p0, LX/AaE;->A00:Ljava/lang/Object;

    .line 659
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 661
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0J:LX/05b;

    .line 663
    invoke-static {v0}, LX/9xl;->A01(LX/05b;)Z

    .line 666
    move-result v1

    .line 667
    goto/16 :goto_332

    .line 669
    :pswitch_29d  #0x6
    iget-object v1, p0, LX/AaE;->A00:Ljava/lang/Object;

    .line 671
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 673
    iget-object v9, v1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0V:LX/19B;

    .line 675
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0N:LX/05b;

    .line 677
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 680
    move-result-object v10

    .line 681
    check-cast v10, LX/9zK;

    .line 683
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0L:LX/05b;

    .line 685
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 688
    move-result-object v11

    .line 689
    check-cast v11, LX/9yT;

    .line 691
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0H:LX/05b;

    .line 693
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 696
    move-result-object v8

    .line 697
    check-cast v8, LX/9yY;

    .line 699
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0F:LX/05b;

    .line 701
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 704
    move-result-object v7

    .line 705
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0G:LX/05b;

    .line 707
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 710
    move-result-object v13

    .line 711
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0I:LX/05b;

    .line 713
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 716
    move-result-object v14

    .line 717
    iget-object v12, v1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0Y:LX/0KG;

    .line 719
    new-instance v6, LX/A0x;

    .line 721
    invoke-direct/range {v6 .. v14}, LX/A0x;-><init>(LX/08a;LX/9yY;LX/19B;LX/9zK;LX/9yT;LX/0KG;LX/024;LX/024;)V

    .line 724
    return-object v6

    .line 725
    :pswitch_2d5  #0x5
    iget-object v0, p0, LX/AaE;->A00:Ljava/lang/Object;

    .line 727
    check-cast v0, LX/8kl;

    .line 729
    iget-object v0, v0, LX/8kl;->A0F:LX/08a;

    .line 731
    sget-object v1, LX/9Sm;->A04:LX/00g;

    .line 733
    :goto_2dd
    invoke-static {v0, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 736
    move-result v1

    .line 737
    goto :goto_332

    .line 738
    :pswitch_2e2  #0x4
    iget-object v0, p0, LX/AaE;->A00:Ljava/lang/Object;

    .line 740
    check-cast v0, LX/8kl;

    .line 742
    iget-object v1, v0, LX/8kl;->A0F:LX/08a;

    .line 744
    sget-object v0, LX/9Sm;->A05:LX/00g;

    .line 746
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 749
    move-result v0

    .line 750
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 753
    move-result-object v6

    .line 754
    return-object v6

    .line 755
    :pswitch_2f3  #0x3
    iget-object v0, p0, LX/AaE;->A00:Ljava/lang/Object;

    .line 757
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 759
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 761
    const/4 v1, 0x0

    .line 762
    if-eqz v2, :cond_34c

    .line 764
    const-string v0, "is_preview_mode"

    .line 766
    goto :goto_32e

    .line 767
    :pswitch_2ff  #0x2
    iget-object v0, p0, LX/AaE;->A00:Ljava/lang/Object;

    .line 769
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 771
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 773
    const/4 v1, 0x0

    .line 774
    if-eqz v2, :cond_34c

    .line 776
    const-string v0, "is_music_enabled"

    .line 778
    goto :goto_32e

    .line 779
    :pswitch_30b  #0x1
    iget-object v0, p0, LX/AaE;->A00:Ljava/lang/Object;

    .line 781
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 783
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 785
    if-eqz v1, :cond_320

    .line 787
    const-string v0, "argument_existing_stickers"

    .line 789
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 792
    move-result-object v0

    .line 793
    if-eqz v0, :cond_320

    .line 795
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 798
    move-result-object v6

    .line 799
    return-object v6

    .line 800
    :cond_320
    sget-object v6, LX/06f;->A00:LX/06f;

    .line 802
    return-object v6

    .line 803
    :pswitch_323  #0x0
    iget-object v0, p0, LX/AaE;->A00:Ljava/lang/Object;

    .line 805
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 807
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 809
    const/4 v1, 0x0

    .line 810
    if-eqz v2, :cond_34c

    .line 812
    const-string v0, "is_reshare"

    .line 814
    :goto_32e
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 817
    move-result v1

    .line 818
    :cond_332
    :goto_332
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 821
    move-result-object v6

    .line 822
    return-object v6

    .line 823
    :pswitch_337  #0xd
    iget-object v1, p0, LX/AaE;->A00:Ljava/lang/Object;

    .line 825
    check-cast v1, LX/00E;

    .line 827
    sget-object v0, LX/9Sp;->A02:LX/00g;

    .line 829
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_34c

    .line 835
    sget-object v0, LX/9Sp;->A08:LX/00g;

    .line 837
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 840
    move-result v0

    .line 841
    const/4 v1, 0x1

    .line 842
    if-nez v0, :cond_332

    .line 844
    :cond_34c
    const/4 v1, 0x0

    .line 845
    goto :goto_332

    .line 846
    :pswitch_data_34e
    .packed-switch 0x0
        :pswitch_323  #00000000
        :pswitch_30b  #00000001
        :pswitch_2ff  #00000002
        :pswitch_2f3  #00000003
        :pswitch_2e2  #00000004
        :pswitch_2d5  #00000005
        :pswitch_29d  #00000006
        :pswitch_291  #00000007
        :pswitch_267  #00000008
        :pswitch_24c  #00000009
        :pswitch_238  #0000000a
        :pswitch_227  #0000000b
        :pswitch_1fb  #0000000c
        :pswitch_337  #0000000d
        :pswitch_1da  #0000000e
        :pswitch_1d2  #0000000f
        :pswitch_1ca  #00000010
        :pswitch_1c2  #00000011
        :pswitch_1ba  #00000012
        :pswitch_1b2  #00000013
        :pswitch_1a6  #00000014
        :pswitch_19e  #00000015
        :pswitch_192  #00000016
        :pswitch_18a  #00000017
        :pswitch_173  #00000018
        :pswitch_16b  #00000019
        :pswitch_8  #0000001a
        :pswitch_155  #0000001b
        :pswitch_140  #0000001c
        :pswitch_138  #0000001d
        :pswitch_130  #0000001e
        :pswitch_126  #0000001f
        :pswitch_11f  #00000020
        :pswitch_115  #00000021
        :pswitch_10b  #00000022
        :pswitch_101  #00000023
        :pswitch_f7  #00000024
        :pswitch_5  #00000025
        :pswitch_5  #00000026
        :pswitch_ec  #00000027
        :pswitch_e1  #00000028
        :pswitch_d6  #00000029
        :pswitch_af  #0000002a
        :pswitch_a4  #0000002b
        :pswitch_99  #0000002c
        :pswitch_8e  #0000002d
        :pswitch_7d  #0000002e
        :pswitch_6d  #0000002f
        :pswitch_57  #00000030
        :pswitch_4a  #00000031
    .end packed-switch
.end method
