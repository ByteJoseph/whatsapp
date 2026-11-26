.class public LX/1Tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/1Tl;->$t:I

    .line 2
    iput-object p2, p0, LX/1Tl;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/1Tl;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/1Tl;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1be

    .line 5
    const/16 v3, 0x10

    .line 7
    instance-of v0, p2, LX/VB9;

    .line 9
    if-eqz v0, :cond_3e

    .line 11
    move-object v7, p2

    .line 12
    check-cast v7, LX/VB9;

    .line 14
    iget v0, v7, LX/VB9;->$t:I

    .line 16
    if-ne v0, v3, :cond_3e

    .line 18
    iget v2, v7, LX/VB9;->A01:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v2, v1

    .line 24
    if-eqz v0, :cond_3e

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v7, LX/VB9;->A01:I

    .line 29
    :goto_1d
    iget-object v6, v7, LX/VB9;->A06:Ljava/lang/Object;

    .line 31
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v7, LX/VB9;->A01:I

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_185

    .line 39
    if-eq v0, v3, :cond_31

    .line 41
    if-ne v0, v4, :cond_1b9

    .line 43
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    :goto_2e
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 48
    :cond_30
    return-object v5

    .line 49
    :cond_31
    iget v1, v7, LX/VB9;->A00:I

    .line 51
    iget-object v2, v7, LX/VB9;->A05:Ljava/lang/Object;

    .line 53
    check-cast v2, LX/0JS;

    .line 55
    iget-object p1, v7, LX/VB9;->A04:Ljava/lang/Object;

    .line 57
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_1a5

    .line 62
    :cond_3e
    new-instance v7, LX/VB9;

    .line 64
    invoke-direct {v7, p0, p2, v3}, LX/VB9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 67
    goto :goto_1d

    .line 68
    :pswitch_44  #0x0
    const/4 v3, 0x4

    .line 69
    instance-of v0, p2, LX/3Um;

    .line 71
    if-eqz v0, :cond_6b

    .line 73
    move-object v4, p2

    .line 74
    check-cast v4, LX/3Um;

    .line 76
    iget v0, v4, LX/3Um;->$t:I

    .line 78
    if-ne v0, v3, :cond_6b

    .line 80
    iget v2, v4, LX/3Um;->A01:I

    .line 82
    const/high16 v1, -0x80000000

    .line 84
    and-int v0, v2, v1

    .line 86
    if-eqz v0, :cond_6b

    .line 88
    sub-int/2addr v2, v1

    .line 89
    iput v2, v4, LX/3Um;->A01:I

    .line 91
    :goto_5b
    iget-object v1, v4, LX/3Um;->A06:Ljava/lang/Object;

    .line 93
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 95
    iget v0, v4, LX/3Um;->A01:I

    .line 97
    const/4 v2, 0x1

    .line 98
    if-eqz v0, :cond_71

    .line 100
    if-eq v0, v2, :cond_157

    .line 102
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_6b
    new-instance v4, LX/3Um;

    .line 109
    invoke-direct {v4, p0, p2, v3}, LX/3Um;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 112
    goto :goto_5b

    .line 113
    :cond_71
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 116
    iget-object v1, p0, LX/1Tl;->A00:Ljava/lang/Object;

    .line 118
    check-cast v1, LX/0JS;

    .line 120
    iget-object v0, p0, LX/1Tl;->A01:Ljava/lang/Object;

    .line 122
    check-cast v0, LX/0ol;

    .line 124
    iget-object v0, v0, LX/0ol;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/0on;

    .line 132
    iget-object v0, v0, LX/0on;->A00:LX/1KJ;

    .line 134
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2e

    .line 140
    goto/16 :goto_119

    .line 142
    :pswitch_8e  #0x1
    const/4 v3, 0x6

    .line 143
    instance-of v0, p2, LX/3Uv;

    .line 145
    if-eqz v0, :cond_b5

    .line 147
    move-object v4, p2

    .line 148
    check-cast v4, LX/3Uv;

    .line 150
    iget v0, v4, LX/3Uv;->$t:I

    .line 152
    if-ne v0, v3, :cond_b5

    .line 154
    iget v2, v4, LX/3Uv;->A01:I

    .line 156
    const/high16 v1, -0x80000000

    .line 158
    and-int v0, v2, v1

    .line 160
    if-eqz v0, :cond_b5

    .line 162
    sub-int/2addr v2, v1

    .line 163
    iput v2, v4, LX/3Uv;->A01:I

    .line 165
    :goto_a5
    iget-object v1, v4, LX/3Uv;->A06:Ljava/lang/Object;

    .line 167
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 169
    iget v0, v4, LX/3Uv;->A01:I

    .line 171
    const/4 v3, 0x1

    .line 172
    if-eqz v0, :cond_bb

    .line 174
    if-eq v0, v3, :cond_157

    .line 176
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_b5
    new-instance v4, LX/3Uv;

    .line 183
    invoke-direct {v4, p0, p2, v3}, LX/3Uv;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 186
    goto :goto_a5

    .line 187
    :cond_bb
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 190
    iget-object v2, p0, LX/1Tl;->A00:Ljava/lang/Object;

    .line 192
    check-cast v2, LX/0JS;

    .line 194
    check-cast p1, LX/OtA;

    .line 196
    invoke-static {p1}, LX/1KK;->A00(LX/OtA;)LX/1KJ;

    .line 199
    move-result-object v1

    .line 200
    const/4 v0, 0x0

    .line 201
    iput-object v0, v4, LX/3Uv;->A02:Ljava/lang/Object;

    .line 203
    iput-object v0, v4, LX/3Uv;->A03:Ljava/lang/Object;

    .line 205
    iput-object v0, v4, LX/3Uv;->A04:Ljava/lang/Object;

    .line 207
    iput-object v0, v4, LX/3Uv;->A05:Ljava/lang/Object;

    .line 209
    iput v3, v4, LX/3Uv;->A01:I

    .line 211
    invoke-interface {v2, v1, v4}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    goto/16 :goto_1b6

    .line 217
    :pswitch_d9  #0x2
    const/4 v3, 0x6

    .line 218
    instance-of v0, p2, LX/3Um;

    .line 220
    if-eqz v0, :cond_100

    .line 222
    move-object v4, p2

    .line 223
    check-cast v4, LX/3Um;

    .line 225
    iget v0, v4, LX/3Um;->$t:I

    .line 227
    if-ne v0, v3, :cond_100

    .line 229
    iget v2, v4, LX/3Um;->A01:I

    .line 231
    const/high16 v1, -0x80000000

    .line 233
    and-int v0, v2, v1

    .line 235
    if-eqz v0, :cond_100

    .line 237
    sub-int/2addr v2, v1

    .line 238
    iput v2, v4, LX/3Um;->A01:I

    .line 240
    :goto_f0
    iget-object v1, v4, LX/3Um;->A06:Ljava/lang/Object;

    .line 242
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 244
    iget v0, v4, LX/3Um;->A01:I

    .line 246
    const/4 v2, 0x1

    .line 247
    if-eqz v0, :cond_106

    .line 249
    if-eq v0, v2, :cond_157

    .line 251
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_100
    new-instance v4, LX/3Um;

    .line 258
    invoke-direct {v4, p0, p2, v3}, LX/3Um;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 261
    goto :goto_f0

    .line 262
    :cond_106
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 265
    iget-object v1, p0, LX/1Tl;->A00:Ljava/lang/Object;

    .line 267
    check-cast v1, LX/0JS;

    .line 269
    iget-object v0, p0, LX/1Tl;->A01:Ljava/lang/Object;

    .line 271
    check-cast v0, LX/0op;

    .line 273
    iget-object v0, v0, LX/0op;->A0A:LX/00q;

    .line 275
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_2e

    .line 281
    :goto_119
    const/4 v0, 0x0

    .line 282
    iput-object v0, v4, LX/3Um;->A02:Ljava/lang/Object;

    .line 284
    iput-object v0, v4, LX/3Um;->A03:Ljava/lang/Object;

    .line 286
    iput-object v0, v4, LX/3Um;->A04:Ljava/lang/Object;

    .line 288
    iput-object v0, v4, LX/3Um;->A05:Ljava/lang/Object;

    .line 290
    iput v2, v4, LX/3Um;->A01:I

    .line 292
    invoke-interface {v1, p1, v4}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    goto/16 :goto_1b6

    .line 298
    :pswitch_12a  #0x3
    const/4 v3, 0x7

    .line 299
    instance-of v0, p2, LX/3Um;

    .line 301
    if-eqz v0, :cond_151

    .line 303
    move-object v4, p2

    .line 304
    check-cast v4, LX/3Um;

    .line 306
    iget v0, v4, LX/3Um;->$t:I

    .line 308
    if-ne v0, v3, :cond_151

    .line 310
    iget v2, v4, LX/3Um;->A01:I

    .line 312
    const/high16 v1, -0x80000000

    .line 314
    and-int v0, v2, v1

    .line 316
    if-eqz v0, :cond_151

    .line 318
    sub-int/2addr v2, v1

    .line 319
    iput v2, v4, LX/3Um;->A01:I

    .line 321
    :goto_141
    iget-object v1, v4, LX/3Um;->A06:Ljava/lang/Object;

    .line 323
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 325
    iget v0, v4, LX/3Um;->A01:I

    .line 327
    const/4 v3, 0x1

    .line 328
    if-eqz v0, :cond_15c

    .line 330
    if-eq v0, v3, :cond_157

    .line 332
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :cond_151
    new-instance v4, LX/3Um;

    .line 339
    invoke-direct {v4, p0, p2, v3}, LX/3Um;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 342
    goto :goto_141

    .line 343
    :cond_157
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 346
    goto/16 :goto_2e

    .line 348
    :cond_15c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 351
    iget-object v2, p0, LX/1Tl;->A00:Ljava/lang/Object;

    .line 353
    check-cast v2, LX/0JS;

    .line 355
    iget-object v0, p0, LX/1Tl;->A01:Ljava/lang/Object;

    .line 357
    check-cast v0, LX/0op;

    .line 359
    iget-object v0, v0, LX/0op;->A04:LX/05b;

    .line 361
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/1Ea;

    .line 367
    iget v1, v0, LX/1Ea;->A09:I

    .line 369
    const/16 v0, 0xc8

    .line 371
    if-ne v1, v0, :cond_2e

    .line 373
    const/4 v0, 0x0

    .line 374
    iput-object v0, v4, LX/3Um;->A02:Ljava/lang/Object;

    .line 376
    iput-object v0, v4, LX/3Um;->A03:Ljava/lang/Object;

    .line 378
    iput-object v0, v4, LX/3Um;->A04:Ljava/lang/Object;

    .line 380
    iput-object v0, v4, LX/3Um;->A05:Ljava/lang/Object;

    .line 382
    iput v3, v4, LX/3Um;->A01:I

    .line 384
    invoke-interface {v2, p1, v4}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    goto :goto_1b6

    .line 389
    :cond_185
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 392
    iget-object v2, p0, LX/1Tl;->A01:Ljava/lang/Object;

    .line 394
    check-cast v2, LX/0JS;

    .line 396
    iget-object v1, p0, LX/1Tl;->A00:Ljava/lang/Object;

    .line 398
    check-cast v1, LX/0AZ;

    .line 400
    const/4 v0, 0x0

    .line 401
    iput-object v0, v7, LX/VB9;->A02:Ljava/lang/Object;

    .line 403
    iput-object v0, v7, LX/VB9;->A03:Ljava/lang/Object;

    .line 405
    iput-object p1, v7, LX/VB9;->A04:Ljava/lang/Object;

    .line 407
    iput-object v2, v7, LX/VB9;->A05:Ljava/lang/Object;

    .line 409
    const/4 v0, 0x0

    .line 410
    iput v0, v7, LX/VB9;->A00:I

    .line 412
    iput v3, v7, LX/VB9;->A01:I

    .line 414
    invoke-interface {v1, p1, v7}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    if-eq v0, v5, :cond_30

    .line 420
    const/4 v1, 0x0

    .line 421
    :goto_1a5
    const/4 v0, 0x0

    .line 422
    iput-object v0, v7, LX/VB9;->A02:Ljava/lang/Object;

    .line 424
    iput-object v0, v7, LX/VB9;->A03:Ljava/lang/Object;

    .line 426
    iput-object v0, v7, LX/VB9;->A04:Ljava/lang/Object;

    .line 428
    iput-object v0, v7, LX/VB9;->A05:Ljava/lang/Object;

    .line 430
    iput v1, v7, LX/VB9;->A00:I

    .line 432
    iput v4, v7, LX/VB9;->A01:I

    .line 434
    invoke-interface {v2, p1, v7}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    :goto_1b6
    if-ne v0, v5, :cond_2e

    .line 440
    return-object v5

    .line 441
    :cond_1b9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 444
    move-result-object v0

    .line 445
    throw v0

    .line 446
    :pswitch_data_1be
    .packed-switch 0x0
        :pswitch_44  #00000000
        :pswitch_8e  #00000001
        :pswitch_d9  #00000002
        :pswitch_12a  #00000003
    .end packed-switch
.end method
