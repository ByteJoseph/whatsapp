.class public LX/CjZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CjZ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CjZ;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/CjZ;

    .line 2
    invoke-direct {v0, p1, p2}, LX/CjZ;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/CjZ;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_81c

    .line 7
    iget-object v0, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 11
    iget-object v1, v0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0N:LX/12v;

    .line 13
    const-string v0, "ProfileInfoActivity"

    .line 15
    invoke-virtual {v1, v0}, LX/12u;->A0J(Ljava/lang/String;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x2c
    iget-object v0, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/Aus;

    .line 23
    iget-object v0, v0, LX/Aus;->A03:Ljava/lang/Runnable;

    .line 25
    goto/16 :goto_29d

    .line 27
    :pswitch_1b  #0x2f
    iget-object v1, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 31
    iget-object v0, v1, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0O:LX/0xl;

    .line 33
    invoke-static {v0}, LX/AqX;->A00(LX/0xl;)I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_12

    .line 39
    iget-object v0, v1, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0O:LX/0xl;

    .line 41
    invoke-static {v0}, LX/AqY;->A03(LX/0xl;)I

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_12

    .line 47
    iget-object v1, v1, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A02:Landroid/view/View;

    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    return-void

    .line 54
    :pswitch_36  #0x2e
    iget-object v4, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 56
    check-cast v4, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;

    .line 58
    iget-boolean v0, v4, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A01:Z

    .line 60
    if-nez v0, :cond_12

    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v4, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A01:Z

    .line 65
    iget-object v5, v4, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A00:LX/Btb;

    .line 67
    if-eqz v5, :cond_86

    .line 69
    iget-object v6, v5, LX/Btb;->A00:LX/C8d;

    .line 71
    iget-object v0, v6, LX/C8d;->A03:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/39v;

    .line 79
    sget-object v2, LX/02Y;->A05:Ljava/lang/Integer;

    .line 81
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v3, v2, v1, v0}, LX/39v;->A02(LX/39v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 87
    iget-object v0, v6, LX/C8d;->A01:LX/05b;

    .line 89
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 91
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/C7r;

    .line 97
    invoke-virtual {v0}, LX/C7r;->A02()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_77

    .line 103
    iget-object v0, v6, LX/C8d;->A08:LX/05b;

    .line 105
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 108
    move-result-object v2

    .line 109
    const/16 v1, 0x2d

    .line 111
    new-instance v0, LX/CjZ;

    .line 113
    invoke-direct {v0, v6, v1}, LX/CjZ;-><init>(Ljava/lang/Object;I)V

    .line 116
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 119
    :cond_77
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/C7r;

    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {v1, v0}, LX/C7r;->A00(Z)V

    .line 129
    iget-object v0, v5, LX/Btb;->A02:Lkotlin/jvm/functions/Function0;

    .line 131
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    :cond_86
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 137
    return-void

    .line 138
    :pswitch_8a  #0x27
    iget-object v1, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 140
    check-cast v1, Lcom/whatsapp/polls/ui/edit/PollEditActivity;

    .line 142
    iget-object v6, v1, Lcom/whatsapp/polls/ui/edit/PollEditActivity;->A01:LX/00q;

    .line 144
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_12

    .line 154
    iget-object v1, v1, Lcom/whatsapp/polls/ui/edit/PollEditActivity;->A06:LX/00q;

    .line 156
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 163
    move-result v5

    .line 164
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    move-result-object v1

    .line 172
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 174
    if-eqz v0, :cond_d8

    .line 176
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 178
    :goto_b2
    const/4 v4, 0x0

    .line 179
    if-eqz v1, :cond_d6

    .line 181
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 183
    :goto_b7
    add-int/2addr v5, v0

    .line 184
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 187
    move-result-object v3

    .line 188
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 195
    move-result v2

    .line 196
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 203
    move-result v1

    .line 204
    add-int/2addr v1, v5

    .line 205
    new-instance v0, Landroid/graphics/Rect;

    .line 207
    invoke-direct {v0, v4, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 210
    invoke-virtual {v3, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 213
    return-void

    .line 214
    :cond_d6
    const/4 v0, 0x0

    .line 215
    goto :goto_b7

    .line 216
    :cond_d8
    const/4 v1, 0x0

    .line 217
    goto :goto_b2

    .line 218
    :pswitch_da  #0x1f
    iget-object v5, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 220
    check-cast v5, LX/Buc;

    .line 222
    iget-object v0, v5, LX/Buc;->A00:LX/05b;

    .line 224
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/Atm;

    .line 230
    invoke-virtual {v1}, LX/Atm;->A00()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_12

    .line 236
    iget-object v0, v1, LX/Atm;->A01:LX/05b;

    .line 238
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 241
    move-result-object v6

    .line 242
    check-cast v6, LX/Bs9;

    .line 244
    monitor-enter v6

    .line 245
    goto/16 :goto_7a1

    .line 247
    :pswitch_f7  #0x1a
    iget-object v0, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 249
    check-cast v0, LX/C1V;

    .line 251
    iget-object v0, v0, LX/C1V;->A03:LX/05b;

    .line 253
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/MeO;

    .line 259
    iget-object v2, v1, LX/MeO;->A08:LX/0dU;

    .line 261
    invoke-virtual {v2}, LX/0dU;->A0q()Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_12

    .line 267
    iget-object v0, v1, LX/MeO;->A05:LX/00y;

    .line 269
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LX/MGA;

    .line 275
    sget-object v0, LX/BQA;->A04:LX/Kt9;

    .line 277
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 279
    invoke-virtual {v1, v0}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/BIC;

    .line 285
    if-eqz v0, :cond_12

    .line 287
    invoke-virtual {v0}, LX/BIC;->A0Z()LX/BQA;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v2, v0}, LX/0dU;->A0j(Ljava/util/Collection;)V

    .line 298
    invoke-virtual {v2}, LX/0dU;->A0e()V

    .line 301
    return-void

    .line 302
    :pswitch_12e  #0x19
    iget-object v6, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 304
    check-cast v6, LX/Bvs;

    .line 306
    iget-object v0, v6, LX/Bvs;->A03:LX/05b;

    .line 308
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 310
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/0fe;

    .line 316
    invoke-virtual {v0}, LX/0fe;->A0E()Ljava/util/List;

    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_12

    .line 326
    iget-object v0, v6, LX/Bvs;->A02:LX/05b;

    .line 328
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 330
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/0hr;

    .line 336
    invoke-virtual {v0}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 339
    move-result-object v0

    .line 340
    const-string v4, "last_admin_capabilities_fetch_ts"

    .line 342
    invoke-static {v0, v4}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 345
    move-result-wide v8

    .line 346
    iget-object v0, v6, LX/Bvs;->A00:LX/05b;

    .line 348
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 351
    move-result-object v1

    .line 352
    const/16 v0, 0x7039

    .line 354
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 357
    move-result v2

    .line 358
    iget-object v0, v6, LX/Bvs;->A04:LX/05b;

    .line 360
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 363
    move-result-wide v0

    .line 364
    sub-long v10, v0, v8

    .line 366
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 368
    int-to-long v2, v2

    .line 369
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 372
    move-result-wide v8

    .line 373
    cmp-long v2, v10, v8

    .line 375
    if-ltz v2, :cond_12

    .line 377
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 380
    move-result-object v9

    .line 381
    const-class v10, LX/B5F;

    .line 383
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 385
    sget-object v14, LX/CqP;->A00:LX/CqP;

    .line 387
    const/4 v15, 0x0

    .line 388
    const-string v13, "whatsapp-android-mex"

    .line 390
    const-string v12, "NewslettersAdminCapabilitiesQuery"

    .line 392
    new-instance v8, LX/0qM;

    .line 394
    invoke-direct/range {v8 .. v15}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 397
    iget-object v2, v6, LX/Bvs;->A01:LX/05b;

    .line 399
    invoke-static {v8, v2}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2}, LX/0rK;->A01()LX/IiS;

    .line 406
    move-result-object v9

    .line 407
    const-wide/16 v2, 0x7d00

    .line 409
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 411
    invoke-virtual {v9, v2, v3, v8}, LX/IiS;->A08(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 414
    move-result-object v8

    .line 415
    instance-of v2, v8, LX/0Df;

    .line 417
    xor-int/lit8 v2, v2, 0x1

    .line 419
    if-eqz v2, :cond_249

    .line 421
    move-object v3, v8

    .line 422
    check-cast v3, LX/QbG;

    .line 424
    iget-boolean v2, v3, LX/QbG;->A02:Z

    .line 426
    if-eqz v2, :cond_249

    .line 428
    iget-object v2, v3, LX/QbG;->A00:Ljava/lang/Object;

    .line 430
    check-cast v2, LX/CwK;

    .line 432
    invoke-interface {v2}, LX/CwK;->BXH()Lcom/google/common/collect/ImmutableList;

    .line 435
    move-result-object v2

    .line 436
    if-eqz v2, :cond_235

    .line 438
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 441
    invoke-static {v2}, LX/3dB;->A0i(Lcom/google/common/collect/ImmutableCollection;)LX/0MF;

    .line 444
    move-result-object v14

    .line 445
    :goto_1bd
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_215

    .line 451
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    move-result-object v2

    .line 455
    check-cast v2, LX/CxD;

    .line 457
    invoke-interface {v2}, LX/CxD;->Av7()LX/1br;

    .line 460
    move-result-object v10

    .line 461
    invoke-interface {v2}, LX/CxD;->Af6()Lcom/google/common/collect/ImmutableList;

    .line 464
    move-result-object v2

    .line 465
    if-eqz v2, :cond_204

    .line 467
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 470
    move-result-object v12

    .line 471
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 474
    move-result-object v13

    .line 475
    :cond_1db
    :goto_1db
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_207

    .line 481
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    move-result-object v11

    .line 485
    sget-object v2, LX/LhB;->A00:LX/06C;

    .line 487
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    move-result-object v9

    .line 491
    :cond_1eb
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_1db

    .line 497
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    move-result-object v3

    .line 501
    move-object v2, v3

    .line 502
    check-cast v2, LX/LhB;

    .line 504
    invoke-static {v2}, LX/Lmv;->A00(LX/LhB;)LX/LhW;

    .line 507
    move-result-object v2

    .line 508
    if-ne v2, v11, :cond_1eb

    .line 510
    if-eqz v3, :cond_1db

    .line 512
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 515
    goto :goto_1db

    .line 516
    :cond_204
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 518
    goto :goto_20b

    .line 519
    :cond_207
    invoke-static {v12}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 522
    move-result-object v3

    .line 523
    :goto_20b
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 526
    move-result-object v2

    .line 527
    check-cast v2, LX/0fe;

    .line 529
    invoke-virtual {v2, v10, v3}, LX/0fe;->A0M(LX/1br;Ljava/util/Set;)V

    .line 532
    goto :goto_1bd

    .line 533
    :cond_215
    iget-object v2, v6, LX/Bvs;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 535
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 538
    move-result-object v6

    .line 539
    :goto_21b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_235

    .line 545
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    move-result-object v2

    .line 549
    check-cast v2, LX/GWL;

    .line 551
    iget-object v3, v2, LX/GWL;->A00:LX/FQI;

    .line 553
    iget-object v2, v3, LX/FQI;->A0e:LX/07g;

    .line 555
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 558
    move-result-object v2

    .line 559
    check-cast v2, LX/GgR;

    .line 561
    invoke-static {v3, v2}, LX/FQI;->A0R(LX/FQI;LX/GgR;)V

    .line 564
    goto :goto_21b

    .line 565
    :cond_235
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 568
    move-result-object v2

    .line 569
    check-cast v2, LX/0hr;

    .line 571
    invoke-virtual {v2}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 574
    move-result-object v2

    .line 575
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 578
    move-result-object v2

    .line 579
    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 582
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 585
    :cond_249
    invoke-static {v8}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_12

    .line 591
    const-string v0, "NewsletterAdminCapabilitiesFetcher/fetch failed"

    .line 593
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 596
    return-void

    .line 597
    :pswitch_255  #0x17
    iget-object v0, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 599
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 601
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 604
    move-result-object v0

    .line 605
    if-eqz v0, :cond_12

    .line 607
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 610
    return-void

    .line 611
    :pswitch_263  #0x16
    iget-object v1, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 613
    check-cast v1, LX/0hm;

    .line 615
    const/4 v0, 0x0

    .line 616
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 619
    iget-object v0, v1, LX/0hm;->A03:Ljava/util/List;

    .line 621
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 624
    move-result-object v2

    .line 625
    :goto_271
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_12

    .line 631
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    move-result-object v0

    .line 635
    check-cast v0, LX/QPs;

    .line 637
    check-cast v0, LX/CTW;

    .line 639
    iget v1, v0, LX/CTW;->$t:I

    .line 641
    iget-object v0, v0, LX/CTW;->A00:Ljava/lang/Object;

    .line 643
    if-eqz v1, :cond_28b

    .line 645
    check-cast v0, Lcom/whatsapp/settings/ui/chats/SettingsChat;

    .line 647
    invoke-static {v0}, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0x(Lcom/whatsapp/settings/ui/chats/SettingsChat;)V

    .line 650
    goto :goto_271

    .line 651
    :cond_28b
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 653
    invoke-virtual {v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, LX/N8L;->A18()V

    .line 660
    goto :goto_271

    .line 661
    :pswitch_295  #0x12
    iget-object v0, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 663
    check-cast v0, LX/Avd;

    .line 665
    iget-object v0, v0, LX/Avd;->A08:Ljava/lang/Runnable;

    .line 667
    if-eqz v0, :cond_12

    .line 669
    :goto_29d
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 672
    return-void

    .line 673
    :pswitch_2a1  #0x10
    iget-object v0, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 675
    check-cast v0, LX/Ca2;

    .line 677
    iget-object v2, v0, LX/Ca2;->A01:LX/CCa;

    .line 679
    if-eqz v2, :cond_12

    .line 681
    iget-object v0, v0, LX/Ca2;->A09:LX/C6Z;

    .line 683
    iget-object v1, v0, LX/C6Z;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 685
    iget-object v0, v2, LX/CCa;->A05:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    .line 687
    iget-object v0, v0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 689
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_12

    .line 695
    invoke-virtual {v2, v1}, LX/CCa;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 698
    return-void

    .line 699
    :pswitch_2bb  #0xf
    iget-object v2, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 701
    check-cast v2, LX/CPx;

    .line 703
    iget-object v0, v2, LX/CPx;->A0E:LX/2I7;

    .line 705
    check-cast v0, LX/KtQ;

    .line 707
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 709
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 712
    move-result-object v1

    .line 713
    if-eqz v1, :cond_12

    .line 715
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_12

    .line 721
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 724
    move-result v0

    .line 725
    if-nez v0, :cond_12

    .line 727
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 730
    move-result-object v5

    .line 731
    invoke-virtual {v5}, LX/0Jz;->A13()Z

    .line 734
    move-result v0

    .line 735
    if-nez v0, :cond_12

    .line 737
    iget-object v0, v2, LX/CPx;->A03:LX/05b;

    .line 739
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 742
    move-result-object v0

    .line 743
    check-cast v0, LX/2Dq;

    .line 745
    iget-boolean v4, v0, LX/2Dq;->A03:Z

    .line 747
    new-instance v3, Lcom/whatsapp/limitsharing/conversation/Acp2CompanionNuxBottomSheet;

    .line 749
    invoke-direct {v3}, Lcom/whatsapp/limitsharing/conversation/Acp2CompanionNuxBottomSheet;-><init>()V

    .line 752
    const/4 v0, 0x1

    .line 753
    new-array v2, v0, [LX/08V;

    .line 755
    const-string v1, "is_group_chat"

    .line 757
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 760
    move-result-object v0

    .line 761
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 764
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 767
    const-string v0, "Acp2CompanionNuxBottomSheet"

    .line 769
    invoke-static {v3, v5, v0}, LX/3AP;->A04(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 772
    return-void

    .line 773
    :pswitch_305  #0xd
    iget-object v0, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 775
    check-cast v0, LX/ACh;

    .line 777
    iget-object v4, v0, LX/ACh;->A00:LX/CFa;

    .line 779
    iget-object v0, v4, LX/CFa;->A02:LX/05b;

    .line 781
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v0}, LX/0Xf;->A0L()Ljava/util/ArrayList;

    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 792
    move-result v0

    .line 793
    if-nez v0, :cond_12

    .line 795
    new-instance v3, LX/BMH;

    .line 797
    invoke-direct {v3}, LX/BMH;-><init>()V

    .line 800
    iget-object v0, v4, LX/CFa;->A04:LX/05b;

    .line 802
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v0}, LX/09V;->A1G()Z

    .line 809
    move-result v0

    .line 810
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 813
    move-result-object v0

    .line 814
    iput-object v0, v3, LX/BMH;->A00:Ljava/lang/Boolean;

    .line 816
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 819
    move-result-object v10

    .line 820
    const/4 v9, 0x0

    .line 821
    const/4 v8, 0x0

    .line 822
    const/4 v7, 0x0

    .line 823
    const/4 v6, 0x0

    .line 824
    const/4 v5, 0x0

    .line 825
    :cond_339
    :goto_339
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_7f7

    .line 831
    invoke-static {v10}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 834
    move-result-object v2

    .line 835
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 837
    invoke-static {v2}, LX/1bs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1br;

    .line 840
    move-result-object v0

    .line 841
    if-eqz v0, :cond_34e

    .line 843
    add-int/lit8 v7, v7, 0x1

    .line 845
    goto :goto_339

    .line 846
    :cond_34e
    iget-object v0, v4, LX/CFa;->A01:LX/05b;

    .line 848
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v0, v2}, LX/0GG;->A05(LX/0DP;)I

    .line 855
    move-result v0

    .line 856
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 859
    move-result v1

    .line 860
    invoke-static {v2}, LX/AqX;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 863
    move-result-object v0

    .line 864
    if-eqz v0, :cond_369

    .line 866
    add-int/lit8 v9, v9, 0x1

    .line 868
    if-eqz v1, :cond_339

    .line 870
    add-int/lit8 v6, v6, 0x1

    .line 872
    goto :goto_339

    .line 873
    :cond_369
    add-int/lit8 v8, v8, 0x1

    .line 875
    if-eqz v1, :cond_339

    .line 877
    add-int/lit8 v5, v5, 0x1

    .line 879
    goto :goto_339

    .line 880
    :pswitch_370  #0xa
    iget-object v2, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 882
    check-cast v2, LX/AtQ;

    .line 884
    iget-object v0, v2, LX/AtQ;->A01:LX/05b;

    .line 886
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 888
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 891
    move-result-object v0

    .line 892
    check-cast v0, LX/Kwo;

    .line 894
    invoke-virtual {v0}, LX/Kwo;->A0C()Z

    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_12

    .line 900
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 903
    move-result-object v1

    .line 904
    check-cast v1, LX/Kwo;

    .line 906
    iget-object v0, v2, LX/AtQ;->A00:LX/05b;

    .line 908
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 911
    invoke-virtual {v1}, LX/Kwo;->A04()V

    .line 914
    return-void

    .line 915
    :pswitch_393  #0x1
    iget-object v1, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 917
    check-cast v1, LX/CFc;

    .line 919
    const-string v0, "RegistrationContactSync/syncContacts/first_page_complete/notifying_observers"

    .line 921
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 924
    const/4 v2, 0x0

    .line 925
    iget-object v0, v1, LX/CFc;->A0A:Ljava/util/Set;

    .line 927
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 930
    move-result-object v1

    .line 931
    :goto_3a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_12

    .line 937
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    move-result-object v0

    .line 941
    check-cast v0, LX/Cte;

    .line 943
    invoke-interface {v0, v2}, LX/Cte;->C7q(I)V

    .line 946
    goto :goto_3a3

    .line 947
    :pswitch_3b3  #0x30
    iget-object v1, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 949
    check-cast v1, LX/0J4;

    .line 951
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 954
    move-result-object v0

    .line 955
    if-nez v0, :cond_3c7

    .line 957
    invoke-static {v1}, LX/AqY;->A1Y(LX/0J4;)Z

    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_3c7

    .line 963
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 966
    return-void

    .line 967
    :cond_3c7
    invoke-virtual {v1}, Landroid/app/Activity;->finishAfterTransition()V

    .line 970
    return-void

    .line 971
    :pswitch_3cb  #0x2d
    iget-object v0, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 973
    check-cast v0, LX/C8d;

    .line 975
    iget-object v0, v0, LX/C8d;->A06:LX/05b;

    .line 977
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 980
    move-result-object v2

    .line 981
    check-cast v2, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    .line 983
    iget-object v0, v2, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A04:LX/BC6;

    .line 985
    iget-object v5, v2, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A03:LX/05b;

    .line 987
    iget-object v4, v2, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A02:LX/05b;

    .line 989
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 992
    :try_start_3e0
    invoke-static {v5, v4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 995
    sget-object v11, LX/14I;->A0N:LX/14I;

    .line 997
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 1000
    move-result-object v7

    .line 1001
    invoke-static {}, LX/5UN;->A0T()LX/0lO;

    .line 1004
    move-result-object v9

    .line 1005
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 1008
    move-result-object v10

    .line 1009
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 1012
    move-result-object v8

    .line 1013
    const/16 v0, 0x25

    .line 1015
    new-instance v12, LX/CkT;

    .line 1017
    invoke-direct {v12, v0}, LX/CkT;-><init>(I)V

    .line 1020
    const/16 v0, 0x26

    .line 1022
    new-instance v13, LX/CkT;

    .line 1024
    invoke-direct {v13, v0}, LX/CkT;-><init>(I)V

    .line 1027
    invoke-static {}, LX/5UL;->A0V()LX/0BT;

    .line 1030
    move-result-object v6

    .line 1031
    const-wide v14, 0x5b1d7eeab6a5c9L  # 6.033336240005488E-307

    .line 1036
    const/4 v1, 0x0

    .line 1037
    new-instance v3, LX/Be5;

    .line 1039
    invoke-direct/range {v3 .. v15}, LX/6E9;-><init>(LX/00y;LX/00y;Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0lO;LX/0bq;LX/14I;LX/00w;LX/00w;J)V
    :try_end_412
    .catchall {:try_start_3e0 .. :try_end_412} :catchall_611

    .line 1042
    invoke-static {}, LX/00U;->A06()V

    .line 1045
    const/16 v0, 0x23

    .line 1047
    invoke-static {v3, v2, v1, v0}, LX/CpZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpZ;

    .line 1050
    move-result-object v2

    .line 1051
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 1053
    const/4 v0, 0x0

    .line 1054
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1057
    invoke-static {v1, v2}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1060
    return-void

    .line 1061
    :pswitch_425  #0x2b
    iget-object v0, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 1063
    check-cast v0, LX/Bui;

    .line 1065
    iget-object v0, v0, LX/Bui;->A00:LX/05b;

    .line 1067
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1070
    move-result-object v1

    .line 1071
    sget-object v0, LX/BoD;->A00:LX/00g;

    .line 1073
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1076
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 1079
    return-void

    .line 1080
    :pswitch_438  #0x2a
    iget-object v0, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 1082
    check-cast v0, LX/CFo;

    .line 1084
    invoke-virtual {v0}, LX/CFo;->A05()V

    .line 1087
    return-void

    .line 1088
    :pswitch_440  #0x29
    iget-object v3, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 1090
    check-cast v3, LX/BWu;

    .line 1092
    iget-object v6, v3, LX/BWu;->A04:Ljava/lang/Object;

    .line 1094
    monitor-enter v6

    .line 1095
    const/4 v0, 0x1

    .line 1096
    :try_start_448
    new-array v2, v0, [LX/Cul;

    .line 1098
    new-instance v1, LX/CeY;

    .line 1100
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1103
    const/4 v0, 0x0

    .line 1104
    invoke-static {v1, v2, v0}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1107
    move-result-object v0

    .line 1108
    iput-object v0, v3, LX/CFo;->A03:Ljava/util/List;

    .line 1110
    iget-object v1, v3, LX/CFo;->A0A:LX/07g;

    .line 1112
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1119
    goto/16 :goto_7f2
    :try_end_461
    .catchall {:try_start_448 .. :try_end_461} :catchall_683

    .line 1121
    :pswitch_461  #0x28
    iget-object v1, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 1123
    check-cast v1, LX/BWu;

    .line 1125
    iget-object v0, v1, LX/BWu;->A02:LX/05b;

    .line 1127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, LX/0VB;

    .line 1133
    invoke-virtual {v0}, LX/0VB;->A0W()Z

    .line 1136
    move-result v0

    .line 1137
    const-string v4, "all_options"

    .line 1139
    if-nez v0, :cond_480

    .line 1141
    iget-object v1, v1, LX/BWu;->A00:LX/Ce7;

    .line 1143
    new-instance v0, LX/4AZ;

    .line 1145
    invoke-direct {v0}, LX/4AZ;-><init>()V

    .line 1148
    invoke-virtual {v1, v0, v4}, LX/Ce7;->CD6(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1151
    return-void

    .line 1152
    :cond_480
    iget-object v0, v1, LX/BWu;->A03:LX/05b;

    .line 1154
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1157
    move-result-object v3

    .line 1158
    check-cast v3, LX/JZx;

    .line 1160
    invoke-virtual {v1}, LX/CFo;->A04()LX/1Ac;

    .line 1163
    move-result-object v2

    .line 1164
    iget-object v1, v1, LX/BWu;->A00:LX/Ce7;

    .line 1166
    const/4 v0, 0x1

    .line 1167
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1170
    const/4 v0, 0x0

    .line 1171
    invoke-static {v2, v1, v3, v0, v4}, LX/JZx;->A00(LX/1Ac;LX/Kkq;LX/JZx;Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    return-void

    .line 1175
    :pswitch_497  #0x26
    iget-object v0, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 1177
    check-cast v0, LX/CQq;

    .line 1179
    iget-object v0, v0, LX/CQq;->A01:LX/09V;

    .line 1181
    invoke-virtual {v0}, LX/09V;->A0L()LX/1s3;

    .line 1184
    move-result-object v1

    .line 1185
    const/4 v0, 0x1

    .line 1186
    invoke-virtual {v1, v0}, LX/1s3;->A03(Z)V

    .line 1189
    return-void

    .line 1190
    :pswitch_4a6  #0x25
    iget-object v2, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 1192
    check-cast v2, LX/Bv5;

    .line 1194
    const-string v0, "ObserverCoordinator/unregisterLastMessageObserver"

    .line 1196
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1199
    iget-object v1, v2, LX/Bv5;->A02:LX/0Wt;

    .line 1201
    iget-object v0, v2, LX/Bv5;->A04:LX/Cc0;

    .line 1203
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 1206
    const-string v0, "ObserverCoordinator/unregisterLastCallLogObserver"

    .line 1208
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1211
    iget-object v1, v2, LX/Bv5;->A00:LX/1Qx;

    .line 1213
    iget-object v0, v2, LX/Bv5;->A03:LX/CNI;

    .line 1215
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 1218
    return-void

    .line 1219
    :pswitch_4c3  #0x24
    iget-object v2, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 1221
    check-cast v2, LX/Bv5;

    .line 1223
    const-string v0, "ObserverCoordinator/registerLastMessageObserver"

    .line 1225
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1228
    iget-object v1, v2, LX/Bv5;->A02:LX/0Wt;

    .line 1230
    iget-object v0, v2, LX/Bv5;->A04:LX/Cc0;

    .line 1232
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 1235
    const-string v0, "ObserverCoordinator/registerLastCallLogObserver"

    .line 1237
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1240
    iget-object v1, v2, LX/Bv5;->A00:LX/1Qx;

    .line 1242
    iget-object v0, v2, LX/Bv5;->A03:LX/CNI;

    .line 1244
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 1247
    return-void

    .line 1248
    :pswitch_4e0  #0x23
    iget-object v4, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 1250
    check-cast v4, LX/Bzx;

    .line 1252
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1254
    const-string v0, "google"

    .line 1256
    if-nez v1, :cond_50a

    .line 1258
    const/4 v0, 0x0

    .line 1259
    :goto_4eb
    const/4 v5, 0x2

    .line 1260
    const/4 v7, 0x0

    .line 1261
    if-nez v0, :cond_50f

    .line 1263
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1266
    move-result-object v0

    .line 1267
    iput-object v0, v4, LX/Bzx;->A00:Ljava/lang/Boolean;

    .line 1269
    iget-object v0, v4, LX/Bzx;->A03:LX/05b;

    .line 1271
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1274
    move-result-object v0

    .line 1275
    check-cast v0, LX/C0w;

    .line 1277
    iget-object v0, v0, LX/C0w;->A01:LX/00q;

    .line 1279
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1282
    move-result-object v1

    .line 1283
    const-string v0, "device_identifier"

    .line 1285
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1288
    goto/16 :goto_62e

    .line 1290
    :cond_50a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1293
    move-result v0

    .line 1294
    goto :goto_4eb

    .line 1295
    :cond_50f
    iget-object v0, v4, LX/Bzx;->A03:LX/05b;

    .line 1297
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 1299
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1302
    move-result-object v0

    .line 1303
    check-cast v0, LX/C0w;

    .line 1305
    iget-object v0, v0, LX/C0w;->A01:LX/00q;

    .line 1307
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1310
    move-result-object v0

    .line 1311
    const-string v3, "device_identifier"

    .line 1313
    const/4 v2, 0x3

    .line 1314
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1317
    move-result v1

    .line 1318
    const/4 v0, 0x1

    .line 1319
    if-ne v1, v0, :cond_531

    .line 1321
    const/4 v7, 0x1

    .line 1322
    :cond_52a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1325
    move-result-object v0

    .line 1326
    :goto_52e
    iput-object v0, v4, LX/Bzx;->A00:Ljava/lang/Boolean;

    .line 1328
    return-void

    .line 1329
    :cond_531
    if-ne v1, v2, :cond_52a

    .line 1331
    iget-object v0, v4, LX/Bzx;->A01:Landroid/app/Application;

    .line 1333
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1336
    move-result-object v1

    .line 1337
    const-string v0, "com.google.android.feature.PIXEL_2021_EXPERIENCE"

    .line 1339
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1342
    move-result v1

    .line 1343
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1346
    move-result-object v0

    .line 1347
    check-cast v0, LX/C0w;

    .line 1349
    if-eqz v1, :cond_548

    .line 1351
    const/4 v5, 0x1

    .line 1352
    :cond_548
    iget-object v0, v0, LX/C0w;->A01:LX/00q;

    .line 1354
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1357
    move-result-object v0

    .line 1358
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1361
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1364
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1367
    move-result-object v0

    .line 1368
    goto :goto_52e

    .line 1369
    :pswitch_559  #0x22
    iget-object v0, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 1371
    check-cast v0, Lcom/whatsapp/payments/productinfra/PaymentMethodUpdateNotificationDismissedReceiver;

    .line 1373
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/PaymentMethodUpdateNotificationDismissedReceiver;->A00:LX/05b;

    .line 1375
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1378
    move-result-object v0

    .line 1379
    check-cast v0, LX/15H;

    .line 1381
    invoke-virtual {v0}, LX/15H;->A02()V

    .line 1384
    return-void

    .line 1385
    :pswitch_569  #0x21
    iget-object v0, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 1387
    check-cast v0, Lcom/whatsapp/payments/productinfra/MessagelessPaymentNotificationDismissedReceiver;

    .line 1389
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/MessagelessPaymentNotificationDismissedReceiver;->A00:LX/05b;

    .line 1391
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1394
    move-result-object v0

    .line 1395
    check-cast v0, LX/15T;

    .line 1397
    invoke-virtual {v0}, LX/15T;->A01()V

    .line 1400
    return-void

    .line 1401
    :pswitch_579  #0x1e
    iget-object v0, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 1403
    check-cast v0, LX/3Hk;

    .line 1405
    iget-object v0, v0, LX/3Hk;->A01:LX/05b;

    .line 1407
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1410
    move-result-object v2

    .line 1411
    check-cast v2, LX/Buc;

    .line 1413
    iget-object v0, v2, LX/Buc;->A02:LX/05b;

    .line 1415
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1418
    move-result-object v1

    .line 1419
    const/16 v0, 0x1f

    .line 1421
    invoke-static {v1, v2, v0}, LX/CjZ;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 1424
    return-void

    .line 1425
    :pswitch_591  #0x1d
    iget-object v1, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 1427
    check-cast v1, LX/Aup;

    .line 1429
    const/4 v0, 0x0

    .line 1430
    iput-boolean v0, v1, LX/Aup;->A00:Z

    .line 1432
    return-void

    .line 1433
    :pswitch_599  #0x1c
    iget-object v1, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 1435
    check-cast v1, LX/0J4;

    .line 1437
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 1440
    const v0, 0x7f12481d

    .line 1443
    invoke-virtual {v1, v0}, LX/0J4;->Br4(I)V

    .line 1446
    return-void

    .line 1447
    :pswitch_5a7  #0x1b
    iget-object v4, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 1449
    check-cast v4, LX/Bd0;

    .line 1451
    iget-object v1, v4, LX/Bd0;->A09:LX/0XU;

    .line 1453
    invoke-virtual {v4}, LX/Bd0;->A5l()LX/0xl;

    .line 1456
    move-result-object v0

    .line 1457
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 1460
    move-result-object v3

    .line 1461
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 1463
    const/16 v1, 0x1c

    .line 1465
    new-instance v0, LX/Cje;

    .line 1467
    invoke-direct {v0, v3, v1, v4}, LX/Cje;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1470
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1473
    return-void

    .line 1474
    :pswitch_5c2  #0x18
    iget-object v0, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 1476
    check-cast v0, LX/CuN;

    .line 1478
    invoke-interface {v0}, LX/CuN;->C9e()V

    .line 1481
    return-void

    .line 1482
    :pswitch_5ca  #0x15
    iget-object v2, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 1484
    check-cast v2, LX/CdK;

    .line 1486
    iget-object v0, v2, LX/CdK;->A01:LX/05b;

    .line 1488
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 1491
    move-result-object v0

    .line 1492
    invoke-virtual {v0}, LX/09V;->A0L()LX/1s3;

    .line 1495
    move-result-object v1

    .line 1496
    const/4 v0, 0x1

    .line 1497
    invoke-virtual {v1, v0}, LX/1s3;->A03(Z)V

    .line 1500
    iget-object v0, v2, LX/CdK;->A00:LX/05b;

    .line 1502
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1505
    move-result-object v0

    .line 1506
    check-cast v0, LX/9gK;

    .line 1508
    invoke-virtual {v0}, LX/9gK;->A00()V

    .line 1511
    return-void

    .line 1512
    :pswitch_5e8  #0x14
    iget-object v0, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 1514
    check-cast v0, LX/1AZ;

    .line 1516
    invoke-virtual {v0}, LX/1AZ;->A0A()V

    .line 1519
    return-void

    .line 1520
    :pswitch_5f0  #0x13
    iget-object v0, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 1522
    check-cast v0, LX/Avd;

    .line 1524
    invoke-static {v0}, LX/Avd;->A02(LX/Avd;)V

    .line 1527
    return-void

    .line 1528
    :pswitch_5f8  #0x11
    iget-object v2, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 1530
    check-cast v2, LX/Ca2;

    .line 1532
    iget-object v0, v2, LX/Ca2;->A0A:LX/BqN;

    .line 1534
    iget-object v1, v2, LX/Ca2;->A09:LX/C6Z;

    .line 1536
    iget-object v0, v0, LX/BqN;->A00:LX/BBN;

    .line 1538
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 1541
    :try_start_605
    new-instance v0, LX/BTN;

    .line 1543
    invoke-direct {v0, v1}, LX/BTN;-><init>(LX/C6Z;)V
    :try_end_60a
    .catchall {:try_start_605 .. :try_end_60a} :catchall_611

    .line 1546
    invoke-static {}, LX/00U;->A06()V

    .line 1549
    invoke-virtual {v0, v2}, LX/7yy;->Ckd(LX/8Z8;)V

    .line 1552
    return-void

    .line 1553
    :catchall_611
    move-exception v0

    .line 1554
    invoke-static {}, LX/00U;->A06()V

    .line 1557
    throw v0

    .line 1558
    :pswitch_616  #0xe
    iget-object v0, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 1560
    check-cast v0, Lcom/whatsapp/limitsharing/conversation/Acp2CompanionNuxBottomSheet;

    .line 1562
    iget-object v0, v0, Lcom/whatsapp/limitsharing/conversation/Acp2CompanionNuxBottomSheet;->A03:LX/05b;

    .line 1564
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1567
    move-result-object v0

    .line 1568
    check-cast v0, LX/Bs0;

    .line 1570
    const/4 v2, 0x1

    .line 1571
    iget-object v0, v0, LX/Bs0;->A01:LX/00q;

    .line 1573
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1576
    move-result-object v1

    .line 1577
    const-string v0, "pref_acp2_companion_nux_seen"

    .line 1579
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1582
    :goto_62e
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1585
    return-void

    .line 1586
    :pswitch_632  #0xc
    iget-object v1, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 1588
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 1590
    const/16 v0, 0x82

    .line 1592
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->A0F(I)Z

    .line 1595
    return-void

    .line 1596
    :pswitch_63c  #0xb
    iget-object v1, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 1598
    check-cast v1, Landroid/view/View;

    .line 1600
    sget-object v0, LX/CCj;->A01:LX/CCj;

    .line 1602
    invoke-virtual {v0, v1}, LX/CCj;->A01(Landroid/view/View;)V

    .line 1605
    return-void

    .line 1606
    :pswitch_646  #0x9
    iget-object v0, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 1608
    check-cast v0, LX/AsP;

    .line 1610
    iget-object v0, v0, LX/AsP;->A0C:LX/05b;

    .line 1612
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1615
    move-result-object v0

    .line 1616
    check-cast v0, LX/3bp;

    .line 1618
    invoke-interface {v0}, LX/3bp;->Cv7()V

    .line 1621
    return-void

    .line 1622
    :pswitch_656  #0x8
    iget-object v6, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 1624
    check-cast v6, LX/1hP;

    .line 1626
    monitor-enter v6

    .line 1627
    :try_start_65b
    const/4 v2, 0x1

    .line 1628
    invoke-static {v6, v2}, LX/1hP;->A04(LX/1hP;Z)V

    .line 1631
    iget-object v1, v6, LX/1hP;->A0Q:Ljava/util/Map;

    .line 1633
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1636
    move-result v0

    .line 1637
    if-nez v0, :cond_7f2

    .line 1639
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1642
    invoke-static {v1}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1645
    move-result-object v1

    .line 1646
    :goto_66e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1649
    move-result v0

    .line 1650
    if-eqz v0, :cond_67e

    .line 1652
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1655
    move-result-object v0

    .line 1656
    check-cast v0, LX/TwD;

    .line 1658
    invoke-virtual {v0, v2}, LX/TwD;->A00(Z)V

    .line 1661
    goto :goto_66e

    .line 1662
    :cond_67e
    invoke-static {v6}, LX/1hP;->A02(LX/1hP;)V

    .line 1665
    goto/16 :goto_7f2
    :try_end_683
    .catchall {:try_start_65b .. :try_end_683} :catchall_683

    .line 1667
    :catchall_683
    move-exception v0

    .line 1668
    monitor-exit v6

    .line 1669
    throw v0

    .line 1670
    :pswitch_686  #0x20
    iget-object v4, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 1672
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;

    .line 1674
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A06:LX/05b;

    .line 1676
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1679
    move-result-object v1

    .line 1680
    check-cast v1, LX/0Xa;

    .line 1682
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A01:LX/0DP;

    .line 1684
    if-nez v0, :cond_69d

    .line 1686
    const-string v0, "merchantJid"

    .line 1688
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1691
    const/4 v0, 0x0

    .line 1692
    throw v0

    .line 1693
    :cond_69d
    invoke-virtual {v1, v0}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 1696
    move-result-object v3

    .line 1697
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A07:LX/05b;

    .line 1699
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 1702
    move-result-object v2

    .line 1703
    const/16 v1, 0x11

    .line 1705
    new-instance v0, LX/Ck0;

    .line 1707
    invoke-direct {v0, v4, v3, v1}, LX/Ck0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1710
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 1713
    return-void

    .line 1714
    :pswitch_6b2  #0x7
    iget-object v1, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 1716
    check-cast v1, LX/1ga;

    .line 1718
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 1720
    const/4 v2, 0x0

    .line 1721
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1724
    iget-object v0, v1, LX/1ga;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1726
    goto :goto_701

    .line 1727
    :pswitch_6bf  #0x6
    iget-object v3, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 1729
    check-cast v3, LX/07p;

    .line 1731
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 1733
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 1735
    const/4 v1, 0x4

    .line 1736
    new-instance v0, LX/CTA;

    .line 1738
    invoke-direct {v0, v1}, LX/CTA;-><init>(I)V

    .line 1741
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 1744
    return-void

    .line 1745
    :pswitch_6d1  #0x5
    iget-object v1, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 1747
    check-cast v1, LX/0DU;

    .line 1749
    const/4 v0, -0x1

    .line 1750
    invoke-virtual {v1, v0}, LX/0DU;->trimToSize(I)V

    .line 1753
    return-void

    .line 1754
    :pswitch_6da  #0x4
    iget-object v0, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 1756
    check-cast v0, LX/Art;

    .line 1758
    iget-object v0, v0, LX/Art;->A00:Ljava/util/Map;

    .line 1760
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1763
    return-void

    .line 1764
    :pswitch_6e4  #0x3
    iget-object v3, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 1766
    check-cast v3, LX/0kO;

    .line 1768
    iget-object v0, v3, LX/0kO;->A07:LX/05b;

    .line 1770
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1772
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1775
    move-result-object v0

    .line 1776
    check-cast v0, LX/H4N;

    .line 1778
    const/4 v2, 0x0

    .line 1779
    invoke-virtual {v0, v2}, LX/H4N;->A04(Z)V

    .line 1782
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1785
    move-result-object v0

    .line 1786
    check-cast v0, LX/H4N;

    .line 1788
    invoke-virtual {v0, v2}, LX/H4N;->A05(Z)V

    .line 1791
    iget-object v0, v3, LX/0kO;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1793
    :goto_701
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1796
    return-void

    .line 1797
    :pswitch_705  #0x2
    iget-object v0, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 1799
    check-cast v0, LX/0kO;

    .line 1801
    iget-object v0, v0, LX/0kO;->A07:LX/05b;

    .line 1803
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1805
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1808
    move-result-object v0

    .line 1809
    check-cast v0, LX/H4N;

    .line 1811
    const/4 v1, 0x1

    .line 1812
    invoke-virtual {v0, v1}, LX/H4N;->A04(Z)V

    .line 1815
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1818
    move-result-object v0

    .line 1819
    check-cast v0, LX/H4N;

    .line 1821
    invoke-virtual {v0, v1}, LX/H4N;->A05(Z)V

    .line 1824
    const-string v1, "cleanupFiles"

    .line 1826
    const-string v0, "true"

    .line 1828
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1831
    move-result-object v0

    .line 1832
    invoke-static {v0}, LX/05p;->A03(LX/08V;)Ljava/util/Map;

    .line 1835
    return-void

    .line 1836
    :pswitch_72c  #0x0
    iget-object v4, v1, LX/CjZ;->A00:Ljava/lang/Object;

    .line 1838
    check-cast v4, LX/BwE;

    .line 1840
    iget-object v0, v4, LX/BwE;->A00:Ljava/lang/Boolean;

    .line 1842
    if-nez v0, :cond_73f

    .line 1844
    iget-object v0, v4, LX/BwE;->A02:LX/05b;

    .line 1846
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1849
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1852
    move-result-object v0

    .line 1853
    iput-object v0, v4, LX/BwE;->A00:Ljava/lang/Boolean;

    .line 1855
    :cond_73f
    iget-object v2, v4, LX/BwE;->A06:LX/00q;

    .line 1857
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1860
    move-result-object v0

    .line 1861
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1863
    invoke-static {v0}, LX/AqX;->A0K(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 1866
    move-result-object v1

    .line 1867
    invoke-static {v2}, LX/2Ag;->A0y(LX/00q;)Ljava/util/AbstractMap;

    .line 1870
    move-result-object v0

    .line 1871
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 1874
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 1877
    move-result-object v0

    .line 1878
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1881
    move-result-object v6

    .line 1882
    :cond_75a
    :goto_75a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1885
    move-result v0

    .line 1886
    if-eqz v0, :cond_78f

    .line 1888
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1891
    move-result-object v0

    .line 1892
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1895
    move-result-object v5

    .line 1896
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 1899
    move-result v2

    .line 1900
    iget-object v0, v4, LX/BwE;->A07:LX/00q;

    .line 1902
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 1905
    move-result v0

    .line 1906
    if-le v2, v0, :cond_75a

    .line 1908
    const/16 v1, 0x4ff

    .line 1910
    iget-object v0, v4, LX/BwE;->A03:LX/05b;

    .line 1912
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 1915
    move-result-object v3

    .line 1916
    check-cast v3, LX/0B4;

    .line 1918
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1921
    move-result-object v1

    .line 1922
    const-string v0, " redrawn: "

    .line 1924
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1927
    move-result-object v2

    .line 1928
    const/4 v1, 0x0

    .line 1929
    const-string v0, "excessive-redraws"

    .line 1931
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1934
    goto :goto_75a

    .line 1935
    :cond_78f
    iget-object v0, v4, LX/BwE;->A08:LX/00q;

    .line 1937
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 1940
    move-result-object v3

    .line 1941
    const/4 v0, 0x0

    .line 1942
    new-instance v2, LX/CjZ;

    .line 1944
    invoke-direct {v2, v4, v0}, LX/CjZ;-><init>(Ljava/lang/Object;I)V

    .line 1947
    const-wide/16 v0, 0x7530

    .line 1949
    invoke-virtual {v3, v2, v0, v1}, LX/09B;->A05(Ljava/lang/Runnable;J)V

    .line 1952
    return-void

    .line 1953
    :goto_7a1
    :try_start_7a1
    iget-object v2, v6, LX/Bs9;->A01:LX/00q;

    .line 1955
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1958
    move-result-object v0

    .line 1959
    const-string v9, "p2p_pills_dummy_accumulator"

    .line 1961
    invoke-static {v0, v9}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1964
    move-result-wide v0

    .line 1965
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1968
    move-result-wide v7

    .line 1969
    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    .line 1971
    cmpg-double v0, v7, v3

    .line 1973
    if-ltz v0, :cond_7f2

    .line 1975
    invoke-static {v2}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1978
    move-result-object v2

    .line 1979
    sub-double/2addr v7, v3

    .line 1980
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1983
    move-result-wide v0

    .line 1984
    invoke-interface {v2, v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1987
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7c6
    .catchall {:try_start_7a1 .. :try_end_7c6} :catchall_7f4

    .line 1990
    monitor-exit v6

    .line 1991
    iget-object v0, v5, LX/Buc;->A03:LX/00q;

    .line 1993
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1996
    move-result-object v3

    .line 1997
    check-cast v3, Ljava/util/Random;

    .line 1999
    sget-object v0, LX/Jh7;->A00:Ljava/util/List;

    .line 2001
    invoke-static {v0}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 2004
    move-result-object v0

    .line 2005
    check-cast v0, LX/JSS;

    .line 2007
    iget-wide v1, v0, LX/JSS;->A00:J

    .line 2009
    long-to-int v0, v1

    .line 2010
    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    .line 2013
    move-result v2

    .line 2014
    const-string v0, "P2PPillsDummyInjector/fireIfDue firing dummy bucket="

    .line 2016
    invoke-static {v0, v2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 2019
    iget-object v0, v5, LX/Buc;->A01:LX/05b;

    .line 2021
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2024
    move-result-object v1

    .line 2025
    check-cast v1, LX/BzD;

    .line 2027
    sget-object v0, LX/BnS;->A00:LX/JSS;

    .line 2029
    const/4 v0, 0x1

    .line 2030
    invoke-virtual {v1, v2, v0}, LX/BzD;->A00(IZ)Ljava/util/List;

    .line 2033
    return-void

    .line 2034
    :cond_7f2
    :goto_7f2
    monitor-exit v6

    .line 2035
    return-void

    .line 2036
    :catchall_7f4
    move-exception v0

    .line 2037
    :try_start_7f5
    monitor-exit v6
    :try_end_7f6
    .catchall {:try_start_7f5 .. :try_end_7f6} :catchall_7f4

    .line 2038
    throw v0

    .line 2039
    :cond_7f7
    invoke-static {v9}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 2042
    move-result-object v0

    .line 2043
    iput-object v0, v3, LX/BMH;->A02:Ljava/lang/Long;

    .line 2045
    invoke-static {v8}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 2048
    move-result-object v0

    .line 2049
    iput-object v0, v3, LX/BMH;->A03:Ljava/lang/Long;

    .line 2051
    invoke-static {v7}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 2054
    move-result-object v0

    .line 2055
    iput-object v0, v3, LX/BMH;->A01:Ljava/lang/Long;

    .line 2057
    invoke-static {v6}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 2060
    move-result-object v0

    .line 2061
    iput-object v0, v3, LX/BMH;->A04:Ljava/lang/Long;

    .line 2063
    invoke-static {v5}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 2066
    move-result-object v0

    .line 2067
    iput-object v0, v3, LX/BMH;->A05:Ljava/lang/Long;

    .line 2069
    iget-object v0, v4, LX/CFa;->A07:LX/05b;

    .line 2071
    invoke-static {v0, v3}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 2074
    return-void

    .line 2075
    nop

    .line 2076
    :pswitch_data_81c
    .packed-switch 0x0
        :pswitch_72c  #00000000
        :pswitch_393  #00000001
        :pswitch_705  #00000002
        :pswitch_6e4  #00000003
        :pswitch_6da  #00000004
        :pswitch_6d1  #00000005
        :pswitch_6bf  #00000006
        :pswitch_6b2  #00000007
        :pswitch_656  #00000008
        :pswitch_646  #00000009
        :pswitch_370  #0000000a
        :pswitch_63c  #0000000b
        :pswitch_632  #0000000c
        :pswitch_305  #0000000d
        :pswitch_616  #0000000e
        :pswitch_2bb  #0000000f
        :pswitch_2a1  #00000010
        :pswitch_5f8  #00000011
        :pswitch_295  #00000012
        :pswitch_5f0  #00000013
        :pswitch_5e8  #00000014
        :pswitch_5ca  #00000015
        :pswitch_263  #00000016
        :pswitch_255  #00000017
        :pswitch_5c2  #00000018
        :pswitch_12e  #00000019
        :pswitch_f7  #0000001a
        :pswitch_5a7  #0000001b
        :pswitch_599  #0000001c
        :pswitch_591  #0000001d
        :pswitch_579  #0000001e
        :pswitch_da  #0000001f
        :pswitch_686  #00000020
        :pswitch_569  #00000021
        :pswitch_559  #00000022
        :pswitch_4e0  #00000023
        :pswitch_4c3  #00000024
        :pswitch_4a6  #00000025
        :pswitch_497  #00000026
        :pswitch_8a  #00000027
        :pswitch_461  #00000028
        :pswitch_440  #00000029
        :pswitch_438  #0000002a
        :pswitch_425  #0000002b
        :pswitch_13  #0000002c
        :pswitch_3cb  #0000002d
        :pswitch_36  #0000002e
        :pswitch_1b  #0000002f
        :pswitch_3b3  #00000030
    .end packed-switch
.end method
