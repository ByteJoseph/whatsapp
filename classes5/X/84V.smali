.class public LX/84V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/84V;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/84V;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/84V;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/84V;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/84V;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/84V;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1c2

    .line 5
    :pswitch_5  #0x8, 0x9, 0xa
    iget-object v0, p0, LX/84V;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/1iO;

    .line 9
    iget-object v1, p0, LX/84V;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/0Os;

    .line 13
    iget-object v4, p0, LX/84V;->A02:Ljava/lang/Object;

    .line 15
    check-cast v4, LX/7W2;

    .line 17
    iget-object v3, p0, LX/84V;->A03:Ljava/lang/Object;

    .line 19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 21
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 23
    if-nez v0, :cond_29

    .line 25
    sget-object v2, LX/6AF;->A00:LX/6AF;

    .line 27
    iget-object v1, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 29
    if-eqz v1, :cond_29

    .line 31
    iget-object v0, v4, LX/7W2;->A02:LX/71r;

    .line 33
    if-ne v0, v1, :cond_29

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v4, LX/7W2;->A02:LX/71r;

    .line 38
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_29
    :goto_29
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 43
    return-object v1

    .line 44
    :pswitch_2c  #0x4
    iget-object v3, p0, LX/84V;->A00:Ljava/lang/Object;

    .line 46
    check-cast v3, LX/8BJ;

    .line 48
    iget-object v6, p0, LX/84V;->A01:Ljava/lang/Object;

    .line 50
    check-cast v6, LX/7OT;

    .line 52
    iget-object v2, p0, LX/84V;->A02:Ljava/lang/Object;

    .line 54
    check-cast v2, LX/0DP;

    .line 56
    iget-object v5, p0, LX/84V;->A03:Ljava/lang/Object;

    .line 58
    check-cast v5, Ljava/lang/Integer;

    .line 60
    sget-object v0, LX/7Xv;->A0B:LX/05b;

    .line 62
    iget-object v1, v3, LX/8BJ;->A00:Ljava/lang/Integer;

    .line 64
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 66
    if-ne v1, v0, :cond_29

    .line 68
    iget-object v4, v3, LX/8BJ;->A04:Ljava/lang/String;

    .line 70
    sget-object v3, LX/6HG;->A06:LX/6HG;

    .line 72
    if-nez v5, :cond_4e

    .line 74
    invoke-static {v6, v2, v4}, LX/7OT;->A00(LX/7OT;LX/0DP;Ljava/lang/String;)Ljava/lang/Integer;

    .line 77
    move-result-object v5

    .line 78
    :cond_4e
    sget-object v2, LX/02Y;->A05:Ljava/lang/Integer;

    .line 80
    const/4 v1, 0x0

    .line 81
    new-instance v0, LX/7OH;

    .line 83
    invoke-direct {v0, v2, v1}, LX/7OH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 86
    invoke-virtual {v6, v3, v0, v5, v4}, LX/7OT;->A01(LX/6HG;LX/7OH;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 89
    goto :goto_29

    .line 90
    :pswitch_5a  #0x2
    iget-object v5, p0, LX/84V;->A00:Ljava/lang/Object;

    .line 92
    check-cast v5, LX/70M;

    .line 94
    iget-object v4, p0, LX/84V;->A01:Ljava/lang/Object;

    .line 96
    iget-object v3, p0, LX/84V;->A02:Ljava/lang/Object;

    .line 98
    iget-object v2, p0, LX/84V;->A03:Ljava/lang/Object;

    .line 100
    const/4 v0, 0x7

    .line 101
    new-instance v1, LX/850;

    .line 103
    invoke-direct {v1, v3, v4, v2, v0}, LX/850;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    iget-boolean v0, v5, LX/70M;->A02:Z

    .line 108
    if-eqz v0, :cond_74

    .line 110
    iget-object v0, v5, LX/70M;->A00:Landroid/net/Uri;

    .line 112
    invoke-virtual {v1, v0}, LX/850;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    goto :goto_29

    .line 116
    :cond_74
    iput-object v1, v5, LX/70M;->A01:Lkotlin/jvm/functions/Function1;

    .line 118
    goto :goto_29

    .line 119
    :pswitch_77  #0xe
    iget-object v3, p0, LX/84V;->A00:Ljava/lang/Object;

    .line 121
    check-cast v3, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;

    .line 123
    iget-object v1, p0, LX/84V;->A01:Ljava/lang/Object;

    .line 125
    check-cast v1, Landroid/content/Context;

    .line 127
    iget-object v0, p0, LX/84V;->A02:Ljava/lang/Object;

    .line 129
    check-cast v0, LX/7D6;

    .line 131
    iget-object v4, p0, LX/84V;->A03:Ljava/lang/Object;

    .line 133
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 135
    sget-object v2, LX/6GM;->A03:LX/6GM;

    .line 137
    iget-boolean v5, v0, LX/7D6;->A01:Z

    .line 139
    iget-boolean v6, v0, LX/7D6;->A00:Z

    .line 141
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A00(Landroid/content/Context;LX/6GM;Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;Lkotlin/jvm/functions/Function1;ZZ)LX/7CA;

    .line 144
    move-result-object v1

    .line 145
    return-object v1

    .line 146
    :pswitch_92  #0xd
    iget-object v3, p0, LX/84V;->A00:Ljava/lang/Object;

    .line 148
    check-cast v3, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;

    .line 150
    iget-object v1, p0, LX/84V;->A01:Ljava/lang/Object;

    .line 152
    check-cast v1, Landroid/content/Context;

    .line 154
    iget-object v0, p0, LX/84V;->A02:Ljava/lang/Object;

    .line 156
    check-cast v0, LX/7D6;

    .line 158
    iget-object v4, p0, LX/84V;->A03:Ljava/lang/Object;

    .line 160
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 162
    sget-object v2, LX/6GM;->A02:LX/6GM;

    .line 164
    iget-boolean v5, v0, LX/7D6;->A01:Z

    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A00(Landroid/content/Context;LX/6GM;Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;Lkotlin/jvm/functions/Function1;ZZ)LX/7CA;

    .line 170
    move-result-object v1

    .line 171
    return-object v1

    .line 172
    :pswitch_ac  #0xc
    iget-object v3, p0, LX/84V;->A00:Ljava/lang/Object;

    .line 174
    check-cast v3, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;

    .line 176
    iget-object v2, p0, LX/84V;->A01:Ljava/lang/Object;

    .line 178
    check-cast v2, Landroid/content/Context;

    .line 180
    iget-object v1, p0, LX/84V;->A02:Ljava/lang/Object;

    .line 182
    check-cast v1, LX/6GM;

    .line 184
    iget-object v0, p0, LX/84V;->A03:Ljava/lang/Object;

    .line 186
    check-cast v0, Ljava/lang/Integer;

    .line 188
    invoke-static {v2, v1, v3, v0}, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A04(Landroid/content/Context;LX/6GM;Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;Ljava/lang/Integer;)Ljava/util/List;

    .line 191
    move-result-object v1

    .line 192
    return-object v1

    .line 193
    :pswitch_c1  #0xb
    iget-object v4, p0, LX/84V;->A03:Ljava/lang/Object;

    .line 195
    iget-object v2, p0, LX/84V;->A00:Ljava/lang/Object;

    .line 197
    iget-object v3, p0, LX/84V;->A02:Ljava/lang/Object;

    .line 199
    iget-object v1, p0, LX/84V;->A01:Ljava/lang/Object;

    .line 201
    const/4 v5, 0x0

    .line 202
    const/16 v6, 0x17

    .line 204
    new-instance v0, LX/8Fg;

    .line 206
    invoke-direct/range {v0 .. v6}, LX/8Fg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 209
    invoke-static {v0}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    return-object v1

    .line 214
    :pswitch_d6  #0x7
    iget-object v0, p0, LX/84V;->A00:Ljava/lang/Object;

    .line 216
    check-cast v0, LX/7tI;

    .line 218
    iget-object v4, p0, LX/84V;->A01:Ljava/lang/Object;

    .line 220
    iget-object v3, p0, LX/84V;->A02:Ljava/lang/Object;

    .line 222
    iget-object v2, p0, LX/84V;->A03:Ljava/lang/Object;

    .line 224
    iget-object v0, v0, LX/7tI;->A00:LX/05b;

    .line 226
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/0Wv;

    .line 232
    iget-object v1, v0, LX/0Wv;->A07:LX/08a;

    .line 234
    const v0, 0x827c

    .line 237
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_f4

    .line 243
    move-object v4, v3

    .line 244
    :cond_f4
    invoke-static {v4, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 247
    move-result-object v1

    .line 248
    return-object v1

    .line 249
    :pswitch_f9  #0x6
    iget-object v2, p0, LX/84V;->A00:Ljava/lang/Object;

    .line 251
    iget-object v4, p0, LX/84V;->A01:Ljava/lang/Object;

    .line 253
    iget-object v5, p0, LX/84V;->A02:Ljava/lang/Object;

    .line 255
    iget-object v3, p0, LX/84V;->A03:Ljava/lang/Object;

    .line 257
    const/4 v6, 0x6

    .line 258
    new-instance v1, LX/852;

    .line 260
    invoke-direct/range {v1 .. v6}, LX/852;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    return-object v1

    .line 264
    :pswitch_108  #0x5
    iget-object v5, p0, LX/84V;->A00:Ljava/lang/Object;

    .line 266
    check-cast v5, LX/7XG;

    .line 268
    iget-object v6, p0, LX/84V;->A01:Ljava/lang/Object;

    .line 270
    check-cast v6, LX/VNt;

    .line 272
    iget-object v2, p0, LX/84V;->A02:Ljava/lang/Object;

    .line 274
    check-cast v2, LX/7AK;

    .line 276
    iget-object v1, p0, LX/84V;->A03:Ljava/lang/Object;

    .line 278
    invoke-static {v5}, LX/7XG;->A06(LX/7XG;)Z

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_11e

    .line 284
    const/4 v1, 0x0

    .line 285
    return-object v1

    .line 286
    :cond_11e
    iget-wide v3, v2, LX/7AK;->A00:J

    .line 288
    const/16 v0, 0x1c

    .line 290
    invoke-static {v5, v1, v0}, LX/84d;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/84d;

    .line 293
    move-result-object v2

    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 298
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 300
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 303
    const/16 v0, 0x21

    .line 305
    invoke-static {v1, v2, v0}, LX/84d;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/84d;

    .line 308
    move-result-object v5

    .line 309
    move-object v1, v6

    .line 310
    check-cast v1, LX/UwM;

    .line 312
    iget-object v0, v1, LX/UwM;->A0E:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 314
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    iget-object v0, v1, LX/UwM;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 319
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 322
    move-result-wide v1

    .line 323
    cmp-long v0, v1, v3

    .line 325
    if-eqz v0, :cond_14a

    .line 327
    invoke-virtual {v5}, LX/84d;->invoke()Ljava/lang/Object;

    .line 330
    :cond_14a
    const/16 v0, 0x22

    .line 332
    invoke-static {v6, v5, v0}, LX/84d;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/84d;

    .line 335
    move-result-object v1

    .line 336
    const/16 v0, 0x25

    .line 338
    invoke-static {v1, v0}, LX/8OC;->A01(Ljava/lang/Object;I)LX/8OC;

    .line 341
    move-result-object v0

    .line 342
    new-instance v1, LX/6tX;

    .line 344
    invoke-direct {v1, v0}, LX/6tX;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 347
    return-object v1

    .line 348
    :pswitch_15c  #0x3
    iget-object v3, p0, LX/84V;->A00:Ljava/lang/Object;

    .line 350
    check-cast v3, LX/5Uw;

    .line 352
    iget-object v2, p0, LX/84V;->A01:Ljava/lang/Object;

    .line 354
    iget-object v1, p0, LX/84V;->A02:Ljava/lang/Object;

    .line 356
    check-cast v1, LX/00Z;

    .line 358
    iget-object v0, p0, LX/84V;->A03:Ljava/lang/Object;

    .line 360
    check-cast v0, LX/7E2;

    .line 362
    invoke-virtual {v3, v1, v2, v0}, LX/5Uw;->A06(LX/00Z;Ljava/lang/Object;LX/7E2;)LX/7QT;

    .line 365
    move-result-object v1

    .line 366
    return-object v1

    .line 367
    :pswitch_16f  #0x1
    iget-object v3, p0, LX/84V;->A00:Ljava/lang/Object;

    .line 369
    check-cast v3, LX/72O;

    .line 371
    iget-object v2, p0, LX/84V;->A01:Ljava/lang/Object;

    .line 373
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 375
    iget-object v1, p0, LX/84V;->A02:Ljava/lang/Object;

    .line 377
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 379
    iget-object v0, p0, LX/84V;->A03:Ljava/lang/Object;

    .line 381
    check-cast v0, Ljava/util/List;

    .line 383
    invoke-static {v3, v0, v1, v2}, LX/7RL;->A00(LX/72O;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/7Ce;

    .line 386
    move-result-object v0

    .line 387
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 390
    move-result-object v1

    .line 391
    return-object v1

    .line 392
    :pswitch_188  #0x0
    iget-object v0, p0, LX/84V;->A00:Ljava/lang/Object;

    .line 394
    check-cast v0, Landroid/animation/Animator;

    .line 396
    iget-object v7, p0, LX/84V;->A01:Ljava/lang/Object;

    .line 398
    check-cast v7, LX/5Wy;

    .line 400
    iget-object v6, p0, LX/84V;->A02:Ljava/lang/Object;

    .line 402
    check-cast v6, LX/0Os;

    .line 404
    iget-object v5, p0, LX/84V;->A03:Ljava/lang/Object;

    .line 406
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 409
    const/4 v2, 0x0

    .line 410
    const-wide/16 v3, 0x1f4

    .line 412
    iget v1, v7, LX/5Wy;->A00:F

    .line 414
    invoke-static {}, LX/5UK;->A1S()[F

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0, v1, v2}, LX/5UN;->A1O([FFF)V

    .line 421
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 428
    const/16 v0, 0xd

    .line 430
    invoke-static {v2, v7, v0}, LX/7YP;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 433
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 436
    iput-object v2, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 438
    const/4 v1, 0x3

    .line 439
    new-instance v0, LX/5WG;

    .line 441
    invoke-direct {v0, v5, v7, v1}, LX/5WG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 444
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 447
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 449
    return-object v1

    :pswitch_data_1c2
    .packed-switch 0x0
        :pswitch_188  #00000000
        :pswitch_16f  #00000001
        :pswitch_5a  #00000002
        :pswitch_15c  #00000003
        :pswitch_2c  #00000004
        :pswitch_108  #00000005
        :pswitch_f9  #00000006
        :pswitch_d6  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
        :pswitch_5  #0000000a
        :pswitch_c1  #0000000b
        :pswitch_ac  #0000000c
        :pswitch_92  #0000000d
        :pswitch_77  #0000000e
    .end packed-switch
.end method
