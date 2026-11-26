.class public LX/AaA;
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
    iput p2, p0, LX/AaA;->$t:I

    .line 2
    iput-object p1, p0, LX/AaA;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/AaA;)Landroid/content/Context;
    .registers 2

    .line 0
    iget-object p0, p0, LX/AaA;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, Landroid/view/View;

    .line 4
    sget-object v0, LX/9Fa;->A0M:LX/8gV;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/AaA;

    .line 2
    invoke-direct {v0, p1, p2}, LX/AaA;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/AaA;

    .line 2
    invoke-direct {v0, p0, p1}, LX/AaA;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/AaA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_49e

    .line 5
    :pswitch_5  #0x29, 0x2a
    iget-object v0, p0, LX/AaA;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 10
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 12
    :cond_c
    return-object v4

    .line 13
    :pswitch_d  #0x2
    iget-object v0, p0, LX/AaA;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 17
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 25
    move-result-object v4

    .line 26
    :goto_1a
    instance-of v0, v4, Lcom/whatsapp/gallery/views/CustomScrollGridLayoutManager;

    .line 28
    if-nez v0, :cond_c

    .line 30
    return-object v1

    .line 31
    :cond_1f
    move-object v4, v1

    .line 32
    goto :goto_1a

    .line 33
    :pswitch_21  #0x31
    iget-object v0, p0, LX/AaA;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 37
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 39
    if-eqz v1, :cond_33

    .line 41
    const v0, 0x7f0b183e

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_33

    .line 50
    return-object v4

    .line 51
    :cond_33
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    .line 53
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :pswitch_3a  #0x30
    iget-object v0, p0, LX/AaA;->A00:Ljava/lang/Object;

    .line 60
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 62
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 64
    if-eqz v1, :cond_4c

    .line 66
    const v0, 0x7f0b183d

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_4c

    .line 75
    return-object v4

    .line 76
    :cond_4c
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 78
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :pswitch_53  #0x2f
    iget-object v0, p0, LX/AaA;->A00:Ljava/lang/Object;

    .line 85
    check-cast v0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 87
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A03:LX/9Ti;

    .line 89
    if-eqz v0, :cond_419

    .line 91
    iget-object v0, v0, LX/9Ti;->A00:LX/9YE;

    .line 93
    iget-object v0, v0, LX/9YE;->A00:Lkotlin/jvm/functions/Function0;

    .line 95
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    goto/16 :goto_419

    .line 100
    :pswitch_64  #0x2e
    iget-object v3, p0, LX/AaA;->A00:Ljava/lang/Object;

    .line 102
    check-cast v3, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 104
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_419

    .line 110
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0M:LX/00q;

    .line 112
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    check-cast v5, LX/8jZ;

    .line 118
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0O:LX/00q;

    .line 120
    invoke-static {v0}, LX/8io;->A0X(LX/00q;)Z

    .line 123
    move-result v2

    .line 124
    invoke-static {v3}, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0A(Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;)Z

    .line 127
    move-result v1

    .line 128
    invoke-static {v3}, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A00(Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;)Landroid/content/Intent;

    .line 131
    move-result-object v0

    .line 132
    iget-object v4, v5, LX/8jZ;->A00:LX/9j6;

    .line 134
    if-eqz v4, :cond_419

    .line 136
    iget-object v3, v4, LX/9j6;->A00:LX/9HK;

    .line 138
    if-nez v0, :cond_96

    .line 140
    invoke-static {v6}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_ae

    .line 146
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 149
    move-result-object v0

    .line 150
    :cond_96
    :goto_96
    invoke-static {v0, v2, v1}, LX/9NA;->A00(Landroid/content/Intent;ZZ)LX/9IM;

    .line 153
    move-result-object v2

    .line 154
    iget-object v0, v5, LX/8jZ;->A04:LX/05b;

    .line 156
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;

    .line 162
    iget-object v0, v4, LX/9j6;->A01:Ljava/lang/Integer;

    .line 164
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A09(LX/9HK;Ljava/lang/Integer;)V

    .line 167
    iget-boolean v0, v5, LX/8jZ;->A02:Z

    .line 169
    invoke-static {v6, v2, v4, v5, v0}, LX/8jZ;->A01(Landroid/content/Context;LX/9IM;LX/9j6;LX/8jZ;Z)V

    .line 172
    goto/16 :goto_419

    .line 174
    :cond_ae
    const/4 v0, 0x0

    .line 175
    goto :goto_96

    .line 176
    :pswitch_b0  #0x2d
    iget-object v2, p0, LX/AaA;->A00:Ljava/lang/Object;

    .line 178
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 180
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 182
    :goto_b6
    if-eqz v1, :cond_d3

    .line 184
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 186
    if-eqz v0, :cond_d0

    .line 188
    move-object v0, v1

    .line 189
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 191
    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2u()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d0

    .line 197
    invoke-static {v1}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 200
    move-result-object v1

    .line 201
    :goto_c9
    const-class v0, LX/98E;

    .line 203
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 206
    move-result-object v4

    .line 207
    return-object v4

    .line 208
    :cond_d0
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 210
    goto :goto_b6

    .line 211
    :cond_d3
    invoke-static {v2}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 214
    move-result-object v1

    .line 215
    goto :goto_c9

    .line 216
    :pswitch_d8  #0x2c
    iget-object v0, p0, LX/AaA;->A00:Ljava/lang/Object;

    .line 218
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 220
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 223
    move-result-object v1

    .line 224
    const-class v0, LX/8jZ;

    .line 226
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 229
    move-result-object v4

    .line 230
    return-object v4

    .line 231
    :pswitch_e7  #0x2b
    iget-object v0, p0, LX/AaA;->A00:Ljava/lang/Object;

    .line 233
    check-cast v0, LX/AWp;

    .line 235
    iget-object v0, v0, LX/AWp;->A0V:LX/0oC;

    .line 237
    if-eqz v0, :cond_38c

    .line 239
    goto/16 :goto_386

    .line 241
    :pswitch_f1  #0x28
    iget-object v0, p0, LX/AaA;->A00:Ljava/lang/Object;

    .line 243
    check-cast v0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;

    .line 245
    iget-object v0, v0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A02:LX/05b;

    .line 247
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 250
    move-result-object v1

    .line 251
    const/16 v0, 0x4c90

    .line 253
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 256
    move-result-object v4

    .line 257
    return-object v4

    .line 258
    :pswitch_102  #0x27
    iget-object v0, p0, LX/AaA;->A00:Ljava/lang/Object;

    .line 260
    check-cast v0, LX/8jb;

    .line 262
    iget-object v2, v0, LX/8jb;->A0G:LX/024;

    .line 264
    const/4 v1, 0x4

    .line 265
    invoke-static {}, LX/0Cx;->A00()I

    .line 268
    move-result v0

    .line 269
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 272
    move-result v1

    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-virtual {v2, v0, v1}, LX/024;->A03(Ljava/lang/String;I)LX/024;

    .line 277
    move-result-object v4

    .line 278
    return-object v4

    .line 279
    :pswitch_117  #0x26
    iget-object v0, p0, LX/AaA;->A00:Ljava/lang/Object;

    .line 281
    check-cast v0, LX/8jb;

    .line 283
    iget-object v0, v0, LX/8jb;->A05:LX/05b;

    .line 285
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 288
    move-result-object v1

    .line 289
    const/16 v0, 0x5489

    .line 291
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 294
    move-result-object v4

    .line 295
    return-object v4

    .line 296
    :pswitch_128  #0x25
    iget-object v3, p0, LX/AaA;->A00:Ljava/lang/Object;

    .line 298
    check-cast v3, LX/8jb;

    .line 300
    iget-object v0, v3, LX/8jb;->A05:LX/05b;

    .line 302
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 304
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 307
    move-result-object v1

    .line 308
    const/16 v0, 0x5487

    .line 310
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 313
    move-result v5

    .line 314
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 317
    move-result-object v1

    .line 318
    const/16 v0, 0x5610

    .line 320
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 323
    move-result v1

    .line 324
    const/4 v0, 0x2

    .line 325
    if-lt v5, v0, :cond_156

    .line 327
    if-eqz v1, :cond_156

    .line 329
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 331
    iget-object v10, v3, LX/8jb;->A0C:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 333
    const-wide/16 v7, 0x0

    .line 335
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 337
    move v6, v5

    .line 338
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 341
    return-object v4

    .line 342
    :cond_156
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 345
    move-result-object v4

    .line 346
    return-object v4

    .line 347
    :pswitch_15b  #0x24
    iget-object v0, p0, LX/AaA;->A00:Ljava/lang/Object;

    .line 349
    check-cast v0, LX/8jH;

    .line 351
    iget-object v3, v0, LX/8jH;->A0K:LX/0JQ;

    .line 353
    invoke-static {v0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 356
    move-result-object v2

    .line 357
    sget-object v1, LX/2Fi;->A00:LX/3c2;

    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-static {v0, v2, v3, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 363
    move-result-object v4

    .line 364
    return-object v4

    .line 365
    :pswitch_16d  #0x23
    iget-object v3, p0, LX/AaA;->A00:Ljava/lang/Object;

    .line 367
    check-cast v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    .line 369
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A0A:LX/00q;

    .line 371
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 374
    move-result-object v0

    .line 375
    iget-object v0, v0, LX/98E;->A05:LX/AlT;

    .line 377
    instance-of v0, v0, LX/AHi;

    .line 379
    if-eqz v0, :cond_197

    .line 381
    const/4 v0, 0x0

    .line 382
    :goto_17e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 393
    iget-object v1, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A09:LX/00q;

    .line 395
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 398
    move-result-object v1

    .line 399
    check-cast v1, LX/9zS;

    .line 401
    new-instance v4, LX/8l4;

    .line 403
    invoke-direct {v4, v2, v1, v0}, LX/8l4;-><init>(Landroid/view/LayoutInflater;LX/9zS;LX/0AZ;)V

    .line 406
    return-object v4

    .line 407
    :cond_197
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A08:LX/00q;

    .line 409
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/0AZ;

    .line 415
    goto :goto_17e

    .line 416
    :pswitch_1a0  #0x22
    iget-object v2, p0, LX/AaA;->A00:Ljava/lang/Object;

    .line 418
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 420
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 422
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 424
    if-eqz v0, :cond_1c0

    .line 426
    move-object v0, v1

    .line 427
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 429
    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2u()Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1c0

    .line 435
    :goto_1b3
    check-cast v1, LX/0If;

    .line 437
    invoke-static {v1}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 440
    move-result-object v1

    .line 441
    const-class v0, LX/98E;

    .line 443
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 446
    move-result-object v4

    .line 447
    return-object v4

    .line 448
    :cond_1c0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 455
    goto :goto_1b3

    .line 456
    :pswitch_1c8  #0x21
    iget-object v2, p0, LX/AaA;->A00:Ljava/lang/Object;

    .line 458
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 460
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 462
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 464
    if-eqz v0, :cond_1e8

    .line 466
    move-object v0, v1

    .line 467
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 469
    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2u()Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1e8

    .line 475
    :goto_1db
    check-cast v1, LX/0If;

    .line 477
    invoke-static {v1}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 480
    move-result-object v1

    .line 481
    const-class v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 483
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 486
    move-result-object v4

    .line 487
    return-object v4

    .line 488
    :cond_1e8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 491
    move-result-object v1

    .line 492
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 495
    goto :goto_1db

    .line 496
    :pswitch_1f0  #0x20
    iget-object v0, p0, LX/AaA;->A00:Ljava/lang/Object;

    .line 498
    check-cast v0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    .line 500
    iget-object v6, v0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A04:LX/0bc;

    .line 502
    iget-object v7, v0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A05:LX/0BC;

    .line 504
    iget-object v5, v0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A02:Landroid/os/Handler;

    .line 506
    const-string v9, "image-loader-selected-media-fragment"

    .line 508
    const/4 v0, 0x0

    .line 509
    new-instance v8, LX/9uN;

    .line 511
    invoke-direct {v8, v0}, LX/9uN;-><init>(Z)V

    .line 514
    new-instance v4, LX/9zS;

    .line 516
    invoke-direct/range {v4 .. v9}, LX/9zS;-><init>(Landroid/os/Handler;LX/0bc;LX/0BC;LX/9uN;Ljava/lang/String;)V

    .line 519
    return-object v4

    .line 520
    :pswitch_208  #0x1f
    iget-object v1, p0, LX/AaA;->A00:Ljava/lang/Object;

    .line 522
    const/16 v0, 0xd

    .line 524
    invoke-static {v1, v0}, LX/Ab8;->A00(Ljava/lang/Object;I)LX/Ab8;

    .line 527
    move-result-object v4

    .line 528
    return-object v4

    .line 529
    :pswitch_211  #0x1e
    iget-object v1, p0, LX/AaA;->A00:Ljava/lang/Object;

    .line 531
    check-cast v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    .line 533
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 540
    move-result-object v3

    .line 541
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 544
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A09:LX/00q;

    .line 546
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 549
    move-result-object v2

    .line 550
    check-cast v2, LX/9zS;

    .line 552
    const/16 v0, 0xc

    .line 554
    invoke-static {v1, v0}, LX/Ab8;->A00(Ljava/lang/Object;I)LX/Ab8;

    .line 557
    move-result-object v1

    .line 558
    const/4 v0, 0x1

    .line 559
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 562
    new-instance v4, LX/8yn;

    .line 564
    invoke-direct {v4, v3, v2, v1}, LX/8l4;-><init>(Landroid/view/LayoutInflater;LX/9zS;LX/0AZ;)V

    .line 567
    return-object v4

    .line 568
    :pswitch_238  #0x1d
    iget-object v0, p0, LX/AaA;->A00:Ljava/lang/Object;

    .line 570
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 572
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 574
    const/4 v1, 0x0

    .line 575
    if-eqz v2, :cond_38c

    .line 577
    const-string v0, "is_media_attachment"

    .line 579
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 582
    move-result v1

    .line 583
    const/4 v0, 0x1

    .line 584
    if-ne v1, v0, :cond_38c

    .line 586
    goto/16 :goto_386

    .line 588
    :pswitch_24c  #0x1c
    iget-object v0, p0, LX/AaA;->A00:Ljava/lang/Object;

    .line 590
    check-cast v0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    .line 592
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A06:LX/00q;

    .line 594
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00q;)Ljava/lang/Integer;

    .line 597
    move-result-object v4

    .line 598
    return-object v4

    .line 599
    :pswitch_257  #0x1b
    sget-object v0, LX/9Fa;->A0M:LX/8gV;

    .line 601
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 604
    move-result-object v4

    .line 605
    const/high16 v0, -0x1000000

    .line 607
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 610
    const/16 v0, 0x33

    .line 612
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 615
    invoke-static {v4}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 618
    return-object v4

    .line 619
    :pswitch_26b  #0x1a
    iget-object v1, p0, LX/AaA;->A00:Ljava/lang/Object;

    .line 621
    check-cast v1, Landroid/view/View;

    .line 623
    sget-object v0, LX/9Fa;->A0M:LX/8gV;

    .line 625
    const/4 v0, 0x1

    .line 626
    new-instance v4, Landroid/text/TextPaint;

    .line 628
    invoke-direct {v4, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 631
    const/4 v0, -0x1

    .line 632
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 635
    invoke-static {v1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 638
    move-result-object v1

    .line 639
    const v0, 0x7f070a37

    .line 642
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 645
    move-result v0

    .line 646
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 649
    return-object v4

    .line 650
    :pswitch_28a  #0x19
    invoke-static {p0}, LX/AaA;->A00(LX/AaA;)Landroid/content/Context;

    .line 653
    move-result-object v1

    .line 654
    const v0, 0x7f0809cb

    .line 657
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 660
    move-result-object v4

    .line 661
    return-object v4

    .line 662
    :pswitch_296  #0x18
    invoke-static {p0}, LX/AaA;->A00(LX/AaA;)Landroid/content/Context;

    .line 665
    move-result-object v1

    .line 666
    const v0, 0x7f0809d1

    .line 669
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 672
    move-result-object v4

    .line 673
    return-object v4

    .line 674
    :pswitch_2a2  #0x17
    invoke-static {p0}, LX/AaA;->A00(LX/AaA;)Landroid/content/Context;

    .line 677
    move-result-object v1

    .line 678
    const v0, 0x7f080442

    .line 681
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 684
    move-result-object v4

    .line 685
    return-object v4

    .line 686
    :pswitch_2ae  #0x16
    invoke-static {p0}, LX/AaA;->A00(LX/AaA;)Landroid/content/Context;

    .line 689
    move-result-object v1

    .line 690
    const v0, 0x7f080443

    .line 693
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 696
    move-result-object v4

    .line 697
    return-object v4

    .line 698
    :pswitch_2ba  #0x15
    invoke-static {p0}, LX/AaA;->A00(LX/AaA;)Landroid/content/Context;

    .line 701
    move-result-object v1

    .line 702
    const v0, 0x7f080cce

    .line 705
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 708
    move-result-object v4

    .line 709
    return-object v4

    .line 710
    :pswitch_2c6  #0x14
    invoke-static {p0}, LX/AaA;->A00(LX/AaA;)Landroid/content/Context;

    .line 713
    move-result-object v1

    .line 714
    const v0, 0x7f080997

    .line 717
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 720
    move-result-object v4

    .line 721
    return-object v4

    .line 722
    :pswitch_2d2  #0x13
    invoke-static {p0}, LX/AaA;->A00(LX/AaA;)Landroid/content/Context;

    .line 725
    move-result-object v1

    .line 726
    const v0, 0x7f080996

    .line 729
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 732
    move-result-object v4

    .line 733
    return-object v4

    .line 734
    :pswitch_2de  #0x12
    invoke-static {p0}, LX/AaA;->A00(LX/AaA;)Landroid/content/Context;

    .line 737
    move-result-object v1

    .line 738
    const v0, 0x7f080998

    .line 741
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 744
    move-result-object v4

    .line 745
    return-object v4

    .line 746
    :pswitch_2ea  #0x11
    iget-object v0, p0, LX/AaA;->A00:Ljava/lang/Object;

    .line 748
    check-cast v0, LX/AFU;

    .line 750
    iget-object v0, v0, LX/AFU;->A02:Ljava/io/File;

    .line 752
    if-eqz v0, :cond_2f7

    .line 754
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 757
    move-result-object v4

    .line 758
    return-object v4

    .line 759
    :cond_2f7
    const/4 v4, 0x0

    .line 760
    return-object v4

    .line 761
    :pswitch_2f9  #0x10
    iget-object v0, p0, LX/AaA;->A00:Ljava/lang/Object;

    .line 763
    check-cast v0, LX/AFU;

    .line 765
    iget-object v0, v0, LX/AFU;->A02:Ljava/io/File;

    .line 767
    if-eqz v0, :cond_30a

    .line 769
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 772
    move-result-wide v0

    .line 773
    :goto_305
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 776
    move-result-object v4

    .line 777
    return-object v4

    .line 778
    :cond_30a
    const-wide/16 v0, 0x0

    .line 780
    goto :goto_305

    .line 781
    :pswitch_30d  #0xf
    iget-object v2, p0, LX/AaA;->A00:Ljava/lang/Object;

    .line 783
    check-cast v2, Lcom/whatsapp/gallery/ui/google/GoogleGalleryActivity;

    .line 785
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/google/GoogleGalleryActivity;->A02:LX/00q;

    .line 787
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 790
    move-result v1

    .line 791
    const/16 v0, 0xa

    .line 793
    invoke-static {v2, v0}, LX/Aaq;->A00(Ljava/lang/Object;I)LX/Aaq;

    .line 796
    move-result-object v0

    .line 797
    invoke-static {v2, v0, v1}, LX/9N3;->A00(LX/0Ih;Lkotlin/jvm/functions/Function1;I)LX/0NL;

    .line 800
    move-result-object v4

    .line 801
    return-object v4

    .line 802
    :pswitch_322  #0xe
    iget-object v0, p0, LX/AaA;->A00:Ljava/lang/Object;

    .line 804
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 807
    move-result-object v2

    .line 808
    const-string v1, "extra_include_all_media"

    .line 810
    const/4 v0, 0x1

    .line 811
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 814
    move-result v0

    .line 815
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 818
    move-result-object v4

    .line 819
    return-object v4

    .line 820
    :pswitch_334  #0xd
    iget-object v0, p0, LX/AaA;->A00:Ljava/lang/Object;

    .line 822
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 825
    move-result-object v2

    .line 826
    const-string v1, "extra_max_items_to_select"

    .line 828
    const/4 v0, 0x1

    .line 829
    invoke-static {v2, v1, v0}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 832
    move-result-object v4

    .line 833
    return-object v4

    .line 834
    :pswitch_342  #0xc
    iget-object v0, p0, LX/AaA;->A00:Ljava/lang/Object;

    .line 836
    check-cast v0, LX/8l4;

    .line 838
    iget-object v0, v0, LX/8l4;->A00:LX/05b;

    .line 840
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 843
    move-result-object v1

    .line 844
    sget-object v0, LX/9St;->A09:LX/00g;

    .line 846
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 849
    move-result-object v4

    .line 850
    return-object v4

    .line 851
    :pswitch_353  #0xb
    iget-object v0, p0, LX/AaA;->A00:Ljava/lang/Object;

    .line 853
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 855
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/05b;

    .line 857
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 860
    move-result-object v1

    .line 861
    sget-object v0, LX/9St;->A09:LX/00g;

    .line 863
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 866
    move-result-object v4

    .line 867
    return-object v4

    .line 868
    :pswitch_364  #0xa
    iget-object v2, p0, LX/AaA;->A00:Ljava/lang/Object;

    .line 870
    check-cast v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 872
    invoke-virtual {v2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2Z()I

    .line 875
    move-result v1

    .line 876
    const/16 v0, 0x29

    .line 878
    if-ne v1, v0, :cond_38c

    .line 880
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 883
    move-result-object v0

    .line 884
    instance-of v0, v0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;

    .line 886
    if-eqz v0, :cond_38c

    .line 888
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/05b;

    .line 890
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 893
    move-result-object v1

    .line 894
    const/16 v0, 0x47a6

    .line 896
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_38c

    .line 902
    :goto_386
    const/4 v0, 0x1

    .line 903
    :goto_387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 906
    move-result-object v4

    .line 907
    return-object v4

    .line 908
    :cond_38c
    const/4 v0, 0x0

    .line 909
    goto :goto_387

    .line 910
    :pswitch_38e  #0x9
    iget-object v2, p0, LX/AaA;->A00:Ljava/lang/Object;

    .line 912
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 914
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 916
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 918
    if-eqz v0, :cond_3ae

    .line 920
    move-object v0, v1

    .line 921
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 923
    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2u()Z

    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_3ae

    .line 929
    :goto_3a1
    check-cast v1, LX/0If;

    .line 931
    invoke-static {v1}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 934
    move-result-object v1

    .line 935
    const-class v0, LX/98E;

    .line 937
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 940
    move-result-object v4

    .line 941
    return-object v4

    .line 942
    :cond_3ae
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 945
    move-result-object v1

    .line 946
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 949
    goto :goto_3a1

    .line 950
    :pswitch_3b6  #0x8
    iget-object v2, p0, LX/AaA;->A00:Ljava/lang/Object;

    .line 952
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 954
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 956
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 958
    if-eqz v0, :cond_3d6

    .line 960
    move-object v0, v1

    .line 961
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 963
    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2u()Z

    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_3d6

    .line 969
    :goto_3c9
    check-cast v1, LX/0If;

    .line 971
    invoke-static {v1}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 974
    move-result-object v1

    .line 975
    const-class v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 977
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 980
    move-result-object v4

    .line 981
    return-object v4

    .line 982
    :cond_3d6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 985
    move-result-object v1

    .line 986
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 989
    goto :goto_3c9

    .line 990
    :pswitch_3de  #0x7
    iget-object v2, p0, LX/AaA;->A00:Ljava/lang/Object;

    .line 992
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 994
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 996
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 998
    if-eqz v0, :cond_3fe

    .line 1000
    move-object v0, v1

    .line 1001
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1003
    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2u()Z

    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_3fe

    .line 1009
    :goto_3f1
    check-cast v1, LX/0If;

    .line 1011
    invoke-static {v1}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 1014
    move-result-object v1

    .line 1015
    const-class v0, LX/8jH;

    .line 1017
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 1020
    move-result-object v4

    .line 1021
    return-object v4

    .line 1022
    :cond_3fe
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1025
    move-result-object v1

    .line 1026
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1029
    goto :goto_3f1

    .line 1030
    :pswitch_406  #0x6
    iget-object v2, p0, LX/AaA;->A00:Ljava/lang/Object;

    .line 1032
    check-cast v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 1034
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1036
    if-eqz v0, :cond_41c

    .line 1038
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 1041
    move-result v1

    .line 1042
    :goto_412
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A05:Lkotlin/jvm/functions/Function1;

    .line 1044
    if-eqz v0, :cond_419

    .line 1046
    invoke-static {v0, v1}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 1049
    :cond_419
    :goto_419
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 1051
    return-object v4

    .line 1052
    :cond_41c
    const/4 v1, 0x0

    .line 1053
    goto :goto_412

    .line 1054
    :pswitch_41e  #0x5
    iget-object v0, p0, LX/AaA;->A00:Ljava/lang/Object;

    .line 1056
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 1058
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/05b;

    .line 1060
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1063
    move-result-object v1

    .line 1064
    const/4 v0, 0x0

    .line 1065
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1068
    const/16 v0, 0x415e

    .line 1070
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 1073
    move-result-object v4

    .line 1074
    return-object v4

    .line 1075
    :pswitch_433  #0x4
    iget-object v6, p0, LX/AaA;->A00:Ljava/lang/Object;

    .line 1077
    check-cast v6, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 1079
    iget-object v2, v6, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0K:LX/00q;

    .line 1081
    invoke-static {v2}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 1084
    move-result-object v0

    .line 1085
    iget-object v5, v0, LX/98E;->A0D:LX/0JR;

    .line 1087
    iget-object v1, v6, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0F:LX/00q;

    .line 1089
    invoke-static {v1}, LX/8cW;->A0X(LX/00q;)LX/8jH;

    .line 1092
    move-result-object v0

    .line 1093
    iget-object v0, v0, LX/8jH;->A0B:LX/00q;

    .line 1095
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 1098
    move-result-object v4

    .line 1099
    invoke-static {v1}, LX/8cW;->A0X(LX/00q;)LX/8jH;

    .line 1102
    move-result-object v0

    .line 1103
    iget-object v3, v0, LX/8jH;->A0M:LX/0JR;

    .line 1105
    invoke-static {v2}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 1108
    move-result-object v0

    .line 1109
    iget-object v2, v0, LX/98E;->A0E:LX/0JR;

    .line 1111
    const/4 v1, 0x0

    .line 1112
    new-instance v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;

    .line 1114
    invoke-direct {v0, v6, v1}, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;-><init>(Lcom/whatsapp/gallery/ui/MediaItemsFragment;LX/0ds;)V

    .line 1117
    invoke-static {v0, v5, v4, v3, v2}, LX/2Br;->A01(LX/0AH;LX/0JP;LX/0JP;LX/0JP;LX/0JP;)LX/3Tg;

    .line 1120
    move-result-object v3

    .line 1121
    invoke-static {v6}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 1124
    move-result-object v2

    .line 1125
    sget-object v1, LX/2Fi;->A00:LX/3c2;

    .line 1127
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {v0, v2, v3, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 1134
    move-result-object v4

    .line 1135
    return-object v4

    .line 1136
    :pswitch_470  #0x3
    iget-object v0, p0, LX/AaA;->A00:Ljava/lang/Object;

    .line 1138
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 1140
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/05b;

    .line 1142
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1145
    move-result-object v1

    .line 1146
    const/16 v0, 0x2693

    .line 1148
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 1151
    move-result-object v4

    .line 1152
    return-object v4

    .line 1153
    :pswitch_481  #0x1
    iget-object v0, p0, LX/AaA;->A00:Ljava/lang/Object;

    .line 1155
    check-cast v0, LX/AFd;

    .line 1157
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1159
    iget-object v10, v0, LX/AFd;->A08:Ljava/util/concurrent/BlockingQueue;

    .line 1161
    const/4 v5, 0x1

    .line 1162
    const-wide/16 v7, 0x0

    .line 1164
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1166
    move v6, v5

    .line 1167
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 1170
    return-object v4

    .line 1171
    :pswitch_493  #0x0
    iget-object v0, p0, LX/AaA;->A00:Ljava/lang/Object;

    .line 1173
    check-cast v0, LX/AFd;

    .line 1175
    iget-object v0, v0, LX/AFd;->A04:LX/05b;

    .line 1177
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 1180
    move-result-object v4

    .line 1181
    return-object v4

    .line 1182
    :pswitch_data_49e
    .packed-switch 0x0
        :pswitch_493  #00000000
        :pswitch_481  #00000001
        :pswitch_d  #00000002
        :pswitch_470  #00000003
        :pswitch_433  #00000004
        :pswitch_41e  #00000005
        :pswitch_406  #00000006
        :pswitch_3de  #00000007
        :pswitch_3b6  #00000008
        :pswitch_38e  #00000009
        :pswitch_364  #0000000a
        :pswitch_353  #0000000b
        :pswitch_342  #0000000c
        :pswitch_334  #0000000d
        :pswitch_322  #0000000e
        :pswitch_30d  #0000000f
        :pswitch_2f9  #00000010
        :pswitch_2ea  #00000011
        :pswitch_2de  #00000012
        :pswitch_2d2  #00000013
        :pswitch_2c6  #00000014
        :pswitch_2ba  #00000015
        :pswitch_2ae  #00000016
        :pswitch_2a2  #00000017
        :pswitch_296  #00000018
        :pswitch_28a  #00000019
        :pswitch_26b  #0000001a
        :pswitch_257  #0000001b
        :pswitch_24c  #0000001c
        :pswitch_238  #0000001d
        :pswitch_211  #0000001e
        :pswitch_208  #0000001f
        :pswitch_1f0  #00000020
        :pswitch_1c8  #00000021
        :pswitch_1a0  #00000022
        :pswitch_16d  #00000023
        :pswitch_15b  #00000024
        :pswitch_128  #00000025
        :pswitch_117  #00000026
        :pswitch_102  #00000027
        :pswitch_f1  #00000028
        :pswitch_5  #00000029
        :pswitch_5  #0000002a
        :pswitch_e7  #0000002b
        :pswitch_d8  #0000002c
        :pswitch_b0  #0000002d
        :pswitch_64  #0000002e
        :pswitch_53  #0000002f
        :pswitch_3a  #00000030
        :pswitch_21  #00000031
    .end packed-switch
.end method
