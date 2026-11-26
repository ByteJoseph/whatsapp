.class public LX/8Ff;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/8Ff;->$t:I

    .line 268435458
    iput-object p1, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/8Ff;->$t:I

    .line 536870914
    iput-object p1, p0, LX/8Ff;->A02:Ljava/lang/Object;

    .line 536870916
    iput-object p3, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 1073741824
    iput p4, p0, LX/8Ff;->$t:I

    .line 1073741826
    iput-object p2, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 1073741828
    iput-object p1, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 1073741830
    const/4 v0, 0x2

    .line 1073741831
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1073741834
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 805306368
    iput p5, p0, LX/8Ff;->$t:I

    .line 805306370
    iput-object p3, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 805306372
    iput-object p1, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 805306374
    iput-object p2, p0, LX/8Ff;->A02:Ljava/lang/Object;

    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306380
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;LX/0ds;)V
    .registers 4

    .line 0
    const/16 v0, 0x8

    .line 2
    iput v0, p0, LX/8Ff;->$t:I

    .line 4
    iput-object p1, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/8Ff;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_1d4

    .line 6
    iget-object v6, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, LX/8Ff;->A02:Ljava/lang/Object;

    .line 12
    const/16 v8, 0x31

    .line 14
    :goto_e
    new-instance v3, LX/8Ff;

    .line 16
    invoke-direct/range {v3 .. v8}, LX/8Ff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 19
    return-object v3

    .line 20
    :pswitch_14  #0x2
    iget-object v5, p0, LX/8Ff;->A02:Ljava/lang/Object;

    .line 22
    iget-object v4, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 24
    iget-object v6, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 26
    const/4 v8, 0x2

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x3
    iget-object v5, p0, LX/8Ff;->A02:Ljava/lang/Object;

    .line 30
    iget-object v4, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 32
    iget-object v6, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 34
    const/4 v8, 0x3

    .line 35
    goto :goto_e

    .line 36
    :pswitch_24  #0x5
    iget-object v6, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 38
    iget-object v4, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 40
    iget-object v5, p0, LX/8Ff;->A02:Ljava/lang/Object;

    .line 42
    const/4 v8, 0x5

    .line 43
    goto :goto_e

    .line 44
    :pswitch_2c  #0x6
    iget-object v4, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 46
    iget-object v5, p0, LX/8Ff;->A02:Ljava/lang/Object;

    .line 48
    iget-object v6, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 50
    const/4 v8, 0x6

    .line 51
    goto :goto_e

    .line 52
    :pswitch_34  #0x7
    iget-object v6, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 54
    iget-object v4, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 56
    iget-object v5, p0, LX/8Ff;->A02:Ljava/lang/Object;

    .line 58
    const/4 v8, 0x7

    .line 59
    goto :goto_e

    .line 60
    :pswitch_3c  #0x9
    iget-object v4, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 62
    iget-object v6, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 64
    iget-object v5, p0, LX/8Ff;->A02:Ljava/lang/Object;

    .line 66
    const/16 v8, 0x9

    .line 68
    goto :goto_e

    .line 69
    :pswitch_45  #0xa
    iget-object v6, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 71
    iget-object v4, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 73
    iget-object v5, p0, LX/8Ff;->A02:Ljava/lang/Object;

    .line 75
    const/16 v8, 0xa

    .line 77
    goto :goto_e

    .line 78
    :pswitch_4e  #0xb
    iget-object v6, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 80
    iget-object v4, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 82
    iget-object v5, p0, LX/8Ff;->A02:Ljava/lang/Object;

    .line 84
    const/16 v8, 0xb

    .line 86
    goto :goto_e

    .line 87
    :pswitch_57  #0xc
    iget-object v6, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 89
    iget-object v4, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 91
    iget-object v5, p0, LX/8Ff;->A02:Ljava/lang/Object;

    .line 93
    const/16 v8, 0xc

    .line 95
    goto :goto_e

    .line 96
    :pswitch_60  #0xd
    iget-object v6, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 98
    iget-object v4, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 100
    iget-object v5, p0, LX/8Ff;->A02:Ljava/lang/Object;

    .line 102
    const/16 v8, 0xd

    .line 104
    goto :goto_e

    .line 105
    :pswitch_69  #0xe
    iget-object v6, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 107
    iget-object v4, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 109
    iget-object v5, p0, LX/8Ff;->A02:Ljava/lang/Object;

    .line 111
    const/16 v8, 0xe

    .line 113
    goto :goto_e

    .line 114
    :pswitch_72  #0xf
    iget-object v6, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 116
    iget-object v5, p0, LX/8Ff;->A02:Ljava/lang/Object;

    .line 118
    iget-object v4, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 120
    const/16 v8, 0xf

    .line 122
    goto :goto_e

    .line 123
    :pswitch_7b  #0x10
    iget-object v6, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 125
    iget-object v5, p0, LX/8Ff;->A02:Ljava/lang/Object;

    .line 127
    iget-object v4, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 129
    const/16 v8, 0x10

    .line 131
    goto :goto_e

    .line 132
    :pswitch_84  #0x13
    iget-object v6, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 134
    iget-object v4, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 136
    iget-object v5, p0, LX/8Ff;->A02:Ljava/lang/Object;

    .line 138
    const/16 v8, 0x13

    .line 140
    goto :goto_e

    .line 141
    :pswitch_8d  #0x15
    iget-object v4, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 143
    iget-object v6, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 145
    iget-object v5, p0, LX/8Ff;->A02:Ljava/lang/Object;

    .line 147
    const/16 v8, 0x15

    .line 149
    goto/16 :goto_e

    .line 151
    :pswitch_97  #0x17
    iget-object v4, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 153
    iget-object v6, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 155
    iget-object v5, p0, LX/8Ff;->A02:Ljava/lang/Object;

    .line 157
    const/16 v8, 0x17

    .line 159
    goto/16 :goto_e

    .line 161
    :pswitch_a1  #0x1b
    iget-object v5, p0, LX/8Ff;->A02:Ljava/lang/Object;

    .line 163
    iget-object v4, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 165
    iget-object v6, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 167
    const/16 v8, 0x1b

    .line 169
    goto/16 :goto_e

    .line 171
    :pswitch_ab  #0x1c
    iget-object v6, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 173
    iget-object v4, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 175
    iget-object v5, p0, LX/8Ff;->A02:Ljava/lang/Object;

    .line 177
    const/16 v8, 0x1c

    .line 179
    goto/16 :goto_e

    .line 181
    :pswitch_b5  #0x1e
    iget-object v6, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 183
    iget-object v5, p0, LX/8Ff;->A02:Ljava/lang/Object;

    .line 185
    iget-object v4, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 187
    const/16 v8, 0x1e

    .line 189
    goto/16 :goto_e

    .line 191
    :pswitch_bf  #0x20
    iget-object v6, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 193
    iget-object v5, p0, LX/8Ff;->A02:Ljava/lang/Object;

    .line 195
    iget-object v4, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 197
    const/16 v8, 0x20

    .line 199
    goto/16 :goto_e

    .line 201
    :pswitch_c9  #0x21
    iget-object v6, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 203
    iget-object v5, p0, LX/8Ff;->A02:Ljava/lang/Object;

    .line 205
    iget-object v4, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 207
    const/16 v8, 0x21

    .line 209
    goto/16 :goto_e

    .line 211
    :pswitch_d3  #0x22
    iget-object v4, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 213
    iget-object v6, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 215
    iget-object v5, p0, LX/8Ff;->A02:Ljava/lang/Object;

    .line 217
    const/16 v8, 0x22

    .line 219
    goto/16 :goto_e

    .line 221
    :pswitch_dd  #0x23
    iget-object v6, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 223
    iget-object v5, p0, LX/8Ff;->A02:Ljava/lang/Object;

    .line 225
    iget-object v4, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 227
    const/16 v8, 0x23

    .line 229
    goto/16 :goto_e

    .line 231
    :pswitch_e7  #0x25
    iget-object v6, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 233
    iget-object v4, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 235
    iget-object v5, p0, LX/8Ff;->A02:Ljava/lang/Object;

    .line 237
    const/16 v8, 0x25

    .line 239
    goto/16 :goto_e

    .line 241
    :pswitch_f1  #0x27
    iget-object v6, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 243
    iget-object v5, p0, LX/8Ff;->A02:Ljava/lang/Object;

    .line 245
    iget-object v4, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 247
    const/16 v8, 0x27

    .line 249
    goto/16 :goto_e

    .line 251
    :pswitch_fb  #0x28
    iget-object v6, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 253
    iget-object v5, p0, LX/8Ff;->A02:Ljava/lang/Object;

    .line 255
    iget-object v4, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 257
    const/16 v8, 0x28

    .line 259
    goto/16 :goto_e

    .line 261
    :pswitch_105  #0x2a
    iget-object v6, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 263
    iget-object v4, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 265
    iget-object v5, p0, LX/8Ff;->A02:Ljava/lang/Object;

    .line 267
    const/16 v8, 0x2a

    .line 269
    goto/16 :goto_e

    .line 271
    :pswitch_10f  #0x2b
    iget-object v6, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 273
    iget-object v4, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 275
    iget-object v5, p0, LX/8Ff;->A02:Ljava/lang/Object;

    .line 277
    const/16 v8, 0x2b

    .line 279
    goto/16 :goto_e

    .line 281
    :pswitch_119  #0x2c
    iget-object v6, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 283
    iget-object v4, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 285
    iget-object v5, p0, LX/8Ff;->A02:Ljava/lang/Object;

    .line 287
    const/16 v8, 0x2c

    .line 289
    goto/16 :goto_e

    .line 291
    :pswitch_123  #0x2d
    iget-object v6, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 293
    iget-object v4, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 295
    iget-object v5, p0, LX/8Ff;->A02:Ljava/lang/Object;

    .line 297
    const/16 v8, 0x2d

    .line 299
    goto/16 :goto_e

    .line 301
    :pswitch_12d  #0x2e
    iget-object v6, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 303
    iget-object v4, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 305
    iget-object v5, p0, LX/8Ff;->A02:Ljava/lang/Object;

    .line 307
    const/16 v8, 0x2e

    .line 309
    goto/16 :goto_e

    .line 311
    :pswitch_137  #0x0
    iget-object v2, p0, LX/8Ff;->A02:Ljava/lang/Object;

    .line 313
    iget-object v1, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 315
    const/4 v0, 0x0

    .line 316
    new-instance v3, LX/8Ff;

    .line 318
    invoke-direct {v3, v2, p2, v1, v0}, LX/8Ff;-><init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V

    .line 321
    iput-object p1, v3, LX/8Ff;->A03:Ljava/lang/Object;

    .line 323
    return-object v3

    .line 324
    :pswitch_144  #0x1
    iget-object v2, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 326
    iget-object v1, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 328
    const/4 v0, 0x1

    .line 329
    goto :goto_1a0

    .line 330
    :pswitch_14a  #0x4
    iget-object v2, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 332
    iget-object v1, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 334
    const/4 v0, 0x4

    .line 335
    goto :goto_1a0

    .line 336
    :pswitch_150  #0x8
    iget-object v0, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 338
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 340
    new-instance v3, LX/8Ff;

    .line 342
    invoke-direct {v3, v0, p2}, LX/8Ff;-><init>(Ljava/lang/ref/WeakReference;LX/0ds;)V

    .line 345
    goto :goto_197

    .line 346
    :pswitch_15a  #0x11
    iget-object v2, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 348
    iget-object v1, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 350
    const/16 v0, 0x11

    .line 352
    goto :goto_1a0

    .line 353
    :pswitch_161  #0x12
    iget-object v2, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 355
    iget-object v1, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 357
    const/16 v0, 0x12

    .line 359
    goto :goto_1a0

    .line 360
    :pswitch_168  #0x14
    iget-object v2, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 362
    iget-object v1, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 364
    const/16 v0, 0x14

    .line 366
    goto :goto_1ce

    .line 367
    :pswitch_16f  #0x16
    iget-object v2, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 369
    iget-object v1, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 371
    const/16 v0, 0x16

    .line 373
    goto :goto_1a0

    .line 374
    :pswitch_176  #0x18
    iget-object v1, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 376
    const/16 v0, 0x18

    .line 378
    goto :goto_184

    .line 379
    :pswitch_17b  #0x19
    iget-object v1, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 381
    const/16 v0, 0x19

    .line 383
    goto :goto_184

    .line 384
    :pswitch_180  #0x1a
    iget-object v1, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 386
    const/16 v0, 0x1a

    .line 388
    :goto_184
    new-instance v3, LX/8Ff;

    .line 390
    invoke-direct {v3, v1, p2, v0}, LX/8Ff;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 393
    iput-object p1, v3, LX/8Ff;->A01:Ljava/lang/Object;

    .line 395
    return-object v3

    .line 396
    :pswitch_18c  #0x1d
    iget-object v2, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 398
    iget-object v1, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 400
    const/16 v0, 0x1d

    .line 402
    new-instance v3, LX/8Ff;

    .line 404
    invoke-direct {v3, v1, v2, p2, v0}, LX/8Ff;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 407
    :goto_197
    iput-object p1, v3, LX/8Ff;->A02:Ljava/lang/Object;

    .line 409
    return-object v3

    .line 410
    :pswitch_19a  #0x1f
    iget-object v2, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 412
    iget-object v1, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 414
    const/16 v0, 0x1f

    .line 416
    :goto_1a0
    new-instance v3, LX/8Ff;

    .line 418
    invoke-direct {v3, v1, v2, p2, v0}, LX/8Ff;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 421
    return-object v3

    .line 422
    :pswitch_1a6  #0x24
    iget-object v1, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 424
    const/16 v0, 0x24

    .line 426
    goto :goto_1bb

    .line 427
    :pswitch_1ab  #0x26
    iget-object v2, p0, LX/8Ff;->A02:Ljava/lang/Object;

    .line 429
    iget-object v1, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 431
    const/16 v0, 0x26

    .line 433
    new-instance v3, LX/8Ff;

    .line 435
    invoke-direct {v3, v2, p2, v1, v0}, LX/8Ff;-><init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V

    .line 438
    return-object v3

    .line 439
    :pswitch_1b7  #0x29
    iget-object v1, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 441
    const/16 v0, 0x29

    .line 443
    :goto_1bb
    new-instance v3, LX/8Ff;

    .line 445
    invoke-direct {v3, v1, p2, v0}, LX/8Ff;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 448
    return-object v3

    .line 449
    :pswitch_1c1  #0x2f
    iget-object v2, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 451
    iget-object v1, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 453
    const/16 v0, 0x2f

    .line 455
    goto :goto_1ce

    .line 456
    :pswitch_1c8  #0x30
    iget-object v2, p0, LX/8Ff;->A01:Ljava/lang/Object;

    .line 458
    iget-object v1, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 460
    const/16 v0, 0x30

    .line 462
    :goto_1ce
    new-instance v3, LX/8Ff;

    .line 464
    invoke-direct {v3, v2, v1, p2, v0}, LX/8Ff;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 467
    return-object v3

    :pswitch_data_1d4
    .packed-switch 0x0
        :pswitch_137  #00000000
        :pswitch_144  #00000001
        :pswitch_14  #00000002
        :pswitch_1c  #00000003
        :pswitch_14a  #00000004
        :pswitch_24  #00000005
        :pswitch_2c  #00000006
        :pswitch_34  #00000007
        :pswitch_150  #00000008
        :pswitch_3c  #00000009
        :pswitch_45  #0000000a
        :pswitch_4e  #0000000b
        :pswitch_57  #0000000c
        :pswitch_60  #0000000d
        :pswitch_69  #0000000e
        :pswitch_72  #0000000f
        :pswitch_7b  #00000010
        :pswitch_15a  #00000011
        :pswitch_161  #00000012
        :pswitch_84  #00000013
        :pswitch_168  #00000014
        :pswitch_8d  #00000015
        :pswitch_16f  #00000016
        :pswitch_97  #00000017
        :pswitch_176  #00000018
        :pswitch_17b  #00000019
        :pswitch_180  #0000001a
        :pswitch_a1  #0000001b
        :pswitch_ab  #0000001c
        :pswitch_18c  #0000001d
        :pswitch_b5  #0000001e
        :pswitch_19a  #0000001f
        :pswitch_bf  #00000020
        :pswitch_c9  #00000021
        :pswitch_d3  #00000022
        :pswitch_dd  #00000023
        :pswitch_1a6  #00000024
        :pswitch_e7  #00000025
        :pswitch_1ab  #00000026
        :pswitch_f1  #00000027
        :pswitch_fb  #00000028
        :pswitch_1b7  #00000029
        :pswitch_105  #0000002a
        :pswitch_10f  #0000002b
        :pswitch_119  #0000002c
        :pswitch_123  #0000002d
        :pswitch_12d  #0000002e
        :pswitch_1c1  #0000002f
        :pswitch_1c8  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/8Ff;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_26

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/8Ff;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/8Ff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 22
    const/16 v0, 0x24

    .line 24
    goto :goto_1f

    .line 25
    :sswitch_19
    check-cast p2, LX/0ds;

    .line 27
    iget-object v1, p0, LX/8Ff;->A03:Ljava/lang/Object;

    .line 29
    const/16 v0, 0x29

    .line 31
    :goto_1f
    new-instance v2, LX/8Ff;

    .line 33
    invoke-direct {v2, v1, p2, v0}, LX/8Ff;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 36
    goto :goto_b

    .line 37
    nop

    .line 38
    :sswitch_data_26
    .sparse-switch
        0x24 -> :sswitch_12
        0x29 -> :sswitch_19
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v11, p0

    .line 4
    iget v0, v11, LX/8Ff;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_f4a

    .line 9
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v11, LX/8Ff;->A00:I

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_e9b

    .line 16
    if-eq v0, v3, :cond_e80

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x2
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 25
    iget v0, v11, LX/8Ff;->A00:I

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_3f

    .line 30
    if-ne v0, v2, :cond_6e

    .line 32
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    :cond_23
    iget-object v0, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/7FK;

    .line 39
    invoke-virtual {v0}, LX/7FK;->A03()V

    .line 42
    :goto_2a
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 44
    check-cast v0, LX/5tf;

    .line 46
    iget-object v0, v0, LX/5tf;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 48
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0JU;

    .line 50
    :cond_32
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_32

    .line 61
    goto/16 :goto_f32

    .line 63
    :cond_3f
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    iget-object v1, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 68
    check-cast v1, LX/8Tx;

    .line 70
    instance-of v0, v1, LX/7qY;

    .line 72
    if-eqz v0, :cond_f32

    .line 74
    check-cast v1, LX/7qY;

    .line 76
    iget-boolean v0, v1, LX/7qY;->A01:Z

    .line 78
    if-eqz v0, :cond_5b

    .line 80
    iput v2, v11, LX/8Ff;->A00:I

    .line 82
    const-wide/16 v0, 0x1f4

    .line 84
    invoke-static {v11, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v15, :cond_23

    .line 90
    return-object v15

    .line 91
    :cond_5b
    iget-boolean v0, v1, LX/7qY;->A00:Z

    .line 93
    if-eqz v0, :cond_66

    .line 95
    iget-object v0, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 97
    check-cast v0, LX/7FK;

    .line 99
    invoke-virtual {v0}, LX/7FK;->A01()V

    .line 102
    :cond_66
    iget-object v0, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 104
    check-cast v0, LX/7FK;

    .line 106
    invoke-virtual {v0}, LX/7FK;->A02()V

    .line 109
    goto :goto_2a

    .line 110
    :cond_6e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :pswitch_73  #0x0
    iget-object v1, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 117
    check-cast v1, LX/0W3;

    .line 119
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 121
    iget v0, v11, LX/8Ff;->A00:I

    .line 123
    const/4 v3, 0x1

    .line 124
    if-eqz v0, :cond_85

    .line 126
    if-eq v0, v3, :cond_e80

    .line 128
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_85
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 136
    iget-object v2, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 138
    check-cast v2, LX/86V;

    .line 140
    invoke-interface {v1}, LX/0W3;->Aio()LX/020;

    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 148
    iput-object v1, v2, LX/86V;->A00:LX/020;

    .line 150
    iget-object v2, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 152
    check-cast v2, LX/0AZ;

    .line 154
    iget-object v1, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 156
    const/4 v0, 0x0

    .line 157
    iput-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 159
    iput v3, v11, LX/8Ff;->A00:I

    .line 161
    invoke-interface {v2, v1, v11}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    goto/16 :goto_eb0

    .line 167
    :pswitch_a7  #0x1
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 169
    iget v0, v11, LX/8Ff;->A00:I

    .line 171
    const/4 v4, 0x1

    .line 172
    if-eqz v0, :cond_b5

    .line 174
    if-eq v0, v4, :cond_e80

    .line 176
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_b5
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 184
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 186
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 188
    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0B:Lkotlin/jvm/functions/Function1;

    .line 190
    iget-object v0, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 192
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v2, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 201
    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 203
    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A08:LX/7ai;

    .line 205
    iget-object v3, v0, LX/7ai;->A0O:Ljava/lang/String;

    .line 207
    if-eqz v3, :cond_f32

    .line 209
    iget-object v1, v0, LX/7ai;->A02:LX/6Jd;

    .line 211
    sget-object v0, LX/6Jd;->A02:LX/6Jd;

    .line 213
    if-ne v1, v0, :cond_f32

    .line 215
    iget-object v2, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A07:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 217
    iget-object v0, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 219
    check-cast v0, LX/7Ey;

    .line 221
    iget-object v1, v0, LX/7Ey;->A04:Ljava/lang/String;

    .line 223
    const/4 v0, 0x0

    .line 224
    iput-object v0, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 226
    iput v4, v11, LX/8Ff;->A00:I

    .line 228
    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 230
    invoke-virtual {v0, v1, v3, v11}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    goto/16 :goto_eb0

    .line 236
    :pswitch_ec  #0x3
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 238
    iget v0, v11, LX/8Ff;->A00:I

    .line 240
    const/4 v4, 0x1

    .line 241
    if-eqz v0, :cond_fa

    .line 243
    if-eq v0, v4, :cond_e80

    .line 245
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_fa
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 253
    iget-object v3, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 255
    check-cast v3, LX/0JP;

    .line 257
    iget-object v2, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 259
    iget-object v1, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 261
    new-instance v0, LX/86Z;

    .line 263
    invoke-direct {v0, v2, v1, v4}, LX/86Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    iput v4, v11, LX/8Ff;->A00:I

    .line 268
    invoke-interface {v3, v11, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    goto/16 :goto_eb0

    .line 274
    :pswitch_112  #0x4
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 276
    iget v0, v11, LX/8Ff;->A00:I

    .line 278
    const/4 v2, 0x2

    .line 279
    const/4 v1, 0x1

    .line 280
    if-eqz v0, :cond_12c

    .line 282
    if-eq v0, v1, :cond_155

    .line 284
    if-ne v0, v2, :cond_179

    .line 286
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 289
    :cond_121
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 291
    check-cast v0, LX/5cX;

    .line 293
    iget-object v0, v0, LX/5cX;->A0E:Lkotlin/jvm/functions/Function1;

    .line 295
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    goto/16 :goto_f32

    .line 300
    :cond_12c
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 303
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 305
    check-cast v0, LX/5cX;

    .line 307
    iget-object v8, v0, LX/5cX;->A05:Landroid/app/Application;

    .line 309
    iget-object v0, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    move-result-object v9

    .line 315
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 317
    invoke-virtual {v0}, LX/0N9;->A09()J

    .line 320
    iput v1, v11, LX/8Ff;->A00:I

    .line 322
    invoke-static {v8}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 325
    move-result-object v0

    .line 326
    iget v12, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 328
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 331
    move-result-object v10

    .line 332
    const/4 v13, 0x0

    .line 333
    move v14, v13

    .line 334
    invoke-static/range {v8 .. v14}, LX/7W5;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/0ds;IZZ)Ljava/lang/Object;

    .line 337
    move-result-object v10

    .line 338
    if-ne v10, v15, :cond_158

    .line 340
    return-object v15

    .line 341
    :cond_155
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 344
    :cond_158
    check-cast v10, Landroid/graphics/Bitmap;

    .line 346
    if-eqz v10, :cond_f32

    .line 348
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 350
    check-cast v0, LX/5cX;

    .line 352
    iget-object v1, v0, LX/5cX;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 354
    const/4 v0, 0x0

    .line 355
    iput-object v0, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 357
    iput v2, v11, LX/8Ff;->A00:I

    .line 359
    iget-object v0, v1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    .line 361
    iget-object v1, v0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A03:Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    .line 363
    sget-object v0, LX/631;->$redex_init_class:LX/631;

    .line 365
    sget-object v0, LX/8rN;->A00:LX/8rN;

    .line 367
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 370
    invoke-virtual {v1, v10, v0, v11}, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A00(Landroid/graphics/Bitmap;LX/6uX;LX/0ds;)Ljava/lang/Object;

    .line 373
    move-result-object v10

    .line 374
    if-ne v10, v15, :cond_121

    .line 376
    return-object v15

    .line 377
    :cond_179
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :pswitch_17e  #0xf
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 384
    iget v0, v11, LX/8Ff;->A00:I

    .line 386
    const/4 v6, 0x1

    .line 387
    if-eqz v0, :cond_18c

    .line 389
    if-eq v0, v6, :cond_1b2

    .line 391
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :cond_18c
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 399
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 401
    check-cast v0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;

    .line 403
    iget-object v0, v0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A04:LX/00q;

    .line 405
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/5cl;

    .line 411
    iget-object v5, v0, LX/5cl;->A0A:LX/0JR;

    .line 413
    iget-object v4, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 415
    iget-object v3, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 417
    iget-object v2, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 419
    const/4 v1, 0x0

    .line 420
    new-instance v0, LX/86f;

    .line 422
    invoke-direct {v0, v3, v4, v2, v1}, LX/86f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 425
    iput v6, v11, LX/8Ff;->A00:I

    .line 427
    invoke-interface {v5, v11, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    if-ne v0, v15, :cond_1b5

    .line 433
    return-object v15

    .line 434
    :cond_1b2
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 437
    :cond_1b5
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 440
    move-result-object v0

    .line 441
    throw v0

    .line 442
    :pswitch_1ba  #0x5
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 444
    iget v0, v11, LX/8Ff;->A00:I

    .line 446
    const/4 v7, 0x1

    .line 447
    if-eqz v0, :cond_1e8

    .line 449
    if-ne v0, v7, :cond_223

    .line 451
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 454
    :cond_1c6
    check-cast v10, LX/6lI;

    .line 456
    instance-of v0, v10, LX/630;

    .line 458
    if-eqz v0, :cond_206

    .line 460
    check-cast v10, LX/630;

    .line 462
    iget-object v4, v10, LX/630;->A00:Ljava/lang/Object;

    .line 464
    check-cast v4, LX/7aP;

    .line 466
    iget-object v5, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 468
    check-cast v5, LX/7aP;

    .line 470
    const/4 v3, 0x0

    .line 471
    sget-object v2, LX/7rZ;->A00:LX/7rZ;

    .line 473
    new-instance v1, LX/7Ph;

    .line 475
    move-object v6, v3

    .line 476
    invoke-direct/range {v1 .. v7}, LX/7Ph;-><init>(LX/8U5;LX/7Zx;LX/7aP;LX/7aP;Ljava/lang/String;Z)V

    .line 479
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 481
    check-cast v0, LX/5cX;

    .line 483
    invoke-static {v1, v0, v3}, LX/5cX;->A02(LX/7Ph;LX/5cX;Ljava/lang/String;)V

    .line 486
    goto/16 :goto_f32

    .line 488
    :cond_1e8
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 491
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 493
    check-cast v0, LX/5cX;

    .line 495
    iget-object v0, v0, LX/5cX;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 497
    iget-object v3, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 499
    check-cast v3, LX/7aP;

    .line 501
    iget-object v2, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 503
    check-cast v2, LX/7aP;

    .line 505
    iput v7, v11, LX/8Ff;->A00:I

    .line 507
    sget-object v1, LX/6JO;->A04:LX/6JO;

    .line 509
    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    .line 511
    invoke-virtual {v0, v1, v3, v2, v11}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A05(LX/6JO;LX/7aP;LX/7aP;LX/0ds;)Ljava/lang/Object;

    .line 514
    move-result-object v10

    .line 515
    if-ne v10, v15, :cond_1c6

    .line 517
    return-object v15

    .line 518
    :cond_206
    instance-of v0, v10, LX/62z;

    .line 520
    if-eqz v0, :cond_21e

    .line 522
    iget-object v3, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 524
    check-cast v3, LX/5cX;

    .line 526
    check-cast v10, LX/62z;

    .line 528
    iget-object v2, v10, LX/62z;->A00:Ljava/lang/Object;

    .line 530
    check-cast v2, LX/7Zx;

    .line 532
    iget-object v1, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 534
    check-cast v1, LX/7aP;

    .line 536
    const/4 v0, 0x0

    .line 537
    invoke-static {v3, v2, v1, v0}, LX/5cX;->A04(LX/5cX;LX/7Zx;LX/7aP;Z)V

    .line 540
    goto/16 :goto_f32

    .line 542
    :cond_21e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 545
    move-result-object v0

    .line 546
    throw v0

    .line 547
    :cond_223
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 550
    move-result-object v0

    .line 551
    throw v0

    .line 552
    :pswitch_228  #0x6
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 554
    iget v0, v11, LX/8Ff;->A00:I

    .line 556
    const/4 v3, 0x1

    .line 557
    if-eqz v0, :cond_258

    .line 559
    if-ne v0, v3, :cond_25c

    .line 561
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 564
    :cond_234
    iget-object v2, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 566
    check-cast v2, LX/7XG;

    .line 568
    iget-object v1, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 570
    const/16 v0, 0x21

    .line 572
    invoke-static {v1, v0}, LX/8Qs;->A02(Ljava/lang/Object;I)LX/8Qs;

    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v2, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 579
    :goto_243
    iget-object v0, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 581
    check-cast v0, LX/7XG;

    .line 583
    invoke-static {v0}, LX/7XG;->A06(LX/7XG;)Z

    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_f32

    .line 589
    iput v3, v11, LX/8Ff;->A00:I

    .line 591
    const-wide/16 v0, 0x3e8

    .line 593
    invoke-static {v11, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 596
    move-result-object v0

    .line 597
    if-ne v0, v15, :cond_234

    .line 599
    return-object v15

    .line 600
    :cond_258
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 603
    goto :goto_243

    .line 604
    :cond_25c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 607
    move-result-object v0

    .line 608
    throw v0

    .line 609
    :pswitch_261  #0x7
    iget v0, v11, LX/8Ff;->A00:I

    .line 611
    if-nez v0, :cond_282

    .line 613
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 616
    iget-object v3, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 618
    check-cast v3, LX/7XG;

    .line 620
    iget-object v0, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 622
    check-cast v0, Landroid/content/Context;

    .line 624
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 627
    move-result-object v2

    .line 628
    iget-object v1, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 630
    check-cast v1, Landroid/graphics/Bitmap;

    .line 632
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 634
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 637
    invoke-virtual {v3, v0}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 640
    goto/16 :goto_f32

    .line 642
    :cond_282
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 645
    move-result-object v0

    .line 646
    throw v0

    .line 647
    :pswitch_287  #0x8
    iget v0, v11, LX/8Ff;->A00:I

    .line 649
    const/4 v2, 0x1

    .line 650
    if-eqz v0, :cond_293

    .line 652
    if-ne v0, v2, :cond_2b2

    .line 654
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 657
    :goto_291
    const/4 v15, 0x0

    .line 658
    return-object v15

    .line 659
    :cond_293
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 662
    iget-object v0, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 664
    check-cast v0, Ljava/lang/ref/Reference;

    .line 666
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 669
    move-result-object v1

    .line 670
    check-cast v1, LX/00Z;

    .line 672
    const/4 v15, 0x0

    .line 673
    if-eqz v1, :cond_f34

    .line 675
    new-instance v0, Lcom/meta/metaai/shared/soccerrefresh/MetaAISoccerRefreshService;

    .line 677
    invoke-direct {v0, v1}, Lcom/meta/metaai/shared/soccerrefresh/MetaAISoccerRefreshService;-><init>(LX/00Z;)V

    .line 680
    iput-object v15, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 682
    iput-object v15, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 684
    iput v2, v11, LX/8Ff;->A00:I

    .line 686
    invoke-virtual {v0, v11}, Lcom/meta/metaai/shared/soccerrefresh/MetaAISoccerRefreshService;->A00(LX/0ds;)Ljava/lang/Object;

    .line 689
    goto :goto_291

    .line 690
    :cond_2b2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 693
    move-result-object v0

    .line 694
    throw v0

    .line 695
    :pswitch_2b7  #0x9
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 697
    iget v0, v11, LX/8Ff;->A00:I

    .line 699
    const/4 v3, 0x3

    .line 700
    const/4 v2, 0x2

    .line 701
    const/4 v1, 0x1

    .line 702
    if-eqz v0, :cond_2d5

    .line 704
    if-eq v0, v1, :cond_2e7

    .line 706
    if-ne v0, v2, :cond_e80

    .line 708
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 711
    :cond_2c7
    iget-object v0, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 713
    check-cast v0, LX/0VK;

    .line 715
    if-eqz v0, :cond_f32

    .line 717
    iput v3, v11, LX/8Ff;->A00:I

    .line 719
    invoke-interface {v0, v11}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 722
    move-result-object v0

    .line 723
    goto/16 :goto_eb0

    .line 725
    :cond_2d5
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 728
    iget-object v0, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 730
    check-cast v0, LX/0VK;

    .line 732
    if-eqz v0, :cond_2ea

    .line 734
    iput v1, v11, LX/8Ff;->A00:I

    .line 736
    invoke-interface {v0, v11}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 739
    move-result-object v0

    .line 740
    if-ne v0, v15, :cond_2ea

    .line 742
    return-object v15

    .line 743
    :cond_2e7
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 746
    :cond_2ea
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 748
    check-cast v0, LX/0VK;

    .line 750
    if-eqz v0, :cond_2c7

    .line 752
    iput v2, v11, LX/8Ff;->A00:I

    .line 754
    invoke-interface {v0, v11}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 757
    move-result-object v0

    .line 758
    if-ne v0, v15, :cond_2c7

    .line 760
    return-object v15

    .line 761
    :pswitch_2f9  #0xa
    iget v0, v11, LX/8Ff;->A00:I

    .line 763
    if-eqz v0, :cond_30b

    .line 765
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 768
    move-result-object v0

    .line 769
    throw v0

    .line 770
    :pswitch_302  #0xb
    iget v0, v11, LX/8Ff;->A00:I

    .line 772
    if-eqz v0, :cond_30b

    .line 774
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 777
    move-result-object v0

    .line 778
    throw v0

    .line 779
    :cond_30b
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 782
    iget-object v2, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 784
    check-cast v2, LX/0AZ;

    .line 786
    iget-object v1, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 788
    iget-object v0, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 790
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    goto/16 :goto_f32

    .line 795
    :pswitch_31b  #0xc
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 797
    iget v0, v11, LX/8Ff;->A00:I

    .line 799
    const/4 v7, 0x1

    .line 800
    if-eqz v0, :cond_334

    .line 802
    if-ne v0, v7, :cond_39f

    .line 804
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 807
    :cond_327
    check-cast v10, Ljava/lang/String;

    .line 809
    iget-object v5, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 811
    check-cast v5, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;

    .line 813
    if-nez v10, :cond_354

    .line 815
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 818
    goto/16 :goto_f32

    .line 820
    :cond_334
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 823
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 825
    check-cast v0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;

    .line 827
    invoke-static {v0}, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0Y(Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;)LX/024;

    .line 830
    move-result-object v5

    .line 831
    iget-object v4, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 833
    iget-object v3, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 835
    const/4 v2, 0x0

    .line 836
    const/16 v1, 0x21

    .line 838
    new-instance v0, LX/8Fe;

    .line 840
    invoke-direct {v0, v4, v3, v2, v1}, LX/8Fe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 843
    iput v7, v11, LX/8Ff;->A00:I

    .line 845
    invoke-static {v11, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 848
    move-result-object v10

    .line 849
    if-ne v10, v15, :cond_327

    .line 851
    return-object v15

    .line 852
    :cond_354
    iget-object v6, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 854
    check-cast v6, Landroid/view/ViewGroup;

    .line 856
    invoke-virtual {v5}, LX/0Id;->getLifecycle()LX/0JH;

    .line 859
    move-result-object v8

    .line 860
    new-instance v13, LX/84j;

    .line 862
    invoke-direct {v13, v5, v7}, LX/84j;-><init>(Ljava/lang/Object;I)V

    .line 865
    const/4 v1, 0x2

    .line 866
    new-instance v14, LX/84j;

    .line 868
    invoke-direct {v14, v5, v1}, LX/84j;-><init>(Ljava/lang/Object;I)V

    .line 871
    const/16 v0, 0x1f

    .line 873
    invoke-static {v5, v0}, LX/85L;->A00(Ljava/lang/Object;I)LX/85L;

    .line 876
    move-result-object v16

    .line 877
    const/4 v4, 0x0

    .line 878
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 881
    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 884
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 887
    move-result-object v1

    .line 888
    new-instance v0, LX/5Yv;

    .line 890
    invoke-direct {v0, v1}, LX/5Yv;-><init>(Landroid/content/Context;)V

    .line 893
    const/4 v11, 0x0

    .line 894
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 896
    invoke-direct {v3, v0, v11}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 899
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 901
    sget-object v9, LX/7Qc;->A02:LX/5v4;

    .line 903
    new-instance v7, LX/5uY;

    .line 905
    move-object v15, v11

    .line 906
    invoke-direct/range {v7 .. v16}, LX/5uY;-><init>(LX/0JH;LX/7Qc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 909
    invoke-virtual {v3, v7}, Lcom/facebook/litho/LithoView;->setComponent(LX/7iv;)V

    .line 912
    const/high16 v2, 0x3f800000  # 1.0f

    .line 914
    const/4 v1, -0x1

    .line 915
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 917
    invoke-direct {v0, v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 920
    invoke-virtual {v6, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 923
    iput-object v3, v5, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A01:Lcom/facebook/litho/LithoView;

    .line 925
    goto/16 :goto_f32

    .line 927
    :cond_39f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 930
    move-result-object v0

    .line 931
    throw v0

    .line 932
    :pswitch_3a4  #0xd
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 934
    iget v0, v11, LX/8Ff;->A00:I

    .line 936
    const/4 v1, 0x1

    .line 937
    if-eqz v0, :cond_3b2

    .line 939
    if-eq v0, v1, :cond_bab

    .line 941
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 944
    move-result-object v0

    .line 945
    throw v0

    .line 946
    :cond_3b2
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 949
    iget-object v3, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 951
    check-cast v3, LX/6vO;

    .line 953
    iget-object v0, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 955
    check-cast v0, LX/7Ce;

    .line 957
    iget-object v7, v0, LX/7Ce;->A02:Ljava/lang/String;

    .line 959
    iget-object v6, v0, LX/7Ce;->A01:Ljava/io/File;

    .line 961
    iget-object v4, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 963
    check-cast v4, LX/8d5;

    .line 965
    iget-object v5, v0, LX/7Ce;->A00:LX/0jj;

    .line 967
    iget-object v8, v0, LX/7Ce;->A03:Ljava/lang/String;

    .line 969
    iput v1, v11, LX/8Ff;->A00:I

    .line 971
    const/16 v1, 0x3c

    .line 973
    sget-object v0, LX/0cc;->A08:LX/0cc;

    .line 975
    invoke-static {v0, v1}, LX/0ci;->A02(LX/0cc;I)J

    .line 978
    move-result-wide v0

    .line 979
    const/4 v9, 0x0

    .line 980
    new-instance v2, Lcom/whatsapp/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;

    .line 982
    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;-><init>(LX/6vO;LX/8d5;LX/0jj;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 985
    invoke-static {v0, v1}, LX/0xs;->A00(J)J

    .line 988
    move-result-wide v0

    .line 989
    invoke-static {v11, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 992
    move-result-object v10

    .line 993
    goto/16 :goto_ba8

    .line 995
    :pswitch_3e3  #0xe
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 997
    iget v0, v11, LX/8Ff;->A00:I

    .line 999
    const/4 v1, 0x1

    .line 1000
    if-eqz v0, :cond_3f1

    .line 1002
    if-eq v0, v1, :cond_bab

    .line 1004
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1007
    move-result-object v0

    .line 1008
    throw v0

    .line 1009
    :cond_3f1
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1012
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 1014
    check-cast v0, LX/7E8;

    .line 1016
    iget-object v0, v0, LX/7E8;->A03:LX/05b;

    .line 1018
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1021
    move-result-object v3

    .line 1022
    iget-object v2, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 1024
    check-cast v2, Ljava/util/List;

    .line 1026
    iget-object v4, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 1028
    iput v1, v11, LX/8Ff;->A00:I

    .line 1030
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1033
    const/4 v5, 0x0

    .line 1034
    const/16 v6, 0xc

    .line 1036
    new-instance v1, LX/8Fg;

    .line 1038
    invoke-direct/range {v1 .. v6}, LX/8Fg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1041
    invoke-static {v1, v11}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 1044
    move-result-object v10

    .line 1045
    goto/16 :goto_ba8

    .line 1047
    :pswitch_417  #0x10
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 1049
    iget v0, v11, LX/8Ff;->A00:I

    .line 1051
    const/4 v1, 0x1

    .line 1052
    if-eqz v0, :cond_425

    .line 1054
    if-eq v0, v1, :cond_e80

    .line 1056
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1059
    move-result-object v0

    .line 1060
    throw v0

    .line 1061
    :cond_425
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1064
    iget-object v5, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 1066
    check-cast v5, LX/0Id;

    .line 1068
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 1070
    iget-object v4, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 1072
    iget-object v3, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 1074
    const/4 v6, 0x0

    .line 1075
    const/16 v7, 0xf

    .line 1077
    new-instance v2, LX/8Ff;

    .line 1079
    invoke-direct/range {v2 .. v7}, LX/8Ff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1082
    iput v1, v11, LX/8Ff;->A00:I

    .line 1084
    invoke-static {v0, v5, v11, v2}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1087
    move-result-object v0

    .line 1088
    goto/16 :goto_eb0

    .line 1090
    :pswitch_442  #0x11
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 1092
    iget v0, v11, LX/8Ff;->A00:I

    .line 1094
    const/4 v4, 0x2

    .line 1095
    const/4 v6, 0x1

    .line 1096
    if-eqz v0, :cond_49a

    .line 1098
    if-eq v0, v6, :cond_4c5

    .line 1100
    if-ne v0, v4, :cond_4f0

    .line 1102
    iget-object v2, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 1104
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1107
    :cond_453
    instance-of v6, v2, LX/0Df;

    .line 1109
    if-eqz v6, :cond_475

    .line 1111
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 1113
    check-cast v0, LX/5cl;

    .line 1115
    iget-object v1, v0, LX/5cl;->A06:Ljava/lang/String;

    .line 1117
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1120
    move-result-object v0

    .line 1121
    if-eqz v0, :cond_498

    .line 1123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1126
    move-result-object v2

    .line 1127
    :goto_467
    const-string v0, "ProactiveMessageSettingsViewModel: Failed to update proactive message control status for personaId:"

    .line 1129
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    move-result-object v1

    .line 1133
    const-string v0, " with reason:"

    .line 1135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    invoke-static {v1, v2}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1141
    :cond_475
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 1143
    check-cast v0, LX/5cl;

    .line 1145
    iget-object v0, v0, LX/5cl;->A02:LX/05b;

    .line 1147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1150
    move-result-object v5

    .line 1151
    check-cast v5, LX/7K7;

    .line 1153
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 1155
    check-cast v0, LX/5cl;

    .line 1157
    iget v4, v0, LX/5cl;->A01:I

    .line 1159
    iget-boolean v3, v0, LX/5cl;->A0B:Z

    .line 1161
    iget-boolean v2, v0, LX/5cl;->A0D:Z

    .line 1163
    xor-int/lit8 v1, v6, 0x1

    .line 1165
    const/16 v0, 0xd4

    .line 1167
    if-eqz v1, :cond_493

    .line 1169
    const/16 v0, 0xd3

    .line 1171
    :cond_493
    invoke-static {v5, v0, v4, v3, v2}, LX/7K7;->A00(LX/7K7;IIZZ)V

    .line 1174
    goto/16 :goto_f32

    .line 1176
    :cond_498
    const/4 v2, 0x0

    .line 1177
    goto :goto_467

    .line 1178
    :cond_49a
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1181
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 1183
    check-cast v0, LX/5cl;

    .line 1185
    iget-object v0, v0, LX/5cl;->A02:LX/05b;

    .line 1187
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1190
    move-result-object v5

    .line 1191
    check-cast v5, LX/7K7;

    .line 1193
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 1195
    check-cast v0, LX/5cl;

    .line 1197
    iget v3, v0, LX/5cl;->A01:I

    .line 1199
    iget-boolean v2, v0, LX/5cl;->A0B:Z

    .line 1201
    iget-boolean v1, v0, LX/5cl;->A0D:Z

    .line 1203
    const/16 v0, 0xd2

    .line 1205
    invoke-static {v5, v0, v3, v2, v1}, LX/7K7;->A00(LX/7K7;IIZZ)V

    .line 1208
    iget-object v0, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 1210
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1212
    iput v6, v11, LX/8Ff;->A00:I

    .line 1214
    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    move-result-object v10

    .line 1218
    if-ne v10, v15, :cond_4c8

    .line 1220
    return-object v15

    .line 1221
    :cond_4c5
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1224
    :cond_4c8
    check-cast v10, LX/0Dd;

    .line 1226
    iget-object v2, v10, LX/0Dd;->value:Ljava/lang/Object;

    .line 1228
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 1230
    check-cast v0, LX/5cl;

    .line 1232
    iget-object v1, v0, LX/5cl;->A08:LX/0JU;

    .line 1234
    new-instance v0, LX/7ul;

    .line 1236
    invoke-direct {v0, v2}, LX/7ul;-><init>(Ljava/lang/Object;)V

    .line 1239
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1242
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 1244
    check-cast v0, LX/5cl;

    .line 1246
    iget-object v1, v0, LX/5cl;->A07:LX/0JT;

    .line 1248
    new-instance v0, LX/7ul;

    .line 1250
    invoke-direct {v0, v2}, LX/7ul;-><init>(Ljava/lang/Object;)V

    .line 1253
    iput-object v2, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 1255
    iput v4, v11, LX/8Ff;->A00:I

    .line 1257
    invoke-interface {v1, v0, v11}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1260
    move-result-object v0

    .line 1261
    if-ne v0, v15, :cond_453

    .line 1263
    return-object v15

    .line 1264
    :cond_4f0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1267
    move-result-object v0

    .line 1268
    throw v0

    .line 1269
    :pswitch_4f5  #0x13
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 1271
    iget v0, v11, LX/8Ff;->A00:I

    .line 1273
    const/4 v7, 0x1

    .line 1274
    if-eqz v0, :cond_503

    .line 1276
    if-eq v0, v7, :cond_e80

    .line 1278
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1281
    move-result-object v0

    .line 1282
    throw v0

    .line 1283
    :cond_503
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1286
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 1288
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1290
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 1293
    move-result-object v6

    .line 1294
    sget-object v5, LX/0JL;->A05:LX/0JL;

    .line 1296
    iget-object v4, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 1298
    iget-object v3, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 1300
    const/4 v2, 0x0

    .line 1301
    const/4 v1, 0x7

    .line 1302
    new-instance v0, LX/3X3;

    .line 1304
    invoke-direct {v0, v4, v3, v2, v1}, LX/3X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1307
    iput v7, v11, LX/8Ff;->A00:I

    .line 1309
    invoke-static {v5, v6, v11, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1312
    move-result-object v0

    .line 1313
    goto/16 :goto_eb0

    .line 1315
    :pswitch_523  #0x2f
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1317
    iget v0, v11, LX/8Ff;->A00:I

    .line 1319
    const/4 v15, 0x0

    .line 1320
    const/4 v2, 0x1

    .line 1321
    if-eqz v0, :cond_550

    .line 1323
    if-ne v0, v2, :cond_573

    .line 1325
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1328
    :cond_530
    iget-object v0, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 1330
    check-cast v0, LX/77F;

    .line 1332
    iget-object v0, v0, LX/77F;->A01:LX/7TI;

    .line 1334
    iget-object v0, v0, LX/7TI;->A01:LX/77R;

    .line 1336
    iget-object v1, v0, LX/77R;->A02:Ljava/lang/String;

    .line 1338
    const-string v0, ""

    .line 1340
    if-nez v1, :cond_53f

    .line 1342
    move-object v1, v0

    .line 1343
    :cond_53f
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_54d

    .line 1349
    if-eqz v10, :cond_f34

    .line 1351
    move-object v1, v10

    .line 1352
    :goto_548
    invoke-static {v1, v10}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1355
    move-result-object v15

    .line 1356
    return-object v15

    .line 1357
    :cond_54d
    if-eqz v10, :cond_f34

    .line 1359
    goto :goto_548

    .line 1360
    :cond_550
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1363
    iget-object v0, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 1365
    check-cast v0, LX/77F;

    .line 1367
    iget-object v0, v0, LX/77F;->A01:LX/7TI;

    .line 1369
    iget-object v1, v0, LX/7TI;->A00:Ljava/lang/String;

    .line 1371
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1374
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1377
    move-result v0

    .line 1378
    if-nez v0, :cond_f34

    .line 1380
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 1382
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;

    .line 1384
    iput-object v15, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 1386
    iput v2, v11, LX/8Ff;->A00:I

    .line 1388
    invoke-static {v0, v1, v11}, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;->A00(Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1391
    move-result-object v10

    .line 1392
    if-ne v10, v3, :cond_530

    .line 1394
    return-object v3

    .line 1395
    :cond_573
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1398
    move-result-object v0

    .line 1399
    throw v0

    .line 1400
    :pswitch_578  #0x14
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1402
    iget v0, v11, LX/8Ff;->A00:I

    .line 1404
    const/4 v4, 0x1

    .line 1405
    const/4 v15, 0x0

    .line 1406
    if-eqz v0, :cond_588

    .line 1408
    if-ne v0, v4, :cond_583

    .line 1410
    goto :goto_5de

    .line 1411
    :cond_583
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1414
    move-result-object v0

    .line 1415
    throw v0

    .line 1416
    :cond_588
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1419
    iget-object v0, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 1421
    check-cast v0, Ljava/io/File;

    .line 1423
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_f34

    .line 1429
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 1432
    move-result-object v1

    .line 1433
    iget-object v0, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 1435
    check-cast v0, Ljava/io/File;

    .line 1437
    invoke-static {v0}, LX/FAA;->A08(Ljava/io/File;)Ljava/lang/String;

    .line 1440
    move-result-object v0

    .line 1441
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 1444
    move-result-object v0

    .line 1445
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 1448
    move-result-object v2

    .line 1449
    if-nez v2, :cond_5ad

    .line 1451
    const-string v2, "image/jpeg"

    .line 1453
    :cond_5ad
    :try_start_5ad
    sget-object v6, LX/7Ml;->A00:LX/7Ml;

    .line 1455
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1458
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 1460
    check-cast v0, LX/75Q;

    .line 1462
    iget-object v0, v0, LX/75Q;->A01:LX/05b;

    .line 1464
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 1467
    move-result-object v8

    .line 1468
    check-cast v8, LX/00a;

    .line 1470
    sget-object v10, LX/62y;->A00:LX/62y;

    .line 1472
    iget-object v0, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 1474
    check-cast v0, Ljava/io/File;

    .line 1476
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1479
    move-result-object v7

    .line 1480
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1483
    const/16 v1, 0xb

    .line 1485
    const/4 v0, 0x0

    .line 1486
    new-instance v9, LX/7O9;

    .line 1488
    invoke-direct {v9, v2, v1, v0}, LX/7O9;-><init>(Ljava/lang/String;IZ)V

    .line 1491
    iput-object v15, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 1493
    iput v4, v11, LX/8Ff;->A00:I

    .line 1495
    invoke-virtual/range {v6 .. v11}, LX/7Ml;->A01(Landroid/net/Uri;LX/00Z;LX/7O9;LX/6uX;LX/0ds;)Ljava/lang/Object;

    .line 1498
    move-result-object v10

    .line 1499
    if-ne v10, v3, :cond_5e1

    .line 1501
    return-object v3

    .line 1502
    :goto_5de
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1505
    :cond_5e1
    check-cast v10, LX/7q8;

    .line 1507
    if-eqz v10, :cond_621
    :try_end_5e5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5ad .. :try_end_5e5} :catch_db0
    .catch Ljava/lang/Exception; {:try_start_5ad .. :try_end_5e5} :catch_650

    .line 1509
    iget-object v0, v10, LX/7q8;->A00:LX/7Kl;

    .line 1511
    iget-object v3, v0, LX/7Kl;->A01:Ljava/lang/String;

    .line 1513
    iget-object v7, v0, LX/7Kl;->A04:Ljava/lang/String;

    .line 1515
    iget-object v6, v0, LX/7Kl;->A03:Ljava/lang/String;

    .line 1517
    iget-object v5, v0, LX/7Kl;->A02:Ljava/lang/String;

    .line 1519
    iget-object v1, v0, LX/7Kl;->A00:Ljava/lang/Long;

    .line 1521
    if-eqz v3, :cond_624

    .line 1523
    if-eqz v7, :cond_61f

    .line 1525
    if-eqz v6, :cond_61f

    .line 1527
    if-eqz v5, :cond_61f

    .line 1529
    if-nez v1, :cond_601

    .line 1531
    const-string v0, "WassAvatarUploader/uploadForRegister: incomplete descriptor (mediaKeyTimestamp)"

    .line 1533
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1536
    return-object v15

    .line 1537
    :cond_601
    const-string v0, "WassAvatarUploader/uploadForRegister: upload OK, descriptor built"

    .line 1539
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1542
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1545
    move-result-wide v0

    .line 1546
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 1549
    move-result-wide v1

    .line 1550
    long-to-int v0, v1

    .line 1551
    new-instance v15, LX/SJ1;

    .line 1553
    move-object/from16 v17, v7

    .line 1555
    move-object/from16 v18, v6

    .line 1557
    move-object/from16 v19, v5

    .line 1559
    move/from16 v20, v0

    .line 1561
    move-object/from16 v16, v3

    .line 1563
    invoke-direct/range {v15 .. v20}, LX/SJ1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1566
    return-object v15

    .line 1567
    :cond_61f
    const/4 v1, 0x1

    .line 1568
    goto :goto_625

    .line 1569
    :cond_621
    move-object v7, v15

    .line 1570
    move-object v6, v15

    .line 1571
    move-object v5, v15

    .line 1572
    :cond_624
    const/4 v1, 0x0

    .line 1573
    :goto_625
    invoke-static {v7}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1576
    move-result v3

    .line 1577
    invoke-static {v6}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1580
    move-result v2

    .line 1581
    if-nez v5, :cond_630

    .line 1583
    const/4 v4, 0x0

    .line 1584
    :cond_630
    const-string v0, "WassAvatarUploader/uploadForRegister: incomplete descriptor (directPath="

    .line 1586
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 1589
    move-result-object v1

    .line 1590
    const-string v0, ", mediaKey="

    .line 1592
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1595
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1598
    const-string v0, ", fileSha256="

    .line 1600
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1606
    const-string v0, ", fileEncSha256="

    .line 1608
    invoke-static {v0, v1, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1611
    move-result-object v0

    .line 1612
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1615
    return-object v15

    .line 1616
    :catch_650
    move-exception v1

    .line 1617
    const-string v0, "WassAvatarUploader/uploadForRegister: upload failed"

    .line 1619
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1622
    return-object v15

    .line 1623
    :pswitch_657  #0x15
    iget v0, v11, LX/8Ff;->A00:I

    .line 1625
    if-nez v0, :cond_67c

    .line 1627
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1630
    iget-object v0, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 1632
    if-eqz v0, :cond_679

    .line 1634
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 1636
    check-cast v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 1638
    iget-object v0, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A08:LX/05b;

    .line 1640
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1643
    move-result-object v1

    .line 1644
    check-cast v1, LX/FRM;

    .line 1646
    iget-object v0, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 1648
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1650
    invoke-virtual {v1, v0}, LX/FRM;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1653
    move-result v0

    .line 1654
    const/4 v1, 0x1

    .line 1655
    if-nez v0, :cond_9f7

    .line 1657
    :cond_679
    const/4 v1, 0x0

    .line 1658
    goto/16 :goto_9f7

    .line 1660
    :cond_67c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1663
    move-result-object v0

    .line 1664
    throw v0

    .line 1665
    :pswitch_681  #0x16
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 1667
    iget v0, v11, LX/8Ff;->A00:I

    .line 1669
    const/4 v3, 0x2

    .line 1670
    const/4 v2, 0x1

    .line 1671
    if-eqz v0, :cond_6f7

    .line 1673
    if-eq v0, v2, :cond_713

    .line 1675
    if-ne v0, v3, :cond_73d

    .line 1677
    iget-object v2, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 1679
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1681
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1684
    :goto_694
    check-cast v10, LX/Jeb;

    .line 1686
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 1688
    check-cast v0, LX/5co;

    .line 1690
    iget-object v0, v0, LX/5co;->A0A:LX/05b;

    .line 1692
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1695
    move-result-object v1

    .line 1696
    check-cast v1, LX/Jng;

    .line 1698
    iget-object v0, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 1700
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1702
    invoke-virtual {v1, v0, v2, v10}, LX/Jng;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jeb;)Ljava/lang/String;

    .line 1705
    move-result-object v0

    .line 1706
    const/4 v3, 0x0

    .line 1707
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 1710
    move-result v4

    .line 1711
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 1713
    check-cast v0, LX/5co;

    .line 1715
    iget-object v0, v0, LX/5co;->A0C:LX/05b;

    .line 1717
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 1720
    move-result-object v0

    .line 1721
    iget-object v0, v0, LX/09V;->A0S:LX/00x;

    .line 1723
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1726
    move-result-object v0

    .line 1727
    check-cast v0, LX/0Fr;

    .line 1729
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 1732
    move-result-object v0

    .line 1733
    const-string v2, "product_share_tool_tip_show_count"

    .line 1735
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1738
    move-result v1

    .line 1739
    if-eqz v4, :cond_6f2

    .line 1741
    const/4 v0, 0x5

    .line 1742
    if-ge v1, v0, :cond_6f2

    .line 1744
    const/4 v3, 0x1

    .line 1745
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 1747
    check-cast v0, LX/5co;

    .line 1749
    iget-object v0, v0, LX/5co;->A0C:LX/05b;

    .line 1751
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 1754
    move-result-object v0

    .line 1755
    iget-object v0, v0, LX/09V;->A0S:LX/00x;

    .line 1757
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1760
    move-result-object v0

    .line 1761
    check-cast v0, LX/0Fr;

    .line 1763
    add-int/lit8 v1, v1, 0x1

    .line 1765
    if-ltz v1, :cond_736

    .line 1767
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1770
    move-result-object v0

    .line 1771
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1774
    move-result-object v0

    .line 1775
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1778
    :cond_6f2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1781
    move-result-object v15

    .line 1782
    return-object v15

    .line 1783
    :cond_6f7
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1786
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 1788
    check-cast v0, LX/5co;

    .line 1790
    iget-object v0, v0, LX/5co;->A0E:LX/05b;

    .line 1792
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1795
    move-result-object v1

    .line 1796
    check-cast v1, LX/IBg;

    .line 1798
    iget-object v0, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 1800
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1802
    iput v2, v11, LX/8Ff;->A00:I

    .line 1804
    invoke-virtual {v1, v0, v11}, LX/IBg;->A09(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 1807
    move-result-object v10

    .line 1808
    if-ne v10, v15, :cond_716

    .line 1810
    return-object v15

    .line 1811
    :cond_713
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1814
    :cond_716
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1816
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 1818
    check-cast v0, LX/5co;

    .line 1820
    iget-object v0, v0, LX/5co;->A0E:LX/05b;

    .line 1822
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1825
    move-result-object v1

    .line 1826
    check-cast v1, LX/IBg;

    .line 1828
    iget-object v0, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 1830
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1832
    iput-object v10, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 1834
    iput v3, v11, LX/8Ff;->A00:I

    .line 1836
    invoke-virtual {v1, v0, v11}, LX/IBg;->A08(Lcom/whatsapp/infra/core/jid/Jid;LX/0ds;)Ljava/lang/Object;

    .line 1839
    move-result-object v0

    .line 1840
    if-eq v0, v15, :cond_f34

    .line 1842
    move-object v2, v10

    .line 1843
    move-object v10, v0

    .line 1844
    goto/16 :goto_694

    .line 1846
    :cond_736
    const-string v0, "Show count must be greater than or equal to 0"

    .line 1848
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1851
    move-result-object v1

    .line 1852
    throw v1

    .line 1853
    :cond_73d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1856
    move-result-object v1

    .line 1857
    throw v1

    .line 1858
    :pswitch_742  #0x17
    iget v0, v11, LX/8Ff;->A00:I

    .line 1860
    if-nez v0, :cond_768

    .line 1862
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1865
    iget-object v0, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 1867
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1869
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1872
    move-result v0

    .line 1873
    if-nez v0, :cond_f32

    .line 1875
    iget-object v1, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 1877
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1879
    iget-object v0, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 1881
    check-cast v0, Ljava/io/File;

    .line 1883
    if-eqz v0, :cond_766

    .line 1885
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1888
    move-result-object v0

    .line 1889
    :goto_761
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1892
    goto/16 :goto_f32

    .line 1894
    :cond_766
    const/4 v0, 0x0

    .line 1895
    goto :goto_761

    .line 1896
    :cond_768
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1899
    move-result-object v0

    .line 1900
    throw v0

    .line 1901
    :pswitch_76d  #0x18
    iget-object v4, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 1903
    check-cast v4, LX/86V;

    .line 1905
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 1907
    iget v0, v11, LX/8Ff;->A00:I

    .line 1909
    const/4 v5, 0x2

    .line 1910
    const/4 v2, 0x1

    .line 1911
    const/4 v3, 0x0

    .line 1912
    if-eqz v0, :cond_790

    .line 1914
    if-eq v0, v2, :cond_7bc

    .line 1916
    if-ne v0, v5, :cond_7de

    .line 1918
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1921
    :cond_781
    check-cast v10, LX/7AH;

    .line 1923
    const/4 v0, 0x0

    .line 1924
    new-instance v1, LX/7OQ;

    .line 1926
    invoke-direct {v1, v10, v0}, LX/7OQ;-><init>(LX/7AH;Z)V

    .line 1929
    :goto_789
    iget-object v0, v4, LX/86V;->A01:LX/7XG;

    .line 1931
    invoke-virtual {v0, v1}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 1934
    goto/16 :goto_f32

    .line 1936
    :cond_790
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1939
    new-instance v1, LX/7OQ;

    .line 1941
    invoke-direct {v1, v3, v2}, LX/7OQ;-><init>(LX/7AH;Z)V

    .line 1944
    iget-object v0, v4, LX/86V;->A01:LX/7XG;

    .line 1946
    invoke-virtual {v0, v1}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 1949
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 1951
    check-cast v0, LX/5sB;

    .line 1953
    iget-object v7, v0, LX/5sB;->A00:Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 1955
    if-eqz v7, :cond_7d7

    .line 1957
    iget-object v8, v0, LX/5sB;->A02:Ljava/lang/String;

    .line 1959
    iget-object v10, v0, LX/5sB;->A01:Ljava/lang/String;

    .line 1961
    iput-object v4, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 1963
    iput v2, v11, LX/8Ff;->A00:I

    .line 1965
    const-string v9, "audio"

    .line 1967
    const/16 v0, 0x26

    .line 1969
    invoke-static {v0}, LX/85F;->A00(I)LX/85F;

    .line 1972
    move-result-object v12

    .line 1973
    invoke-static/range {v7 .. v12}, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;->A01(Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1976
    move-result-object v10

    .line 1977
    if-ne v10, v15, :cond_7bf

    .line 1979
    return-object v15

    .line 1980
    :cond_7bc
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1983
    :cond_7bf
    if-eqz v10, :cond_7d7

    .line 1985
    sget-object v2, LX/0Vd;->A00:LX/0Vh;

    .line 1987
    const/16 v1, 0x29

    .line 1989
    new-instance v0, LX/TEg;

    .line 1991
    invoke-direct {v0, v10, v3, v1}, LX/TEg;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1994
    iput-object v4, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 1996
    iput-object v3, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 1998
    iput v5, v11, LX/8Ff;->A00:I

    .line 2000
    invoke-static {v11, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2003
    move-result-object v10

    .line 2004
    if-ne v10, v15, :cond_781

    .line 2006
    return-object v15

    .line 2007
    :cond_7d7
    const/4 v0, 0x0

    .line 2008
    new-instance v1, LX/7OQ;

    .line 2010
    invoke-direct {v1, v3, v0}, LX/7OQ;-><init>(LX/7AH;Z)V

    .line 2013
    goto :goto_789

    .line 2014
    :cond_7de
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2017
    move-result-object v0

    .line 2018
    throw v0

    .line 2019
    :pswitch_7e3  #0x19
    iget-object v5, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 2021
    check-cast v5, LX/86V;

    .line 2023
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 2025
    iget v0, v11, LX/8Ff;->A00:I

    .line 2027
    const/4 v4, 0x1

    .line 2028
    if-eqz v0, :cond_7fe

    .line 2030
    if-ne v0, v4, :cond_819

    .line 2032
    iget-object v5, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 2034
    check-cast v5, LX/86V;

    .line 2036
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2039
    :cond_7f7
    iget-object v0, v5, LX/86V;->A01:LX/7XG;

    .line 2041
    invoke-virtual {v0, v10}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 2044
    goto/16 :goto_f32

    .line 2046
    :cond_7fe
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2049
    sget-object v3, LX/0Vd;->A00:LX/0Vh;

    .line 2051
    iget-object v2, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 2053
    const/4 v1, 0x0

    .line 2054
    const/16 v0, 0x23

    .line 2056
    invoke-static {v2, v1, v0}, LX/8Fi;->A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;

    .line 2059
    move-result-object v0

    .line 2060
    iput-object v1, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 2062
    iput-object v5, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 2064
    iput v4, v11, LX/8Ff;->A00:I

    .line 2066
    invoke-static {v11, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2069
    move-result-object v10

    .line 2070
    if-ne v10, v15, :cond_7f7

    .line 2072
    return-object v15

    .line 2073
    :cond_819
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2076
    move-result-object v0

    .line 2077
    throw v0

    .line 2078
    :pswitch_81e  #0x1a
    iget-object v5, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 2080
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 2082
    iget v0, v11, LX/8Ff;->A00:I

    .line 2084
    const/4 v4, 0x1

    .line 2085
    if-eqz v0, :cond_82e

    .line 2087
    if-eq v0, v4, :cond_856

    .line 2089
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2092
    move-result-object v0

    .line 2093
    throw v0

    .line 2094
    :cond_82e
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2097
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 2100
    move-result-object v3

    .line 2101
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 2103
    check-cast v0, LX/5rh;

    .line 2105
    iget-object v0, v0, LX/5rh;->A01:LX/05b;

    .line 2107
    invoke-static {v0}, LX/7ug;->A00(LX/05b;)Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;

    .line 2110
    move-result-object v0

    .line 2111
    iget-object v2, v0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0B:LX/0JR;

    .line 2113
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 2115
    new-instance v1, LX/86f;

    .line 2117
    invoke-direct {v1, v3, v0, v5, v4}, LX/86f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2120
    const/4 v0, 0x0

    .line 2121
    iput-object v0, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 2123
    iput-object v0, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 2125
    iput v4, v11, LX/8Ff;->A00:I

    .line 2127
    invoke-interface {v2, v11, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2130
    move-result-object v0

    .line 2131
    if-ne v0, v15, :cond_859

    .line 2133
    return-object v15

    .line 2134
    :cond_856
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2137
    :cond_859
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2140
    move-result-object v0

    .line 2141
    throw v0

    .line 2142
    :pswitch_85e  #0x1b
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 2144
    iget v0, v11, LX/8Ff;->A00:I

    .line 2146
    const/4 v4, 0x1

    .line 2147
    if-eqz v0, :cond_86c

    .line 2149
    if-eq v0, v4, :cond_891

    .line 2151
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2154
    move-result-object v0

    .line 2155
    throw v0

    .line 2156
    :cond_86c
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2159
    iget-object v2, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 2161
    check-cast v2, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;

    .line 2163
    iget-object v1, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 2165
    check-cast v1, LX/MA6;

    .line 2167
    const/4 v0, 0x0

    .line 2168
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2171
    invoke-static {v2, v1}, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A02(Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;LX/MA6;)LX/0JU;

    .line 2174
    move-result-object v3

    .line 2175
    iget-object v2, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 2177
    const/16 v1, 0xf

    .line 2179
    new-instance v0, LX/86Q;

    .line 2181
    invoke-direct {v0, v2, v1}, LX/86Q;-><init>(Ljava/lang/Object;I)V

    .line 2184
    iput v4, v11, LX/8Ff;->A00:I

    .line 2186
    invoke-interface {v3, v11, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2189
    move-result-object v0

    .line 2190
    if-ne v0, v15, :cond_894

    .line 2192
    return-object v15

    .line 2193
    :cond_891
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2196
    :cond_894
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2199
    move-result-object v0

    .line 2200
    throw v0

    .line 2201
    :pswitch_899  #0x1c
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 2203
    iget v0, v11, LX/8Ff;->A00:I

    .line 2205
    const/4 v6, 0x1

    .line 2206
    if-eqz v0, :cond_8a7

    .line 2208
    if-eq v0, v6, :cond_e80

    .line 2210
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2213
    move-result-object v0

    .line 2214
    throw v0

    .line 2215
    :cond_8a7
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2218
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 2220
    check-cast v0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;

    .line 2222
    invoke-static {v0}, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A03(Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;)LX/5ct;

    .line 2225
    move-result-object v0

    .line 2226
    iget-object v5, v0, LX/5ct;->A04:LX/0JP;

    .line 2228
    iget-object v4, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 2230
    iget-object v3, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 2232
    iget-object v2, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 2234
    const/4 v1, 0x2

    .line 2235
    new-instance v0, LX/86f;

    .line 2237
    invoke-direct {v0, v2, v4, v3, v1}, LX/86f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2240
    iput v6, v11, LX/8Ff;->A00:I

    .line 2242
    invoke-interface {v5, v11, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2245
    move-result-object v0

    .line 2246
    goto/16 :goto_eb0

    .line 2248
    :pswitch_8c8  #0x1d
    iget-object v6, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 2250
    check-cast v6, LX/0W3;

    .line 2252
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 2254
    iget v0, v11, LX/8Ff;->A00:I

    .line 2256
    const/4 v5, 0x1

    .line 2257
    if-eqz v0, :cond_8da

    .line 2259
    if-eq v0, v5, :cond_e80

    .line 2261
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2264
    move-result-object v0

    .line 2265
    throw v0

    .line 2266
    :cond_8da
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2269
    iget-object v3, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 2271
    iget-object v2, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 2273
    const/4 v4, 0x0

    .line 2274
    const/4 v1, 0x3

    .line 2275
    new-instance v0, LX/8Fd;

    .line 2277
    invoke-direct {v0, v2, v3, v4, v1}, LX/8Fd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2280
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 2282
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2284
    invoke-static {v2, v3, v0, v6}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2287
    iget-object v1, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 2289
    const/16 v0, 0x2b

    .line 2291
    invoke-static {v1, v4, v0}, LX/8Fi;->A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;

    .line 2294
    move-result-object v0

    .line 2295
    invoke-static {v2, v3, v0, v6}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2298
    iget-object v1, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 2300
    const/16 v0, 0x2c

    .line 2302
    invoke-static {v1, v4, v0}, LX/8Fi;->A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;

    .line 2305
    move-result-object v0

    .line 2306
    invoke-static {v2, v3, v0, v6}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2309
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 2311
    check-cast v0, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksActivity;

    .line 2313
    iget-object v0, v0, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksActivity;->A02:LX/00q;

    .line 2315
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2318
    move-result-object v3

    .line 2319
    check-cast v3, LX/5cn;

    .line 2321
    iput-object v4, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 2323
    iput v5, v11, LX/8Ff;->A00:I

    .line 2325
    iget-object v0, v3, LX/5cn;->A04:LX/05b;

    .line 2327
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2330
    move-result-object v2

    .line 2331
    check-cast v2, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 2333
    const/4 v1, 0x0

    .line 2334
    new-instance v0, LX/8Db;

    .line 2336
    invoke-direct {v0, v3, v4, v1}, LX/8Db;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2339
    invoke-static {v2, v11, v0}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpTransportKt;->A00(LX/3az;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 2342
    move-result-object v0

    .line 2343
    goto/16 :goto_eb0

    .line 2345
    :pswitch_929  #0x1e
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 2347
    iget v0, v11, LX/8Ff;->A00:I

    .line 2349
    const/4 v4, 0x1

    .line 2350
    if-eqz v0, :cond_937

    .line 2352
    if-eq v0, v4, :cond_e80

    .line 2354
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2357
    move-result-object v0

    .line 2358
    throw v0

    .line 2359
    :cond_937
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2362
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 2364
    check-cast v0, LX/7QO;

    .line 2366
    iget-object v3, v0, LX/7QO;->A04:LX/0JU;

    .line 2368
    iget-object v2, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 2370
    const/16 v1, 0xf

    .line 2372
    new-instance v0, LX/T9h;

    .line 2374
    invoke-direct {v0, v3, v2, v1}, LX/T9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2377
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 2380
    move-result-object v3

    .line 2381
    iget-object v2, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 2383
    const/16 v1, 0x1c

    .line 2385
    new-instance v0, LX/86g;

    .line 2387
    invoke-direct {v0, v2, v1}, LX/86g;-><init>(Ljava/lang/Object;I)V

    .line 2390
    iput v4, v11, LX/8Ff;->A00:I

    .line 2392
    invoke-interface {v3, v11, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2395
    move-result-object v0

    .line 2396
    goto/16 :goto_eb0

    .line 2398
    :pswitch_95e  #0x1f
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 2400
    iget v1, v11, LX/8Ff;->A00:I

    .line 2402
    const/4 v0, 0x1

    .line 2403
    if-eqz v1, :cond_9af

    .line 2405
    if-ne v1, v0, :cond_9cd

    .line 2407
    iget-object v5, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 2409
    check-cast v5, LX/0Id;

    .line 2411
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2414
    :cond_96e
    check-cast v10, Ljava/lang/String;

    .line 2416
    iget-object v1, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 2418
    check-cast v1, Landroid/net/Uri;

    .line 2420
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 2422
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 2424
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0P:LX/05b;

    .line 2426
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2429
    iget-object v0, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 2431
    check-cast v0, Landroid/net/Uri;

    .line 2433
    invoke-static {v0}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2436
    move-result-object v0

    .line 2437
    invoke-static {v5, v0, v1, v10}, LX/J4c;->A00(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 2440
    move-result v0

    .line 2441
    if-nez v0, :cond_f32

    .line 2443
    const-string v0, "HatchConnectorAccountsActivity/openAccountsCenterWebsite no browser available"

    .line 2445
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2448
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 2450
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 2452
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0U:LX/00q;

    .line 2454
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2457
    move-result-object v2

    .line 2458
    iget-object v1, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 2460
    check-cast v1, Landroid/content/Context;

    .line 2462
    const v0, 0x7f12227e

    .line 2465
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2468
    move-result-object v1

    .line 2469
    const/4 v0, 0x0

    .line 2470
    invoke-static {v2, v5, v1, v0}, LX/7SU;->A00(Landroid/view/View;LX/0Ib;Ljava/lang/CharSequence;I)LX/7cQ;

    .line 2473
    move-result-object v0

    .line 2474
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 2477
    goto/16 :goto_f32

    .line 2479
    :cond_9af
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2482
    iget-object v5, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 2484
    check-cast v5, LX/0Id;

    .line 2486
    iget-object v4, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 2488
    iput-object v5, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 2490
    iput v0, v11, LX/8Ff;->A00:I

    .line 2492
    sget-object v3, LX/0Vd;->A00:LX/0Vh;

    .line 2494
    const/4 v2, 0x0

    .line 2495
    const/16 v1, 0x1c

    .line 2497
    new-instance v0, LX/KTL;

    .line 2499
    invoke-direct {v0, v5, v4, v2, v1}, LX/KTL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2502
    invoke-static {v11, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2505
    move-result-object v10

    .line 2506
    if-ne v10, v15, :cond_96e

    .line 2508
    return-object v15

    .line 2509
    :cond_9cd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2512
    move-result-object v0

    .line 2513
    throw v0

    .line 2514
    :pswitch_9d2  #0x20
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 2516
    iget v0, v11, LX/8Ff;->A00:I

    .line 2518
    const/4 v3, 0x1

    .line 2519
    if-eqz v0, :cond_9fc

    .line 2521
    if-ne v0, v3, :cond_a1e

    .line 2523
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2526
    :cond_9de
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 2528
    check-cast v0, LX/5ck;

    .line 2530
    iget-object v0, v0, LX/5ck;->A06:LX/05b;

    .line 2532
    invoke-static {v0}, LX/5UN;->A0Q(LX/05b;)Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 2535
    move-result-object v1

    .line 2536
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 2538
    check-cast v0, LX/5ck;

    .line 2540
    iget-object v0, v0, LX/5ck;->A08:LX/0DP;

    .line 2542
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A06(LX/0DP;)LX/0VM;

    .line 2545
    sget-object v0, LX/68G;->A00:LX/68G;

    .line 2547
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2550
    move-result v1

    .line 2551
    :cond_9f7
    :goto_9f7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2554
    move-result-object v15

    .line 2555
    return-object v15

    .line 2556
    :cond_9fc
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2559
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 2561
    check-cast v0, LX/5ck;

    .line 2563
    iget-object v0, v0, LX/5ck;->A04:LX/05b;

    .line 2565
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2568
    move-result-object v2

    .line 2569
    check-cast v2, Lcom/whatsapp/hatch/connectors/HatchFoaAuthRequester;

    .line 2571
    iget-object v0, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 2573
    check-cast v0, LX/6J4;

    .line 2575
    iget-object v1, v0, LX/6J4;->connectorId:Ljava/lang/String;

    .line 2577
    iget-object v0, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 2579
    check-cast v0, Ljava/util/List;

    .line 2581
    iput v3, v11, LX/8Ff;->A00:I

    .line 2583
    invoke-virtual {v2, v1, v0, v11}, Lcom/whatsapp/hatch/connectors/HatchFoaAuthRequester;->A00(Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 2586
    move-result-object v10

    .line 2587
    if-ne v10, v15, :cond_9de

    .line 2589
    return-object v15

    .line 2590
    :cond_a1e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2593
    move-result-object v0

    .line 2594
    throw v0

    .line 2595
    :pswitch_a23  #0x21
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 2597
    iget v0, v11, LX/8Ff;->A00:I

    .line 2599
    const/4 v7, 0x0

    .line 2600
    const/4 v1, 0x1

    .line 2601
    if-eqz v0, :cond_a71

    .line 2603
    if-ne v0, v1, :cond_a98

    .line 2605
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2608
    :cond_a30
    invoke-static {v10}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2611
    move-result v6

    .line 2612
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 2614
    check-cast v0, LX/5ck;

    .line 2616
    iget-object v0, v0, LX/5ck;->A0B:LX/0JU;

    .line 2618
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2621
    move-result-object v1

    .line 2622
    instance-of v0, v1, LX/7xk;

    .line 2624
    if-eqz v0, :cond_a5b

    .line 2626
    check-cast v1, LX/7xk;

    .line 2628
    if-eqz v1, :cond_a5b

    .line 2630
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 2632
    check-cast v0, LX/5ck;

    .line 2634
    iget-object v5, v0, LX/5ck;->A0B:LX/0JU;

    .line 2636
    const/4 v4, 0x0

    .line 2637
    iget-object v3, v1, LX/7xk;->A00:Ljava/util/List;

    .line 2639
    iget-object v2, v1, LX/7xk;->A01:Ljava/util/List;

    .line 2641
    iget-boolean v1, v1, LX/7xk;->A02:Z

    .line 2643
    new-instance v0, LX/7xk;

    .line 2645
    invoke-direct {v0, v3, v2, v1, v4}, LX/7xk;-><init>(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 2648
    invoke-static {v5, v7, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2651
    :cond_a5b
    if-nez v6, :cond_a68

    .line 2653
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 2655
    check-cast v0, LX/5ck;

    .line 2657
    iget-object v1, v0, LX/5ck;->A09:LX/1Dy;

    .line 2659
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 2661
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2664
    :cond_a68
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 2666
    check-cast v0, LX/5ck;

    .line 2668
    invoke-virtual {v0}, LX/5ck;->A13()V

    .line 2671
    goto/16 :goto_f32

    .line 2673
    :cond_a71
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2676
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 2678
    check-cast v0, LX/5ck;

    .line 2680
    iget-object v0, v0, LX/5ck;->A03:LX/05b;

    .line 2682
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 2685
    move-result-object v0

    .line 2686
    iget-object v6, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 2688
    iget-object v5, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 2690
    iget-object v4, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 2692
    const/16 v8, 0x20

    .line 2694
    new-instance v3, LX/8Ff;

    .line 2696
    invoke-direct/range {v3 .. v8}, LX/8Ff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2699
    invoke-static {v3, v0}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 2702
    move-result-object v0

    .line 2703
    iput v1, v11, LX/8Ff;->A00:I

    .line 2705
    invoke-virtual {v0, v11}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 2708
    move-result-object v10

    .line 2709
    if-ne v10, v15, :cond_a30

    .line 2711
    return-object v15

    .line 2712
    :cond_a98
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2715
    move-result-object v0

    .line 2716
    throw v0

    .line 2717
    :pswitch_a9d  #0x22
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 2719
    iget v0, v11, LX/8Ff;->A00:I

    .line 2721
    const/4 v5, 0x1

    .line 2722
    if-eqz v0, :cond_aab

    .line 2724
    if-eq v0, v5, :cond_ac8

    .line 2726
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2729
    move-result-object v0

    .line 2730
    throw v0

    .line 2731
    :cond_aab
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2734
    iget-object v0, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 2736
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;

    .line 2738
    iget-object v4, v0, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A06:LX/0JR;

    .line 2740
    iget-object v3, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 2742
    iget-object v2, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 2744
    const/16 v1, 0x8

    .line 2746
    new-instance v0, LX/86Z;

    .line 2748
    invoke-direct {v0, v2, v3, v1}, LX/86Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2751
    iput v5, v11, LX/8Ff;->A00:I

    .line 2753
    invoke-interface {v4, v11, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2756
    move-result-object v0

    .line 2757
    if-ne v0, v15, :cond_acb

    .line 2759
    return-object v15

    .line 2760
    :cond_ac8
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2763
    :cond_acb
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2766
    move-result-object v0

    .line 2767
    throw v0

    .line 2768
    :pswitch_ad0  #0x23
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 2770
    iget v0, v11, LX/8Ff;->A00:I

    .line 2772
    const/4 v6, 0x1

    .line 2773
    if-eqz v0, :cond_ade

    .line 2775
    if-eq v0, v6, :cond_e80

    .line 2777
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2780
    move-result-object v0

    .line 2781
    throw v0

    .line 2782
    :cond_ade
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2785
    iget-object v1, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 2787
    check-cast v1, LX/7Ma;

    .line 2789
    iget-object v0, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 2791
    check-cast v0, LX/7C4;

    .line 2793
    invoke-virtual {v1, v0}, LX/7Ma;->A01(LX/7C4;)V

    .line 2796
    iget-object v5, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 2798
    check-cast v5, LX/7Ma;

    .line 2800
    iget-object v4, v5, LX/7Ma;->A05:LX/024;

    .line 2802
    iget-object v3, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 2804
    const/4 v2, 0x0

    .line 2805
    const/16 v1, 0x1e

    .line 2807
    new-instance v0, LX/8Fd;

    .line 2809
    invoke-direct {v0, v3, v5, v2, v1}, LX/8Fd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2812
    iput v6, v11, LX/8Ff;->A00:I

    .line 2814
    invoke-static {v11, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2817
    move-result-object v0

    .line 2818
    goto/16 :goto_eb0

    .line 2820
    :pswitch_b04  #0x24
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 2822
    iget v0, v11, LX/8Ff;->A00:I

    .line 2824
    const/4 v5, 0x1

    .line 2825
    if-eqz v0, :cond_b12

    .line 2827
    if-eq v0, v5, :cond_e80

    .line 2829
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2832
    move-result-object v0

    .line 2833
    throw v0

    .line 2834
    :cond_b12
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2837
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2840
    move-result-object v6

    .line 2841
    iget-object v3, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 2843
    check-cast v3, LX/5d4;

    .line 2845
    iget-object v0, v3, LX/5d4;->A01:Ljava/util/Collection;

    .line 2847
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2850
    move-result-object v2

    .line 2851
    :cond_b23
    :goto_b23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2854
    move-result v0

    .line 2855
    if-eqz v0, :cond_b3d

    .line 2857
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2860
    move-result-object v1

    .line 2861
    check-cast v1, LX/1dJ;

    .line 2863
    iget-object v0, v3, LX/5d4;->A00:LX/0Vg;

    .line 2865
    invoke-virtual {v0, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 2868
    move-result-object v1

    .line 2869
    instance-of v0, v1, LX/1di;

    .line 2871
    if-eqz v0, :cond_b23

    .line 2873
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2876
    goto :goto_b23

    .line 2877
    :cond_b3d
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2880
    move-result-object v4

    .line 2881
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2884
    move-result-object v3

    .line 2885
    :goto_b45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2888
    move-result v0

    .line 2889
    if-eqz v0, :cond_b5b

    .line 2891
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2894
    move-result-object v2

    .line 2895
    check-cast v2, LX/1di;

    .line 2897
    const/4 v1, 0x0

    .line 2898
    new-instance v0, LX/7Pw;

    .line 2900
    invoke-direct {v0, v2, v1, v1, v1}, LX/7Pw;-><init>(LX/1di;LX/7EC;Ljava/lang/Integer;LX/7Em;)V

    .line 2903
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2906
    goto :goto_b45

    .line 2907
    :cond_b5b
    const/16 v1, 0xb

    .line 2909
    new-instance v0, LX/83i;

    .line 2911
    invoke-direct {v0, v1}, LX/83i;-><init>(I)V

    .line 2914
    invoke-static {v4, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2917
    move-result-object v2

    .line 2918
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 2920
    check-cast v0, LX/5d4;

    .line 2922
    iget-object v1, v0, LX/5d4;->A02:LX/0JU;

    .line 2924
    const/4 v0, 0x0

    .line 2925
    iput-object v0, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 2927
    iput-object v0, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 2929
    iput v5, v11, LX/8Ff;->A00:I

    .line 2931
    invoke-interface {v1, v2, v11}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2934
    move-result-object v0

    .line 2935
    goto/16 :goto_eb0

    .line 2937
    :pswitch_b79  #0x25
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 2939
    iget v0, v11, LX/8Ff;->A00:I

    .line 2941
    const/4 v4, 0x1

    .line 2942
    if-eqz v0, :cond_b87

    .line 2944
    if-eq v0, v4, :cond_bab

    .line 2946
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2949
    move-result-object v0

    .line 2950
    throw v0

    .line 2951
    :cond_b87
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2954
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 2956
    check-cast v0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 2958
    iget-object v0, v0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A06:LX/05b;

    .line 2960
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2963
    move-result-object v3

    .line 2964
    check-cast v3, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;

    .line 2966
    iget-object v2, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 2968
    check-cast v2, Ljava/util/List;

    .line 2970
    iget-object v1, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 2972
    check-cast v1, Ljava/lang/Boolean;

    .line 2974
    iput v4, v11, LX/8Ff;->A00:I

    .line 2976
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 2979
    move-result-object v0

    .line 2980
    invoke-virtual {v3, v1, v0, v2, v11}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;->A04(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 2983
    move-result-object v10

    .line 2984
    :goto_ba8
    if-ne v10, v15, :cond_bae

    .line 2986
    return-object v15

    .line 2987
    :cond_bab
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2990
    :cond_bae
    return-object v10

    .line 2991
    :pswitch_baf  #0x26
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 2993
    iget v0, v11, LX/8Ff;->A00:I

    .line 2995
    const/4 v6, 0x1

    .line 2996
    const/4 v4, 0x0

    .line 2997
    if-eqz v0, :cond_bc3

    .line 2999
    if-ne v0, v6, :cond_bbe

    .line 3001
    iget-object v5, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 3003
    check-cast v5, Ljava/lang/String;

    .line 3005
    goto :goto_bee

    .line 3006
    :cond_bbe
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3009
    move-result-object v1

    .line 3010
    throw v1

    .line 3011
    :cond_bc3
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3014
    iget-object v0, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 3016
    check-cast v0, LX/P0G;

    .line 3018
    iget-object v5, v0, LX/P0G;->A0W:Ljava/lang/String;

    .line 3020
    if-eqz v5, :cond_c8c

    .line 3022
    const-string v0, "@gmail.com"

    .line 3024
    invoke-static {v5, v0, v6}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3027
    move-result v0

    .line 3028
    if-nez v0, :cond_bd7

    .line 3030
    move-object v5, v4

    .line 3031
    :cond_bd7
    if-eqz v5, :cond_c8c

    .line 3033
    iget-object v1, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 3035
    :try_start_bdb
    const/16 v0, 0x31

    .line 3037
    invoke-static {v1, v4, v0}, LX/8Fc;->A02(Ljava/lang/Object;LX/0ds;I)LX/8Fc;

    .line 3040
    move-result-object v2

    .line 3041
    iput-object v5, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 3043
    iput v6, v11, LX/8Ff;->A00:I

    .line 3045
    const-wide/16 v0, 0x7d0

    .line 3047
    invoke-static {v11, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 3050
    move-result-object v10

    .line 3051
    if-ne v10, v15, :cond_bf1

    .line 3053
    return-object v15

    .line 3054
    :goto_bee
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3057
    :cond_bf1
    check-cast v10, Ljava/util/List;

    .line 3059
    if-eqz v10, :cond_c8c

    .line 3061
    instance-of v0, v10, Ljava/util/Collection;

    .line 3063
    if-eqz v0, :cond_c00

    .line 3065
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 3068
    move-result v0

    .line 3069
    if-eqz v0, :cond_c00

    .line 3071
    goto :goto_c7d

    .line 3072
    :cond_c00
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3075
    move-result-object v11

    .line 3076
    :cond_c04
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3079
    move-result v0

    .line 3080
    if-eqz v0, :cond_c7d

    .line 3082
    invoke-static {v11}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 3085
    move-result-object v8

    .line 3086
    const/4 v10, 0x0

    .line 3087
    const/16 v1, 0x40

    .line 3089
    invoke-static {v5, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3092
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 3095
    move-result v0

    .line 3096
    add-int/lit8 v0, v0, -0x1

    .line 3098
    invoke-static {v5, v1, v0}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 3101
    move-result v0

    .line 3102
    if-lez v0, :cond_c79

    .line 3104
    invoke-static {v10, v0, v5}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 3107
    move-result-object v3

    .line 3108
    const/4 v2, 0x0

    .line 3109
    :goto_c25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 3112
    move-result v0

    .line 3113
    if-ge v2, v0, :cond_c79

    .line 3115
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 3118
    move-result v0

    .line 3119
    const/16 v1, 0x2a

    .line 3121
    if-ne v0, v1, :cond_c36

    .line 3123
    add-int/lit8 v2, v2, 0x1

    .line 3125
    goto :goto_c25

    .line 3126
    :cond_c36
    invoke-static {v5, v1}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 3129
    move-result v0

    .line 3130
    if-nez v0, :cond_c41

    .line 3132
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3135
    move-result v1

    .line 3136
    goto :goto_c7a

    .line 3137
    :cond_c41
    invoke-static {v5, v5, v1}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 3140
    move-result-object v9

    .line 3141
    invoke-static {v5, v5, v1}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 3144
    move-result-object v7

    .line 3145
    const-string v0, "\\*+"

    .line 3147
    invoke-static {v5, v0, v10}, LX/5UN;->A0j(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 3150
    move-result-object v3

    .line 3151
    const-string v2, ".*"

    .line 3153
    const/16 v1, 0x28

    .line 3155
    new-instance v0, LX/85E;

    .line 3157
    invoke-direct {v0, v1}, LX/85E;-><init>(I)V

    .line 3160
    invoke-static {v2, v3, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 3163
    move-result-object v3

    .line 3164
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 3167
    move-result v2

    .line 3168
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 3171
    move-result v1

    .line 3172
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 3175
    move-result v0

    .line 3176
    add-int/2addr v1, v0

    .line 3177
    if-le v2, v1, :cond_c79

    .line 3179
    sget-object v1, LX/0k5;->A04:LX/0k5;

    .line 3181
    new-instance v0, LX/06L;

    .line 3183
    invoke-direct {v0, v3, v1}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 3186
    invoke-virtual {v0, v8}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 3189
    move-result v0

    .line 3190
    const/4 v1, 0x1

    .line 3191
    if-nez v0, :cond_c7a

    .line 3193
    :cond_c79
    const/4 v1, 0x0

    .line 3194
    :cond_c7a
    :goto_c7a
    if-eqz v1, :cond_c04

    .line 3196
    goto :goto_c7e

    .line 3197
    :cond_c7d
    :goto_c7d
    const/4 v6, 0x0

    .line 3198
    :goto_c7e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3201
    move-result-object v4

    .line 3202
    return-object v4
    :try_end_c83
    .catch Ljava/lang/SecurityException; {:try_start_bdb .. :try_end_c83} :catch_c8c
    .catch Ljava/lang/RuntimeException; {:try_start_bdb .. :try_end_c83} :catch_c83

    .line 3203
    :catch_c83
    move-exception v1

    .line 3204
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3207
    move-result-object v0

    .line 3208
    instance-of v0, v0, Landroid/os/RemoteException;

    .line 3210
    if-eqz v0, :cond_c9d

    .line 3212
    :catch_c8c
    :cond_c8c
    return-object v4

    .line 3213
    :pswitch_c8d  #0x12
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 3215
    iget v0, v11, LX/8Ff;->A00:I

    .line 3217
    const/4 v3, 0x2

    .line 3218
    const/4 v2, 0x1

    .line 3219
    if-eqz v0, :cond_c9e

    .line 3221
    if-eq v0, v2, :cond_cbe

    .line 3223
    if-eq v0, v3, :cond_e80

    .line 3225
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3228
    move-result-object v1

    .line 3229
    :cond_c9d
    throw v1

    .line 3230
    :cond_c9e
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3233
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 3235
    check-cast v0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;

    .line 3237
    iget-object v0, v0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;->A01:LX/05b;

    .line 3239
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3242
    move-result-object v0

    .line 3243
    check-cast v0, LX/7ug;

    .line 3245
    iget-object v1, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 3247
    check-cast v1, LX/7FF;

    .line 3249
    iput v2, v11, LX/8Ff;->A00:I

    .line 3251
    invoke-static {v0}, LX/7ug;->A01(LX/7ug;)Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;

    .line 3254
    move-result-object v0

    .line 3255
    invoke-virtual {v0, v1, v11}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0G(LX/7FF;LX/0ds;)Ljava/lang/Object;

    .line 3258
    move-result-object v10

    .line 3259
    if-ne v10, v15, :cond_cc1

    .line 3261
    return-object v15

    .line 3262
    :cond_cbe
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3265
    :cond_cc1
    check-cast v10, LX/8Uf;

    .line 3267
    instance-of v0, v10, LX/7v1;

    .line 3269
    if-eqz v0, :cond_cff

    .line 3271
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 3273
    check-cast v0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;

    .line 3275
    iget-object v5, v0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;->A05:LX/0JU;

    .line 3277
    :cond_ccd
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3280
    move-result-object v4

    .line 3281
    move-object v3, v4

    .line 3282
    check-cast v3, LX/7QR;

    .line 3284
    move-object v0, v10

    .line 3285
    check-cast v0, LX/7v1;

    .line 3287
    iget-object v0, v0, LX/7v1;->A00:Ljava/lang/Object;

    .line 3289
    check-cast v0, LX/7Ci;

    .line 3291
    new-instance v15, LX/7v7;

    .line 3293
    invoke-direct {v15, v0}, LX/7v7;-><init>(LX/7Ci;)V

    .line 3296
    iget-object v12, v3, LX/7QR;->A00:LX/7FF;

    .line 3298
    iget-boolean v2, v3, LX/7QR;->A05:Z

    .line 3300
    iget-object v14, v3, LX/7QR;->A02:LX/7Ci;

    .line 3302
    iget-object v13, v3, LX/7QR;->A01:LX/6GZ;

    .line 3304
    iget-object v1, v3, LX/7QR;->A04:Ljava/lang/String;

    .line 3306
    iget-boolean v0, v3, LX/7QR;->A06:Z

    .line 3308
    new-instance v11, LX/7QR;

    .line 3310
    move-object/from16 v16, v1

    .line 3312
    move/from16 v17, v2

    .line 3314
    move/from16 v18, v0

    .line 3316
    invoke-direct/range {v11 .. v18}, LX/7QR;-><init>(LX/7FF;LX/6GZ;LX/7Ci;LX/8Ui;Ljava/lang/String;ZZ)V

    .line 3319
    invoke-interface {v5, v4, v11}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3322
    move-result v0

    .line 3323
    if-eqz v0, :cond_ccd

    .line 3325
    goto/16 :goto_f32

    .line 3327
    :cond_cff
    instance-of v0, v10, LX/7v0;

    .line 3329
    if-eqz v0, :cond_d44

    .line 3331
    check-cast v10, LX/7v0;

    .line 3333
    iget-object v0, v10, LX/7v0;->A00:LX/6nK;

    .line 3335
    invoke-static {v0}, LX/66W;->A00(Ljava/lang/Object;)Z

    .line 3338
    move-result v0

    .line 3339
    iget-object v1, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 3341
    check-cast v1, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;

    .line 3343
    if-eqz v0, :cond_d1c

    .line 3345
    const/4 v0, 0x0

    .line 3346
    iput-object v0, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 3348
    iput v3, v11, LX/8Ff;->A00:I

    .line 3350
    invoke-static {v1, v11}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;->A00(Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;LX/0ds;)Ljava/lang/Object;

    .line 3353
    move-result-object v0

    .line 3354
    goto/16 :goto_eb0

    .line 3356
    :cond_d1c
    iget-object v2, v1, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;->A05:LX/0JU;

    .line 3358
    :cond_d1e
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3361
    move-result-object v1

    .line 3362
    move-object v0, v1

    .line 3363
    check-cast v0, LX/7QR;

    .line 3365
    sget-object v7, LX/7v8;->A00:LX/7v8;

    .line 3367
    iget-object v4, v0, LX/7QR;->A00:LX/7FF;

    .line 3369
    iget-boolean v9, v0, LX/7QR;->A05:Z

    .line 3371
    iget-object v6, v0, LX/7QR;->A02:LX/7Ci;

    .line 3373
    iget-object v5, v0, LX/7QR;->A01:LX/6GZ;

    .line 3375
    iget-object v8, v0, LX/7QR;->A04:Ljava/lang/String;

    .line 3377
    iget-boolean v10, v0, LX/7QR;->A06:Z

    .line 3379
    const/4 v0, 0x1

    .line 3380
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3383
    new-instance v3, LX/7QR;

    .line 3385
    invoke-direct/range {v3 .. v10}, LX/7QR;-><init>(LX/7FF;LX/6GZ;LX/7Ci;LX/8Ui;Ljava/lang/String;ZZ)V

    .line 3388
    invoke-interface {v2, v1, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3391
    move-result v0

    .line 3392
    if-eqz v0, :cond_d1e

    .line 3394
    goto/16 :goto_f32

    .line 3396
    :cond_d44
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3399
    move-result-object v1

    .line 3400
    throw v1

    .line 3401
    :pswitch_d49  #0x27
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 3403
    iget v0, v11, LX/8Ff;->A00:I

    .line 3405
    const/4 v1, 0x1

    .line 3406
    if-eqz v0, :cond_d57

    .line 3408
    if-eq v0, v1, :cond_e80

    .line 3410
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3413
    move-result-object v0

    .line 3414
    throw v0

    .line 3415
    :cond_d57
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3418
    iget-object v9, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 3420
    check-cast v9, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    .line 3422
    iget-object v0, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 3424
    check-cast v0, LX/7yV;

    .line 3426
    iget-object v12, v0, LX/7yV;->A02:[I

    .line 3428
    iget-boolean v13, v0, LX/7yV;->A01:Z

    .line 3430
    iget-object v10, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 3432
    check-cast v10, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3434
    iput v1, v11, LX/8Ff;->A00:I

    .line 3436
    const/4 v8, 0x0

    .line 3437
    invoke-static/range {v8 .. v13}, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A03(LX/7yV;Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;Lcom/whatsapp/ui/coreui/base/WaImageView;LX/0ds;[IZ)Ljava/lang/Object;

    .line 3440
    move-result-object v0

    .line 3441
    goto/16 :goto_eb0

    .line 3443
    :pswitch_d73  #0x28
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 3445
    iget v0, v11, LX/8Ff;->A00:I

    .line 3447
    const/4 v3, 0x1

    .line 3448
    if-eqz v0, :cond_d86

    .line 3450
    if-ne v0, v3, :cond_d81

    .line 3452
    :try_start_d7c
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3455
    goto/16 :goto_f32
    :try_end_d81
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d7c .. :try_end_d81} :catch_db0
    .catch Ljava/lang/Exception; {:try_start_d7c .. :try_end_d81} :catch_da4

    .line 3457
    :cond_d81
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3460
    move-result-object v0

    .line 3461
    throw v0

    .line 3462
    :cond_d86
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3465
    :try_start_d89
    iget-object v2, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 3467
    check-cast v2, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;

    .line 3469
    iget-object v1, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 3471
    check-cast v1, LX/80R;

    .line 3473
    iget-object v0, v11, LX/8Ff;->A01:Ljava/lang/Object;
    :try_end_d93
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d89 .. :try_end_d93} :catch_db0
    .catch Ljava/lang/Exception; {:try_start_d89 .. :try_end_d93} :catch_da4

    .line 3475
    check-cast v0, LX/7Ao;

    .line 3477
    if-eqz v0, :cond_d98

    .line 3479
    goto :goto_d9a

    .line 3480
    :cond_d98
    const/4 v0, 0x0

    .line 3481
    goto :goto_d9c

    .line 3482
    :goto_d9a
    :try_start_d9a
    iget-object v0, v0, LX/7Ao;->A00:Ljava/lang/String;

    .line 3484
    :goto_d9c
    iput v3, v11, LX/8Ff;->A00:I

    .line 3486
    invoke-static {v2, v1, v0, v11}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;->A00(Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;LX/80R;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 3489
    move-result-object v0

    .line 3490
    goto/16 :goto_eb0
    :try_end_da4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d9a .. :try_end_da4} :catch_db0
    .catch Ljava/lang/Exception; {:try_start_d9a .. :try_end_da4} :catch_da4

    .line 3492
    :catch_da4
    move-exception v0

    .line 3493
    invoke-static {v0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3496
    move-result-object v1

    .line 3497
    const-string v0, "ConsumerBloksRouter/launchSubscriptionHub token resolution failed: "

    .line 3499
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3502
    goto/16 :goto_f32

    .line 3504
    :catch_db0
    move-exception v0

    .line 3505
    throw v0

    .line 3506
    :pswitch_db2  #0x29
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 3508
    iget v0, v11, LX/8Ff;->A00:I

    .line 3510
    const/4 v5, 0x2

    .line 3511
    const/4 v1, 0x1

    .line 3512
    if-eqz v0, :cond_dc3

    .line 3514
    if-eq v0, v1, :cond_de3

    .line 3516
    if-eq v0, v5, :cond_e80

    .line 3518
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3521
    move-result-object v0

    .line 3522
    throw v0

    .line 3523
    :cond_dc3
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3526
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 3528
    check-cast v0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerCloudStorageActivity;

    .line 3530
    iget-object v0, v0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerCloudStorageActivity;->A00:LX/05b;

    .line 3532
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3535
    move-result-object v4

    .line 3536
    check-cast v4, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/CloudStorageScreenQueryLauncher;

    .line 3538
    iget-object v3, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 3540
    check-cast v3, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 3542
    iput-object v4, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 3544
    iput-object v3, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 3546
    iput v1, v11, LX/8Ff;->A00:I

    .line 3548
    invoke-virtual {v3, v11}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5y(LX/0ds;)Ljava/lang/Object;

    .line 3551
    move-result-object v10

    .line 3552
    if-ne v10, v15, :cond_dee

    .line 3554
    return-object v15

    .line 3555
    :cond_de3
    iget-object v3, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 3557
    check-cast v3, LX/8Ym;

    .line 3559
    iget-object v4, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 3561
    check-cast v4, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/CloudStorageScreenQueryLauncher;

    .line 3563
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3566
    :cond_dee
    check-cast v10, Ljava/lang/String;

    .line 3568
    iget-object v2, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 3570
    const/4 v0, 0x6

    .line 3571
    new-instance v1, LX/84l;

    .line 3573
    invoke-direct {v1, v2, v0}, LX/84l;-><init>(Ljava/lang/Object;I)V

    .line 3576
    const/4 v0, 0x0

    .line 3577
    iput-object v0, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 3579
    iput-object v0, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 3581
    iput v5, v11, LX/8Ff;->A00:I

    .line 3583
    invoke-virtual {v4, v3, v10, v11, v1}, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/CloudStorageScreenQueryLauncher;->A00(LX/8Ym;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 3586
    move-result-object v0

    .line 3587
    goto/16 :goto_eb0

    .line 3589
    :pswitch_e05  #0x2b
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 3591
    iget v0, v11, LX/8Ff;->A00:I

    .line 3593
    const/4 v3, 0x1

    .line 3594
    if-eqz v0, :cond_e13

    .line 3596
    if-eq v0, v3, :cond_e80

    .line 3598
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3601
    move-result-object v0

    .line 3602
    throw v0

    .line 3603
    :cond_e13
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3606
    iget-object v2, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 3608
    check-cast v2, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;

    .line 3610
    iget-object v1, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 3612
    check-cast v1, LX/6DK;

    .line 3614
    iget-object v0, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 3616
    check-cast v0, LX/P4D;

    .line 3618
    iput v3, v11, LX/8Ff;->A00:I

    .line 3620
    invoke-static {v0, v2, v1, v11}, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;->A00(LX/P4D;Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;LX/6DK;LX/0ds;)Ljava/lang/Object;

    .line 3623
    move-result-object v0

    .line 3624
    goto/16 :goto_eb0

    .line 3626
    :pswitch_e2a  #0x2c
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 3628
    iget v0, v11, LX/8Ff;->A00:I

    .line 3630
    const/4 v3, 0x1

    .line 3631
    if-eqz v0, :cond_e38

    .line 3633
    if-eq v0, v3, :cond_e80

    .line 3635
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3638
    move-result-object v0

    .line 3639
    throw v0

    .line 3640
    :cond_e38
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3643
    iget-object v2, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 3645
    check-cast v2, Lcom/whatsapp/waffle/accountlinking/certs/GetCertificatesDataFetcher;

    .line 3647
    iget-object v1, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 3649
    check-cast v1, LX/6E2;

    .line 3651
    iget-object v0, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 3653
    check-cast v0, LX/P4D;

    .line 3655
    iput v3, v11, LX/8Ff;->A00:I

    .line 3657
    invoke-static {v0, v2, v1, v11}, Lcom/whatsapp/waffle/accountlinking/certs/GetCertificatesDataFetcher;->A00(LX/P4D;Lcom/whatsapp/waffle/accountlinking/certs/GetCertificatesDataFetcher;LX/6E2;LX/0ds;)Ljava/lang/Object;

    .line 3660
    move-result-object v0

    .line 3661
    goto :goto_eb0

    .line 3662
    :pswitch_e4e  #0x2d
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 3664
    iget v0, v11, LX/8Ff;->A00:I

    .line 3666
    const/4 v3, 0x1

    .line 3667
    if-eqz v0, :cond_e5c

    .line 3669
    if-eq v0, v3, :cond_e80

    .line 3671
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3674
    move-result-object v0

    .line 3675
    throw v0

    .line 3676
    :cond_e5c
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3679
    iget-object v2, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 3681
    check-cast v2, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;

    .line 3683
    iget-object v1, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 3685
    check-cast v1, LX/6DL;

    .line 3687
    iget-object v0, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 3689
    check-cast v0, LX/P4D;

    .line 3691
    iput v3, v11, LX/8Ff;->A00:I

    .line 3693
    invoke-static {v0, v2, v1, v11}, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;->A00(LX/P4D;Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;LX/6DL;LX/0ds;)Ljava/lang/Object;

    .line 3696
    move-result-object v0

    .line 3697
    goto :goto_eb0

    .line 3698
    :pswitch_e72  #0x2e
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 3700
    iget v0, v11, LX/8Ff;->A00:I

    .line 3702
    const/4 v3, 0x1

    .line 3703
    if-eqz v0, :cond_e85

    .line 3705
    if-eq v0, v3, :cond_e80

    .line 3707
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3710
    move-result-object v0

    .line 3711
    throw v0

    .line 3712
    :cond_e80
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3715
    goto/16 :goto_f32

    .line 3717
    :cond_e85
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3720
    iget-object v2, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 3722
    check-cast v2, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;

    .line 3724
    iget-object v1, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 3726
    check-cast v1, LX/6DM;

    .line 3728
    iget-object v0, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 3730
    check-cast v0, LX/P4D;

    .line 3732
    iput v3, v11, LX/8Ff;->A00:I

    .line 3734
    invoke-static {v0, v2, v1, v11}, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;->A00(LX/P4D;Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;LX/6DM;LX/0ds;)Ljava/lang/Object;

    .line 3737
    move-result-object v0

    .line 3738
    goto :goto_eb0

    .line 3739
    :cond_e9b
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3742
    iget-object v2, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 3744
    check-cast v2, Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;

    .line 3746
    iget-object v1, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 3748
    check-cast v1, LX/6E3;

    .line 3750
    iget-object v0, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 3752
    check-cast v0, LX/P4D;

    .line 3754
    iput v3, v11, LX/8Ff;->A00:I

    .line 3756
    invoke-static {v0, v2, v1, v11}, Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;->A00(LX/P4D;Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;LX/6E3;LX/0ds;)Ljava/lang/Object;

    .line 3759
    move-result-object v0

    .line 3760
    :goto_eb0
    if-ne v0, v15, :cond_f32

    .line 3762
    return-object v15

    .line 3763
    :pswitch_eb3  #0x30
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 3765
    iget v0, v11, LX/8Ff;->A00:I

    .line 3767
    const/4 v15, 0x0

    .line 3768
    const/4 v2, 0x1

    .line 3769
    if-eqz v0, :cond_ee0

    .line 3771
    if-ne v0, v2, :cond_f03

    .line 3773
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3776
    :cond_ec0
    iget-object v0, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 3778
    check-cast v0, LX/77F;

    .line 3780
    iget-object v0, v0, LX/77F;->A01:LX/7TI;

    .line 3782
    iget-object v0, v0, LX/7TI;->A01:LX/77R;

    .line 3784
    iget-object v1, v0, LX/77R;->A02:Ljava/lang/String;

    .line 3786
    const-string v0, ""

    .line 3788
    if-nez v1, :cond_ecf

    .line 3790
    move-object v1, v0

    .line 3791
    :cond_ecf
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 3794
    move-result v0

    .line 3795
    if-eqz v0, :cond_edd

    .line 3797
    if-eqz v10, :cond_f34

    .line 3799
    move-object v1, v10

    .line 3800
    :goto_ed8
    invoke-static {v1, v10}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3803
    move-result-object v15

    .line 3804
    return-object v15

    .line 3805
    :cond_edd
    if-eqz v10, :cond_f34

    .line 3807
    goto :goto_ed8

    .line 3808
    :cond_ee0
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3811
    iget-object v0, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 3813
    check-cast v0, LX/77F;

    .line 3815
    iget-object v0, v0, LX/77F;->A01:LX/7TI;

    .line 3817
    iget-object v1, v0, LX/7TI;->A00:Ljava/lang/String;

    .line 3819
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3822
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 3825
    move-result v0

    .line 3826
    if-nez v0, :cond_f34

    .line 3828
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 3830
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;

    .line 3832
    iput-object v15, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 3834
    iput v2, v11, LX/8Ff;->A00:I

    .line 3836
    invoke-static {v0, v1, v11}, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;->A01(Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 3839
    move-result-object v10

    .line 3840
    if-ne v10, v3, :cond_ec0

    .line 3842
    return-object v3

    .line 3843
    :cond_f03
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3846
    move-result-object v0

    .line 3847
    throw v0

    .line 3848
    :pswitch_f08  #0x2a
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 3850
    iget v0, v11, LX/8Ff;->A00:I

    .line 3852
    const/4 v1, 0x1

    .line 3853
    if-eqz v0, :cond_f35

    .line 3855
    if-ne v0, v1, :cond_f45

    .line 3857
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3860
    :cond_f14
    check-cast v10, Ljava/lang/String;

    .line 3862
    if-eqz v10, :cond_f2d

    .line 3864
    iget-object v2, v11, LX/8Ff;->A01:Ljava/lang/Object;

    .line 3866
    check-cast v2, Landroid/content/Intent;

    .line 3868
    const/4 v0, 0x0

    .line 3869
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3872
    const-string v1, "screen_params"

    .line 3874
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3877
    move-result-object v0

    .line 3878
    invoke-static {v0, v10}, LX/6oZ;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3881
    move-result-object v0

    .line 3882
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3885
    :cond_f2d
    iget-object v0, v11, LX/8Ff;->A02:Ljava/lang/Object;

    .line 3887
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 3890
    :cond_f32
    :goto_f32
    sget-object v15, LX/05v;->A00:LX/05v;

    .line 3892
    :cond_f34
    return-object v15

    .line 3893
    :cond_f35
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3896
    iget-object v0, v11, LX/8Ff;->A03:Ljava/lang/Object;

    .line 3898
    check-cast v0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 3900
    iput v1, v11, LX/8Ff;->A00:I

    .line 3902
    invoke-virtual {v0, v11}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5y(LX/0ds;)Ljava/lang/Object;

    .line 3905
    move-result-object v10

    .line 3906
    if-ne v10, v15, :cond_f14

    .line 3908
    return-object v15

    .line 3909
    :cond_f45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3912
    move-result-object v0

    .line 3913
    throw v0

    :pswitch_data_f4a
    .packed-switch 0x0
        :pswitch_73  #00000000
        :pswitch_a7  #00000001
        :pswitch_17  #00000002
        :pswitch_ec  #00000003
        :pswitch_112  #00000004
        :pswitch_1ba  #00000005
        :pswitch_228  #00000006
        :pswitch_261  #00000007
        :pswitch_287  #00000008
        :pswitch_2b7  #00000009
        :pswitch_2f9  #0000000a
        :pswitch_302  #0000000b
        :pswitch_31b  #0000000c
        :pswitch_3a4  #0000000d
        :pswitch_3e3  #0000000e
        :pswitch_17e  #0000000f
        :pswitch_417  #00000010
        :pswitch_442  #00000011
        :pswitch_c8d  #00000012
        :pswitch_4f5  #00000013
        :pswitch_578  #00000014
        :pswitch_657  #00000015
        :pswitch_681  #00000016
        :pswitch_742  #00000017
        :pswitch_76d  #00000018
        :pswitch_7e3  #00000019
        :pswitch_81e  #0000001a
        :pswitch_85e  #0000001b
        :pswitch_899  #0000001c
        :pswitch_8c8  #0000001d
        :pswitch_929  #0000001e
        :pswitch_95e  #0000001f
        :pswitch_9d2  #00000020
        :pswitch_a23  #00000021
        :pswitch_a9d  #00000022
        :pswitch_ad0  #00000023
        :pswitch_b04  #00000024
        :pswitch_b79  #00000025
        :pswitch_baf  #00000026
        :pswitch_d49  #00000027
        :pswitch_d73  #00000028
        :pswitch_db2  #00000029
        :pswitch_f08  #0000002a
        :pswitch_e05  #0000002b
        :pswitch_e2a  #0000002c
        :pswitch_e4e  #0000002d
        :pswitch_e72  #0000002e
        :pswitch_523  #0000002f
        :pswitch_eb3  #00000030
    .end packed-switch
.end method
