.class public LX/1Tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0AZ;LX/0JP;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/1Tj;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x4

    .line 4
    if-eqz p3, :cond_e

    .line 6
    iput-object p2, p0, LX/1Tj;->A01:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/1Tj;->A00:Ljava/lang/Object;

    .line 10
    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void

    .line 14
    :cond_e
    iput-object p1, p0, LX/1Tj;->A00:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LX/1Tj;->A01:Ljava/lang/Object;

    .line 18
    goto :goto_a
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/1Tj;->$t:I

    .line 268435458
    iput-object p2, p0, LX/1Tj;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/1Tj;->A01:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method


# virtual methods
.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/1Tj;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1c8

    .line 5
    iget-object v3, p0, LX/1Tj;->A01:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/0JP;

    .line 9
    iget-object v2, p0, LX/1Tj;->A00:Ljava/lang/Object;

    .line 11
    const/4 v1, 0x4

    .line 12
    new-instance v0, LX/1Tl;

    .line 14
    invoke-direct {v0, p2, v2, v1}, LX/1Tl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-interface {v3, p1, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 23
    if-ne v6, v0, :cond_1c0

    .line 25
    :cond_19
    return-object v6

    .line 26
    :pswitch_1a  #0x4
    const/4 v3, 0x1

    .line 27
    instance-of v0, p1, LX/1Tr;

    .line 29
    if-eqz v0, :cond_27

    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, LX/1Tr;

    .line 34
    iget v1, v0, LX/1Tr;->$t:I

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v1, v3, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    :cond_28
    if-eqz v0, :cond_4a

    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, LX/1Tr;

    .line 45
    iget v2, v5, LX/1Tr;->A01:I

    .line 47
    const/high16 v1, -0x80000000

    .line 49
    and-int v0, v2, v1

    .line 51
    if-eqz v0, :cond_4a

    .line 53
    sub-int/2addr v2, v1

    .line 54
    iput v2, v5, LX/1Tr;->A01:I

    .line 56
    :goto_38
    iget-object v1, v5, LX/1Tr;->A04:Ljava/lang/Object;

    .line 58
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 60
    iget v0, v5, LX/1Tr;->A01:I

    .line 62
    const/4 v4, 0x2

    .line 63
    if-eqz v0, :cond_50

    .line 65
    if-eq v0, v3, :cond_17e

    .line 67
    if-eq v0, v4, :cond_1bd

    .line 69
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4a
    new-instance v5, LX/1Tr;

    .line 76
    invoke-direct {v5, p0, p1, v3}, LX/1Tr;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 79
    goto :goto_38

    .line 80
    :cond_50
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    invoke-interface {v5}, LX/0ds;->getContext()LX/020;

    .line 86
    move-result-object v0

    .line 87
    new-instance v2, LX/1Ck;

    .line 89
    invoke-direct {v2, v0, p2}, LX/1Ck;-><init>(LX/020;LX/0JS;)V

    .line 92
    :try_start_5c
    iget-object v1, p0, LX/1Tj;->A00:Ljava/lang/Object;

    .line 94
    check-cast v1, LX/0AZ;

    .line 96
    iput-object p2, v5, LX/1Tr;->A02:Ljava/lang/Object;

    .line 98
    iput-object v2, v5, LX/1Tr;->A03:Ljava/lang/Object;

    .line 100
    const/4 v0, 0x0

    .line 101
    iput v0, v5, LX/1Tr;->A00:I

    .line 103
    iput v3, v5, LX/1Tr;->A01:I

    .line 105
    invoke-interface {v1, v2, v5}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    if-eq v0, v6, :cond_19

    .line 111
    goto/16 :goto_18c
    :try_end_71
    .catchall {:try_start_5c .. :try_end_71} :catchall_1c3

    .line 113
    :pswitch_71  #0x0
    const/4 v5, 0x1

    .line 114
    instance-of v0, p1, LX/1Tp;

    .line 116
    if-eqz v0, :cond_7e

    .line 118
    move-object v0, p1

    .line 119
    check-cast v0, LX/1Tp;

    .line 121
    iget v1, v0, LX/1Tp;->$t:I

    .line 123
    const/4 v0, 0x1

    .line 124
    if-eq v1, v5, :cond_7f

    .line 126
    :cond_7e
    const/4 v0, 0x0

    .line 127
    :cond_7f
    if-eqz v0, :cond_9e

    .line 129
    move-object v4, p1

    .line 130
    check-cast v4, LX/1Tp;

    .line 132
    iget v2, v4, LX/1Tp;->A00:I

    .line 134
    const/high16 v1, -0x80000000

    .line 136
    and-int v0, v2, v1

    .line 138
    if-eqz v0, :cond_9e

    .line 140
    sub-int/2addr v2, v1

    .line 141
    iput v2, v4, LX/1Tp;->A00:I

    .line 143
    :goto_8f
    iget-object v1, v4, LX/1Tp;->A02:Ljava/lang/Object;

    .line 145
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 147
    iget v0, v4, LX/1Tp;->A00:I

    .line 149
    if-eqz v0, :cond_a4

    .line 151
    if-eq v0, v5, :cond_1bd

    .line 153
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_9e
    new-instance v4, LX/1Tp;

    .line 160
    invoke-direct {v4, p0, p1, v5}, LX/1Tp;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 163
    goto :goto_8f

    .line 164
    :cond_a4
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 167
    iget-object v3, p0, LX/1Tj;->A00:Ljava/lang/Object;

    .line 169
    check-cast v3, LX/0JP;

    .line 171
    iget-object v2, p0, LX/1Tj;->A01:Ljava/lang/Object;

    .line 173
    const/4 v0, 0x0

    .line 174
    new-instance v1, LX/1Tl;

    .line 176
    invoke-direct {v1, v2, p2, v0}, LX/1Tl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    const/4 v0, 0x0

    .line 180
    iput-object v0, v4, LX/1Tp;->A01:Ljava/lang/Object;

    .line 182
    iput v5, v4, LX/1Tp;->A00:I

    .line 184
    invoke-interface {v3, v4, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    goto/16 :goto_1ba

    .line 190
    :pswitch_be  #0x1
    const/4 v3, 0x3

    .line 191
    instance-of v0, p1, LX/1Tp;

    .line 193
    if-eqz v0, :cond_cb

    .line 195
    move-object v0, p1

    .line 196
    check-cast v0, LX/1Tp;

    .line 198
    iget v1, v0, LX/1Tp;->$t:I

    .line 200
    const/4 v0, 0x1

    .line 201
    if-eq v1, v3, :cond_cc

    .line 203
    :cond_cb
    const/4 v0, 0x0

    .line 204
    :cond_cc
    if-eqz v0, :cond_ec

    .line 206
    move-object v4, p1

    .line 207
    check-cast v4, LX/1Tp;

    .line 209
    iget v2, v4, LX/1Tp;->A00:I

    .line 211
    const/high16 v1, -0x80000000

    .line 213
    and-int v0, v2, v1

    .line 215
    if-eqz v0, :cond_ec

    .line 217
    sub-int/2addr v2, v1

    .line 218
    iput v2, v4, LX/1Tp;->A00:I

    .line 220
    :goto_dc
    iget-object v1, v4, LX/1Tp;->A02:Ljava/lang/Object;

    .line 222
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 224
    iget v0, v4, LX/1Tp;->A00:I

    .line 226
    const/4 v3, 0x1

    .line 227
    if-eqz v0, :cond_f2

    .line 229
    if-eq v0, v3, :cond_1bd

    .line 231
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_ec
    new-instance v4, LX/1Tp;

    .line 238
    invoke-direct {v4, p0, p1, v3}, LX/1Tp;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 241
    goto :goto_dc

    .line 242
    :cond_f2
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 245
    iget-object v2, p0, LX/1Tj;->A00:Ljava/lang/Object;

    .line 247
    check-cast v2, LX/0JP;

    .line 249
    iget-object v0, p0, LX/1Tj;->A01:Ljava/lang/Object;

    .line 251
    new-instance v1, LX/1Tl;

    .line 253
    invoke-direct {v1, v0, p2, v3}, LX/1Tl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    const/4 v0, 0x0

    .line 257
    iput-object v0, v4, LX/1Tp;->A01:Ljava/lang/Object;

    .line 259
    iput v3, v4, LX/1Tp;->A00:I

    .line 261
    invoke-interface {v2, v4, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    goto/16 :goto_1ba

    .line 267
    :pswitch_10b  #0x2
    const/4 v3, 0x4

    .line 268
    instance-of v0, p1, LX/1Tp;

    .line 270
    if-eqz v0, :cond_118

    .line 272
    move-object v0, p1

    .line 273
    check-cast v0, LX/1Tp;

    .line 275
    iget v1, v0, LX/1Tp;->$t:I

    .line 277
    const/4 v0, 0x1

    .line 278
    if-eq v1, v3, :cond_119

    .line 280
    :cond_118
    const/4 v0, 0x0

    .line 281
    :cond_119
    if-eqz v0, :cond_139

    .line 283
    move-object v5, p1

    .line 284
    check-cast v5, LX/1Tp;

    .line 286
    iget v2, v5, LX/1Tp;->A00:I

    .line 288
    const/high16 v1, -0x80000000

    .line 290
    and-int v0, v2, v1

    .line 292
    if-eqz v0, :cond_139

    .line 294
    sub-int/2addr v2, v1

    .line 295
    iput v2, v5, LX/1Tp;->A00:I

    .line 297
    :goto_129
    iget-object v1, v5, LX/1Tp;->A02:Ljava/lang/Object;

    .line 299
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 301
    iget v0, v5, LX/1Tp;->A00:I

    .line 303
    const/4 v4, 0x1

    .line 304
    if-eqz v0, :cond_13f

    .line 306
    if-eq v0, v4, :cond_1bd

    .line 308
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_139
    new-instance v5, LX/1Tp;

    .line 315
    invoke-direct {v5, p0, p1, v3}, LX/1Tp;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 318
    goto :goto_129

    .line 319
    :cond_13f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 322
    iget-object v3, p0, LX/1Tj;->A00:Ljava/lang/Object;

    .line 324
    check-cast v3, LX/0JP;

    .line 326
    iget-object v2, p0, LX/1Tj;->A01:Ljava/lang/Object;

    .line 328
    const/4 v0, 0x2

    .line 329
    goto :goto_1ac

    .line 330
    :pswitch_14a  #0x3
    const/4 v3, 0x5

    .line 331
    instance-of v0, p1, LX/1Tp;

    .line 333
    if-eqz v0, :cond_157

    .line 335
    move-object v0, p1

    .line 336
    check-cast v0, LX/1Tp;

    .line 338
    iget v1, v0, LX/1Tp;->$t:I

    .line 340
    const/4 v0, 0x1

    .line 341
    if-eq v1, v3, :cond_158

    .line 343
    :cond_157
    const/4 v0, 0x0

    .line 344
    :cond_158
    if-eqz v0, :cond_178

    .line 346
    move-object v5, p1

    .line 347
    check-cast v5, LX/1Tp;

    .line 349
    iget v2, v5, LX/1Tp;->A00:I

    .line 351
    const/high16 v1, -0x80000000

    .line 353
    and-int v0, v2, v1

    .line 355
    if-eqz v0, :cond_178

    .line 357
    sub-int/2addr v2, v1

    .line 358
    iput v2, v5, LX/1Tp;->A00:I

    .line 360
    :goto_168
    iget-object v1, v5, LX/1Tp;->A02:Ljava/lang/Object;

    .line 362
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 364
    iget v0, v5, LX/1Tp;->A00:I

    .line 366
    const/4 v4, 0x1

    .line 367
    if-eqz v0, :cond_1a2

    .line 369
    if-eq v0, v4, :cond_1bd

    .line 371
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 374
    move-result-object v0

    .line 375
    throw v0

    .line 376
    :cond_178
    new-instance v5, LX/1Tp;

    .line 378
    invoke-direct {v5, p0, p1, v3}, LX/1Tp;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 381
    goto :goto_168

    .line 382
    :cond_17e
    iget v3, v5, LX/1Tr;->A00:I

    .line 384
    iget-object v2, v5, LX/1Tr;->A03:Ljava/lang/Object;

    .line 386
    check-cast v2, LX/0dx;

    .line 388
    iget-object p2, v5, LX/1Tr;->A02:Ljava/lang/Object;

    .line 390
    check-cast p2, LX/0JS;

    .line 392
    :try_start_188
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 395
    goto :goto_18d

    .line 396
    :goto_18c
    const/4 v3, 0x0
    :try_end_18d
    .catchall {:try_start_188 .. :try_end_18d} :catchall_1c3

    .line 397
    :goto_18d
    invoke-virtual {v2}, LX/0dx;->releaseIntercepted()V

    .line 400
    iget-object v1, p0, LX/1Tj;->A01:Ljava/lang/Object;

    .line 402
    check-cast v1, LX/0JP;

    .line 404
    const/4 v0, 0x0

    .line 405
    iput-object v0, v5, LX/1Tr;->A02:Ljava/lang/Object;

    .line 407
    iput-object v0, v5, LX/1Tr;->A03:Ljava/lang/Object;

    .line 409
    iput v3, v5, LX/1Tr;->A00:I

    .line 411
    iput v4, v5, LX/1Tr;->A01:I

    .line 413
    invoke-interface {v1, v5, p2}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    goto :goto_1ba

    .line 418
    :cond_1a2
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 421
    iget-object v3, p0, LX/1Tj;->A00:Ljava/lang/Object;

    .line 423
    check-cast v3, LX/0JP;

    .line 425
    iget-object v2, p0, LX/1Tj;->A01:Ljava/lang/Object;

    .line 427
    const/4 v0, 0x3

    .line 428
    :goto_1ac
    new-instance v1, LX/1Tl;

    .line 430
    invoke-direct {v1, v2, p2, v0}, LX/1Tl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 433
    const/4 v0, 0x0

    .line 434
    iput-object v0, v5, LX/1Tp;->A01:Ljava/lang/Object;

    .line 436
    iput v4, v5, LX/1Tp;->A00:I

    .line 438
    invoke-interface {v3, v5, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 441
    move-result-object v0

    .line 442
    :goto_1ba
    if-ne v0, v6, :cond_1c0

    .line 444
    return-object v6

    .line 445
    :cond_1bd
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 448
    :cond_1c0
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 450
    return-object v6

    .line 451
    :catchall_1c3
    move-exception v0

    .line 452
    invoke-virtual {v2}, LX/0dx;->releaseIntercepted()V

    .line 455
    throw v0

    .line 456
    :pswitch_data_1c8
    .packed-switch 0x0
        :pswitch_71  #00000000
        :pswitch_be  #00000001
        :pswitch_10b  #00000002
        :pswitch_14a  #00000003
        :pswitch_1a  #00000004
    .end packed-switch
.end method
