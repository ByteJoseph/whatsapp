.class public LX/Aaq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Aaq;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Aaq;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Aaq;
    .registers 3

    .line 0
    new-instance v0, LX/Aaq;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Aaq;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/Aaq;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_640

    .line 9
    :pswitch_9  #0x6, 0x7, 0x8
    iget-object v4, v1, LX/Aaq;->A00:Ljava/lang/Object;

    .line 11
    check-cast v4, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 13
    check-cast v10, Landroid/view/View;

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v10, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0M:LX/00q;

    .line 21
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    iget-object v2, v4, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A02:LX/8lc;

    .line 29
    if-eqz v2, :cond_2f

    .line 31
    iget-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)I

    .line 38
    move-result v1

    .line 39
    const/4 v0, -0x1

    .line 40
    if-eq v1, v0, :cond_2f

    .line 42
    invoke-virtual {v2, v10, v1}, LX/8lc;->A02(Landroid/view/View;I)V

    .line 45
    iput-boolean v3, v4, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A07:Z

    .line 47
    :cond_2f
    :goto_2f
    sget-object v10, LX/05v;->A00:LX/05v;

    .line 49
    :cond_31
    return-object v10

    .line 50
    :pswitch_32  #0x0
    iget-object v4, v1, LX/Aaq;->A00:Ljava/lang/Object;

    .line 52
    check-cast v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 54
    invoke-static {v4}, LX/8io;->A0B(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/AlT;

    .line 57
    move-result-object v0

    .line 58
    instance-of v0, v0, LX/AHj;

    .line 60
    if-eqz v0, :cond_59

    .line 62
    iget-object v1, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0J:Lkotlin/jvm/functions/Function1;

    .line 64
    if-eqz v1, :cond_59

    .line 66
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1p:LX/00q;

    .line 68
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/8io;->A0K(LX/98E;)Ljava/util/Collection;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const/4 v1, -0x1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v4, v1, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0f(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;IZ)V

    .line 88
    goto :goto_2f

    .line 89
    :cond_59
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 92
    move-result-object v0

    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-static {v0}, LX/8ca;->A1R(Landroid/content/Context;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2f

    .line 100
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1S:LX/00q;

    .line 102
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00q;)Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_92

    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v2

    .line 112
    invoke-static {v4}, LX/8cX;->A0W(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/8ed;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0, v3, v2}, LX/8ed;->A0B(Ljava/lang/Integer;II)V

    .line 123
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1p:LX/00q;

    .line 125
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/8io;->A1E()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_92

    .line 135
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0g:LX/00y;

    .line 137
    invoke-static {v0}, LX/8cW;->A0z(LX/00y;)LX/1Vx;

    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x3c

    .line 143
    invoke-virtual {v1, v0}, LX/1Vx;->A0M(I)V

    .line 146
    :cond_92
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1p:LX/00q;

    .line 148
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, LX/8io;->A0K(LX/98E;)Ljava/util/Collection;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, LX/98E;->A1T(Ljava/util/List;)V

    .line 163
    goto :goto_2f

    .line 164
    :pswitch_a4  #0x1
    iget-object v0, v1, LX/Aaq;->A00:Ljava/lang/Object;

    .line 166
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 169
    goto :goto_2f

    .line 170
    :pswitch_aa  #0x2
    iget-object v0, v1, LX/Aaq;->A00:Ljava/lang/Object;

    .line 172
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 174
    invoke-static {v0}, LX/8cX;->A0K(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/9zV;

    .line 177
    move-result-object v5

    .line 178
    iget-object v4, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1I:LX/9dM;

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 184
    iget-object v0, v4, LX/9dM;->A00:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 186
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 188
    if-nez v3, :cond_cd

    .line 190
    invoke-virtual {v5, v4}, LX/9zV;->A03(LX/9dM;)V

    .line 193
    iget-object v0, v5, LX/9zV;->A09:LX/15j;

    .line 195
    if-eqz v0, :cond_2f

    .line 197
    invoke-static {v4, v5, v0}, LX/9zV;->A02(LX/9dM;LX/9zV;LX/15j;)V

    .line 200
    invoke-static {v4, v5, v0}, LX/9zV;->A01(LX/9dM;LX/9zV;LX/15j;)V

    .line 203
    goto/16 :goto_2f

    .line 205
    :cond_cd
    iget-object v0, v5, LX/9zV;->A0E:LX/05b;

    .line 207
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 210
    move-result-object v2

    .line 211
    const/16 v1, 0x21

    .line 213
    new-instance v0, LX/AYj;

    .line 215
    invoke-direct {v0, v3, v4, v5, v1}, LX/AYj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 221
    goto/16 :goto_2f

    .line 223
    :pswitch_df  #0x4
    iget-object v0, v1, LX/Aaq;->A00:Ljava/lang/Object;

    .line 225
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 227
    invoke-static {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0b(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    .line 230
    goto/16 :goto_2f

    .line 232
    :pswitch_e8  #0x5
    iget-object v0, v1, LX/Aaq;->A00:Ljava/lang/Object;

    .line 234
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 236
    if-eqz p1, :cond_2f

    .line 238
    invoke-virtual {v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()V

    .line 241
    goto/16 :goto_2f

    .line 243
    :pswitch_f3  #0x9
    iget-object v6, v1, LX/Aaq;->A00:Ljava/lang/Object;

    .line 245
    check-cast v6, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;

    .line 247
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 250
    move-result-object v7

    .line 251
    if-eqz v7, :cond_2f

    .line 253
    iget-object v0, v6, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0G:LX/05b;

    .line 255
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 258
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 261
    move-result-wide v2

    .line 262
    iget-object v5, v6, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A05:Ljava/util/Set;

    .line 264
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 267
    move-result-object v4

    .line 268
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v1

    .line 272
    :goto_110
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_11a

    .line 278
    invoke-static {v4, v1}, LX/8ca;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 281
    goto :goto_110

    .line 282
    :cond_11a
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 285
    move-result-object v1

    .line 286
    const-string v0, "media_picker_session_id"

    .line 288
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 291
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 294
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 297
    invoke-static {v4}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 308
    invoke-static {v6}, LX/8cX;->A0V(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/8ed;

    .line 311
    move-result-object v2

    .line 312
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 315
    move-result-object v1

    .line 316
    const/4 v0, 0x1

    .line 317
    invoke-virtual {v2, v1, v0, v0}, LX/8ed;->A0B(Ljava/lang/Integer;II)V

    .line 320
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 323
    move-result-object v1

    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-virtual {v6, v0, v1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2y(Landroid/net/Uri;Ljava/util/Set;)V

    .line 328
    goto/16 :goto_2f

    .line 330
    :pswitch_14a  #0xa
    iget-object v2, v1, LX/Aaq;->A00:Ljava/lang/Object;

    .line 332
    check-cast v2, Landroid/app/Activity;

    .line 334
    check-cast v10, Ljava/util/List;

    .line 336
    if-eqz v10, :cond_171

    .line 338
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_171

    .line 344
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 347
    check-cast v10, Ljava/util/ArrayList;

    .line 349
    sget-object v1, LX/CkE;->A00:LX/CkE;

    .line 351
    const-string v0, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reverseOrder>"

    .line 353
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 359
    move-result-object v1

    .line 360
    const-string v0, "extra_selected_media_uri"

    .line 362
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 365
    const/4 v0, -0x1

    .line 366
    invoke-static {v2, v1, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 369
    :cond_171
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 372
    goto/16 :goto_2f

    .line 374
    :pswitch_176  #0xb
    iget-object v1, v1, LX/Aaq;->A00:Ljava/lang/Object;

    .line 376
    check-cast v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 378
    const/4 v0, 0x1

    .line 379
    invoke-static {v1, v0}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A09(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;Z)Z

    .line 382
    goto/16 :goto_2f

    .line 384
    :pswitch_180  #0xc
    iget-object v4, v1, LX/Aaq;->A00:Ljava/lang/Object;

    .line 386
    check-cast v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 388
    invoke-static {v10}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 391
    move-result-wide v2

    .line 392
    const/4 v1, 0x4

    .line 393
    new-instance v0, LX/3Rd;

    .line 395
    invoke-direct {v0, v4, v2, v3, v1}, LX/3Rd;-><init>(Ljava/lang/Object;JI)V

    .line 398
    invoke-static {v4, v0}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A08(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;Lkotlin/jvm/functions/Function0;)V

    .line 401
    goto/16 :goto_2f

    .line 403
    :pswitch_193  #0xd
    iget-object v1, v1, LX/Aaq;->A00:Ljava/lang/Object;

    .line 405
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 407
    check-cast v10, Landroidx/fragment/app/DialogFragment;

    .line 409
    const/4 v0, 0x1

    .line 410
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 413
    invoke-static {v1}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 416
    move-result-object v1

    .line 417
    const-string v0, "schedule_date_time_picker"

    .line 419
    invoke-virtual {v10, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 422
    goto/16 :goto_2f

    .line 424
    :pswitch_1a8  #0xe
    iget-object v2, v1, LX/Aaq;->A00:Ljava/lang/Object;

    .line 426
    check-cast v2, LX/9nI;

    .line 428
    check-cast v10, LX/1lO;

    .line 430
    const/4 v0, 0x1

    .line 431
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 434
    iget-object v0, v2, LX/9nI;->A02:LX/9HK;

    .line 436
    invoke-static {v0}, LX/Ule;->A00(LX/9HK;)LX/UCE;

    .line 439
    move-result-object v1

    .line 440
    const-string v0, "foa_app"

    .line 442
    invoke-virtual {v10, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 445
    iget-object v0, v2, LX/9nI;->A00:LX/UAb;

    .line 447
    invoke-static {v0}, LX/Ule;->A04(LX/UAb;)LX/UCJ;

    .line 450
    move-result-object v1

    .line 451
    const-string v0, "user_link_state"

    .line 453
    invoke-virtual {v10, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 456
    iget-object v0, v2, LX/9nI;->A03:Ljava/lang/Integer;

    .line 458
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 461
    move-result v1

    .line 462
    const/4 v0, 0x0

    .line 463
    if-eq v1, v0, :cond_201

    .line 465
    const/4 v0, 0x1

    .line 466
    if-eq v1, v0, :cond_1fe

    .line 468
    sget-object v1, LX/9Jh;->A01:LX/9Jh;

    .line 470
    :goto_1d6
    const-string v0, "nux_action"

    .line 472
    invoke-virtual {v10, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 475
    iget-object v0, v2, LX/9nI;->A04:Ljava/lang/Integer;

    .line 477
    if-eqz v0, :cond_1e8

    .line 479
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 482
    move-result-object v1

    .line 483
    const-string v0, "impression_count"

    .line 485
    invoke-virtual {v10, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 488
    :cond_1e8
    iget-object v0, v2, LX/9nI;->A01:LX/9IM;

    .line 490
    invoke-static {v0}, LX/Ule;->A02(LX/9IM;)LX/UCm;

    .line 493
    move-result-object v1

    .line 494
    if-eqz v1, :cond_1f5

    .line 496
    const-string v0, "entry_surface"

    .line 498
    invoke-virtual {v10, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 501
    :cond_1f5
    iget-object v1, v2, LX/9nI;->A05:Ljava/lang/String;

    .line 503
    const-string v0, "foa_media_session_id"

    .line 505
    invoke-virtual {v10, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    goto/16 :goto_2f

    .line 510
    :cond_1fe
    sget-object v1, LX/9Jh;->A03:LX/9Jh;

    .line 512
    goto :goto_1d6

    .line 513
    :cond_201
    sget-object v1, LX/9Jh;->A02:LX/9Jh;

    .line 515
    goto :goto_1d6

    .line 516
    :pswitch_204  #0xf
    iget-object v1, v1, LX/Aaq;->A00:Ljava/lang/Object;

    .line 518
    check-cast v1, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 520
    const/4 v0, 0x1

    .line 521
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 524
    iget-object v1, v1, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A09:LX/0NL;

    .line 526
    const/4 v0, 0x0

    .line 527
    invoke-virtual {v1, v0, v10}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 530
    goto/16 :goto_2f

    .line 532
    :pswitch_214  #0x10
    iget-object v0, v1, LX/Aaq;->A00:Ljava/lang/Object;

    .line 534
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;

    .line 536
    check-cast v10, Ljava/util/List;

    .line 538
    invoke-static {v0, v10}, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A04(Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;Ljava/util/List;)V

    .line 541
    goto/16 :goto_2f

    .line 543
    :pswitch_21f  #0x11
    iget-object v1, v1, LX/Aaq;->A00:Ljava/lang/Object;

    .line 545
    check-cast v1, LX/9zV;

    .line 547
    check-cast v10, Ljava/lang/Runnable;

    .line 549
    const/4 v0, 0x1

    .line 550
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 553
    iget-object v0, v1, LX/9zV;->A0E:LX/05b;

    .line 555
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0, v10}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 562
    goto/16 :goto_2f

    .line 564
    :pswitch_234  #0x12
    iget-object v1, v1, LX/Aaq;->A00:Ljava/lang/Object;

    .line 566
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    .line 568
    invoke-static {v10}, LX/000;->A00(Ljava/lang/Object;)I

    .line 571
    move-result v0

    .line 572
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;->onPickerItemSelected(I)V

    .line 575
    goto/16 :goto_2f

    .line 577
    :pswitch_241  #0x13
    iget-object v1, v1, LX/Aaq;->A00:Ljava/lang/Object;

    .line 579
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;

    .line 581
    invoke-static {v10}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 584
    move-result v0

    .line 585
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;->onAdjustableValueChanged(F)V

    .line 588
    goto/16 :goto_2f

    .line 590
    :pswitch_24e  #0x14
    iget-object v0, v1, LX/Aaq;->A00:Ljava/lang/Object;

    .line 592
    check-cast v0, LX/1e8;

    .line 594
    if-nez p1, :cond_31

    .line 596
    new-instance v10, LX/1fI;

    .line 598
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 601
    invoke-virtual {v0, v10}, LX/1e8;->A02(LX/1e4;)V

    .line 604
    return-object v10

    .line 605
    :pswitch_25d  #0x15
    iget-object v1, v1, LX/Aaq;->A00:Ljava/lang/Object;

    .line 607
    check-cast v1, LX/8ed;

    .line 609
    check-cast v10, LX/0Fi;

    .line 611
    const/4 v0, 0x1

    .line 612
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 615
    iget-object v1, v1, LX/8ed;->A07:LX/0V0;

    .line 617
    const/4 v0, 0x0

    .line 618
    invoke-static {v1, v10, v0}, LX/1gE;->A00(LX/0V0;LX/0Fi;Ljava/lang/String;)V

    .line 621
    goto/16 :goto_2f

    .line 623
    :pswitch_26f  #0x1e
    iget-object v4, v1, LX/Aaq;->A00:Ljava/lang/Object;

    .line 625
    check-cast v4, LX/9oC;

    .line 627
    check-cast v10, Ljava/util/List;

    .line 629
    if-eqz v10, :cond_2f

    .line 631
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 634
    move-result v0

    .line 635
    const/4 v3, 0x0

    .line 636
    const-string v5, "customPopUpWindowListener"

    .line 638
    if-nez v0, :cond_294

    .line 640
    iget-object v0, v4, LX/9oC;->A00:LX/AlW;

    .line 642
    if-eqz v0, :cond_62b

    .line 644
    check-cast v0, Landroid/widget/PopupWindow;

    .line 646
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_2ac

    .line 652
    iget-object v0, v4, LX/9oC;->A0G:LX/8jQ;

    .line 654
    if-eqz v0, :cond_2ac

    .line 656
    iget-boolean v0, v0, LX/8jQ;->A01:Z

    .line 658
    if-eqz v0, :cond_2ac

    .line 660
    :cond_294
    iget-object v0, v4, LX/9oC;->A00:LX/AlW;

    .line 662
    if-eqz v0, :cond_62b

    .line 664
    check-cast v0, Landroid/widget/PopupWindow;

    .line 666
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_2a1

    .line 672
    const/4 v3, 0x1

    .line 673
    :cond_2a1
    :goto_2a1
    iget-object v0, v4, LX/9oC;->A00:LX/AlW;

    .line 675
    if-eqz v0, :cond_62b

    .line 677
    check-cast v0, LX/8uG;

    .line 679
    invoke-static {v0, v3}, LX/8uG;->A03(LX/8uG;I)V

    .line 682
    goto/16 :goto_2f

    .line 684
    :cond_2ac
    iget-object v0, v4, LX/9oC;->A0H:LX/9eA;

    .line 686
    const/4 v2, 0x0

    .line 687
    iget-object v0, v0, LX/9eA;->A00:LX/05b;

    .line 689
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 692
    move-result-object v1

    .line 693
    check-cast v1, LX/9eo;

    .line 695
    const/4 v0, 0x1

    .line 696
    invoke-virtual {v1, v2, v10, v0}, LX/9eo;->A00(LX/0DP;Ljava/util/List;I)V

    .line 699
    iget-object v0, v4, LX/9oC;->A0F:LX/2Fp;

    .line 701
    invoke-virtual {v0}, LX/2Fp;->A00()Z

    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_2a1

    .line 707
    const/4 v3, 0x2

    .line 708
    goto :goto_2a1

    .line 709
    :pswitch_2c5  #0x16
    iget-object v1, v1, LX/Aaq;->A00:Ljava/lang/Object;

    .line 711
    check-cast v1, LX/8ed;

    .line 713
    check-cast v10, LX/0Fi;

    .line 715
    const/4 v0, 0x1

    .line 716
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 719
    iget-object v4, v1, LX/8ed;->A07:LX/0V0;

    .line 721
    iget-object v3, v1, LX/8ed;->A06:LX/08a;

    .line 723
    iget-object v0, v10, LX/0Fi;->A08:Ljava/lang/Integer;

    .line 725
    const-string v1, "Required value was null."

    .line 727
    if-eqz v0, :cond_634

    .line 729
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 732
    move-result v2

    .line 733
    iget-object v0, v10, LX/0Fi;->A0E:Ljava/lang/Long;

    .line 735
    if-eqz v0, :cond_62f

    .line 737
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 740
    move-result-wide v0

    .line 741
    invoke-static {v3, v4, v2, v0, v1}, LX/1gG;->A00(LX/08a;LX/0V0;IJ)V

    .line 744
    goto/16 :goto_2f

    .line 746
    :pswitch_2ea  #0x17
    iget-object v1, v1, LX/Aaq;->A00:Ljava/lang/Object;

    .line 748
    check-cast v1, LX/8ed;

    .line 750
    const/4 v0, 0x1

    .line 751
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 754
    iget-object v0, v1, LX/8ed;->A03:LX/05b;

    .line 756
    invoke-static {v0, v10}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 759
    goto/16 :goto_2f

    .line 761
    :pswitch_2f9  #0x1c
    iget-object v1, v1, LX/Aaq;->A00:Ljava/lang/Object;

    .line 763
    check-cast v1, LX/AGD;

    .line 765
    const/4 v0, 0x0

    .line 766
    invoke-virtual {v1, v0}, LX/AGD;->A0G(Z)V

    .line 769
    goto/16 :goto_2f

    .line 771
    :pswitch_303  #0x1d
    iget-object v0, v1, LX/Aaq;->A00:Ljava/lang/Object;

    .line 773
    check-cast v0, LX/0jc;

    .line 775
    check-cast v10, LX/AGD;

    .line 777
    invoke-virtual {v0, v10}, LX/0jc;->A0N(LX/AGD;)V

    .line 780
    goto/16 :goto_2f

    .line 782
    :pswitch_30e  #0x20, 0x21
    iget-object v3, v1, LX/Aaq;->A00:Ljava/lang/Object;

    .line 784
    check-cast v3, LX/ABM;

    .line 786
    check-cast v10, LX/9nk;

    .line 788
    const/4 v9, 0x1

    .line 789
    invoke-static {v10, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 792
    iget-object v0, v3, LX/ABM;->A02:LX/05b;

    .line 794
    invoke-static {v0}, LX/8cX;->A0S(LX/05b;)LX/8ee;

    .line 797
    move-result-object v2

    .line 798
    const/16 v0, 0x32

    .line 800
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    move-result-object v1

    .line 804
    const/16 v0, 0x10

    .line 806
    invoke-virtual {v2, v1, v9, v0}, LX/8ee;->A01(Ljava/lang/Integer;II)V

    .line 809
    iget-object v0, v3, LX/ABM;->A05:LX/05b;

    .line 811
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 814
    move-result-object v0

    .line 815
    check-cast v0, LX/9g7;

    .line 817
    iget-object v3, v10, LX/9nk;->A02:LX/0Ir;

    .line 819
    iget-object v5, v10, LX/9nk;->A04:Ljava/lang/String;

    .line 821
    const/4 v10, 0x0

    .line 822
    iget-object v0, v0, LX/9g7;->A01:LX/05b;

    .line 824
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 827
    move-result-object v2

    .line 828
    check-cast v2, LX/8eE;

    .line 830
    const/4 v4, 0x0

    .line 831
    const/16 v6, 0x18

    .line 833
    const/16 v7, 0x25

    .line 835
    const/16 v8, 0x44

    .line 837
    invoke-virtual/range {v2 .. v10}, LX/8eE;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;IIIZZ)Landroid/content/Intent;

    .line 840
    move-result-object v2

    .line 841
    const-string v1, "include"

    .line 843
    const/4 v0, 0x7

    .line 844
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 847
    const-string v0, "max_items"

    .line 849
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 852
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 855
    move-result-object v1

    .line 856
    const/16 v0, 0x66

    .line 858
    invoke-virtual {v1, v3, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 861
    goto/16 :goto_2f

    .line 863
    :pswitch_35f  #0x22
    iget-object v5, v1, LX/Aaq;->A00:Ljava/lang/Object;

    .line 865
    check-cast v5, LX/ABM;

    .line 867
    check-cast v10, LX/9nk;

    .line 869
    const/4 v3, 0x1

    .line 870
    invoke-static {v10, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 873
    iget-object v0, v5, LX/ABM;->A02:LX/05b;

    .line 875
    invoke-static {v0}, LX/8cX;->A0S(LX/05b;)LX/8ee;

    .line 878
    move-result-object v2

    .line 879
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 882
    move-result-object v1

    .line 883
    const/16 v0, 0x10

    .line 885
    invoke-virtual {v2, v1, v3, v0}, LX/8ee;->A01(Ljava/lang/Integer;II)V

    .line 888
    iget-object v4, v10, LX/9nk;->A05:Ljava/lang/String;

    .line 890
    iget-object v2, v10, LX/9nk;->A03:Ljava/lang/Boolean;

    .line 892
    iget-object v1, v10, LX/9nk;->A04:Ljava/lang/String;

    .line 894
    iget-object v0, v10, LX/9nk;->A06:Ljava/lang/String;

    .line 896
    new-instance v3, LX/A3r;

    .line 898
    invoke-direct {v3, v4, v1, v2, v0}, LX/A3r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 901
    iget-object v0, v5, LX/ABM;->A01:LX/05b;

    .line 903
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 906
    move-result-object v2

    .line 907
    check-cast v2, LX/Czr;

    .line 909
    iget-object v1, v10, LX/9nk;->A02:LX/0Ir;

    .line 911
    iget v0, v10, LX/9nk;->A00:I

    .line 913
    invoke-virtual {v2, v1, v3, v0}, LX/Czr;->A01(LX/0Ir;LX/A3r;I)V

    .line 916
    goto/16 :goto_2f

    .line 918
    :pswitch_396  #0x23
    iget-object v3, v1, LX/Aaq;->A00:Ljava/lang/Object;

    .line 920
    check-cast v3, LX/ABM;

    .line 922
    check-cast v10, LX/9nk;

    .line 924
    const/4 v8, 0x1

    .line 925
    invoke-static {v10, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 928
    iget-object v0, v3, LX/ABM;->A02:LX/05b;

    .line 930
    invoke-static {v0}, LX/8cX;->A0S(LX/05b;)LX/8ee;

    .line 933
    move-result-object v2

    .line 934
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 937
    move-result-object v1

    .line 938
    const/16 v0, 0x10

    .line 940
    invoke-virtual {v2, v1, v8, v0}, LX/8ee;->A01(Ljava/lang/Integer;II)V

    .line 943
    iget-object v0, v3, LX/ABM;->A06:LX/05b;

    .line 945
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 948
    iget-object v0, v10, LX/9nk;->A02:LX/0Ir;

    .line 950
    iget-object v7, v10, LX/9nk;->A04:Ljava/lang/String;

    .line 952
    iget-object v6, v10, LX/9nk;->A06:Ljava/lang/String;

    .line 954
    if-eqz v6, :cond_3bd

    .line 956
    const/4 v7, 0x0

    .line 957
    :cond_3bd
    iget-object v5, v10, LX/9nk;->A05:Ljava/lang/String;

    .line 959
    iget-object v4, v10, LX/9nk;->A03:Ljava/lang/Boolean;

    .line 961
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 964
    move-result-object v3

    .line 965
    new-instance v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;

    .line 967
    invoke-direct {v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;-><init>()V

    .line 970
    const/4 v0, 0x4

    .line 971
    new-array v1, v0, [LX/08V;

    .line 973
    const-string v0, "chat_jid"

    .line 975
    invoke-static {v0, v7, v1}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 978
    const-string v0, "sticker_pack_id"

    .line 980
    invoke-static {v0, v6, v1, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 983
    const-string v0, "display_name"

    .line 985
    invoke-static {v0, v5, v1}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 988
    const-string v0, "is_group"

    .line 990
    invoke-static {v0, v4, v1}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 993
    invoke-static {v2, v1}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 996
    const-string v0, "TextStickerCreationBottomSheet"

    .line 998
    invoke-static {v2, v3, v0}, LX/3AP;->A04(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 1001
    goto/16 :goto_2f

    .line 1003
    :pswitch_3eb  #0x24
    iget-object v0, v1, LX/Aaq;->A00:Ljava/lang/Object;

    .line 1005
    check-cast v0, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;

    .line 1007
    iget-object v0, v0, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A01:LX/05b;

    .line 1009
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1012
    move-result-object v1

    .line 1013
    check-cast v1, LX/9wq;

    .line 1015
    const/4 v0, 0x1

    .line 1016
    iput-boolean v0, v1, LX/9wq;->A04:Z

    .line 1018
    goto/16 :goto_2f

    .line 1020
    :pswitch_3fc  #0x27
    iget-object v1, v1, LX/Aaq;->A00:Ljava/lang/Object;

    .line 1022
    check-cast v1, Landroid/graphics/RectF;

    .line 1024
    check-cast v10, LX/A1J;

    .line 1026
    const/4 v0, 0x1

    .line 1027
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1030
    iget-object v0, v10, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 1032
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1035
    goto/16 :goto_2f

    .line 1037
    :pswitch_40d  #0x28
    iget-object v1, v1, LX/Aaq;->A00:Ljava/lang/Object;

    .line 1039
    check-cast v1, Landroid/graphics/PointF;

    .line 1041
    check-cast v10, LX/A1J;

    .line 1043
    const/4 v0, 0x1

    .line 1044
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1047
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 1049
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1051
    iget-object v0, v10, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 1053
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 1056
    iget v0, v10, LX/A1J;->A00:F

    .line 1058
    add-float/2addr v0, v2

    .line 1059
    iput v0, v10, LX/A1J;->A00:F

    .line 1061
    iget v0, v10, LX/A1J;->A01:F

    .line 1063
    add-float/2addr v0, v1

    .line 1064
    iput v0, v10, LX/A1J;->A01:F

    .line 1066
    goto/16 :goto_2f

    .line 1068
    :pswitch_42c  #0x29
    iget-object v0, v1, LX/Aaq;->A00:Ljava/lang/Object;

    .line 1070
    check-cast v0, LX/8fE;

    .line 1072
    check-cast v10, Landroid/graphics/Matrix;

    .line 1074
    iget-object v1, v0, LX/8fE;->A05:Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;

    .line 1076
    if-eqz v1, :cond_639

    .line 1078
    invoke-static {v10}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 1081
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A06:Landroid/graphics/Matrix;

    .line 1083
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1086
    invoke-virtual {v0, v10}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1089
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 1092
    goto/16 :goto_2f

    .line 1094
    :pswitch_446  #0x2a
    iget-object v1, v1, LX/Aaq;->A00:Ljava/lang/Object;

    .line 1096
    check-cast v1, LX/8fE;

    .line 1098
    check-cast v10, LX/AnR;

    .line 1100
    iget-object v0, v1, LX/8fE;->A05:Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;

    .line 1102
    if-eqz v0, :cond_639

    .line 1104
    invoke-virtual {v0, v10}, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->setCrop(LX/AnR;)V

    .line 1107
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1110
    invoke-static {v1, v10}, LX/8fE;->A00(LX/8fE;LX/AnR;)V

    .line 1113
    goto/16 :goto_2f

    .line 1115
    :pswitch_45b  #0x2b
    iget-object v0, v1, LX/Aaq;->A00:Ljava/lang/Object;

    .line 1117
    check-cast v0, Landroid/app/Dialog;

    .line 1119
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1122
    goto/16 :goto_2f

    .line 1124
    :pswitch_464  #0x2c
    iget-object v1, v1, LX/Aaq;->A00:Ljava/lang/Object;

    .line 1126
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 1128
    check-cast v10, Landroid/graphics/RectF;

    .line 1130
    const/4 v0, 0x1

    .line 1131
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1134
    invoke-static {v1}, LX/8ca;->A00(Landroid/animation/ValueAnimator;)F

    .line 1137
    move-result v0

    .line 1138
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 1140
    goto/16 :goto_2f

    .line 1142
    :pswitch_476  #0x2d
    iget-object v1, v1, LX/Aaq;->A00:Ljava/lang/Object;

    .line 1144
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 1146
    check-cast v10, Landroid/graphics/RectF;

    .line 1148
    const/4 v0, 0x1

    .line 1149
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1152
    invoke-static {v1}, LX/8ca;->A00(Landroid/animation/ValueAnimator;)F

    .line 1155
    move-result v0

    .line 1156
    iput v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 1158
    goto/16 :goto_2f

    .line 1160
    :pswitch_488  #0x2e
    iget-object v1, v1, LX/Aaq;->A00:Ljava/lang/Object;

    .line 1162
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 1164
    check-cast v10, Landroid/graphics/RectF;

    .line 1166
    const/4 v0, 0x1

    .line 1167
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1170
    invoke-static {v1}, LX/8ca;->A00(Landroid/animation/ValueAnimator;)F

    .line 1173
    move-result v0

    .line 1174
    iput v0, v10, Landroid/graphics/RectF;->top:F

    .line 1176
    goto/16 :goto_2f

    .line 1178
    :pswitch_49a  #0x2f
    iget-object v1, v1, LX/Aaq;->A00:Ljava/lang/Object;

    .line 1180
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 1182
    check-cast v10, Landroid/graphics/RectF;

    .line 1184
    const/4 v0, 0x1

    .line 1185
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1188
    invoke-static {v1}, LX/8ca;->A00(Landroid/animation/ValueAnimator;)F

    .line 1191
    move-result v0

    .line 1192
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 1194
    goto/16 :goto_2f

    .line 1196
    :pswitch_4ac  #0x1f
    check-cast v10, Ljava/io/File;

    .line 1198
    const/4 v0, 0x1

    .line 1199
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1202
    const-string v5, "DualUpload/FMessageDualUploadVideosLazyLoader/isHevcVideo/malformed Original child "

    .line 1204
    new-instance v3, LX/AWo;

    .line 1206
    invoke-direct {v3}, LX/AWo;-><init>()V

    .line 1209
    const/4 v4, 0x0

    .line 1210
    :try_start_4ba
    invoke-static {v10}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 1213
    move-result-object v0

    .line 1214
    iget-object v6, v3, LX/AWo;->A00:Landroid/media/MediaExtractor;

    .line 1216
    invoke-virtual {v6, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 1219
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 1222
    move-result v0

    .line 1223
    invoke-static {v4, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 1226
    move-result-object v1

    .line 1227
    instance-of v0, v1, Ljava/util/Collection;

    .line 1229
    if-eqz v0, :cond_4d9

    .line 1231
    move-object v0, v1

    .line 1232
    check-cast v0, Ljava/util/Collection;

    .line 1234
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1237
    move-result v0

    .line 1238
    if-eqz v0, :cond_4d9

    .line 1240
    goto :goto_52a

    .line 1241
    :cond_4d9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1244
    move-result-object v2

    .line 1245
    :cond_4dd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1248
    move-result v0

    .line 1249
    if-eqz v0, :cond_52a

    .line 1251
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 1254
    move-result v0

    .line 1255
    invoke-virtual {v6, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 1258
    move-result-object v1

    .line 1259
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1262
    const-string v0, "mime"

    .line 1264
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1267
    move-result-object v1

    .line 1268
    const-string v0, "video/hevc"

    .line 1270
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1273
    move-result v0

    .line 1274
    if-eqz v0, :cond_4dd

    .line 1276
    goto :goto_529
    :try_end_4fd
    .catch Ljava/io/IOException; {:try_start_4ba .. :try_end_4fd} :catch_517
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4ba .. :try_end_4fd} :catch_50a
    .catch Ljava/lang/IllegalStateException; {:try_start_4ba .. :try_end_4fd} :catch_4fd
    .catchall {:try_start_4ba .. :try_end_4fd} :catchall_532

    .line 1277
    :catch_4fd
    move-exception v0

    .line 1278
    :try_start_4fe
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1281
    move-result-object v0

    .line 1282
    invoke-static {v5, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1285
    move-result-object v0

    .line 1286
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1289
    goto :goto_52a
    :try_end_50a
    .catchall {:try_start_4fe .. :try_end_50a} :catchall_532

    .line 1290
    :catch_50a
    move-exception v0

    .line 1291
    :try_start_50b
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1294
    move-result-object v0

    .line 1295
    invoke-static {v5, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1298
    move-result-object v0

    .line 1299
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1302
    goto :goto_52a
    :try_end_517
    .catchall {:try_start_50b .. :try_end_517} :catchall_532

    .line 1303
    :catch_517
    move-exception v0

    .line 1304
    :try_start_518
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1307
    move-result-object v2

    .line 1308
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1311
    move-result-object v1

    .line 1312
    const-string v0, "DualUpload/FMessageDualUploadVideosLazyLoader/isHevcVideo/unreadable Original child "

    .line 1314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    invoke-static {v1, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1320
    goto :goto_52a

    .line 1321
    :goto_529
    const/4 v4, 0x1
    :try_end_52a
    .catchall {:try_start_518 .. :try_end_52a} :catchall_532

    .line 1322
    :cond_52a
    :goto_52a
    invoke-virtual {v3}, LX/AWo;->close()V

    .line 1325
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1328
    move-result-object v10

    .line 1329
    return-object v10

    .line 1330
    :catchall_532
    move-exception v1

    .line 1331
    :try_start_533
    throw v1
    :try_end_534
    .catchall {:try_start_533 .. :try_end_534} :catchall_534

    .line 1332
    :catchall_534
    move-exception v0

    .line 1333
    invoke-static {v3, v1}, LX/Dtm;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1336
    throw v0

    .line 1337
    :pswitch_539  #0x3
    iget-object v1, v1, LX/Aaq;->A00:Ljava/lang/Object;

    .line 1339
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1341
    check-cast v10, Ljava/util/ArrayList;

    .line 1343
    const/4 v0, 0x1

    .line 1344
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1347
    invoke-static {v1, v10}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0M(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/util/ArrayList;)LX/9y5;

    .line 1350
    move-result-object v0

    .line 1351
    invoke-virtual {v0}, LX/9y5;->A02()Landroid/content/Intent;

    .line 1354
    move-result-object v10

    .line 1355
    return-object v10

    .line 1356
    :pswitch_54c  #0x18
    iget-object v1, v1, LX/Aaq;->A00:Ljava/lang/Object;

    .line 1358
    check-cast v1, Ljava/io/File;

    .line 1360
    check-cast v10, Ljava/io/File;

    .line 1362
    const/4 v0, 0x1

    .line 1363
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1366
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1369
    move-result v0

    .line 1370
    if-nez v0, :cond_563

    .line 1372
    invoke-static {v10, v1}, LX/9Nl;->A00(Ljava/io/File;Ljava/io/File;)Z

    .line 1375
    move-result v1

    .line 1376
    const/4 v0, 0x0

    .line 1377
    if-eqz v1, :cond_564

    .line 1379
    :cond_563
    const/4 v0, 0x1

    .line 1380
    :cond_564
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1383
    move-result-object v10

    .line 1384
    return-object v10

    .line 1385
    :pswitch_569  #0x19
    iget-object v1, v1, LX/Aaq;->A00:Ljava/lang/Object;

    .line 1387
    check-cast v1, Ljava/io/File;

    .line 1389
    check-cast v10, Ljava/io/File;

    .line 1391
    const/4 v0, 0x1

    .line 1392
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1395
    invoke-static {v10, v1}, LX/9Nl;->A00(Ljava/io/File;Ljava/io/File;)Z

    .line 1398
    move-result v0

    .line 1399
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1402
    move-result-object v10

    .line 1403
    return-object v10

    .line 1404
    :pswitch_57c  #0x1a
    iget-object v1, v1, LX/Aaq;->A00:Ljava/lang/Object;

    .line 1406
    check-cast v10, Ljava/util/Collection;

    .line 1408
    const/4 v0, 0x1

    .line 1409
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1412
    invoke-static {v1, v10}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1415
    move-result-object v10

    .line 1416
    return-object v10

    .line 1417
    :pswitch_589  #0x1b
    iget-object v3, v1, LX/Aaq;->A00:Ljava/lang/Object;

    .line 1419
    check-cast v3, Ljava/lang/Boolean;

    .line 1421
    check-cast v10, LX/9mG;

    .line 1423
    if-eqz v10, :cond_59d

    .line 1425
    iget-object v2, v10, LX/9mG;->A03:Ljava/lang/String;

    .line 1427
    iget-object v1, v10, LX/9mG;->A02:Ljava/lang/String;

    .line 1429
    iget-object v0, v10, LX/9mG;->A01:Ljava/lang/Integer;

    .line 1431
    new-instance v10, LX/9mG;

    .line 1433
    invoke-direct {v10, v3, v0, v2, v1}, LX/9mG;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    return-object v10

    .line 1437
    :cond_59d
    const-string v1, ""

    .line 1439
    const/4 v0, 0x0

    .line 1440
    new-instance v10, LX/9mG;

    .line 1442
    invoke-direct {v10, v3, v0, v1, v0}, LX/9mG;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    return-object v10

    .line 1446
    :pswitch_5a6  #0x25
    iget-object v0, v1, LX/Aaq;->A00:Ljava/lang/Object;

    .line 1448
    check-cast v0, LX/9YV;

    .line 1450
    check-cast v10, Ljava/lang/Number;

    .line 1452
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 1455
    move-result-wide v3

    .line 1456
    iget-object v0, v0, LX/9YV;->A02:Ljava/util/Map;

    .line 1458
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    move-result-object v7

    .line 1462
    invoke-static {v10, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 1465
    move-result-object v0

    .line 1466
    if-eqz v0, :cond_5eb

    .line 1468
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1471
    move-result-wide v5

    .line 1472
    const-wide/32 v0, 0xffff

    .line 1475
    add-long/2addr v5, v0

    .line 1476
    const-wide/32 v0, 0x10000

    .line 1479
    div-long/2addr v5, v0

    .line 1480
    long-to-int v0, v5

    .line 1481
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1484
    move-result-object v2

    .line 1485
    :goto_5cd
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1488
    move-result-object v1

    .line 1489
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1492
    const-string v0, "ms="

    .line 1494
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1500
    const-string v0, "B/"

    .line 1502
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1505
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1508
    const-string v0, "chunks"

    .line 1510
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1513
    move-result-object v10

    .line 1514
    return-object v10

    .line 1515
    :cond_5eb
    const/4 v2, 0x0

    .line 1516
    goto :goto_5cd

    .line 1517
    :pswitch_5ed  #0x26
    iget-object v0, v1, LX/Aaq;->A00:Ljava/lang/Object;

    .line 1519
    check-cast v0, LX/95l;

    .line 1521
    iget-object v0, v0, LX/95l;->A00:LX/0qT;

    .line 1523
    sget-object v10, LX/05v;->A00:LX/05v;

    .line 1525
    invoke-interface {v0, v10}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 1528
    return-object v10

    .line 1529
    :pswitch_5f9  #0x30
    iget-object v0, v1, LX/Aaq;->A00:Ljava/lang/Object;

    .line 1531
    check-cast v0, LX/AK8;

    .line 1533
    check-cast v10, LX/ALq;

    .line 1535
    invoke-static {v0, v10}, LX/AK8;->A00(LX/AK8;Ljava/lang/Object;)LX/9lZ;

    .line 1538
    move-result-object v3

    .line 1539
    iget-object v2, v10, LX/ALq;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1541
    iget-boolean v1, v10, LX/ALq;->A03:Z

    .line 1543
    iget-boolean v0, v10, LX/ALq;->A02:Z

    .line 1545
    new-instance v10, LX/ALq;

    .line 1547
    invoke-direct {v10, v3, v2, v1, v0}, LX/ALq;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 1550
    return-object v10

    .line 1551
    :pswitch_60f  #0x31
    iget-object v0, v1, LX/Aaq;->A00:Ljava/lang/Object;

    .line 1553
    check-cast v0, LX/AK8;

    .line 1555
    check-cast v10, LX/AM4;

    .line 1557
    invoke-static {v0, v10}, LX/AK8;->A00(LX/AK8;Ljava/lang/Object;)LX/9lZ;

    .line 1560
    move-result-object v12

    .line 1561
    iget-object v13, v10, LX/AM4;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1563
    iget-boolean v15, v10, LX/AM4;->A05:Z

    .line 1565
    iget-boolean v0, v10, LX/AM4;->A04:Z

    .line 1567
    iget-object v11, v10, LX/AM4;->A01:LX/Aj3;

    .line 1569
    iget v14, v10, LX/AM4;->A00:I

    .line 1571
    new-instance v10, LX/AM4;

    .line 1573
    move/from16 v16, v0

    .line 1575
    invoke-direct/range {v10 .. v16}, LX/AM4;-><init>(LX/Aj3;LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;IZZ)V

    .line 1578
    return-object v10

    .line 1579
    :cond_62b
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1582
    goto :goto_63e

    .line 1583
    :cond_62f
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1586
    move-result-object v0

    .line 1587
    throw v0

    .line 1588
    :cond_634
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1591
    move-result-object v0

    .line 1592
    throw v0

    .line 1593
    :cond_639
    const-string v0, "photoStickerCropView"

    .line 1595
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1598
    :goto_63e
    const/4 v0, 0x0

    .line 1599
    throw v0

    :pswitch_data_640
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_a4  #00000001
        :pswitch_aa  #00000002
        :pswitch_539  #00000003
        :pswitch_df  #00000004
        :pswitch_e8  #00000005
        :pswitch_9  #00000006
        :pswitch_9  #00000007
        :pswitch_9  #00000008
        :pswitch_f3  #00000009
        :pswitch_14a  #0000000a
        :pswitch_176  #0000000b
        :pswitch_180  #0000000c
        :pswitch_193  #0000000d
        :pswitch_1a8  #0000000e
        :pswitch_204  #0000000f
        :pswitch_214  #00000010
        :pswitch_21f  #00000011
        :pswitch_234  #00000012
        :pswitch_241  #00000013
        :pswitch_24e  #00000014
        :pswitch_25d  #00000015
        :pswitch_2c5  #00000016
        :pswitch_2ea  #00000017
        :pswitch_54c  #00000018
        :pswitch_569  #00000019
        :pswitch_57c  #0000001a
        :pswitch_589  #0000001b
        :pswitch_2f9  #0000001c
        :pswitch_303  #0000001d
        :pswitch_26f  #0000001e
        :pswitch_4ac  #0000001f
        :pswitch_30e  #00000020
        :pswitch_30e  #00000021
        :pswitch_35f  #00000022
        :pswitch_396  #00000023
        :pswitch_3eb  #00000024
        :pswitch_5a6  #00000025
        :pswitch_5ed  #00000026
        :pswitch_3fc  #00000027
        :pswitch_40d  #00000028
        :pswitch_42c  #00000029
        :pswitch_446  #0000002a
        :pswitch_45b  #0000002b
        :pswitch_464  #0000002c
        :pswitch_476  #0000002d
        :pswitch_488  #0000002e
        :pswitch_49a  #0000002f
        :pswitch_5f9  #00000030
        :pswitch_60f  #00000031
    .end packed-switch
.end method
