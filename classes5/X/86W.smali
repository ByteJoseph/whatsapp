.class public LX/86W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0JP;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/86W;->$t:I

    .line 2
    iput-object p1, p0, LX/86W;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/86W;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1b2

    .line 5
    const/16 v3, 0xd

    .line 7
    instance-of v0, p1, LX/8DS;

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, LX/8DS;

    .line 14
    iget v0, v4, LX/8DS;->$t:I

    .line 16
    if-ne v0, v3, :cond_2d

    .line 18
    iget v2, v4, LX/8DS;->A00:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v2, v1

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v4, LX/8DS;->A00:I

    .line 29
    :goto_1d
    iget-object v1, v4, LX/8DS;->A04:Ljava/lang/Object;

    .line 31
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v4, LX/8DS;->A00:I

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v0, :cond_193

    .line 38
    if-eq v0, v5, :cond_1ab

    .line 40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    new-instance v4, LX/8DS;

    .line 47
    invoke-direct {v4, p0, p1, v3}, LX/8DS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 50
    goto :goto_1d

    .line 51
    :pswitch_33  #0x0
    const/4 v3, 0x0

    .line 52
    instance-of v0, p1, LX/8DS;

    .line 54
    if-eqz v0, :cond_5a

    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, LX/8DS;

    .line 59
    iget v0, v4, LX/8DS;->$t:I

    .line 61
    if-ne v0, v3, :cond_5a

    .line 63
    iget v2, v4, LX/8DS;->A00:I

    .line 65
    const/high16 v1, -0x80000000

    .line 67
    and-int v0, v2, v1

    .line 69
    if-eqz v0, :cond_5a

    .line 71
    sub-int/2addr v2, v1

    .line 72
    iput v2, v4, LX/8DS;->A00:I

    .line 74
    :goto_4a
    iget-object v1, v4, LX/8DS;->A04:Ljava/lang/Object;

    .line 76
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 78
    iget v0, v4, LX/8DS;->A00:I

    .line 80
    const/4 v5, 0x1

    .line 81
    if-eqz v0, :cond_60

    .line 83
    if-eq v0, v5, :cond_1ab

    .line 85
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5a
    new-instance v4, LX/8DS;

    .line 92
    invoke-direct {v4, p0, p1, v3}, LX/8DS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 95
    goto :goto_4a

    .line 96
    :cond_60
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 99
    iget-object v6, p0, LX/86W;->A00:Ljava/lang/Object;

    .line 101
    check-cast v6, LX/0JP;

    .line 103
    new-instance v1, LX/86g;

    .line 105
    invoke-direct {v1, p2, v5}, LX/86g;-><init>(Ljava/lang/Object;I)V

    .line 108
    goto/16 :goto_1a1

    .line 110
    :pswitch_6e  #0x1
    const/4 v3, 0x3

    .line 111
    instance-of v0, p1, LX/8DS;

    .line 113
    if-eqz v0, :cond_95

    .line 115
    move-object v4, p1

    .line 116
    check-cast v4, LX/8DS;

    .line 118
    iget v0, v4, LX/8DS;->$t:I

    .line 120
    if-ne v0, v3, :cond_95

    .line 122
    iget v2, v4, LX/8DS;->A00:I

    .line 124
    const/high16 v1, -0x80000000

    .line 126
    and-int v0, v2, v1

    .line 128
    if-eqz v0, :cond_95

    .line 130
    sub-int/2addr v2, v1

    .line 131
    iput v2, v4, LX/8DS;->A00:I

    .line 133
    :goto_85
    iget-object v1, v4, LX/8DS;->A04:Ljava/lang/Object;

    .line 135
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 137
    iget v0, v4, LX/8DS;->A00:I

    .line 139
    const/4 v5, 0x1

    .line 140
    if-eqz v0, :cond_9b

    .line 142
    if-eq v0, v5, :cond_1ab

    .line 144
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_95
    new-instance v4, LX/8DS;

    .line 151
    invoke-direct {v4, p0, p1, v3}, LX/8DS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 154
    goto :goto_85

    .line 155
    :cond_9b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 158
    iget-object v6, p0, LX/86W;->A00:Ljava/lang/Object;

    .line 160
    check-cast v6, LX/0JP;

    .line 162
    const/16 v0, 0xd

    .line 164
    goto/16 :goto_150

    .line 166
    :pswitch_a6  #0x2
    const/4 v3, 0x4

    .line 167
    instance-of v0, p1, LX/8DS;

    .line 169
    if-eqz v0, :cond_cd

    .line 171
    move-object v4, p1

    .line 172
    check-cast v4, LX/8DS;

    .line 174
    iget v0, v4, LX/8DS;->$t:I

    .line 176
    if-ne v0, v3, :cond_cd

    .line 178
    iget v2, v4, LX/8DS;->A00:I

    .line 180
    const/high16 v1, -0x80000000

    .line 182
    and-int v0, v2, v1

    .line 184
    if-eqz v0, :cond_cd

    .line 186
    sub-int/2addr v2, v1

    .line 187
    iput v2, v4, LX/8DS;->A00:I

    .line 189
    :goto_bd
    iget-object v1, v4, LX/8DS;->A04:Ljava/lang/Object;

    .line 191
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 193
    iget v0, v4, LX/8DS;->A00:I

    .line 195
    const/4 v5, 0x1

    .line 196
    if-eqz v0, :cond_d3

    .line 198
    if-eq v0, v5, :cond_1ab

    .line 200
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_cd
    new-instance v4, LX/8DS;

    .line 207
    invoke-direct {v4, p0, p1, v3}, LX/8DS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 210
    goto :goto_bd

    .line 211
    :cond_d3
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 214
    iget-object v6, p0, LX/86W;->A00:Ljava/lang/Object;

    .line 216
    check-cast v6, LX/0JP;

    .line 218
    const/16 v0, 0xe

    .line 220
    goto :goto_150

    .line 221
    :pswitch_dd  #0x3
    const/16 v3, 0x9

    .line 223
    instance-of v0, p1, LX/8DS;

    .line 225
    if-eqz v0, :cond_105

    .line 227
    move-object v4, p1

    .line 228
    check-cast v4, LX/8DS;

    .line 230
    iget v0, v4, LX/8DS;->$t:I

    .line 232
    if-ne v0, v3, :cond_105

    .line 234
    iget v2, v4, LX/8DS;->A00:I

    .line 236
    const/high16 v1, -0x80000000

    .line 238
    and-int v0, v2, v1

    .line 240
    if-eqz v0, :cond_105

    .line 242
    sub-int/2addr v2, v1

    .line 243
    iput v2, v4, LX/8DS;->A00:I

    .line 245
    :goto_f5
    iget-object v1, v4, LX/8DS;->A04:Ljava/lang/Object;

    .line 247
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 249
    iget v0, v4, LX/8DS;->A00:I

    .line 251
    const/4 v5, 0x1

    .line 252
    if-eqz v0, :cond_10b

    .line 254
    if-eq v0, v5, :cond_1ab

    .line 256
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_105
    new-instance v4, LX/8DS;

    .line 263
    invoke-direct {v4, p0, p1, v3}, LX/8DS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 266
    goto :goto_f5

    .line 267
    :cond_10b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 270
    iget-object v6, p0, LX/86W;->A00:Ljava/lang/Object;

    .line 272
    check-cast v6, LX/0JP;

    .line 274
    new-instance v1, LX/T9q;

    .line 276
    invoke-direct {v1, p2, v3}, LX/T9q;-><init>(Ljava/lang/Object;I)V

    .line 279
    goto/16 :goto_1a1

    .line 281
    :pswitch_119  #0x4
    const/16 v3, 0xb

    .line 283
    instance-of v0, p1, LX/8DS;

    .line 285
    if-eqz v0, :cond_141

    .line 287
    move-object v4, p1

    .line 288
    check-cast v4, LX/8DS;

    .line 290
    iget v0, v4, LX/8DS;->$t:I

    .line 292
    if-ne v0, v3, :cond_141

    .line 294
    iget v2, v4, LX/8DS;->A00:I

    .line 296
    const/high16 v1, -0x80000000

    .line 298
    and-int v0, v2, v1

    .line 300
    if-eqz v0, :cond_141

    .line 302
    sub-int/2addr v2, v1

    .line 303
    iput v2, v4, LX/8DS;->A00:I

    .line 305
    :goto_131
    iget-object v1, v4, LX/8DS;->A04:Ljava/lang/Object;

    .line 307
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 309
    iget v0, v4, LX/8DS;->A00:I

    .line 311
    const/4 v5, 0x1

    .line 312
    if-eqz v0, :cond_147

    .line 314
    if-eq v0, v5, :cond_1ab

    .line 316
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_141
    new-instance v4, LX/8DS;

    .line 323
    invoke-direct {v4, p0, p1, v3}, LX/8DS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 326
    goto :goto_131

    .line 327
    :cond_147
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 330
    iget-object v6, p0, LX/86W;->A00:Ljava/lang/Object;

    .line 332
    check-cast v6, LX/0JP;

    .line 334
    const/16 v0, 0x10

    .line 336
    :goto_150
    new-instance v1, LX/86g;

    .line 338
    invoke-direct {v1, p2, v0}, LX/86g;-><init>(Ljava/lang/Object;I)V

    .line 341
    goto :goto_1a1

    .line 342
    :pswitch_156  #0x5
    const/16 v3, 0xc

    .line 344
    instance-of v0, p1, LX/8DS;

    .line 346
    if-eqz v0, :cond_17e

    .line 348
    move-object v4, p1

    .line 349
    check-cast v4, LX/8DS;

    .line 351
    iget v0, v4, LX/8DS;->$t:I

    .line 353
    if-ne v0, v3, :cond_17e

    .line 355
    iget v2, v4, LX/8DS;->A00:I

    .line 357
    const/high16 v1, -0x80000000

    .line 359
    and-int v0, v2, v1

    .line 361
    if-eqz v0, :cond_17e

    .line 363
    sub-int/2addr v2, v1

    .line 364
    iput v2, v4, LX/8DS;->A00:I

    .line 366
    :goto_16e
    iget-object v1, v4, LX/8DS;->A04:Ljava/lang/Object;

    .line 368
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 370
    iget v0, v4, LX/8DS;->A00:I

    .line 372
    const/4 v5, 0x1

    .line 373
    if-eqz v0, :cond_184

    .line 375
    if-eq v0, v5, :cond_1ab

    .line 377
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :cond_17e
    new-instance v4, LX/8DS;

    .line 384
    invoke-direct {v4, p0, p1, v3}, LX/8DS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 387
    goto :goto_16e

    .line 388
    :cond_184
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 391
    iget-object v6, p0, LX/86W;->A00:Ljava/lang/Object;

    .line 393
    check-cast v6, LX/0JP;

    .line 395
    const/16 v0, 0x12

    .line 397
    new-instance v1, LX/V6z;

    .line 399
    invoke-direct {v1, p2, v0}, LX/V6z;-><init>(Ljava/lang/Object;I)V

    .line 402
    goto :goto_1a1

    .line 403
    :cond_193
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 406
    iget-object v6, p0, LX/86W;->A00:Ljava/lang/Object;

    .line 408
    check-cast v6, LX/0JP;

    .line 410
    const/16 v0, 0x1c

    .line 412
    new-instance v1, LX/T9q;

    .line 414
    invoke-direct {v1, p2, v0}, LX/T9q;-><init>(Ljava/lang/Object;I)V

    .line 417
    :goto_1a1
    invoke-static {v4, v5}, LX/8DS;->A01(LX/8DS;I)V

    .line 420
    invoke-interface {v6, v4, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    if-ne v0, v2, :cond_1ae

    .line 426
    return-object v2

    .line 427
    :cond_1ab
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 430
    :cond_1ae
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 432
    return-object v2

    .line 433
    nop

    :pswitch_data_1b2
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_6e  #00000001
        :pswitch_a6  #00000002
        :pswitch_dd  #00000003
        :pswitch_119  #00000004
        :pswitch_156  #00000005
    .end packed-switch
.end method
