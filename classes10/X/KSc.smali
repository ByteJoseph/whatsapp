.class public LX/KSc;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/KSc;->$t:I

    .line 2
    iput-object p1, p0, LX/KSc;->A02:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;II)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/KSc;->$t:I

    .line 268435458
    iput-object p1, p0, LX/KSc;->A02:Ljava/lang/Object;

    .line 268435460
    iput p3, p0, LX/KSc;->A00:I

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/KSc;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_36

    .line 5
    iget-object v3, p0, LX/KSc;->A02:Ljava/lang/Object;

    .line 7
    iget v1, p0, LX/KSc;->A00:I

    .line 9
    const/4 v0, 0x6

    .line 10
    :goto_a
    new-instance v2, LX/KSc;

    .line 12
    invoke-direct {v2, v3, p2, v1, v0}, LX/KSc;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 15
    return-object v2

    .line 16
    :pswitch_10  #0x0
    iget-object v3, p0, LX/KSc;->A02:Ljava/lang/Object;

    .line 18
    iget v1, p0, LX/KSc;->A00:I

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_a

    .line 22
    :pswitch_16  #0x1
    iget-object v3, p0, LX/KSc;->A02:Ljava/lang/Object;

    .line 24
    iget v1, p0, LX/KSc;->A00:I

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_a

    .line 28
    :pswitch_1c  #0x2
    iget-object v3, p0, LX/KSc;->A02:Ljava/lang/Object;

    .line 30
    iget v1, p0, LX/KSc;->A00:I

    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_a

    .line 34
    :pswitch_22  #0x5
    iget-object v3, p0, LX/KSc;->A02:Ljava/lang/Object;

    .line 36
    iget v1, p0, LX/KSc;->A00:I

    .line 38
    const/4 v0, 0x5

    .line 39
    goto :goto_a

    .line 40
    :pswitch_28  #0x3
    iget-object v1, p0, LX/KSc;->A02:Ljava/lang/Object;

    .line 42
    const/4 v0, 0x3

    .line 43
    goto :goto_2f

    .line 44
    :pswitch_2c  #0x4
    iget-object v1, p0, LX/KSc;->A02:Ljava/lang/Object;

    .line 46
    const/4 v0, 0x4

    .line 47
    :goto_2f
    new-instance v2, LX/KSc;

    .line 49
    invoke-direct {v2, v1, p2, v0}, LX/KSc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    return-object v2

    .line 53
    nop

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_16  #00000001
        :pswitch_1c  #00000002
        :pswitch_28  #00000003
        :pswitch_2c  #00000004
        :pswitch_22  #00000005
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/KSc;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_24

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/KSc;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/KSc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x3
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/KSc;->A02:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x3

    .line 23
    goto :goto_1d

    .line 24
    :pswitch_18  #0x4
    check-cast p2, LX/0ds;

    .line 26
    iget-object v1, p0, LX/KSc;->A02:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x4

    .line 29
    :goto_1d
    new-instance v2, LX/KSc;

    .line 31
    invoke-direct {v2, v1, p2, v0}, LX/KSc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 34
    goto :goto_b

    .line 35
    nop

    .line 36
    :pswitch_data_24
    .packed-switch 0x3
        :pswitch_12  #00000003
        :pswitch_18  #00000004
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/KSc;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1d0

    .line 5
    iget v0, p0, LX/KSc;->A01:I

    .line 7
    if-nez v0, :cond_17b

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    iget-object v3, p0, LX/KSc;->A02:Ljava/lang/Object;

    .line 14
    check-cast v3, LX/IJr;

    .line 16
    invoke-static {v3}, LX/IJr;->A00(LX/IJr;)LX/2c5;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/2c5;->A0O()LX/JUh;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v3}, LX/IJr;->A01(LX/JUh;LX/IJr;)V

    .line 27
    iget v2, p0, LX/KSc;->A00:I

    .line 29
    iget v1, v3, LX/IJr;->A00:I

    .line 31
    const/16 v0, 0x8d

    .line 33
    if-ne v1, v0, :cond_30

    .line 35
    iget-object v1, v3, LX/IJr;->A0C:LX/1YK;

    .line 37
    new-instance v0, LX/Ioe;

    .line 39
    invoke-direct {v0, v2}, LX/Ioe;-><init>(I)V

    .line 42
    :goto_2a
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    :goto_2d
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 47
    return-object v3

    .line 48
    :cond_30
    iget-object v1, v3, LX/IJr;->A0D:LX/1YK;

    .line 50
    new-instance v0, LX/Iok;

    .line 52
    invoke-direct {v0, v2}, LX/Iok;-><init>(I)V

    .line 55
    goto :goto_2a

    .line 56
    :pswitch_38  #0x0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 58
    iget v0, p0, LX/KSc;->A01:I

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v0, :cond_45

    .line 63
    if-ne v0, v2, :cond_1c1

    .line 65
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    goto :goto_2d

    .line 69
    :cond_45
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, LX/KSc;->A02:Ljava/lang/Object;

    .line 74
    check-cast v0, LX/JzF;

    .line 76
    iget-object v1, v0, LX/JzF;->A0F:LX/0JU;

    .line 78
    iget v0, p0, LX/KSc;->A00:I

    .line 80
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    iput v2, p0, LX/KSc;->A01:I

    .line 86
    invoke-interface {v1, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v3, :cond_2d

    .line 92
    return-object v3

    .line 93
    :pswitch_5d  #0x2
    iget v0, p0, LX/KSc;->A01:I

    .line 95
    if-nez v0, :cond_1c6

    .line 97
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, LX/KSc;->A02:Ljava/lang/Object;

    .line 102
    check-cast v0, LX/1gR;

    .line 104
    invoke-static {v0}, LX/1gR;->A00(LX/1gR;)LX/1gU;

    .line 107
    move-result-object v2

    .line 108
    iget v3, p0, LX/KSc;->A00:I

    .line 110
    invoke-static {}, LX/I77;->A0W()Ljava/lang/Integer;

    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 116
    if-eq v1, v0, :cond_2d

    .line 118
    iget-object v0, v2, LX/1gU;->A07:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/JaZ;

    .line 126
    const/4 v1, 0x1

    .line 127
    new-instance v0, LX/KHf;

    .line 129
    invoke-direct {v0, v2, v3, v1}, LX/KHf;-><init>(Ljava/lang/Object;II)V

    .line 132
    invoke-static {v2, v0}, LX/JaZ;->A00(LX/JaZ;Lkotlin/jvm/functions/Function1;)LX/Jdx;

    .line 135
    goto :goto_2d

    .line 136
    :pswitch_88  #0x3
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 138
    iget v0, p0, LX/KSc;->A01:I

    .line 140
    const/4 v4, 0x2

    .line 141
    const/4 v5, 0x1

    .line 142
    if-eqz v0, :cond_a5

    .line 144
    if-eq v0, v5, :cond_cf

    .line 146
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 149
    :cond_95
    iget-object v3, p0, LX/KSc;->A02:Ljava/lang/Object;

    .line 151
    check-cast v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 153
    const/4 v2, 0x0

    .line 154
    iget-object v1, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0H:LX/0JU;

    .line 156
    sget-object v0, LX/Ite;->A02:LX/Ite;

    .line 158
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 161
    invoke-static {v3, v2}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A03(Lcom/whatsapp/infra/tee/connection/TeeConnection;Z)V

    .line 164
    goto :goto_2d

    .line 165
    :cond_a5
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, LX/KSc;->A02:Ljava/lang/Object;

    .line 170
    check-cast v0, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 172
    iget-object v0, v0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A00:LX/05b;

    .line 174
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x45d4

    .line 180
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 183
    move-result v1

    .line 184
    const/16 v0, 0x12c

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 189
    move-result v2

    .line 190
    sget-object v0, LX/0cc;->A08:LX/0cc;

    .line 192
    invoke-static {v0, v2}, LX/0ci;->A02(LX/0cc;I)J

    .line 195
    move-result-wide v0

    .line 196
    iput v2, p0, LX/KSc;->A00:I

    .line 198
    iput v5, p0, LX/KSc;->A01:I

    .line 200
    invoke-static {p0, v0, v1}, LX/0xs;->A02(LX/0ds;J)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v3, :cond_d4

    .line 206
    return-object v3

    .line 207
    :cond_cf
    iget v2, p0, LX/KSc;->A00:I

    .line 209
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 212
    :cond_d4
    iget-object v1, p0, LX/KSc;->A02:Ljava/lang/Object;

    .line 214
    check-cast v1, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 216
    iget-object v0, v1, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0X:LX/0VK;

    .line 218
    if-eqz v0, :cond_95

    .line 220
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 223
    move-result v0

    .line 224
    if-ne v0, v5, :cond_95

    .line 226
    iget-object v0, v1, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0X:LX/0VK;

    .line 228
    if-eqz v0, :cond_95

    .line 230
    iput v2, p0, LX/KSc;->A00:I

    .line 232
    iput v4, p0, LX/KSc;->A01:I

    .line 234
    invoke-interface {v0, p0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v3, :cond_95

    .line 240
    return-object v3

    .line 241
    :pswitch_f1  #0x4
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 243
    iget v0, p0, LX/KSc;->A01:I

    .line 245
    const/4 v4, 0x2

    .line 246
    const/4 v5, 0x1

    .line 247
    if-eqz v0, :cond_108

    .line 249
    if-eq v0, v5, :cond_132

    .line 251
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 254
    :cond_fe
    iget-object v1, p0, LX/KSc;->A02:Ljava/lang/Object;

    .line 256
    check-cast v1, LX/Jmt;

    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-virtual {v1, v0}, LX/Jmt;->A07(Z)V

    .line 262
    goto/16 :goto_2d

    .line 264
    :cond_108
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, LX/KSc;->A02:Ljava/lang/Object;

    .line 269
    check-cast v0, LX/Jmt;

    .line 271
    iget-object v0, v0, LX/Jmt;->A00:LX/05b;

    .line 273
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 276
    move-result-object v1

    .line 277
    const/16 v0, 0x45d4

    .line 279
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 282
    move-result v1

    .line 283
    const/16 v0, 0x12c

    .line 285
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 288
    move-result v2

    .line 289
    sget-object v0, LX/0cc;->A08:LX/0cc;

    .line 291
    invoke-static {v0, v2}, LX/0ci;->A02(LX/0cc;I)J

    .line 294
    move-result-wide v0

    .line 295
    iput v2, p0, LX/KSc;->A00:I

    .line 297
    iput v5, p0, LX/KSc;->A01:I

    .line 299
    invoke-static {p0, v0, v1}, LX/0xs;->A02(LX/0ds;J)Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    if-ne v0, v3, :cond_137

    .line 305
    return-object v3

    .line 306
    :cond_132
    iget v2, p0, LX/KSc;->A00:I

    .line 308
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 311
    :cond_137
    iget-object v1, p0, LX/KSc;->A02:Ljava/lang/Object;

    .line 313
    check-cast v1, LX/Jmt;

    .line 315
    iget-object v0, v1, LX/Jmt;->A0S:LX/0VK;

    .line 317
    if-eqz v0, :cond_fe

    .line 319
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 322
    move-result v0

    .line 323
    if-ne v0, v5, :cond_fe

    .line 325
    iget-object v0, v1, LX/Jmt;->A0S:LX/0VK;

    .line 327
    if-eqz v0, :cond_fe

    .line 329
    iput v2, p0, LX/KSc;->A00:I

    .line 331
    iput v4, p0, LX/KSc;->A01:I

    .line 333
    invoke-interface {v0, p0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    if-ne v0, v3, :cond_fe

    .line 339
    return-object v3

    .line 340
    :pswitch_154  #0x5
    iget v0, p0, LX/KSc;->A01:I

    .line 342
    if-nez v0, :cond_1cb

    .line 344
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 347
    iget-object v1, p0, LX/KSc;->A02:Ljava/lang/Object;

    .line 349
    check-cast v1, LX/IJP;

    .line 351
    iget-object v0, v1, LX/IJP;->A05:LX/05b;

    .line 353
    invoke-static {v0}, LX/I74;->A0b(LX/05b;)LX/JlL;

    .line 356
    move-result-object v4

    .line 357
    iget v3, p0, LX/KSc;->A00:I

    .line 359
    iget-object v0, v1, LX/IJP;->A04:LX/05b;

    .line 361
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/2c5;

    .line 367
    invoke-virtual {v0}, LX/2c5;->A0O()LX/JUh;

    .line 370
    move-result-object v2

    .line 371
    const/4 v1, 0x1

    .line 372
    const-string v0, "none"

    .line 374
    invoke-virtual {v4, v2, v0, v3, v1}, LX/JlL;->A06(LX/JUh;Ljava/lang/String;II)V

    .line 377
    goto/16 :goto_2d

    .line 379
    :cond_17b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 382
    move-result-object v0

    .line 383
    throw v0

    .line 384
    :pswitch_180  #0x1
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 386
    iget v0, p0, LX/KSc;->A01:I

    .line 388
    const/4 v2, 0x1

    .line 389
    if-eqz v0, :cond_18f

    .line 391
    if-ne v0, v2, :cond_18a

    .line 393
    goto :goto_1a1

    .line 394
    :cond_18a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 397
    move-result-object v0

    .line 398
    throw v0

    .line 399
    :cond_18f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 402
    :try_start_192
    iget-object v1, p0, LX/KSc;->A02:Ljava/lang/Object;

    .line 404
    check-cast v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 406
    iget v0, p0, LX/KSc;->A00:I

    .line 408
    iput v2, p0, LX/KSc;->A01:I

    .line 410
    invoke-static {v1, p0, v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A07(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;LX/0ds;I)Ljava/lang/Object;

    .line 413
    move-result-object p1

    .line 414
    if-ne p1, v3, :cond_1a4

    .line 416
    return-object v3

    .line 417
    :goto_1a1
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 420
    :cond_1a4
    check-cast p1, LX/JQL;

    .line 422
    return-object p1
    :try_end_1a7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_192 .. :try_end_1a7} :catch_1ba
    .catch Ljava/lang/Exception; {:try_start_192 .. :try_end_1a7} :catch_1a7

    .line 423
    :catch_1a7
    move-exception v1

    .line 424
    const-string v0, "HatchLinkedStatusManager/pollForLinkedStatus/failed"

    .line 426
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    iget-object v0, p0, LX/KSc;->A02:Ljava/lang/Object;

    .line 431
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 433
    iget-object v1, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 435
    const/4 v0, 0x0

    .line 436
    new-instance v3, LX/JQL;

    .line 438
    invoke-direct {v3, v1, v0}, LX/JQL;-><init>(Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;Z)V

    .line 441
    return-object v3

    .line 442
    :catch_1ba
    move-exception v1

    .line 443
    const-string v0, "HatchLinkedStatusManager/pollForLinkedStatus/cancellationException"

    .line 445
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    throw v1

    .line 449
    :cond_1c1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 452
    move-result-object v0

    .line 453
    throw v0

    .line 454
    :cond_1c6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 457
    move-result-object v0

    .line 458
    throw v0

    .line 459
    :cond_1cb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 462
    move-result-object v0

    .line 463
    throw v0

    .line 464
    :pswitch_data_1d0
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_180  #00000001
        :pswitch_5d  #00000002
        :pswitch_88  #00000003
        :pswitch_f1  #00000004
        :pswitch_154  #00000005
    .end packed-switch
.end method
