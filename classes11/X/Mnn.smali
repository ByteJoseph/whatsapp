.class public LX/Mnn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/L4p;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mnn;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0x2c

    .line 4
    if-eqz p2, :cond_c

    .line 6
    iput-object p1, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(LX/MGM;I)V
    .registers 3

    .line 536870912
    iput p2, p0, LX/Mnn;->$t:I

    .line 536870914
    packed-switch p2, :pswitch_data_12

    .line 536870917
    iput-object p1, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 536870919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870922
    return-void

    .line 536870923
    :pswitch_b  #0x29, 0x2a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870926
    iput-object p1, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 536870928
    return-void

    .line 536870929
    nop

    .line 536870930
    :pswitch_data_12
    .packed-switch 0x29
        :pswitch_b  #00000029
        :pswitch_b  #0000002a
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/notification/ui/PopupNotification;I)V
    .registers 3

    .line 805306368
    iput p2, p0, LX/Mnn;->$t:I

    .line 805306370
    packed-switch p2, :pswitch_data_12

    .line 805306373
    iput-object p1, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 805306375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306378
    return-void

    .line 805306379
    :pswitch_b  #0xc, 0xd
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306382
    iput-object p1, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 805306384
    return-void

    .line 805306385
    nop

    .line 805306386
    :pswitch_data_12
    .packed-switch 0xc
        :pswitch_b  #0000000c
        :pswitch_b  #0000000d
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/Mnn;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Mnn;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Mnn;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget v0, p0, LX/Mnn;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_786

    .line 5
    :pswitch_5  #0x3, 0x4
    iget-object v0, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/0JC;

    .line 9
    invoke-virtual {v0}, LX/0JC;->A49()V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x2d
    iget-object v3, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/L4p;

    .line 17
    iget-object v0, v3, LX/L4p;->A03:Lkotlin/jvm/functions/Function0;

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    iget-object v2, v3, LX/L4p;->A0M:LX/L2O;

    .line 23
    invoke-static {v0}, LX/I76;->A02(Lkotlin/jvm/functions/Function0;)F

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/5UO;->A00(F)F

    .line 30
    move-result v1

    .line 31
    iget v0, v2, LX/L2O;->A00:F

    .line 33
    cmpg-float v0, v0, v1

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    iput v1, v2, LX/L2O;->A00:F

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 42
    :cond_2a
    iget-object v0, v3, LX/L4p;->A02:Ljava/lang/Boolean;

    .line 44
    invoke-static {v0}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_c

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_c

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_c

    .line 62
    invoke-virtual {v3, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 65
    return-void

    .line 66
    :pswitch_42  #0x2c
    iget-object v1, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 68
    check-cast v1, LX/L4p;

    .line 70
    iget-boolean v0, v1, LX/L4p;->A05:Z

    .line 72
    if-eqz v0, :cond_c

    .line 74
    invoke-virtual {v1}, LX/L4p;->A07()V

    .line 77
    return-void

    .line 78
    :pswitch_4e  #0x2b
    iget-object v1, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 80
    check-cast v1, LX/MGM;

    .line 82
    iget-boolean v0, v1, LX/MGM;->A06:Z

    .line 84
    if-nez v0, :cond_c

    .line 86
    iget-object v0, v1, LX/MGM;->A0E:LX/LfC;

    .line 88
    invoke-virtual {v0}, LX/Mke;->isPlaying()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_c

    .line 94
    invoke-static {v1}, LX/MGM;->A00(LX/MGM;)V

    .line 97
    iget-object v2, v1, LX/MGM;->A08:Landroid/view/ViewGroup;

    .line 99
    const-wide/16 v0, 0xfa

    .line 101
    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    return-void

    .line 105
    :pswitch_69  #0x26
    iget-object v3, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 107
    check-cast v3, LX/KvK;

    .line 109
    iget-object v0, v3, LX/KvK;->A01:LX/Lwy;

    .line 111
    if-eqz v0, :cond_c

    .line 113
    iget-object v2, v0, LX/Lwy;->A00:LX/1dJ;

    .line 115
    iget-object v0, v3, LX/KvK;->A0D:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/1Ok;

    .line 123
    invoke-interface {v0, v2}, LX/1Ok;->AW8(LX/1dJ;)LX/KyV;

    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_751

    .line 129
    invoke-static {v1, v3}, LX/KvK;->A09(LX/KyV;LX/KvK;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_751

    .line 135
    invoke-static {v1, v3}, LX/KvK;->A00(LX/KyV;LX/KvK;)V

    .line 138
    return-void

    .line 139
    :pswitch_8b  #0x25
    iget-object v3, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 141
    check-cast v3, LX/KvK;

    .line 143
    iget-boolean v0, v3, LX/KvK;->A03:Z

    .line 145
    if-nez v0, :cond_b8

    .line 147
    iget-object v0, v3, LX/KvK;->A01:LX/Lwy;

    .line 149
    if-nez v0, :cond_af

    .line 151
    iget-object v2, v3, LX/KvK;->A0R:LX/KvM;

    .line 153
    iget-object v0, v3, LX/KvK;->A0I:LX/05b;

    .line 155
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/Kw2;

    .line 161
    invoke-virtual {v0}, LX/Kw2;->A01()LX/1dJ;

    .line 164
    move-result-object v1

    .line 165
    iget-object v0, v2, LX/KvM;->A00:Ljava/lang/Object;

    .line 167
    if-nez v0, :cond_af

    .line 169
    if-eqz v1, :cond_b8

    .line 171
    iget-boolean v0, v2, LX/KvM;->A03:Z

    .line 173
    if-nez v0, :cond_b8

    .line 175
    :cond_af
    const/4 v1, 0x1

    .line 176
    :goto_b0
    iget-boolean v0, v3, LX/KvK;->A04:Z

    .line 178
    if-eq v1, v0, :cond_c

    .line 180
    invoke-static {v3, v1}, LX/KvK;->A07(LX/KvK;Z)V

    .line 183
    return-void

    .line 184
    :cond_b8
    const/4 v1, 0x0

    .line 185
    goto :goto_b0

    .line 186
    :pswitch_ba  #0x23
    iget-object v0, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 188
    check-cast v0, Lcom/whatsapp/profile/ui/WebImagePicker;

    .line 190
    iget-object v0, v0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0D:LX/UUu;

    .line 192
    iget-object v0, v0, LX/UUu;->A08:Ljava/io/File;

    .line 194
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 197
    move-result-object v8

    .line 198
    if-eqz v8, :cond_c

    .line 200
    array-length v7, v8

    .line 201
    const/4 v0, 0x1

    .line 202
    if-le v7, v0, :cond_d6

    .line 204
    const/16 v1, 0x24

    .line 206
    new-instance v0, LX/Mo3;

    .line 208
    invoke-direct {v0, v1}, LX/Mo3;-><init>(I)V

    .line 211
    invoke-static {v8, v0}, LX/02D;->A07([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 214
    :cond_d6
    const/4 v6, 0x0

    .line 215
    :goto_d7
    if-ge v6, v7, :cond_c

    .line 217
    aget-object v5, v8, v6

    .line 219
    add-int/lit8 v0, v7, -0x10

    .line 221
    if-le v6, v0, :cond_ef

    .line 223
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 226
    move-result-wide v3

    .line 227
    const-wide/32 v0, 0x5265c00

    .line 230
    add-long/2addr v3, v0

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    move-result-wide v1

    .line 235
    cmp-long v0, v3, v1

    .line 237
    if-gtz v0, :cond_fa

    .line 239
    :cond_ef
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_fa

    .line 245
    const-string v0, "WebImageSearcher/cleanupCache failed to delete "

    .line 247
    invoke-static {v0, v5}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    :cond_fa
    add-int/lit8 v6, v6, 0x1

    .line 252
    goto :goto_d7

    .line 253
    :pswitch_fd  #0x1f
    iget-object v4, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 255
    check-cast v4, LX/MbO;

    .line 257
    iget-boolean v0, v4, LX/MbO;->A06:Z

    .line 259
    if-nez v0, :cond_c

    .line 261
    iget-object v0, v4, LX/MbO;->A0G:LX/2I7;

    .line 263
    check-cast v0, LX/KtQ;

    .line 265
    iget-object v3, v0, LX/KtQ;->A00:LX/3cu;

    .line 267
    invoke-interface {v3}, LX/3bu;->getViewModelStoreOwner()LX/0If;

    .line 270
    move-result-object v1

    .line 271
    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    .line 273
    if-eqz v0, :cond_759

    .line 275
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 277
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_759

    .line 283
    return-void

    .line 284
    :pswitch_11c  #0x1a
    iget-object v4, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 286
    check-cast v4, LX/MbM;

    .line 288
    iget-object v2, v4, LX/MbM;->A07:LX/2I7;

    .line 290
    invoke-static {v2}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_c

    .line 300
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_c

    .line 306
    check-cast v2, LX/KtQ;

    .line 308
    iget-object v1, v2, LX/KtQ;->A00:LX/3cu;

    .line 310
    invoke-interface {v1}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, LX/CyT;->A1S(LX/0JH;)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_c

    .line 324
    invoke-interface {v1}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_c

    .line 338
    iget-object v0, v4, LX/MbM;->A06:LX/05b;

    .line 340
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/2D0;

    .line 346
    iget-object v1, v0, LX/2D0;->A03:Landroid/view/ViewGroup;

    .line 348
    if-eqz v1, :cond_c

    .line 350
    const v0, 0x7f0b40ce

    .line 353
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    move-result-object v3

    .line 357
    if-eqz v3, :cond_c

    .line 359
    iget-object v0, v4, LX/MbM;->A02:LX/05b;

    .line 361
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 364
    move-result-object v2

    .line 365
    check-cast v2, LX/FR5;

    .line 367
    sget-object v1, LX/LgS;->A05:LX/LgS;

    .line 369
    const/16 v0, 0x1f

    .line 371
    invoke-static {v3, v4, v0}, LX/MpM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpM;

    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v2, v1, v0}, LX/FR5;->A04(LX/LgS;Lkotlin/jvm/functions/Function0;)Z

    .line 378
    return-void

    .line 379
    :pswitch_17b  #0x19
    iget-object v5, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 381
    check-cast v5, LX/MbR;

    .line 383
    iget-boolean v0, v5, LX/MbR;->A0D:Z

    .line 385
    if-eqz v0, :cond_c

    .line 387
    iget-object v0, v5, LX/MbR;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 389
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_c

    .line 395
    iget-boolean v0, v5, LX/MbR;->A0C:Z

    .line 397
    if-eqz v0, :cond_1a5

    .line 399
    iget-wide v1, v5, LX/MbR;->A0B:J

    .line 401
    const-wide/16 v3, 0x0

    .line 403
    cmp-long v0, v1, v3

    .line 405
    if-lez v0, :cond_c

    .line 407
    iget-object v0, v5, LX/MbR;->A08:LX/05b;

    .line 409
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 412
    move-result-wide v3

    .line 413
    sub-long/2addr v3, v1

    .line 414
    const-wide/32 v1, 0x5265c00

    .line 417
    cmp-long v0, v3, v1

    .line 419
    if-lez v0, :cond_c

    .line 421
    :cond_1a5
    iget-object v0, v5, LX/MbR;->A09:LX/2I7;

    .line 423
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_c

    .line 433
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_c

    .line 439
    iget-object v0, v5, LX/MbR;->A05:LX/05b;

    .line 441
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 444
    move-result-object v2

    .line 445
    iget-object v0, v5, LX/MbR;->A03:LX/05b;

    .line 447
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 449
    invoke-static {v0}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 452
    move-result-object v0

    .line 453
    iget-object v0, v0, LX/0xl;->A02:LX/4eW;

    .line 455
    if-eqz v0, :cond_c

    .line 457
    iget-object v1, v0, LX/4eW;->A01:Ljava/lang/String;

    .line 459
    if-eqz v1, :cond_c

    .line 461
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 463
    invoke-virtual {v0, v1}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_c

    .line 469
    invoke-static {v0}, LX/15I;->A04(LX/0DP;)Ljava/lang/String;

    .line 472
    move-result-object v3

    .line 473
    if-eqz v3, :cond_c

    .line 475
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 478
    move-result-object v2

    .line 479
    check-cast v2, LX/36f;

    .line 481
    const/16 v1, 0x13

    .line 483
    new-instance v0, LX/Mp9;

    .line 485
    invoke-direct {v0, v5, v1}, LX/Mp9;-><init>(Ljava/lang/Object;I)V

    .line 488
    invoke-virtual {v2, v4, v3, v0}, LX/36f;->A01(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 491
    return-void

    .line 492
    :pswitch_1ec  #0x17
    iget-object v0, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 494
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 496
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 498
    if-eqz v3, :cond_c

    .line 500
    iget-object v1, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 502
    instance-of v0, v1, LX/L6h;

    .line 504
    if-eqz v0, :cond_c

    .line 506
    check-cast v1, LX/L6h;

    .line 508
    if-eqz v1, :cond_c

    .line 510
    invoke-virtual {v1}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 513
    move-result-object v2

    .line 514
    if-eqz v2, :cond_c

    .line 516
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 519
    move-result v1

    .line 520
    const/4 v0, 0x0

    .line 521
    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(IZ)V

    .line 524
    const/4 v0, 0x3

    .line 525
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 528
    return-void

    .line 529
    :pswitch_211  #0x15
    iget-object v1, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 531
    check-cast v1, LX/0Ir;

    .line 533
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_c

    .line 539
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_c

    .line 545
    instance-of v0, v1, LX/0J0;

    .line 547
    if-eqz v0, :cond_c

    .line 549
    move-object v4, v1

    .line 550
    check-cast v4, LX/0J0;

    .line 552
    const v3, 0x7f124f06

    .line 555
    const v0, 0x7f122544

    .line 558
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 561
    move-result-object v2

    .line 562
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 565
    move-result-object v1

    .line 566
    const/4 v0, 0x0

    .line 567
    aput-object v2, v1, v0

    .line 569
    invoke-interface {v4, v1, v0, v3}, LX/0J0;->Br8([Ljava/lang/Object;II)V

    .line 572
    return-void

    .line 573
    :pswitch_23d  #0x14
    iget-object v6, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 575
    check-cast v6, LX/L9y;

    .line 577
    iget-object v1, v6, LX/L9y;->A0A:LX/0I2;

    .line 579
    invoke-virtual {v1}, LX/0I2;->A0D()Ljava/util/ArrayList;

    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 586
    move-result-object v8

    .line 587
    if-eqz v8, :cond_c

    .line 589
    invoke-virtual {v1}, LX/0I2;->A0H()Ljava/util/List;

    .line 592
    move-result-object v7

    .line 593
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 596
    iget-object v5, v6, LX/L9y;->A09:LX/15P;

    .line 598
    const/4 v4, 0x0

    .line 599
    new-array v3, v4, [Ljava/lang/Integer;

    .line 601
    const/16 v0, 0x12c

    .line 603
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    move-result-object v2

    .line 607
    const/4 v0, 0x1

    .line 608
    new-array v1, v0, [Ljava/lang/Integer;

    .line 610
    aput-object v2, v1, v4

    .line 612
    const/4 v0, 0x3

    .line 613
    invoke-virtual {v5, v3, v1, v0}, LX/15P;->A0Y([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    .line 616
    move-result-object v9

    .line 617
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 620
    iget-object v0, v6, LX/L9y;->A0D:LX/0KG;

    .line 622
    const/16 v10, 0x13

    .line 624
    new-instance v5, LX/Q7B;

    .line 626
    invoke-direct/range {v5 .. v10}, LX/Q7B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 629
    invoke-virtual {v0, v5}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 632
    return-void

    .line 633
    :pswitch_279  #0xe
    iget-object v4, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 635
    check-cast v4, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 637
    iget-object v1, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A02:Landroid/hardware/SensorEventListener;

    .line 639
    if-eqz v1, :cond_288

    .line 641
    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A03:Landroid/hardware/SensorManager;

    .line 643
    if-eqz v0, :cond_288

    .line 645
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 648
    :cond_288
    const/4 v0, 0x0

    .line 649
    iput-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A02:Landroid/hardware/SensorEventListener;

    .line 651
    iget-object v3, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A01:Landroid/hardware/Sensor;

    .line 653
    if-eqz v3, :cond_2d5

    .line 655
    iget v1, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A00:F

    .line 657
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 660
    move-result v2

    .line 661
    const-string v0, "popupnotification/proximity:"

    .line 663
    invoke-static {v0, v1}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 666
    move-result-object v1

    .line 667
    const-string v0, " max:"

    .line 669
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 675
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 678
    iget v1, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A00:F

    .line 680
    const/high16 v0, 0x40a00000  # 5.0f

    .line 682
    cmpl-float v0, v1, v0

    .line 684
    if-gez v0, :cond_2b6

    .line 686
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 689
    move-result v0

    .line 690
    cmpg-float v0, v1, v0

    .line 692
    if-nez v0, :cond_c

    .line 694
    :cond_2b6
    :goto_2b6
    const-string v0, "popupnotification/wakeup"

    .line 696
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 699
    iget-object v1, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A04:Landroid/os/PowerManager$WakeLock;

    .line 701
    if-eqz v1, :cond_2c8

    .line 703
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_2c8

    .line 709
    invoke-static {v1}, LX/0d9;->A00(Landroid/os/PowerManager$WakeLock;)V

    .line 712
    :cond_2c8
    iget-object v3, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0c:Landroid/os/Handler;

    .line 714
    iget-object v2, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A1C:Ljava/lang/Runnable;

    .line 716
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 719
    const-wide/16 v0, 0x1388

    .line 721
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 724
    return-void

    .line 725
    :cond_2d5
    const-string v0, "popupnotification/no proximity sensor"

    .line 727
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 730
    goto :goto_2b6

    .line 731
    :pswitch_2db  #0xd
    iget-object v0, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 733
    check-cast v0, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 735
    iget-object v0, v0, Lcom/whatsapp/notification/ui/PopupNotification;->A04:Landroid/os/PowerManager$WakeLock;

    .line 737
    if-eqz v0, :cond_c

    .line 739
    invoke-static {v0}, LX/CyT;->A0x(Landroid/os/PowerManager$WakeLock;)V

    .line 742
    return-void

    .line 743
    :pswitch_2e7  #0xc
    iget-object v4, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 745
    check-cast v4, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 747
    iget-object v7, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0x:LX/0Fv;

    .line 749
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 751
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 754
    iget-object v8, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0I:LX/15j;

    .line 756
    if-eqz v8, :cond_c

    .line 758
    iget-object v6, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A09:LX/N0L;

    .line 760
    if-eqz v6, :cond_c

    .line 762
    const/4 v5, 0x0

    .line 763
    const/16 v0, 0x15

    .line 765
    invoke-static {v0}, LX/Mpn;->A00(I)LX/Mpn;

    .line 768
    move-result-object v9

    .line 769
    const/4 v0, 0x0

    .line 770
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 773
    new-instance v3, LX/MHX;

    .line 775
    invoke-direct/range {v3 .. v9}, LX/MHX;-><init>(LX/0Ib;LX/KxN;LX/N0L;LX/0Fv;LX/15j;Lkotlin/jvm/functions/Function1;)V

    .line 778
    const/16 v1, 0x2e

    .line 780
    new-instance v0, LX/Mnn;

    .line 782
    invoke-direct {v0, v3, v1}, LX/Mnn;-><init>(Ljava/lang/Object;I)V

    .line 785
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 788
    return-void

    .line 789
    :pswitch_315  #0x2
    iget-object v0, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 791
    check-cast v0, LX/LzX;

    .line 793
    iget-object v0, v0, LX/LzX;->A00:Ljava/lang/ref/WeakReference;

    .line 795
    if-eqz v0, :cond_c

    .line 797
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 800
    move-result-object v0

    .line 801
    check-cast v0, LX/Lur;

    .line 803
    if-eqz v0, :cond_c

    .line 805
    iget-object v4, v0, LX/Lur;->A01:LX/MMu;

    .line 807
    const/4 v3, 0x0

    .line 808
    iget-object v2, v0, LX/Lur;->A00:Landroid/location/Location;

    .line 810
    iget-object v1, v4, LX/MMu;->A09:LX/0KG;

    .line 812
    const/16 v0, 0x1b

    .line 814
    invoke-static {v1, v4, v2, v3, v0}, LX/Mnm;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 817
    const-string v0, "Geocoding address timed out"

    .line 819
    invoke-static {v4, v0}, LX/MMu;->A02(LX/MMu;Ljava/lang/String;)V

    .line 822
    return-void

    .line 823
    :pswitch_337  #0x31
    iget-object v0, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 825
    check-cast v0, LX/KvH;

    .line 827
    iget-object v0, v0, LX/KvH;->A00:LX/05b;

    .line 829
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 832
    move-result-object v1

    .line 833
    check-cast v1, LX/Mfp;

    .line 835
    sget-object v0, LX/Lh8;->A05:LX/Lh8;

    .line 837
    goto/16 :goto_404

    .line 839
    :pswitch_347  #0x30
    iget-object v1, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 841
    check-cast v1, LX/LyL;

    .line 843
    iget-object v0, v1, LX/LyL;->A02:Ljava/lang/Runnable;

    .line 845
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 848
    iget-object v2, v1, LX/LyL;->A01:LX/0Gt;

    .line 850
    const-wide/16 v0, 0x64

    .line 852
    goto/16 :goto_500

    .line 854
    :pswitch_356  #0x2f
    iget-object v0, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 856
    check-cast v0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    .line 858
    invoke-static {v0}, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A02(Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;)V

    .line 861
    return-void

    .line 862
    :pswitch_35e  #0x2e
    iget-object v4, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 864
    check-cast v4, LX/MHX;

    .line 866
    iget-object v0, v4, LX/MHX;->A05:LX/KxN;

    .line 868
    if-eqz v0, :cond_387

    .line 870
    iget-object v3, v0, LX/KxN;->A00:LX/07f;

    .line 872
    :goto_368
    iget-object v0, v4, LX/MHX;->A06:LX/N0L;

    .line 874
    invoke-interface {v0}, LX/N0L;->BOn()LX/07f;

    .line 877
    move-result-object v2

    .line 878
    const/4 v0, 0x2

    .line 879
    new-instance v1, LX/Me5;

    .line 881
    invoke-direct {v1, v0}, LX/Me5;-><init>(I)V

    .line 884
    const/4 v0, 0x1

    .line 885
    invoke-static {v2, v3, v1, v0}, LX/LmG;->A00(LX/07f;LX/07f;LX/MxD;Z)LX/1N9;

    .line 888
    move-result-object v3

    .line 889
    iget-object v2, v4, LX/MHX;->A03:LX/0Ib;

    .line 891
    const/16 v0, 0xb

    .line 893
    invoke-static {v4, v0}, LX/Ksk;->A19(Ljava/lang/Object;I)LX/Msc;

    .line 896
    move-result-object v1

    .line 897
    const/16 v0, 0x31

    .line 899
    invoke-static {v2, v3, v1, v0}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 902
    return-void

    .line 903
    :cond_387
    const/4 v1, 0x0

    .line 904
    new-instance v0, LX/KxL;

    .line 906
    invoke-direct {v0, v1, v1}, LX/KxL;-><init>(ZI)V

    .line 909
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 912
    move-result-object v3

    .line 913
    goto :goto_368

    .line 914
    :pswitch_392  #0x2a
    iget-object v0, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 916
    check-cast v0, LX/MGM;

    .line 918
    iget-object v0, v0, LX/MGM;->A0B:LX/05b;

    .line 920
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 923
    move-result-object v2

    .line 924
    check-cast v2, LX/Mfp;

    .line 926
    monitor-enter v2

    .line 927
    :try_start_39f
    invoke-static {v2}, LX/Mfp;->A00(LX/Mfp;)Landroid/content/SharedPreferences$Editor;

    .line 930
    move-result-object v1

    .line 931
    sget-object v0, LX/Lh8;->A04:LX/Lh8;

    .line 933
    invoke-static {v1, v0, v2}, LX/Mfp;->A02(Landroid/content/SharedPreferences$Editor;LX/Lh8;LX/Mfp;)V

    .line 936
    goto :goto_3f1
    :try_end_3a9
    .catchall {:try_start_39f .. :try_end_3a9} :catchall_3a9

    .line 937
    :catchall_3a9
    move-exception v0

    .line 938
    :try_start_3aa
    monitor-exit v2
    :try_end_3ab
    .catchall {:try_start_3aa .. :try_end_3ab} :catchall_3a9

    .line 939
    throw v0

    .line 940
    :pswitch_3ac  #0x29
    iget-object v3, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 942
    check-cast v3, LX/MGM;

    .line 944
    iget-object v0, v3, LX/MGM;->A0C:LX/05b;

    .line 946
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 949
    move-result-object v2

    .line 950
    const/16 v1, 0x2a

    .line 952
    new-instance v0, LX/Mnn;

    .line 954
    invoke-direct {v0, v3, v1}, LX/Mnn;-><init>(LX/MGM;I)V

    .line 957
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 960
    return-void

    .line 961
    :pswitch_3c1  #0x28
    iget-object v0, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 963
    check-cast v0, LX/KvK;

    .line 965
    iget-object v0, v0, LX/KvK;->A0H:LX/05b;

    .line 967
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 970
    move-result-object v2

    .line 971
    check-cast v2, LX/Mfp;

    .line 973
    monitor-enter v2

    .line 974
    :try_start_3ce
    invoke-static {v2}, LX/Mfp;->A00(LX/Mfp;)Landroid/content/SharedPreferences$Editor;

    .line 977
    move-result-object v1

    .line 978
    sget-object v0, LX/Lh8;->A0C:LX/Lh8;

    .line 980
    invoke-static {v1, v0, v2}, LX/Mfp;->A02(Landroid/content/SharedPreferences$Editor;LX/Lh8;LX/Mfp;)V

    .line 983
    goto :goto_3f1
    :try_end_3d8
    .catchall {:try_start_3ce .. :try_end_3d8} :catchall_3d8

    .line 984
    :catchall_3d8
    move-exception v0

    .line 985
    :try_start_3d9
    monitor-exit v2
    :try_end_3da
    .catchall {:try_start_3d9 .. :try_end_3da} :catchall_3d8

    .line 986
    throw v0

    .line 987
    :pswitch_3db  #0x27
    iget-object v0, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 989
    check-cast v0, LX/KvK;

    .line 991
    iget-object v0, v0, LX/KvK;->A0H:LX/05b;

    .line 993
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 996
    move-result-object v2

    .line 997
    check-cast v2, LX/Mfp;

    .line 999
    monitor-enter v2

    .line 1000
    :try_start_3e8
    invoke-static {v2}, LX/Mfp;->A00(LX/Mfp;)Landroid/content/SharedPreferences$Editor;

    .line 1003
    move-result-object v1

    .line 1004
    sget-object v0, LX/Lh8;->A03:LX/Lh8;

    .line 1006
    invoke-static {v1, v0, v2}, LX/Mfp;->A02(Landroid/content/SharedPreferences$Editor;LX/Lh8;LX/Mfp;)V
    :try_end_3f1
    .catchall {:try_start_3e8 .. :try_end_3f1} :catchall_3f3

    .line 1009
    :goto_3f1
    monitor-exit v2

    .line 1010
    return-void

    .line 1011
    :catchall_3f3
    move-exception v0

    .line 1012
    :try_start_3f4
    monitor-exit v2
    :try_end_3f5
    .catchall {:try_start_3f4 .. :try_end_3f5} :catchall_3f3

    .line 1013
    throw v0

    .line 1014
    :pswitch_3f6  #0x24
    iget-object v0, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 1016
    check-cast v0, LX/Uo9;

    .line 1018
    iget-object v0, v0, LX/Uo9;->A0s:LX/05b;

    .line 1020
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1023
    move-result-object v1

    .line 1024
    check-cast v1, LX/Mfp;

    .line 1026
    sget-object v0, LX/Lh8;->A0A:LX/Lh8;

    .line 1028
    :goto_404
    invoke-virtual {v1, v0}, LX/Mfp;->A04(LX/Lh8;)V

    .line 1031
    return-void

    .line 1032
    :pswitch_408  #0x22
    iget-object v3, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 1034
    check-cast v3, Lcom/whatsapp/profile/ui/SetAboutInfo;

    .line 1036
    const v0, 0x7f0b20f3

    .line 1039
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1042
    move-result-object v2

    .line 1043
    check-cast v2, Landroid/widget/AbsListView;

    .line 1045
    const v0, 0x7f0b2104

    .line 1048
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 1055
    sget-object v1, Lcom/whatsapp/profile/ui/SetAboutInfo;->A0A:Ljava/util/List;

    .line 1057
    new-instance v0, LX/L3W;

    .line 1059
    invoke-direct {v0, v3, v3, v1}, LX/L3W;-><init>(Landroid/content/Context;Lcom/whatsapp/profile/ui/SetAboutInfo;Ljava/util/List;)V

    .line 1062
    iput-object v0, v3, Lcom/whatsapp/profile/ui/SetAboutInfo;->A02:LX/L3W;

    .line 1064
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1067
    iget-object v1, v3, LX/0JC;->A05:LX/08s;

    .line 1069
    new-instance v0, LX/Lcv;

    .line 1071
    invoke-direct {v0, v1, v3}, LX/Lcv;-><init>(LX/08s;Lcom/whatsapp/profile/ui/SetAboutInfo;)V

    .line 1074
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1077
    invoke-virtual {v3, v2}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 1080
    return-void

    .line 1081
    :pswitch_439  #0x21
    iget-object v2, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 1083
    check-cast v2, Lcom/whatsapp/profile/ui/SetAboutInfo;

    .line 1085
    invoke-static {v2}, LX/3AT;->A04(Landroid/content/Context;)Ljava/util/List;

    .line 1088
    move-result-object v1

    .line 1089
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_459

    .line 1095
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1098
    move-result-object v1

    .line 1099
    const v0, 0x7f030019

    .line 1102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1105
    move-result-object v0

    .line 1106
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1109
    invoke-static {v0}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 1112
    move-result-object v1

    .line 1113
    :cond_459
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1116
    move-result-object v0

    .line 1117
    sput-object v0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A0A:Ljava/util/List;

    .line 1119
    iget-object v4, v2, Lcom/whatsapp/profile/ui/SetAboutInfo;->A08:LX/0KG;

    .line 1121
    const/16 v1, 0x22

    .line 1123
    goto/16 :goto_63d

    .line 1125
    :pswitch_465  #0x20
    iget-object v0, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 1127
    check-cast v0, LX/L9u;

    .line 1129
    iget-object v0, v0, LX/L9u;->A05:LX/05b;

    .line 1131
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, LX/CEt;

    .line 1137
    invoke-virtual {v0}, LX/CEt;->A02()V

    .line 1140
    return-void

    .line 1141
    :pswitch_475  #0x1e
    iget-object v1, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 1143
    check-cast v1, LX/MeH;

    .line 1145
    iget-object v0, v1, LX/MeH;->A03:LX/05b;

    .line 1147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1150
    move-result-object v2

    .line 1151
    check-cast v2, LX/As5;

    .line 1153
    iget-object v0, v1, LX/MeH;->A01:LX/05b;

    .line 1155
    goto :goto_4a1

    .line 1156
    :pswitch_484  #0x1d
    iget-object v1, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 1158
    check-cast v1, LX/MYe;

    .line 1160
    iget-object v0, v1, LX/MYe;->A05:LX/05b;

    .line 1162
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1165
    move-result-object v2

    .line 1166
    check-cast v2, LX/As5;

    .line 1168
    iget-object v0, v1, LX/MYe;->A01:LX/05b;

    .line 1170
    goto :goto_4a1

    .line 1171
    :pswitch_493  #0x1c
    iget-object v1, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 1173
    check-cast v1, LX/Mde;

    .line 1175
    iget-object v0, v1, LX/Mde;->A04:LX/05b;

    .line 1177
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1180
    move-result-object v2

    .line 1181
    check-cast v2, LX/As5;

    .line 1183
    iget-object v0, v1, LX/Mde;->A02:LX/05b;

    .line 1185
    :goto_4a1
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1188
    move-result-object v0

    .line 1189
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v2, v0}, LX/As5;->A02(Ljava/util/Set;)V

    .line 1196
    return-void

    .line 1197
    :pswitch_4ad  #0x1b
    iget-object v4, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 1199
    check-cast v4, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;

    .line 1201
    iget v0, v4, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A00:I

    .line 1203
    add-int/lit8 v1, v0, 0x1

    .line 1205
    invoke-static {v4}, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A02(Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;)[I

    .line 1208
    move-result-object v0

    .line 1209
    array-length v0, v0

    .line 1210
    rem-int/2addr v1, v0

    .line 1211
    iput v1, v4, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A00:I

    .line 1213
    invoke-static {v4}, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A02(Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;)[I

    .line 1216
    move-result-object v1

    .line 1217
    iget v0, v4, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A00:I

    .line 1219
    aget v2, v1, v0

    .line 1221
    iget-boolean v0, v4, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A02:Z

    .line 1223
    if-eqz v0, :cond_504

    .line 1225
    iget-object v0, v4, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A0A:LX/00q;

    .line 1227
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1230
    move-result-object v1

    .line 1231
    iget-object v0, v4, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A0B:LX/00q;

    .line 1233
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1236
    move-result-object v0

    .line 1237
    :goto_4d5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1240
    invoke-static {v0, v4}, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A00(Landroid/widget/TextView;Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;)V

    .line 1243
    invoke-static {v4}, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A01(Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;)V

    .line 1246
    invoke-static {v1}, LX/2Aj;->A0I(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 1249
    move-result-object v1

    .line 1250
    const-wide/16 v2, 0x12c

    .line 1252
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1255
    move-result-object v1

    .line 1256
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1259
    invoke-static {v0}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 1262
    move-result-object v0

    .line 1263
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1266
    move-result-object v0

    .line 1267
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1270
    iget-boolean v0, v4, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A02:Z

    .line 1272
    xor-int/lit8 v0, v0, 0x1

    .line 1274
    iput-boolean v0, v4, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A02:Z

    .line 1276
    iget-object v2, v4, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A09:LX/0Gt;

    .line 1278
    const-wide/16 v0, 0x7d0

    .line 1280
    :goto_500
    invoke-virtual {v2, p0, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 1283
    return-void

    .line 1284
    :cond_504
    iget-object v0, v4, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A0B:LX/00q;

    .line 1286
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1289
    move-result-object v1

    .line 1290
    iget-object v0, v4, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A0A:LX/00q;

    .line 1292
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1295
    move-result-object v0

    .line 1296
    goto :goto_4d5

    .line 1297
    :pswitch_511  #0x18
    iget-object v3, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 1299
    check-cast v3, LX/Lz8;

    .line 1301
    iget-object v0, v3, LX/Lz8;->A03:Lkotlin/jvm/functions/Function0;

    .line 1303
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 1306
    move-result v2

    .line 1307
    iget-object v4, v3, LX/Lz8;->A01:LX/0KG;

    .line 1309
    const/16 v1, 0xe

    .line 1311
    new-instance v0, LX/Mle;

    .line 1313
    invoke-direct {v0, v1, v3, v2}, LX/Mle;-><init>(ILjava/lang/Object;Z)V

    .line 1316
    goto/16 :goto_642

    .line 1318
    :pswitch_526  #0x16
    iget-object v0, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 1320
    check-cast v0, LX/LMG;

    .line 1322
    iget-object v0, v0, LX/LMG;->A02:LX/05b;

    .line 1324
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1327
    move-result-object v0

    .line 1328
    check-cast v0, LX/FRh;

    .line 1330
    invoke-virtual {v0}, LX/FRh;->A0O()V

    .line 1333
    return-void

    .line 1334
    :pswitch_536  #0x13
    iget-object v3, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 1336
    check-cast v3, LX/LZC;

    .line 1338
    const/4 v1, 0x3

    .line 1339
    invoke-static {v3, v1}, LX/LZC;->A01(LX/LZC;I)V

    .line 1342
    iget-object v0, v3, LX/LZC;->A02:LX/07g;

    .line 1344
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 1347
    iget-object v1, v3, LX/LZC;->A06:LX/MIP;

    .line 1349
    new-instance v2, LX/M1S;

    .line 1351
    invoke-direct {v2, v3}, LX/M1S;-><init>(LX/LZC;)V

    .line 1354
    iget-object v3, v3, LX/LZC;->A08:Ljava/lang/String;

    .line 1356
    monitor-enter v1

    .line 1357
    :try_start_54d
    const-string v0, "dyiReportManager/download-report"

    .line 1359
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1362
    invoke-virtual {v1, v3}, LX/MIP;->A03(Ljava/lang/String;)LX/M96;

    .line 1365
    move-result-object v0

    .line 1366
    if-nez v0, :cond_564

    .line 1368
    const-string v0, "dyiReportManager/download-report no valid report info"

    .line 1370
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1373
    invoke-virtual {v1, v3}, LX/MIP;->A04(Ljava/lang/String;)V

    .line 1376
    invoke-virtual {v2}, LX/M1S;->A00()V

    .line 1379
    goto :goto_59f

    .line 1380
    :cond_564
    iget-object v13, v0, LX/M96;->A04:Ljava/lang/String;

    .line 1382
    iget-object v7, v1, LX/MIP;->A04:LX/08s;

    .line 1384
    iget-object v5, v1, LX/MIP;->A03:LX/08a;

    .line 1386
    iget-object v8, v1, LX/MIP;->A05:LX/0bq;

    .line 1388
    iget-object v0, v1, LX/MIP;->A02:LX/00y;

    .line 1390
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1393
    move-result-object v6

    .line 1394
    check-cast v6, LX/0W8;

    .line 1396
    iget-object v11, v1, LX/MIP;->A07:LX/0XW;

    .line 1398
    iget-object v9, v1, LX/MIP;->A06:LX/0lM;

    .line 1400
    const-string v14, "application/zip"

    .line 1402
    invoke-static {v3}, LX/0I5;->A0A(Ljava/lang/String;)Ljava/io/File;

    .line 1405
    move-result-object v12

    .line 1406
    sget-object v10, LX/0jj;->A0C:LX/0jj;

    .line 1408
    new-instance v4, LX/92w;

    .line 1410
    invoke-direct/range {v4 .. v14}, LX/92w;-><init>(LX/08a;LX/0W8;LX/08s;LX/0bq;LX/0lM;LX/0jj;LX/0XW;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    iput-object v4, v1, LX/MIP;->A00:LX/92w;

    .line 1415
    new-instance v0, LX/MfV;

    .line 1417
    invoke-direct {v0, v1, v2, v3}, LX/MfV;-><init>(LX/MIP;LX/M1S;Ljava/lang/String;)V

    .line 1420
    invoke-virtual {v4, v0}, LX/V3C;->A9U(LX/VQf;)V
    :try_end_58f
    .catchall {:try_start_54d .. :try_end_58f} :catchall_5a3

    .line 1423
    :try_start_58f
    const-string v0, "dyiReportManager/on-report-downloading"

    .line 1425
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1428
    iget-object v2, v1, LX/MIP;->A09:LX/14j;

    .line 1430
    const/4 v0, 0x3

    .line 1431
    invoke-virtual {v2, v0, v3}, LX/14j;->A0M(ILjava/lang/String;)V
    :try_end_59a
    .catchall {:try_start_58f .. :try_end_59a} :catchall_5a1

    .line 1434
    :try_start_59a
    iget-object v0, v1, LX/MIP;->A00:LX/92w;

    .line 1436
    invoke-virtual {v0}, LX/V3C;->A04()LX/UPV;
    :try_end_59f
    .catchall {:try_start_59a .. :try_end_59f} :catchall_5a3

    .line 1439
    :goto_59f
    monitor-exit v1

    .line 1440
    return-void

    .line 1441
    :catchall_5a1
    move-exception v0

    .line 1442
    :try_start_5a2
    throw v0
    :try_end_5a3
    .catchall {:try_start_5a2 .. :try_end_5a3} :catchall_5a3

    .line 1443
    :catchall_5a3
    move-exception v0

    .line 1444
    :try_start_5a4
    monitor-exit v1
    :try_end_5a5
    .catchall {:try_start_5a4 .. :try_end_5a5} :catchall_5a3

    .line 1445
    throw v0

    .line 1446
    :pswitch_5a6  #0x12
    iget-object v2, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 1448
    check-cast v2, LX/LZC;

    .line 1450
    iget-object v3, v2, LX/LZC;->A06:LX/MIP;

    .line 1452
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 1455
    move-result-object v6

    .line 1456
    iget-object v7, v2, LX/LZC;->A08:Ljava/lang/String;

    .line 1458
    monitor-enter v3

    .line 1459
    :try_start_5b3
    iget-object v5, v3, LX/MIP;->A08:LX/0I5;

    .line 1461
    invoke-static {v7}, LX/0I5;->A0B(Ljava/lang/String;)Ljava/io/File;

    .line 1464
    move-result-object v4

    .line 1465
    const-wide/16 v0, 0x0

    .line 1467
    invoke-static {v4, v0, v1}, LX/N2u;->A0G(Ljava/io/File;J)V

    .line 1470
    invoke-static {v7}, LX/0I5;->A0A(Ljava/lang/String;)Ljava/io/File;

    .line 1473
    move-result-object v0

    .line 1474
    invoke-virtual {v5, v6, v7}, LX/0I5;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1477
    move-result-object v5
    :try_end_5c6
    .catchall {:try_start_5b3 .. :try_end_5c6} :catchall_628

    .line 1478
    :try_start_5c6
    invoke-static {v0}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 1481
    move-result-object v4
    :try_end_5ca
    .catch Ljava/io/IOException; {:try_start_5c6 .. :try_end_5ca} :catch_5ec
    .catchall {:try_start_5c6 .. :try_end_5ca} :catchall_628

    .line 1482
    :try_start_5ca
    invoke-static {v5}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1485
    move-result-object v0
    :try_end_5ce
    .catchall {:try_start_5ca .. :try_end_5ce} :catchall_5e2

    .line 1486
    :try_start_5ce
    invoke-static {v4, v0}, LX/0SF;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_5d1
    .catchall {:try_start_5ce .. :try_end_5d1} :catchall_5d8

    .line 1489
    :try_start_5d1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5d4
    .catchall {:try_start_5d1 .. :try_end_5d4} :catchall_5e2

    .line 1492
    :try_start_5d4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 1495
    goto :goto_5f3
    :try_end_5d8
    .catch Ljava/io/IOException; {:try_start_5d4 .. :try_end_5d8} :catch_5ec
    .catchall {:try_start_5d4 .. :try_end_5d8} :catchall_628

    .line 1496
    :catchall_5d8
    move-exception v1

    .line 1497
    :try_start_5d9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 1500
    goto :goto_5e1
    :try_end_5dd
    .catchall {:try_start_5d9 .. :try_end_5dd} :catchall_5dd

    .line 1501
    :catchall_5dd
    move-exception v0

    .line 1502
    :try_start_5de
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1505
    :goto_5e1
    throw v1
    :try_end_5e2
    .catchall {:try_start_5de .. :try_end_5e2} :catchall_5e2

    .line 1506
    :catchall_5e2
    move-exception v1

    .line 1507
    :try_start_5e3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 1510
    goto :goto_5eb
    :try_end_5e7
    .catchall {:try_start_5e3 .. :try_end_5e7} :catchall_5e7

    .line 1511
    :catchall_5e7
    move-exception v0

    .line 1512
    :try_start_5e8
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1515
    :goto_5eb
    throw v1
    :try_end_5ec
    .catch Ljava/io/IOException; {:try_start_5e8 .. :try_end_5ec} :catch_5ec
    .catchall {:try_start_5e8 .. :try_end_5ec} :catchall_628

    .line 1516
    :catch_5ec
    move-exception v1

    .line 1517
    :try_start_5ed
    const-string v0, "dyiReportManager/prepare-report-for-export/can\'t prepare report file"

    .line 1519
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1522
    goto :goto_604

    .line 1523
    :goto_5f3
    iget-object v0, v3, LX/MIP;->A04:LX/08s;

    .line 1525
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 1528
    move-result-wide v0

    .line 1529
    invoke-virtual {v5, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 1532
    move-result v0

    .line 1533
    if-nez v0, :cond_618

    .line 1535
    const-string v0, "dyiReportManager/prepare-report-for-export/failed to update report file"

    .line 1537
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1540
    :goto_604
    const-string v0, "DyiViewModel/export-report/on-error"

    .line 1542
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1545
    iget-object v2, v2, LX/N7p;->A01:LX/07g;

    .line 1547
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 1550
    move-result-object v1

    .line 1551
    new-instance v0, LX/PCk;

    .line 1553
    invoke-direct {v0}, LX/PCk;-><init>()V

    .line 1556
    invoke-static {v2, v1, v0}, LX/Ksl;->A1K(LX/07f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1559
    goto :goto_626

    .line 1560
    :cond_618
    const/4 v0, 0x0

    .line 1561
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1564
    const-string v0, "DyiViewModel/export-report/on-ready-to-export :: "

    .line 1566
    invoke-static {v0, v6}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1569
    iget-object v0, v2, LX/LZC;->A00:LX/07g;

    .line 1571
    invoke-virtual {v0, v6}, LX/07f;->A0C(Ljava/lang/Object;)V
    :try_end_626
    .catchall {:try_start_5ed .. :try_end_626} :catchall_628

    .line 1574
    :goto_626
    monitor-exit v3

    .line 1575
    return-void

    .line 1576
    :catchall_628
    move-exception v0

    .line 1577
    :try_start_629
    monitor-exit v3
    :try_end_62a
    .catchall {:try_start_629 .. :try_end_62a} :catchall_628

    .line 1578
    throw v0

    .line 1579
    :pswitch_62b  #0x11
    iget-object v1, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 1581
    check-cast v1, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 1583
    const-string v0, "picker_open"

    .line 1585
    invoke-static {v1, v0}, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0b(Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;Ljava/lang/String;)V

    .line 1588
    return-void

    .line 1589
    :pswitch_635  #0x10
    iget-object v2, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 1591
    check-cast v2, LX/0J4;

    .line 1593
    iget-object v4, v2, LX/0J4;->A0B:LX/0KG;

    .line 1595
    const/16 v1, 0x11

    .line 1597
    :goto_63d
    new-instance v0, LX/Mnn;

    .line 1599
    invoke-direct {v0, v2, v1}, LX/Mnn;-><init>(Ljava/lang/Object;I)V

    .line 1602
    :goto_642
    invoke-virtual {v4, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1605
    return-void

    .line 1606
    :pswitch_646  #0xf
    iget-object v1, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 1608
    check-cast v1, Landroid/view/ViewGroup;

    .line 1610
    const/4 v0, 0x0

    .line 1611
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 1614
    return-void

    .line 1615
    :pswitch_64f  #0xb
    iget-object v1, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 1617
    check-cast v1, LX/MgH;

    .line 1619
    iget-object v0, v1, LX/MgH;->A00:LX/05b;

    .line 1621
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1624
    move-result-object v0

    .line 1625
    check-cast v0, LX/19U;

    .line 1627
    invoke-virtual {v0}, LX/19U;->A07()V

    .line 1630
    iget-object v0, v1, LX/MgH;->A01:LX/05b;

    .line 1632
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1635
    move-result-object v2

    .line 1636
    check-cast v2, LX/ArA;

    .line 1638
    const/4 v1, 0x0

    .line 1639
    const/4 v0, 0x1

    .line 1640
    invoke-virtual {v2, v1, v0}, LX/ArA;->A06(LX/BTD;Z)V

    .line 1643
    return-void

    .line 1644
    :pswitch_66c  #0xa
    iget-object v4, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 1646
    check-cast v4, LX/Lzw;

    .line 1648
    iget-object v0, v4, LX/Lzw;->A01:LX/0VK;

    .line 1650
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 1653
    move-result-object v3

    .line 1654
    iget-object v0, v4, LX/Lzw;->A03:LX/0Ib;

    .line 1656
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 1659
    move-result-object v2

    .line 1660
    iget-object v1, v4, LX/Lzw;->A06:LX/M3G;

    .line 1662
    new-instance v0, LX/MsO;

    .line 1664
    invoke-direct {v0, v4, v1, v3}, LX/MsO;-><init>(LX/Lzw;LX/M3G;LX/0ds;)V

    .line 1667
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 1670
    move-result-object v0

    .line 1671
    iput-object v0, v4, LX/Lzw;->A01:LX/0VK;

    .line 1673
    return-void

    .line 1674
    :pswitch_68a  #0x9
    iget-object v1, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 1676
    check-cast v1, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 1678
    iget-object v0, v1, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A02:LX/05b;

    .line 1680
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1683
    move-result-object v2

    .line 1684
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1687
    move-result-object v1

    .line 1688
    const-string v0, "newsletter-admin-profile"

    .line 1690
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1693
    return-void

    .line 1694
    :pswitch_69e  #0x8
    iget-object v0, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 1696
    check-cast v0, LX/M3O;

    .line 1698
    invoke-virtual {v0}, LX/M3O;->A00()V

    .line 1701
    return-void

    .line 1702
    :pswitch_6a6  #0x7
    iget-object v1, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 1704
    check-cast v1, LX/MKN;

    .line 1706
    const/4 v0, 0x1

    .line 1707
    goto :goto_6c7

    .line 1708
    :pswitch_6ac  #0x6
    iget-object v2, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 1710
    check-cast v2, LX/MKN;

    .line 1712
    const/4 v0, 0x1

    .line 1713
    invoke-static {v2, v0}, LX/MKN;->A02(LX/MKN;Z)V

    .line 1716
    iget-object v1, v2, LX/MKN;->A07:Ljava/lang/Object;

    .line 1718
    monitor-enter v1

    .line 1719
    const/4 v0, 0x0

    .line 1720
    :try_start_6b8
    iput-boolean v0, v2, LX/MKN;->A01:Z
    :try_end_6ba
    .catchall {:try_start_6b8 .. :try_end_6ba} :catchall_6bf

    .line 1722
    monitor-exit v1

    .line 1723
    invoke-static {v2}, LX/MKN;->A01(LX/MKN;)V

    .line 1726
    return-void

    .line 1727
    :catchall_6bf
    move-exception v0

    .line 1728
    monitor-exit v1

    .line 1729
    throw v0

    .line 1730
    :pswitch_6c2  #0x5
    iget-object v1, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 1732
    check-cast v1, LX/MKN;

    .line 1734
    const/4 v0, 0x0

    .line 1735
    :goto_6c7
    invoke-static {v1, v0}, LX/MKN;->A03(LX/MKN;Z)V

    .line 1738
    return-void

    .line 1739
    :pswitch_6cb  #0x1
    iget-object v3, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 1741
    check-cast v3, LX/MMu;

    .line 1743
    const-string v0, "System location services LocationManager timed out"

    .line 1745
    invoke-static {v3, v0}, LX/MMu;->A02(LX/MMu;Ljava/lang/String;)V

    .line 1748
    iget-object v0, v3, LX/MMu;->A01:LX/NJ1;

    .line 1750
    if-eqz v0, :cond_6eb

    .line 1752
    invoke-virtual {v0}, LX/NJ1;->A00()LX/042;

    .line 1755
    move-result-object v4

    .line 1756
    const/16 v0, 0xd

    .line 1758
    invoke-static {v3, v0}, LX/Mpp;->A00(Ljava/lang/Object;I)LX/Mpp;

    .line 1761
    move-result-object v2

    .line 1762
    const/4 v1, 0x1

    .line 1763
    new-instance v0, LX/MVc;

    .line 1765
    invoke-direct {v0, v2, v1}, LX/MVc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1768
    invoke-virtual {v4, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 1771
    :cond_6eb
    iget-object v0, v3, LX/MMu;->A01:LX/NJ1;

    .line 1773
    if-eqz v0, :cond_6fc

    .line 1775
    invoke-virtual {v0}, LX/NJ1;->A00()LX/042;

    .line 1778
    move-result-object v2

    .line 1779
    const/4 v1, 0x1

    .line 1780
    new-instance v0, LX/MVb;

    .line 1782
    invoke-direct {v0, v3, v1}, LX/MVb;-><init>(LX/MMu;I)V

    .line 1785
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 1788
    :cond_6fc
    iget-object v2, v3, LX/MMu;->A06:LX/0XC;

    .line 1790
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1792
    invoke-virtual {v2, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 1795
    move-result v0

    .line 1796
    if-nez v0, :cond_71c

    .line 1798
    iget-object v1, v3, LX/MMu;->A00:Landroid/location/LocationManager;

    .line 1800
    if-nez v1, :cond_714

    .line 1802
    iget-object v0, v3, LX/MMu;->A07:LX/0BC;

    .line 1804
    invoke-virtual {v0}, LX/0BC;->A0C()Landroid/location/LocationManager;

    .line 1807
    move-result-object v1

    .line 1808
    iput-object v1, v3, LX/MMu;->A00:Landroid/location/LocationManager;

    .line 1810
    if-eqz v1, :cond_71c

    .line 1812
    :cond_714
    const-string v0, "gps"

    .line 1814
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 1817
    move-result-object v0

    .line 1818
    if-nez v0, :cond_73a

    .line 1820
    :cond_71c
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1822
    invoke-virtual {v2, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 1825
    move-result v0

    .line 1826
    if-nez v0, :cond_73e

    .line 1828
    iget-object v1, v3, LX/MMu;->A00:Landroid/location/LocationManager;

    .line 1830
    if-nez v1, :cond_732

    .line 1832
    iget-object v0, v3, LX/MMu;->A07:LX/0BC;

    .line 1834
    invoke-virtual {v0}, LX/0BC;->A0C()Landroid/location/LocationManager;

    .line 1837
    move-result-object v1

    .line 1838
    iput-object v1, v3, LX/MMu;->A00:Landroid/location/LocationManager;

    .line 1840
    if-eqz v1, :cond_73e

    .line 1842
    :cond_732
    const-string v0, "network"

    .line 1844
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 1847
    move-result-object v0

    .line 1848
    if-eqz v0, :cond_73e

    .line 1850
    :cond_73a
    invoke-static {v0, v3}, LX/MMu;->A00(Landroid/location/Location;LX/MMu;)V

    .line 1853
    return-void

    .line 1854
    :cond_73e
    const-string v0, "Unable to fetch last known location from location services"

    .line 1856
    invoke-static {v3, v0}, LX/MMu;->A02(LX/MMu;Ljava/lang/String;)V

    .line 1859
    return-void

    .line 1860
    :pswitch_744  #0x0
    iget-object v1, p0, LX/Mnn;->A00:Ljava/lang/Object;

    .line 1862
    check-cast v1, LX/MMu;

    .line 1864
    invoke-static {v1}, LX/MMu;->A01(LX/MMu;)V

    .line 1867
    const-string v0, "FusedLocationProvider timed out"

    .line 1869
    invoke-static {v1, v0}, LX/MMu;->A02(LX/MMu;Ljava/lang/String;)V

    .line 1872
    return-void

    .line 1873
    :cond_751
    const/4 v0, 0x0

    .line 1874
    iput v0, v3, LX/KvK;->A00:I

    .line 1876
    iget-object v0, v3, LX/KvK;->A0R:LX/KvM;

    .line 1878
    iput-object v2, v0, LX/KvM;->A00:Ljava/lang/Object;

    .line 1880
    return-void

    .line 1881
    :cond_759
    iget-object v0, v4, LX/MbO;->A0I:LX/00q;

    .line 1883
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1886
    move-result-object v0

    .line 1887
    check-cast v0, LX/L9u;

    .line 1889
    iget-object v2, v0, LX/L9u;->A00:LX/07f;

    .line 1891
    invoke-interface {v3}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 1894
    move-result-object v1

    .line 1895
    iget-object v0, v4, LX/MbO;->A08:LX/0Md;

    .line 1897
    invoke-virtual {v2, v1, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 1900
    iget-object v0, v4, LX/MbO;->A0A:LX/05b;

    .line 1902
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 1905
    move-result-object v1

    .line 1906
    iget-object v0, v4, LX/MbO;->A0E:LX/MZF;

    .line 1908
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 1911
    invoke-interface {v3}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 1914
    move-result-object v0

    .line 1915
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 1918
    move-result-object v1

    .line 1919
    iget-object v0, v4, LX/MbO;->A0F:LX/MSr;

    .line 1921
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 1924
    return-void

    .line 1925
    nop

    .line 1926
    :pswitch_data_786
    .packed-switch 0x0
        :pswitch_744  #00000000
        :pswitch_6cb  #00000001
        :pswitch_315  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_6c2  #00000005
        :pswitch_6ac  #00000006
        :pswitch_6a6  #00000007
        :pswitch_69e  #00000008
        :pswitch_68a  #00000009
        :pswitch_66c  #0000000a
        :pswitch_64f  #0000000b
        :pswitch_2e7  #0000000c
        :pswitch_2db  #0000000d
        :pswitch_279  #0000000e
        :pswitch_646  #0000000f
        :pswitch_635  #00000010
        :pswitch_62b  #00000011
        :pswitch_5a6  #00000012
        :pswitch_536  #00000013
        :pswitch_23d  #00000014
        :pswitch_211  #00000015
        :pswitch_526  #00000016
        :pswitch_1ec  #00000017
        :pswitch_511  #00000018
        :pswitch_17b  #00000019
        :pswitch_11c  #0000001a
        :pswitch_4ad  #0000001b
        :pswitch_493  #0000001c
        :pswitch_484  #0000001d
        :pswitch_475  #0000001e
        :pswitch_fd  #0000001f
        :pswitch_465  #00000020
        :pswitch_439  #00000021
        :pswitch_408  #00000022
        :pswitch_ba  #00000023
        :pswitch_3f6  #00000024
        :pswitch_8b  #00000025
        :pswitch_69  #00000026
        :pswitch_3db  #00000027
        :pswitch_3c1  #00000028
        :pswitch_3ac  #00000029
        :pswitch_392  #0000002a
        :pswitch_4e  #0000002b
        :pswitch_42  #0000002c
        :pswitch_d  #0000002d
        :pswitch_35e  #0000002e
        :pswitch_356  #0000002f
        :pswitch_347  #00000030
        :pswitch_337  #00000031
    .end packed-switch
.end method
