.class public LX/AgK;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/AgK;->$t:I

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    iput-object p2, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object v0, p0, LX/AgK;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/AgK;->A01:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/AgK;->$t:I

    .line 2
    iput-object p1, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/AgK;->$t:I

    .line 536870914
    iput-object p1, p0, LX/AgK;->A01:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 805306368
    iput p5, p0, LX/AgK;->$t:I

    .line 805306370
    iput-object p2, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 805306372
    iput-object p3, p0, LX/AgK;->A02:Ljava/lang/Object;

    .line 805306374
    iput-object p1, p0, LX/AgK;->A01:Ljava/lang/Object;

    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306380
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/AgK;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_1d6

    .line 6
    invoke-super {p0, p1, p2}, LX/0dv;->create(Ljava/lang/Object;LX/0ds;)LX/0ds;

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :pswitch_b  #0x0
    iget-object v2, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 13
    check-cast v2, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;

    .line 15
    iget-object v1, p0, LX/AgK;->A01:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v3, LX/AgK;

    .line 22
    invoke-direct {v3, v1, v2, p2, v0}, LX/AgK;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;LX/0ds;I)V

    .line 25
    return-object v3

    .line 26
    :pswitch_1a  #0x1
    iget-object v1, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    .line 29
    goto/16 :goto_16f

    .line 31
    :pswitch_1f  #0x2
    iget-object v5, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 33
    iget-object v4, p0, LX/AgK;->A01:Ljava/lang/Object;

    .line 35
    iget-object v6, p0, LX/AgK;->A02:Ljava/lang/Object;

    .line 37
    const/4 v8, 0x2

    .line 38
    goto/16 :goto_1d0

    .line 40
    :pswitch_28  #0x3
    iget-object v6, p0, LX/AgK;->A02:Ljava/lang/Object;

    .line 42
    iget-object v4, p0, LX/AgK;->A01:Ljava/lang/Object;

    .line 44
    iget-object v5, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 46
    const/4 v8, 0x3

    .line 47
    goto/16 :goto_1d0

    .line 49
    :pswitch_31  #0x4
    iget-object v5, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 51
    iget-object v4, p0, LX/AgK;->A01:Ljava/lang/Object;

    .line 53
    iget-object v6, p0, LX/AgK;->A02:Ljava/lang/Object;

    .line 55
    const/4 v8, 0x4

    .line 56
    goto/16 :goto_1d0

    .line 58
    :pswitch_3a  #0x5
    iget-object v4, p0, LX/AgK;->A01:Ljava/lang/Object;

    .line 60
    iget-object v6, p0, LX/AgK;->A02:Ljava/lang/Object;

    .line 62
    iget-object v5, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 64
    const/4 v8, 0x5

    .line 65
    goto/16 :goto_1d0

    .line 67
    :pswitch_43  #0x6
    iget-object v4, p0, LX/AgK;->A01:Ljava/lang/Object;

    .line 69
    iget-object v5, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 71
    iget-object v6, p0, LX/AgK;->A02:Ljava/lang/Object;

    .line 73
    const/4 v8, 0x6

    .line 74
    goto/16 :goto_1d0

    .line 76
    :pswitch_4c  #0x7
    iget-object v1, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 78
    const/4 v0, 0x7

    .line 79
    goto/16 :goto_163

    .line 81
    :pswitch_51  #0x8
    iget-object v1, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 83
    const/16 v0, 0x8

    .line 85
    goto/16 :goto_163

    .line 87
    :pswitch_57  #0x9
    iget-object v5, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 89
    iget-object v4, p0, LX/AgK;->A01:Ljava/lang/Object;

    .line 91
    iget-object v6, p0, LX/AgK;->A02:Ljava/lang/Object;

    .line 93
    const/16 v8, 0x9

    .line 95
    goto/16 :goto_1d0

    .line 97
    :pswitch_61  #0xa
    iget-object v2, p0, LX/AgK;->A01:Ljava/lang/Object;

    .line 99
    iget-object v1, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 101
    const/16 v0, 0xa

    .line 103
    goto/16 :goto_1a2

    .line 105
    :pswitch_69  #0xb
    iget-object v4, p0, LX/AgK;->A01:Ljava/lang/Object;

    .line 107
    iget-object v6, p0, LX/AgK;->A02:Ljava/lang/Object;

    .line 109
    iget-object v5, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 111
    const/16 v8, 0xb

    .line 113
    goto/16 :goto_1d0

    .line 115
    :pswitch_73  #0xc
    iget-object v2, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 117
    iget-object v1, p0, LX/AgK;->A01:Ljava/lang/Object;

    .line 119
    const/16 v0, 0xc

    .line 121
    goto/16 :goto_1b0

    .line 123
    :pswitch_7b  #0xd
    iget-object v2, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 125
    iget-object v1, p0, LX/AgK;->A01:Ljava/lang/Object;

    .line 127
    const/16 v0, 0xd

    .line 129
    goto/16 :goto_1b0

    .line 131
    :pswitch_83  #0xe
    iget-object v5, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 133
    iget-object v6, p0, LX/AgK;->A02:Ljava/lang/Object;

    .line 135
    iget-object v4, p0, LX/AgK;->A01:Ljava/lang/Object;

    .line 137
    const/16 v8, 0xe

    .line 139
    goto/16 :goto_1d0

    .line 141
    :pswitch_8d  #0xf
    iget-object v5, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 143
    iget-object v6, p0, LX/AgK;->A02:Ljava/lang/Object;

    .line 145
    iget-object v4, p0, LX/AgK;->A01:Ljava/lang/Object;

    .line 147
    const/16 v8, 0xf

    .line 149
    goto/16 :goto_1d0

    .line 151
    :pswitch_97  #0x10
    iget-object v2, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 153
    iget-object v1, p0, LX/AgK;->A01:Ljava/lang/Object;

    .line 155
    const/16 v0, 0x10

    .line 157
    goto/16 :goto_1b0

    .line 159
    :pswitch_9f  #0x11
    iget-object v2, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 161
    iget-object v1, p0, LX/AgK;->A01:Ljava/lang/Object;

    .line 163
    const/16 v0, 0x11

    .line 165
    goto/16 :goto_1b0

    .line 167
    :pswitch_a7  #0x12
    iget-object v2, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 169
    iget-object v1, p0, LX/AgK;->A01:Ljava/lang/Object;

    .line 171
    const/16 v0, 0x12

    .line 173
    goto/16 :goto_1b0

    .line 175
    :pswitch_af  #0x13
    iget-object v2, p0, LX/AgK;->A01:Ljava/lang/Object;

    .line 177
    iget-object v1, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 179
    const/16 v0, 0x13

    .line 181
    goto/16 :goto_17b

    .line 183
    :pswitch_b7  #0x14
    iget-object v2, p0, LX/AgK;->A01:Ljava/lang/Object;

    .line 185
    iget-object v1, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 187
    const/16 v0, 0x14

    .line 189
    goto/16 :goto_17b

    .line 191
    :pswitch_bf  #0x15
    iget-object v5, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 193
    iget-object v4, p0, LX/AgK;->A01:Ljava/lang/Object;

    .line 195
    iget-object v6, p0, LX/AgK;->A02:Ljava/lang/Object;

    .line 197
    const/16 v8, 0x15

    .line 199
    goto/16 :goto_1d0

    .line 201
    :pswitch_c9  #0x16
    iget-object v5, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 203
    iget-object v4, p0, LX/AgK;->A01:Ljava/lang/Object;

    .line 205
    iget-object v6, p0, LX/AgK;->A02:Ljava/lang/Object;

    .line 207
    const/16 v8, 0x16

    .line 209
    goto/16 :goto_1d0

    .line 211
    :pswitch_d3  #0x17
    iget-object v6, p0, LX/AgK;->A02:Ljava/lang/Object;

    .line 213
    iget-object v4, p0, LX/AgK;->A01:Ljava/lang/Object;

    .line 215
    iget-object v5, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 217
    const/16 v8, 0x17

    .line 219
    goto/16 :goto_1d0

    .line 221
    :pswitch_dd  #0x18
    iget-object v2, p0, LX/AgK;->A01:Ljava/lang/Object;

    .line 223
    iget-object v1, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 225
    const/16 v0, 0x18

    .line 227
    goto/16 :goto_1a2

    .line 229
    :pswitch_e5  #0x19
    iget-object v2, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 231
    iget-object v1, p0, LX/AgK;->A01:Ljava/lang/Object;

    .line 233
    const/16 v0, 0x19

    .line 235
    new-instance v3, LX/AgK;

    .line 237
    invoke-direct {v3, v1, v2, p2, v0}, LX/AgK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 240
    goto/16 :goto_1a7

    .line 242
    :pswitch_f2  #0x1a
    iget-object v5, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 244
    iget-object v4, p0, LX/AgK;->A01:Ljava/lang/Object;

    .line 246
    iget-object v6, p0, LX/AgK;->A02:Ljava/lang/Object;

    .line 248
    const/16 v8, 0x1a

    .line 250
    goto/16 :goto_1d0

    .line 252
    :pswitch_fc  #0x1b
    iget-object v1, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 254
    const/16 v0, 0x1b

    .line 256
    goto :goto_16f

    .line 257
    :pswitch_101  #0x1c
    iget-object v1, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 259
    const/16 v0, 0x1c

    .line 261
    goto :goto_16f

    .line 262
    :pswitch_106  #0x1d
    iget-object v5, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 264
    iget-object v6, p0, LX/AgK;->A02:Ljava/lang/Object;

    .line 266
    iget-object v4, p0, LX/AgK;->A01:Ljava/lang/Object;

    .line 268
    const/16 v8, 0x1d

    .line 270
    goto/16 :goto_1d0

    .line 272
    :pswitch_110  #0x1e
    iget-object v5, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 274
    iget-object v6, p0, LX/AgK;->A02:Ljava/lang/Object;

    .line 276
    iget-object v4, p0, LX/AgK;->A01:Ljava/lang/Object;

    .line 278
    const/16 v8, 0x1e

    .line 280
    goto/16 :goto_1d0

    .line 282
    :pswitch_11a  #0x1f
    iget-object v5, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 284
    iget-object v4, p0, LX/AgK;->A01:Ljava/lang/Object;

    .line 286
    iget-object v6, p0, LX/AgK;->A02:Ljava/lang/Object;

    .line 288
    const/16 v8, 0x1f

    .line 290
    goto/16 :goto_1d0

    .line 292
    :pswitch_124  #0x20
    iget-object v5, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 294
    iget-object v6, p0, LX/AgK;->A02:Ljava/lang/Object;

    .line 296
    iget-object v4, p0, LX/AgK;->A01:Ljava/lang/Object;

    .line 298
    const/16 v8, 0x20

    .line 300
    goto/16 :goto_1d0

    .line 302
    :pswitch_12e  #0x21
    iget-object v5, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 304
    iget-object v6, p0, LX/AgK;->A02:Ljava/lang/Object;

    .line 306
    iget-object v4, p0, LX/AgK;->A01:Ljava/lang/Object;

    .line 308
    const/16 v8, 0x21

    .line 310
    goto/16 :goto_1d0

    .line 312
    :pswitch_138  #0x22
    iget-object v5, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 314
    iget-object v4, p0, LX/AgK;->A01:Ljava/lang/Object;

    .line 316
    iget-object v6, p0, LX/AgK;->A02:Ljava/lang/Object;

    .line 318
    const/16 v8, 0x22

    .line 320
    goto/16 :goto_1d0

    .line 322
    :pswitch_142  #0x23
    iget-object v6, p0, LX/AgK;->A02:Ljava/lang/Object;

    .line 324
    iget-object v4, p0, LX/AgK;->A01:Ljava/lang/Object;

    .line 326
    iget-object v5, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 328
    const/16 v8, 0x23

    .line 330
    goto/16 :goto_1d0

    .line 332
    :pswitch_14c  #0x24
    iget-object v5, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 334
    iget-object v4, p0, LX/AgK;->A01:Ljava/lang/Object;

    .line 336
    iget-object v6, p0, LX/AgK;->A02:Ljava/lang/Object;

    .line 338
    const/16 v8, 0x24

    .line 340
    goto :goto_1d0

    .line 341
    :pswitch_155  #0x25
    iget-object v1, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 343
    const/16 v0, 0x25

    .line 345
    goto :goto_16f

    .line 346
    :pswitch_15a  #0x26
    iget-object v1, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 348
    const/16 v0, 0x26

    .line 350
    goto :goto_163

    .line 351
    :pswitch_15f  #0x27
    iget-object v1, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 353
    const/16 v0, 0x27

    .line 355
    :goto_163
    new-instance v3, LX/AgK;

    .line 357
    invoke-direct {v3, v1, p2, v0}, LX/AgK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 360
    iput-object p1, v3, LX/AgK;->A01:Ljava/lang/Object;

    .line 362
    return-object v3

    .line 363
    :pswitch_16b  #0x28
    iget-object v1, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 365
    const/16 v0, 0x28

    .line 367
    :goto_16f
    new-instance v3, LX/AgK;

    .line 369
    invoke-direct {v3, v1, p2, v0}, LX/AgK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 372
    return-object v3

    .line 373
    :pswitch_175  #0x29
    iget-object v2, p0, LX/AgK;->A01:Ljava/lang/Object;

    .line 375
    iget-object v1, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 377
    const/16 v0, 0x29

    .line 379
    :goto_17b
    new-instance v3, LX/AgK;

    .line 381
    invoke-direct {v3, v2, v1, p2, v0}, LX/AgK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 384
    return-object v3

    .line 385
    :pswitch_181  #0x2a
    iget-object v5, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 387
    iget-object v6, p0, LX/AgK;->A02:Ljava/lang/Object;

    .line 389
    iget-object v4, p0, LX/AgK;->A01:Ljava/lang/Object;

    .line 391
    const/16 v8, 0x2a

    .line 393
    goto :goto_1d0

    .line 394
    :pswitch_18a  #0x2b
    iget-object v4, p0, LX/AgK;->A01:Ljava/lang/Object;

    .line 396
    iget-object v5, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 398
    iget-object v6, p0, LX/AgK;->A02:Ljava/lang/Object;

    .line 400
    const/16 v8, 0x2b

    .line 402
    goto :goto_1d0

    .line 403
    :pswitch_193  #0x2c
    iget-object v5, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 405
    iget-object v6, p0, LX/AgK;->A02:Ljava/lang/Object;

    .line 407
    iget-object v4, p0, LX/AgK;->A01:Ljava/lang/Object;

    .line 409
    const/16 v8, 0x2c

    .line 411
    goto :goto_1d0

    .line 412
    :pswitch_19c  #0x2d
    iget-object v2, p0, LX/AgK;->A01:Ljava/lang/Object;

    .line 414
    iget-object v1, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 416
    const/16 v0, 0x2d

    .line 418
    :goto_1a2
    new-instance v3, LX/AgK;

    .line 420
    invoke-direct {v3, v2, v1, p2, v0}, LX/AgK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 423
    :goto_1a7
    iput-object p1, v3, LX/AgK;->A02:Ljava/lang/Object;

    .line 425
    return-object v3

    .line 426
    :pswitch_1aa  #0x2e
    iget-object v2, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 428
    iget-object v1, p0, LX/AgK;->A01:Ljava/lang/Object;

    .line 430
    const/16 v0, 0x2e

    .line 432
    :goto_1b0
    new-instance v3, LX/AgK;

    .line 434
    invoke-direct {v3, v1, v2, p2, v0}, LX/AgK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 437
    return-object v3

    .line 438
    :pswitch_1b6  #0x2f
    iget-object v6, p0, LX/AgK;->A02:Ljava/lang/Object;

    .line 440
    iget-object v4, p0, LX/AgK;->A01:Ljava/lang/Object;

    .line 442
    iget-object v5, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 444
    const/16 v8, 0x2f

    .line 446
    goto :goto_1d0

    .line 447
    :pswitch_1bf  #0x30
    iget-object v6, p0, LX/AgK;->A02:Ljava/lang/Object;

    .line 449
    iget-object v4, p0, LX/AgK;->A01:Ljava/lang/Object;

    .line 451
    iget-object v5, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 453
    const/16 v8, 0x30

    .line 455
    goto :goto_1d0

    .line 456
    :pswitch_1c8  #0x31
    iget-object v5, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 458
    iget-object v4, p0, LX/AgK;->A01:Ljava/lang/Object;

    .line 460
    iget-object v6, p0, LX/AgK;->A02:Ljava/lang/Object;

    .line 462
    const/16 v8, 0x31

    .line 464
    :goto_1d0
    new-instance v3, LX/AgK;

    .line 466
    invoke-direct/range {v3 .. v8}, LX/AgK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 469
    return-object v3

    .line 470
    :pswitch_data_1d6
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_1a  #00000001
        :pswitch_1f  #00000002
        :pswitch_28  #00000003
        :pswitch_31  #00000004
        :pswitch_3a  #00000005
        :pswitch_43  #00000006
        :pswitch_4c  #00000007
        :pswitch_51  #00000008
        :pswitch_57  #00000009
        :pswitch_61  #0000000a
        :pswitch_69  #0000000b
        :pswitch_73  #0000000c
        :pswitch_7b  #0000000d
        :pswitch_83  #0000000e
        :pswitch_8d  #0000000f
        :pswitch_97  #00000010
        :pswitch_9f  #00000011
        :pswitch_a7  #00000012
        :pswitch_af  #00000013
        :pswitch_b7  #00000014
        :pswitch_bf  #00000015
        :pswitch_c9  #00000016
        :pswitch_d3  #00000017
        :pswitch_dd  #00000018
        :pswitch_e5  #00000019
        :pswitch_f2  #0000001a
        :pswitch_fc  #0000001b
        :pswitch_101  #0000001c
        :pswitch_106  #0000001d
        :pswitch_110  #0000001e
        :pswitch_11a  #0000001f
        :pswitch_124  #00000020
        :pswitch_12e  #00000021
        :pswitch_138  #00000022
        :pswitch_142  #00000023
        :pswitch_14c  #00000024
        :pswitch_155  #00000025
        :pswitch_15a  #00000026
        :pswitch_15f  #00000027
        :pswitch_16b  #00000028
        :pswitch_175  #00000029
        :pswitch_181  #0000002a
        :pswitch_18a  #0000002b
        :pswitch_193  #0000002c
        :pswitch_19c  #0000002d
        :pswitch_1aa  #0000002e
        :pswitch_1b6  #0000002f
        :pswitch_1bf  #00000030
        :pswitch_1c8  #00000031
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/AgK;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3c

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_7  #0x0, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x26, 0x27, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/AgK;

    .line 13
    goto :goto_34

    .line 14
    :pswitch_e  #0x1
    check-cast p2, LX/0ds;

    .line 16
    iget-object v2, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_2f

    .line 20
    :pswitch_14  #0x1b
    check-cast p2, LX/0ds;

    .line 22
    iget-object v2, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 24
    const/16 v0, 0x1b

    .line 26
    goto :goto_2f

    .line 27
    :pswitch_1b  #0x1c
    check-cast p2, LX/0ds;

    .line 29
    iget-object v2, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 31
    const/16 v0, 0x1c

    .line 33
    goto :goto_2f

    .line 34
    :pswitch_22  #0x25
    check-cast p2, LX/0ds;

    .line 36
    iget-object v2, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 38
    const/16 v0, 0x25

    .line 40
    goto :goto_2f

    .line 41
    :pswitch_29  #0x28
    check-cast p2, LX/0ds;

    .line 43
    iget-object v2, p0, LX/AgK;->A03:Ljava/lang/Object;

    .line 45
    const/16 v0, 0x28

    .line 47
    :goto_2f
    new-instance v1, LX/AgK;

    .line 49
    invoke-direct {v1, v2, p2, v0}, LX/AgK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    :goto_34
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 54
    invoke-virtual {v1, v0}, LX/AgK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    nop

    .line 60
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_7  #00000000
        :pswitch_e  #00000001
        :pswitch_7  #00000002
        :pswitch_7  #00000003
        :pswitch_7  #00000004
        :pswitch_7  #00000005
        :pswitch_7  #00000006
        :pswitch_7  #00000007
        :pswitch_7  #00000008
        :pswitch_7  #00000009
        :pswitch_7  #0000000a
        :pswitch_7  #0000000b
        :pswitch_7  #0000000c
        :pswitch_7  #0000000d
        :pswitch_7  #0000000e
        :pswitch_7  #0000000f
        :pswitch_7  #00000010
        :pswitch_7  #00000011
        :pswitch_7  #00000012
        :pswitch_7  #00000013
        :pswitch_7  #00000014
        :pswitch_7  #00000015
        :pswitch_7  #00000016
        :pswitch_7  #00000017
        :pswitch_7  #00000018
        :pswitch_7  #00000019
        :pswitch_7  #0000001a
        :pswitch_14  #0000001b
        :pswitch_1b  #0000001c
        :pswitch_7  #0000001d
        :pswitch_7  #0000001e
        :pswitch_7  #0000001f
        :pswitch_7  #00000020
        :pswitch_7  #00000021
        :pswitch_7  #00000022
        :pswitch_7  #00000023
        :pswitch_7  #00000024
        :pswitch_22  #00000025
        :pswitch_7  #00000026
        :pswitch_7  #00000027
        :pswitch_29  #00000028
        :pswitch_7  #00000029
        :pswitch_7  #0000002a
        :pswitch_7  #0000002b
        :pswitch_7  #0000002c
        :pswitch_7  #0000002d
        :pswitch_7  #0000002e
        :pswitch_7  #0000002f
        :pswitch_7  #00000030
        :pswitch_7  #00000031
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/AgK;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_152c

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_a
    return-object v1

    .line 11
    :pswitch_b  #0x2d
    iget-object v5, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 13
    check-cast v5, LX/0W3;

    .line 15
    iget v1, v0, LX/AgK;->A00:I

    .line 17
    if-nez v1, :cond_1526

    .line 19
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    iget-object v2, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 24
    check-cast v2, Ljava/util/List;

    .line 26
    iget-object v4, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 28
    check-cast v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 30
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v3

    .line 38
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_a

    .line 44
    invoke-static {v3}, LX/8cW;->A0Y(Ljava/util/Iterator;)LX/AWp;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v5}, LX/0W2;->A05(LX/0W3;)V

    .line 51
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0H:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/8eL;

    .line 59
    invoke-virtual {v0, v2}, LX/8eL;->A01(LX/AWp;)I

    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_26

    .line 71
    :pswitch_47  #0x0
    const-string v5, "processing_start"

    .line 73
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 75
    iget v3, v0, LX/AgK;->A00:I

    .line 77
    const/4 v4, 0x1

    .line 78
    if-eqz v3, :cond_58

    .line 80
    if-ne v3, v4, :cond_53

    .line 82
    goto :goto_77

    .line 83
    :cond_53
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_58
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 91
    :try_start_5b
    iget-object v3, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 93
    check-cast v3, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;

    .line 95
    iget-object v2, v3, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A05:LX/05b;

    .line 97
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/9iB;

    .line 103
    invoke-virtual {v2, v5}, LX/9iB;->A00(Ljava/lang/String;)V

    .line 106
    iget-object v2, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 108
    check-cast v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 110
    iput v4, v0, LX/AgK;->A00:I

    .line 112
    invoke-static {v2, v3, v0}, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A03(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;LX/0ds;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v1, :cond_7a

    .line 118
    return-object v1

    .line 119
    :goto_77
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 122
    :cond_7a
    check-cast v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    .line 124
    instance-of v1, v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 126
    if-eqz v1, :cond_ae

    .line 128
    move-object v1, v2

    .line 129
    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 131
    iget-object v1, v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 133
    if-eqz v1, :cond_8d

    .line 135
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    if-nez v5, :cond_8f

    .line 141
    :cond_8d
    const-string v5, "UNKNOWN"

    .line 143
    :cond_8f
    iget-object v4, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 145
    check-cast v4, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;

    .line 147
    iget-object v3, v0, LX/AgK;->A01:Ljava/lang/Object;
    :try_end_95
    .catch LX/9H8; {:try_start_5b .. :try_end_95} :catch_178
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_95} :catch_181

    .line 149
    check-cast v3, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 151
    :try_start_97
    const/4 v1, 0x0

    .line 152
    invoke-static {v3, v4, v5, v1}, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A05(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {v4, v5}, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A06(Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;Ljava/lang/String;)V

    .line 158
    return-object v2
    :try_end_9f
    .catch LX/9H8; {:try_start_97 .. :try_end_9f} :catch_178
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9f} :catch_181

    .line 159
    :pswitch_9f  #0x1e
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 161
    iget v4, v0, LX/AgK;->A00:I

    .line 163
    const/4 v3, 0x2

    .line 164
    const/4 v7, 0x1

    .line 165
    if-eqz v4, :cond_af

    .line 167
    if-eq v4, v7, :cond_e7

    .line 169
    if-ne v4, v3, :cond_170

    .line 171
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 174
    :cond_ae
    return-object v2

    .line 175
    :cond_af
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 178
    iget-object v2, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 180
    check-cast v2, LX/9rk;

    .line 182
    iget-object v2, v2, LX/9rk;->A04:LX/05b;

    .line 184
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Lcom/whatsapp/music/cache/MusicMessageLyricsCache;

    .line 190
    iget-object v2, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 192
    check-cast v2, LX/1AZ;

    .line 194
    invoke-static {v2}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 197
    move-result-object v9

    .line 198
    iget-object v10, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 200
    check-cast v10, LX/9lp;

    .line 202
    iput v7, v0, LX/AgK;->A00:I

    .line 204
    invoke-virtual {v11, v9, v10}, Lcom/whatsapp/music/cache/MusicMessageLyricsCache;->A0M(LX/1dJ;LX/9lp;)LX/Ajz;

    .line 207
    move-result-object v2

    .line 208
    if-nez v2, :cond_e4

    .line 210
    iget-object v2, v11, Lcom/whatsapp/music/cache/MusicMessageLyricsCache;->A01:LX/05b;

    .line 212
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 215
    move-result-object v2

    .line 216
    const/4 v12, 0x0

    .line 217
    const/16 v13, 0x25

    .line 219
    new-instance v8, LX/AgT;

    .line 221
    invoke-direct/range {v8 .. v13}, LX/AgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 224
    invoke-static {v0, v2, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    :cond_e4
    if-ne v2, v1, :cond_ea

    .line 230
    return-object v1

    .line 231
    :cond_e7
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 234
    :cond_ea
    if-nez v2, :cond_ae

    .line 236
    iget-object v2, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 238
    check-cast v2, LX/9rk;

    .line 240
    iget-object v2, v2, LX/9rk;->A03:LX/05b;

    .line 242
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;

    .line 248
    iget-object v10, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 250
    check-cast v10, LX/1AZ;

    .line 252
    iput v3, v0, LX/AgK;->A00:I

    .line 254
    iget-object v2, v8, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A02:LX/0DU;

    .line 256
    invoke-static {v10}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v2, v9}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/Number;

    .line 266
    invoke-static {v2}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 269
    move-result-wide v11

    .line 270
    iget-object v2, v8, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A08:LX/05b;

    .line 272
    iget-object v4, v2, LX/05b;->A00:LX/00y;

    .line 274
    invoke-static {v4}, LX/8cY;->A0N(LX/00y;)LX/08a;

    .line 277
    move-result-object v3

    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 282
    sget-object v2, LX/9Sw;->A07:LX/00g;

    .line 284
    invoke-static {v3, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_12f

    .line 290
    invoke-static {v4}, LX/8cY;->A0N(LX/00y;)LX/08a;

    .line 293
    move-result-object v3

    .line 294
    sget-object v2, LX/9Sw;->A0C:LX/00g;

    .line 296
    invoke-static {v3, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 299
    move-result v2

    .line 300
    const/4 v3, 0x1

    .line 301
    if-nez v2, :cond_130

    .line 303
    :cond_12f
    const/4 v3, 0x0

    .line 304
    :cond_130
    const/4 v2, 0x0

    .line 305
    if-eqz v3, :cond_16d

    .line 307
    iget-object v3, v8, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0F:LX/05b;

    .line 309
    invoke-static {v3}, LX/2Ae;->A04(LX/05b;)J

    .line 312
    move-result-wide v4

    .line 313
    cmp-long v3, v4, v11

    .line 315
    if-ltz v3, :cond_16d

    .line 317
    iget-object v6, v8, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0H:Ljava/lang/Object;

    .line 319
    monitor-enter v6

    .line 320
    :try_start_140
    iget-object v5, v8, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0I:Ljava/util/HashMap;

    .line 322
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object v4

    .line 326
    if-nez v4, :cond_15e

    .line 328
    iget-object v3, v8, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0J:Ljava/util/LinkedHashMap;

    .line 330
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    iget-boolean v3, v8, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A00:Z

    .line 335
    xor-int/lit8 v3, v3, 0x1

    .line 337
    iput-boolean v7, v8, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A00:Z

    .line 339
    new-instance v4, LX/0qU;

    .line 341
    invoke-direct {v4, v2}, LX/0qU;-><init>(LX/0VK;)V

    .line 344
    invoke-virtual {v5, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    :goto_15b
    check-cast v4, LX/0qT;

    .line 349
    goto :goto_160

    .line 350
    :cond_15e
    const/4 v3, 0x0

    .line 351
    goto :goto_15b
    :try_end_160
    .catchall {:try_start_140 .. :try_end_160} :catchall_175

    .line 352
    :goto_160
    monitor-exit v6

    .line 353
    if-eqz v3, :cond_169

    .line 355
    iget-object v3, v8, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0M:LX/0W3;

    .line 357
    const/4 v2, 0x7

    .line 358
    invoke-static {v8, v3, v2}, LX/Agm;->A04(Ljava/lang/Object;LX/0W3;I)V

    .line 361
    :cond_169
    invoke-interface {v4, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 364
    move-result-object v2

    .line 365
    :cond_16d
    if-ne v2, v1, :cond_ae

    .line 367
    return-object v1

    .line 368
    :cond_170
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    :catchall_175
    move-exception v0

    .line 374
    monitor-exit v6

    .line 375
    throw v0

    .line 376
    :catch_178
    iget-object v3, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 378
    check-cast v3, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;

    .line 380
    iget-object v2, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 382
    check-cast v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 384
    goto :goto_18f

    .line 385
    :catch_181
    move-exception v2

    .line 386
    const-string v1, "WFL_IPC:ExecuteCrosspostOperationHandler/handleOperation failed to send crosspost status"

    .line 388
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    iget-object v3, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 393
    check-cast v3, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;

    .line 395
    iget-object v2, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 397
    check-cast v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 399
    :goto_18f
    const-string v1, "XPOST_ERROR_UNKNOWN"

    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-static {v2, v3, v1, v0}, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A05(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-static {v3, v1}, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A06(Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;Ljava/lang/String;)V

    .line 408
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A0E:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 410
    new-instance v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;

    .line 412
    invoke-direct {v2, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 415
    return-object v2

    .line 416
    :pswitch_1a0  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 418
    iget v3, v0, LX/AgK;->A00:I

    .line 420
    const/4 v10, 0x2

    .line 421
    const/4 v9, 0x1

    .line 422
    if-eqz v3, :cond_303

    .line 424
    if-eq v3, v9, :cond_1cb

    .line 426
    if-ne v3, v10, :cond_320

    .line 428
    iget-object v8, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 430
    check-cast v8, LX/Ahy;

    .line 432
    iget-object v7, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 434
    check-cast v7, LX/1EN;

    .line 436
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 439
    :cond_1b7
    :goto_1b7
    iget-object v2, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 441
    check-cast v2, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;

    .line 443
    iput-object v8, v2, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A01:LX/Ahy;

    .line 445
    :goto_1bd
    iput-object v7, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 447
    const/4 v2, 0x0

    .line 448
    iput-object v2, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 450
    iput v9, v0, LX/AgK;->A00:I

    .line 452
    invoke-virtual {v7, v0}, LX/1EN;->A01(LX/0ds;)Ljava/lang/Object;

    .line 455
    move-result-object v2

    .line 456
    if-ne v2, v1, :cond_1d2

    .line 458
    return-object v1

    .line 459
    :cond_1cb
    iget-object v7, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 461
    check-cast v7, LX/1EN;

    .line 463
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 466
    :cond_1d2
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_151e

    .line 472
    invoke-virtual {v7}, LX/1EN;->A00()Ljava/lang/Object;

    .line 475
    move-result-object v8

    .line 476
    check-cast v8, LX/Ahy;

    .line 478
    iget-object v4, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 480
    check-cast v4, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;

    .line 482
    invoke-virtual {v4}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2a()V

    .line 485
    instance-of v2, v8, LX/A8d;

    .line 487
    if-eqz v2, :cond_207

    .line 489
    move-object v6, v8

    .line 490
    check-cast v6, LX/A8d;

    .line 492
    iput-object v7, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 494
    iput-object v8, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 496
    iput v10, v0, LX/AgK;->A00:I

    .line 498
    iget-object v2, v4, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A02:LX/05b;

    .line 500
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 506
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 509
    move-result-object v3

    .line 510
    iget-object v2, v6, LX/A8d;->A00:LX/CuW;

    .line 512
    invoke-virtual {v5, v3, v2, v0}, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A02(Landroid/content/Context;LX/CuW;LX/0ds;)Ljava/lang/Object;

    .line 515
    move-result-object v2

    .line 516
    if-ne v2, v1, :cond_1b7

    .line 518
    return-object v1

    .line 519
    :cond_207
    instance-of v2, v8, LX/A8e;

    .line 521
    if-eqz v2, :cond_22b

    .line 523
    move-object v3, v8

    .line 524
    check-cast v3, LX/A8e;

    .line 526
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 529
    move-result-object v6

    .line 530
    instance-of v2, v6, LX/0J4;

    .line 532
    if-eqz v2, :cond_1b7

    .line 534
    check-cast v6, LX/0J4;

    .line 536
    if-eqz v6, :cond_1b7

    .line 538
    iget-object v2, v4, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A04:LX/05b;

    .line 540
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 543
    move-result-object v5

    .line 544
    check-cast v5, LX/EWY;

    .line 546
    iget-object v4, v3, LX/A8e;->A01:LX/FJJ;

    .line 548
    iget-object v3, v3, LX/A8e;->A00:LX/FJI;

    .line 550
    const/4 v2, 0x0

    .line 551
    invoke-virtual {v5, v2, v3, v4, v6}, LX/EWY;->A06(LX/FJH;LX/FJI;LX/FJJ;LX/0J4;)V

    .line 554
    goto :goto_1b7

    .line 555
    :cond_22b
    instance-of v2, v8, LX/A8f;

    .line 557
    if-eqz v2, :cond_26d

    .line 559
    move-object v3, v8

    .line 560
    check-cast v3, LX/A8f;

    .line 562
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 565
    move-result-object v14

    .line 566
    instance-of v2, v14, LX/0Iu;

    .line 568
    if-eqz v2, :cond_1b7

    .line 570
    check-cast v14, LX/0Iu;

    .line 572
    if-eqz v14, :cond_1b7

    .line 574
    iget-object v2, v4, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A03:LX/05b;

    .line 576
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 579
    move-result-object v13

    .line 580
    check-cast v13, LX/7N9;

    .line 582
    iget v12, v3, LX/A8f;->A01:I

    .line 584
    iget-object v6, v3, LX/A8f;->A04:LX/9IL;

    .line 586
    iget-object v11, v3, LX/A8f;->A02:Landroid/net/Uri;

    .line 588
    iget-object v5, v3, LX/A8f;->A03:LX/Akt;

    .line 590
    sget-object v16, LX/6FL;->A03:LX/6FL;

    .line 592
    iget v4, v3, LX/A8f;->A00:F

    .line 594
    sget-object v15, LX/6JO;->A03:LX/6JO;

    .line 596
    const/4 v3, 0x0

    .line 597
    new-instance v2, LX/A93;

    .line 599
    invoke-direct {v2, v11, v14, v5, v3}, LX/A93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 602
    const/16 v18, 0x0

    .line 604
    move-object/from16 v20, v18

    .line 606
    move/from16 v21, v4

    .line 608
    move/from16 v22, v12

    .line 610
    move/from16 v23, v3

    .line 612
    move-object/from16 v19, v6

    .line 614
    move-object/from16 v17, v2

    .line 616
    invoke-virtual/range {v13 .. v23}, LX/7N9;->A01(LX/0Iu;LX/6JO;LX/6FL;LX/8Z7;LX/0DP;LX/9IL;Ljava/lang/String;FIZ)V

    .line 619
    goto/16 :goto_1b7

    .line 621
    :cond_26d
    instance-of v2, v8, LX/A8g;

    .line 623
    if-eqz v2, :cond_2c4

    .line 625
    move-object v2, v8

    .line 626
    check-cast v2, LX/A8g;

    .line 628
    iget-object v6, v4, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A00:LX/9Vq;

    .line 630
    if-nez v6, :cond_27f

    .line 632
    const-string v0, "arEffectsMediaPickerLauncher"

    .line 634
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 637
    const/4 v0, 0x0

    .line 638
    throw v0

    .line 639
    :cond_27f
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 642
    move-result-object v13

    .line 643
    iget-boolean v12, v2, LX/A8g;->A04:Z

    .line 645
    iget-object v11, v2, LX/A8g;->A03:LX/9HT;

    .line 647
    iget v5, v2, LX/A8g;->A00:I

    .line 649
    iget v4, v2, LX/A8g;->A01:I

    .line 651
    iget-object v3, v2, LX/A8g;->A02:LX/9ZY;

    .line 653
    const/4 v2, 0x5

    .line 654
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 657
    iput-object v3, v6, LX/9Vq;->A00:LX/9ZY;

    .line 659
    new-instance v3, LX/9h2;

    .line 661
    invoke-direct {v3, v13}, LX/9h2;-><init>(Landroid/content/Context;)V

    .line 664
    const/4 v2, 0x1

    .line 665
    if-eqz v12, :cond_29c

    .line 667
    const/4 v2, 0x7

    .line 668
    :cond_29c
    iput v2, v3, LX/9h2;->A00:I

    .line 670
    new-instance v2, LX/AHm;

    .line 672
    invoke-direct {v2, v9, v9}, LX/AHm;-><init>(ZZ)V

    .line 675
    iput-object v2, v3, LX/9h2;->A09:LX/Aij;

    .line 677
    sget-object v2, LX/AHo;->A00:LX/AHo;

    .line 679
    iput-object v2, v3, LX/9h2;->A0A:LX/Aik;

    .line 681
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 684
    move-result-object v2

    .line 685
    iput-object v2, v3, LX/9h2;->A0F:Ljava/lang/Boolean;

    .line 687
    const/4 v2, 0x3

    .line 688
    iput v2, v3, LX/9h2;->A03:I

    .line 690
    iput-object v11, v3, LX/9h2;->A07:LX/9HT;

    .line 692
    iput v5, v3, LX/9h2;->A01:I

    .line 694
    iput v4, v3, LX/9h2;->A04:I

    .line 696
    invoke-virtual {v3}, LX/9h2;->A00()Landroid/content/Intent;

    .line 699
    move-result-object v4

    .line 700
    iget-object v3, v6, LX/9Vq;->A01:LX/1Le;

    .line 702
    const/4 v2, 0x0

    .line 703
    invoke-virtual {v3, v2, v4}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 706
    goto/16 :goto_1b7

    .line 708
    :cond_2c4
    instance-of v2, v8, LX/A8c;

    .line 710
    if-eqz v2, :cond_2f6

    .line 712
    move-object v3, v8

    .line 713
    check-cast v3, LX/A8c;

    .line 715
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 718
    move-result-object v6

    .line 719
    instance-of v2, v6, LX/0Iu;

    .line 721
    if-eqz v2, :cond_1b7

    .line 723
    if-eqz v6, :cond_1b7

    .line 725
    iget-object v2, v4, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A05:LX/05b;

    .line 727
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 730
    iget-object v2, v3, LX/A8c;->A00:Lkotlin/jvm/functions/Function1;

    .line 732
    invoke-static {v6}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 735
    move-result-object v5

    .line 736
    new-instance v4, Lcom/whatsapp/areffects/bottomsheet/expressionstray/ExpressionsTrayBottomSheetFragment;

    .line 738
    invoke-direct {v4}, Lcom/whatsapp/areffects/bottomsheet/expressionstray/ExpressionsTrayBottomSheetFragment;-><init>()V

    .line 741
    new-instance v3, LX/A6K;

    .line 743
    invoke-direct {v3, v2, v9}, LX/A6K;-><init>(Ljava/lang/Object;I)V

    .line 746
    const-string v2, "expressions_tray_result"

    .line 748
    invoke-virtual {v5, v3, v6, v2}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 751
    const-string v2, "ExpressionsTrayBottomSheetFragment"

    .line 753
    invoke-virtual {v4, v5, v2}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 756
    goto/16 :goto_1b7

    .line 758
    :cond_2f6
    sget-object v2, LX/A8h;->A00:LX/A8h;

    .line 760
    invoke-static {v8, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    move-result v2

    .line 764
    if-nez v2, :cond_1b7

    .line 766
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 769
    move-result-object v0

    .line 770
    throw v0

    .line 771
    :cond_303
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 774
    iget-object v2, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 776
    check-cast v2, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;

    .line 778
    invoke-virtual {v2}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2Z()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 781
    move-result-object v2

    .line 782
    invoke-static {v2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A02(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;)LX/9gJ;

    .line 785
    move-result-object v2

    .line 786
    iget-object v2, v2, LX/9gJ;->A01:LX/00q;

    .line 788
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 791
    move-result-object v2

    .line 792
    check-cast v2, LX/1Dx;

    .line 794
    invoke-interface {v2}, LX/1Dx;->BqQ()LX/1EN;

    .line 797
    move-result-object v7

    .line 798
    goto/16 :goto_1bd

    .line 800
    :cond_320
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 803
    move-result-object v0

    .line 804
    throw v0

    .line 805
    :pswitch_325  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 807
    iget v3, v0, LX/AgK;->A00:I

    .line 809
    const/4 v7, 0x1

    .line 810
    if-eqz v3, :cond_333

    .line 812
    if-eq v3, v7, :cond_360

    .line 814
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 817
    move-result-object v0

    .line 818
    throw v0

    .line 819
    :cond_333
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 822
    iget-object v6, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 824
    check-cast v6, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    .line 826
    iget-object v2, v6, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A07:LX/00q;

    .line 828
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 831
    move-result-object v2

    .line 832
    check-cast v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 834
    invoke-static {v2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A02(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;)LX/9gJ;

    .line 837
    move-result-object v2

    .line 838
    iget-object v2, v2, LX/9gJ;->A05:LX/00q;

    .line 840
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 843
    move-result-object v5

    .line 844
    check-cast v5, LX/0JQ;

    .line 846
    iget-object v4, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 848
    iget-object v3, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 850
    new-instance v2, LX/AcX;

    .line 852
    invoke-direct {v2, v4, v6, v3, v7}, LX/AcX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 855
    iput v7, v0, LX/AgK;->A00:I

    .line 857
    invoke-interface {v5, v0, v2}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 860
    move-result-object v0

    .line 861
    if-ne v0, v1, :cond_363

    .line 863
    return-object v1

    .line 864
    :cond_360
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 867
    :cond_363
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 870
    move-result-object v0

    .line 871
    throw v0

    .line 872
    :pswitch_368  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 874
    iget v3, v0, LX/AgK;->A00:I

    .line 876
    const/4 v6, 0x0

    .line 877
    const/4 v5, 0x1

    .line 878
    if-eqz v3, :cond_395

    .line 880
    if-ne v3, v5, :cond_40f

    .line 882
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 885
    :cond_375
    check-cast v2, LX/Aob;

    .line 887
    invoke-interface {v2}, LX/Aob;->getItems()Ljava/util/List;

    .line 890
    move-result-object v1

    .line 891
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 894
    move-result-object v4

    .line 895
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 898
    move-result-object v3

    .line 899
    :cond_383
    :goto_383
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    move-result v1

    .line 903
    if-eqz v1, :cond_3af

    .line 905
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    move-result-object v2

    .line 909
    instance-of v1, v2, LX/A7p;

    .line 911
    if-eqz v1, :cond_383

    .line 913
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 916
    goto :goto_383

    .line 917
    :cond_395
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 920
    iget-object v2, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 922
    check-cast v2, LX/9yH;

    .line 924
    invoke-virtual {v2}, LX/9yH;->A01()LX/0JU;

    .line 927
    move-result-object v4

    .line 928
    const/4 v3, 0x7

    .line 929
    new-instance v2, LX/AgZ;

    .line 931
    invoke-direct {v2, v3, v6}, LX/AgZ;-><init>(ILX/0ds;)V

    .line 934
    iput v5, v0, LX/AgK;->A00:I

    .line 936
    invoke-static {v0, v2, v4}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 939
    move-result-object v2

    .line 940
    if-ne v2, v1, :cond_375

    .line 942
    return-object v1

    .line 943
    :cond_3af
    iget-object v5, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 945
    check-cast v5, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;

    .line 947
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 950
    move-result-object v4

    .line 951
    :cond_3b7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    move-result v1

    .line 955
    if-eqz v1, :cond_3d3

    .line 957
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 960
    move-result-object v3

    .line 961
    move-object v1, v3

    .line 962
    check-cast v1, LX/A7p;

    .line 964
    iget-object v1, v1, LX/A7p;->A00:LX/ApS;

    .line 966
    invoke-interface {v1}, LX/ApS;->Av6()LX/A3d;

    .line 969
    move-result-object v2

    .line 970
    iget-object v1, v5, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A02:LX/A3d;

    .line 972
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 975
    move-result v1

    .line 976
    if-eqz v1, :cond_3b7

    .line 978
    move-object v6, v3

    .line 979
    :cond_3d3
    check-cast v6, LX/A7p;

    .line 981
    if-eqz v6, :cond_151e

    .line 983
    iget-object v2, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 985
    check-cast v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 987
    iget-object v1, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 989
    check-cast v1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;

    .line 991
    iget-object v0, v1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 993
    iget-object v5, v6, LX/A7p;->A00:LX/ApS;

    .line 995
    invoke-virtual {v2, v0, v5}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A1M(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/ApS;)Z

    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_3fe

    .line 1001
    const-string v0, "BaseArEffectsViewModel/restoreTrayEffect Restoring directly"

    .line 1003
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1006
    iget-object v4, v1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 1008
    iget-object v6, v1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A03:Ljava/lang/Float;

    .line 1010
    iget-object v3, v1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A00:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 1012
    const/4 v8, 0x0

    .line 1013
    invoke-virtual {v2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A19()Ljava/lang/String;

    .line 1016
    move-result-object v7

    .line 1017
    invoke-virtual/range {v2 .. v8}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A1I(Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/ApS;Ljava/lang/Float;Ljava/lang/String;Z)V

    .line 1020
    goto/16 :goto_151e

    .line 1022
    :cond_3fe
    const-string v0, "BaseArEffectsViewModel/restoreTrayEffect Restoring as suspended"

    .line 1024
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1027
    iget-object v4, v1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 1029
    iget-object v6, v1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A03:Ljava/lang/Float;

    .line 1031
    iget-object v3, v1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A00:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 1033
    const/4 v7, 0x0

    .line 1034
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A05(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/ApS;Ljava/lang/Float;Z)V

    .line 1037
    goto/16 :goto_151e

    .line 1039
    :cond_40f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1042
    move-result-object v0

    .line 1043
    throw v0

    .line 1044
    :pswitch_414  #0x4
    iget v1, v0, LX/AgK;->A00:I

    .line 1046
    if-nez v1, :cond_432

    .line 1048
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1051
    iget-object v2, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 1053
    check-cast v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 1055
    iget-object v1, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 1057
    check-cast v1, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 1059
    invoke-virtual {v2, v1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A14(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 1062
    move-result-object v1

    .line 1063
    if-eqz v1, :cond_151e

    .line 1065
    iget-object v0, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 1067
    check-cast v0, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 1069
    invoke-virtual {v1, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0C(Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;)V

    .line 1072
    goto/16 :goto_151e

    .line 1074
    :cond_432
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1077
    move-result-object v0

    .line 1078
    throw v0

    .line 1079
    :pswitch_437  #0x5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1081
    iget v4, v0, LX/AgK;->A00:I

    .line 1083
    const/4 v3, 0x1

    .line 1084
    if-eqz v4, :cond_467

    .line 1086
    if-ne v4, v3, :cond_47c

    .line 1088
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1091
    :cond_443
    iget-object v1, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 1093
    check-cast v1, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 1095
    invoke-interface {v1, v3}, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;->DEk(Z)Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 1098
    move-result-object v3

    .line 1099
    iget-object v2, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 1101
    check-cast v2, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 1103
    iget-object v1, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 1105
    const/4 v0, 0x0

    .line 1106
    invoke-static {v3, v1, v0}, LX/Ab1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ab1;

    .line 1109
    move-result-object v0

    .line 1110
    invoke-static {v2, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A02(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;Lkotlin/jvm/functions/Function1;)LX/Aks;

    .line 1113
    move-result-object v1

    .line 1114
    instance-of v0, v1, LX/A8J;

    .line 1116
    if-eqz v0, :cond_151e

    .line 1118
    check-cast v1, LX/A8J;

    .line 1120
    iget-object v0, v1, LX/A8J;->A03:LX/8zf;

    .line 1122
    invoke-static {v3, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0A(Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;LX/8zf;)V

    .line 1125
    goto/16 :goto_151e

    .line 1127
    :cond_467
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1130
    const-string v2, "ArEffectSession/sendUserInput Cleaning up currently-running jobs"

    .line 1132
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1135
    iget-object v2, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 1137
    check-cast v2, LX/0VK;

    .line 1139
    iput v3, v0, LX/AgK;->A00:I

    .line 1141
    invoke-interface {v2, v0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 1144
    move-result-object v2

    .line 1145
    if-ne v2, v1, :cond_443

    .line 1147
    return-object v1

    .line 1148
    :cond_47c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1151
    move-result-object v0

    .line 1152
    throw v0

    .line 1153
    :pswitch_481  #0x6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1155
    iget v4, v0, LX/AgK;->A00:I

    .line 1157
    const/4 v3, 0x1

    .line 1158
    if-eqz v4, :cond_4d8

    .line 1160
    if-ne v4, v3, :cond_51a

    .line 1162
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1165
    :cond_48d
    iget-object v3, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 1167
    check-cast v3, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 1169
    iget-object v2, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 1171
    const/4 v1, 0x5

    .line 1172
    invoke-static {v2, v1}, LX/Aat;->A00(Ljava/lang/Object;I)LX/Aat;

    .line 1175
    move-result-object v1

    .line 1176
    invoke-static {v3, v1}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A02(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;Lkotlin/jvm/functions/Function1;)LX/Aks;

    .line 1179
    move-result-object v1

    .line 1180
    instance-of v1, v1, LX/A8J;

    .line 1182
    if-eqz v1, :cond_151e

    .line 1184
    iget-object v1, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 1186
    check-cast v1, LX/8ze;

    .line 1188
    iget v2, v1, LX/8ze;->A00:F

    .line 1190
    const-string v1, "ArEffectSession/updateStrength Updating strength to "

    .line 1192
    invoke-static {v1, v2}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 1195
    move-result-object v1

    .line 1196
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 1199
    iget-object v1, v3, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A09:LX/Ahv;

    .line 1201
    iget-object v3, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 1203
    check-cast v3, LX/8ze;

    .line 1205
    check-cast v1, LX/A86;

    .line 1207
    iget v0, v1, LX/A86;->$t:I

    .line 1209
    if-eqz v0, :cond_4ed

    .line 1211
    iget-object v2, v1, LX/A86;->A00:Ljava/lang/Object;

    .line 1213
    check-cast v2, LX/8rY;

    .line 1215
    const/4 v0, 0x1

    .line 1216
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1219
    const-string v0, "CameraArEffectsViewModel/Updating strength"

    .line 1221
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1224
    new-instance v1, LX/8sh;

    .line 1226
    invoke-direct {v1, v3}, LX/8sh;-><init>(LX/8ze;)V

    .line 1229
    const/16 v0, 0x12

    .line 1231
    invoke-static {v2, v3, v0}, LX/AZp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AZp;

    .line 1234
    move-result-object v0

    .line 1235
    invoke-static {v1, v2, v0}, LX/8rY;->A09(LX/8sp;LX/8rY;Lkotlin/jvm/functions/Function0;)V

    .line 1238
    goto/16 :goto_151e

    .line 1240
    :cond_4d8
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1243
    const-string v2, "ArEffectSession/updateStrength Cleaning up currently-running jobs"

    .line 1245
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1248
    iget-object v2, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 1250
    check-cast v2, LX/0VK;

    .line 1252
    iput v3, v0, LX/AgK;->A00:I

    .line 1254
    invoke-interface {v2, v0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 1257
    move-result-object v2

    .line 1258
    if-ne v2, v1, :cond_48d

    .line 1260
    return-object v1

    .line 1261
    :cond_4ed
    iget-object v1, v1, LX/A86;->A00:Ljava/lang/Object;

    .line 1263
    check-cast v1, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 1265
    const/4 v0, 0x1

    .line 1266
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1269
    const-string v0, "CallArEffectsViewModel/Updating strength"

    .line 1271
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1274
    iget-object v0, v1, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A05:LX/05b;

    .line 1276
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, LX/9ga;

    .line 1282
    invoke-virtual {v0}, LX/9ga;->A00()LX/SPL;

    .line 1285
    move-result-object v1

    .line 1286
    if-eqz v1, :cond_151e

    .line 1288
    monitor-enter v1

    .line 1289
    :try_start_509
    iget-object v0, v1, LX/SPL;->A0E:LX/00q;

    .line 1291
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1294
    move-result-object v0

    .line 1295
    check-cast v0, LX/SPA;

    .line 1297
    invoke-virtual {v0, v3}, LX/SPA;->A04(LX/8ze;)V
    :try_end_514
    .catchall {:try_start_509 .. :try_end_514} :catchall_517

    .line 1300
    monitor-exit v1

    .line 1301
    goto/16 :goto_151e

    .line 1303
    :catchall_517
    move-exception v0

    .line 1304
    :try_start_518
    monitor-exit v1
    :try_end_519
    .catchall {:try_start_518 .. :try_end_519} :catchall_517

    .line 1305
    throw v0

    .line 1306
    :cond_51a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1309
    move-result-object v0

    .line 1310
    throw v0

    .line 1311
    :pswitch_51f  #0x7
    iget-object v6, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 1313
    check-cast v6, LX/1EC;

    .line 1315
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1317
    iget v3, v0, LX/AgK;->A00:I

    .line 1319
    const/4 v5, 0x1

    .line 1320
    if-eqz v3, :cond_531

    .line 1322
    if-eq v3, v5, :cond_1428

    .line 1324
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1327
    move-result-object v0

    .line 1328
    throw v0

    .line 1329
    :cond_531
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1332
    const/4 v2, 0x0

    .line 1333
    new-instance v4, LX/Egz;

    .line 1335
    invoke-direct {v4, v6, v2}, LX/Egz;-><init>(LX/1EC;I)V

    .line 1338
    iget-object v3, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 1340
    check-cast v3, LX/E5e;

    .line 1342
    iget-object v2, v3, LX/E5e;->A00:LX/DVS;

    .line 1344
    invoke-virtual {v2, v4}, LX/DVS;->A0P(LX/FOl;)V

    .line 1347
    const/4 v2, 0x0

    .line 1348
    invoke-interface {v6, v2}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    const/16 v2, 0x8

    .line 1353
    invoke-static {v3, v4, v2}, LX/AZp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AZp;

    .line 1356
    move-result-object v3

    .line 1357
    const/4 v2, 0x0

    .line 1358
    iput-object v2, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 1360
    iput-object v2, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 1362
    iput v5, v0, LX/AgK;->A00:I

    .line 1364
    invoke-static {v0, v3, v6}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 1367
    move-result-object v0

    .line 1368
    goto/16 :goto_144e

    .line 1370
    :pswitch_55a  #0x8
    iget-object v6, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 1372
    check-cast v6, LX/1EC;

    .line 1374
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1376
    iget v3, v0, LX/AgK;->A00:I

    .line 1378
    const/4 v5, 0x1

    .line 1379
    if-eqz v3, :cond_56c

    .line 1381
    if-eq v3, v5, :cond_1428

    .line 1383
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1386
    move-result-object v0

    .line 1387
    throw v0

    .line 1388
    :cond_56c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1391
    new-instance v4, LX/Egz;

    .line 1393
    invoke-direct {v4, v6, v5}, LX/Egz;-><init>(LX/1EC;I)V

    .line 1396
    iget-object v3, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 1398
    check-cast v3, LX/E5e;

    .line 1400
    iget-object v2, v3, LX/E5e;->A00:LX/DVS;

    .line 1402
    invoke-virtual {v2, v4}, LX/DVS;->A0P(LX/FOl;)V

    .line 1405
    const/16 v2, 0x9

    .line 1407
    invoke-static {v3, v4, v2}, LX/AZp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AZp;

    .line 1410
    move-result-object v3

    .line 1411
    const/4 v2, 0x0

    .line 1412
    iput-object v2, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 1414
    iput-object v2, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 1416
    iput v5, v0, LX/AgK;->A00:I

    .line 1418
    invoke-static {v0, v3, v6}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 1421
    move-result-object v0

    .line 1422
    goto/16 :goto_144e

    .line 1424
    :pswitch_590  #0x9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1426
    iget v3, v0, LX/AgK;->A00:I

    .line 1428
    const/4 v7, 0x1

    .line 1429
    if-eqz v3, :cond_59e

    .line 1431
    if-eq v3, v7, :cond_5c5

    .line 1433
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1436
    move-result-object v0

    .line 1437
    throw v0

    .line 1438
    :cond_59e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1441
    iget-object v2, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 1443
    check-cast v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 1445
    invoke-static {v2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A02(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;)LX/9gJ;

    .line 1448
    move-result-object v2

    .line 1449
    iget-object v2, v2, LX/9gJ;->A04:LX/00q;

    .line 1451
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1454
    move-result-object v6

    .line 1455
    check-cast v6, LX/0JQ;

    .line 1457
    iget-object v5, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 1459
    iget-object v4, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 1461
    const/16 v3, 0xa

    .line 1463
    new-instance v2, LX/F5N;

    .line 1465
    invoke-direct {v2, v4, v5, v3}, LX/F5N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1468
    iput v7, v0, LX/AgK;->A00:I

    .line 1470
    invoke-interface {v6, v0, v2}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1473
    move-result-object v0

    .line 1474
    if-ne v0, v1, :cond_5c8

    .line 1476
    return-object v1

    .line 1477
    :cond_5c5
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1480
    :cond_5c8
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1483
    move-result-object v0

    .line 1484
    throw v0

    .line 1485
    :pswitch_5cd  #0xa
    iget-object v5, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 1487
    check-cast v5, LX/0W3;

    .line 1489
    iget v1, v0, LX/AgK;->A00:I

    .line 1491
    if-nez v1, :cond_5e9

    .line 1493
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1496
    iget-object v4, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 1498
    iget-object v3, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 1500
    const/4 v2, 0x0

    .line 1501
    const/16 v1, 0x13

    .line 1503
    new-instance v0, LX/Agk;

    .line 1505
    invoke-direct {v0, v4, v3, v2, v1}, LX/Agk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1508
    invoke-static {v0, v5}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1511
    goto/16 :goto_151e

    .line 1513
    :cond_5e9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1516
    move-result-object v0

    .line 1517
    throw v0

    .line 1518
    :pswitch_5ee  #0xb
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1520
    iget v3, v0, LX/AgK;->A00:I

    .line 1522
    const/4 v9, 0x1

    .line 1523
    if-eqz v3, :cond_5fc

    .line 1525
    if-eq v3, v9, :cond_1428

    .line 1527
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1530
    move-result-object v0

    .line 1531
    throw v0

    .line 1532
    :cond_5fc
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1535
    iget-object v8, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 1537
    check-cast v8, LX/0Ib;

    .line 1539
    sget-object v7, LX/0JL;->A06:LX/0JL;

    .line 1541
    iget-object v6, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 1543
    iget-object v5, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 1545
    const/4 v4, 0x0

    .line 1546
    const/16 v3, 0xa

    .line 1548
    new-instance v2, LX/AgK;

    .line 1550
    invoke-direct {v2, v6, v5, v4, v3}, LX/AgK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1553
    iput v9, v0, LX/AgK;->A00:I

    .line 1555
    invoke-static {v7, v8, v0, v2}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1558
    move-result-object v0

    .line 1559
    goto/16 :goto_144e

    .line 1561
    :pswitch_619  #0xc
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1563
    iget v3, v0, LX/AgK;->A00:I

    .line 1565
    const/4 v9, 0x2

    .line 1566
    const/4 v8, 0x1

    .line 1567
    if-eqz v3, :cond_62a

    .line 1569
    if-eq v3, v8, :cond_1428

    .line 1571
    if-eq v3, v9, :cond_1428

    .line 1573
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1576
    move-result-object v0

    .line 1577
    throw v0

    .line 1578
    :cond_62a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1581
    iget-object v7, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 1583
    check-cast v7, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1585
    iget-object v2, v7, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A05:LX/05b;

    .line 1587
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1590
    move-result-object v3

    .line 1591
    check-cast v3, LX/9TC;

    .line 1593
    iget-object v5, v7, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A00:LX/EhM;

    .line 1595
    iget-object v6, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 1597
    check-cast v6, LX/CNB;

    .line 1599
    const/4 v2, 0x6

    .line 1600
    invoke-static {v7, v2}, LX/A4u;->A00(Ljava/lang/Object;I)LX/A4u;

    .line 1603
    move-result-object v28

    .line 1604
    if-eqz v6, :cond_66a

    .line 1606
    iget-object v2, v3, LX/9TC;->A00:LX/05b;

    .line 1608
    iget-object v3, v2, LX/05b;->A00:LX/00y;

    .line 1610
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1613
    move-result-object v4

    .line 1614
    const/16 v2, 0x313b

    .line 1616
    invoke-virtual {v4, v2}, LX/00E;->A17(I)Z

    .line 1619
    move-result v2

    .line 1620
    iget-object v4, v6, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1622
    if-eqz v2, :cond_67a

    .line 1624
    iget-boolean v2, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 1626
    if-nez v2, :cond_66a

    .line 1628
    invoke-virtual {v4}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallOnHold()Z

    .line 1631
    move-result v2

    .line 1632
    if-eqz v2, :cond_66a

    .line 1634
    iget-object v2, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 1636
    if-eqz v2, :cond_694

    .line 1638
    iget-boolean v2, v2, Lcom/whatsapp/calling/infra/ParticipantInfo;->isInterrupted:Z

    .line 1640
    if-ne v2, v8, :cond_694

    .line 1642
    :cond_66a
    const/4 v6, 0x0

    .line 1643
    :cond_66b
    :goto_66b
    if-eqz v6, :cond_71a

    .line 1645
    iget-object v3, v7, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Z:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 1647
    const/4 v2, 0x0

    .line 1648
    iput-object v2, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 1650
    iput v8, v0, LX/AgK;->A00:I

    .line 1652
    invoke-virtual {v3, v6, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Anp;LX/0ds;)Ljava/lang/Object;

    .line 1655
    move-result-object v0

    .line 1656
    goto/16 :goto_144e

    .line 1658
    :cond_67a
    iget-object v2, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 1660
    if-eqz v2, :cond_66a

    .line 1662
    iget-boolean v2, v2, Lcom/whatsapp/calling/infra/ParticipantInfo;->isInterrupted:Z

    .line 1664
    if-ne v2, v8, :cond_66a

    .line 1666
    iget-object v2, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1668
    invoke-static {v2}, LX/1AC;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 1671
    move-result v2

    .line 1672
    if-eqz v2, :cond_66a

    .line 1674
    if-eqz v5, :cond_66a

    .line 1676
    iget-object v2, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1678
    invoke-virtual {v5, v2}, LX/EhM;->A1j(Ljava/lang/String;)Z

    .line 1681
    move-result v2

    .line 1682
    if-ne v2, v8, :cond_66a

    .line 1684
    :cond_694
    const-string v2, "CallOnHoldUseCase/showing banner"

    .line 1686
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1689
    sget-object v13, LX/8s7;->A00:LX/8s7;

    .line 1691
    const v2, 0x7f12557d

    .line 1694
    const/4 v4, 0x0

    .line 1695
    invoke-static {v4, v2}, LX/3dA;->A0l(II)LX/90N;

    .line 1698
    move-result-object v14

    .line 1699
    const/4 v11, 0x0

    .line 1700
    new-instance v6, LX/AVW;

    .line 1702
    const/16 v43, 0x0

    .line 1704
    move-object v15, v11

    .line 1705
    move-object/from16 v16, v11

    .line 1707
    move-object/from16 v17, v11

    .line 1709
    move-object/from16 v18, v11

    .line 1711
    move-object/from16 v19, v11

    .line 1713
    move-object/from16 v20, v11

    .line 1715
    move-object/from16 v21, v11

    .line 1717
    move-object/from16 v22, v11

    .line 1719
    move-object/from16 v23, v11

    .line 1721
    move-object/from16 v24, v11

    .line 1723
    move/from16 v27, v4

    .line 1725
    move-object v12, v11

    .line 1726
    move/from16 v25, v8

    .line 1728
    move/from16 v26, v4

    .line 1730
    move-object v10, v6

    .line 1731
    invoke-direct/range {v10 .. v27}, LX/AVW;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Vw;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Akg;LX/Akh;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Long;ZZZ)V

    .line 1734
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1737
    move-result-object v3

    .line 1738
    const/16 v2, 0x313b

    .line 1740
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 1743
    move-result v2

    .line 1744
    if-nez v2, :cond_66b

    .line 1746
    const v2, 0x7f125590

    .line 1749
    invoke-static {v4, v2}, LX/3dA;->A0l(II)LX/90N;

    .line 1752
    move-result-object v33

    .line 1753
    iget-object v2, v6, LX/AVW;->A02:LX/9Vw;

    .line 1755
    move-object/from16 v17, v2

    .line 1757
    iget-object v2, v6, LX/AVW;->A07:LX/Bj5;

    .line 1759
    move-object/from16 v16, v2

    .line 1761
    iget-object v15, v6, LX/AVW;->A0B:LX/Amv;

    .line 1763
    iget-object v14, v6, LX/AVW;->A03:LX/Bj5;

    .line 1765
    iget-object v13, v6, LX/AVW;->A0A:LX/Amv;

    .line 1767
    iget-object v12, v6, LX/AVW;->A05:LX/Bj5;

    .line 1769
    iget-object v11, v6, LX/AVW;->A01:Landroid/view/View$OnClickListener;

    .line 1771
    iget-object v10, v6, LX/AVW;->A0C:LX/Amv;

    .line 1773
    iget-object v5, v6, LX/AVW;->A0D:Ljava/lang/Long;

    .line 1775
    iget-object v4, v6, LX/AVW;->A06:LX/Bj5;

    .line 1777
    iget-object v3, v6, LX/AVW;->A08:LX/Akg;

    .line 1779
    iget-object v2, v6, LX/AVW;->A09:LX/Akh;

    .line 1781
    new-instance v6, LX/AVW;

    .line 1783
    move-object/from16 v27, v6

    .line 1785
    move-object/from16 v29, v11

    .line 1787
    move-object/from16 v30, v17

    .line 1789
    move-object/from16 v31, v16

    .line 1791
    move-object/from16 v32, v14

    .line 1793
    move-object/from16 v34, v12

    .line 1795
    move-object/from16 v35, v4

    .line 1797
    move-object/from16 v36, v3

    .line 1799
    move-object/from16 v37, v2

    .line 1801
    move-object/from16 v38, v15

    .line 1803
    move-object/from16 v39, v13

    .line 1805
    move-object/from16 v40, v10

    .line 1807
    move-object/from16 v41, v5

    .line 1809
    move/from16 v42, v8

    .line 1811
    move/from16 v44, v43

    .line 1813
    invoke-direct/range {v27 .. v44}, LX/AVW;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Vw;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Akg;LX/Akh;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Long;ZZZ)V

    .line 1816
    goto/16 :goto_66b

    .line 1818
    :cond_71a
    sget-object v3, LX/8s7;->A00:LX/8s7;

    .line 1820
    const/4 v2, 0x0

    .line 1821
    iput-object v2, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 1823
    iput v9, v0, LX/AgK;->A00:I

    .line 1825
    invoke-static {v3, v7, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A00(LX/9Vw;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0ds;)Ljava/lang/Object;

    .line 1828
    move-result-object v0

    .line 1829
    goto/16 :goto_144e

    .line 1831
    :pswitch_727  #0xd
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1833
    iget v3, v0, LX/AgK;->A00:I

    .line 1835
    const/4 v6, 0x3

    .line 1836
    const/4 v8, 0x2

    .line 1837
    const/4 v4, 0x1

    .line 1838
    if-eqz v3, :cond_750

    .line 1840
    if-eq v3, v4, :cond_1428

    .line 1842
    if-ne v3, v8, :cond_1428

    .line 1844
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1847
    :cond_737
    iget-object v2, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 1849
    check-cast v2, LX/9nX;

    .line 1851
    iget v2, v2, LX/9nX;->A00:I

    .line 1853
    if-eq v2, v4, :cond_151e

    .line 1855
    iget-object v4, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 1857
    check-cast v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1859
    sget-object v3, LX/8sI;->A00:LX/8sI;

    .line 1861
    const/4 v2, 0x0

    .line 1862
    iput-object v2, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 1864
    iput v6, v0, LX/AgK;->A00:I

    .line 1866
    invoke-static {v3, v4, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A00(LX/9Vw;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0ds;)Ljava/lang/Object;

    .line 1869
    move-result-object v0

    .line 1870
    goto/16 :goto_144e

    .line 1872
    :cond_750
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1875
    iget-object v5, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 1877
    check-cast v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1879
    iget-object v2, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0H:LX/05b;

    .line 1881
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 1884
    iget-object v7, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 1886
    check-cast v7, LX/9nX;

    .line 1888
    const/4 v2, 0x0

    .line 1889
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1892
    iget v2, v7, LX/9nX;->A00:I

    .line 1894
    if-ne v2, v8, :cond_7b4

    .line 1896
    iget-boolean v2, v7, LX/9nX;->A06:Z

    .line 1898
    if-eqz v2, :cond_7bd

    .line 1900
    sget-object v10, LX/8sJ;->A00:LX/8sJ;

    .line 1902
    :goto_76e
    iget-boolean v3, v7, LX/9nX;->A04:Z

    .line 1904
    const v2, 0x7f122e08

    .line 1907
    if-eqz v3, :cond_778

    .line 1909
    const v2, 0x7f122e09

    .line 1912
    :cond_778
    invoke-static {v2}, LX/9zn;->A01(I)LX/90N;

    .line 1915
    move-result-object v11

    .line 1916
    const v3, 0x7f080ede

    .line 1919
    const v2, 0x7f0609c0

    .line 1922
    new-instance v6, LX/AVy;

    .line 1924
    invoke-direct {v6, v3, v2}, LX/AVy;-><init>(II)V

    .line 1927
    iget-wide v2, v7, LX/9nX;->A02:J

    .line 1929
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1932
    move-result-object v21

    .line 1933
    const/4 v8, 0x0

    .line 1934
    const/16 v23, 0x0

    .line 1936
    move-object v12, v8

    .line 1937
    move-object v13, v8

    .line 1938
    move-object v14, v8

    .line 1939
    move-object v15, v8

    .line 1940
    move-object/from16 v16, v8

    .line 1942
    move-object/from16 v17, v8

    .line 1944
    move-object/from16 v19, v8

    .line 1946
    move-object/from16 v20, v8

    .line 1948
    new-instance v7, LX/AVW;

    .line 1950
    move-object v9, v8

    .line 1951
    move-object/from16 v18, v6

    .line 1953
    move/from16 v22, v4

    .line 1955
    move/from16 v24, v23

    .line 1957
    invoke-direct/range {v7 .. v24}, LX/AVW;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Vw;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Akg;LX/Akh;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Long;ZZZ)V

    .line 1960
    iget-object v2, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Z:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 1962
    iput-object v8, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 1964
    iput v4, v0, LX/AgK;->A00:I

    .line 1966
    invoke-virtual {v2, v7, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Anp;LX/0ds;)Ljava/lang/Object;

    .line 1969
    move-result-object v0

    .line 1970
    goto/16 :goto_144e

    .line 1972
    :cond_7b4
    if-ne v2, v4, :cond_7bd

    .line 1974
    iget-boolean v2, v7, LX/9nX;->A05:Z

    .line 1976
    if-eqz v2, :cond_7bd

    .line 1978
    sget-object v10, LX/8sI;->A00:LX/8sI;

    .line 1980
    goto :goto_76e

    .line 1981
    :cond_7bd
    iget-object v2, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 1983
    check-cast v2, LX/9nX;

    .line 1985
    iget v2, v2, LX/9nX;->A00:I

    .line 1987
    if-eq v2, v8, :cond_737

    .line 1989
    sget-object v3, LX/8sJ;->A00:LX/8sJ;

    .line 1991
    const/4 v2, 0x0

    .line 1992
    iput-object v2, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 1994
    iput v8, v0, LX/AgK;->A00:I

    .line 1996
    invoke-static {v3, v5, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A00(LX/9Vw;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0ds;)Ljava/lang/Object;

    .line 1999
    move-result-object v2

    .line 2000
    if-ne v2, v1, :cond_737

    .line 2002
    return-object v1

    .line 2003
    :pswitch_7d3  #0xe
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2005
    iget v3, v0, LX/AgK;->A00:I

    .line 2007
    const/4 v5, 0x1

    .line 2008
    if-eqz v3, :cond_7ef

    .line 2010
    if-eq v3, v5, :cond_1428

    .line 2012
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2015
    move-result-object v0

    .line 2016
    throw v0

    .line 2017
    :pswitch_7e1  #0xf
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2019
    iget v3, v0, LX/AgK;->A00:I

    .line 2021
    const/4 v5, 0x1

    .line 2022
    if-eqz v3, :cond_7ef

    .line 2024
    if-eq v3, v5, :cond_1428

    .line 2026
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2029
    move-result-object v0

    .line 2030
    throw v0

    .line 2031
    :cond_7ef
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2034
    iget-object v4, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 2036
    check-cast v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2038
    iget-object v2, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0b:LX/00q;

    .line 2040
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2043
    move-result-object v3

    .line 2044
    check-cast v3, LX/07f;

    .line 2046
    iget-object v2, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 2048
    invoke-virtual {v3, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2051
    iget-object v2, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 2053
    check-cast v2, LX/9Vw;

    .line 2055
    iput v5, v0, LX/AgK;->A00:I

    .line 2057
    invoke-static {v2, v4, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A00(LX/9Vw;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0ds;)Ljava/lang/Object;

    .line 2060
    move-result-object v0

    .line 2061
    goto/16 :goto_144e

    .line 2063
    :pswitch_80f  #0x10
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2065
    iget v3, v0, LX/AgK;->A00:I

    .line 2067
    const/4 v4, 0x1

    .line 2068
    if-eqz v3, :cond_81d

    .line 2070
    if-eq v3, v4, :cond_1428

    .line 2072
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2075
    move-result-object v0

    .line 2076
    throw v0

    .line 2077
    :cond_81d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2080
    iget-object v6, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 2082
    check-cast v6, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2084
    iget-object v2, v6, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0J:LX/05b;

    .line 2086
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2089
    move-result-object v12

    .line 2090
    check-cast v12, LX/9Zb;

    .line 2092
    iget-object v11, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 2094
    check-cast v11, LX/A99;

    .line 2096
    iget-object v10, v6, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A00:LX/EhM;

    .line 2098
    const/4 v2, 0x6

    .line 2099
    new-instance v9, LX/AZy;

    .line 2101
    invoke-direct {v9, v6, v2}, LX/AZy;-><init>(Ljava/lang/Object;I)V

    .line 2104
    const/4 v5, 0x0

    .line 2105
    invoke-static {v11, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2108
    iget-object v2, v12, LX/9Zb;->A01:LX/05b;

    .line 2110
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2113
    move-result-object v2

    .line 2114
    check-cast v2, LX/EWd;

    .line 2116
    invoke-virtual {v2}, LX/EWd;->A05()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2119
    move-result-object v8

    .line 2120
    if-eqz v8, :cond_151e

    .line 2122
    iget-object v2, v12, LX/9Zb;->A00:LX/05b;

    .line 2124
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2127
    move-result-object v2

    .line 2128
    check-cast v2, LX/E85;

    .line 2130
    iget-object v3, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2132
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2135
    iget-object v2, v2, LX/E85;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2137
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2140
    move-result-object v3

    .line 2141
    iget-object v2, v11, LX/A99;->A01:Ljava/lang/String;

    .line 2143
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2146
    move-result v2

    .line 2147
    if-eqz v2, :cond_151e

    .line 2149
    const/16 v13, 0x65

    .line 2151
    iget-object v2, v12, LX/9Zb;->A02:LX/05b;

    .line 2153
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2156
    move-result-object v7

    .line 2157
    check-cast v7, LX/EhW;

    .line 2159
    const/16 v2, 0x2f

    .line 2161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2164
    move-result-object v3

    .line 2165
    const/16 v2, 0x10

    .line 2167
    invoke-virtual {v7, v3, v13, v2}, LX/EhW;->A02(Ljava/lang/Integer;II)V

    .line 2170
    iget-object v2, v12, LX/9Zb;->A03:LX/05b;

    .line 2172
    invoke-static {v2}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 2175
    move-result-object v3

    .line 2176
    iget-object v2, v11, LX/A99;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2178
    invoke-virtual {v3, v2}, LX/0XU;->A0g(LX/0DP;)Ljava/lang/String;

    .line 2181
    move-result-object v7

    .line 2182
    sget-object v15, LX/8sN;->A00:LX/8sN;

    .line 2184
    const v3, 0x7f124be8

    .line 2187
    new-array v2, v4, [Ljava/lang/Object;

    .line 2189
    aput-object v7, v2, v5

    .line 2191
    invoke-static {v2, v3}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 2194
    move-result-object v16

    .line 2195
    new-instance v13, LX/A4p;

    .line 2197
    move-object/from16 v17, v13

    .line 2199
    move-object/from16 v18, v12

    .line 2201
    move-object/from16 v19, v11

    .line 2203
    move-object/from16 v20, v10

    .line 2205
    move-object/from16 v21, v9

    .line 2207
    move-object/from16 v22, v8

    .line 2209
    move/from16 v23, v4

    .line 2211
    invoke-direct/range {v17 .. v23}, LX/A4p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2214
    const v2, 0x7f120253

    .line 2217
    invoke-static {v5, v2}, LX/3dA;->A0l(II)LX/90N;

    .line 2220
    move-result-object v18

    .line 2221
    const-wide/32 v2, 0xea60

    .line 2224
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2227
    move-result-object v26

    .line 2228
    const/4 v14, 0x0

    .line 2229
    move-object/from16 v19, v14

    .line 2231
    move-object/from16 v20, v14

    .line 2233
    move-object/from16 v21, v14

    .line 2235
    move-object/from16 v22, v14

    .line 2237
    move-object/from16 v23, v14

    .line 2239
    move-object/from16 v24, v14

    .line 2241
    move-object/from16 v25, v14

    .line 2243
    move/from16 v29, v5

    .line 2245
    new-instance v12, LX/AVW;

    .line 2247
    move-object/from16 v17, v14

    .line 2249
    move/from16 v27, v4

    .line 2251
    move/from16 v28, v5

    .line 2253
    invoke-direct/range {v12 .. v29}, LX/AVW;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Vw;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Akg;LX/Akh;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Long;ZZZ)V

    .line 2256
    iget-object v2, v6, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Z:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 2258
    iput-object v14, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 2260
    iput v4, v0, LX/AgK;->A00:I

    .line 2262
    invoke-virtual {v2, v12, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Anp;LX/0ds;)Ljava/lang/Object;

    .line 2265
    move-result-object v0

    .line 2266
    goto/16 :goto_144e

    .line 2268
    :pswitch_8dc  #0x11
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2270
    iget v3, v0, LX/AgK;->A00:I

    .line 2272
    const/4 v5, 0x1

    .line 2273
    if-eqz v3, :cond_8ea

    .line 2275
    if-eq v3, v5, :cond_1428

    .line 2277
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2280
    move-result-object v0

    .line 2281
    throw v0

    .line 2282
    :cond_8ea
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2285
    iget-object v7, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 2287
    check-cast v7, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2289
    iget-object v2, v7, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0U:LX/05b;

    .line 2291
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 2294
    iget-object v8, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 2296
    check-cast v8, Ljava/util/List;

    .line 2298
    const/16 v2, 0xc

    .line 2300
    invoke-static {v7, v2}, LX/A4u;->A00(Ljava/lang/Object;I)LX/A4u;

    .line 2303
    move-result-object v9

    .line 2304
    const/4 v6, 0x0

    .line 2305
    invoke-static {v8, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2308
    new-instance v11, LX/8s1;

    .line 2310
    invoke-direct {v11, v8}, LX/8s1;-><init>(Ljava/util/List;)V

    .line 2313
    const v4, 0x7f10037e

    .line 2316
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2319
    move-result v3

    .line 2320
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2323
    move-result v2

    .line 2324
    invoke-static {v2, v5}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 2327
    move-result-object v2

    .line 2328
    invoke-static {v2, v4, v3}, LX/9zn;->A00([Ljava/lang/Object;II)LX/90O;

    .line 2331
    move-result-object v12

    .line 2332
    const v2, 0x7f12569b

    .line 2335
    invoke-static {v6, v2}, LX/3dA;->A0l(II)LX/90N;

    .line 2338
    move-result-object v14

    .line 2339
    const/4 v10, 0x0

    .line 2340
    move-object v15, v10

    .line 2341
    move-object/from16 v16, v10

    .line 2343
    move-object/from16 v17, v10

    .line 2345
    move-object/from16 v18, v10

    .line 2347
    move-object/from16 v19, v10

    .line 2349
    move-object/from16 v20, v10

    .line 2351
    move-object/from16 v21, v10

    .line 2353
    move-object/from16 v22, v10

    .line 2355
    move/from16 v25, v6

    .line 2357
    new-instance v8, LX/AVW;

    .line 2359
    move-object v13, v10

    .line 2360
    move/from16 v23, v5

    .line 2362
    move/from16 v24, v6

    .line 2364
    invoke-direct/range {v8 .. v25}, LX/AVW;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Vw;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Akg;LX/Akh;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Long;ZZZ)V

    .line 2367
    iget-object v2, v7, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Z:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 2369
    iput-object v10, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 2371
    iput v5, v0, LX/AgK;->A00:I

    .line 2373
    invoke-virtual {v2, v8, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Anp;LX/0ds;)Ljava/lang/Object;

    .line 2376
    move-result-object v0

    .line 2377
    goto/16 :goto_144e

    .line 2379
    :pswitch_94b  #0x12
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2381
    iget v3, v0, LX/AgK;->A00:I

    .line 2383
    const/4 v5, 0x1

    .line 2384
    if-eqz v3, :cond_959

    .line 2386
    if-eq v3, v5, :cond_1428

    .line 2388
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2391
    move-result-object v0

    .line 2392
    throw v0

    .line 2393
    :cond_959
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2396
    iget-object v7, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 2398
    check-cast v7, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2400
    iget-object v2, v7, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0U:LX/05b;

    .line 2402
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2405
    move-result-object v9

    .line 2406
    check-cast v9, LX/9Zc;

    .line 2408
    iget-object v11, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 2410
    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2412
    const/4 v2, 0x7

    .line 2413
    invoke-static {v11, v7, v2}, LX/A4y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/A4y;

    .line 2416
    move-result-object v3

    .line 2417
    const/16 v2, 0x8

    .line 2419
    invoke-static {v11, v7, v2}, LX/A4y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/A4y;

    .line 2422
    move-result-object v10

    .line 2423
    const/16 v2, 0x9

    .line 2425
    invoke-static {v11, v7, v2}, LX/A4y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/A4y;

    .line 2428
    move-result-object v8

    .line 2429
    const/4 v6, 0x0

    .line 2430
    invoke-static {v11, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2433
    iget-object v2, v9, LX/9Zc;->A03:LX/05b;

    .line 2435
    invoke-static {v2}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 2438
    move-result-object v4

    .line 2439
    iget-object v2, v9, LX/9Zc;->A00:LX/05b;

    .line 2441
    invoke-static {v2}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 2444
    move-result-object v2

    .line 2445
    invoke-static {v4, v2, v11}, LX/EWD;->A05(LX/0XU;LX/08a;LX/0DP;)Ljava/lang/String;

    .line 2448
    move-result-object v4

    .line 2449
    iget-object v2, v9, LX/9Zc;->A01:LX/05b;

    .line 2451
    invoke-static {v2, v11}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 2454
    move-result-object v9

    .line 2455
    if-eqz v4, :cond_9fa

    .line 2457
    new-instance v13, LX/Czt;

    .line 2459
    invoke-direct {v13, v4}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 2462
    :goto_99e
    new-instance v12, LX/8s2;

    .line 2464
    invoke-direct {v12, v11}, LX/8s2;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2467
    const v2, 0x7f1256a0

    .line 2470
    invoke-static {v6, v2}, LX/3dA;->A0l(II)LX/90N;

    .line 2473
    move-result-object v17

    .line 2474
    new-instance v4, LX/AVP;

    .line 2476
    invoke-direct {v4, v9}, LX/AVP;-><init>(LX/0xl;)V

    .line 2479
    const v9, 0x7f080f6f

    .line 2482
    const v11, 0x7f060551

    .line 2485
    new-instance v2, LX/AVy;

    .line 2487
    invoke-direct {v2, v9, v11}, LX/AVy;-><init>(II)V

    .line 2490
    new-instance v9, LX/9kl;

    .line 2492
    invoke-direct {v9, v3, v2}, LX/9kl;-><init>(Landroid/view/View$OnClickListener;LX/Amv;)V

    .line 2495
    const v3, 0x7f080fea

    .line 2498
    new-instance v2, LX/AVy;

    .line 2500
    invoke-direct {v2, v3, v11}, LX/AVy;-><init>(II)V

    .line 2503
    new-instance v3, LX/9kl;

    .line 2505
    invoke-direct {v3, v10, v2}, LX/9kl;-><init>(Landroid/view/View$OnClickListener;LX/Amv;)V

    .line 2508
    const/4 v10, 0x0

    .line 2509
    new-instance v2, LX/AVM;

    .line 2511
    invoke-direct {v2, v8, v9, v3}, LX/AVM;-><init>(Landroid/view/View$OnClickListener;LX/9kl;LX/9kl;)V

    .line 2514
    move-object v14, v10

    .line 2515
    move-object v15, v10

    .line 2516
    move-object/from16 v16, v10

    .line 2518
    move-object/from16 v20, v10

    .line 2520
    move-object/from16 v21, v10

    .line 2522
    move-object/from16 v22, v10

    .line 2524
    move-object/from16 v23, v10

    .line 2526
    move/from16 v26, v6

    .line 2528
    new-instance v9, LX/AVW;

    .line 2530
    move-object v11, v10

    .line 2531
    move-object/from16 v18, v2

    .line 2533
    move-object/from16 v19, v4

    .line 2535
    move/from16 v24, v5

    .line 2537
    move/from16 v25, v6

    .line 2539
    invoke-direct/range {v9 .. v26}, LX/AVW;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Vw;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Akg;LX/Akh;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Long;ZZZ)V

    .line 2542
    iget-object v2, v7, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Z:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 2544
    iput-object v10, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 2546
    iput v5, v0, LX/AgK;->A00:I

    .line 2548
    invoke-virtual {v2, v9, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Anp;LX/0ds;)Ljava/lang/Object;

    .line 2551
    move-result-object v0

    .line 2552
    goto/16 :goto_144e

    .line 2554
    :cond_9fa
    const v2, 0x7f124f25

    .line 2557
    invoke-static {v6, v2}, LX/3dA;->A0l(II)LX/90N;

    .line 2560
    move-result-object v13

    .line 2561
    goto :goto_99e

    .line 2562
    :pswitch_a02  #0x13
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2564
    iget v5, v0, LX/AgK;->A00:I

    .line 2566
    const/4 v3, 0x2

    .line 2567
    const/4 v4, 0x1

    .line 2568
    if-eqz v5, :cond_a13

    .line 2570
    if-eq v5, v4, :cond_1428

    .line 2572
    if-eq v5, v3, :cond_1428

    .line 2574
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2577
    move-result-object v0

    .line 2578
    throw v0

    .line 2579
    :cond_a13
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2582
    iget-object v2, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 2584
    check-cast v2, LX/9ij;

    .line 2586
    if-nez v2, :cond_a2a

    .line 2588
    iget-object v3, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 2590
    check-cast v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2592
    sget-object v2, LX/8sF;->A00:LX/8sF;

    .line 2594
    iput v4, v0, LX/AgK;->A00:I

    .line 2596
    invoke-static {v2, v3, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A00(LX/9Vw;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0ds;)Ljava/lang/Object;

    .line 2599
    move-result-object v0

    .line 2600
    goto/16 :goto_144e

    .line 2602
    :cond_a2a
    sget-object v8, LX/8sF;->A00:LX/8sF;

    .line 2604
    iget-object v9, v2, LX/9ij;->A00:LX/Bj5;

    .line 2606
    move-object v10, v9

    .line 2607
    iget-boolean v2, v2, LX/9ij;->A01:Z

    .line 2609
    if-eqz v2, :cond_a34

    .line 2611
    const/4 v10, 0x0

    .line 2612
    :cond_a34
    const/4 v6, 0x0

    .line 2613
    const/16 v21, 0x0

    .line 2615
    move-object v11, v6

    .line 2616
    move-object v12, v6

    .line 2617
    move-object v13, v6

    .line 2618
    move-object v14, v6

    .line 2619
    move-object v15, v6

    .line 2620
    move-object/from16 v16, v6

    .line 2622
    move-object/from16 v17, v6

    .line 2624
    move-object/from16 v18, v6

    .line 2626
    move-object/from16 v19, v6

    .line 2628
    new-instance v5, LX/AVW;

    .line 2630
    move-object v7, v6

    .line 2631
    move/from16 v20, v4

    .line 2633
    move/from16 v22, v21

    .line 2635
    invoke-direct/range {v5 .. v22}, LX/AVW;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Vw;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Akg;LX/Akh;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Long;ZZZ)V

    .line 2638
    iget-object v2, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 2640
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2642
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Z:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 2644
    iput-object v6, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 2646
    iput v3, v0, LX/AgK;->A00:I

    .line 2648
    invoke-virtual {v2, v5, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Anp;LX/0ds;)Ljava/lang/Object;

    .line 2651
    move-result-object v0

    .line 2652
    goto/16 :goto_144e

    .line 2654
    :pswitch_a5e  #0x14
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2656
    iget v5, v0, LX/AgK;->A00:I

    .line 2658
    const/4 v3, 0x2

    .line 2659
    const/4 v4, 0x1

    .line 2660
    if-eqz v5, :cond_a6f

    .line 2662
    if-eq v5, v4, :cond_1428

    .line 2664
    if-eq v5, v3, :cond_1428

    .line 2666
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2669
    move-result-object v0

    .line 2670
    throw v0

    .line 2671
    :cond_a6f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2674
    iget-object v9, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 2676
    check-cast v9, LX/Bj5;

    .line 2678
    if-nez v9, :cond_a86

    .line 2680
    iget-object v3, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 2682
    check-cast v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2684
    sget-object v2, LX/8sX;->A00:LX/8sX;

    .line 2686
    iput v4, v0, LX/AgK;->A00:I

    .line 2688
    invoke-static {v2, v3, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A00(LX/9Vw;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0ds;)Ljava/lang/Object;

    .line 2691
    move-result-object v0

    .line 2692
    goto/16 :goto_144e

    .line 2694
    :cond_a86
    sget-object v8, LX/8sX;->A00:LX/8sX;

    .line 2696
    const/4 v6, 0x0

    .line 2697
    const/16 v21, 0x0

    .line 2699
    move-object v10, v6

    .line 2700
    move-object v11, v6

    .line 2701
    move-object v12, v6

    .line 2702
    move-object v13, v6

    .line 2703
    move-object v14, v6

    .line 2704
    move-object v15, v6

    .line 2705
    move-object/from16 v16, v6

    .line 2707
    move-object/from16 v17, v6

    .line 2709
    move-object/from16 v18, v6

    .line 2711
    move-object/from16 v19, v6

    .line 2713
    new-instance v5, LX/AVW;

    .line 2715
    move-object v7, v6

    .line 2716
    move/from16 v20, v4

    .line 2718
    move/from16 v22, v21

    .line 2720
    invoke-direct/range {v5 .. v22}, LX/AVW;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Vw;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Akg;LX/Akh;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Long;ZZZ)V

    .line 2723
    iget-object v2, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 2725
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2727
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Z:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 2729
    iput-object v6, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 2731
    iput v3, v0, LX/AgK;->A00:I

    .line 2733
    invoke-virtual {v2, v5, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Anp;LX/0ds;)Ljava/lang/Object;

    .line 2736
    move-result-object v0

    .line 2737
    goto/16 :goto_144e

    .line 2739
    :pswitch_ab3  #0x15
    iget v1, v0, LX/AgK;->A00:I

    .line 2741
    if-nez v1, :cond_af3

    .line 2743
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2746
    iget-object v1, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 2748
    check-cast v1, LX/9Vw;

    .line 2750
    check-cast v1, LX/8ry;

    .line 2752
    iget-object v5, v1, LX/8ry;->A00:Ljava/util/List;

    .line 2754
    iget-object v1, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 2756
    check-cast v1, LX/9Vw;

    .line 2758
    check-cast v1, LX/8ry;

    .line 2760
    iget-object v1, v1, LX/8ry;->A00:Ljava/util/List;

    .line 2762
    invoke-static {v5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2765
    move-result-object v4

    .line 2766
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2769
    move-result-object v3

    .line 2770
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2773
    move-result-object v2

    .line 2774
    :goto_ad6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2777
    move-result v1

    .line 2778
    if-eqz v1, :cond_ae4

    .line 2780
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2783
    move-result-object v1

    .line 2784
    invoke-static {v1, v3, v4}, LX/2Aj;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 2787
    goto :goto_ad6

    .line 2788
    :cond_ae4
    invoke-static {v3, v5}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2791
    move-result-object v1

    .line 2792
    iget-object v0, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 2794
    check-cast v0, LX/AVH;

    .line 2796
    iget-object v0, v0, LX/AVH;->A00:LX/9xH;

    .line 2798
    invoke-static {v0, v1}, LX/9xH;->A00(LX/9xH;Ljava/util/List;)LX/AVW;

    .line 2801
    move-result-object v1

    .line 2802
    return-object v1

    .line 2803
    :cond_af3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2806
    move-result-object v0

    .line 2807
    throw v0

    .line 2808
    :pswitch_af8  #0x16
    iget v1, v0, LX/AgK;->A00:I

    .line 2810
    if-nez v1, :cond_b38

    .line 2812
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2815
    iget-object v1, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 2817
    check-cast v1, LX/9Vw;

    .line 2819
    check-cast v1, LX/8rz;

    .line 2821
    iget-object v5, v1, LX/8rz;->A00:Ljava/util/List;

    .line 2823
    iget-object v1, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 2825
    check-cast v1, LX/9Vw;

    .line 2827
    check-cast v1, LX/8rz;

    .line 2829
    iget-object v1, v1, LX/8rz;->A00:Ljava/util/List;

    .line 2831
    invoke-static {v5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2834
    move-result-object v4

    .line 2835
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2838
    move-result-object v3

    .line 2839
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2842
    move-result-object v2

    .line 2843
    :goto_b1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2846
    move-result v1

    .line 2847
    if-eqz v1, :cond_b29

    .line 2849
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2852
    move-result-object v1

    .line 2853
    invoke-static {v1, v3, v4}, LX/2Aj;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 2856
    goto :goto_b1b

    .line 2857
    :cond_b29
    invoke-static {v3, v5}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2860
    move-result-object v1

    .line 2861
    iget-object v0, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 2863
    check-cast v0, LX/AVH;

    .line 2865
    iget-object v0, v0, LX/AVH;->A00:LX/9xH;

    .line 2867
    invoke-virtual {v0, v1}, LX/9xH;->A02(Ljava/util/List;)LX/AVW;

    .line 2870
    move-result-object v1

    .line 2871
    return-object v1

    .line 2872
    :cond_b38
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2875
    move-result-object v0

    .line 2876
    throw v0

    .line 2877
    :pswitch_b3d  #0x17
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2879
    iget v3, v0, LX/AgK;->A00:I

    .line 2881
    const/4 v7, 0x1

    .line 2882
    if-eqz v3, :cond_b4b

    .line 2884
    if-eq v3, v7, :cond_b69

    .line 2886
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2889
    move-result-object v0

    .line 2890
    throw v0

    .line 2891
    :cond_b4b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2894
    iget-object v2, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 2896
    check-cast v2, LX/An5;

    .line 2898
    check-cast v2, LX/A9Q;

    .line 2900
    iget-object v6, v2, LX/A9Q;->A0F:LX/0JR;

    .line 2902
    iget-object v5, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 2904
    iget-object v4, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 2906
    const/4 v3, 0x5

    .line 2907
    new-instance v2, LX/Acl;

    .line 2909
    invoke-direct {v2, v5, v4, v3}, LX/Acl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2912
    iput v7, v0, LX/AgK;->A00:I

    .line 2914
    invoke-interface {v6, v0, v2}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2917
    move-result-object v0

    .line 2918
    if-ne v0, v1, :cond_b6c

    .line 2920
    return-object v1

    .line 2921
    :cond_b69
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2924
    :cond_b6c
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2927
    move-result-object v0

    .line 2928
    throw v0

    .line 2929
    :pswitch_b71  #0x18
    iget-object v7, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 2931
    check-cast v7, LX/0W3;

    .line 2933
    iget v1, v0, LX/AgK;->A00:I

    .line 2935
    if-nez v1, :cond_ba2

    .line 2937
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2940
    iget-object v3, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 2942
    check-cast v3, LX/9gJ;

    .line 2944
    iget-object v6, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 2946
    check-cast v6, Lcom/whatsapp/camera/ui/CameraActivity;

    .line 2948
    const/4 v5, 0x0

    .line 2949
    const/16 v2, 0x2c

    .line 2951
    new-instance v1, LX/Agk;

    .line 2953
    invoke-direct {v1, v3, v6, v5, v2}, LX/Agk;-><init>(LX/9gJ;Lcom/whatsapp/camera/ui/CameraActivity;LX/0ds;I)V

    .line 2956
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 2958
    invoke-static {v4, v1, v7}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 2961
    move-result-object v3

    .line 2962
    iget-object v2, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 2964
    check-cast v2, LX/9gJ;

    .line 2966
    const/16 v1, 0x2d

    .line 2968
    new-instance v0, LX/Agk;

    .line 2970
    invoke-direct {v0, v2, v6, v5, v1}, LX/Agk;-><init>(LX/9gJ;Lcom/whatsapp/camera/ui/CameraActivity;LX/0ds;I)V

    .line 2973
    invoke-static {v3, v4, v0, v7}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2976
    goto/16 :goto_151e

    .line 2978
    :cond_ba2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2981
    move-result-object v0

    .line 2982
    throw v0

    .line 2983
    :pswitch_ba7  #0x19
    iget-object v7, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 2985
    check-cast v7, LX/0W3;

    .line 2987
    iget v1, v0, LX/AgK;->A00:I

    .line 2989
    if-nez v1, :cond_bde

    .line 2991
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2994
    iget-object v6, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 2996
    check-cast v6, Lcom/whatsapp/camera/ui/CameraActivity;

    .line 2998
    iget-object v1, v6, Lcom/whatsapp/camera/ui/CameraActivity;->A0J:LX/05b;

    .line 3000
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3003
    move-result-object v5

    .line 3004
    iget-object v3, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 3006
    check-cast v3, LX/8rY;

    .line 3008
    const/4 v4, 0x0

    .line 3009
    const/16 v2, 0x2f

    .line 3011
    new-instance v1, LX/Agk;

    .line 3013
    invoke-direct {v1, v6, v3, v4, v2}, LX/Agk;-><init>(Lcom/whatsapp/camera/ui/CameraActivity;LX/8rY;LX/0ds;I)V

    .line 3016
    invoke-static {v5, v1, v7}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 3019
    move-result-object v3

    .line 3020
    iget-object v2, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 3022
    check-cast v2, LX/8rY;

    .line 3024
    const/16 v0, 0x30

    .line 3026
    new-instance v1, LX/Agk;

    .line 3028
    invoke-direct {v1, v6, v2, v4, v0}, LX/Agk;-><init>(Lcom/whatsapp/camera/ui/CameraActivity;LX/8rY;LX/0ds;I)V

    .line 3031
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 3033
    invoke-static {v3, v0, v1, v7}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 3036
    goto/16 :goto_151e

    .line 3038
    :cond_bde
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3041
    move-result-object v0

    .line 3042
    throw v0

    .line 3043
    :pswitch_be3  #0x1a
    iget v1, v0, LX/AgK;->A00:I

    .line 3045
    if-nez v1, :cond_c40

    .line 3047
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3050
    :try_start_bea
    iget-object v3, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 3052
    check-cast v3, LX/LA7;

    .line 3054
    iget-object v2, v3, LX/LA7;->A06:LX/AmU;

    .line 3056
    iget-object v1, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 3058
    check-cast v1, LX/1KE;

    .line 3060
    iget-object v0, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 3062
    check-cast v0, LX/1at;

    .line 3064
    invoke-interface {v2, v0, v1}, LX/AmU;->B2c(LX/1at;LX/1KE;)LX/TdF;

    .line 3067
    move-result-object v2

    .line 3068
    if-eqz v2, :cond_c27
    :try_end_bfe
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_bea .. :try_end_bfe} :catch_c3e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_bea .. :try_end_bfe} :catch_c2a

    .line 3070
    :try_start_bfe
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 3073
    move-result-object v1

    .line 3074
    :cond_c02
    :goto_c02
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 3077
    move-result v0

    .line 3078
    if-eqz v0, :cond_c18

    .line 3080
    iget-object v0, v3, LX/LA7;->A04:LX/05b;

    .line 3082
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 3085
    move-result-object v0

    .line 3086
    invoke-virtual {v0, v2}, LX/0Vg;->A02(Landroid/database/Cursor;)LX/1AZ;

    .line 3089
    move-result-object v0

    .line 3090
    if-eqz v0, :cond_c02

    .line 3092
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3095
    goto :goto_c02

    .line 3096
    :cond_c18
    invoke-static {v1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 3099
    move-result-object v1
    :try_end_c1c
    .catchall {:try_start_bfe .. :try_end_c1c} :catchall_c20

    .line 3100
    :try_start_c1c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3103
    return-object v1
    :try_end_c20
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c1c .. :try_end_c20} :catch_c3e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c1c .. :try_end_c20} :catch_c2a

    .line 3104
    :catchall_c20
    move-exception v1

    .line 3105
    :try_start_c21
    throw v1
    :try_end_c22
    .catchall {:try_start_c21 .. :try_end_c22} :catchall_c22

    .line 3106
    :catchall_c22
    move-exception v0

    .line 3107
    :try_start_c23
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3110
    throw v0

    .line 3111
    :cond_c27
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 3113
    return-object v1
    :try_end_c2a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c23 .. :try_end_c2a} :catch_c3e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c23 .. :try_end_c2a} :catch_c2a

    .line 3114
    :catch_c2a
    move-exception v1

    .line 3115
    invoke-static {v1}, LX/4oF;->A01(Landroid/database/sqlite/SQLiteException;)Z

    .line 3118
    move-result v0

    .line 3119
    if-eqz v0, :cond_c3d

    .line 3121
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3124
    move-result-object v1

    .line 3125
    const-string v0, "ModifiedMessagesViewModel/loadMessages/fts search error: "

    .line 3127
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3130
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 3132
    return-object v1

    .line 3133
    :cond_c3d
    throw v1

    .line 3134
    :catch_c3e
    move-exception v0

    .line 3135
    throw v0

    .line 3136
    :cond_c40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3139
    move-result-object v0

    .line 3140
    throw v0

    .line 3141
    :pswitch_c45  #0x1b
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3143
    iget v3, v0, LX/AgK;->A00:I

    .line 3145
    const/4 v9, 0x2

    .line 3146
    const/4 v4, 0x1

    .line 3147
    const/4 v10, 0x0

    .line 3148
    if-eqz v3, :cond_ca0

    .line 3150
    if-eq v3, v4, :cond_cb4

    .line 3152
    if-ne v3, v9, :cond_d63

    .line 3154
    iget-object v4, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 3156
    check-cast v4, Ljava/util/List;

    .line 3158
    iget-object v5, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 3160
    check-cast v5, LX/9Lb;

    .line 3162
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3165
    :cond_c5d
    iget-object v6, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 3167
    check-cast v6, LX/8jN;

    .line 3169
    iget-object v1, v6, LX/8jN;->A02:LX/07g;

    .line 3171
    invoke-static {v2, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3174
    move-result-object v0

    .line 3175
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 3178
    check-cast v5, LX/9Bd;

    .line 3180
    iget-object v0, v5, LX/9Bd;->A00:Ljava/lang/Object;

    .line 3182
    check-cast v0, LX/Noc;

    .line 3184
    iget-object v0, v0, LX/Noc;->A00:Ljava/lang/Object;

    .line 3186
    check-cast v0, LX/NmP;

    .line 3188
    if-eqz v0, :cond_c78

    .line 3190
    iget-object v10, v0, LX/NmP;->A01:Ljava/lang/String;

    .line 3192
    :cond_c78
    const-string v0, "lid"

    .line 3194
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3197
    move-result v0

    .line 3198
    if-eqz v0, :cond_151e

    .line 3200
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3203
    move-result-object v5

    .line 3204
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3207
    move-result-object v2

    .line 3208
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3211
    move-result-object v1

    .line 3212
    :goto_c8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3215
    move-result v0

    .line 3216
    if-eqz v0, :cond_d0f

    .line 3218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3221
    move-result-object v0

    .line 3222
    check-cast v0, LX/Nmy;

    .line 3224
    iget-object v0, v0, LX/Nmy;->A01:Ljava/lang/Object;

    .line 3226
    check-cast v0, Ljava/lang/Iterable;

    .line 3228
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3231
    goto :goto_c8c

    .line 3232
    :cond_ca0
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3235
    iget-object v2, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 3237
    check-cast v2, LX/8jN;

    .line 3239
    iget-object v3, v2, LX/8jN;->A08:Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;

    .line 3241
    iget-object v2, v2, LX/8jN;->A05:LX/1aw;

    .line 3243
    iput v4, v0, LX/AgK;->A00:I

    .line 3245
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A02(LX/1aw;LX/0ds;)Ljava/lang/Object;

    .line 3248
    move-result-object v2

    .line 3249
    if-ne v2, v1, :cond_cb7

    .line 3251
    return-object v1

    .line 3252
    :cond_cb4
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3255
    :cond_cb7
    move-object v5, v2

    .line 3256
    check-cast v5, LX/9Lb;

    .line 3258
    instance-of v2, v5, LX/9Bd;

    .line 3260
    if-eqz v2, :cond_d6d

    .line 3262
    move-object v2, v5

    .line 3263
    check-cast v2, LX/9Bd;

    .line 3265
    iget-object v2, v2, LX/9Bd;->A00:Ljava/lang/Object;

    .line 3267
    check-cast v2, LX/Noc;

    .line 3269
    iget-object v4, v2, LX/Noc;->A02:Ljava/lang/Object;

    .line 3271
    check-cast v4, Ljava/util/List;

    .line 3273
    iget-object v8, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 3275
    check-cast v8, LX/8jN;

    .line 3277
    iget-object v7, v8, LX/8jN;->A07:LX/8oT;

    .line 3279
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3282
    move-result-object v6

    .line 3283
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3286
    move-result-object v3

    .line 3287
    :goto_cd7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3290
    move-result v2

    .line 3291
    if-eqz v2, :cond_ce9

    .line 3293
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3296
    move-result-object v2

    .line 3297
    check-cast v2, LX/Nmy;

    .line 3299
    iget-object v2, v2, LX/Nmy;->A02:Ljava/lang/String;

    .line 3301
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3304
    goto :goto_cd7

    .line 3305
    :cond_ce9
    invoke-static {v7}, LX/00U;->A07(LX/06i;)V

    .line 3308
    :try_start_cec
    new-instance v12, LX/9az;

    .line 3310
    invoke-direct {v12, v6}, LX/9az;-><init>(Ljava/util/List;)V
    :try_end_cf1
    .catchall {:try_start_cec .. :try_end_cf1} :catchall_d68

    .line 3313
    invoke-static {}, LX/00U;->A06()V

    .line 3316
    iput-object v12, v8, LX/8jN;->A00:LX/9az;

    .line 3318
    iget-object v11, v8, LX/8jN;->A05:LX/1aw;

    .line 3320
    iput-object v5, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 3322
    iput-object v4, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 3324
    iput v9, v0, LX/AgK;->A00:I

    .line 3326
    sget-object v2, LX/0Vd;->A00:LX/0Vh;

    .line 3328
    const/16 v14, 0xb

    .line 3330
    new-instance v9, LX/AgL;

    .line 3332
    move-object v13, v10

    .line 3333
    invoke-direct/range {v9 .. v14}, LX/AgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3336
    invoke-static {v0, v2, v9}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3339
    move-result-object v2

    .line 3340
    if-ne v2, v1, :cond_c5d

    .line 3342
    return-object v1

    .line 3343
    :cond_d0f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3346
    move-result-object v4

    .line 3347
    :cond_d13
    :goto_d13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3350
    move-result v0

    .line 3351
    if-eqz v0, :cond_d52

    .line 3353
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3356
    move-result-object v0

    .line 3357
    check-cast v0, LX/FuN;

    .line 3359
    iget-object v3, v0, LX/FuN;->A02:Ljava/lang/Object;

    .line 3361
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 3363
    iget-object v0, v0, LX/FuN;->A01:Ljava/lang/Object;

    .line 3365
    check-cast v0, LX/Nn2;

    .line 3367
    const/4 v2, 0x0

    .line 3368
    if-eqz v0, :cond_d50

    .line 3370
    iget-object v1, v0, LX/Nn2;->A00:Ljava/lang/Object;

    .line 3372
    check-cast v1, LX/QQ6;

    .line 3374
    :goto_d2e
    instance-of v0, v1, LX/Nnd;

    .line 3376
    if-eqz v0, :cond_d36

    .line 3378
    check-cast v1, LX/Nnd;

    .line 3380
    iget-object v2, v1, LX/Nnd;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3382
    :cond_d36
    invoke-static {v3}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3385
    move-result v0

    .line 3386
    if-eqz v0, :cond_d13

    .line 3388
    invoke-static {v2}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3391
    move-result v0

    .line 3392
    if-eqz v0, :cond_d13

    .line 3394
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 3396
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3399
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 3401
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3404
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3407
    goto :goto_d13

    .line 3408
    :cond_d50
    move-object v1, v2

    .line 3409
    goto :goto_d2e

    .line 3410
    :cond_d52
    iget-object v0, v6, LX/8jN;->A03:LX/05b;

    .line 3412
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3415
    move-result-object v1

    .line 3416
    check-cast v1, LX/0Yv;

    .line 3418
    invoke-static {v5}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 3421
    move-result-object v0

    .line 3422
    invoke-virtual {v1, v0}, LX/0Yv;->A0Z(Ljava/util/Map;)Ljava/util/List;

    .line 3425
    goto/16 :goto_151e

    .line 3427
    :cond_d63
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3430
    move-result-object v0

    .line 3431
    throw v0

    .line 3432
    :catchall_d68
    move-exception v0

    .line 3433
    invoke-static {}, LX/00U;->A06()V

    .line 3436
    throw v0

    .line 3437
    :cond_d6d
    iget-object v0, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 3439
    check-cast v0, LX/8jN;

    .line 3441
    iget-object v1, v0, LX/8jN;->A02:LX/07g;

    .line 3443
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 3445
    invoke-static {v10, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3448
    move-result-object v0

    .line 3449
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 3452
    goto/16 :goto_151e

    .line 3454
    :pswitch_d7e  #0x1c
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3456
    iget v3, v0, LX/AgK;->A00:I

    .line 3458
    const/4 v4, 0x1

    .line 3459
    if-eqz v3, :cond_d95

    .line 3461
    if-ne v3, v4, :cond_dba

    .line 3463
    iget-object v3, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 3465
    check-cast v3, LX/8jN;

    .line 3467
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3470
    :cond_d8e
    iget-object v0, v3, LX/8jN;->A01:LX/07g;

    .line 3472
    invoke-virtual {v0, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 3475
    goto/16 :goto_151e

    .line 3477
    :cond_d95
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3480
    iget-object v3, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 3482
    check-cast v3, LX/8jN;

    .line 3484
    iget-object v7, v3, LX/8jN;->A00:LX/9az;

    .line 3486
    if-eqz v7, :cond_151e

    .line 3488
    iget-object v6, v3, LX/8jN;->A05:LX/1aw;

    .line 3490
    const/4 v5, 0x0

    .line 3491
    iput-object v3, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 3493
    iput-object v5, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 3495
    iput v4, v0, LX/AgK;->A00:I

    .line 3497
    sget-object v2, LX/0Vd;->A00:LX/0Vh;

    .line 3499
    const/16 v9, 0xb

    .line 3501
    new-instance v4, LX/AgL;

    .line 3503
    move-object v8, v5

    .line 3504
    invoke-direct/range {v4 .. v9}, LX/AgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3507
    invoke-static {v0, v2, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3510
    move-result-object v2

    .line 3511
    if-ne v2, v1, :cond_d8e

    .line 3513
    return-object v1

    .line 3514
    :cond_dba
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3517
    move-result-object v0

    .line 3518
    throw v0

    .line 3519
    :pswitch_dbf  #0x1d
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3521
    iget v4, v0, LX/AgK;->A00:I

    .line 3523
    const/4 v8, 0x2

    .line 3524
    const/4 v3, 0x1

    .line 3525
    if-eqz v4, :cond_dd7

    .line 3527
    if-eq v4, v3, :cond_de5

    .line 3529
    if-ne v4, v8, :cond_e05

    .line 3531
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3534
    :cond_dce
    if-eqz v2, :cond_151e

    .line 3536
    iget-object v0, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 3538
    invoke-static {v0, v2}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3541
    goto/16 :goto_151e

    .line 3543
    :cond_dd7
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3546
    iput v3, v0, LX/AgK;->A00:I

    .line 3548
    const-wide/16 v2, 0xc8

    .line 3550
    invoke-static {v0, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 3553
    move-result-object v2

    .line 3554
    if-ne v2, v1, :cond_de8

    .line 3556
    return-object v1

    .line 3557
    :cond_de5
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3560
    :cond_de8
    iget-object v7, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 3562
    check-cast v7, Lcom/whatsapp/conversation/expressionstray/NewChatWaveHintStickerLoader;

    .line 3564
    iget-object v2, v7, Lcom/whatsapp/conversation/expressionstray/NewChatWaveHintStickerLoader;->A02:LX/05b;

    .line 3566
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3569
    move-result-object v6

    .line 3570
    iget-object v5, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 3572
    const/4 v4, 0x0

    .line 3573
    const/16 v3, 0x16

    .line 3575
    new-instance v2, LX/AgI;

    .line 3577
    invoke-direct {v2, v5, v7, v4, v3}, LX/AgI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3580
    iput v8, v0, LX/AgK;->A00:I

    .line 3582
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3585
    move-result-object v2

    .line 3586
    if-ne v2, v1, :cond_dce

    .line 3588
    return-object v1

    .line 3589
    :cond_e05
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3592
    move-result-object v0

    .line 3593
    throw v0

    .line 3594
    :pswitch_e0a  #0x1f
    iget v1, v0, LX/AgK;->A00:I

    .line 3596
    if-nez v1, :cond_e88

    .line 3598
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3601
    iget-object v3, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 3603
    check-cast v3, LX/MaE;

    .line 3605
    iget-object v2, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 3607
    check-cast v2, LX/8d9;

    .line 3609
    iget-object v4, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 3611
    check-cast v4, LX/1eC;

    .line 3613
    iget-object v0, v3, LX/MaE;->A06:LX/05b;

    .line 3615
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3618
    move-result-object v7

    .line 3619
    check-cast v7, LX/1Dq;

    .line 3621
    const-wide/16 v5, 0x7d0

    .line 3623
    const/16 v1, 0xf

    .line 3625
    const/4 v0, 0x1

    .line 3626
    invoke-interface {v7, v0, v1, v5, v6}, LX/1Dq;->AcM(IIJ)Ljava/lang/Float;

    .line 3629
    move-result-object v6

    .line 3630
    iget-object v0, v3, LX/MaE;->A08:LX/05b;

    .line 3632
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3635
    move-result-object v5

    .line 3636
    check-cast v5, LX/9se;

    .line 3638
    const/4 v0, 0x0

    .line 3639
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3642
    iget v1, v2, LX/8d9;->A07:I

    .line 3644
    iget v0, v2, LX/8d9;->A0D:I

    .line 3646
    invoke-static {v5, v1, v0}, LX/9se;->A00(LX/9se;II)Z

    .line 3649
    move-result v0

    .line 3650
    if-eqz v0, :cond_e5b

    .line 3652
    if-eqz v6, :cond_e5b

    .line 3654
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 3657
    move-result v1

    .line 3658
    const/high16 v0, 0x43160000  # 150.0f

    .line 3660
    cmpg-float v0, v1, v0

    .line 3662
    if-gez v0, :cond_e5b

    .line 3664
    iget-boolean v0, v2, LX/8d9;->A0t:Z

    .line 3666
    if-nez v0, :cond_e5b

    .line 3668
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 3670
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 3672
    const/4 v1, 0x1

    .line 3673
    if-eqz v0, :cond_e5c

    .line 3675
    :cond_e5b
    const/4 v1, 0x0

    .line 3676
    :cond_e5c
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 3678
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 3680
    if-eqz v0, :cond_e7f

    .line 3682
    invoke-virtual {v4}, LX/1eC;->A0o()LX/1fH;

    .line 3685
    move-result-object v0

    .line 3686
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3689
    invoke-virtual {v0}, LX/1fH;->BdB()Z

    .line 3692
    move-result v0

    .line 3693
    if-nez v0, :cond_e7f

    .line 3695
    iget-boolean v0, v2, LX/8d9;->A0t:Z

    .line 3697
    if-nez v0, :cond_e7f

    .line 3699
    iget-object v0, v3, LX/MaE;->A05:LX/05b;

    .line 3701
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 3704
    move-result-object v0

    .line 3705
    invoke-static {v0, v2}, LX/Lm4;->A00(LX/08a;LX/8d9;)Z

    .line 3708
    move-result v0

    .line 3709
    if-eqz v0, :cond_e82

    .line 3711
    :cond_e7f
    const/4 v0, 0x0

    .line 3712
    if-eqz v1, :cond_e83

    .line 3714
    :cond_e82
    const/4 v0, 0x1

    .line 3715
    :cond_e83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3718
    move-result-object v1

    .line 3719
    return-object v1

    .line 3720
    :cond_e88
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3723
    move-result-object v0

    .line 3724
    throw v0

    .line 3725
    :pswitch_e8d  #0x20
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3727
    iget v3, v0, LX/AgK;->A00:I

    .line 3729
    const/4 v8, 0x1

    .line 3730
    if-eqz v3, :cond_e9b

    .line 3732
    if-eq v3, v8, :cond_ebf

    .line 3734
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3737
    move-result-object v0

    .line 3738
    throw v0

    .line 3739
    :cond_e9b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3742
    iget-object v7, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 3744
    check-cast v7, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;

    .line 3746
    iget-object v2, v7, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A0K:LX/00q;

    .line 3748
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3751
    move-result-object v2

    .line 3752
    check-cast v2, LX/8j4;

    .line 3754
    iget-object v6, v2, LX/8j4;->A05:LX/0JR;

    .line 3756
    iget-object v5, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 3758
    iget-object v4, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 3760
    const/4 v3, 0x5

    .line 3761
    new-instance v2, LX/AcX;

    .line 3763
    invoke-direct {v2, v4, v7, v5, v3}, LX/AcX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3766
    iput v8, v0, LX/AgK;->A00:I

    .line 3768
    invoke-interface {v6, v0, v2}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 3771
    move-result-object v0

    .line 3772
    if-ne v0, v1, :cond_ec2

    .line 3774
    return-object v1

    .line 3775
    :cond_ebf
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3778
    :cond_ec2
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 3781
    move-result-object v0

    .line 3782
    throw v0

    .line 3783
    :pswitch_ec7  #0x21
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3785
    iget v3, v0, LX/AgK;->A00:I

    .line 3787
    const/4 v4, 0x1

    .line 3788
    if-eqz v3, :cond_ed5

    .line 3790
    if-eq v3, v4, :cond_1428

    .line 3792
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3795
    move-result-object v0

    .line 3796
    throw v0

    .line 3797
    :cond_ed5
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3800
    iget-object v7, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 3802
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 3804
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 3807
    move-result-object v3

    .line 3808
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 3810
    iget-object v8, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 3812
    iget-object v6, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 3814
    const/4 v9, 0x0

    .line 3815
    const/16 v10, 0x20

    .line 3817
    new-instance v5, LX/AgK;

    .line 3819
    invoke-direct/range {v5 .. v10}, LX/AgK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3822
    iput v4, v0, LX/AgK;->A00:I

    .line 3824
    invoke-static {v2, v3, v0, v5}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 3827
    move-result-object v0

    .line 3828
    goto/16 :goto_144e

    .line 3830
    :pswitch_ef6  #0x22
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3832
    iget v3, v0, LX/AgK;->A00:I

    .line 3834
    const/4 v8, 0x1

    .line 3835
    if-eqz v3, :cond_f22

    .line 3837
    if-ne v3, v8, :cond_f42

    .line 3839
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3842
    :cond_f02
    check-cast v2, LX/9is;

    .line 3844
    iget-object v1, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 3846
    check-cast v1, LX/8j4;

    .line 3848
    iget-object v4, v1, LX/8j4;->A04:LX/0JU;

    .line 3850
    iget-object v1, v2, LX/9is;->A00:Ljava/util/List;

    .line 3852
    iget-object v0, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 3854
    check-cast v0, LX/AAA;

    .line 3856
    iget-object v0, v0, LX/AAA;->A00:Ljava/util/List;

    .line 3858
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3861
    move-result-object v3

    .line 3862
    iget-boolean v1, v2, LX/9is;->A01:Z

    .line 3864
    new-instance v0, LX/AAA;

    .line 3866
    invoke-direct {v0, v3, v1}, LX/AAA;-><init>(Ljava/util/List;Z)V

    .line 3869
    invoke-interface {v4, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 3872
    goto/16 :goto_151e

    .line 3874
    :cond_f22
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3877
    iget-object v7, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 3879
    check-cast v7, LX/8j4;

    .line 3881
    iget-object v2, v7, LX/8j4;->A01:LX/05b;

    .line 3883
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3886
    move-result-object v6

    .line 3887
    iget-object v5, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 3889
    const/4 v4, 0x0

    .line 3890
    const/16 v3, 0x1a

    .line 3892
    new-instance v2, LX/AgI;

    .line 3894
    invoke-direct {v2, v5, v7, v4, v3}, LX/AgI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3897
    iput v8, v0, LX/AgK;->A00:I

    .line 3899
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3902
    move-result-object v2

    .line 3903
    if-ne v2, v1, :cond_f02

    .line 3905
    return-object v1

    .line 3906
    :cond_f42
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3909
    move-result-object v0

    .line 3910
    throw v0

    .line 3911
    :pswitch_f47  #0x23
    iget v1, v0, LX/AgK;->A00:I

    .line 3913
    if-nez v1, :cond_fa2

    .line 3915
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3918
    iget-object v4, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 3920
    check-cast v4, LX/9ms;

    .line 3922
    iget-object v1, v4, LX/9ms;->A04:Ljava/lang/ref/WeakReference;

    .line 3924
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3927
    move-result-object v3

    .line 3928
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 3930
    if-eqz v3, :cond_151e

    .line 3932
    iget-object v2, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 3934
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 3936
    iget-object v1, v4, LX/9ms;->A02:LX/1bz;

    .line 3938
    invoke-virtual {v1}, LX/1bz;->A01()[I

    .line 3941
    move-result-object v1

    .line 3942
    invoke-virtual {v3, v1, v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A00([ILandroid/graphics/drawable/Drawable;)V

    .line 3945
    iget-object v1, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 3947
    check-cast v1, LX/9ms;

    .line 3949
    iget-object v1, v1, LX/9ms;->A03:Ljava/lang/Integer;

    .line 3951
    if-eqz v1, :cond_151e

    .line 3953
    iget-object v1, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 3955
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    .line 3957
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A00:LX/05b;

    .line 3959
    iget-object v5, v1, LX/05b;->A00:LX/00y;

    .line 3961
    invoke-static {v5}, LX/8cW;->A0W(LX/00y;)LX/9m9;

    .line 3964
    move-result-object v4

    .line 3965
    iget-object v1, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 3967
    check-cast v1, LX/9ms;

    .line 3969
    iget-object v1, v1, LX/9ms;->A03:Ljava/lang/Integer;

    .line 3971
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3974
    move-result v3

    .line 3975
    const/4 v2, 0x0

    .line 3976
    const-string v1, "emoji_image_loader_load_end"

    .line 3978
    invoke-virtual {v4, v3, v1, v2}, LX/9m9;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 3981
    invoke-static {v5}, LX/8cW;->A0W(LX/00y;)LX/9m9;

    .line 3984
    move-result-object v2

    .line 3985
    iget-object v0, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 3987
    check-cast v0, LX/9ms;

    .line 3989
    iget-object v0, v0, LX/9ms;->A03:Ljava/lang/Integer;

    .line 3991
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3994
    move-result v1

    .line 3995
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3997
    invoke-virtual {v2, v1, v0}, LX/9m9;->A01(ILjava/lang/Integer;)V

    .line 4000
    goto/16 :goto_151e

    .line 4002
    :cond_fa2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4005
    move-result-object v0

    .line 4006
    throw v0

    .line 4007
    :pswitch_fa7  #0x24
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4009
    iget v3, v0, LX/AgK;->A00:I

    .line 4011
    const/4 v8, 0x1

    .line 4012
    if-eqz v3, :cond_fb5

    .line 4014
    if-eq v3, v8, :cond_1428

    .line 4016
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4019
    move-result-object v0

    .line 4020
    throw v0

    .line 4021
    :cond_fb5
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4024
    iget-object v7, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 4026
    check-cast v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 4028
    iget-object v6, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A13:LX/024;

    .line 4030
    iget-object v5, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 4032
    check-cast v5, Ljava/util/Set;

    .line 4034
    iget-object v4, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 4036
    check-cast v4, Ljava/util/List;

    .line 4038
    const/4 v3, 0x0

    .line 4039
    new-instance v2, LX/AgC;

    .line 4041
    invoke-direct {v2, v7, v4, v5, v3}, LX/AgC;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/Set;LX/0ds;)V

    .line 4044
    iput v8, v0, LX/AgK;->A00:I

    .line 4046
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4049
    move-result-object v0

    .line 4050
    goto/16 :goto_144e

    .line 4052
    :pswitch_fd4  #0x25
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4054
    iget v3, v0, LX/AgK;->A00:I

    .line 4056
    const/4 v6, 0x1

    .line 4057
    if-eqz v3, :cond_fe6

    .line 4059
    if-ne v3, v6, :cond_105e

    .line 4061
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4064
    :cond_fe0
    :goto_fe0
    const-string v0, "TrendingStickerFlow/fetch completed"

    .line 4066
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4069
    return-object v2

    .line 4070
    :cond_fe6
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4073
    iget-object v4, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 4075
    check-cast v4, LX/9bD;

    .line 4077
    iget-object v2, v4, LX/9bD;->A00:LX/05b;

    .line 4079
    iget-object v7, v2, LX/05b;->A00:LX/00y;

    .line 4081
    invoke-static {v7}, LX/2Af;->A0K(LX/00y;)LX/00E;

    .line 4084
    move-result-object v3

    .line 4085
    sget-object v2, LX/9T0;->A3W:LX/0AE;

    .line 4087
    invoke-static {v3, v2}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 4090
    move-result v3

    .line 4091
    const/4 v2, 0x3

    .line 4092
    invoke-static {v3, v2}, LX/2Ae;->A1V(II)Z

    .line 4095
    move-result v2

    .line 4096
    if-eqz v2, :cond_1056

    .line 4098
    iget-object v2, v4, LX/9bD;->A02:LX/05b;

    .line 4100
    :goto_1004
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4103
    move-result-object v5

    .line 4104
    check-cast v5, LX/9yZ;

    .line 4106
    const/16 v2, 0x1c

    .line 4108
    new-instance v3, LX/Aa3;

    .line 4110
    invoke-direct {v3, v4, v2}, LX/Aa3;-><init>(Ljava/lang/Object;I)V

    .line 4113
    invoke-virtual {v5}, LX/9yZ;->A0A()Z

    .line 4116
    move-result v2

    .line 4117
    if-eqz v2, :cond_1053

    .line 4119
    invoke-virtual {v3}, LX/Aa3;->invoke()Ljava/lang/Object;

    .line 4122
    move-result-object v2

    .line 4123
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 4126
    move-result v2

    .line 4127
    if-eqz v2, :cond_1053

    .line 4129
    const/16 v4, 0x19

    .line 4131
    const/4 v3, 0x6

    .line 4132
    const/16 v2, 0x11

    .line 4134
    invoke-static {v5, v2}, LX/Aar;->A00(Ljava/lang/Object;I)LX/Aar;

    .line 4137
    move-result-object v2

    .line 4138
    invoke-static {v2, v4, v3}, LX/9yZ;->A00(Lkotlin/jvm/functions/Function1;II)Ljava/util/ArrayList;

    .line 4141
    move-result-object v2

    .line 4142
    :goto_102e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 4145
    move-result v3

    .line 4146
    if-eqz v3, :cond_fe0

    .line 4148
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 4151
    move-result-object v3

    .line 4152
    sget-object v2, LX/9Su;->A0D:LX/00g;

    .line 4154
    invoke-static {v3, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 4157
    move-result v2

    .line 4158
    if-eqz v2, :cond_1059

    .line 4160
    const/4 v3, 0x0

    .line 4161
    iput-object v3, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 4163
    iput-object v3, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 4165
    iput v6, v0, LX/AgK;->A00:I

    .line 4167
    new-instance v2, LX/Agl;

    .line 4169
    invoke-direct {v2, v5, v3}, LX/Agl;-><init>(LX/9yZ;LX/0ds;)V

    .line 4172
    invoke-static {v2, v0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 4175
    move-result-object v2

    .line 4176
    if-ne v2, v1, :cond_fe0

    .line 4178
    return-object v1

    .line 4179
    :cond_1053
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 4181
    goto :goto_102e

    .line 4182
    :cond_1056
    iget-object v2, v4, LX/9bD;->A01:LX/05b;

    .line 4184
    goto :goto_1004

    .line 4185
    :cond_1059
    invoke-virtual {v5}, LX/9yZ;->A07()Ljava/util/List;

    .line 4188
    move-result-object v2

    .line 4189
    goto :goto_fe0

    .line 4190
    :cond_105e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4193
    move-result-object v0

    .line 4194
    throw v0

    .line 4195
    :pswitch_1063  #0x26
    iget-object v8, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 4197
    check-cast v8, LX/0JS;

    .line 4199
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4201
    iget v3, v0, LX/AgK;->A00:I

    .line 4203
    const/4 v7, 0x2

    .line 4204
    const/4 v9, 0x1

    .line 4205
    if-eqz v3, :cond_1078

    .line 4207
    if-eq v3, v9, :cond_1088

    .line 4209
    if-eq v3, v7, :cond_1428

    .line 4211
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4214
    move-result-object v0

    .line 4215
    throw v0

    .line 4216
    :cond_1078
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4219
    sget-object v2, LX/8vZ;->A00:LX/8vZ;

    .line 4221
    iput-object v8, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 4223
    iput v9, v0, LX/AgK;->A00:I

    .line 4225
    invoke-interface {v8, v2, v0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 4228
    move-result-object v2

    .line 4229
    if-ne v2, v1, :cond_108b

    .line 4231
    return-object v1

    .line 4232
    :cond_1088
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4235
    :cond_108b
    iget-object v11, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 4237
    check-cast v11, LX/9ba;

    .line 4239
    iget-object v2, v11, LX/9ba;->A05:LX/8eT;

    .line 4241
    invoke-virtual {v2}, LX/8eY;->A05()Ljava/util/ArrayList;

    .line 4244
    move-result-object v3

    .line 4245
    const/16 v2, 0xa

    .line 4247
    invoke-static {v3, v2}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 4250
    move-result-object v2

    .line 4251
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4254
    move-result-object v10

    .line 4255
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4258
    move-result-object v6

    .line 4259
    :cond_10a3
    :goto_10a3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 4262
    move-result v2

    .line 4263
    if-eqz v2, :cond_10c3

    .line 4265
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4268
    move-result-object v5

    .line 4269
    check-cast v5, LX/ApL;

    .line 4271
    iget-object v4, v11, LX/9ba;->A01:Landroid/content/Context;

    .line 4273
    iget-object v3, v11, LX/9ba;->A03:LX/0Fv;

    .line 4275
    iget-object v2, v11, LX/9ba;->A02:LX/05b;

    .line 4277
    invoke-static {v2}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 4280
    move-result-object v2

    .line 4281
    invoke-interface {v5, v4, v2, v3, v9}, LX/ApL;->AOI(Landroid/content/Context;LX/08a;LX/0Fv;Z)LX/A1J;

    .line 4284
    move-result-object v2

    .line 4285
    if-eqz v2, :cond_10a3

    .line 4287
    invoke-static {v2, v5, v10}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 4290
    goto :goto_10a3

    .line 4291
    :cond_10c3
    invoke-static {v10}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4294
    move-result-object v9

    .line 4295
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4298
    move-result-object v6

    .line 4299
    :goto_10cb
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 4302
    move-result v2

    .line 4303
    if-eqz v2, :cond_10e7

    .line 4305
    invoke-static {v6}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 4308
    move-result-object v2

    .line 4309
    iget-object v5, v2, LX/08V;->first:Ljava/lang/Object;

    .line 4311
    check-cast v5, LX/A1J;

    .line 4313
    iget-object v4, v2, LX/08V;->second:Ljava/lang/Object;

    .line 4315
    check-cast v4, LX/ApL;

    .line 4317
    const/4 v3, 0x0

    .line 4318
    new-instance v2, LX/9kw;

    .line 4320
    invoke-direct {v2, v3, v4, v5}, LX/9kw;-><init>(Landroid/graphics/drawable/Drawable;LX/ApL;LX/A1J;)V

    .line 4323
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4326
    goto :goto_10cb

    .line 4327
    :cond_10e7
    const/4 v4, 0x0

    .line 4328
    const/4 v2, 0x0

    .line 4329
    new-instance v3, LX/8vY;

    .line 4331
    invoke-direct {v3, v9, v2, v4}, LX/8vY;-><init>(Ljava/util/List;FI)V

    .line 4334
    const/4 v2, 0x0

    .line 4335
    iput-object v2, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 4337
    iput-object v2, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 4339
    iput v7, v0, LX/AgK;->A00:I

    .line 4341
    invoke-interface {v8, v3, v0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 4344
    move-result-object v0

    .line 4345
    goto/16 :goto_144e

    .line 4347
    :pswitch_10fb  #0x27
    iget-object v8, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 4349
    check-cast v8, LX/0JS;

    .line 4351
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4353
    iget v3, v0, LX/AgK;->A00:I

    .line 4355
    const/4 v7, 0x2

    .line 4356
    const/4 v12, 0x1

    .line 4357
    if-eqz v3, :cond_1110

    .line 4359
    if-eq v3, v12, :cond_1123

    .line 4361
    if-eq v3, v7, :cond_1428

    .line 4363
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4366
    move-result-object v0

    .line 4367
    throw v0

    .line 4368
    :cond_1110
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4371
    new-instance v2, LX/8vX;

    .line 4373
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4376
    iput-object v8, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 4378
    iput v12, v0, LX/AgK;->A00:I

    .line 4380
    invoke-interface {v8, v2, v0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 4383
    move-result-object v2

    .line 4384
    if-ne v2, v1, :cond_1126

    .line 4386
    return-object v1

    .line 4387
    :cond_1123
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4390
    :cond_1126
    sget-object v13, LX/8eJ;->A02:[LX/ApL;

    .line 4392
    iget-object v11, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 4394
    check-cast v11, LX/9ba;

    .line 4396
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4399
    move-result-object v10

    .line 4400
    const/4 v9, 0x6

    .line 4401
    const/4 v6, 0x0

    .line 4402
    :cond_1132
    aget-object v5, v13, v6

    .line 4404
    iget-object v4, v11, LX/9ba;->A01:Landroid/content/Context;

    .line 4406
    iget-object v3, v11, LX/9ba;->A03:LX/0Fv;

    .line 4408
    iget-object v2, v11, LX/9ba;->A02:LX/05b;

    .line 4410
    invoke-static {v2}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 4413
    move-result-object v2

    .line 4414
    invoke-interface {v5, v4, v2, v3, v12}, LX/ApL;->AOI(Landroid/content/Context;LX/08a;LX/0Fv;Z)LX/A1J;

    .line 4417
    move-result-object v2

    .line 4418
    if-eqz v2, :cond_1147

    .line 4420
    invoke-static {v2, v5, v10}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 4423
    :cond_1147
    add-int/lit8 v6, v6, 0x1

    .line 4425
    if-lt v6, v9, :cond_1132

    .line 4427
    invoke-static {v10}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4430
    move-result-object v9

    .line 4431
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4434
    move-result-object v6

    .line 4435
    :goto_1153
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 4438
    move-result v2

    .line 4439
    if-eqz v2, :cond_116f

    .line 4441
    invoke-static {v6}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 4444
    move-result-object v2

    .line 4445
    iget-object v5, v2, LX/08V;->first:Ljava/lang/Object;

    .line 4447
    check-cast v5, LX/A1J;

    .line 4449
    iget-object v4, v2, LX/08V;->second:Ljava/lang/Object;

    .line 4451
    check-cast v4, LX/ApL;

    .line 4453
    const/4 v3, 0x0

    .line 4454
    new-instance v2, LX/9kw;

    .line 4456
    invoke-direct {v2, v3, v4, v5}, LX/9kw;-><init>(Landroid/graphics/drawable/Drawable;LX/ApL;LX/A1J;)V

    .line 4459
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4462
    goto :goto_1153

    .line 4463
    :cond_116f
    const v4, -0xff0100

    .line 4466
    const/high16 v2, 0x40800000  # 4.0f

    .line 4468
    new-instance v3, LX/8vY;

    .line 4470
    invoke-direct {v3, v9, v2, v4}, LX/8vY;-><init>(Ljava/util/List;FI)V

    .line 4473
    const/4 v2, 0x0

    .line 4474
    iput-object v2, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 4476
    iput-object v2, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 4478
    iput v7, v0, LX/AgK;->A00:I

    .line 4480
    invoke-interface {v8, v3, v0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 4483
    move-result-object v0

    .line 4484
    goto/16 :goto_144e

    .line 4486
    :pswitch_1186  #0x28
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4488
    iget v3, v0, LX/AgK;->A00:I

    .line 4490
    const/4 v4, 0x1

    .line 4491
    if-eqz v3, :cond_11f5

    .line 4493
    if-ne v3, v4, :cond_1290

    .line 4495
    iget-object v3, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 4497
    check-cast v3, LX/8jc;

    .line 4499
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4502
    :cond_1196
    check-cast v2, Ljava/util/List;

    .line 4504
    iput-object v2, v3, LX/8jc;->A02:Ljava/util/List;

    .line 4506
    iget-object v2, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 4508
    check-cast v2, LX/8jc;

    .line 4510
    iget-object v4, v2, LX/8jc;->A0E:LX/08a;

    .line 4512
    const/16 v3, 0xd4b

    .line 4514
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 4517
    move-result v0

    .line 4518
    if-eqz v0, :cond_11b8

    .line 4520
    iget v1, v2, LX/8jc;->A06:I

    .line 4522
    const/16 v0, 0x8

    .line 4524
    if-ne v1, v0, :cond_11b8

    .line 4526
    iget-object v0, v2, LX/8jc;->A0B:LX/05b;

    .line 4528
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 4531
    sget-object v0, LX/8w8;->A00:LX/8w8;

    .line 4533
    invoke-static {v2, v0}, LX/8jc;->A00(LX/8jc;LX/9dK;)V

    .line 4536
    :cond_11b8
    iget-object v0, v2, LX/8jc;->A0B:LX/05b;

    .line 4538
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 4541
    iget-object v1, v2, LX/8jc;->A01:LX/9dK;

    .line 4543
    iget-object v0, v2, LX/8jc;->A02:Ljava/util/List;

    .line 4545
    invoke-static {v1, v0}, LX/9yF;->A01(LX/9dK;Ljava/util/List;)LX/9dK;

    .line 4548
    move-result-object v5

    .line 4549
    iget-object v0, v2, LX/8jc;->A01:LX/9dK;

    .line 4551
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4554
    move-result v0

    .line 4555
    if-nez v0, :cond_11d5

    .line 4557
    const-string v1, "expression_search_tab_substituted"

    .line 4559
    const/4 v0, 0x0

    .line 4560
    invoke-static {v2, v0, v1}, LX/8jc;->A01(LX/8jc;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4563
    iput-object v5, v2, LX/8jc;->A01:LX/9dK;

    .line 4565
    :cond_11d5
    iget-object v1, v2, LX/8jc;->A02:Ljava/util/List;

    .line 4567
    iget-object v0, v2, LX/8jc;->A01:LX/9dK;

    .line 4569
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4572
    move-result v8

    .line 4573
    if-gez v8, :cond_11ea

    .line 4575
    const-string v1, "expression_search_init_failed"

    .line 4577
    :goto_11e1
    invoke-static {v8}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 4580
    move-result-object v0

    .line 4581
    invoke-static {v2, v0, v1}, LX/8jc;->A01(LX/8jc;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4584
    goto/16 :goto_151e

    .line 4586
    :cond_11ea
    iget-object v0, v2, LX/8jc;->A02:Ljava/util/List;

    .line 4588
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4591
    move-result v0

    .line 4592
    if-eqz v0, :cond_123a

    .line 4594
    const-string v1, "expression_search_init_failed_expression_tabs_is_empty"

    .line 4596
    goto :goto_11e1

    .line 4597
    :cond_11f5
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4600
    iget-object v3, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 4602
    check-cast v3, LX/8jc;

    .line 4604
    iget-object v2, v3, LX/8jc;->A09:LX/05b;

    .line 4606
    invoke-static {v2}, LX/9sJ;->A00(LX/05b;)LX/0DP;

    .line 4609
    move-result-object v6

    .line 4610
    iget-object v2, v3, LX/8jc;->A0B:LX/05b;

    .line 4612
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4615
    move-result-object v5

    .line 4616
    check-cast v5, LX/9yF;

    .line 4618
    iget v8, v3, LX/8jc;->A06:I

    .line 4620
    const/4 v2, 0x7

    .line 4621
    const/4 v10, 0x0

    .line 4622
    if-eq v8, v2, :cond_1215

    .line 4624
    const/16 v2, 0x2a

    .line 4626
    const/4 v9, 0x0

    .line 4627
    if-ne v8, v2, :cond_1216

    .line 4629
    :cond_1215
    const/4 v9, 0x1

    .line 4630
    :cond_1216
    invoke-static {v6}, LX/0yV;->A03(LX/0DP;)Z

    .line 4633
    move-result v2

    .line 4634
    if-eqz v2, :cond_1225

    .line 4636
    iget-object v2, v3, LX/8jc;->A08:LX/05b;

    .line 4638
    invoke-static {v2, v6}, LX/8cb;->A0k(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 4641
    move-result v2

    .line 4642
    if-nez v2, :cond_1225

    .line 4644
    const/4 v10, 0x1

    .line 4645
    :cond_1225
    const/4 v7, 0x0

    .line 4646
    iput-object v7, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 4648
    iput-object v3, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 4650
    iput v4, v0, LX/AgK;->A00:I

    .line 4652
    iget-object v2, v5, LX/9yF;->A06:LX/024;

    .line 4654
    new-instance v4, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;

    .line 4656
    invoke-direct/range {v4 .. v10}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;-><init>(LX/9yF;LX/0DP;LX/0ds;IZZ)V

    .line 4659
    invoke-static {v0, v2, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4662
    move-result-object v2

    .line 4663
    if-ne v2, v1, :cond_1196

    .line 4665
    return-object v1

    .line 4666
    :cond_123a
    iget-object v0, v2, LX/8jc;->A07:LX/07g;

    .line 4668
    iget-object v6, v2, LX/8jc;->A01:LX/9dK;

    .line 4670
    iget-object v7, v2, LX/8jc;->A02:Ljava/util/List;

    .line 4672
    const/4 v10, 0x0

    .line 4673
    const/4 v9, 0x1

    .line 4674
    new-instance v5, LX/8vo;

    .line 4676
    invoke-direct/range {v5 .. v10}, LX/8vo;-><init>(LX/9dK;Ljava/util/List;IZZ)V

    .line 4679
    invoke-virtual {v0, v5}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 4682
    iget-boolean v0, v2, LX/8jc;->A0K:Z

    .line 4684
    if-nez v0, :cond_151e

    .line 4686
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 4689
    move-result v0

    .line 4690
    if-eqz v0, :cond_151e

    .line 4692
    iget v1, v2, LX/8jc;->A06:I

    .line 4694
    const/16 v0, 0x8

    .line 4696
    if-ne v1, v0, :cond_151e

    .line 4698
    new-instance v3, LX/8xD;

    .line 4700
    invoke-direct {v3}, LX/8xD;-><init>()V

    .line 4703
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 4706
    move-result-object v0

    .line 4707
    iput-object v0, v3, LX/8xD;->A00:Ljava/lang/Integer;

    .line 4709
    iget-object v1, v2, LX/8jc;->A01:LX/9dK;

    .line 4711
    sget-object v0, LX/8w6;->A00:LX/8w6;

    .line 4713
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4716
    move-result v0

    .line 4717
    if-eqz v0, :cond_1289

    .line 4719
    const/4 v0, 0x1

    .line 4720
    :goto_1270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4723
    move-result-object v0

    .line 4724
    iput-object v0, v3, LX/8xD;->A01:Ljava/lang/Integer;

    .line 4726
    iget-object v0, v2, LX/8jc;->A0H:LX/08s;

    .line 4728
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 4731
    move-result-wide v0

    .line 4732
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4735
    move-result-object v0

    .line 4736
    iput-object v0, v3, LX/8xD;->A02:Ljava/lang/Long;

    .line 4738
    iget-object v0, v2, LX/8jc;->A0F:LX/0V0;

    .line 4740
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 4743
    goto/16 :goto_151e

    .line 4745
    :cond_1289
    sget-object v0, LX/8w8;->A00:LX/8w8;

    .line 4747
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4750
    const/4 v0, 0x2

    .line 4751
    goto :goto_1270

    .line 4752
    :cond_1290
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4755
    move-result-object v0

    .line 4756
    throw v0

    .line 4757
    :pswitch_1295  #0x29
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4759
    iget v3, v0, LX/AgK;->A00:I

    .line 4761
    const/4 v12, 0x1

    .line 4762
    if-eqz v3, :cond_1322

    .line 4764
    if-ne v3, v12, :cond_134f

    .line 4766
    iget-object v4, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 4768
    check-cast v4, LX/9iH;

    .line 4770
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4773
    :cond_12a5
    iget-object v1, v4, LX/9iH;->A00:Ljava/lang/Integer;

    .line 4775
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 4778
    move-result v2

    .line 4779
    const/4 v5, 0x2

    .line 4780
    const/16 v1, 0x10

    .line 4782
    if-eq v2, v12, :cond_12b2

    .line 4784
    const/16 v1, 0x11

    .line 4786
    :cond_12b2
    invoke-static {v1}, LX/Aao;->A00(I)LX/Aao;

    .line 4789
    move-result-object v4

    .line 4790
    iget-object v3, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 4792
    check-cast v3, LX/8wm;

    .line 4794
    iget-object v0, v3, LX/8wm;->A00:Ljava/util/List;

    .line 4796
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4799
    move-result-object v2

    .line 4800
    const/4 v1, 0x0

    .line 4801
    :goto_12c1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4804
    move-result v0

    .line 4805
    if-eqz v0, :cond_151e

    .line 4807
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4810
    move-result-object v0

    .line 4811
    invoke-static {v0, v4}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 4814
    move-result v0

    .line 4815
    if-eqz v0, :cond_131f

    .line 4817
    if-eqz v1, :cond_131c

    .line 4819
    if-eq v1, v12, :cond_1319

    .line 4821
    if-ne v1, v5, :cond_151e

    .line 4823
    iget-object v0, v3, LX/8wm;->A04:LX/15j;

    .line 4825
    :goto_12d9
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 4828
    move-result-object v7

    .line 4829
    :goto_12dd
    if-eqz v7, :cond_151e

    .line 4831
    const/4 v6, 0x0

    .line 4832
    new-instance v5, Landroid/view/animation/AnimationSet;

    .line 4834
    invoke-direct {v5, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 4837
    sget-object v8, LX/8wm;->A07:[Ljava/lang/Float;

    .line 4839
    const/4 v4, 0x5

    .line 4840
    const-wide/16 v0, 0x0

    .line 4842
    const/4 v10, 0x0

    .line 4843
    :cond_12eb
    aget-object v2, v8, v6

    .line 4845
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 4848
    move-result v11

    .line 4849
    const/high16 v13, 0x3f000000  # 0.5f

    .line 4851
    new-instance v9, Landroid/view/animation/RotateAnimation;

    .line 4853
    move v14, v12

    .line 4854
    move v15, v13

    .line 4855
    invoke-direct/range {v9 .. v15}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 4858
    const/4 v3, 0x3

    .line 4859
    new-instance v2, LX/MM0;

    .line 4861
    invoke-direct {v2, v3}, LX/MM0;-><init>(I)V

    .line 4864
    invoke-virtual {v9, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4867
    const-wide/16 v2, 0xa7

    .line 4869
    invoke-virtual {v9, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4872
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 4875
    add-long/2addr v0, v2

    .line 4876
    invoke-virtual {v5, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 4879
    add-int/lit8 v6, v6, 0x1

    .line 4881
    move v10, v11

    .line 4882
    if-lt v6, v4, :cond_12eb

    .line 4884
    invoke-virtual {v7, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4887
    goto/16 :goto_151e

    .line 4889
    :cond_1319
    iget-object v0, v3, LX/8wm;->A03:LX/15j;

    .line 4891
    goto :goto_12d9

    .line 4892
    :cond_131c
    iget-object v7, v3, LX/8wm;->A01:Landroid/widget/ImageView;

    .line 4894
    goto :goto_12dd

    .line 4895
    :cond_131f
    add-int/lit8 v1, v1, 0x1

    .line 4897
    goto :goto_12c1

    .line 4898
    :cond_1322
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4901
    iget-object v2, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 4903
    check-cast v2, LX/AiL;

    .line 4905
    if-eqz v2, :cond_151e

    .line 4907
    check-cast v2, LX/AAm;

    .line 4909
    iget-object v3, v2, LX/AAm;->A00:Ljava/lang/Integer;

    .line 4911
    const/4 v2, -0x1

    .line 4912
    if-eqz v3, :cond_151e

    .line 4914
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 4917
    move-result v3

    .line 4918
    if-eq v3, v2, :cond_151e

    .line 4920
    if-eq v3, v12, :cond_134c

    .line 4922
    const/4 v2, 0x0

    .line 4923
    if-ne v3, v2, :cond_1354

    .line 4925
    sget-object v4, LX/AAm;->A03:LX/9iH;

    .line 4927
    :goto_133f
    iput-object v4, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 4929
    iput v12, v0, LX/AgK;->A00:I

    .line 4931
    const-wide/16 v2, 0x3e8

    .line 4933
    invoke-static {v0, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 4936
    move-result-object v2

    .line 4937
    if-ne v2, v1, :cond_12a5

    .line 4939
    return-object v1

    .line 4940
    :cond_134c
    sget-object v4, LX/AAm;->A02:LX/9iH;

    .line 4942
    goto :goto_133f

    .line 4943
    :cond_134f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4946
    move-result-object v0

    .line 4947
    throw v0

    .line 4948
    :cond_1354
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4951
    move-result-object v0

    .line 4952
    throw v0

    .line 4953
    :pswitch_1359  #0x2a
    iget v1, v0, LX/AgK;->A00:I

    .line 4955
    if-nez v1, :cond_138e

    .line 4957
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4960
    iget-object v2, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 4962
    check-cast v2, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 4964
    iget-object v1, v2, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0G:LX/05b;

    .line 4966
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4969
    move-result-object v3

    .line 4970
    check-cast v3, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 4972
    iget-object v1, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 4974
    check-cast v1, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;

    .line 4976
    iget-object v8, v1, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;->A02:Ljava/lang/String;

    .line 4978
    iget-object v6, v1, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;->A00:Ljava/lang/Integer;

    .line 4980
    iget-object v9, v1, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;->A03:Ljava/lang/String;

    .line 4982
    iget-object v7, v1, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;->A01:Ljava/lang/Integer;

    .line 4984
    iget-object v10, v1, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;->A04:Ljava/util/List;

    .line 4986
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 4989
    move-result-object v5

    .line 4990
    const-string v1, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 4992
    invoke-static {v5, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4995
    check-cast v5, LX/0JC;

    .line 4997
    iget-object v4, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 4999
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5001
    invoke-virtual/range {v3 .. v10}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/0JC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 5004
    goto/16 :goto_151e

    .line 5006
    :cond_138e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5009
    move-result-object v0

    .line 5010
    throw v0

    .line 5011
    :pswitch_1393  #0x2c
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 5013
    iget v3, v0, LX/AgK;->A00:I

    .line 5015
    const/4 v6, 0x1

    .line 5016
    if-eqz v3, :cond_13ac

    .line 5018
    if-ne v3, v6, :cond_13cb

    .line 5020
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5023
    :cond_139f
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 5025
    if-eqz v2, :cond_151e

    .line 5027
    iget-object v0, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 5029
    check-cast v0, Lcom/whatsapp/gallery/views/GalleryPartialPermissionBanner;

    .line 5031
    invoke-virtual {v0, v2}, Lcom/whatsapp/gallery/views/GalleryPartialPermissionBanner;->setLeadingIcon(Landroid/graphics/drawable/Drawable;)V

    .line 5034
    goto/16 :goto_151e

    .line 5036
    :cond_13ac
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5039
    iget-object v2, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 5041
    check-cast v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 5043
    iget-object v2, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0v:LX/05b;

    .line 5045
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 5048
    move-result-object v5

    .line 5049
    iget-object v4, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 5051
    const/4 v3, 0x0

    .line 5052
    const/16 v2, 0xe

    .line 5054
    invoke-static {v4, v3, v2}, LX/AgS;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgS;

    .line 5057
    move-result-object v2

    .line 5058
    iput v6, v0, LX/AgK;->A00:I

    .line 5060
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 5063
    move-result-object v2

    .line 5064
    if-ne v2, v1, :cond_139f

    .line 5066
    return-object v1

    .line 5067
    :cond_13cb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5070
    move-result-object v0

    .line 5071
    throw v0

    .line 5072
    :pswitch_13d0  #0x2e
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 5074
    iget v3, v0, LX/AgK;->A00:I

    .line 5076
    const/4 v6, 0x1

    .line 5077
    if-eqz v3, :cond_13e2

    .line 5079
    if-ne v3, v6, :cond_13dd

    .line 5081
    :try_start_13d9
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5084
    goto :goto_1417
    :try_end_13dd
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13d9 .. :try_end_13dd} :catch_1417

    .line 5085
    :cond_13dd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5088
    move-result-object v0

    .line 5089
    throw v0

    .line 5090
    :cond_13e2
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5093
    :try_start_13e5
    iget-object v5, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 5095
    check-cast v5, LX/8jb;

    .line 5097
    iget-object v2, v5, LX/8jb;->A06:LX/05b;

    .line 5099
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 5102
    iget-object v4, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 5104
    check-cast v4, LX/ApN;

    .line 5106
    const/4 v3, 0x0

    .line 5107
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5110
    invoke-interface {v4}, LX/ApN;->getCount()I

    .line 5113
    move-result v2

    .line 5114
    :goto_13fa
    if-ge v3, v2, :cond_1402

    .line 5116
    invoke-interface {v4, v3}, LX/ApN;->B1B(I)LX/ApR;

    .line 5119
    add-int/lit8 v3, v3, 0x1

    .line 5121
    goto :goto_13fa

    .line 5122
    :cond_1402
    iget-object v2, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 5124
    check-cast v2, LX/ApN;

    .line 5126
    new-instance v3, LX/AB6;

    .line 5128
    invoke-direct {v3, v2}, LX/AB6;-><init>(LX/ApN;)V

    .line 5131
    const/4 v2, 0x0

    .line 5132
    iput-object v2, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 5134
    iput v6, v0, LX/AgK;->A00:I

    .line 5136
    invoke-static {v3, v5, v0}, LX/8jb;->A00(LX/AiR;LX/8jb;LX/0ds;)Ljava/lang/Object;

    .line 5139
    move-result-object v0

    .line 5140
    if-ne v0, v1, :cond_1417

    .line 5142
    return-object v1
    :try_end_1417
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13e5 .. :try_end_1417} :catch_1417

    .line 5143
    :catch_1417
    :cond_1417
    :goto_1417
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 5145
    return-object v1

    .line 5146
    :pswitch_141a  #0x2f
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 5148
    iget v3, v0, LX/AgK;->A00:I

    .line 5150
    const/4 v7, 0x1

    .line 5151
    if-eqz v3, :cond_142d

    .line 5153
    if-eq v3, v7, :cond_1428

    .line 5155
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5158
    move-result-object v0

    .line 5159
    throw v0

    .line 5160
    :cond_1428
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5163
    goto/16 :goto_151e

    .line 5165
    :cond_142d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5168
    iget-object v2, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 5170
    check-cast v2, LX/0JP;

    .line 5172
    invoke-static {v2}, LX/2Ai;->A0D(LX/0JP;)LX/V6s;

    .line 5175
    move-result-object v2

    .line 5176
    new-instance v6, LX/T9e;

    .line 5178
    invoke-direct {v6, v2, v7, v7}, LX/T9e;-><init>(LX/0JP;II)V

    .line 5181
    iget-object v5, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 5183
    iget-object v4, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 5185
    const/16 v3, 0xa

    .line 5187
    new-instance v2, LX/Acl;

    .line 5189
    invoke-direct {v2, v5, v4, v3}, LX/Acl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5192
    iput v7, v0, LX/AgK;->A00:I

    .line 5194
    invoke-virtual {v6, v0, v2}, LX/T9e;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 5197
    move-result-object v0

    .line 5198
    :goto_144e
    if-ne v0, v1, :cond_151e

    .line 5200
    return-object v1

    .line 5201
    :pswitch_1451  #0x30
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 5203
    iget v4, v0, LX/AgK;->A00:I

    .line 5205
    const/4 v3, 0x1

    .line 5206
    if-eqz v4, :cond_146b

    .line 5208
    if-ne v4, v3, :cond_148b

    .line 5210
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5213
    :cond_145d
    iget-object v3, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 5215
    check-cast v3, LX/9WF;

    .line 5217
    iget-object v2, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 5219
    check-cast v2, LX/9aX;

    .line 5221
    iget-object v1, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 5223
    check-cast v1, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;

    .line 5225
    monitor-enter v3

    .line 5226
    goto :goto_1479

    .line 5227
    :cond_146b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5230
    iput v3, v0, LX/AgK;->A00:I

    .line 5232
    const-wide/16 v2, 0x2710

    .line 5234
    invoke-static {v0, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 5237
    move-result-object v2

    .line 5238
    if-ne v2, v1, :cond_145d

    .line 5240
    return-object v1

    .line 5241
    :goto_1479
    :try_start_1479
    iget-object v0, v3, LX/9WF;->A00:LX/9aX;

    .line 5243
    if-ne v0, v2, :cond_1484

    .line 5245
    iget-boolean v0, v2, LX/9aX;->A01:Z

    .line 5247
    if-nez v0, :cond_1484

    .line 5249
    invoke-static {v3, v1}, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A01(LX/9WF;Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;)V

    .line 5252
    :cond_1484
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_1486
    .catchall {:try_start_1479 .. :try_end_1486} :catchall_1488

    .line 5254
    monitor-exit v3

    .line 5255
    return-object v1

    .line 5256
    :catchall_1488
    move-exception v0

    .line 5257
    monitor-exit v3

    .line 5258
    throw v0

    .line 5259
    :cond_148b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5262
    move-result-object v0

    .line 5263
    throw v0

    .line 5264
    :pswitch_1490  #0x2b
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 5266
    iget v4, v0, LX/AgK;->A00:I

    .line 5268
    const/4 v6, 0x2

    .line 5269
    const/4 v3, 0x1

    .line 5270
    if-eqz v4, :cond_14a1

    .line 5272
    if-eq v4, v3, :cond_14b5

    .line 5274
    if-eq v4, v6, :cond_14e0

    .line 5276
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5279
    move-result-object v0

    .line 5280
    throw v0

    .line 5281
    :cond_14a1
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5284
    iget-object v2, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 5286
    check-cast v2, LX/8nC;

    .line 5288
    iget-object v2, v2, LX/8nC;->A00:LX/0VK;

    .line 5290
    if-eqz v2, :cond_14b8

    .line 5292
    iput v3, v0, LX/AgK;->A00:I

    .line 5294
    invoke-interface {v2, v0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 5297
    move-result-object v2

    .line 5298
    if-ne v2, v1, :cond_14b8

    .line 5300
    return-object v1

    .line 5301
    :cond_14b5
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5304
    :cond_14b8
    iget-object v2, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 5306
    check-cast v2, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 5308
    iget-object v3, v2, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A06:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 5310
    instance-of v2, v3, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 5312
    if-eqz v2, :cond_14dd

    .line 5314
    check-cast v3, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 5316
    iget-object v2, v3, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0J:LX/00q;

    .line 5318
    :goto_14c6
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5321
    move-result-object v5

    .line 5322
    check-cast v5, LX/0JR;

    .line 5324
    iget-object v4, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 5326
    const/4 v3, 0x6

    .line 5327
    new-instance v2, LX/Acd;

    .line 5329
    invoke-direct {v2, v4, v3}, LX/Acd;-><init>(Ljava/lang/Object;I)V

    .line 5332
    iput v6, v0, LX/AgK;->A00:I

    .line 5334
    invoke-interface {v5, v0, v2}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 5337
    move-result-object v0

    .line 5338
    if-ne v0, v1, :cond_14e3

    .line 5340
    return-object v1

    .line 5341
    :cond_14dd
    iget-object v2, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0c:LX/00q;

    .line 5343
    goto :goto_14c6

    .line 5344
    :cond_14e0
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5347
    :cond_14e3
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 5350
    move-result-object v0

    .line 5351
    throw v0

    .line 5352
    :pswitch_14e8  #0x31
    iget v1, v0, LX/AgK;->A00:I

    .line 5354
    if-nez v1, :cond_1521

    .line 5356
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5359
    iget-object v6, v0, LX/AgK;->A03:Ljava/lang/Object;

    .line 5361
    check-cast v6, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;

    .line 5363
    iget-object v1, v6, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0E:LX/05b;

    .line 5365
    invoke-static {v1}, LX/2Ae;->A04(LX/05b;)J

    .line 5368
    move-result-wide v3

    .line 5369
    const-wide/16 v1, 0x7d0

    .line 5371
    add-long/2addr v3, v1

    .line 5372
    iput-wide v3, v6, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A00:J

    .line 5374
    iget-object v5, v6, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0I:LX/0JU;

    .line 5376
    iget-object v1, v0, LX/AgK;->A01:Ljava/lang/Object;

    .line 5378
    check-cast v1, LX/9Kv;

    .line 5380
    check-cast v1, LX/8zC;

    .line 5382
    const/4 v4, 0x0

    .line 5383
    iget-object v3, v1, LX/8zC;->A00:Ljava/util/List;

    .line 5385
    iget-boolean v2, v1, LX/8zC;->A01:Z

    .line 5387
    new-instance v1, LX/8zC;

    .line 5389
    invoke-direct {v1, v3, v4, v2}, LX/8zC;-><init>(Ljava/util/List;ZZ)V

    .line 5392
    invoke-interface {v5, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 5395
    iget-object v1, v6, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0H:LX/0JT;

    .line 5397
    iget-object v0, v0, LX/AgK;->A02:Ljava/lang/Object;

    .line 5399
    check-cast v0, LX/9j6;

    .line 5401
    iget-object v0, v0, LX/9j6;->A00:LX/9HK;

    .line 5403
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 5406
    :cond_151e
    :goto_151e
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 5408
    return-object v1

    .line 5409
    :cond_1521
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5412
    move-result-object v0

    .line 5413
    throw v0

    .line 5414
    :cond_1526
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5417
    move-result-object v0

    .line 5418
    throw v0

    .line 5419
    nop

    :pswitch_data_152c
    .packed-switch 0x0
        :pswitch_47  #00000000
        :pswitch_1a0  #00000001
        :pswitch_325  #00000002
        :pswitch_368  #00000003
        :pswitch_414  #00000004
        :pswitch_437  #00000005
        :pswitch_481  #00000006
        :pswitch_51f  #00000007
        :pswitch_55a  #00000008
        :pswitch_590  #00000009
        :pswitch_5cd  #0000000a
        :pswitch_5ee  #0000000b
        :pswitch_619  #0000000c
        :pswitch_727  #0000000d
        :pswitch_7d3  #0000000e
        :pswitch_7e1  #0000000f
        :pswitch_80f  #00000010
        :pswitch_8dc  #00000011
        :pswitch_94b  #00000012
        :pswitch_a02  #00000013
        :pswitch_a5e  #00000014
        :pswitch_ab3  #00000015
        :pswitch_af8  #00000016
        :pswitch_b3d  #00000017
        :pswitch_b71  #00000018
        :pswitch_ba7  #00000019
        :pswitch_be3  #0000001a
        :pswitch_c45  #0000001b
        :pswitch_d7e  #0000001c
        :pswitch_dbf  #0000001d
        :pswitch_9f  #0000001e
        :pswitch_e0a  #0000001f
        :pswitch_e8d  #00000020
        :pswitch_ec7  #00000021
        :pswitch_ef6  #00000022
        :pswitch_f47  #00000023
        :pswitch_fa7  #00000024
        :pswitch_fd4  #00000025
        :pswitch_1063  #00000026
        :pswitch_10fb  #00000027
        :pswitch_1186  #00000028
        :pswitch_1295  #00000029
        :pswitch_1359  #0000002a
        :pswitch_1490  #0000002b
        :pswitch_1393  #0000002c
        :pswitch_b  #0000002d
        :pswitch_13d0  #0000002e
        :pswitch_141a  #0000002f
        :pswitch_1451  #00000030
        :pswitch_14e8  #00000031
    .end packed-switch
.end method
