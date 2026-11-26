.class public LX/AaC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AaC;->$t:I

    .line 2
    iput-object p1, p0, LX/AaC;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/AaC;->$t:I

    .line 268435458
    iput-object p1, p0, LX/AaC;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/AaC;

    .line 2
    invoke-direct {v0, p1, p2}, LX/AaC;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/AaC;

    .line 2
    invoke-direct {v0, p0, p1}, LX/AaC;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/AaC;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_328

    .line 5
    :pswitch_5  #0xe, 0x18, 0x1b, 0x1d
    iget-object v0, p0, LX/AaC;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 10
    move-result-object v4

    .line 11
    return-object v4

    .line 12
    :pswitch_c  #0x31
    iget-object v0, p0, LX/AaC;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/9wi;

    .line 16
    iget-object v1, v0, LX/9wi;->A01:LX/00T;

    .line 18
    const-string v0, "ab-props"

    .line 20
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 23
    move-result-object v4

    .line 24
    return-object v4

    .line 25
    :pswitch_19  #0x30
    iget-object v1, p0, LX/AaC;->A00:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroid/app/Activity;

    .line 29
    const v0, 0x7f0b1c96

    .line 32
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v4

    .line 36
    return-object v4

    .line 37
    :pswitch_25  #0x2f
    iget-object v1, p0, LX/AaC;->A00:Ljava/lang/Object;

    .line 39
    check-cast v1, Landroid/app/Activity;

    .line 41
    const v0, 0x7f0b1c95

    .line 44
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v4

    .line 48
    return-object v4

    .line 49
    :pswitch_31  #0x2e
    iget-object v1, p0, LX/AaC;->A00:Ljava/lang/Object;

    .line 51
    check-cast v1, Landroid/app/Activity;

    .line 53
    const v0, 0x7f0b1c94

    .line 56
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v4

    .line 60
    return-object v4

    .line 61
    :pswitch_3d  #0x2d
    iget-object v1, p0, LX/AaC;->A00:Ljava/lang/Object;

    .line 63
    check-cast v1, Landroid/app/Activity;

    .line 65
    const v0, 0x7f0b1c93

    .line 68
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v4

    .line 72
    return-object v4

    .line 73
    :pswitch_49  #0x2c
    iget-object v1, p0, LX/AaC;->A00:Ljava/lang/Object;

    .line 75
    check-cast v1, Landroid/app/Activity;

    .line 77
    const v0, 0x7f0b1c92

    .line 80
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v4

    .line 84
    return-object v4

    .line 85
    :pswitch_55  #0x2b
    iget-object v2, p0, LX/AaC;->A00:Ljava/lang/Object;

    .line 87
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 89
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 91
    if-eqz v1, :cond_62

    .line 93
    const-string v0, "ARGUMENT_GROUP_JID"

    .line 95
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    :cond_62
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 100
    if-eqz v1, :cond_7b

    .line 102
    const-string v0, "ARGUMENT_GROUP_JID"

    .line 104
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_7b

    .line 110
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 112
    invoke-virtual {v0, v1}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 115
    move-result-object v4

    .line 116
    instance-of v0, v4, LX/1aw;

    .line 118
    if-eqz v0, :cond_7b

    .line 120
    if-eqz v4, :cond_7b

    .line 122
    return-object v4

    .line 123
    :cond_7b
    sget-object v0, LX/5FS;->A00:LX/5FS;

    .line 125
    throw v0

    .line 126
    :pswitch_7e  #0x2a
    iget-object v0, p0, LX/AaC;->A00:Ljava/lang/Object;

    .line 128
    check-cast v0, Landroid/view/View;

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f080442

    .line 137
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object v4

    .line 141
    return-object v4

    .line 142
    :pswitch_8e  #0x29
    iget-object v0, p0, LX/AaC;->A00:Ljava/lang/Object;

    .line 144
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 146
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0H:LX/08a;

    .line 148
    sget-object v0, LX/9Sf;->A01:LX/00g;

    .line 150
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 153
    move-result v1

    .line 154
    goto/16 :goto_323

    .line 156
    :pswitch_9c  #0x28
    iget-object v0, p0, LX/AaC;->A00:Ljava/lang/Object;

    .line 158
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 160
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0H:LX/08a;

    .line 162
    sget-object v0, LX/9Sf;->A02:LX/00g;

    .line 164
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 167
    move-result v1

    .line 168
    goto/16 :goto_323

    .line 170
    :pswitch_aa  #0x27
    iget-object v0, p0, LX/AaC;->A00:Ljava/lang/Object;

    .line 172
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 174
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0H:LX/08a;

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 180
    const/16 v0, 0x4415

    .line 182
    goto/16 :goto_31f

    .line 184
    :pswitch_b8  #0x26
    iget-object v0, p0, LX/AaC;->A00:Ljava/lang/Object;

    .line 186
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 188
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0H:LX/08a;

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 194
    const/16 v0, 0x45e0

    .line 196
    goto/16 :goto_31f

    .line 198
    :pswitch_c6  #0x25
    iget-object v4, p0, LX/AaC;->A00:Ljava/lang/Object;

    .line 200
    check-cast v4, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 202
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0F:LX/05b;

    .line 204
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 207
    move-result-object v3

    .line 208
    check-cast v3, LX/AFp;

    .line 210
    iget-object v2, v4, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0H:LX/08a;

    .line 212
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0D:LX/05b;

    .line 214
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/9tg;

    .line 220
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0J:LX/9HT;

    .line 222
    new-instance v4, LX/9fl;

    .line 224
    invoke-direct {v4, v2, v1, v3, v0}, LX/9fl;-><init>(LX/08a;LX/9tg;LX/AFp;LX/9HT;)V

    .line 227
    return-object v4

    .line 228
    :pswitch_e4  #0x24
    iget-object v0, p0, LX/AaC;->A00:Ljava/lang/Object;

    .line 230
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 232
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0P:LX/00q;

    .line 234
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 240
    new-instance v4, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerThirdPartyAppFinder;

    .line 242
    invoke-direct {v4, v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerThirdPartyAppFinder;-><init>(Landroid/content/pm/PackageManager;)V

    .line 245
    return-object v4

    .line 246
    :pswitch_f6  #0x23
    iget-object v0, p0, LX/AaC;->A00:Ljava/lang/Object;

    .line 248
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 250
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A07:Landroid/app/Application;

    .line 252
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 255
    move-result-object v4

    .line 256
    return-object v4

    .line 257
    :pswitch_101  #0x22
    iget-object v0, p0, LX/AaC;->A00:Ljava/lang/Object;

    .line 259
    check-cast v0, LX/8gc;

    .line 261
    iget-object v0, v0, LX/8gc;->A02:Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;

    .line 263
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A03:LX/05b;

    .line 265
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/9va;

    .line 271
    invoke-virtual {v0}, LX/9va;->A03()Z

    .line 274
    move-result v1

    .line 275
    goto/16 :goto_323

    .line 277
    :pswitch_115  #0x21
    iget-object v0, p0, LX/AaC;->A00:Ljava/lang/Object;

    .line 279
    check-cast v0, LX/8gc;

    .line 281
    iget-object v0, v0, LX/8gc;->A00:Landroid/content/Context;

    .line 283
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    move-result-object v1

    .line 287
    const v0, 0x7f071337

    .line 290
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 293
    move-result-object v4

    .line 294
    return-object v4

    .line 295
    :pswitch_127  #0x20
    iget-object v0, p0, LX/AaC;->A00:Ljava/lang/Object;

    .line 297
    check-cast v0, LX/8gc;

    .line 299
    iget-object v0, v0, LX/8gc;->A06:LX/00q;

    .line 301
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 304
    move-result v0

    .line 305
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 307
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 310
    return-object v4

    .line 311
    :pswitch_137  #0x1f
    iget-object v0, p0, LX/AaC;->A00:Ljava/lang/Object;

    .line 313
    check-cast v0, LX/8gc;

    .line 315
    iget-object v1, v0, LX/8gc;->A00:Landroid/content/Context;

    .line 317
    const v0, 0x7f0608dc

    .line 320
    invoke-static {v1, v0}, LX/8cX;->A1B(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 323
    move-result-object v4

    .line 324
    return-object v4

    .line 325
    :pswitch_145  #0x1e
    iget-object v0, p0, LX/AaC;->A00:Ljava/lang/Object;

    .line 327
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 329
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/05b;

    .line 331
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 334
    move-result-object v1

    .line 335
    goto/16 :goto_31d

    .line 337
    :pswitch_151  #0x15
    iget-object v0, p0, LX/AaC;->A00:Ljava/lang/Object;

    .line 339
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;

    .line 341
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A0B:LX/05b;

    .line 343
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/KvR;

    .line 349
    invoke-virtual {v0}, LX/KvR;->A00()Z

    .line 352
    move-result v1

    .line 353
    goto/16 :goto_323

    .line 355
    :pswitch_163  #0x14
    iget-object v1, p0, LX/AaC;->A00:Ljava/lang/Object;

    .line 357
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    .line 359
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0E:LX/00q;

    .line 361
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_17a

    .line 367
    iget-object v1, v1, LX/0J4;->A04:LX/08a;

    .line 369
    const/16 v0, 0x341e

    .line 371
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 374
    move-result v0

    .line 375
    const/4 v1, 0x1

    .line 376
    if-nez v0, :cond_323

    .line 378
    :cond_17a
    const/4 v1, 0x0

    .line 379
    goto/16 :goto_323

    .line 381
    :pswitch_17d  #0x13
    iget-object v0, p0, LX/AaC;->A00:Ljava/lang/Object;

    .line 383
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 386
    move-result-object v1

    .line 387
    const-string v0, "show_discard_selection_confirmation"

    .line 389
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 392
    move-result v1

    .line 393
    goto/16 :goto_323

    .line 395
    :pswitch_18b  #0x12
    iget-object v0, p0, LX/AaC;->A00:Ljava/lang/Object;

    .line 397
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 400
    move-result-object v1

    .line 401
    const-string v0, "enable_partial_height"

    .line 403
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 406
    move-result v1

    .line 407
    goto/16 :goto_323

    .line 409
    :pswitch_199  #0x11
    iget-object v3, p0, LX/AaC;->A00:Ljava/lang/Object;

    .line 411
    check-cast v3, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    .line 413
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 416
    move-result-object v2

    .line 417
    const-string v1, "include"

    .line 419
    const/4 v0, 0x7

    .line 420
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 423
    move-result v6

    .line 424
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 427
    move-result-object v2

    .line 428
    const-string v1, "max_items"

    .line 430
    const/4 v0, 0x1

    .line 431
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 434
    move-result v8

    .line 435
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 438
    move-result-object v2

    .line 439
    const-string v1, "last_used_use_case"

    .line 441
    const-class v0, LX/9HT;

    .line 443
    invoke-static {v2, v0, v1}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 446
    move-result-object v7

    .line 447
    iget-object v5, v3, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A01:LX/8o1;

    .line 449
    const/4 v0, 0x3

    .line 450
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 453
    const/4 v9, 0x1

    .line 454
    new-instance v4, LX/3Dn;

    .line 456
    invoke-direct/range {v4 .. v9}, LX/3Dn;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 459
    return-object v4

    .line 460
    :pswitch_1cc  #0x10
    iget-object v3, p0, LX/AaC;->A00:Ljava/lang/Object;

    .line 462
    const/4 v0, 0x1

    .line 463
    new-array v2, v0, [LX/1E7;

    .line 465
    new-instance v1, LX/A7D;

    .line 467
    invoke-direct {v1, v3, v0}, LX/A7D;-><init>(Ljava/lang/Object;I)V

    .line 470
    const/4 v0, 0x0

    .line 471
    aput-object v1, v2, v0

    .line 473
    new-instance v4, LX/NGi;

    .line 475
    invoke-direct {v4, v2}, LX/NGi;-><init>([LX/1E7;)V

    .line 478
    return-object v4

    .line 479
    :pswitch_1df  #0xf
    iget-object v0, p0, LX/AaC;->A00:Ljava/lang/Object;

    .line 481
    check-cast v0, LX/0J4;

    .line 483
    iget-object v1, v0, LX/0J4;->A04:LX/08a;

    .line 485
    const/16 v0, 0x401a

    .line 487
    goto/16 :goto_31f

    .line 489
    :pswitch_1e9  #0xd, 0x17, 0x1a, 0x1c
    iget-object v0, p0, LX/AaC;->A00:Ljava/lang/Object;

    .line 491
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 494
    move-result-object v4

    .line 495
    return-object v4

    .line 496
    :pswitch_1f0  #0xc, 0x16, 0x19
    iget-object v0, p0, LX/AaC;->A00:Ljava/lang/Object;

    .line 498
    check-cast v0, LX/0Iq;

    .line 500
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 503
    move-result-object v4

    .line 504
    return-object v4

    .line 505
    :pswitch_1f9  #0xb
    iget-object v0, p0, LX/AaC;->A00:Ljava/lang/Object;

    .line 507
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 510
    move-result-object v2

    .line 511
    const-string v1, "origin"

    .line 513
    const/4 v0, -0x1

    .line 514
    invoke-static {v2, v1, v0}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 517
    move-result-object v4

    .line 518
    return-object v4

    .line 519
    :pswitch_207  #0xa
    iget-object v0, p0, LX/AaC;->A00:Ljava/lang/Object;

    .line 521
    check-cast v0, LX/0J4;

    .line 523
    iget-object v1, v0, LX/0J4;->A04:LX/08a;

    .line 525
    const/16 v0, 0x44c4

    .line 527
    goto/16 :goto_31f

    .line 529
    :pswitch_211  #0x9
    iget-object v0, p0, LX/AaC;->A00:Ljava/lang/Object;

    .line 531
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    .line 533
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0Q:LX/00q;

    .line 535
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 538
    move-result-object v1

    .line 539
    check-cast v1, LX/8jE;

    .line 541
    invoke-static {}, LX/00d;->A0A()Z

    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_226

    .line 547
    const/4 v0, 0x1

    .line 548
    iput-boolean v0, v1, LX/8jE;->A00:Z

    .line 550
    :cond_226
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 552
    return-object v4

    .line 553
    :pswitch_229  #0x8
    iget-object v2, p0, LX/AaC;->A00:Ljava/lang/Object;

    .line 555
    check-cast v2, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    .line 557
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 559
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 562
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A04:Landroid/view/View;

    .line 564
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 567
    iget-object v1, v2, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A06:LX/8ks;

    .line 569
    if-eqz v1, :cond_243

    .line 571
    iget-object v0, v1, LX/8ks;->A00:Ljava/util/ArrayList;

    .line 573
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 576
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 579
    :cond_243
    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A05(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;)V

    .line 582
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 584
    return-object v4

    .line 585
    :pswitch_249  #0x7
    iget-object v3, p0, LX/AaC;->A00:Ljava/lang/Object;

    .line 587
    check-cast v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    .line 589
    iget-object v2, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0J:LX/1M8;

    .line 591
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 594
    move-result-object v1

    .line 595
    const-string v0, "media-folders-fragment"

    .line 597
    invoke-virtual {v2, v1, v3, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 600
    move-result-object v4

    .line 601
    return-object v4

    .line 602
    :pswitch_25a  #0x6
    iget-object v0, p0, LX/AaC;->A00:Ljava/lang/Object;

    .line 604
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 606
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 609
    move-result-object v1

    .line 610
    const v0, 0x7f0706fd

    .line 613
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 616
    move-result-object v4

    .line 617
    return-object v4

    .line 618
    :pswitch_26a  #0x5
    iget-object v2, p0, LX/AaC;->A00:Ljava/lang/Object;

    .line 620
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 622
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 624
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 626
    if-eqz v0, :cond_28a

    .line 628
    move-object v0, v1

    .line 629
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 631
    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2u()Z

    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_28a

    .line 637
    :goto_27d
    check-cast v1, LX/0If;

    .line 639
    invoke-static {v1}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 642
    move-result-object v1

    .line 643
    const-class v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 645
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 648
    move-result-object v4

    .line 649
    return-object v4

    .line 650
    :cond_28a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 653
    move-result-object v1

    .line 654
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 657
    goto :goto_27d

    .line 658
    :pswitch_292  #0x4
    iget-object v2, p0, LX/AaC;->A00:Ljava/lang/Object;

    .line 660
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 662
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 664
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 666
    if-eqz v0, :cond_2b2

    .line 668
    move-object v0, v1

    .line 669
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 671
    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2u()Z

    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_2b2

    .line 677
    :goto_2a5
    check-cast v1, LX/0If;

    .line 679
    invoke-static {v1}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 682
    move-result-object v1

    .line 683
    const-class v0, LX/98E;

    .line 685
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 688
    move-result-object v4

    .line 689
    return-object v4

    .line 690
    :cond_2b2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 693
    move-result-object v1

    .line 694
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 697
    goto :goto_2a5

    .line 698
    :pswitch_2ba  #0x3
    iget-object v0, p0, LX/AaC;->A00:Ljava/lang/Object;

    .line 700
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;

    .line 702
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A08:LX/08a;

    .line 704
    const/4 v0, 0x0

    .line 705
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 708
    const/16 v0, 0x487e

    .line 710
    goto :goto_31f

    .line 711
    :pswitch_2c7  #0x2
    iget-object v2, p0, LX/AaC;->A00:Ljava/lang/Object;

    .line 713
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 715
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 717
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 719
    if-eqz v0, :cond_2e7

    .line 721
    move-object v0, v1

    .line 722
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 724
    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2u()Z

    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_2e7

    .line 730
    :goto_2da
    check-cast v1, LX/0If;

    .line 732
    invoke-static {v1}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 735
    move-result-object v1

    .line 736
    const-class v0, LX/98E;

    .line 738
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 741
    move-result-object v4

    .line 742
    return-object v4

    .line 743
    :cond_2e7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 746
    move-result-object v1

    .line 747
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 750
    goto :goto_2da

    .line 751
    :pswitch_2ef  #0x1
    iget-object v2, p0, LX/AaC;->A00:Ljava/lang/Object;

    .line 753
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 755
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 757
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 759
    if-eqz v0, :cond_30f

    .line 761
    move-object v0, v1

    .line 762
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 764
    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2u()Z

    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_30f

    .line 770
    :goto_302
    check-cast v1, LX/0If;

    .line 772
    invoke-static {v1}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 775
    move-result-object v1

    .line 776
    const-class v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 778
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 781
    move-result-object v4

    .line 782
    return-object v4

    .line 783
    :cond_30f
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 786
    move-result-object v1

    .line 787
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 790
    goto :goto_302

    .line 791
    :pswitch_317  #0x0
    iget-object v0, p0, LX/AaC;->A00:Ljava/lang/Object;

    .line 793
    check-cast v0, LX/8lc;

    .line 795
    iget-object v1, v0, LX/8lc;->A08:LX/08a;

    .line 797
    :goto_31d
    const/16 v0, 0x2693

    .line 799
    :goto_31f
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 802
    move-result v1

    .line 803
    :cond_323
    :goto_323
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 806
    move-result-object v4

    .line 807
    return-object v4

    .line 808
    :pswitch_data_328
    .packed-switch 0x0
        :pswitch_317  #00000000
        :pswitch_2ef  #00000001
        :pswitch_2c7  #00000002
        :pswitch_2ba  #00000003
        :pswitch_292  #00000004
        :pswitch_26a  #00000005
        :pswitch_25a  #00000006
        :pswitch_249  #00000007
        :pswitch_229  #00000008
        :pswitch_211  #00000009
        :pswitch_207  #0000000a
        :pswitch_1f9  #0000000b
        :pswitch_1f0  #0000000c
        :pswitch_1e9  #0000000d
        :pswitch_5  #0000000e
        :pswitch_1df  #0000000f
        :pswitch_1cc  #00000010
        :pswitch_199  #00000011
        :pswitch_18b  #00000012
        :pswitch_17d  #00000013
        :pswitch_163  #00000014
        :pswitch_151  #00000015
        :pswitch_1f0  #00000016
        :pswitch_1e9  #00000017
        :pswitch_5  #00000018
        :pswitch_1f0  #00000019
        :pswitch_1e9  #0000001a
        :pswitch_5  #0000001b
        :pswitch_1e9  #0000001c
        :pswitch_5  #0000001d
        :pswitch_145  #0000001e
        :pswitch_137  #0000001f
        :pswitch_127  #00000020
        :pswitch_115  #00000021
        :pswitch_101  #00000022
        :pswitch_f6  #00000023
        :pswitch_e4  #00000024
        :pswitch_c6  #00000025
        :pswitch_b8  #00000026
        :pswitch_aa  #00000027
        :pswitch_9c  #00000028
        :pswitch_8e  #00000029
        :pswitch_7e  #0000002a
        :pswitch_55  #0000002b
        :pswitch_49  #0000002c
        :pswitch_3d  #0000002d
        :pswitch_31  #0000002e
        :pswitch_25  #0000002f
        :pswitch_19  #00000030
        :pswitch_c  #00000031
    .end packed-switch
.end method
