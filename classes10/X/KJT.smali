.class public LX/KJT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KJT;->$t:I

    .line 2
    iput-object p2, p0, LX/KJT;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/KJT;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/KJT;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_196

    .line 5
    const/4 v3, 0x4

    .line 6
    instance-of v0, p1, LX/KQE;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/KQE;

    .line 13
    iget v1, v0, LX/KQE;->$t:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v3, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    if-eqz v0, :cond_31

    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, LX/KQE;

    .line 24
    iget v2, v5, LX/KQE;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_31

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v5, LX/KQE;->A00:I

    .line 35
    :goto_23
    iget-object v1, v5, LX/KQE;->A09:Ljava/lang/Object;

    .line 37
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v5, LX/KQE;->A00:I

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v0, :cond_41

    .line 44
    if-ne v0, v4, :cond_3c

    .line 46
    iget-object v3, v5, LX/KQE;->A08:Ljava/lang/Object;

    .line 48
    goto :goto_37

    .line 49
    :cond_31
    new-instance v5, LX/KQE;

    .line 51
    invoke-direct {v5, p0, p1, v3}, LX/KQE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 54
    goto :goto_23

    .line 55
    :goto_37
    :try_start_37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_192
    :try_end_3c
    .catch LX/TCh; {:try_start_37 .. :try_end_3c} :catch_18a

    .line 60
    :cond_3c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    iget-object v2, p0, LX/KJT;->A01:Ljava/lang/Object;

    .line 70
    check-cast v2, LX/0JP;

    .line 72
    iget-object v1, p0, LX/KJT;->A00:Ljava/lang/Object;

    .line 74
    const/16 v0, 0x18

    .line 76
    new-instance v3, LX/T9r;

    .line 78
    invoke-direct {v3, p2, v1, v0}, LX/T9r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    const/4 v0, 0x0

    .line 82
    :try_start_52
    iput-object v0, v5, LX/KQE;->A03:Ljava/lang/Object;

    .line 84
    iput-object v0, v5, LX/KQE;->A04:Ljava/lang/Object;

    .line 86
    iput-object v0, v5, LX/KQE;->A05:Ljava/lang/Object;

    .line 88
    iput-object v0, v5, LX/KQE;->A06:Ljava/lang/Object;

    .line 90
    iput-object v0, v5, LX/KQE;->A07:Ljava/lang/Object;

    .line 92
    iput-object v3, v5, LX/KQE;->A08:Ljava/lang/Object;

    .line 94
    const/4 v0, 0x0

    .line 95
    iput v0, v5, LX/KQE;->A01:I

    .line 97
    iput v0, v5, LX/KQE;->A02:I

    .line 99
    iput v4, v5, LX/KQE;->A00:I

    .line 101
    invoke-interface {v2, v5, v3}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    goto/16 :goto_187
    :try_end_6b
    .catch LX/TCh; {:try_start_52 .. :try_end_6b} :catch_18a

    .line 107
    :pswitch_6b  #0x0
    const/4 v3, 0x7

    .line 108
    instance-of v0, p1, LX/KQX;

    .line 110
    if-eqz v0, :cond_78

    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, LX/KQX;

    .line 115
    iget v1, v0, LX/KQX;->$t:I

    .line 117
    const/4 v0, 0x1

    .line 118
    if-eq v1, v3, :cond_79

    .line 120
    :cond_78
    const/4 v0, 0x0

    .line 121
    :cond_79
    if-eqz v0, :cond_99

    .line 123
    move-object v4, p1

    .line 124
    check-cast v4, LX/KQX;

    .line 126
    iget v2, v4, LX/KQX;->A00:I

    .line 128
    const/high16 v1, -0x80000000

    .line 130
    and-int v0, v2, v1

    .line 132
    if-eqz v0, :cond_99

    .line 134
    sub-int/2addr v2, v1

    .line 135
    iput v2, v4, LX/KQX;->A00:I

    .line 137
    :goto_89
    iget-object v1, v4, LX/KQX;->A04:Ljava/lang/Object;

    .line 139
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 141
    iget v0, v4, LX/KQX;->A00:I

    .line 143
    const/4 v2, 0x1

    .line 144
    if-eqz v0, :cond_9e

    .line 146
    if-eq v0, v2, :cond_166

    .line 148
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_99
    invoke-static {p0, p1, v3}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 156
    move-result-object v4

    .line 157
    goto :goto_89

    .line 158
    :cond_9e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 161
    iget-object v5, p0, LX/KJT;->A00:Ljava/lang/Object;

    .line 163
    check-cast v5, LX/0JP;

    .line 165
    iget-object v1, p0, LX/KJT;->A01:Ljava/lang/Object;

    .line 167
    const/4 v0, 0x6

    .line 168
    goto/16 :goto_129

    .line 170
    :pswitch_aa  #0x1
    const/16 v3, 0x25

    .line 172
    instance-of v0, p1, LX/KQX;

    .line 174
    if-eqz v0, :cond_b8

    .line 176
    move-object v0, p1

    .line 177
    check-cast v0, LX/KQX;

    .line 179
    iget v1, v0, LX/KQX;->$t:I

    .line 181
    const/4 v0, 0x1

    .line 182
    if-eq v1, v3, :cond_b9

    .line 184
    :cond_b8
    const/4 v0, 0x0

    .line 185
    :cond_b9
    if-eqz v0, :cond_d9

    .line 187
    move-object v4, p1

    .line 188
    check-cast v4, LX/KQX;

    .line 190
    iget v2, v4, LX/KQX;->A00:I

    .line 192
    const/high16 v1, -0x80000000

    .line 194
    and-int v0, v2, v1

    .line 196
    if-eqz v0, :cond_d9

    .line 198
    sub-int/2addr v2, v1

    .line 199
    iput v2, v4, LX/KQX;->A00:I

    .line 201
    :goto_c9
    iget-object v1, v4, LX/KQX;->A04:Ljava/lang/Object;

    .line 203
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 205
    iget v0, v4, LX/KQX;->A00:I

    .line 207
    const/4 v2, 0x1

    .line 208
    if-eqz v0, :cond_de

    .line 210
    if-eq v0, v2, :cond_166

    .line 212
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_d9
    invoke-static {p0, p1, v3}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 220
    move-result-object v4

    .line 221
    goto :goto_c9

    .line 222
    :cond_de
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 225
    iget-object v5, p0, LX/KJT;->A00:Ljava/lang/Object;

    .line 227
    check-cast v5, LX/0JP;

    .line 229
    iget-object v1, p0, LX/KJT;->A01:Ljava/lang/Object;

    .line 231
    const/16 v0, 0x9

    .line 233
    goto :goto_129

    .line 234
    :pswitch_ea  #0x2
    const/16 v3, 0x2b

    .line 236
    instance-of v0, p1, LX/KQX;

    .line 238
    if-eqz v0, :cond_f8

    .line 240
    move-object v0, p1

    .line 241
    check-cast v0, LX/KQX;

    .line 243
    iget v1, v0, LX/KQX;->$t:I

    .line 245
    const/4 v0, 0x1

    .line 246
    if-eq v1, v3, :cond_f9

    .line 248
    :cond_f8
    const/4 v0, 0x0

    .line 249
    :cond_f9
    if-eqz v0, :cond_119

    .line 251
    move-object v4, p1

    .line 252
    check-cast v4, LX/KQX;

    .line 254
    iget v2, v4, LX/KQX;->A00:I

    .line 256
    const/high16 v1, -0x80000000

    .line 258
    and-int v0, v2, v1

    .line 260
    if-eqz v0, :cond_119

    .line 262
    sub-int/2addr v2, v1

    .line 263
    iput v2, v4, LX/KQX;->A00:I

    .line 265
    :goto_109
    iget-object v1, v4, LX/KQX;->A04:Ljava/lang/Object;

    .line 267
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 269
    iget v0, v4, LX/KQX;->A00:I

    .line 271
    const/4 v2, 0x1

    .line 272
    if-eqz v0, :cond_11e

    .line 274
    if-eq v0, v2, :cond_166

    .line 276
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :cond_119
    invoke-static {p0, p1, v3}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 284
    move-result-object v4

    .line 285
    goto :goto_109

    .line 286
    :cond_11e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 289
    iget-object v5, p0, LX/KJT;->A00:Ljava/lang/Object;

    .line 291
    check-cast v5, LX/0JP;

    .line 293
    iget-object v1, p0, LX/KJT;->A01:Ljava/lang/Object;

    .line 295
    const/16 v0, 0xe

    .line 297
    :goto_129
    new-instance v3, LX/KJW;

    .line 299
    invoke-direct {v3, p2, v1, v0}, LX/KJW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    invoke-static {v4, v2}, LX/KQX;->A03(LX/KQX;I)V

    .line 305
    goto :goto_183

    .line 306
    :pswitch_132  #0x3
    const/4 v3, 0x3

    .line 307
    instance-of v0, p1, LX/KQ3;

    .line 309
    if-eqz v0, :cond_13f

    .line 311
    move-object v0, p1

    .line 312
    check-cast v0, LX/KQ3;

    .line 314
    iget v1, v0, LX/KQ3;->$t:I

    .line 316
    const/4 v0, 0x1

    .line 317
    if-eq v1, v3, :cond_140

    .line 319
    :cond_13f
    const/4 v0, 0x0

    .line 320
    :cond_140
    if-eqz v0, :cond_160

    .line 322
    move-object v4, p1

    .line 323
    check-cast v4, LX/KQ3;

    .line 325
    iget v2, v4, LX/KQ3;->A00:I

    .line 327
    const/high16 v1, -0x80000000

    .line 329
    and-int v0, v2, v1

    .line 331
    if-eqz v0, :cond_160

    .line 333
    sub-int/2addr v2, v1

    .line 334
    iput v2, v4, LX/KQ3;->A00:I

    .line 336
    :goto_150
    iget-object v1, v4, LX/KQ3;->A04:Ljava/lang/Object;

    .line 338
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 340
    iget v0, v4, LX/KQ3;->A00:I

    .line 342
    const/4 v2, 0x1

    .line 343
    if-eqz v0, :cond_16a

    .line 345
    if-eq v0, v2, :cond_166

    .line 347
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_160
    new-instance v4, LX/KQ3;

    .line 354
    invoke-direct {v4, p0, p1, v3}, LX/KQ3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 357
    goto :goto_150

    .line 358
    :cond_166
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 361
    goto :goto_192

    .line 362
    :cond_16a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 365
    iget-object v5, p0, LX/KJT;->A00:Ljava/lang/Object;

    .line 367
    check-cast v5, LX/0JP;

    .line 369
    iget-object v1, p0, LX/KJT;->A01:Ljava/lang/Object;

    .line 371
    const/16 v0, 0xf

    .line 373
    new-instance v3, LX/KJW;

    .line 375
    invoke-direct {v3, p2, v1, v0}, LX/KJW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 378
    const/4 v0, 0x0

    .line 379
    iput-object v0, v4, LX/KQ3;->A01:Ljava/lang/Object;

    .line 381
    iput-object v0, v4, LX/KQ3;->A02:Ljava/lang/Object;

    .line 383
    iput-object v0, v4, LX/KQ3;->A03:Ljava/lang/Object;

    .line 385
    iput v2, v4, LX/KQ3;->A00:I

    .line 387
    :goto_183
    invoke-interface {v5, v4, v3}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    :goto_187
    if-ne v0, v6, :cond_192

    .line 393
    return-object v6

    .line 394
    :catch_18a
    move-exception v1

    .line 395
    iget-object v0, v1, LX/TCh;->A00:Ljava/lang/Object;

    .line 397
    if-ne v0, v3, :cond_195

    .line 399
    invoke-static {v5}, LX/8cX;->A1X(LX/0ds;)V

    .line 402
    :cond_192
    :goto_192
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 404
    return-object v6

    .line 405
    :cond_195
    throw v1

    :pswitch_data_196
    .packed-switch 0x0
        :pswitch_6b  #00000000
        :pswitch_aa  #00000001
        :pswitch_ea  #00000002
        :pswitch_132  #00000003
    .end packed-switch
.end method
