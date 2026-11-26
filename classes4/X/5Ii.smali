.class public LX/5Ii;
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
.method public constructor <init>(LX/0ds;LX/1Dy;)V
    .registers 4

    .line 268435456
    const/16 v0, 0x8

    .line 268435458
    iput v0, p0, LX/5Ii;->$t:I

    .line 268435460
    iput-object p2, p0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/0zr;LX/0Dh;LX/3jA;LX/0ds;I)V
    .registers 7

    .line 805306368
    iput p5, p0, LX/5Ii;->$t:I

    .line 805306370
    iput-object p3, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 805306372
    packed-switch p5, :pswitch_data_16

    .line 805306375
    iput-object p2, p0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 805306377
    iput-object p1, p0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 805306379
    :goto_b
    const/4 v0, 0x2

    .line 805306380
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306383
    return-void

    .line 805306384
    :pswitch_10  #0x1e, 0x1f
    iput-object p1, p0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 805306386
    iput-object p2, p0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 805306388
    goto :goto_b

    .line 805306389
    nop

    :pswitch_data_16
    .packed-switch 0x1e
        :pswitch_10  #0000001e
        :pswitch_10  #0000001f
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/5Ii;->$t:I

    .line 2
    iput-object p1, p0, LX/5Ii;->A03:Ljava/lang/Object;

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
    iput p4, p0, LX/5Ii;->$t:I

    .line 536870914
    iput-object p2, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 1073741824
    iput p5, p0, LX/5Ii;->$t:I

    .line 1073741826
    iput-object p2, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 1073741828
    iput-object p1, p0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 1073741830
    iput-object p3, p0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 1073741832
    const/4 v0, 0x2

    .line 1073741833
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1073741836
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/5Ii;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/5Ii;->A03:Ljava/lang/Object;

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/5Ii;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_1c8

    .line 6
    iget-object v5, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 8
    iget-object v6, p0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 10
    iget-object v4, p0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 12
    const/16 v8, 0x31

    .line 14
    :goto_e
    new-instance v3, LX/5Ii;

    .line 16
    invoke-direct/range {v3 .. v8}, LX/5Ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 19
    return-object v3

    .line 20
    :pswitch_14  #0x2
    iget-object v5, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 22
    iget-object v4, p0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 24
    iget-object v6, p0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 26
    const/4 v8, 0x2

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x9
    iget-object v5, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 30
    iget-object v6, p0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 32
    iget-object v4, p0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 34
    const/16 v8, 0x9

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0xa
    iget-object v5, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 39
    iget-object v6, p0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 41
    iget-object v4, p0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 43
    const/16 v8, 0xa

    .line 45
    goto :goto_e

    .line 46
    :pswitch_2e  #0xb
    iget-object v5, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 48
    iget-object v6, p0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 50
    iget-object v4, p0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 52
    const/16 v8, 0xb

    .line 54
    goto :goto_e

    .line 55
    :pswitch_37  #0xd
    iget-object v5, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 57
    iget-object v6, p0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 59
    iget-object v4, p0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 61
    const/16 v8, 0xd

    .line 63
    goto :goto_e

    .line 64
    :pswitch_40  #0x13
    iget-object v6, p0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 66
    iget-object v5, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 68
    iget-object v4, p0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 70
    const/16 v8, 0x13

    .line 72
    goto :goto_e

    .line 73
    :pswitch_49  #0x14
    iget-object v6, p0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 75
    iget-object v4, p0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 77
    iget-object v5, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 79
    const/16 v8, 0x14

    .line 81
    goto :goto_e

    .line 82
    :pswitch_52  #0x19
    iget-object v5, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 84
    iget-object v6, p0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 86
    iget-object v4, p0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 88
    const/16 v8, 0x19

    .line 90
    goto :goto_e

    .line 91
    :pswitch_5b  #0x1a
    iget-object v5, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 93
    iget-object v6, p0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 95
    iget-object v4, p0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 97
    const/16 v8, 0x1a

    .line 99
    goto :goto_e

    .line 100
    :pswitch_64  #0x1b
    iget-object v5, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 102
    iget-object v4, p0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 104
    iget-object v6, p0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 106
    const/16 v8, 0x1b

    .line 108
    goto :goto_e

    .line 109
    :pswitch_6d  #0x1c
    iget-object v5, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 111
    iget-object v4, p0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 113
    iget-object v6, p0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 115
    const/16 v8, 0x1c

    .line 117
    goto :goto_e

    .line 118
    :pswitch_76  #0x22
    iget-object v5, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 120
    iget-object v4, p0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 122
    iget-object v6, p0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 124
    const/16 v8, 0x22

    .line 126
    goto :goto_e

    .line 127
    :pswitch_7f  #0x27
    iget-object v5, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 129
    iget-object v6, p0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 131
    iget-object v4, p0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 133
    const/16 v8, 0x27

    .line 135
    goto :goto_e

    .line 136
    :pswitch_88  #0x28
    iget-object v5, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 138
    iget-object v6, p0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 140
    iget-object v4, p0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 142
    const/16 v8, 0x28

    .line 144
    goto/16 :goto_e

    .line 146
    :pswitch_92  #0x29
    iget-object v5, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 148
    iget-object v6, p0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 150
    iget-object v4, p0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 152
    const/16 v8, 0x29

    .line 154
    goto/16 :goto_e

    .line 156
    :pswitch_9c  #0x2a
    iget-object v5, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 158
    iget-object v6, p0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 160
    iget-object v4, p0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 162
    const/16 v8, 0x2a

    .line 164
    goto/16 :goto_e

    .line 166
    :pswitch_a6  #0x2b
    iget-object v5, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 168
    iget-object v6, p0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 170
    iget-object v4, p0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 172
    const/16 v8, 0x2b

    .line 174
    goto/16 :goto_e

    .line 176
    :pswitch_b0  #0x2e
    iget-object v5, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 178
    iget-object v4, p0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 180
    iget-object v6, p0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 182
    const/16 v8, 0x2e

    .line 184
    goto/16 :goto_e

    .line 186
    :pswitch_ba  #0x2f
    iget-object v5, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 188
    iget-object v6, p0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 190
    iget-object v4, p0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 192
    const/16 v8, 0x2f

    .line 194
    goto/16 :goto_e

    .line 196
    :pswitch_c4  #0x30
    iget-object v5, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 198
    iget-object v4, p0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 200
    iget-object v6, p0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 202
    const/16 v8, 0x30

    .line 204
    goto/16 :goto_e

    .line 206
    :pswitch_ce  #0x0
    iget-object v1, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 208
    const/4 v0, 0x0

    .line 209
    goto/16 :goto_1c2

    .line 211
    :pswitch_d3  #0x1
    iget-object v2, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 213
    iget-object v1, p0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 215
    const/4 v0, 0x1

    .line 216
    goto :goto_de

    .line 217
    :pswitch_d9  #0x3
    iget-object v2, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 219
    iget-object v1, p0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 221
    const/4 v0, 0x3

    .line 222
    :goto_de
    new-instance v3, LX/5Ii;

    .line 224
    invoke-direct {v3, v1, v2, p2, v0}, LX/5Ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 227
    goto/16 :goto_1b6

    .line 229
    :pswitch_e5  #0x4
    iget-object v1, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 231
    const/4 v0, 0x4

    .line 232
    goto/16 :goto_1c2

    .line 234
    :pswitch_ea  #0x5
    iget-object v1, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 236
    const/4 v0, 0x5

    .line 237
    goto/16 :goto_1c2

    .line 239
    :pswitch_ef  #0x6
    iget-object v1, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 241
    const/4 v0, 0x6

    .line 242
    goto/16 :goto_1c2

    .line 244
    :pswitch_f4  #0x7
    iget-object v1, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 246
    const/4 v0, 0x7

    .line 247
    goto/16 :goto_1c2

    .line 249
    :pswitch_f9  #0x8
    iget-object v0, p0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 251
    check-cast v0, LX/1Dy;

    .line 253
    new-instance v3, LX/5Ii;

    .line 255
    invoke-direct {v3, p2, v0}, LX/5Ii;-><init>(LX/0ds;LX/1Dy;)V

    .line 258
    return-object v3

    .line 259
    :pswitch_103  #0xc
    iget-object v1, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 261
    const/16 v0, 0xc

    .line 263
    goto/16 :goto_1c2

    .line 265
    :pswitch_109  #0xe
    iget-object v2, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 267
    iget-object v1, p0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 269
    const/16 v0, 0xe

    .line 271
    goto :goto_18b

    .line 272
    :pswitch_110  #0xf
    iget-object v1, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 274
    const/16 v0, 0xf

    .line 276
    goto/16 :goto_1c2

    .line 278
    :pswitch_116  #0x10
    iget-object v2, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 280
    iget-object v1, p0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 282
    const/16 v0, 0x10

    .line 284
    goto :goto_18b

    .line 285
    :pswitch_11d  #0x11
    iget-object v2, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 287
    iget-object v1, p0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 289
    const/16 v0, 0x11

    .line 291
    goto :goto_18b

    .line 292
    :pswitch_124  #0x12
    iget-object v2, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 294
    iget-object v1, p0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 296
    const/16 v0, 0x12

    .line 298
    goto :goto_18b

    .line 299
    :pswitch_12b  #0x15
    iget-object v1, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 301
    const/16 v0, 0x15

    .line 303
    new-instance v3, LX/5Ii;

    .line 305
    invoke-direct {v3, v1, p2, v0}, LX/5Ii;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 308
    iput-object p1, v3, LX/5Ii;->A01:Ljava/lang/Object;

    .line 310
    return-object v3

    .line 311
    :pswitch_137  #0x16
    iget-object v2, p0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 313
    iget-object v1, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 315
    const/16 v0, 0x16

    .line 317
    goto :goto_1b1

    .line 318
    :pswitch_13e  #0x17
    iget-object v2, p0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 320
    iget-object v1, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 322
    const/16 v0, 0x17

    .line 324
    goto :goto_1a5

    .line 325
    :pswitch_145  #0x18
    iget-object v2, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 327
    iget-object v1, p0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 329
    const/16 v0, 0x18

    .line 331
    goto :goto_18b

    .line 332
    :pswitch_14c  #0x1d
    iget-object v2, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 334
    iget-object v1, p0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 336
    const/16 v0, 0x1d

    .line 338
    goto :goto_18b

    .line 339
    :pswitch_153  #0x1e
    iget-object v6, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 341
    check-cast v6, LX/3jA;

    .line 343
    iget-object v4, p0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 345
    check-cast v4, LX/0zr;

    .line 347
    iget-object v5, p0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 349
    check-cast v5, LX/0Dh;

    .line 351
    const/16 v8, 0x1e

    .line 353
    goto :goto_17f

    .line 354
    :pswitch_162  #0x1f
    iget-object v6, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 356
    check-cast v6, LX/3jA;

    .line 358
    iget-object v4, p0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 360
    check-cast v4, LX/0zr;

    .line 362
    iget-object v5, p0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 364
    check-cast v5, LX/0Dh;

    .line 366
    const/16 v8, 0x1f

    .line 368
    goto :goto_17f

    .line 369
    :pswitch_171  #0x20
    iget-object v6, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 371
    check-cast v6, LX/3jA;

    .line 373
    iget-object v5, p0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 375
    check-cast v5, LX/0Dh;

    .line 377
    iget-object v4, p0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 379
    check-cast v4, LX/0zr;

    .line 381
    const/16 v8, 0x20

    .line 383
    :goto_17f
    new-instance v3, LX/5Ii;

    .line 385
    invoke-direct/range {v3 .. v8}, LX/5Ii;-><init>(LX/0zr;LX/0Dh;LX/3jA;LX/0ds;I)V

    .line 388
    return-object v3

    .line 389
    :pswitch_185  #0x21
    iget-object v2, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 391
    iget-object v1, p0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 393
    const/16 v0, 0x21

    .line 395
    :goto_18b
    new-instance v3, LX/5Ii;

    .line 397
    invoke-direct {v3, v1, v2, p2, v0}, LX/5Ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 400
    return-object v3

    .line 401
    :pswitch_191  #0x23
    iget-object v2, p0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 403
    iget-object v1, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 405
    const/16 v0, 0x23

    .line 407
    goto :goto_1a5

    .line 408
    :pswitch_198  #0x24
    iget-object v2, p0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 410
    iget-object v1, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 412
    const/16 v0, 0x24

    .line 414
    goto :goto_1a5

    .line 415
    :pswitch_19f  #0x25
    iget-object v2, p0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 417
    iget-object v1, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 419
    const/16 v0, 0x25

    .line 421
    :goto_1a5
    new-instance v3, LX/5Ii;

    .line 423
    invoke-direct {v3, v2, v1, p2, v0}, LX/5Ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 426
    return-object v3

    .line 427
    :pswitch_1ab  #0x26
    iget-object v2, p0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 429
    iget-object v1, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 431
    const/16 v0, 0x26

    .line 433
    :goto_1b1
    new-instance v3, LX/5Ii;

    .line 435
    invoke-direct {v3, v2, v1, p2, v0}, LX/5Ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 438
    :goto_1b6
    iput-object p1, v3, LX/5Ii;->A02:Ljava/lang/Object;

    .line 440
    return-object v3

    .line 441
    :pswitch_1b9  #0x2c
    iget-object v1, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 443
    const/16 v0, 0x2c

    .line 445
    goto :goto_1c2

    .line 446
    :pswitch_1be  #0x2d
    iget-object v1, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 448
    const/16 v0, 0x2d

    .line 450
    :goto_1c2
    new-instance v3, LX/5Ii;

    .line 452
    invoke-direct {v3, v1, p2, v0}, LX/5Ii;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 455
    return-object v3

    .line 456
    :pswitch_data_1c8
    .packed-switch 0x0
        :pswitch_ce  #00000000
        :pswitch_d3  #00000001
        :pswitch_14  #00000002
        :pswitch_d9  #00000003
        :pswitch_e5  #00000004
        :pswitch_ea  #00000005
        :pswitch_ef  #00000006
        :pswitch_f4  #00000007
        :pswitch_f9  #00000008
        :pswitch_1c  #00000009
        :pswitch_25  #0000000a
        :pswitch_2e  #0000000b
        :pswitch_103  #0000000c
        :pswitch_37  #0000000d
        :pswitch_109  #0000000e
        :pswitch_110  #0000000f
        :pswitch_116  #00000010
        :pswitch_11d  #00000011
        :pswitch_124  #00000012
        :pswitch_40  #00000013
        :pswitch_49  #00000014
        :pswitch_12b  #00000015
        :pswitch_137  #00000016
        :pswitch_13e  #00000017
        :pswitch_145  #00000018
        :pswitch_52  #00000019
        :pswitch_5b  #0000001a
        :pswitch_64  #0000001b
        :pswitch_6d  #0000001c
        :pswitch_14c  #0000001d
        :pswitch_153  #0000001e
        :pswitch_162  #0000001f
        :pswitch_171  #00000020
        :pswitch_185  #00000021
        :pswitch_76  #00000022
        :pswitch_191  #00000023
        :pswitch_198  #00000024
        :pswitch_19f  #00000025
        :pswitch_1ab  #00000026
        :pswitch_7f  #00000027
        :pswitch_88  #00000028
        :pswitch_92  #00000029
        :pswitch_9c  #0000002a
        :pswitch_a6  #0000002b
        :pswitch_1b9  #0000002c
        :pswitch_1be  #0000002d
        :pswitch_b0  #0000002e
        :pswitch_ba  #0000002f
        :pswitch_c4  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/5Ii;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_5e

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/5Ii;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/5Ii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_57

    .line 24
    :sswitch_18
    check-cast p2, LX/0ds;

    .line 26
    iget-object v1, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_57

    .line 30
    :sswitch_1e
    check-cast p2, LX/0ds;

    .line 32
    iget-object v1, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 34
    const/4 v0, 0x5

    .line 35
    goto :goto_57

    .line 36
    :sswitch_24
    check-cast p2, LX/0ds;

    .line 38
    iget-object v1, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x6

    .line 41
    goto :goto_57

    .line 42
    :sswitch_2a
    check-cast p2, LX/0ds;

    .line 44
    iget-object v1, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 46
    const/4 v0, 0x7

    .line 47
    goto :goto_57

    .line 48
    :sswitch_30
    check-cast p2, LX/0ds;

    .line 50
    iget-object v0, p0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 52
    check-cast v0, LX/1Dy;

    .line 54
    new-instance v2, LX/5Ii;

    .line 56
    invoke-direct {v2, p2, v0}, LX/5Ii;-><init>(LX/0ds;LX/1Dy;)V

    .line 59
    goto :goto_b

    .line 60
    :sswitch_3c
    check-cast p2, LX/0ds;

    .line 62
    iget-object v1, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 64
    const/16 v0, 0xc

    .line 66
    goto :goto_57

    .line 67
    :sswitch_43
    check-cast p2, LX/0ds;

    .line 69
    iget-object v1, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 71
    const/16 v0, 0xf

    .line 73
    goto :goto_57

    .line 74
    :sswitch_4a
    check-cast p2, LX/0ds;

    .line 76
    iget-object v1, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 78
    const/16 v0, 0x2c

    .line 80
    goto :goto_57

    .line 81
    :sswitch_51
    check-cast p2, LX/0ds;

    .line 83
    iget-object v1, p0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 85
    const/16 v0, 0x2d

    .line 87
    :goto_57
    new-instance v2, LX/5Ii;

    .line 89
    invoke-direct {v2, v1, p2, v0}, LX/5Ii;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 92
    goto :goto_b

    .line 93
    nop

    .line 94
    :sswitch_data_5e
    .sparse-switch
        0x0 -> :sswitch_12
        0x4 -> :sswitch_18
        0x5 -> :sswitch_1e
        0x6 -> :sswitch_24
        0x7 -> :sswitch_2a
        0x8 -> :sswitch_30
        0xc -> :sswitch_3c
        0xf -> :sswitch_43
        0x2c -> :sswitch_4a
        0x2d -> :sswitch_51
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v11, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/5Ii;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_18de

    .line 9
    iget v1, v0, LX/5Ii;->A00:I

    .line 11
    if-nez v1, :cond_21c

    .line 13
    invoke-static {v11, v0}, LX/5Ii;->A00(Ljava/lang/Object;LX/5Ii;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/4ca;

    .line 19
    iget-object v7, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 21
    check-cast v7, LX/1AZ;

    .line 23
    iget-object v1, v1, LX/4ca;->A09:LX/05b;

    .line 25
    invoke-static {v1}, LX/2Af;->A02(LX/05b;)J

    .line 28
    move-result-wide v5

    .line 29
    invoke-static {v7}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_219

    .line 35
    iget-wide v3, v7, LX/1AZ;->A0F:J

    .line 37
    const-wide/32 v1, 0xcdfe600

    .line 40
    add-long/2addr v3, v1

    .line 41
    cmp-long v1, v3, v5

    .line 43
    if-lez v1, :cond_219

    .line 45
    invoke-static {v7, v5, v6}, LX/1dK;->A0T(LX/1AZ;J)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_219

    .line 51
    instance-of v1, v7, LX/1eC;

    .line 53
    if-eqz v1, :cond_43

    .line 55
    check-cast v7, LX/1eC;

    .line 57
    iget-object v1, v7, LX/1eC;->A01:LX/8d9;

    .line 59
    if-eqz v1, :cond_43

    .line 61
    invoke-static {v7}, LX/Kzv;->A02(LX/1eC;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_219

    .line 67
    :cond_43
    iget-object v8, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 69
    check-cast v8, LX/4ca;

    .line 71
    iget-object v7, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 73
    check-cast v7, LX/0DP;

    .line 75
    iget-object v6, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 77
    check-cast v6, LX/1AZ;

    .line 79
    invoke-static {v7}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 82
    move-result-object v4

    .line 83
    const/16 v1, 0xd5e

    .line 85
    iget-object v0, v8, LX/4ca;->A0C:LX/05b;

    .line 87
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 93
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/As2;

    .line 99
    iget-object v0, v8, LX/4ca;->A01:LX/05b;

    .line 101
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 103
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/1vn;

    .line 109
    new-instance v1, LX/Avk;

    .line 111
    invoke-direct {v1, v3, v0, v4}, LX/Avk;-><init>(LX/As2;LX/1vn;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 114
    invoke-virtual {v1}, LX/Avk;->A05()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_b1

    .line 120
    invoke-virtual {v1}, LX/Avk;->A06()Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_b1

    .line 126
    const/4 v1, 0x0

    .line 127
    iget-object v0, v8, LX/4ca;->A02:LX/05b;

    .line 129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/0dV;

    .line 135
    invoke-virtual {v0, v7}, LX/0dV;->A05(LX/0DP;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9f

    .line 141
    :goto_8d
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/1vn;

    .line 147
    invoke-virtual {v0, v6}, LX/1vn;->A09(LX/1AZ;)Z

    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 154
    move-result v0

    .line 155
    if-nez v1, :cond_1e4

    .line 157
    if-nez v0, :cond_ab

    .line 159
    :cond_9f
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/As2;

    .line 165
    invoke-virtual {v0, v4}, LX/As2;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_219

    .line 171
    :cond_ab
    :goto_ab
    const/4 v0, 0x1

    .line 172
    :goto_ac
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    move-result-object v1

    .line 176
    :cond_b0
    return-object v1

    .line 177
    :cond_b1
    const/4 v1, 0x1

    .line 178
    goto :goto_8d

    .line 179
    :pswitch_b3  #0xf
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 181
    iget v2, v0, LX/5Ii;->A00:I

    .line 183
    const/4 v8, 0x5

    .line 184
    const/4 v7, 0x4

    .line 185
    const/4 v5, 0x3

    .line 186
    const/4 v9, 0x2

    .line 187
    const/4 v6, 0x1

    .line 188
    if-eqz v2, :cond_10e

    .line 190
    if-eq v2, v6, :cond_129

    .line 192
    if-eq v2, v9, :cond_14f

    .line 194
    if-ne v2, v5, :cond_17de

    .line 196
    iget-object v3, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 198
    check-cast v3, LX/5Mh;

    .line 200
    iget-object v4, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 202
    check-cast v4, LX/4PF;

    .line 204
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 207
    :goto_cf
    iget-object v2, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 209
    check-cast v2, LX/3iU;

    .line 211
    iget-object v6, v2, LX/3iU;->A04:LX/0JU;

    .line 213
    check-cast v4, LX/47j;

    .line 215
    iget-object v2, v4, LX/47j;->A00:Ljava/util/List;

    .line 217
    check-cast v3, LX/55g;

    .line 219
    iget-object v9, v3, LX/55g;->A00:Ljava/util/List;

    .line 221
    invoke-static {v2}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v8

    .line 229
    :cond_e5
    :goto_e5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_17d6

    .line 235
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v4

    .line 239
    check-cast v4, LX/4t6;

    .line 241
    iget-object v3, v4, LX/4t6;->A02:Ljava/lang/Integer;

    .line 243
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 245
    if-eq v3, v2, :cond_fb

    .line 247
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 249
    if-ne v3, v2, :cond_e5

    .line 251
    :cond_fb
    iget v2, v4, LX/4t6;->A00:I

    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 260
    move-result v3

    .line 261
    new-instance v2, LX/4ef;

    .line 263
    invoke-direct {v2, v4, v3}, LX/4ef;-><init>(LX/4t6;Z)V

    .line 266
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    goto :goto_e5

    .line 270
    :cond_10e
    invoke-static {v11, v0}, LX/5Ii;->A00(Ljava/lang/Object;LX/5Ii;)Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    check-cast v2, LX/3iU;

    .line 276
    iget-object v2, v2, LX/3iU;->A00:LX/05b;

    .line 278
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 281
    move-result-object v4

    .line 282
    check-cast v4, LX/4ih;

    .line 284
    iput v6, v0, LX/5Ii;->A00:I

    .line 286
    iget-object v3, v4, LX/4ih;->A04:LX/024;

    .line 288
    const/16 v2, 0xd

    .line 290
    invoke-static {v4, v0, v3, v2}, LX/5IH;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 293
    move-result-object v11

    .line 294
    if-ne v11, v1, :cond_12c

    .line 296
    return-object v1

    .line 297
    :cond_129
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 300
    :cond_12c
    check-cast v11, LX/4PF;

    .line 302
    instance-of v2, v11, LX/47j;

    .line 304
    if-eqz v2, :cond_184f

    .line 306
    iget-object v2, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 308
    check-cast v2, LX/3iU;

    .line 310
    iget-object v2, v2, LX/3iU;->A00:LX/05b;

    .line 312
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 315
    move-result-object v4

    .line 316
    check-cast v4, LX/4ih;

    .line 318
    iput-object v11, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 320
    iput v9, v0, LX/5Ii;->A00:I

    .line 322
    iget-object v3, v4, LX/4ih;->A04:LX/024;

    .line 324
    const/16 v2, 0xc

    .line 326
    invoke-static {v4, v0, v3, v2}, LX/5IH;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 329
    move-result-object v2

    .line 330
    if-eq v2, v1, :cond_b0

    .line 332
    move-object v4, v11

    .line 333
    move-object v11, v2

    .line 334
    goto :goto_156

    .line 335
    :cond_14f
    iget-object v4, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 337
    check-cast v4, LX/4PF;

    .line 339
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 342
    :goto_156
    check-cast v11, LX/5Mh;

    .line 344
    instance-of v2, v11, LX/55g;

    .line 346
    if-eqz v2, :cond_17e3

    .line 348
    iget-object v2, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 350
    check-cast v2, LX/3iU;

    .line 352
    iget-object v3, v2, LX/3iU;->A03:LX/0JU;

    .line 354
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    move-result-object v2

    .line 358
    iput-object v4, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 360
    iput-object v11, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 362
    iput v5, v0, LX/5Ii;->A00:I

    .line 364
    invoke-interface {v3, v2, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 367
    move-result-object v2

    .line 368
    if-eq v2, v1, :cond_b0

    .line 370
    move-object v3, v11

    .line 371
    goto/16 :goto_cf

    .line 373
    :pswitch_175  #0x20
    iget v1, v0, LX/5Ii;->A00:I

    .line 375
    if-nez v1, :cond_18d4

    .line 377
    invoke-static {v11, v0}, LX/5Ii;->A00(Ljava/lang/Object;LX/5Ii;)Ljava/lang/Object;

    .line 380
    move-result-object v1

    .line 381
    check-cast v1, LX/3jA;

    .line 383
    iget-object v1, v1, LX/3jA;->A06:LX/05b;

    .line 385
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;

    .line 391
    iget-object v6, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 393
    check-cast v6, LX/0Dh;

    .line 395
    iget-object v1, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 397
    check-cast v1, LX/3jA;

    .line 399
    iget-object v1, v1, LX/3jA;->A07:LX/05b;

    .line 401
    invoke-static {v1}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 404
    move-result-object v1

    .line 405
    iget-object v0, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 407
    check-cast v0, LX/0zr;

    .line 409
    invoke-virtual {v1, v0}, LX/4qO;->A0F(LX/0zr;)Z

    .line 412
    move-result v1

    .line 413
    const/4 v5, 0x0

    .line 414
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 417
    iget-object v0, v4, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;->A00:LX/05b;

    .line 419
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 422
    if-eqz v1, :cond_219

    .line 424
    invoke-static {v4}, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;->A00(Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;)Landroid/content/SharedPreferences;

    .line 427
    move-result-object v2

    .line 428
    const-string v0, "pmta_m1_upgrade_banner_eligible"

    .line 430
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 433
    move-result-object v1

    .line 434
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    move-result-object v0

    .line 438
    const-string v3, "_"

    .line 440
    invoke-static {v3, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_219

    .line 450
    invoke-static {v4}, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;->A00(Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;)Landroid/content/SharedPreferences;

    .line 453
    move-result-object v2

    .line 454
    const-string v0, "pmta_m1_upgrade_banner_dismissed"

    .line 456
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 459
    move-result-object v1

    .line 460
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    move-result-object v0

    .line 464
    invoke-static {v3, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_219

    .line 474
    iget-object v0, v4, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;->A03:LX/05b;

    .line 476
    invoke-static {v0}, LX/3dB;->A0t(LX/05b;)LX/1aF;

    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, LX/1aF;->A08()Z

    .line 483
    move-result v0

    .line 484
    :cond_1e4
    if-eqz v0, :cond_219

    .line 486
    goto/16 :goto_ab

    .line 488
    :pswitch_1e8  #0x22
    iget v1, v0, LX/5Ii;->A00:I

    .line 490
    if-nez v1, :cond_18d9

    .line 492
    invoke-static {v11, v0}, LX/5Ii;->A00(Ljava/lang/Object;LX/5Ii;)Ljava/lang/Object;

    .line 495
    move-result-object v1

    .line 496
    check-cast v1, LX/4pw;

    .line 498
    invoke-virtual {v1}, LX/4pw;->A07()LX/553;

    .line 501
    move-result-object v2

    .line 502
    iget-object v1, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 504
    check-cast v1, LX/0Dh;

    .line 506
    invoke-virtual {v2, v1}, LX/553;->A01(LX/0Dh;)LX/4i4;

    .line 509
    move-result-object v3

    .line 510
    if-eqz v3, :cond_217

    .line 512
    iget-object v1, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 514
    check-cast v1, LX/4pw;

    .line 516
    invoke-static {v1}, LX/4pw;->A01(LX/4pw;)LX/453;

    .line 519
    move-result-object v1

    .line 520
    iget-object v2, v1, LX/453;->A00:Ljava/util/Map;

    .line 522
    iget-object v1, v3, LX/4i4;->A02:LX/0Dh;

    .line 524
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    iget-object v1, v3, LX/4i4;->A05:LX/0OY;

    .line 529
    :goto_211
    iget-object v0, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 531
    if-ne v1, v0, :cond_219

    .line 533
    goto/16 :goto_ab

    .line 535
    :cond_217
    const/4 v1, 0x0

    .line 536
    goto :goto_211

    .line 537
    :cond_219
    const/4 v0, 0x0

    .line 538
    goto/16 :goto_ac

    .line 540
    :cond_21c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 543
    move-result-object v0

    .line 544
    throw v0

    .line 545
    :pswitch_221  #0x1
    iget-object v2, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 547
    check-cast v2, LX/4ms;

    .line 549
    iget v1, v0, LX/5Ii;->A00:I

    .line 551
    if-nez v1, :cond_24e

    .line 553
    invoke-static {v11, v0}, LX/5Ii;->A00(Ljava/lang/Object;LX/5Ii;)Ljava/lang/Object;

    .line 556
    move-result-object v4

    .line 557
    check-cast v4, LX/1w3;

    .line 559
    iget-boolean v3, v2, LX/4ms;->A01:Z

    .line 561
    iput-boolean v3, v4, LX/1w3;->A01:Z

    .line 563
    iget-boolean v1, v2, LX/4ms;->A00:Z

    .line 565
    iput-boolean v1, v4, LX/1w3;->A02:Z

    .line 567
    iget-object v2, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 569
    check-cast v2, LX/0K6;

    .line 571
    if-eqz v2, :cond_18ac

    .line 573
    if-eqz v3, :cond_244

    .line 575
    iget-boolean v1, v4, LX/1w3;->A0A:Z

    .line 577
    const/4 v0, 0x1

    .line 578
    if-nez v1, :cond_245

    .line 580
    :cond_244
    const/4 v0, 0x0

    .line 581
    :cond_245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    move-result-object v0

    .line 585
    invoke-interface {v2, v0}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 588
    goto/16 :goto_18ac

    .line 590
    :cond_24e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 593
    move-result-object v0

    .line 594
    throw v0

    .line 595
    :pswitch_253  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 597
    iget v2, v0, LX/5Ii;->A00:I

    .line 599
    const/4 v7, 0x2

    .line 600
    const/4 v6, 0x1

    .line 601
    if-eqz v2, :cond_299

    .line 603
    if-eq v2, v6, :cond_274

    .line 605
    if-ne v2, v7, :cond_2a6

    .line 607
    iget-object v5, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 609
    check-cast v5, LX/1EN;

    .line 611
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 614
    :cond_266
    :goto_266
    iput-object v5, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 616
    const/4 v2, 0x0

    .line 617
    iput-object v2, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 619
    iput v6, v0, LX/5Ii;->A00:I

    .line 621
    invoke-virtual {v5, v0}, LX/1EN;->A01(LX/0ds;)Ljava/lang/Object;

    .line 624
    move-result-object v11

    .line 625
    if-ne v11, v1, :cond_27b

    .line 627
    return-object v1

    .line 628
    :cond_274
    iget-object v5, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 630
    check-cast v5, LX/1EN;

    .line 632
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 635
    :cond_27b
    invoke-static {v11}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_18ac

    .line 641
    invoke-virtual {v5}, LX/1EN;->A00()Ljava/lang/Object;

    .line 644
    move-result-object v4

    .line 645
    check-cast v4, LX/4gx;

    .line 647
    iget-object v3, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 649
    check-cast v3, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;

    .line 651
    iput-object v5, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 653
    const/4 v2, 0x0

    .line 654
    iput-object v2, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 656
    iput v7, v0, LX/5Ii;->A00:I

    .line 658
    invoke-static {v4, v3, v0}, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A00(LX/4gx;Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;LX/0ds;)Ljava/lang/Object;

    .line 661
    move-result-object v2

    .line 662
    if-ne v2, v1, :cond_266

    .line 664
    return-object v1

    .line 665
    :cond_299
    invoke-static {v11, v0}, LX/5Ii;->A00(Ljava/lang/Object;LX/5Ii;)Ljava/lang/Object;

    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;

    .line 671
    iget-object v2, v2, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A0C:LX/1Dy;

    .line 673
    invoke-interface {v2}, LX/1Dx;->BqQ()LX/1EN;

    .line 676
    move-result-object v5

    .line 677
    goto :goto_266

    .line 678
    :cond_2a6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 681
    move-result-object v0

    .line 682
    throw v0

    .line 683
    :pswitch_2ab  #0x2
    iget v1, v0, LX/5Ii;->A00:I

    .line 685
    if-nez v1, :cond_2e7

    .line 687
    invoke-static {v11, v0}, LX/5Ii;->A00(Ljava/lang/Object;LX/5Ii;)Ljava/lang/Object;

    .line 690
    move-result-object v1

    .line 691
    check-cast v1, LX/0dh;

    .line 693
    iget-object v1, v1, LX/0dh;->A03:LX/05b;

    .line 695
    invoke-static {v1}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 698
    move-result-object v3

    .line 699
    iget-object v2, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 701
    check-cast v2, Landroid/content/Context;

    .line 703
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 706
    iget-object v1, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 708
    check-cast v1, LX/0DP;

    .line 710
    invoke-virtual {v3, v2, v1}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 713
    move-result-object v3

    .line 714
    const-string v2, "extra_from_ig_invite"

    .line 716
    const/4 v1, 0x1

    .line 717
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 720
    move-result-object v2

    .line 721
    const/high16 v1, 0x10000000

    .line 723
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 726
    move-result-object v2

    .line 727
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 730
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 733
    move-result-object v1

    .line 734
    iget-object v0, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 736
    check-cast v0, Landroid/content/Context;

    .line 738
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 741
    goto/16 :goto_18ac

    .line 743
    :cond_2e7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 746
    move-result-object v0

    .line 747
    throw v0

    .line 748
    :pswitch_2ec  #0x3
    iget-object v2, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 750
    check-cast v2, LX/4Lt;

    .line 752
    iget v1, v0, LX/5Ii;->A00:I

    .line 754
    if-nez v1, :cond_330

    .line 756
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 759
    if-nez v2, :cond_32b

    .line 761
    const/4 v4, -0x1

    .line 762
    :goto_2fa
    iget-object v3, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 764
    check-cast v3, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;

    .line 766
    const/4 v1, 0x0

    .line 767
    iget-object v2, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 769
    check-cast v2, Landroid/view/View;

    .line 771
    if-ne v4, v1, :cond_31a

    .line 773
    const-string v1, "number_v3"

    .line 775
    invoke-static {v2, v3, v1}, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;->A00(Landroid/view/View;Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;Ljava/lang/String;)V

    .line 778
    iget-object v2, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 780
    check-cast v2, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;

    .line 782
    iget-object v1, v2, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 784
    if-eqz v1, :cond_18ac

    .line 786
    const v0, 0x7f1231c9

    .line 789
    :goto_315
    invoke-static {v1, v2, v0}, LX/3dA;->A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 792
    goto/16 :goto_18ac

    .line 794
    :cond_31a
    const-string v1, "number_v4"

    .line 796
    invoke-static {v2, v3, v1}, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;->A00(Landroid/view/View;Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;Ljava/lang/String;)V

    .line 799
    iget-object v2, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 801
    check-cast v2, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;

    .line 803
    iget-object v1, v2, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 805
    if-eqz v1, :cond_18ac

    .line 807
    const v0, 0x7f1231ca

    .line 810
    goto :goto_315

    .line 811
    :cond_32b
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 814
    move-result v4

    .line 815
    goto :goto_2fa

    .line 816
    :cond_330
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 819
    move-result-object v0

    .line 820
    throw v0

    .line 821
    :pswitch_335  #0x4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 823
    iget v2, v0, LX/5Ii;->A00:I

    .line 825
    const/4 v7, 0x1

    .line 826
    if-eqz v2, :cond_343

    .line 828
    if-eq v2, v7, :cond_36e

    .line 830
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 833
    move-result-object v0

    .line 834
    throw v0

    .line 835
    :cond_343
    invoke-static {v11, v0}, LX/5Ii;->A00(Ljava/lang/Object;LX/5Ii;)Ljava/lang/Object;

    .line 838
    move-result-object v2

    .line 839
    check-cast v2, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;

    .line 841
    iget-object v2, v2, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;->A02:LX/00q;

    .line 843
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 846
    move-result-object v2

    .line 847
    check-cast v2, LX/3iE;

    .line 849
    iget-object v6, v2, LX/3iE;->A0B:LX/0JR;

    .line 851
    iget-object v5, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 853
    const/4 v4, 0x0

    .line 854
    const/4 v2, 0x4

    .line 855
    new-instance v3, LX/5Ib;

    .line 857
    invoke-direct {v3, v5, v4, v2}, LX/5Ib;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 860
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    .line 862
    invoke-static {v6, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    iput-object v4, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 867
    iput-object v4, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 869
    iput v7, v0, LX/5Ii;->A00:I

    .line 871
    invoke-static {v0, v3, v6}, LX/1CX;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 874
    move-result-object v0

    .line 875
    if-ne v0, v1, :cond_371

    .line 877
    return-object v1

    .line 878
    :cond_36e
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 881
    :cond_371
    const-string v0, "SharedFlow never completes, this call should never return."

    .line 883
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 886
    move-result-object v0

    .line 887
    throw v0

    .line 888
    :pswitch_378  #0x5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 890
    iget v2, v0, LX/5Ii;->A00:I

    .line 892
    const/4 v7, 0x1

    .line 893
    if-eqz v2, :cond_386

    .line 895
    if-eq v2, v7, :cond_3b1

    .line 897
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 900
    move-result-object v0

    .line 901
    throw v0

    .line 902
    :cond_386
    invoke-static {v11, v0}, LX/5Ii;->A00(Ljava/lang/Object;LX/5Ii;)Ljava/lang/Object;

    .line 905
    move-result-object v2

    .line 906
    check-cast v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 908
    iget-object v2, v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0e:LX/00q;

    .line 910
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 913
    move-result-object v2

    .line 914
    check-cast v2, LX/3iE;

    .line 916
    iget-object v6, v2, LX/3iE;->A08:LX/0JR;

    .line 918
    iget-object v5, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 920
    const/4 v4, 0x0

    .line 921
    const/4 v2, 0x5

    .line 922
    new-instance v3, LX/5Ib;

    .line 924
    invoke-direct {v3, v5, v4, v2}, LX/5Ib;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 927
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    .line 929
    invoke-static {v6, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    iput-object v4, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 934
    iput-object v4, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 936
    iput v7, v0, LX/5Ii;->A00:I

    .line 938
    invoke-static {v0, v3, v6}, LX/1CX;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 941
    move-result-object v0

    .line 942
    if-ne v0, v1, :cond_3b4

    .line 944
    return-object v1

    .line 945
    :cond_3b1
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 948
    :cond_3b4
    const-string v0, "SharedFlow never completes, this call should never return."

    .line 950
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 953
    move-result-object v0

    .line 954
    throw v0

    .line 955
    :pswitch_3bb  #0x6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 957
    iget v2, v0, LX/5Ii;->A00:I

    .line 959
    const/4 v4, 0x1

    .line 960
    if-eqz v2, :cond_3c9

    .line 962
    if-eq v2, v4, :cond_43f

    .line 964
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 967
    move-result-object v0

    .line 968
    throw v0

    .line 969
    :cond_3c9
    invoke-static {v11, v0}, LX/5Ii;->A00(Ljava/lang/Object;LX/5Ii;)Ljava/lang/Object;

    .line 972
    move-result-object v2

    .line 973
    check-cast v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 975
    iget-object v2, v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0e:LX/00q;

    .line 977
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 980
    move-result-object v7

    .line 981
    check-cast v7, LX/3iE;

    .line 983
    iget-object v2, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 985
    check-cast v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 987
    iget-object v2, v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A07:LX/0xl;

    .line 989
    const/4 v9, 0x0

    .line 990
    if-nez v2, :cond_3e4

    .line 992
    invoke-static {}, LX/3d9;->A1H()V

    .line 995
    throw v9

    .line 996
    :cond_3e4
    invoke-static {v2}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 999
    move-result-object v8

    .line 1000
    iget-object v2, v7, LX/3iE;->A04:LX/0JU;

    .line 1002
    invoke-static {v9, v2}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 1005
    move-result-object v5

    .line 1006
    invoke-virtual {v5}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, LX/4mz;

    .line 1012
    if-eqz v2, :cond_406

    .line 1014
    iget-object v2, v2, LX/4mz;->A01:LX/4Xp;

    .line 1016
    if-eqz v2, :cond_406

    .line 1018
    invoke-virtual {v5}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 1021
    move-result-object v2

    .line 1022
    check-cast v2, LX/4mz;

    .line 1024
    if-eqz v2, :cond_406

    .line 1026
    iget-object v2, v2, LX/4mz;->A00:LX/4Xp;

    .line 1028
    if-nez v2, :cond_421

    .line 1030
    :cond_406
    iget-object v3, v7, LX/3iE;->A00:LX/08a;

    .line 1032
    const/16 v2, 0x37ce

    .line 1034
    invoke-virtual {v3, v2}, LX/00E;->A0c(I)I

    .line 1037
    move-result v10

    .line 1038
    const/4 v2, 0x2

    .line 1039
    if-eq v10, v2, :cond_437

    .line 1041
    const/4 v2, 0x3

    .line 1042
    if-eq v10, v2, :cond_437

    .line 1044
    :goto_414
    invoke-static {v7}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1047
    move-result-object v2

    .line 1048
    const/4 v11, 0x5

    .line 1049
    new-instance v6, LX/5I7;

    .line 1051
    invoke-direct/range {v6 .. v11}, LX/5I7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 1054
    invoke-static {v6, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1057
    :cond_421
    iget-object v3, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 1059
    check-cast v3, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 1061
    new-instance v2, LX/5IQ;

    .line 1063
    invoke-direct {v2, v3, v9}, LX/5IQ;-><init>(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;LX/0ds;)V

    .line 1066
    iput-object v9, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 1068
    iput-object v9, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 1070
    iput v4, v0, LX/5Ii;->A00:I

    .line 1072
    invoke-static {v0, v2, v5}, LX/1CX;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 1075
    move-result-object v0

    .line 1076
    if-ne v0, v1, :cond_442

    .line 1078
    return-object v1

    .line 1079
    :cond_437
    iget-object v3, v7, LX/3iE;->A06:LX/0JU;

    .line 1081
    sget-object v2, LX/4Lt;->A03:LX/4Lt;

    .line 1083
    invoke-interface {v3, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1086
    goto :goto_414

    .line 1087
    :cond_43f
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1090
    :cond_442
    const-string v0, "SharedFlow never completes, this call should never return."

    .line 1092
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1095
    move-result-object v0

    .line 1096
    throw v0

    .line 1097
    :pswitch_449  #0x7
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1099
    iget v2, v0, LX/5Ii;->A00:I

    .line 1101
    const/4 v7, 0x1

    .line 1102
    if-eqz v2, :cond_457

    .line 1104
    if-eq v2, v7, :cond_482

    .line 1106
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1109
    move-result-object v0

    .line 1110
    throw v0

    .line 1111
    :cond_457
    invoke-static {v11, v0}, LX/5Ii;->A00(Ljava/lang/Object;LX/5Ii;)Ljava/lang/Object;

    .line 1114
    move-result-object v2

    .line 1115
    check-cast v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 1117
    iget-object v2, v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0e:LX/00q;

    .line 1119
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1122
    move-result-object v2

    .line 1123
    check-cast v2, LX/3iE;

    .line 1125
    iget-object v6, v2, LX/3iE;->A0A:LX/0JR;

    .line 1127
    iget-object v5, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 1129
    const/4 v4, 0x0

    .line 1130
    const/4 v2, 0x6

    .line 1131
    new-instance v3, LX/5Ib;

    .line 1133
    invoke-direct {v3, v5, v4, v2}, LX/5Ib;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1136
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    .line 1138
    invoke-static {v6, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1141
    iput-object v4, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 1143
    iput-object v4, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 1145
    iput v7, v0, LX/5Ii;->A00:I

    .line 1147
    invoke-static {v0, v3, v6}, LX/1CX;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 1150
    move-result-object v0

    .line 1151
    if-ne v0, v1, :cond_485

    .line 1153
    return-object v1

    .line 1154
    :cond_482
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1157
    :cond_485
    const-string v0, "SharedFlow never completes, this call should never return."

    .line 1159
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1162
    move-result-object v0

    .line 1163
    throw v0

    .line 1164
    :pswitch_48c  #0x8
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1166
    iget v2, v0, LX/5Ii;->A00:I

    .line 1168
    const/4 v6, 0x2

    .line 1169
    const/4 v5, 0x1

    .line 1170
    if-eqz v2, :cond_4ce

    .line 1172
    if-eq v2, v5, :cond_4ad

    .line 1174
    if-ne v2, v6, :cond_4da

    .line 1176
    iget-object v4, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 1178
    check-cast v4, LX/1EN;

    .line 1180
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1183
    :cond_49f
    :goto_49f
    iput-object v4, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 1185
    const/4 v2, 0x0

    .line 1186
    iput-object v2, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 1188
    iput v5, v0, LX/5Ii;->A00:I

    .line 1190
    invoke-virtual {v4, v0}, LX/1EN;->A01(LX/0ds;)Ljava/lang/Object;

    .line 1193
    move-result-object v11

    .line 1194
    if-ne v11, v1, :cond_4b4

    .line 1196
    return-object v1

    .line 1197
    :cond_4ad
    iget-object v4, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 1199
    check-cast v4, LX/1EN;

    .line 1201
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1204
    :cond_4b4
    invoke-static {v11}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1207
    move-result v2

    .line 1208
    if-eqz v2, :cond_18ac

    .line 1210
    invoke-virtual {v4}, LX/1EN;->A00()Ljava/lang/Object;

    .line 1213
    move-result-object v3

    .line 1214
    check-cast v3, LX/0VK;

    .line 1216
    iput-object v4, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 1218
    const/4 v2, 0x0

    .line 1219
    iput-object v2, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 1221
    iput v6, v0, LX/5Ii;->A00:I

    .line 1223
    invoke-interface {v3, v0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 1226
    move-result-object v2

    .line 1227
    if-ne v2, v1, :cond_49f

    .line 1229
    return-object v1

    .line 1230
    :cond_4ce
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1233
    iget-object v2, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 1235
    check-cast v2, LX/1Dx;

    .line 1237
    invoke-interface {v2}, LX/1Dx;->BqQ()LX/1EN;

    .line 1240
    move-result-object v4

    .line 1241
    goto :goto_49f

    .line 1242
    :cond_4da
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1245
    move-result-object v0

    .line 1246
    throw v0

    .line 1247
    :pswitch_4df  #0x9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1249
    iget v2, v0, LX/5Ii;->A00:I

    .line 1251
    const/4 v4, 0x1

    .line 1252
    if-eqz v2, :cond_4f4

    .line 1254
    if-ne v2, v4, :cond_507

    .line 1256
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1259
    :cond_4eb
    iget-object v0, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 1261
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 1263
    invoke-virtual {v0, v11}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 1266
    goto/16 :goto_18ac

    .line 1268
    :cond_4f4
    invoke-static {v11, v0}, LX/5Ii;->A00(Ljava/lang/Object;LX/5Ii;)Ljava/lang/Object;

    .line 1271
    move-result-object v3

    .line 1272
    check-cast v3, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    .line 1274
    iget-object v2, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 1276
    check-cast v2, Ljava/util/List;

    .line 1278
    iput v4, v0, LX/5Ii;->A00:I

    .line 1280
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A03(Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 1283
    move-result-object v11

    .line 1284
    if-ne v11, v1, :cond_4eb

    .line 1286
    return-object v1

    .line 1287
    :cond_507
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1290
    move-result-object v0

    .line 1291
    throw v0

    .line 1292
    :pswitch_50c  #0xa
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1294
    iget v2, v0, LX/5Ii;->A00:I

    .line 1296
    const/4 v4, 0x1

    .line 1297
    if-eqz v2, :cond_541

    .line 1299
    if-ne v2, v4, :cond_5b7

    .line 1301
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1304
    :cond_518
    check-cast v11, LX/5QJ;

    .line 1306
    if-eqz v11, :cond_554

    .line 1308
    invoke-interface {v11}, LX/5QJ;->AtU()Lcom/google/common/collect/ImmutableList;

    .line 1311
    move-result-object v1

    .line 1312
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1315
    move-result-object v6

    .line 1316
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1319
    move-result-object v5

    .line 1320
    :cond_528
    :goto_528
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1323
    move-result v1

    .line 1324
    if-eqz v1, :cond_556

    .line 1326
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1329
    move-result-object v3

    .line 1330
    move-object v1, v3

    .line 1331
    check-cast v1, LX/5SV;

    .line 1333
    invoke-interface {v1}, LX/5SV;->BFR()I

    .line 1336
    move-result v2

    .line 1337
    const/16 v1, 0xc8

    .line 1339
    if-ne v2, v1, :cond_528

    .line 1341
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1344
    goto :goto_528

    .line 1345
    :cond_541
    invoke-static {v11, v0}, LX/5Ii;->A00(Ljava/lang/Object;LX/5Ii;)Ljava/lang/Object;

    .line 1348
    move-result-object v3

    .line 1349
    check-cast v3, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    .line 1351
    iget-object v2, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 1353
    check-cast v2, Ljava/util/List;

    .line 1355
    iput v4, v0, LX/5Ii;->A00:I

    .line 1357
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A04(Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 1360
    move-result-object v11

    .line 1361
    if-ne v11, v1, :cond_518

    .line 1363
    return-object v1

    .line 1364
    :cond_554
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 1366
    :cond_556
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1369
    move-result v1

    .line 1370
    if-nez v1, :cond_5a7

    .line 1372
    invoke-static {v6}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1375
    move-result-object v5

    .line 1376
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1379
    move-result-object v3

    .line 1380
    :goto_564
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1383
    move-result v1

    .line 1384
    if-eqz v1, :cond_57e

    .line 1386
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1389
    move-result-object v2

    .line 1390
    check-cast v2, LX/5SV;

    .line 1392
    sget-object v1, LX/1aw;->A01:LX/1ax;

    .line 1394
    invoke-interface {v2}, LX/5SV;->Asx()Ljava/lang/String;

    .line 1397
    move-result-object v1

    .line 1398
    invoke-static {v1}, LX/1ax;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1401
    move-result-object v1

    .line 1402
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1405
    goto :goto_564

    .line 1406
    :cond_57e
    iget-object v3, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 1408
    check-cast v3, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 1410
    invoke-static {v6}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1413
    move-result-object v2

    .line 1414
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1417
    move-result-object v1

    .line 1418
    :goto_58a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_5a2

    .line 1424
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1427
    move-result-object v0

    .line 1428
    check-cast v0, LX/5SV;

    .line 1430
    invoke-interface {v0}, LX/5SV;->Asx()Ljava/lang/String;

    .line 1433
    move-result-object v0

    .line 1434
    invoke-static {v0, v4}, LX/0Dc;->A06(Ljava/lang/String;Z)LX/1aw;

    .line 1437
    move-result-object v0

    .line 1438
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1441
    goto :goto_58a

    .line 1442
    :cond_5a2
    invoke-virtual {v3, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 1445
    goto/16 :goto_18ac

    .line 1447
    :cond_5a7
    const-string v1, "InteropGroupsManager/Error leaving group"

    .line 1449
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1452
    iget-object v1, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 1454
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 1456
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1458
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 1461
    goto/16 :goto_18ac

    .line 1463
    :cond_5b7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1466
    move-result-object v0

    .line 1467
    throw v0

    .line 1468
    :pswitch_5bc  #0xb
    iget v1, v0, LX/5Ii;->A00:I

    .line 1470
    if-nez v1, :cond_5e3

    .line 1472
    invoke-static {v11, v0}, LX/5Ii;->A00(Ljava/lang/Object;LX/5Ii;)Ljava/lang/Object;

    .line 1475
    move-result-object v1

    .line 1476
    check-cast v1, LX/4ih;

    .line 1478
    iget-object v1, v1, LX/4ih;->A00:LX/05b;

    .line 1480
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1483
    move-result-object v2

    .line 1484
    check-cast v2, LX/0al;

    .line 1486
    iget-object v1, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 1488
    check-cast v1, LX/5Md;

    .line 1490
    check-cast v1, LX/47X;

    .line 1492
    iget-object v1, v1, LX/47X;->A00:Ljava/lang/Object;

    .line 1494
    check-cast v1, LX/0Dg;

    .line 1496
    iget-object v0, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 1498
    check-cast v0, LX/FuL;

    .line 1500
    iget-object v0, v0, LX/FuL;->A04:Ljava/lang/String;

    .line 1502
    invoke-interface {v2, v1, v0}, LX/0al;->Bff(LX/0Dg;Ljava/lang/String;)Z

    .line 1505
    goto/16 :goto_18ac

    .line 1507
    :cond_5e3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1510
    move-result-object v0

    .line 1511
    throw v0

    .line 1512
    :pswitch_5e8  #0x26
    iget-object v5, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 1514
    check-cast v5, LX/0W3;

    .line 1516
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1518
    iget v2, v0, LX/5Ii;->A00:I

    .line 1520
    const/4 v8, 0x1

    .line 1521
    if-eqz v2, :cond_5fa

    .line 1523
    if-eq v2, v8, :cond_625

    .line 1525
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1528
    move-result-object v0

    .line 1529
    throw v0

    .line 1530
    :cond_5fa
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1533
    iget-object v4, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 1535
    iget-object v3, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 1537
    const/4 v7, 0x0

    .line 1538
    const/16 v2, 0x2d

    .line 1540
    invoke-static {v3, v4, v7, v2}, LX/5IN;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IN;

    .line 1543
    move-result-object v2

    .line 1544
    invoke-static {v2, v5}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1547
    iget-object v6, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 1549
    check-cast v6, LX/3iy;

    .line 1551
    iget-object v5, v6, LX/3iy;->A0H:LX/0JR;

    .line 1553
    iget-object v4, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 1555
    const/16 v3, 0x10

    .line 1557
    new-instance v2, LX/5FJ;

    .line 1559
    invoke-direct {v2, v6, v4, v3}, LX/5FJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1562
    iput-object v7, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 1564
    iput v8, v0, LX/5Ii;->A00:I

    .line 1566
    invoke-interface {v5, v0, v2}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1569
    move-result-object v0

    .line 1570
    if-ne v0, v1, :cond_628

    .line 1572
    return-object v1

    .line 1573
    :cond_625
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1576
    :cond_628
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1579
    move-result-object v0

    .line 1580
    throw v0

    .line 1581
    :pswitch_62d  #0xc
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1583
    iget v3, v0, LX/5Ii;->A00:I

    .line 1585
    const/4 v5, 0x0

    .line 1586
    const/4 v2, 0x1

    .line 1587
    if-eqz v3, :cond_648

    .line 1589
    if-ne v3, v2, :cond_643

    .line 1591
    iget-object v6, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 1593
    check-cast v6, LX/0pp;

    .line 1595
    iget-object v4, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 1597
    check-cast v4, LX/0b9;

    .line 1599
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1602
    goto :goto_65d

    .line 1603
    :cond_643
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1606
    move-result-object v0

    .line 1607
    throw v0

    .line 1608
    :cond_648
    invoke-static {v11, v0}, LX/5Ii;->A00(Ljava/lang/Object;LX/5Ii;)Ljava/lang/Object;

    .line 1611
    move-result-object v6

    .line 1612
    check-cast v6, LX/0pp;

    .line 1614
    iget-object v4, v6, LX/0pp;->A0C:LX/0b9;

    .line 1616
    iput-object v4, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 1618
    iput-object v6, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 1620
    iput v2, v0, LX/5Ii;->A00:I

    .line 1622
    invoke-interface {v4, v0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 1625
    move-result-object v0

    .line 1626
    if-ne v0, v1, :cond_65d

    .line 1628
    return-object v1

    .line 1629
    :cond_65d
    :goto_65d
    :try_start_65d
    iget-object v2, v6, LX/0pp;->A0A:LX/0JU;

    .line 1631
    invoke-static {v6}, LX/0pp;->A00(LX/0pp;)Landroid/content/SharedPreferences;

    .line 1634
    move-result-object v1

    .line 1635
    const-string v0, "unified_inbox_option"

    .line 1637
    const/4 v3, 0x0

    .line 1638
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1641
    move-result v0

    .line 1642
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1645
    move-result-object v0

    .line 1646
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1649
    iget-object v2, v6, LX/0pp;->A0B:LX/0JU;

    .line 1651
    invoke-static {v6}, LX/0pp;->A00(LX/0pp;)Landroid/content/SharedPreferences;

    .line 1654
    move-result-object v1

    .line 1655
    const-string v0, "who_can_add_me_to_interop_groups"

    .line 1657
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1660
    move-result v0

    .line 1661
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1664
    move-result-object v0

    .line 1665
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1668
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_686
    .catchall {:try_start_65d .. :try_end_686} :catchall_68a

    .line 1670
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 1673
    return-object v1

    .line 1674
    :catchall_68a
    move-exception v0

    .line 1675
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 1678
    throw v0

    .line 1679
    :pswitch_68f  #0xd
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1681
    iget v4, v0, LX/5Ii;->A00:I

    .line 1683
    const/4 v9, 0x1

    .line 1684
    const-wide/16 v2, 0x2

    .line 1686
    if-eqz v4, :cond_6a0

    .line 1688
    if-ne v4, v9, :cond_69b

    .line 1690
    goto :goto_6d4

    .line 1691
    :cond_69b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1694
    move-result-object v0

    .line 1695
    throw v0

    .line 1696
    :cond_6a0
    invoke-static {v11, v0}, LX/5Ii;->A00(Ljava/lang/Object;LX/5Ii;)Ljava/lang/Object;

    .line 1699
    move-result-object v4

    .line 1700
    check-cast v4, LX/3i4;

    .line 1702
    iget-object v6, v4, LX/3i4;->A01:LX/07g;

    .line 1704
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1706
    const/4 v8, 0x0

    .line 1707
    new-instance v4, LX/4p5;

    .line 1709
    invoke-direct {v4, v5, v8, v8}, LX/4p5;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 1712
    invoke-virtual {v6, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1715
    :try_start_6b3
    iget-object v4, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 1717
    check-cast v4, LX/3i4;

    .line 1719
    iget-object v4, v4, LX/3i4;->A02:LX/05b;

    .line 1721
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1724
    move-result-object v7

    .line 1725
    check-cast v7, LX/4ih;

    .line 1727
    iget-object v6, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 1729
    check-cast v6, Ljava/util/List;

    .line 1731
    iput v9, v0, LX/5Ii;->A00:I

    .line 1733
    iget-object v5, v7, LX/4ih;->A04:LX/024;

    .line 1735
    const/16 v4, 0xf

    .line 1737
    invoke-static {v6, v7, v8, v4}, LX/5Ib;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;

    .line 1740
    move-result-object v4

    .line 1741
    invoke-static {v0, v5, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1744
    move-result-object v11

    .line 1745
    if-ne v11, v1, :cond_6d7

    .line 1747
    return-object v1

    .line 1748
    :goto_6d4
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1751
    :cond_6d7
    check-cast v11, LX/4PH;
    :try_end_6d9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6b3 .. :try_end_6d9} :catch_757
    .catch Ljava/lang/RuntimeException; {:try_start_6b3 .. :try_end_6d9} :catch_745

    .line 1753
    instance-of v1, v11, LX/47p;

    .line 1755
    if-eqz v1, :cond_6fc

    .line 1757
    check-cast v11, LX/47p;

    .line 1759
    iget-object v4, v11, LX/47p;->A02:Ljava/util/Map;

    .line 1761
    iget-object v1, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 1763
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1766
    move-result-object v5

    .line 1767
    if-eqz v5, :cond_719

    .line 1769
    iget-object v0, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 1771
    check-cast v0, LX/3i4;

    .line 1773
    iget-object v4, v0, LX/3i4;->A01:LX/07g;

    .line 1775
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1777
    const/4 v0, 0x0

    .line 1778
    new-instance v3, LX/4p5;

    .line 1780
    invoke-direct {v3, v1, v0, v5}, LX/4p5;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 1783
    :goto_6f7
    invoke-virtual {v4, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1786
    goto/16 :goto_18ac

    .line 1788
    :cond_6fc
    instance-of v1, v11, LX/47o;

    .line 1790
    if-eqz v1, :cond_710

    .line 1792
    check-cast v11, LX/47o;

    .line 1794
    iget v4, v11, LX/47o;->A00:I

    .line 1796
    const-string v1, "InteropComposeEnterInfoViewModel/ResolveUserResult error code = "

    .line 1798
    invoke-static {v1, v4}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 1801
    :cond_709
    iget-object v0, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 1803
    check-cast v0, LX/3i4;

    .line 1805
    iget-object v4, v0, LX/3i4;->A01:LX/07g;

    .line 1807
    goto :goto_733

    .line 1808
    :cond_710
    instance-of v1, v11, LX/47q;

    .line 1810
    if-nez v1, :cond_709

    .line 1812
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1815
    move-result-object v0

    .line 1816
    throw v0

    .line 1817
    :cond_719
    iget-object v4, v11, LX/47p;->A01:Ljava/util/List;

    .line 1819
    iget-object v1, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 1821
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1824
    move-result v5

    .line 1825
    iget-object v4, v11, LX/47p;->A00:Ljava/util/List;

    .line 1827
    iget-object v1, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 1829
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1832
    move-result v1

    .line 1833
    iget-object v0, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 1835
    check-cast v0, LX/3i4;

    .line 1837
    iget-object v4, v0, LX/3i4;->A01:LX/07g;

    .line 1839
    if-eqz v5, :cond_740

    .line 1841
    const-wide/16 v2, 0x1

    .line 1843
    :cond_733
    :goto_733
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 1846
    move-result-object v2

    .line 1847
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1849
    const/4 v0, 0x0

    .line 1850
    new-instance v3, LX/4p5;

    .line 1852
    invoke-direct {v3, v1, v2, v0}, LX/4p5;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 1855
    goto :goto_6f7

    .line 1856
    :cond_740
    if-eqz v1, :cond_733

    .line 1858
    const-wide/16 v2, 0x3

    .line 1860
    goto :goto_733

    .line 1861
    :catch_745
    move-exception v4

    .line 1862
    const-string v1, "InteropComposeEnterInfoViewModel/onCreateChatButtonClicked failed to resolve"

    .line 1864
    invoke-static {v1, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1867
    iget-object v0, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 1869
    check-cast v0, LX/3i4;

    .line 1871
    iget-object v0, v0, LX/3i4;->A01:LX/07g;

    .line 1873
    invoke-static {v0, v2, v3}, LX/4SG;->A00(LX/07f;J)V

    .line 1876
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 1878
    return-object v1

    .line 1879
    :catch_757
    move-exception v0

    .line 1880
    throw v0

    .line 1881
    :pswitch_759  #0xe
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1883
    iget v2, v0, LX/5Ii;->A00:I

    .line 1885
    const/4 v7, 0x1

    .line 1886
    if-eqz v2, :cond_767

    .line 1888
    if-eq v2, v7, :cond_107b

    .line 1890
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1893
    move-result-object v0

    .line 1894
    throw v0

    .line 1895
    :cond_767
    invoke-static {v11, v0}, LX/5Ii;->A00(Ljava/lang/Object;LX/5Ii;)Ljava/lang/Object;

    .line 1898
    move-result-object v2

    .line 1899
    check-cast v2, LX/3i9;

    .line 1901
    iget-object v6, v2, LX/3i9;->A03:LX/0JU;

    .line 1903
    iget-object v2, v2, LX/3i9;->A02:LX/05b;

    .line 1905
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1908
    move-result-object v8

    .line 1909
    iget-object v5, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 1911
    iget-object v4, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 1913
    const/4 v3, 0x0

    .line 1914
    const/16 v2, 0x12

    .line 1916
    invoke-static {v4, v5, v3, v2}, LX/5Ib;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;

    .line 1919
    move-result-object v2

    .line 1920
    goto/16 :goto_1070

    .line 1922
    :pswitch_782  #0x10
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1924
    iget v2, v0, LX/5Ii;->A00:I

    .line 1926
    const/4 v8, 0x1

    .line 1927
    if-eqz v2, :cond_790

    .line 1929
    if-eq v2, v8, :cond_17de

    .line 1931
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1934
    move-result-object v0

    .line 1935
    throw v0

    .line 1936
    :cond_790
    invoke-static {v11, v0}, LX/5Ii;->A00(Ljava/lang/Object;LX/5Ii;)Ljava/lang/Object;

    .line 1939
    move-result-object v2

    .line 1940
    check-cast v2, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;

    .line 1942
    iget-object v2, v2, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A06:LX/00q;

    .line 1944
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1947
    move-result-object v2

    .line 1948
    check-cast v2, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    .line 1950
    iget-object v7, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 1952
    iget-object v6, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 1954
    iget-object v2, v2, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A08:LX/0JR;

    .line 1956
    invoke-static {v2}, LX/2Ai;->A0D(LX/0JP;)LX/V6s;

    .line 1959
    move-result-object v5

    .line 1960
    const/4 v4, 0x0

    .line 1961
    const/16 v3, 0x9

    .line 1963
    goto :goto_7d5

    .line 1964
    :pswitch_7ac  #0x11
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1966
    iget v2, v0, LX/5Ii;->A00:I

    .line 1968
    const/4 v8, 0x1

    .line 1969
    if-eqz v2, :cond_7ba

    .line 1971
    if-eq v2, v8, :cond_17de

    .line 1973
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1976
    move-result-object v0

    .line 1977
    throw v0

    .line 1978
    :cond_7ba
    invoke-static {v11, v0}, LX/5Ii;->A00(Ljava/lang/Object;LX/5Ii;)Ljava/lang/Object;

    .line 1981
    move-result-object v2

    .line 1982
    check-cast v2, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;

    .line 1984
    iget-object v2, v2, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A07:LX/00q;

    .line 1986
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1989
    move-result-object v2

    .line 1990
    check-cast v2, LX/47v;

    .line 1992
    iget-object v7, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 1994
    iget-object v6, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 1996
    iget-object v2, v2, LX/47v;->A04:LX/0JR;

    .line 1998
    invoke-static {v2}, LX/2Ai;->A0D(LX/0JP;)LX/V6s;

    .line 2001
    move-result-object v5

    .line 2002
    const/4 v4, 0x0

    .line 2003
    const/16 v3, 0xa

    .line 2005
    :goto_7d5
    new-instance v2, LX/5I3;

    .line 2007
    invoke-direct {v2, v6, v7, v4, v3}, LX/5I3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2010
    iput-object v4, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 2012
    iput v8, v0, LX/5Ii;->A00:I

    .line 2014
    invoke-static {v0, v2, v5}, LX/1CX;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 2017
    move-result-object v0

    .line 2018
    goto/16 :goto_1843

    .line 2020
    :pswitch_7e4  #0x12
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2022
    iget v2, v0, LX/5Ii;->A00:I

    .line 2024
    const/4 v5, 0x3

    .line 2025
    const/4 v3, 0x2

    .line 2026
    const/4 v6, 0x1

    .line 2027
    if-eqz v2, :cond_811

    .line 2029
    if-eq v2, v6, :cond_843

    .line 2031
    if-eq v2, v3, :cond_88a

    .line 2033
    if-ne v2, v5, :cond_8da

    .line 2035
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2038
    :cond_7f6
    invoke-static {v11}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2041
    move-result v1

    .line 2042
    if-eqz v1, :cond_18ac

    .line 2044
    iget-object v2, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 2046
    check-cast v2, LX/4xr;

    .line 2048
    const/4 v0, 0x1

    .line 2049
    iput-boolean v0, v2, LX/4xr;->A06:Z

    .line 2051
    iget-object v1, v2, LX/4xr;->A01:LX/0VK;

    .line 2053
    const/4 v0, 0x0

    .line 2054
    if-eqz v1, :cond_80b

    .line 2056
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 2059
    :cond_80b
    iput-object v0, v2, LX/4xr;->A01:LX/0VK;

    .line 2061
    iput-object v0, v2, LX/4xr;->A00:LX/1aw;

    .line 2063
    goto/16 :goto_18ac

    .line 2065
    :cond_811
    invoke-static {v11, v0}, LX/5Ii;->A00(Ljava/lang/Object;LX/5Ii;)Ljava/lang/Object;

    .line 2068
    move-result-object v8

    .line 2069
    check-cast v8, LX/4xr;

    .line 2071
    iput-object v8, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 2073
    iput v6, v0, LX/5Ii;->A00:I

    .line 2075
    invoke-static {v0, v6}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 2078
    move-result-object v4

    .line 2079
    iget-object v2, v8, LX/4xr;->A0D:LX/05b;

    .line 2081
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2084
    move-result-object v7

    .line 2085
    check-cast v7, LX/0Oq;

    .line 2087
    const/16 v2, 0x11

    .line 2089
    new-instance v9, LX/5CQ;

    .line 2091
    invoke-direct {v9, v4, v8, v2}, LX/5CQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2094
    const-string v10, "preRegGroupInviteEligibility"

    .line 2096
    const-wide/16 v11, 0xbb8

    .line 2098
    invoke-virtual/range {v7 .. v12}, LX/0Oq;->A01(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 2101
    invoke-static {v8, v6}, LX/5Dv;->A00(Ljava/lang/Object;I)LX/5Dv;

    .line 2104
    move-result-object v2

    .line 2105
    invoke-virtual {v4, v2}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 2108
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 2111
    move-result-object v2

    .line 2112
    if-ne v2, v1, :cond_846

    .line 2114
    return-object v1

    .line 2115
    :cond_843
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2118
    :cond_846
    iget-object v4, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 2120
    check-cast v4, LX/4xr;

    .line 2122
    iget-boolean v2, v4, LX/4xr;->A03:Z

    .line 2124
    if-nez v2, :cond_18ac

    .line 2126
    invoke-static {v4}, LX/4xr;->A02(LX/4xr;)LX/0DP;

    .line 2129
    move-result-object v4

    .line 2130
    iget-object v2, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 2132
    invoke-static {v4, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2135
    move-result v2

    .line 2136
    if-eqz v2, :cond_18ac

    .line 2138
    iget-object v2, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 2140
    check-cast v2, LX/4xr;

    .line 2142
    iget-object v2, v2, LX/4xr;->A0C:LX/05b;

    .line 2144
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2147
    move-result-object v2

    .line 2148
    check-cast v2, LX/5PW;

    .line 2150
    iget-object v7, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 2152
    const/4 v6, 0x0

    .line 2153
    iput-object v6, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 2155
    iput v3, v0, LX/5Ii;->A00:I

    .line 2157
    check-cast v2, Lcom/whatsapp/invite/ui/PreRegGroupInviteSheetLauncher;

    .line 2159
    iget-object v2, v2, Lcom/whatsapp/invite/ui/PreRegGroupInviteSheetLauncher;->A01:LX/05b;

    .line 2161
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2164
    move-result-object v4

    .line 2165
    check-cast v4, LX/4Z9;

    .line 2167
    iget-object v2, v4, LX/4Z9;->A03:LX/05b;

    .line 2169
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2172
    move-result-object v3

    .line 2173
    const/16 v2, 0x26

    .line 2175
    invoke-static {v7, v4, v6, v2}, LX/5Ib;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;

    .line 2178
    move-result-object v2

    .line 2179
    invoke-static {v0, v3, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2182
    move-result-object v11

    .line 2183
    if-ne v11, v1, :cond_88d

    .line 2185
    return-object v1

    .line 2186
    :cond_88a
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2189
    :cond_88d
    invoke-static {v11}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2192
    move-result v2

    .line 2193
    if-eqz v2, :cond_18ac

    .line 2195
    iget-object v3, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 2197
    check-cast v3, LX/4xr;

    .line 2199
    iget-boolean v2, v3, LX/4xr;->A03:Z

    .line 2201
    if-nez v2, :cond_18ac

    .line 2203
    invoke-static {v3}, LX/4xr;->A01(LX/4xr;)LX/3bu;

    .line 2206
    move-result-object v2

    .line 2207
    invoke-interface {v2}, LX/3bu;->Bju()Z

    .line 2210
    move-result v2

    .line 2211
    if-eqz v2, :cond_18ac

    .line 2213
    iget-object v2, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 2215
    check-cast v2, LX/4xr;

    .line 2217
    invoke-static {v2}, LX/4xr;->A02(LX/4xr;)LX/0DP;

    .line 2220
    move-result-object v3

    .line 2221
    iget-object v2, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 2223
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2226
    move-result v2

    .line 2227
    if-eqz v2, :cond_18ac

    .line 2229
    iget-object v2, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 2231
    check-cast v2, LX/4xr;

    .line 2233
    iget-object v2, v2, LX/4xr;->A0C:LX/05b;

    .line 2235
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2238
    move-result-object v4

    .line 2239
    check-cast v4, LX/5PW;

    .line 2241
    iget-object v2, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 2243
    check-cast v2, LX/4xr;

    .line 2245
    invoke-static {v2}, LX/4xr;->A01(LX/4xr;)LX/3bu;

    .line 2248
    move-result-object v2

    .line 2249
    invoke-interface {v2}, LX/3bu;->Cs7()LX/0JC;

    .line 2252
    move-result-object v3

    .line 2253
    iget-object v2, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 2255
    check-cast v2, LX/1aw;

    .line 2257
    iput v5, v0, LX/5Ii;->A00:I

    .line 2259
    invoke-interface {v4, v2, v3, v0}, LX/5PW;->D6o(LX/1aw;LX/0J4;LX/0ds;)Ljava/lang/Object;

    .line 2262
    move-result-object v11

    .line 2263
    if-ne v11, v1, :cond_7f6

    .line 2265
    return-object v1

    .line 2266
    :cond_8da
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2269
    move-result-object v0

    .line 2270
    throw v0

    .line 2271
    :pswitch_8df  #0x13
    iget v1, v0, LX/5Ii;->A00:I

    .line 2273
    if-nez v1, :cond_977

    .line 2275
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2278
    iget-object v1, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 2280
    check-cast v1, LX/4it;

    .line 2282
    invoke-virtual {v1}, LX/4it;->A02()Ljava/util/LinkedHashMap;

    .line 2285
    move-result-object v6

    .line 2286
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 2289
    move-result-object v5

    .line 2290
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 2293
    move-result-object v4

    .line 2294
    iget-object v1, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 2296
    check-cast v1, LX/4it;

    .line 2298
    iget-object v1, v1, LX/4it;->A05:Ljava/util/List;

    .line 2300
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2303
    move-result-object v8

    .line 2304
    :cond_900
    :goto_900
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2307
    move-result v1

    .line 2308
    if-eqz v1, :cond_971

    .line 2310
    invoke-static {v8}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2313
    move-result-object v3

    .line 2314
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 2317
    move-result-object v7

    .line 2318
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2321
    move-result v2

    .line 2322
    const/4 v1, 0x0

    .line 2323
    :goto_913
    if-ge v1, v2, :cond_91b

    .line 2325
    invoke-static {v3, v7, v1}, LX/3dG;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2328
    add-int/lit8 v1, v1, 0x1

    .line 2330
    goto :goto_913

    .line 2331
    :cond_91b
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2334
    move-result-object v7

    .line 2335
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2338
    move-result-object v2

    .line 2339
    invoke-static {v2}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 2342
    move-result v1

    .line 2343
    if-eqz v1, :cond_945

    .line 2345
    sget-object v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 2347
    invoke-virtual {v1, v7}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2350
    move-result-object v7

    .line 2351
    if-eqz v7, :cond_953

    .line 2353
    iget-object v1, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 2355
    check-cast v1, Lcom/whatsapp/invite/delivery/PreRegGroupInviteDelivery;

    .line 2357
    iget-object v1, v1, Lcom/whatsapp/invite/delivery/PreRegGroupInviteDelivery;->A04:LX/05b;

    .line 2359
    invoke-static {v1}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 2362
    move-result-object v1

    .line 2363
    invoke-virtual {v1, v7}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 2366
    move-result-object v1

    .line 2367
    if-eqz v1, :cond_953

    .line 2369
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2372
    goto :goto_900

    .line 2373
    :cond_945
    const/4 v1, 0x0

    .line 2374
    invoke-static {v2, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 2377
    move-result v1

    .line 2378
    if-nez v1, :cond_900

    .line 2380
    if-eqz v2, :cond_96d

    .line 2382
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2385
    move-result-object v0

    .line 2386
    throw v0

    .line 2387
    :cond_953
    iget-object v1, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 2389
    if-eqz v1, :cond_96d

    .line 2391
    if-eqz v7, :cond_96d

    .line 2393
    iget-object v1, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 2395
    check-cast v1, Lcom/whatsapp/invite/delivery/PreRegGroupInviteDelivery;

    .line 2397
    iget-object v1, v1, Lcom/whatsapp/invite/delivery/PreRegGroupInviteDelivery;->A02:LX/05b;

    .line 2399
    invoke-static {v1}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 2402
    move-result-object v2

    .line 2403
    iget-object v1, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 2405
    check-cast v1, LX/0qn;

    .line 2407
    invoke-virtual {v2, v1, v7}, LX/0j7;->A0x(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 2410
    move-result v1

    .line 2411
    if-nez v1, :cond_900

    .line 2413
    :cond_96d
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2416
    goto :goto_900

    .line 2417
    :cond_971
    new-instance v1, LX/4ej;

    .line 2419
    invoke-direct {v1, v5, v4}, LX/4ej;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    .line 2422
    return-object v1

    .line 2423
    :cond_977
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2426
    move-result-object v0

    .line 2427
    throw v0

    .line 2428
    :pswitch_97c  #0x14
    iget v1, v0, LX/5Ii;->A00:I

    .line 2430
    if-nez v1, :cond_99f

    .line 2432
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2435
    iget-object v4, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 2437
    check-cast v4, LX/4it;

    .line 2439
    iget-object v3, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 2441
    iget-object v2, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 2443
    const/16 v1, 0x2e

    .line 2445
    new-instance v0, LX/5E6;

    .line 2447
    invoke-direct {v0, v3, v2, v1}, LX/5E6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2450
    invoke-virtual {v4, v0}, LX/4it;->A01(Lkotlin/jvm/functions/Function1;)LX/4it;

    .line 2453
    move-result-object v0

    .line 2454
    invoke-virtual {v0}, LX/4it;->A00()I

    .line 2457
    move-result v0

    .line 2458
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 2461
    move-result-object v1

    .line 2462
    return-object v1

    .line 2463
    :cond_99f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2466
    move-result-object v0

    .line 2467
    throw v0

    .line 2468
    :pswitch_9a4  #0x15
    iget-object v6, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 2470
    check-cast v6, LX/1EC;

    .line 2472
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2474
    iget v2, v0, LX/5Ii;->A00:I

    .line 2476
    const/4 v5, 0x1

    .line 2477
    if-eqz v2, :cond_9b6

    .line 2479
    if-eq v2, v5, :cond_17de

    .line 2481
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2484
    move-result-object v0

    .line 2485
    throw v0

    .line 2486
    :cond_9b6
    invoke-static {v11, v0}, LX/5Ii;->A00(Ljava/lang/Object;LX/5Ii;)Ljava/lang/Object;

    .line 2489
    move-result-object v2

    .line 2490
    check-cast v2, LX/4Z9;

    .line 2492
    iget-object v2, v2, LX/4Z9;->A04:LX/05b;

    .line 2494
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2497
    move-result-object v7

    .line 2498
    check-cast v7, LX/45i;

    .line 2500
    const/16 v2, 0x29

    .line 2502
    new-instance v4, LX/5Db;

    .line 2504
    invoke-direct {v4, v6, v2}, LX/5Db;-><init>(Ljava/lang/Object;I)V

    .line 2507
    const/4 v2, 0x2

    .line 2508
    new-instance v3, LX/4rB;

    .line 2510
    invoke-direct {v3, v4, v2}, LX/4rB;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 2513
    sget-object v2, LX/07p;->A0A:Ljava/util/List;

    .line 2515
    iget-object v2, v7, LX/45i;->A04:LX/00q;

    .line 2517
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 2520
    move-result-object v2

    .line 2521
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 2524
    const/16 v2, 0x2c

    .line 2526
    invoke-static {v3, v7, v2}, LX/5DD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5DD;

    .line 2529
    move-result-object v4

    .line 2530
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 2532
    invoke-interface {v6, v2}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2535
    const/16 v2, 0x2a

    .line 2537
    new-instance v3, LX/5Db;

    .line 2539
    invoke-direct {v3, v4, v2}, LX/5Db;-><init>(Ljava/lang/Object;I)V

    .line 2542
    const/4 v2, 0x0

    .line 2543
    iput-object v2, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 2545
    iput-object v2, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 2547
    iput v5, v0, LX/5Ii;->A00:I

    .line 2549
    invoke-static {v0, v3, v6}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 2552
    move-result-object v0

    .line 2553
    goto/16 :goto_1843

    .line 2555
    :pswitch_9fb  #0x16
    iget-object v4, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 2557
    check-cast v4, LX/0W3;

    .line 2559
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2561
    iget v2, v0, LX/5Ii;->A00:I

    .line 2563
    const/4 v3, 0x1

    .line 2564
    if-eqz v2, :cond_a46

    .line 2566
    if-ne v2, v3, :cond_a5a

    .line 2568
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2571
    :cond_a0b
    check-cast v11, LX/4PJ;

    .line 2573
    invoke-static {v4}, LX/0W2;->A05(LX/0W3;)V

    .line 2576
    iget-object v1, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 2578
    check-cast v1, LX/3is;

    .line 2580
    iget-object v4, v1, LX/3is;->A05:LX/0JU;

    .line 2582
    iget-object v1, v1, LX/3is;->A04:LX/00y;

    .line 2584
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 2587
    move-result-object v3

    .line 2588
    check-cast v3, LX/4Ys;

    .line 2590
    iget-object v2, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 2592
    const/4 v1, 0x0

    .line 2593
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2596
    iget-object v1, v3, LX/4Ys;->A00:LX/4Xs;

    .line 2598
    if-nez v11, :cond_a34

    .line 2600
    if-ne v1, v2, :cond_a2d

    .line 2602
    const/4 v0, 0x0

    .line 2603
    iput-object v0, v3, LX/4Ys;->A00:LX/4Xs;

    .line 2605
    :cond_a2d
    sget-object v1, LX/486;->A00:LX/486;

    .line 2607
    :goto_a2f
    invoke-interface {v4, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2610
    goto/16 :goto_18ac

    .line 2612
    :cond_a34
    if-ne v1, v2, :cond_a2d

    .line 2614
    iget-boolean v1, v3, LX/4Ys;->A01:Z

    .line 2616
    if-nez v1, :cond_a2d

    .line 2618
    iget-object v0, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 2620
    check-cast v0, LX/4Xs;

    .line 2622
    iget-object v0, v0, LX/4Xs;->A01:LX/4it;

    .line 2624
    new-instance v1, LX/485;

    .line 2626
    invoke-direct {v1, v11, v0}, LX/485;-><init>(LX/4PJ;LX/4it;)V

    .line 2629
    goto :goto_a2f

    .line 2630
    :cond_a46
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2633
    iget-object v2, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 2635
    check-cast v2, LX/4Xs;

    .line 2637
    iget-object v2, v2, LX/4Xs;->A02:LX/0qS;

    .line 2639
    iput-object v4, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 2641
    iput v3, v0, LX/5Ii;->A00:I

    .line 2643
    invoke-interface {v2, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 2646
    move-result-object v11

    .line 2647
    if-ne v11, v1, :cond_a0b

    .line 2649
    return-object v1

    .line 2650
    :cond_a5a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2653
    move-result-object v0

    .line 2654
    throw v0

    .line 2655
    :pswitch_a5f  #0x17
    const-string v5, "LoginBackViewModel/loadAccounts/"

    .line 2657
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2659
    iget v2, v0, LX/5Ii;->A00:I

    .line 2661
    const/4 v4, 0x2

    .line 2662
    const/4 v6, 0x1

    .line 2663
    if-eqz v2, :cond_a74

    .line 2665
    if-eq v2, v6, :cond_a8c

    .line 2667
    if-ne v2, v4, :cond_a6f

    .line 2669
    goto/16 :goto_bb9

    .line 2671
    :cond_a6f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2674
    move-result-object v0

    .line 2675
    throw v0

    .line 2676
    :cond_a74
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2679
    :try_start_a77
    iget-object v3, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 2681
    check-cast v3, LX/5Mk;

    .line 2683
    instance-of v2, v3, LX/55x;
    :try_end_a7d
    .catch Ljava/lang/Exception; {:try_start_a77 .. :try_end_a7d} :catch_cc4

    .line 2685
    iget-object v8, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 2687
    check-cast v8, Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 2689
    if-eqz v2, :cond_a92

    .line 2691
    :try_start_a83
    iput v6, v0, LX/5Ii;->A00:I

    .line 2693
    invoke-static {v8, v0}, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A01(Lcom/whatsapp/logout/ui/LoginBackViewModel;LX/0ds;)Ljava/lang/Object;

    .line 2696
    move-result-object v2

    .line 2697
    if-ne v2, v1, :cond_a8f

    .line 2699
    return-object v1

    .line 2700
    :cond_a8c
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2703
    :cond_a8f
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 2705
    return-object v1

    .line 2706
    :cond_a92
    const/4 v2, 0x0

    .line 2707
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2710
    instance-of v2, v3, LX/55y;

    .line 2712
    if-eqz v2, :cond_ad0

    .line 2714
    iget-object v2, v8, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A05:LX/05b;

    .line 2716
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2719
    move-result-object v2

    .line 2720
    check-cast v2, LX/00X;

    .line 2722
    iget-object v9, v2, LX/00X;->A01:Ljava/util/List;

    .line 2724
    iget-object v2, v8, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A03:LX/05b;

    .line 2726
    invoke-static {v2}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 2729
    move-result-object v3

    .line 2730
    const/4 v2, 0x0

    .line 2731
    invoke-virtual {v3, v2, v6, v6, v6}, LX/0TO;->A0N(ZZZZ)Ljava/util/List;

    .line 2734
    move-result-object v2

    .line 2735
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2738
    move-result-object v8

    .line 2739
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2742
    move-result-object v7

    .line 2743
    :cond_ab7
    :goto_ab7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2746
    move-result v2

    .line 2747
    if-eqz v2, :cond_b87

    .line 2749
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2752
    move-result-object v3

    .line 2753
    move-object v2, v3

    .line 2754
    check-cast v2, LX/16t;

    .line 2756
    iget-object v2, v2, LX/16t;->A04:Ljava/lang/String;

    .line 2758
    invoke-static {v9, v2}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 2761
    move-result v2

    .line 2762
    if-eqz v2, :cond_ab7

    .line 2764
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2767
    goto :goto_ab7

    .line 2768
    :cond_ad0
    instance-of v2, v3, LX/55v;

    .line 2770
    if-eqz v2, :cond_b3c

    .line 2772
    iget-object v2, v8, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A05:LX/05b;

    .line 2774
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2777
    move-result-object v2

    .line 2778
    check-cast v2, LX/00X;

    .line 2780
    invoke-virtual {v2}, LX/00X;->A02()Ljava/lang/String;

    .line 2783
    move-result-object v9

    .line 2784
    if-eqz v9, :cond_af4

    .line 2786
    iget-object v2, v8, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A04:LX/05b;

    .line 2788
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2791
    move-result-object v2

    .line 2792
    check-cast v2, LX/16h;

    .line 2794
    invoke-virtual {v2, v9}, LX/16h;->A05(Ljava/lang/String;)LX/16t;

    .line 2797
    move-result-object v2

    .line 2798
    if-eqz v2, :cond_b5f

    .line 2800
    iget-boolean v2, v2, LX/16t;->A08:Z

    .line 2802
    if-ne v2, v6, :cond_b5f

    .line 2804
    :cond_af4
    iget-object v10, v8, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A04:LX/05b;

    .line 2806
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2809
    move-result-object v2

    .line 2810
    check-cast v2, LX/16h;

    .line 2812
    invoke-static {v2}, LX/16h;->A00(LX/16h;)LX/16s;

    .line 2815
    move-result-object v2

    .line 2816
    iget-object v2, v2, LX/16s;->A02:Ljava/util/List;

    .line 2818
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2821
    move-result-object v7

    .line 2822
    :cond_b06
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2825
    move-result v2

    .line 2826
    if-eqz v2, :cond_b3a

    .line 2828
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2831
    move-result-object v3

    .line 2832
    move-object v2, v3

    .line 2833
    check-cast v2, LX/16t;

    .line 2835
    iget-boolean v2, v2, LX/16t;->A08:Z

    .line 2837
    if-nez v2, :cond_b06

    .line 2839
    :goto_b17
    check-cast v3, LX/16t;

    .line 2841
    if-eqz v3, :cond_b3c

    .line 2843
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2846
    iget-object v2, v3, LX/16t;->A04:Ljava/lang/String;

    .line 2848
    invoke-static {v2, v9}, LX/16h;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2851
    move-result v2

    .line 2852
    if-eqz v2, :cond_b5c

    .line 2854
    const-string v2, "current account dirId="

    .line 2856
    invoke-static {v2, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2859
    move-result-object v3

    .line 2860
    const-string v2, " is next active, logging back"

    .line 2862
    invoke-static {v2, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2865
    move-result-object v2

    .line 2866
    new-instance v7, LX/55z;

    .line 2868
    invoke-direct {v7, v2}, LX/55z;-><init>(Ljava/lang/String;)V

    .line 2871
    :goto_b37
    check-cast v7, LX/5Ml;

    .line 2873
    goto :goto_b8e

    .line 2874
    :cond_b3a
    const/4 v3, 0x0

    .line 2875
    goto :goto_b17

    .line 2876
    :cond_b3c
    invoke-static {v8}, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A02(Lcom/whatsapp/logout/ui/LoginBackViewModel;)Ljava/util/List;

    .line 2879
    move-result-object v3

    .line 2880
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2883
    move-result v2

    .line 2884
    if-eqz v2, :cond_b50

    .line 2886
    invoke-static {v8}, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A04(Lcom/whatsapp/logout/ui/LoginBackViewModel;)Z

    .line 2889
    move-result v2

    .line 2890
    if-eqz v2, :cond_b50

    .line 2892
    invoke-static {v8}, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A02(Lcom/whatsapp/logout/ui/LoginBackViewModel;)Ljava/util/List;

    .line 2895
    move-result-object v3

    .line 2896
    :cond_b50
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2899
    move-result v2

    .line 2900
    if-nez v2, :cond_b84

    .line 2902
    new-instance v7, LX/560;

    .line 2904
    invoke-direct {v7, v3}, LX/560;-><init>(Ljava/util/List;)V

    .line 2907
    goto :goto_b37

    .line 2908
    :cond_b5c
    sget-object v7, LX/563;->A00:LX/563;

    .line 2910
    goto :goto_b8c

    .line 2911
    :cond_b5f
    const/16 v3, 0xf7

    .line 2913
    iget-object v2, v8, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A0F:LX/05b;

    .line 2915
    invoke-static {v2}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 2918
    move-result-object v2

    .line 2919
    check-cast v2, LX/00a;

    .line 2921
    invoke-static {v2, v3}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 2924
    move-result-object v2

    .line 2925
    check-cast v2, LX/09R;

    .line 2927
    invoke-virtual {v2}, LX/09R;->B3i()Ljava/util/List;

    .line 2930
    move-result-object v2

    .line 2931
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2934
    move-result v2

    .line 2935
    if-eqz v2, :cond_b7c

    .line 2937
    sget-object v7, LX/561;->A00:LX/561;

    .line 2939
    goto :goto_b8c

    .line 2940
    :cond_b7c
    const-string v2, "current account not logged out, completing login-back"

    .line 2942
    new-instance v7, LX/55z;

    .line 2944
    invoke-direct {v7, v2}, LX/55z;-><init>(Ljava/lang/String;)V

    .line 2947
    goto :goto_b8c

    .line 2948
    :cond_b84
    sget-object v7, LX/562;->A00:LX/562;

    .line 2950
    goto :goto_b8c

    .line 2951
    :cond_b87
    new-instance v7, LX/560;

    .line 2953
    invoke-direct {v7, v8}, LX/560;-><init>(Ljava/util/List;)V

    .line 2956
    :goto_b8c
    check-cast v7, LX/5Ml;

    .line 2958
    :goto_b8e
    instance-of v2, v7, LX/55z;

    .line 2960
    if-eqz v2, :cond_bc9

    .line 2962
    check-cast v7, LX/55z;

    .line 2964
    iget-object v2, v7, LX/55z;->A00:Ljava/lang/String;

    .line 2966
    invoke-static {v5, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2969
    iget-object v2, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 2971
    check-cast v2, Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 2973
    iget-object v2, v2, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A08:LX/05b;

    .line 2975
    invoke-static {v2}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 2978
    move-result-object v6

    .line 2979
    iget-object v5, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 2981
    check-cast v5, Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 2983
    const/4 v3, 0x0

    .line 2984
    const/16 v2, 0x27

    .line 2986
    invoke-static {v5, v3, v2}, LX/5IH;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IH;

    .line 2989
    move-result-object v2

    .line 2990
    iput-object v3, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 2992
    iput v4, v0, LX/5Ii;->A00:I

    .line 2994
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2997
    move-result-object v2

    .line 2998
    if-ne v2, v1, :cond_bbc

    .line 3000
    return-object v1

    .line 3001
    :goto_bb9
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3004
    :cond_bbc
    iget-object v1, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 3006
    check-cast v1, Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 3008
    iget-object v2, v1, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A0G:LX/1Dy;

    .line 3010
    sget-object v1, LX/56E;->A00:LX/56E;

    .line 3012
    invoke-interface {v2, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3015
    goto/16 :goto_18ac

    .line 3017
    :cond_bc9
    instance-of v1, v7, LX/561;

    .line 3019
    if-eqz v1, :cond_bdf

    .line 3021
    const-string v1, "LoginBackViewModel/loadAccounts/active dir has no self JID or LID, stale login-back after add-account relaunch, finishing"

    .line 3023
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3026
    iget-object v1, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 3028
    check-cast v1, Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 3030
    iget-object v2, v1, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A0G:LX/1Dy;

    .line 3032
    sget-object v1, LX/56A;->A00:LX/56A;

    .line 3034
    invoke-interface {v2, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3037
    goto/16 :goto_18ac

    .line 3039
    :cond_bdf
    instance-of v1, v7, LX/563;

    .line 3041
    if-eqz v1, :cond_bf5

    .line 3043
    const-string v1, "LoginBackViewModel/loadAccounts/switching to active account"

    .line 3045
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3048
    iget-object v1, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 3050
    check-cast v1, Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 3052
    iget-object v2, v1, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A0G:LX/1Dy;

    .line 3054
    sget-object v1, LX/56F;->A00:LX/56F;

    .line 3056
    invoke-interface {v2, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3059
    goto/16 :goto_18ac

    .line 3061
    :cond_bf5
    instance-of v1, v7, LX/560;
    :try_end_bf7
    .catch Ljava/lang/Exception; {:try_start_a83 .. :try_end_bf7} :catch_cc4

    .line 3063
    const/4 v5, 0x0

    .line 3064
    const-string v3, "LoginBackViewModel/loadAccounts/showing "

    .line 3066
    if-eqz v1, :cond_c49

    .line 3068
    :try_start_bfc
    check-cast v7, LX/560;

    .line 3070
    iget-object v4, v7, LX/560;->A00:Ljava/util/List;

    .line 3072
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3075
    move-result v1

    .line 3076
    invoke-static {v1, v3}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3079
    move-result-object v2

    .line 3080
    const-string v1, " logged-out accounts"

    .line 3082
    invoke-static {v2, v1}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3085
    iget-object v1, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 3087
    check-cast v1, Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 3089
    iget-object v3, v1, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A0I:LX/0JU;

    .line 3091
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 3094
    move-result v1

    .line 3095
    if-eqz v1, :cond_c25

    .line 3097
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 3099
    new-instance v2, LX/56I;

    .line 3101
    invoke-direct {v2, v1}, LX/56I;-><init>(Ljava/util/List;)V

    .line 3104
    :goto_c20
    invoke-interface {v3, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 3107
    goto/16 :goto_18ac

    .line 3109
    :cond_c25
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3112
    move-result v1

    .line 3113
    if-le v1, v6, :cond_c31

    .line 3115
    new-instance v2, LX/56I;

    .line 3117
    invoke-direct {v2, v4}, LX/56I;-><init>(Ljava/util/List;)V

    .line 3120
    goto :goto_c20

    .line 3121
    :cond_c31
    iget-object v2, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 3123
    check-cast v2, Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 3125
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3128
    move-result-object v1

    .line 3129
    check-cast v1, LX/16t;

    .line 3131
    iput-object v1, v2, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A00:LX/16t;

    .line 3133
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3136
    move-result-object v1

    .line 3137
    check-cast v1, LX/16t;

    .line 3139
    new-instance v2, LX/56J;

    .line 3141
    invoke-direct {v2, v1}, LX/56J;-><init>(LX/16t;)V

    .line 3144
    goto :goto_c20

    .line 3145
    :cond_c49
    instance-of v1, v7, LX/562;

    .line 3147
    if-eqz v1, :cond_cbf

    .line 3149
    const-string v1, "LoginBackViewModel/loadAccounts/no logged-out accounts found"

    .line 3151
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3154
    iget-object v1, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 3156
    check-cast v1, LX/5Mk;

    .line 3158
    instance-of v2, v1, LX/55w;
    :try_end_c58
    .catch Ljava/lang/Exception; {:try_start_bfc .. :try_end_c58} :catch_cc4

    .line 3160
    iget-object v1, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 3162
    check-cast v1, Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 3164
    if-eqz v2, :cond_cb6

    .line 3166
    :try_start_c5e
    iget-object v1, v1, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A03:LX/05b;

    .line 3168
    invoke-static {v1}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 3171
    move-result-object v1

    .line 3172
    invoke-virtual {v1, v5, v6, v6, v6}, LX/0TO;->A0N(ZZZZ)Ljava/util/List;

    .line 3175
    move-result-object v4

    .line 3176
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 3179
    move-result v1

    .line 3180
    if-nez v1, :cond_ca9

    .line 3182
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3185
    move-result v1

    .line 3186
    invoke-static {v1, v3}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3189
    move-result-object v2

    .line 3190
    const-string v1, " remaining accounts"

    .line 3192
    invoke-static {v2, v1}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3195
    iget-object v1, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 3197
    check-cast v1, Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 3199
    iget-object v3, v1, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A0I:LX/0JU;

    .line 3201
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3204
    move-result v1

    .line 3205
    if-le v1, v6, :cond_c91

    .line 3207
    new-instance v2, LX/56I;

    .line 3209
    invoke-direct {v2, v4}, LX/56I;-><init>(Ljava/util/List;)V

    .line 3212
    :goto_c8c
    invoke-interface {v3, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 3215
    goto/16 :goto_18ac

    .line 3217
    :cond_c91
    iget-object v2, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 3219
    check-cast v2, Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 3221
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3224
    move-result-object v1

    .line 3225
    check-cast v1, LX/16t;

    .line 3227
    iput-object v1, v2, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A00:LX/16t;

    .line 3229
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3232
    move-result-object v1

    .line 3233
    check-cast v1, LX/16t;

    .line 3235
    new-instance v2, LX/56J;

    .line 3237
    invoke-direct {v2, v1}, LX/56J;-><init>(LX/16t;)V

    .line 3240
    goto :goto_c8c

    .line 3241
    :cond_ca9
    iget-object v1, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 3243
    check-cast v1, Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 3245
    iget-object v2, v1, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A0G:LX/1Dy;

    .line 3247
    sget-object v1, LX/56A;->A00:LX/56A;

    .line 3249
    invoke-interface {v2, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3252
    goto/16 :goto_18ac

    .line 3254
    :cond_cb6
    iget-object v2, v1, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A0I:LX/0JU;

    .line 3256
    sget-object v1, LX/56L;->A00:LX/56L;

    .line 3258
    invoke-interface {v2, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 3261
    goto/16 :goto_18ac

    .line 3263
    :cond_cbf
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3266
    move-result-object v1

    .line 3267
    throw v1
    :try_end_cc4
    .catch Ljava/lang/Exception; {:try_start_c5e .. :try_end_cc4} :catch_cc4

    .line 3268
    :catch_cc4
    move-exception v2

    .line 3269
    const-string v1, "LoginBackViewModel/loadAccounts/failed"

    .line 3271
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3274
    iget-object v0, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 3276
    check-cast v0, Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 3278
    iget-object v1, v0, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A0G:LX/1Dy;

    .line 3280
    sget-object v0, LX/56B;->A00:LX/56B;

    .line 3282
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3285
    goto/16 :goto_18ac

    .line 3287
    :pswitch_cd7  #0x18
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3289
    iget v3, v0, LX/5Ii;->A00:I

    .line 3291
    const/4 v2, 0x1

    .line 3292
    const/4 v13, 0x0

    .line 3293
    if-eqz v3, :cond_cfa

    .line 3295
    if-ne v3, v2, :cond_e8f

    .line 3297
    iget-object v7, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 3299
    check-cast v7, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;

    .line 3301
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3304
    :cond_ce8
    check-cast v11, Ljava/lang/String;

    .line 3306
    iput-object v11, v7, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;->A01:Ljava/lang/String;

    .line 3308
    iget-object v4, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 3310
    check-cast v4, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;

    .line 3312
    iget-object v3, v4, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;->A01:Ljava/lang/String;

    .line 3314
    if-nez v3, :cond_d1b

    .line 3316
    const-string v0, "logoutSessionId"

    .line 3318
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3321
    throw v13

    .line 3322
    :cond_cfa
    invoke-static {v11, v0}, LX/5Ii;->A00(Ljava/lang/Object;LX/5Ii;)Ljava/lang/Object;

    .line 3325
    move-result-object v7

    .line 3326
    check-cast v7, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;

    .line 3328
    iget-object v3, v7, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;->A0B:LX/05b;

    .line 3330
    invoke-static {v3}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3333
    move-result-object v6

    .line 3334
    iget-object v5, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 3336
    iget-object v4, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 3338
    const/16 v3, 0x2e

    .line 3340
    invoke-static {v5, v4, v13, v3}, LX/5Ib;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;

    .line 3343
    move-result-object v3

    .line 3344
    iput-object v7, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 3346
    iput v2, v0, LX/5Ii;->A00:I

    .line 3348
    invoke-static {v0, v6, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3351
    move-result-object v11

    .line 3352
    if-ne v11, v1, :cond_ce8

    .line 3354
    return-object v1

    .line 3355
    :cond_d1b
    new-instance v1, LX/7Ai;

    .line 3357
    invoke-direct {v1, v3}, LX/7Ai;-><init>(Ljava/lang/String;)V

    .line 3360
    iput-object v1, v4, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;->A00:LX/7Ai;

    .line 3362
    iget-object v1, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 3364
    check-cast v1, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;

    .line 3366
    iget-object v1, v1, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;->A0K:LX/00q;

    .line 3368
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3371
    move-result-object v3

    .line 3372
    check-cast v3, LX/4lw;

    .line 3374
    iget-object v11, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 3376
    check-cast v11, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;

    .line 3378
    iget-object v1, v11, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;->A00:LX/7Ai;

    .line 3380
    const-string v8, "logoutLogger"

    .line 3382
    if-nez v1, :cond_d3c

    .line 3384
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3387
    throw v13

    .line 3388
    :cond_d3c
    iput-object v1, v3, LX/4lw;->A00:LX/7Ai;

    .line 3390
    const v1, 0x7f0b2226  # 1.8494E38f

    .line 3393
    invoke-virtual {v11, v1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 3396
    move-result-object v10

    .line 3397
    iget-object v1, v11, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;->A04:LX/05b;

    .line 3399
    invoke-static {v1}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 3402
    move-result-object v1

    .line 3403
    invoke-virtual {v1}, LX/0TO;->A0U()Z

    .line 3406
    move-result v4

    .line 3407
    const-string v1, "PrimaryLogoutActivity/setupAddOrSwitchAccountItem/hasMaxAccounts="

    .line 3409
    invoke-static {v1, v4}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 3412
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 3415
    move-result-object v12

    .line 3416
    iput-boolean v2, v12, LX/1iO;->element:Z

    .line 3418
    if-eqz v4, :cond_d68

    .line 3420
    iget-object v1, v11, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;->A0L:LX/0W3;

    .line 3422
    const/16 v14, 0x19

    .line 3424
    new-instance v9, LX/5Ii;

    .line 3426
    invoke-direct/range {v9 .. v14}, LX/5Ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3429
    invoke-static {v9, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 3432
    :cond_d68
    new-instance v3, LX/7bX;

    .line 3434
    invoke-direct {v3, v11, v12, v4}, LX/7bX;-><init>(Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;LX/1iO;Z)V

    .line 3437
    const v1, -0x7deccd50

    .line 3440
    invoke-static {v10, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3443
    iget-object v7, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 3445
    check-cast v7, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;

    .line 3447
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 3450
    move-result-object v5

    .line 3451
    const v1, 0x7f0b222c

    .line 3454
    invoke-virtual {v7, v1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 3457
    move-result-object v4

    .line 3458
    const/16 v1, 0x1e

    .line 3460
    invoke-static {v5, v7, v1}, LX/4tm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tm;

    .line 3463
    move-result-object v3

    .line 3464
    const v1, -0x2b15f208

    .line 3467
    invoke-static {v4, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3470
    const v1, 0x7f0b222d

    .line 3473
    invoke-virtual {v7, v1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 3476
    move-result-object v4

    .line 3477
    const/16 v1, 0x1f

    .line 3479
    invoke-static {v5, v7, v1}, LX/4tm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tm;

    .line 3482
    move-result-object v3

    .line 3483
    const v1, -0x2de3eb34

    .line 3486
    invoke-static {v4, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3489
    const v1, 0x7f0b222b

    .line 3492
    invoke-virtual {v7, v1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 3495
    move-result-object v4

    .line 3496
    const/16 v6, 0x20

    .line 3498
    invoke-static {v5, v7, v6}, LX/4tm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tm;

    .line 3501
    move-result-object v3

    .line 3502
    const v1, 0x36bbb259

    .line 3505
    invoke-static {v4, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3508
    iget-object v1, v7, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;->A08:LX/05b;

    .line 3510
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3513
    move-result-object v1

    .line 3514
    check-cast v1, LX/BxM;

    .line 3516
    invoke-virtual {v1}, LX/BxM;->A00()Z

    .line 3519
    const v1, 0x7f0b2227

    .line 3522
    invoke-virtual {v7, v1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 3525
    move-result-object v4

    .line 3526
    const/16 v1, 0x21

    .line 3528
    invoke-static {v5, v7, v1}, LX/4tm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tm;

    .line 3531
    move-result-object v3

    .line 3532
    const v1, 0x3612645c

    .line 3535
    invoke-static {v4, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3538
    iget-object v7, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 3540
    check-cast v7, LX/0Iu;

    .line 3542
    const v1, 0x7f0b2228

    .line 3545
    invoke-virtual {v7, v1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 3548
    move-result-object v5

    .line 3549
    const v1, 0x7f0b352d

    .line 3552
    invoke-static {v5, v1}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3555
    move-result-object v4

    .line 3556
    if-eqz v4, :cond_def

    .line 3558
    const v3, 0x7f0409e4

    .line 3561
    const v1, 0x7f0601b3

    .line 3564
    invoke-static {v7, v4, v3, v1}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 3567
    :cond_def
    invoke-static {v7, v2}, LX/4th;->A00(Ljava/lang/Object;I)LX/4th;

    .line 3570
    move-result-object v3

    .line 3571
    const v1, 0x12a949fa

    .line 3574
    invoke-static {v5, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3577
    iget-object v15, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 3579
    check-cast v15, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;

    .line 3581
    const v1, 0x7f0b2230

    .line 3584
    invoke-virtual {v15, v1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 3587
    move-result-object v4

    .line 3588
    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3590
    const v1, 0x7f123cf4

    .line 3593
    invoke-static {v15, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 3596
    move-result-object v5

    .line 3597
    const v1, 0x7f125b29

    .line 3600
    invoke-static {v15, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 3603
    move-result-object v17

    .line 3604
    iget-object v1, v15, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;->A0C:LX/05b;

    .line 3606
    invoke-static {v1}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 3609
    move-result-object v14

    .line 3610
    invoke-static {v15}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 3613
    move-result v18

    .line 3614
    const/16 v3, 0x1c

    .line 3616
    new-instance v1, LX/5CM;

    .line 3618
    invoke-direct {v1, v15, v3}, LX/5CM;-><init>(Ljava/lang/Object;I)V

    .line 3621
    move/from16 v19, v2

    .line 3623
    move-object/from16 v16, v1

    .line 3625
    invoke-virtual/range {v14 .. v19}, LX/1QZ;->A08(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 3628
    move-result-object v3

    .line 3629
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 3631
    invoke-direct {v1, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3634
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 3637
    move-result-object v1

    .line 3638
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3641
    move-result-object v1

    .line 3642
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3645
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 3648
    move-result-object v1

    .line 3649
    invoke-static {v4, v1}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 3652
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 3655
    invoke-static {v4}, LX/2Ak;->A16(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 3658
    iget-object v1, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 3660
    check-cast v1, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;

    .line 3662
    iget-object v1, v1, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;->A0K:LX/00q;

    .line 3664
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3667
    move-result-object v1

    .line 3668
    check-cast v1, LX/4lw;

    .line 3670
    invoke-virtual {v1}, LX/4lw;->A02()V

    .line 3673
    iget-object v3, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 3675
    check-cast v3, LX/0Iq;

    .line 3677
    invoke-virtual {v3}, LX/0Iq;->B5c()LX/0Mj;

    .line 3680
    move-result-object v2

    .line 3681
    const/4 v1, 0x5

    .line 3682
    invoke-static {v2, v3, v1}, LX/3gb;->A00(LX/0Mj;LX/0Ib;I)V

    .line 3685
    iget-object v1, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 3687
    if-nez v1, :cond_18ac

    .line 3689
    iget-object v1, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 3691
    check-cast v1, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;

    .line 3693
    iget-object v3, v1, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;->A00:LX/7Ai;

    .line 3695
    if-nez v3, :cond_e75

    .line 3697
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3700
    throw v13

    .line 3701
    :cond_e75
    sget-object v2, LX/4Of;->A02:LX/4Of;

    .line 3703
    iget-object v1, v1, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;->A02:LX/4Ob;

    .line 3705
    invoke-virtual {v3, v2, v1}, LX/7Ai;->A02(LX/4Of;LX/4Ob;)V

    .line 3708
    iget-object v0, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 3710
    check-cast v0, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;

    .line 3712
    iget-object v1, v0, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;->A00:LX/7Ai;

    .line 3714
    if-nez v1, :cond_e88

    .line 3716
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3719
    throw v13

    .line 3720
    :cond_e88
    sget-object v0, LX/4Of;->A04:LX/4Of;

    .line 3722
    invoke-virtual {v1, v0}, LX/7Ai;->A01(LX/4Of;)V

    .line 3725
    goto/16 :goto_18ac

    .line 3727
    :cond_e8f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3730
    move-result-object v0

    .line 3731
    throw v0

    .line 3732
    :pswitch_e94  #0x19
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3734
    iget v2, v0, LX/5Ii;->A00:I

    .line 3736
    const/4 v6, 0x1

    .line 3737
    if-eqz v2, :cond_ed0

    .line 3739
    if-ne v2, v6, :cond_eed

    .line 3741
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3744
    :cond_ea0
    invoke-static {v11}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3747
    move-result v2

    .line 3748
    const-string v1, "PrimaryLogoutActivity/setupAddOrSwitchAccountItem/hasLoggedOut="

    .line 3750
    invoke-static {v1, v2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 3753
    iget-object v1, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 3755
    check-cast v1, LX/1iO;

    .line 3757
    iput-boolean v2, v1, LX/1iO;->element:Z

    .line 3759
    if-nez v2, :cond_18ac

    .line 3761
    iget-object v2, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 3763
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 3765
    const v1, 0x7f120183

    .line 3768
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 3771
    iget-object v2, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 3773
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 3775
    iget-object v1, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 3777
    check-cast v1, Landroid/content/Context;

    .line 3779
    const v0, 0x7f080e93

    .line 3782
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3785
    move-result-object v1

    .line 3786
    const/4 v0, 0x0

    .line 3787
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q(Landroid/graphics/drawable/Drawable;Z)V

    .line 3790
    goto/16 :goto_18ac

    .line 3792
    :cond_ed0
    invoke-static {v11, v0}, LX/5Ii;->A00(Ljava/lang/Object;LX/5Ii;)Ljava/lang/Object;

    .line 3795
    move-result-object v2

    .line 3796
    check-cast v2, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;

    .line 3798
    iget-object v2, v2, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;->A0B:LX/05b;

    .line 3800
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3803
    move-result-object v5

    .line 3804
    iget-object v4, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 3806
    const/4 v3, 0x0

    .line 3807
    const/4 v2, 0x7

    .line 3808
    invoke-static {v4, v3, v2}, LX/5II;->A02(Ljava/lang/Object;LX/0ds;I)LX/5II;

    .line 3811
    move-result-object v2

    .line 3812
    iput v6, v0, LX/5Ii;->A00:I

    .line 3814
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3817
    move-result-object v11

    .line 3818
    if-ne v11, v1, :cond_ea0

    .line 3820
    return-object v1

    .line 3821
    :cond_eed
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3824
    move-result-object v0

    .line 3825
    throw v0

    .line 3826
    :pswitch_ef2  #0x1a
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3828
    iget v2, v0, LX/5Ii;->A00:I

    .line 3830
    const/4 v6, 0x1

    .line 3831
    if-eqz v2, :cond_f63

    .line 3833
    if-ne v2, v6, :cond_f81

    .line 3835
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3838
    :cond_efe
    check-cast v11, Ljava/lang/String;

    .line 3840
    iget-object v3, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 3842
    iget-object v2, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 3844
    check-cast v2, Lcom/whatsapp/logout/ui/RemoveLoggedOutAccountsActivity;

    .line 3846
    const v1, 0xc031

    .line 3849
    if-eqz v3, :cond_f55

    .line 3851
    invoke-static {v2, v1}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 3854
    move-result-object v5

    .line 3855
    check-cast v5, LX/4lu;

    .line 3857
    iget-object v1, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 3859
    check-cast v1, LX/08V;

    .line 3861
    iget-object v9, v1, LX/08V;->first:Ljava/lang/Object;

    .line 3863
    check-cast v9, Ljava/lang/String;

    .line 3865
    iget-object v10, v1, LX/08V;->second:Ljava/lang/Object;

    .line 3867
    check-cast v10, Ljava/lang/String;

    .line 3869
    const-string v6, "continue_as"

    .line 3871
    const-string v7, "remove_confirmed"

    .line 3873
    move-object v8, v7

    .line 3874
    invoke-virtual/range {v5 .. v11}, LX/4lu;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3877
    :goto_f25
    iget-object v1, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 3879
    check-cast v1, Lcom/whatsapp/logout/ui/RemoveLoggedOutAccountsActivity;

    .line 3881
    iget-object v1, v1, Lcom/whatsapp/logout/ui/RemoveLoggedOutAccountsActivity;->A04:LX/00q;

    .line 3883
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3886
    move-result-object v4

    .line 3887
    check-cast v4, LX/3hi;

    .line 3889
    iget-object v5, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 3891
    const/4 v0, 0x0

    .line 3892
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3895
    const/16 v1, 0xc3

    .line 3897
    iget-object v0, v4, LX/3hi;->A02:LX/05b;

    .line 3899
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 3902
    move-result-object v3

    .line 3903
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 3906
    move-result-object v1

    .line 3907
    iget-object v0, v4, LX/3hi;->A01:LX/05b;

    .line 3909
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3912
    move-result-object v0

    .line 3913
    const/4 v6, 0x0

    .line 3914
    const/4 v7, 0x2

    .line 3915
    new-instance v2, LX/5Il;

    .line 3917
    invoke-direct/range {v2 .. v7}, LX/5Il;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3920
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 3923
    goto/16 :goto_18ac

    .line 3925
    :cond_f55
    invoke-static {v2, v1}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 3928
    move-result-object v3

    .line 3929
    check-cast v3, LX/4lu;

    .line 3931
    const-string v2, "continue_as"

    .line 3933
    const-string v1, "remove_confirmed"

    .line 3935
    invoke-virtual {v3, v2, v1, v1, v11}, LX/4lu;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3938
    goto :goto_f25

    .line 3939
    :cond_f63
    invoke-static {v11, v0}, LX/5Ii;->A00(Ljava/lang/Object;LX/5Ii;)Ljava/lang/Object;

    .line 3942
    move-result-object v2

    .line 3943
    check-cast v2, Lcom/whatsapp/logout/ui/RemoveLoggedOutAccountsActivity;

    .line 3945
    iget-object v2, v2, Lcom/whatsapp/logout/ui/RemoveLoggedOutAccountsActivity;->A03:LX/05b;

    .line 3947
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3950
    move-result-object v5

    .line 3951
    iget-object v4, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 3953
    const/4 v3, 0x0

    .line 3954
    const/16 v2, 0xe

    .line 3956
    invoke-static {v4, v3, v2}, LX/5II;->A02(Ljava/lang/Object;LX/0ds;I)LX/5II;

    .line 3959
    move-result-object v2

    .line 3960
    iput v6, v0, LX/5Ii;->A00:I

    .line 3962
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3965
    move-result-object v11

    .line 3966
    if-ne v11, v1, :cond_efe

    .line 3968
    return-object v1

    .line 3969
    :cond_f81
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3972
    move-result-object v0

    .line 3973
    throw v0

    .line 3974
    :pswitch_f86  #0x1b
    iget v1, v0, LX/5Ii;->A00:I

    .line 3976
    if-nez v1, :cond_fd9

    .line 3978
    invoke-static {v11, v0}, LX/5Ii;->A00(Ljava/lang/Object;LX/5Ii;)Ljava/lang/Object;

    .line 3981
    move-result-object v1

    .line 3982
    check-cast v1, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 3984
    iget-object v1, v1, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A07:LX/05b;

    .line 3986
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3989
    move-result-object v3

    .line 3990
    check-cast v3, LX/4q7;

    .line 3992
    iget-object v6, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 3994
    check-cast v6, LX/4h1;

    .line 3996
    iget-object v2, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 3998
    check-cast v2, Ljava/util/Collection;

    .line 4000
    invoke-static {v6, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4003
    iget-object v1, v6, LX/4h1;->A02:Ljava/lang/Integer;

    .line 4005
    if-eqz v1, :cond_fd4

    .line 4007
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 4010
    move-result v1

    .line 4011
    :goto_fab
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4014
    move-result-object v5

    .line 4015
    iget-object v1, v6, LX/4h1;->A01:Ljava/lang/Integer;

    .line 4017
    if-eqz v1, :cond_fcf

    .line 4019
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 4022
    move-result v1

    .line 4023
    :goto_fb7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4026
    move-result-object v4

    .line 4027
    iget-object v3, v6, LX/4h1;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 4029
    iget-object v1, v6, LX/4h1;->A03:Ljava/lang/String;

    .line 4031
    new-instance v2, LX/4h1;

    .line 4033
    invoke-direct {v2, v3, v5, v4, v1}, LX/4h1;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4036
    iget-object v1, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 4038
    check-cast v1, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 4040
    sget-object v0, LX/4Oa;->A0K:LX/4Oa;

    .line 4042
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0B(LX/4Oa;LX/4h1;)V

    .line 4045
    goto/16 :goto_18ac

    .line 4047
    :cond_fcf
    invoke-static {v3, v2}, LX/4q7;->A00(LX/4q7;Ljava/util/Collection;)I

    .line 4050
    move-result v1

    .line 4051
    goto :goto_fb7

    .line 4052
    :cond_fd4
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 4055
    move-result v1

    .line 4056
    goto :goto_fab

    .line 4057
    :cond_fd9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4060
    move-result-object v0

    .line 4061
    throw v0

    .line 4062
    :pswitch_fde  #0x1c
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4064
    iget v2, v0, LX/5Ii;->A00:I

    .line 4066
    const/4 v5, 0x1

    .line 4067
    if-eqz v2, :cond_ffc

    .line 4069
    if-ne v2, v5, :cond_1044

    .line 4071
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4074
    :cond_fea
    iget-object v1, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 4076
    check-cast v1, LX/Jdi;

    .line 4078
    invoke-virtual {v1}, LX/Jdi;->A01()V

    .line 4081
    iget-object v0, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 4083
    check-cast v0, LX/KkQ;

    .line 4085
    if-eqz v0, :cond_18ac

    .line 4087
    invoke-interface {v0}, LX/KkQ;->D6j()V

    .line 4090
    goto/16 :goto_18ac

    .line 4092
    :cond_ffc
    invoke-static {v11, v0}, LX/5Ii;->A00(Ljava/lang/Object;LX/5Ii;)Ljava/lang/Object;

    .line 4095
    move-result-object v6

    .line 4096
    check-cast v6, LX/3i1;

    .line 4098
    iget-object v3, v6, LX/3i1;->A0B:LX/0JU;

    .line 4100
    const/4 v2, 0x0

    .line 4101
    invoke-interface {v3, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 4104
    iget-object v2, v6, LX/3i1;->A0F:LX/0JU;

    .line 4106
    const/4 v3, 0x0

    .line 4107
    invoke-static {v2, v3}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 4110
    iget-boolean v2, v6, LX/3i1;->A01:Z

    .line 4112
    if-eqz v2, :cond_101f

    .line 4114
    iput-boolean v3, v6, LX/3i1;->A01:Z

    .line 4116
    iget-object v3, v6, LX/3i1;->A0D:LX/0JU;

    .line 4118
    iget-object v2, v6, LX/3i1;->A0E:LX/0JU;

    .line 4120
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 4123
    move-result-object v2

    .line 4124
    invoke-interface {v3, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 4127
    :cond_101f
    iget-object v4, v6, LX/3i1;->A0C:LX/0JU;

    .line 4129
    iget-object v2, v6, LX/3i1;->A0D:LX/0JU;

    .line 4131
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 4134
    move-result-object v3

    .line 4135
    check-cast v3, Ljava/lang/String;

    .line 4137
    iget-object v2, v6, LX/3i1;->A08:LX/05b;

    .line 4139
    invoke-static {v2, v3}, LX/3dG;->A1Y(LX/05b;Ljava/lang/String;)Z

    .line 4142
    move-result v2

    .line 4143
    if-eqz v2, :cond_1041

    .line 4145
    sget-object v2, LX/Dfn;->A03:LX/Dfn;

    .line 4147
    :goto_1033
    invoke-interface {v4, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 4150
    iput v5, v0, LX/5Ii;->A00:I

    .line 4152
    const-wide/16 v2, 0x64

    .line 4154
    invoke-static {v0, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 4157
    move-result-object v2

    .line 4158
    if-ne v2, v1, :cond_fea

    .line 4160
    return-object v1

    .line 4161
    :cond_1041
    sget-object v2, LX/Dfn;->A02:LX/Dfn;

    .line 4163
    goto :goto_1033

    .line 4164
    :cond_1044
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4167
    move-result-object v0

    .line 4168
    throw v0

    .line 4169
    :pswitch_1049  #0x1d
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4171
    iget v2, v0, LX/5Ii;->A00:I

    .line 4173
    const/4 v7, 0x1

    .line 4174
    if-eqz v2, :cond_1057

    .line 4176
    if-eq v2, v7, :cond_107b

    .line 4178
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4181
    move-result-object v0

    .line 4182
    throw v0

    .line 4183
    :cond_1057
    invoke-static {v11, v0}, LX/5Ii;->A00(Ljava/lang/Object;LX/5Ii;)Ljava/lang/Object;

    .line 4186
    move-result-object v2

    .line 4187
    check-cast v2, LX/4F9;

    .line 4189
    iget-object v6, v2, LX/4F9;->A02:LX/0JU;

    .line 4191
    iget-object v2, v2, LX/4F9;->A00:LX/05b;

    .line 4193
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 4196
    move-result-object v8

    .line 4197
    iget-object v5, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 4199
    iget-object v4, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 4201
    const/4 v3, 0x0

    .line 4202
    const/16 v2, 0xd

    .line 4204
    invoke-static {v5, v4, v3, v2}, LX/5IN;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IN;

    .line 4207
    move-result-object v2

    .line 4208
    :goto_1070
    iput-object v6, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 4210
    iput v7, v0, LX/5Ii;->A00:I

    .line 4212
    invoke-static {v0, v8, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4215
    move-result-object v11

    .line 4216
    if-ne v11, v1, :cond_1082

    .line 4218
    return-object v1

    .line 4219
    :cond_107b
    iget-object v6, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 4221
    check-cast v6, LX/0JU;

    .line 4223
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4226
    :cond_1082
    invoke-interface {v6, v11}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 4229
    goto/16 :goto_18ac

    .line 4231
    :pswitch_1087  #0x1e
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4233
    iget v2, v0, LX/5Ii;->A00:I

    .line 4235
    const/4 v7, 0x1

    .line 4236
    if-eqz v2, :cond_10e7

    .line 4238
    if-ne v2, v7, :cond_1101

    .line 4240
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4243
    :cond_1093
    check-cast v11, LX/0sK;

    .line 4245
    iget-object v3, v11, LX/0sK;->first:Ljava/lang/Object;

    .line 4247
    iget-object v5, v11, LX/0sK;->second:Ljava/lang/Object;

    .line 4249
    iget-object v2, v11, LX/0sK;->third:Ljava/lang/Object;

    .line 4251
    iget-object v1, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 4253
    check-cast v1, LX/3jA;

    .line 4255
    iget-object v1, v1, LX/3jA;->A0E:LX/0JU;

    .line 4257
    invoke-interface {v1, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 4260
    iget-object v1, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 4262
    check-cast v1, LX/3jA;

    .line 4264
    iget-object v1, v1, LX/3jA;->A0B:LX/0JU;

    .line 4266
    invoke-interface {v1, v3}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 4269
    iget-object v1, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 4271
    check-cast v1, LX/3jA;

    .line 4273
    iget-object v4, v1, LX/3jA;->A0C:LX/0JU;

    .line 4275
    if-nez v5, :cond_10e5

    .line 4277
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 4280
    move-result-object v3

    .line 4281
    iget-object v1, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 4283
    check-cast v1, LX/3jA;

    .line 4285
    iget-object v1, v1, LX/3jA;->A07:LX/05b;

    .line 4287
    invoke-static {v1}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 4290
    move-result-object v2

    .line 4291
    iget-object v1, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 4293
    check-cast v1, LX/0zr;

    .line 4295
    invoke-virtual {v2, v1}, LX/4qO;->A0F(LX/0zr;)Z

    .line 4298
    move-result v2

    .line 4299
    const v1, 0x7f12348b

    .line 4302
    if-eqz v2, :cond_10d3

    .line 4304
    const v1, 0x7f12348c

    .line 4307
    :cond_10d3
    invoke-static {v3, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 4310
    move-result-object v1

    .line 4311
    :goto_10d7
    invoke-interface {v4, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 4314
    iget-object v0, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 4316
    check-cast v0, LX/3jA;

    .line 4318
    iget-object v0, v0, LX/3jA;->A0D:LX/0JU;

    .line 4320
    invoke-interface {v0, v5}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 4323
    goto/16 :goto_18ac

    .line 4325
    :cond_10e5
    move-object v1, v5

    .line 4326
    goto :goto_10d7

    .line 4327
    :cond_10e7
    invoke-static {v11, v0}, LX/5Ii;->A00(Ljava/lang/Object;LX/5Ii;)Ljava/lang/Object;

    .line 4330
    move-result-object v6

    .line 4331
    check-cast v6, LX/3jA;

    .line 4333
    iget-object v5, v6, LX/3jA;->A08:LX/024;

    .line 4335
    iget-object v4, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 4337
    const/4 v3, 0x0

    .line 4338
    const/16 v2, 0x17

    .line 4340
    invoke-static {v6, v4, v3, v2}, LX/5IN;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IN;

    .line 4343
    move-result-object v2

    .line 4344
    iput v7, v0, LX/5Ii;->A00:I

    .line 4346
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4349
    move-result-object v11

    .line 4350
    if-ne v11, v1, :cond_1093

    .line 4352
    return-object v1

    .line 4353
    :cond_1101
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4356
    move-result-object v0

    .line 4357
    throw v0

    .line 4358
    :pswitch_1106  #0x1f
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4360
    iget v2, v0, LX/5Ii;->A00:I

    .line 4362
    const/4 v7, 0x1

    .line 4363
    if-eqz v2, :cond_114c

    .line 4365
    if-ne v2, v7, :cond_1166

    .line 4367
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4370
    :cond_1112
    iget-object v1, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 4372
    check-cast v1, LX/3jA;

    .line 4374
    iget-object v4, v1, LX/3jA;->A0C:LX/0JU;

    .line 4376
    if-nez v11, :cond_114a

    .line 4378
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 4381
    move-result-object v3

    .line 4382
    iget-object v1, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 4384
    check-cast v1, LX/3jA;

    .line 4386
    iget-object v1, v1, LX/3jA;->A07:LX/05b;

    .line 4388
    invoke-static {v1}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 4391
    move-result-object v2

    .line 4392
    iget-object v1, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 4394
    check-cast v1, LX/0zr;

    .line 4396
    invoke-virtual {v2, v1}, LX/4qO;->A0F(LX/0zr;)Z

    .line 4399
    move-result v2

    .line 4400
    const v1, 0x7f12348b

    .line 4403
    if-eqz v2, :cond_1138

    .line 4405
    const v1, 0x7f12348c

    .line 4408
    :cond_1138
    invoke-static {v3, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 4411
    move-result-object v1

    .line 4412
    :goto_113c
    invoke-interface {v4, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 4415
    iget-object v0, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 4417
    check-cast v0, LX/3jA;

    .line 4419
    iget-object v0, v0, LX/3jA;->A0D:LX/0JU;

    .line 4421
    invoke-interface {v0, v11}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 4424
    goto/16 :goto_18ac

    .line 4426
    :cond_114a
    move-object v1, v11

    .line 4427
    goto :goto_113c

    .line 4428
    :cond_114c
    invoke-static {v11, v0}, LX/5Ii;->A00(Ljava/lang/Object;LX/5Ii;)Ljava/lang/Object;

    .line 4431
    move-result-object v6

    .line 4432
    check-cast v6, LX/3jA;

    .line 4434
    iget-object v5, v6, LX/3jA;->A08:LX/024;

    .line 4436
    iget-object v4, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 4438
    const/4 v3, 0x0

    .line 4439
    const/16 v2, 0x18

    .line 4441
    invoke-static {v6, v4, v3, v2}, LX/5IN;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IN;

    .line 4444
    move-result-object v2

    .line 4445
    iput v7, v0, LX/5Ii;->A00:I

    .line 4447
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4450
    move-result-object v11

    .line 4451
    if-ne v11, v1, :cond_1112

    .line 4453
    return-object v1

    .line 4454
    :cond_1166
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4457
    move-result-object v0

    .line 4458
    throw v0

    .line 4459
    :pswitch_116b  #0x21
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4461
    iget v2, v0, LX/5Ii;->A00:I

    .line 4463
    const/4 v5, 0x1

    .line 4464
    if-eqz v2, :cond_11ab

    .line 4466
    if-ne v2, v5, :cond_11f6

    .line 4468
    iget-object v4, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 4470
    check-cast v4, LX/0JU;

    .line 4472
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4475
    :cond_117b
    invoke-interface {v4, v11}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 4478
    iget-object v1, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 4480
    check-cast v1, LX/3jA;

    .line 4482
    iget-object v4, v1, LX/3jA;->A0I:LX/0JU;

    .line 4484
    iget-object v1, v1, LX/3jA;->A06:LX/05b;

    .line 4486
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4489
    move-result-object v1

    .line 4490
    check-cast v1, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;

    .line 4492
    iget-object v0, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 4494
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 4496
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 4499
    move-result-object v3

    .line 4500
    :goto_1194
    const/4 v2, 0x0

    .line 4501
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4504
    invoke-static {v1}, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;->A00(Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;)Landroid/content/SharedPreferences;

    .line 4507
    move-result-object v1

    .line 4508
    const-string v0, "paa_review_privacy_settings_banner_dismissed_dependent_"

    .line 4510
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4513
    move-result-object v0

    .line 4514
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 4517
    move-result v0

    .line 4518
    invoke-static {v4, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 4521
    goto/16 :goto_18ac

    .line 4523
    :cond_11ab
    invoke-static {v11, v0}, LX/5Ii;->A00(Ljava/lang/Object;LX/5Ii;)Ljava/lang/Object;

    .line 4526
    move-result-object v2

    .line 4527
    check-cast v2, LX/3jA;

    .line 4529
    iget-object v2, v2, LX/3jA;->A0H:LX/0JU;

    .line 4531
    invoke-static {v2}, LX/3dE;->A1a(LX/0JU;)Z

    .line 4534
    move-result v3

    .line 4535
    iget-object v2, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 4537
    check-cast v2, LX/3jA;

    .line 4539
    iget-object v4, v2, LX/3jA;->A0F:LX/0JU;

    .line 4541
    iget-object v2, v2, LX/3jA;->A06:LX/05b;

    .line 4543
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 4545
    if-eqz v3, :cond_11d8

    .line 4547
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 4550
    move-result-object v3

    .line 4551
    check-cast v3, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;

    .line 4553
    iget-object v2, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 4555
    check-cast v2, LX/0Dh;

    .line 4557
    iput-object v4, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 4559
    iput v5, v0, LX/5Ii;->A00:I

    .line 4561
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;->A02(LX/0Dh;LX/0ds;)Ljava/lang/Object;

    .line 4564
    move-result-object v11

    .line 4565
    if-ne v11, v1, :cond_117b

    .line 4567
    return-object v1

    .line 4568
    :cond_11d8
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 4571
    move-result-object v1

    .line 4572
    check-cast v1, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;

    .line 4574
    invoke-virtual {v1}, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;->A04()Z

    .line 4577
    move-result v1

    .line 4578
    invoke-static {v4, v1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 4581
    iget-object v0, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 4583
    check-cast v0, LX/3jA;

    .line 4585
    iget-object v4, v0, LX/3jA;->A0I:LX/0JU;

    .line 4587
    iget-object v0, v0, LX/3jA;->A06:LX/05b;

    .line 4589
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4592
    move-result-object v1

    .line 4593
    check-cast v1, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;

    .line 4595
    const-string v3, ""

    .line 4597
    goto :goto_1194

    .line 4598
    :cond_11f6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4601
    move-result-object v0

    .line 4602
    throw v0

    .line 4603
    :pswitch_11fb  #0x23
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4605
    iget v2, v0, LX/5Ii;->A00:I

    .line 4607
    const/4 v5, 0x1

    .line 4608
    if-eqz v2, :cond_1209

    .line 4610
    if-eq v2, v5, :cond_17de

    .line 4612
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4615
    move-result-object v0

    .line 4616
    throw v0

    .line 4617
    :cond_1209
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4620
    iget-object v2, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 4622
    check-cast v2, [I

    .line 4624
    new-instance v4, LX/Kut;

    .line 4626
    invoke-direct {v4, v2}, LX/Kut;-><init>([I)V

    .line 4629
    iget-object v2, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 4631
    check-cast v2, LX/4ZR;

    .line 4633
    iget-object v2, v2, LX/4ZR;->A05:LX/18y;

    .line 4635
    new-instance v3, LX/AMD;

    .line 4637
    invoke-direct {v3, v4, v2}, LX/AMD;-><init>(LX/Kut;LX/18y;)V

    .line 4640
    iget-object v2, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 4642
    check-cast v2, LX/4ZR;

    .line 4644
    iget-object v2, v2, LX/4ZR;->A03:LX/8eT;

    .line 4646
    invoke-virtual {v2, v3}, LX/8eT;->A0B(LX/ApL;)V

    .line 4649
    iget-object v6, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 4651
    check-cast v6, LX/4ZR;

    .line 4653
    iget-object v4, v6, LX/4ZR;->A07:LX/024;

    .line 4655
    const/4 v3, 0x0

    .line 4656
    const/16 v2, 0x8

    .line 4658
    goto :goto_1265

    .line 4659
    :pswitch_1233  #0x24
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4661
    iget v2, v0, LX/5Ii;->A00:I

    .line 4663
    const/4 v5, 0x1

    .line 4664
    if-eqz v2, :cond_1241

    .line 4666
    if-eq v2, v5, :cond_17de

    .line 4668
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4671
    move-result-object v0

    .line 4672
    throw v0

    .line 4673
    :cond_1241
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4676
    iget-object v4, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 4678
    check-cast v4, LX/A4N;

    .line 4680
    iget-object v2, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 4682
    check-cast v2, LX/4ZR;

    .line 4684
    iget-object v2, v2, LX/4ZR;->A04:LX/19B;

    .line 4686
    new-instance v3, LX/AME;

    .line 4688
    invoke-direct {v3, v4, v2}, LX/AME;-><init>(LX/A4N;LX/19B;)V

    .line 4691
    iget-object v2, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 4693
    check-cast v2, LX/4ZR;

    .line 4695
    iget-object v2, v2, LX/4ZR;->A03:LX/8eT;

    .line 4697
    invoke-virtual {v2, v3}, LX/8eT;->A0B(LX/ApL;)V

    .line 4700
    iget-object v6, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 4702
    check-cast v6, LX/4ZR;

    .line 4704
    iget-object v4, v6, LX/4ZR;->A07:LX/024;

    .line 4706
    const/4 v3, 0x0

    .line 4707
    const/16 v2, 0x9

    .line 4709
    :goto_1265
    invoke-static {v6, v3, v2}, LX/5IV;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IV;

    .line 4712
    move-result-object v2

    .line 4713
    iput-object v3, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 4715
    iput v5, v0, LX/5Ii;->A00:I

    .line 4717
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4720
    move-result-object v0

    .line 4721
    goto/16 :goto_1843

    .line 4723
    :pswitch_1273  #0x25
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4725
    iget v3, v0, LX/5Ii;->A00:I

    .line 4727
    const/4 v7, 0x2

    .line 4728
    const/4 v2, 0x1

    .line 4729
    if-eqz v3, :cond_1284

    .line 4731
    if-eq v3, v2, :cond_17fd

    .line 4733
    if-eq v3, v7, :cond_17de

    .line 4735
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4738
    move-result-object v0

    .line 4739
    throw v0

    .line 4740
    :cond_1284
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4743
    iget-object v5, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 4745
    check-cast v5, LX/5N1;

    .line 4747
    iput v2, v0, LX/5Ii;->A00:I

    .line 4749
    check-cast v5, LX/57A;

    .line 4751
    iget-object v2, v5, LX/57A;->A01:LX/05b;

    .line 4753
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 4756
    move-result-object v4

    .line 4757
    const/4 v3, 0x0

    .line 4758
    const/16 v2, 0x16

    .line 4760
    invoke-static {v5, v3, v2}, LX/5I2;->A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;

    .line 4763
    move-result-object v2

    .line 4764
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4767
    move-result-object v11

    .line 4768
    if-ne v11, v1, :cond_1800

    .line 4770
    return-object v1

    .line 4771
    :pswitch_12a3  #0x27
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4773
    iget v2, v0, LX/5Ii;->A00:I

    .line 4775
    const/4 v6, 0x1

    .line 4776
    if-eqz v2, :cond_12e0

    .line 4778
    if-ne v2, v6, :cond_12fc

    .line 4780
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4783
    :cond_12af
    invoke-static {v11}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 4786
    check-cast v11, LX/0xl;

    .line 4788
    iget-object v1, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 4790
    check-cast v1, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;

    .line 4792
    invoke-static {v1}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A02(Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;)LX/1b3;

    .line 4795
    move-result-object v2

    .line 4796
    iget-object v1, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 4798
    check-cast v1, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;

    .line 4800
    invoke-static {v1}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A03(Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;)Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 4803
    move-result-object v1

    .line 4804
    invoke-virtual {v2, v1, v11}, LX/1b3;->A0D(Landroid/widget/ImageView;LX/0xl;)V

    .line 4807
    iget-object v2, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 4809
    check-cast v2, LX/1MA;

    .line 4811
    iget-object v1, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 4813
    check-cast v1, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;

    .line 4815
    invoke-static {v1}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A00(Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;)I

    .line 4818
    move-result v1

    .line 4819
    iget-object v0, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 4821
    check-cast v0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;

    .line 4823
    invoke-static {v0}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A03(Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;)Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 4826
    move-result-object v0

    .line 4827
    invoke-interface {v2, v0, v11, v1}, LX/1MA;->ARW(Landroid/widget/ImageView;LX/0xl;I)V

    .line 4830
    goto/16 :goto_18ac

    .line 4832
    :cond_12e0
    invoke-static {v11, v0}, LX/5Ii;->A00(Ljava/lang/Object;LX/5Ii;)Ljava/lang/Object;

    .line 4835
    move-result-object v2

    .line 4836
    check-cast v2, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;

    .line 4838
    invoke-static {v2}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A04(Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;)LX/024;

    .line 4841
    move-result-object v5

    .line 4842
    iget-object v4, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 4844
    iget-object v3, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 4846
    const/4 v2, 0x0

    .line 4847
    invoke-static {v3, v4, v2, v6}, LX/5Ia;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ia;

    .line 4850
    move-result-object v2

    .line 4851
    iput v6, v0, LX/5Ii;->A00:I

    .line 4853
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4856
    move-result-object v11

    .line 4857
    if-ne v11, v1, :cond_12af

    .line 4859
    return-object v1

    .line 4860
    :cond_12fc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4863
    move-result-object v0

    .line 4864
    throw v0

    .line 4865
    :pswitch_1301  #0x28
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4867
    iget v2, v0, LX/5Ii;->A00:I

    .line 4869
    const/4 v7, 0x1

    .line 4870
    if-eqz v2, :cond_1329

    .line 4872
    if-ne v2, v7, :cond_1351

    .line 4874
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4877
    :cond_130d
    check-cast v11, LX/458;

    .line 4879
    iget-object v2, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 4881
    check-cast v2, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelSheet;

    .line 4883
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 4886
    move-result v1

    .line 4887
    if-eqz v1, :cond_18ac

    .line 4889
    if-nez v11, :cond_1348

    .line 4891
    const-string v1, "NewsletterMigrationChannelSheet/onViewCreated no channel for the tapped row, in cache or store"

    .line 4893
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4896
    iget-object v0, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 4898
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 4900
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 4903
    goto/16 :goto_18ac

    .line 4905
    :cond_1329
    invoke-static {v11, v0}, LX/5Ii;->A00(Ljava/lang/Object;LX/5Ii;)Ljava/lang/Object;

    .line 4908
    move-result-object v2

    .line 4909
    check-cast v2, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelSheet;

    .line 4911
    iget-object v2, v2, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelSheet;->A02:LX/05b;

    .line 4913
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 4916
    move-result-object v6

    .line 4917
    iget-object v5, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 4919
    iget-object v4, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 4921
    const/4 v3, 0x0

    .line 4922
    const/4 v2, 0x2

    .line 4923
    invoke-static {v4, v5, v3, v2}, LX/5Ia;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ia;

    .line 4926
    move-result-object v2

    .line 4927
    iput v7, v0, LX/5Ii;->A00:I

    .line 4929
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4932
    move-result-object v11

    .line 4933
    if-ne v11, v1, :cond_130d

    .line 4935
    return-object v1

    .line 4936
    :cond_1348
    iget-object v0, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 4938
    check-cast v0, Landroid/view/View;

    .line 4940
    invoke-static {v0, v11, v2}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelSheet;->A00(Landroid/view/View;LX/458;Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelSheet;)V

    .line 4943
    goto/16 :goto_18ac

    .line 4945
    :cond_1351
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4948
    move-result-object v0

    .line 4949
    throw v0

    .line 4950
    :pswitch_1356  #0x29
    iget v1, v0, LX/5Ii;->A00:I

    .line 4952
    if-nez v1, :cond_1443

    .line 4954
    invoke-static {v11, v0}, LX/5Ii;->A00(Ljava/lang/Object;LX/5Ii;)Ljava/lang/Object;

    .line 4957
    move-result-object v1

    .line 4958
    check-cast v1, LX/4Y3;

    .line 4960
    iget-object v1, v1, LX/4Y3;->A01:LX/05b;

    .line 4962
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4965
    move-result-object v3

    .line 4966
    check-cast v3, LX/4cj;

    .line 4968
    iget-object v2, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 4970
    check-cast v2, LX/1br;

    .line 4972
    monitor-enter v3

    .line 4973
    :try_start_136d
    const/4 v1, 0x0

    .line 4974
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4977
    invoke-virtual {v3, v2}, LX/4cj;->A00(LX/1br;)LX/4db;

    .line 4980
    move-result-object v1

    .line 4981
    if-eqz v1, :cond_137e

    .line 4983
    iget-object v1, v1, LX/4db;->A00:Ljava/util/Set;

    .line 4985
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4988
    move-result-object v1

    .line 4989
    goto :goto_1380

    .line 4990
    :cond_137e
    sget-object v1, LX/01l;->A00:LX/01l;
    :try_end_1380
    .catchall {:try_start_136d .. :try_end_1380} :catchall_1440

    .line 4992
    :goto_1380
    monitor-exit v3

    .line 4993
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4996
    move-result-object v3

    .line 4997
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5000
    move-result-object v2

    .line 5001
    :goto_1389
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5004
    move-result v1

    .line 5005
    if-eqz v1, :cond_139b

    .line 5007
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5010
    move-result-object v1

    .line 5011
    check-cast v1, LX/4da;

    .line 5013
    iget-object v1, v1, LX/4da;->A00:Ljava/lang/String;

    .line 5015
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5018
    goto :goto_1389

    .line 5019
    :cond_139b
    iget-object v1, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 5021
    check-cast v1, Ljava/lang/Iterable;

    .line 5023
    invoke-static {v1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 5026
    move-result-object v2

    .line 5027
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 5030
    move-result-object v1

    .line 5031
    invoke-static {v2, v1}, LX/07a;->A1G(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 5034
    move-result-object v1

    .line 5035
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 5038
    move-result v1

    .line 5039
    if-nez v1, :cond_13c6

    .line 5041
    iget-object v1, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 5043
    check-cast v1, LX/4Y3;

    .line 5045
    iget-object v1, v1, LX/4Y3;->A00:LX/05b;

    .line 5047
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5050
    move-result-object v3

    .line 5051
    check-cast v3, LX/4mo;

    .line 5053
    iget-object v2, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 5055
    check-cast v2, LX/1br;

    .line 5057
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5059
    invoke-virtual {v3, v2, v1}, LX/4mo;->A01(LX/1br;Ljava/lang/Integer;)I

    .line 5062
    :cond_13c6
    iget-object v1, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 5064
    check-cast v1, Ljava/util/List;

    .line 5066
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5069
    move-result v1

    .line 5070
    if-eqz v1, :cond_13fb

    .line 5072
    iget-object v1, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 5074
    check-cast v1, LX/4Y3;

    .line 5076
    iget-object v1, v1, LX/4Y3;->A00:LX/05b;

    .line 5078
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5081
    move-result-object v5

    .line 5082
    check-cast v5, LX/4mo;

    .line 5084
    iget-object v4, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 5086
    check-cast v4, LX/0DP;

    .line 5088
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5090
    const/4 v2, 0x0

    .line 5091
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5094
    iget-object v1, v5, LX/4mo;->A00:LX/05b;

    .line 5096
    invoke-static {v1}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 5099
    move-result-object v1

    .line 5100
    invoke-static {v1, v4, v2}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 5103
    move-result-object v2

    .line 5104
    instance-of v1, v2, LX/458;

    .line 5106
    if-eqz v1, :cond_13fb

    .line 5108
    check-cast v2, LX/458;

    .line 5110
    if-eqz v2, :cond_13fb

    .line 5112
    invoke-virtual {v5, v2, v3}, LX/4mo;->A02(LX/458;Ljava/lang/Integer;)I

    .line 5115
    :cond_13fb
    iget-object v1, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 5117
    check-cast v1, LX/4Y3;

    .line 5119
    iget-object v1, v1, LX/4Y3;->A01:LX/05b;

    .line 5121
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5124
    move-result-object v5

    .line 5125
    check-cast v5, LX/4cj;

    .line 5127
    iget-object v4, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 5129
    check-cast v4, LX/1br;

    .line 5131
    iget-object v0, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 5133
    check-cast v0, Ljava/util/List;

    .line 5135
    monitor-enter v5

    .line 5136
    :try_start_1410
    invoke-static {v4, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5139
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5142
    move-result-object v3

    .line 5143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5146
    move-result-object v2

    .line 5147
    :goto_141b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5150
    move-result v0

    .line 5151
    if-eqz v0, :cond_142e

    .line 5153
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 5156
    move-result-object v1

    .line 5157
    new-instance v0, LX/4da;

    .line 5159
    invoke-direct {v0, v1}, LX/4da;-><init>(Ljava/lang/String;)V

    .line 5162
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5165
    goto :goto_141b

    .line 5166
    :cond_142e
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 5169
    move-result-object v1

    .line 5170
    new-instance v0, LX/4db;

    .line 5172
    invoke-direct {v0, v1}, LX/4db;-><init>(Ljava/util/Set;)V

    .line 5175
    invoke-virtual {v5, v4, v0}, LX/4cj;->A01(LX/1br;LX/4db;)V
    :try_end_143a
    .catchall {:try_start_1410 .. :try_end_143a} :catchall_143d

    .line 5178
    monitor-exit v5

    .line 5179
    goto/16 :goto_18ac

    .line 5181
    :catchall_143d
    move-exception v0

    .line 5182
    :try_start_143e
    monitor-exit v5
    :try_end_143f
    .catchall {:try_start_143e .. :try_end_143f} :catchall_143d

    .line 5183
    throw v0

    .line 5184
    :catchall_1440
    move-exception v0

    .line 5185
    :try_start_1441
    monitor-exit v3
    :try_end_1442
    .catchall {:try_start_1441 .. :try_end_1442} :catchall_1440

    .line 5186
    throw v0

    .line 5187
    :cond_1443
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5190
    move-result-object v0

    .line 5191
    throw v0

    .line 5192
    :pswitch_1448  #0x2a
    iget v1, v0, LX/5Ii;->A00:I

    .line 5194
    if-nez v1, :cond_14dd

    .line 5196
    invoke-static {v11, v0}, LX/5Ii;->A00(Ljava/lang/Object;LX/5Ii;)Ljava/lang/Object;

    .line 5199
    move-result-object v1

    .line 5200
    check-cast v1, LX/3hb;

    .line 5202
    iget-object v1, v1, LX/3hb;->A01:LX/05b;

    .line 5204
    invoke-static {v1}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 5207
    move-result-object v2

    .line 5208
    iget-object v1, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 5210
    check-cast v1, LX/0DP;

    .line 5212
    invoke-virtual {v2, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 5215
    move-result-object v7

    .line 5216
    iget-object v1, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 5218
    check-cast v1, Ljava/util/List;

    .line 5220
    iget-object v8, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 5222
    check-cast v8, LX/3hb;

    .line 5224
    iget-object v6, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 5226
    check-cast v6, LX/0DP;

    .line 5228
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5231
    move-result-object v5

    .line 5232
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5235
    move-result-object v10

    .line 5236
    :cond_1474
    :goto_1474
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 5239
    move-result v1

    .line 5240
    if-eqz v1, :cond_14d0

    .line 5242
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5245
    move-result-object v2

    .line 5246
    check-cast v2, LX/4BU;

    .line 5248
    iget-object v1, v2, LX/4BU;->A07:Ljava/lang/Long;

    .line 5250
    if-eqz v1, :cond_14b6

    .line 5252
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 5255
    move-result-wide v3

    .line 5256
    iget-object v1, v8, LX/3hb;->A03:LX/05b;

    .line 5258
    invoke-static {v1}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 5261
    move-result-object v1

    .line 5262
    invoke-virtual {v1, v6}, LX/0bP;->A0H(LX/0DP;)LX/H5u;

    .line 5265
    move-result-object v1

    .line 5266
    if-eqz v1, :cond_1474

    .line 5268
    invoke-virtual {v1}, LX/H5u;->A0A()Ljava/lang/Long;

    .line 5271
    move-result-object v1

    .line 5272
    if-eqz v1, :cond_1474

    .line 5274
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 5277
    move-result-wide v1

    .line 5278
    iget-object v9, v8, LX/3hb;->A02:LX/05b;

    .line 5280
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5283
    move-result-object v9

    .line 5284
    check-cast v9, LX/1ti;

    .line 5286
    invoke-virtual {v9, v3, v4, v1, v2}, LX/1ti;->A0M(JJ)LX/HOW;

    .line 5289
    move-result-object v1

    .line 5290
    if-eqz v1, :cond_1474

    .line 5292
    invoke-static {v1}, LX/4Sv;->A00(LX/HOW;)LX/58c;

    .line 5295
    move-result-object v1

    .line 5296
    if-eqz v1, :cond_1474

    .line 5298
    :goto_14b2
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5301
    goto :goto_1474

    .line 5302
    :cond_14b6
    iget-object v1, v2, LX/4BU;->A06:Ljava/lang/Long;

    .line 5304
    if-eqz v1, :cond_1474

    .line 5306
    iget-object v3, v8, LX/3hb;->A04:LX/0Vg;

    .line 5308
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 5311
    move-result-wide v1

    .line 5312
    invoke-virtual {v3, v6, v1, v2}, LX/0Vg;->A04(LX/0DP;J)LX/1AZ;

    .line 5315
    move-result-object v2

    .line 5316
    if-eqz v2, :cond_1474

    .line 5318
    instance-of v1, v2, LX/1el;

    .line 5320
    if-nez v1, :cond_1474

    .line 5322
    new-instance v1, LX/58b;

    .line 5324
    invoke-direct {v1, v2}, LX/58b;-><init>(LX/1AZ;)V

    .line 5327
    goto :goto_14b2

    .line 5328
    :cond_14d0
    iget-object v0, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 5330
    check-cast v0, LX/3hb;

    .line 5332
    iget-object v1, v0, LX/3hb;->A00:LX/07g;

    .line 5334
    new-instance v0, LX/4f5;

    .line 5336
    invoke-direct {v0, v7, v5}, LX/4f5;-><init>(LX/0xl;Ljava/util/List;)V

    .line 5339
    goto/16 :goto_1573

    .line 5341
    :cond_14dd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5344
    move-result-object v0

    .line 5345
    throw v0

    .line 5346
    :pswitch_14e2  #0x2b
    iget v1, v0, LX/5Ii;->A00:I

    .line 5348
    if-nez v1, :cond_1578

    .line 5350
    invoke-static {v11, v0}, LX/5Ii;->A00(Ljava/lang/Object;LX/5Ii;)Ljava/lang/Object;

    .line 5353
    move-result-object v1

    .line 5354
    check-cast v1, LX/3hc;

    .line 5356
    iget-object v1, v1, LX/3hc;->A01:LX/05b;

    .line 5358
    invoke-static {v1}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 5361
    move-result-object v2

    .line 5362
    iget-object v1, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 5364
    check-cast v1, LX/0DP;

    .line 5366
    invoke-virtual {v2, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 5369
    move-result-object v5

    .line 5370
    iget-object v1, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 5372
    check-cast v1, Ljava/util/List;

    .line 5374
    iget-object v9, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 5376
    check-cast v9, LX/3hc;

    .line 5378
    iget-object v8, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 5380
    check-cast v8, LX/0DP;

    .line 5382
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5385
    move-result-object v4

    .line 5386
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5389
    move-result-object v11

    .line 5390
    :cond_150e
    :goto_150e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 5393
    move-result v1

    .line 5394
    if-eqz v1, :cond_1568

    .line 5396
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5399
    move-result-object v10

    .line 5400
    check-cast v10, LX/4BV;

    .line 5402
    iget-object v1, v10, LX/4BV;->A06:Ljava/lang/Long;

    .line 5404
    if-eqz v1, :cond_1550

    .line 5406
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 5409
    move-result-wide v6

    .line 5410
    iget-object v1, v9, LX/3hc;->A03:LX/05b;

    .line 5412
    invoke-static {v1}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 5415
    move-result-object v1

    .line 5416
    invoke-virtual {v1, v8}, LX/0bP;->A0H(LX/0DP;)LX/H5u;

    .line 5419
    move-result-object v1

    .line 5420
    if-eqz v1, :cond_1550

    .line 5422
    invoke-virtual {v1}, LX/H5u;->A0A()Ljava/lang/Long;

    .line 5425
    move-result-object v1

    .line 5426
    if-eqz v1, :cond_1550

    .line 5428
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 5431
    move-result-wide v1

    .line 5432
    iget-object v3, v9, LX/3hc;->A02:LX/05b;

    .line 5434
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5437
    move-result-object v3

    .line 5438
    check-cast v3, LX/1ti;

    .line 5440
    invoke-virtual {v3, v6, v7, v1, v2}, LX/1ti;->A0M(JJ)LX/HOW;

    .line 5443
    move-result-object v1

    .line 5444
    if-eqz v1, :cond_1550

    .line 5446
    invoke-static {v1}, LX/4Sv;->A00(LX/HOW;)LX/58c;

    .line 5449
    move-result-object v1

    .line 5450
    if-eqz v1, :cond_1550

    .line 5452
    :goto_154c
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5455
    goto :goto_150e

    .line 5456
    :cond_1550
    iget-object v1, v10, LX/4BV;->A09:Ljava/lang/String;

    .line 5458
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 5461
    move-result-wide v2

    .line 5462
    iget-object v1, v9, LX/3hc;->A04:LX/0Vg;

    .line 5464
    invoke-virtual {v1, v8, v2, v3}, LX/0Vg;->A04(LX/0DP;J)LX/1AZ;

    .line 5467
    move-result-object v2

    .line 5468
    if-eqz v2, :cond_150e

    .line 5470
    instance-of v1, v2, LX/1el;

    .line 5472
    if-nez v1, :cond_150e

    .line 5474
    new-instance v1, LX/58b;

    .line 5476
    invoke-direct {v1, v2}, LX/58b;-><init>(LX/1AZ;)V

    .line 5479
    goto :goto_154c

    .line 5480
    :cond_1568
    iget-object v0, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 5482
    check-cast v0, LX/3hc;

    .line 5484
    iget-object v1, v0, LX/3hc;->A00:LX/07g;

    .line 5486
    new-instance v0, LX/4f8;

    .line 5488
    invoke-direct {v0, v5, v4}, LX/4f8;-><init>(LX/0xl;Ljava/util/List;)V

    .line 5491
    :goto_1573
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 5494
    goto/16 :goto_18ac

    .line 5496
    :cond_1578
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5499
    move-result-object v0

    .line 5500
    throw v0

    .line 5501
    :pswitch_157d  #0x2c
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 5503
    iget v4, v0, LX/5Ii;->A00:I

    .line 5505
    const/4 v3, 0x2

    .line 5506
    const/4 v2, 0x1

    .line 5507
    const/4 v6, 0x0

    .line 5508
    if-eqz v4, :cond_15a0

    .line 5510
    if-eq v4, v2, :cond_1594

    .line 5512
    if-ne v4, v3, :cond_158f

    .line 5514
    iget-object v5, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 5516
    check-cast v5, LX/0b9;

    .line 5518
    goto :goto_15c9

    .line 5519
    :cond_158f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5522
    move-result-object v0

    .line 5523
    throw v0

    .line 5524
    :cond_1594
    iget-object v4, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 5526
    check-cast v4, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 5528
    iget-object v5, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 5530
    check-cast v5, LX/0b9;

    .line 5532
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5535
    goto :goto_15b5

    .line 5536
    :cond_15a0
    invoke-static {v11, v0}, LX/5Ii;->A00(Ljava/lang/Object;LX/5Ii;)Ljava/lang/Object;

    .line 5539
    move-result-object v4

    .line 5540
    check-cast v4, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 5542
    iget-object v5, v4, Lcom/whatsapp/orgs/data/OrgRepository;->A09:LX/0b9;

    .line 5544
    iput-object v5, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 5546
    iput-object v4, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 5548
    iput v2, v0, LX/5Ii;->A00:I

    .line 5550
    invoke-interface {v5, v0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 5553
    move-result-object v2

    .line 5554
    if-ne v2, v1, :cond_15b5

    .line 5556
    return-object v1

    .line 5557
    :cond_15b5
    :goto_15b5
    :try_start_15b5
    iput-object v5, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 5559
    iput-object v6, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 5561
    iput v3, v0, LX/5Ii;->A00:I

    .line 5563
    const/4 v3, 0x0

    .line 5564
    const/16 v2, 0x20

    .line 5566
    invoke-static {v2}, LX/5D5;->A00(I)LX/5D5;

    .line 5569
    move-result-object v2

    .line 5570
    invoke-static {v4, v0, v2, v3}, Lcom/whatsapp/orgs/data/OrgRepository;->A03(Lcom/whatsapp/orgs/data/OrgRepository;LX/0ds;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    .line 5573
    move-result-object v11

    .line 5574
    if-ne v11, v1, :cond_15cc

    .line 5576
    return-object v1

    .line 5577
    :goto_15c9
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5580
    :cond_15cc
    check-cast v11, Ljava/util/List;
    :try_end_15ce
    .catchall {:try_start_15b5 .. :try_end_15ce} :catchall_15d2

    .line 5582
    invoke-interface {v5, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 5585
    return-object v11

    .line 5586
    :catchall_15d2
    move-exception v0

    .line 5587
    invoke-interface {v5, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 5590
    throw v0

    .line 5591
    :pswitch_15d7  #0x2d
    const-string v8, "OrgRepository/refreshOrgsIfStale failed on a torn-down database: "

    .line 5593
    const-string v7, "OrgRepository/refreshOrgsIfStale cache read failed: "

    .line 5595
    const-string v6, "OrgRepository/refreshOrgsIfStale fetch failed: "

    .line 5597
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 5599
    iget v2, v0, LX/5Ii;->A00:I

    .line 5601
    const/4 v10, 0x2

    .line 5602
    const/4 v9, 0x1

    .line 5603
    const/4 v3, 0x0

    .line 5604
    if-eqz v2, :cond_1607

    .line 5606
    if-eq v2, v9, :cond_15fb

    .line 5608
    if-ne v2, v10, :cond_15f6

    .line 5610
    iget-object v4, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 5612
    check-cast v4, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 5614
    iget-object v2, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 5616
    check-cast v2, LX/0b9;

    .line 5618
    :try_start_15f2
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5621
    goto :goto_165c
    :try_end_15f6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15f2 .. :try_end_15f6} :catch_1653
    .catch LX/DlQ; {:try_start_15f2 .. :try_end_15f6} :catch_164a
    .catch Landroid/database/SQLException; {:try_start_15f2 .. :try_end_15f6} :catch_1648
    .catch Ljava/lang/IllegalStateException; {:try_start_15f2 .. :try_end_15f6} :catch_163f
    .catchall {:try_start_15f2 .. :try_end_15f6} :catchall_166d

    .line 5622
    :cond_15f6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5625
    move-result-object v0

    .line 5626
    throw v0

    .line 5627
    :cond_15fb
    iget-object v4, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 5629
    check-cast v4, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 5631
    iget-object v2, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 5633
    check-cast v2, LX/0b9;

    .line 5635
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5638
    goto :goto_1626

    .line 5639
    :cond_1607
    invoke-static {v11, v0}, LX/5Ii;->A00(Ljava/lang/Object;LX/5Ii;)Ljava/lang/Object;

    .line 5642
    move-result-object v2

    .line 5643
    check-cast v2, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 5645
    invoke-static {v2}, Lcom/whatsapp/orgs/data/OrgRepository;->A06(Lcom/whatsapp/orgs/data/OrgRepository;)Z

    .line 5648
    move-result v2

    .line 5649
    if-eqz v2, :cond_18ac

    .line 5651
    iget-object v4, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 5653
    check-cast v4, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 5655
    iget-object v2, v4, Lcom/whatsapp/orgs/data/OrgRepository;->A09:LX/0b9;

    .line 5657
    iput-object v2, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 5659
    iput-object v4, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 5661
    iput v9, v0, LX/5Ii;->A00:I

    .line 5663
    invoke-interface {v2, v0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 5666
    move-result-object v5

    .line 5667
    if-ne v5, v1, :cond_1626

    .line 5669
    return-object v1

    .line 5670
    :cond_1626
    :goto_1626
    :try_start_1626
    invoke-static {v4}, Lcom/whatsapp/orgs/data/OrgRepository;->A06(Lcom/whatsapp/orgs/data/OrgRepository;)Z

    .line 5673
    move-result v5

    .line 5674
    if-eqz v5, :cond_1667
    :try_end_162c
    .catchall {:try_start_1626 .. :try_end_162c} :catchall_166d

    .line 5676
    :try_start_162c
    iput-object v2, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 5678
    iput-object v4, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 5680
    iput v10, v0, LX/5Ii;->A00:I

    .line 5682
    const/16 v5, 0x20

    .line 5684
    invoke-static {v5}, LX/5D5;->A00(I)LX/5D5;

    .line 5687
    move-result-object v5

    .line 5688
    invoke-static {v4, v0, v5, v9}, Lcom/whatsapp/orgs/data/OrgRepository;->A03(Lcom/whatsapp/orgs/data/OrgRepository;LX/0ds;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    .line 5691
    move-result-object v0

    .line 5692
    if-ne v0, v1, :cond_165c

    .line 5694
    return-object v1
    :try_end_163f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_162c .. :try_end_163f} :catch_1653
    .catch LX/DlQ; {:try_start_162c .. :try_end_163f} :catch_164a
    .catch Landroid/database/SQLException; {:try_start_162c .. :try_end_163f} :catch_1648
    .catch Ljava/lang/IllegalStateException; {:try_start_162c .. :try_end_163f} :catch_163f
    .catchall {:try_start_162c .. :try_end_163f} :catchall_166d

    .line 5695
    :catch_163f
    move-exception v0

    .line 5696
    :try_start_1640
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 5699
    move-result-object v0

    .line 5700
    invoke-static {v8, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 5703
    goto :goto_165c
    :try_end_1648
    .catchall {:try_start_1640 .. :try_end_1648} :catchall_166d

    .line 5704
    :catch_1648
    move-exception v0

    .line 5705
    goto :goto_1655

    .line 5706
    :catch_164a
    move-exception v0

    .line 5707
    :try_start_164b
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 5710
    move-result-object v0

    .line 5711
    invoke-static {v6, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 5714
    goto :goto_165c
    :try_end_1653
    .catchall {:try_start_164b .. :try_end_1653} :catchall_166d

    .line 5715
    :catch_1653
    move-exception v0

    .line 5716
    :try_start_1654
    throw v0

    .line 5717
    :goto_1655
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 5720
    move-result-object v0

    .line 5721
    invoke-static {v7, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 5724
    :cond_165c
    :goto_165c
    iget-object v0, v4, Lcom/whatsapp/orgs/data/OrgRepository;->A01:LX/05b;

    .line 5726
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 5729
    move-result-object v1

    .line 5730
    const/16 v0, 0x2e

    .line 5732
    invoke-static {v4, v1, v0}, LX/5IV;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 5735
    :cond_1667
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_1669
    .catchall {:try_start_1654 .. :try_end_1669} :catchall_166d

    .line 5737
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 5740
    return-object v1

    .line 5741
    :catchall_166d
    move-exception v0

    .line 5742
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 5745
    throw v0

    .line 5746
    :pswitch_1672  #0x2e
    iget v1, v0, LX/5Ii;->A00:I

    .line 5748
    if-nez v1, :cond_16cb

    .line 5750
    invoke-static {v11, v0}, LX/5Ii;->A00(Ljava/lang/Object;LX/5Ii;)Ljava/lang/Object;

    .line 5753
    move-result-object v1

    .line 5754
    check-cast v1, LX/4b1;

    .line 5756
    iget-object v1, v1, LX/4b1;->A01:LX/05b;

    .line 5758
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5761
    move-result-object v5

    .line 5762
    check-cast v5, LX/4bS;

    .line 5764
    iget-object v7, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 5766
    check-cast v7, LX/0Dh;

    .line 5768
    iget-object v6, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 5770
    check-cast v6, LX/4iM;

    .line 5772
    iget-object v1, v6, LX/4iM;->A06:Ljava/lang/String;

    .line 5774
    const/4 v8, 0x0

    .line 5775
    if-eqz v1, :cond_16c5

    .line 5777
    invoke-static {v1}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 5780
    move-result-object v1

    .line 5781
    if-eqz v1, :cond_16c5

    .line 5783
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 5786
    move-result-wide v2

    .line 5787
    iget-object v4, v6, LX/4iM;->A03:Ljava/lang/String;

    .line 5789
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 5792
    move-result v1

    .line 5793
    if-nez v1, :cond_16a4

    .line 5795
    move-object v8, v4

    .line 5796
    :cond_16a4
    iget-object v4, v6, LX/4iM;->A05:Ljava/lang/String;

    .line 5798
    new-instance v1, LX/4gO;

    .line 5800
    invoke-direct {v1, v2, v3, v8, v4}, LX/4gO;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 5803
    move-object v8, v1

    .line 5804
    :goto_16ac
    iget-object v1, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 5806
    check-cast v1, LX/4iM;

    .line 5808
    iget-object v9, v1, LX/4iM;->A08:Ljava/lang/String;

    .line 5810
    iget-object v10, v1, LX/4iM;->A07:Ljava/lang/String;

    .line 5812
    iget-object v11, v1, LX/4iM;->A02:Ljava/lang/String;

    .line 5814
    new-instance v6, LX/4hf;

    .line 5816
    invoke-direct/range {v6 .. v11}, LX/4hf;-><init>(LX/0Dh;LX/4gO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5819
    invoke-static {v6}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 5822
    move-result-object v1

    .line 5823
    invoke-virtual {v5, v1}, LX/4bS;->A00(Ljava/util/List;)V

    .line 5826
    iget-object v1, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 5828
    return-object v1

    .line 5829
    :cond_16c5
    const-string v1, "OrgMemberChatOpener/membershipOf org id missing or not a number"

    .line 5831
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5834
    goto :goto_16ac

    .line 5835
    :cond_16cb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5838
    move-result-object v0

    .line 5839
    throw v0

    .line 5840
    :pswitch_16d0  #0x2f
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 5842
    iget v2, v0, LX/5Ii;->A00:I

    .line 5844
    const/4 v3, 0x1

    .line 5845
    if-eqz v2, :cond_1705

    .line 5847
    if-ne v2, v3, :cond_17d1

    .line 5849
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5852
    :cond_16dc
    check-cast v11, Ljava/util/List;

    .line 5854
    iget-object v1, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 5856
    check-cast v1, LX/0Os;

    .line 5858
    iget-object v1, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 5860
    invoke-static {v11, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5863
    move-result v1

    .line 5864
    if-nez v1, :cond_18ac

    .line 5866
    iget-object v1, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 5868
    check-cast v1, LX/0Os;

    .line 5870
    iput-object v11, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 5872
    iget-object v9, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 5874
    check-cast v9, Lcom/whatsapp/orgs/ui/members/OrgYouTabSection;

    .line 5876
    iget-object v10, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 5878
    check-cast v10, LX/15j;

    .line 5880
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 5883
    move-result v0

    .line 5884
    if-eqz v0, :cond_1714

    .line 5886
    const/16 v0, 0x8

    .line 5888
    invoke-virtual {v10, v0}, LX/15j;->A06(I)V

    .line 5891
    goto/16 :goto_18ac

    .line 5893
    :cond_1705
    invoke-static {v11, v0}, LX/5Ii;->A00(Ljava/lang/Object;LX/5Ii;)Ljava/lang/Object;

    .line 5896
    move-result-object v2

    .line 5897
    check-cast v2, Lcom/whatsapp/orgs/ui/members/OrgYouTabSection;

    .line 5899
    iput v3, v0, LX/5Ii;->A00:I

    .line 5901
    invoke-static {v2, v0}, Lcom/whatsapp/orgs/ui/members/OrgYouTabSection;->A00(Lcom/whatsapp/orgs/ui/members/OrgYouTabSection;LX/0ds;)Ljava/lang/Object;

    .line 5904
    move-result-object v11

    .line 5905
    if-ne v11, v1, :cond_16dc

    .line 5907
    return-object v1

    .line 5908
    :cond_1714
    invoke-virtual {v10}, LX/15j;->A02()Landroid/view/View;

    .line 5911
    move-result-object v1

    .line 5912
    const v0, 0x7f0b2a82

    .line 5915
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 5918
    move-result-object v8

    .line 5919
    check-cast v8, Landroid/view/ViewGroup;

    .line 5921
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5924
    invoke-static {v8}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5927
    move-result-object v7

    .line 5928
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5931
    move-result-object v15

    .line 5932
    :goto_172c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 5935
    move-result v0

    .line 5936
    const/4 v14, 0x0

    .line 5937
    if-eqz v0, :cond_17cc

    .line 5939
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5942
    move-result-object v11

    .line 5943
    check-cast v11, LX/4nR;

    .line 5945
    const v0, 0x7f0e0ffa

    .line 5948
    invoke-static {v7, v8, v0}, LX/3dE;->A0j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 5951
    move-result-object v6

    .line 5952
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5955
    move-result-object v5

    .line 5956
    iget-object v0, v11, LX/4nR;->A08:Ljava/lang/String;

    .line 5958
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 5961
    iget v13, v11, LX/4nR;->A00:I

    .line 5963
    if-lez v13, :cond_17c4

    .line 5965
    const v12, 0x7f125d35

    .line 5968
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5971
    move-result-object v4

    .line 5972
    const v3, 0x7f10039c

    .line 5975
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5978
    move-result-object v2

    .line 5979
    const/4 v1, 0x1

    .line 5980
    new-array v0, v1, [Ljava/lang/Object;

    .line 5982
    aput-object v2, v0, v14

    .line 5984
    invoke-virtual {v4, v3, v13, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 5987
    move-result-object v0

    .line 5988
    invoke-static {v5, v0, v1, v14, v12}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 5991
    move-result-object v0

    .line 5992
    :goto_1768
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 5995
    const v0, 0x7f080d8a

    .line 5998
    invoke-static {v5, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6001
    move-result-object v12

    .line 6002
    invoke-virtual {v6, v12}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setStartAddonProfilePhotoDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6005
    iget-object v4, v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 6007
    iget-object v3, v11, LX/4nR;->A06:Ljava/lang/String;

    .line 6009
    if-eqz v4, :cond_17b3

    .line 6011
    if-eqz v3, :cond_17b3

    .line 6013
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 6016
    move-result v0

    .line 6017
    if-eqz v0, :cond_17b3

    .line 6019
    const v1, 0xc035

    .line 6022
    iget-object v0, v9, Lcom/whatsapp/orgs/ui/members/OrgYouTabSection;->A02:LX/05b;

    .line 6024
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 6027
    move-result-object v0

    .line 6028
    check-cast v0, LX/4Yx;

    .line 6030
    iget-object v0, v0, LX/4Yx;->A04:LX/00q;

    .line 6032
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 6035
    move-result-object v2

    .line 6036
    check-cast v2, LX/9oi;

    .line 6038
    iget-object v1, v11, LX/4nR;->A05:Ljava/lang/String;

    .line 6040
    if-nez v1, :cond_179c

    .line 6042
    iget-object v1, v11, LX/4nR;->A07:Ljava/lang/String;

    .line 6044
    :cond_179c
    const/16 v20, 0x0

    .line 6046
    iget v0, v2, LX/9oi;->A01:I

    .line 6048
    move-object/from16 v18, v12

    .line 6050
    move/from16 v24, v0

    .line 6052
    move-object/from16 v16, v2

    .line 6054
    move-object/from16 v17, v12

    .line 6056
    move-object/from16 v19, v4

    .line 6058
    move-object/from16 v21, v3

    .line 6060
    move-object/from16 v22, v1

    .line 6062
    move/from16 v23, v0

    .line 6064
    invoke-virtual/range {v16 .. v24}, LX/9oi;->A04(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;Ljava/lang/String;II)V

    .line 6067
    :cond_17b3
    const/16 v0, 0x1f

    .line 6069
    invoke-static {v11, v5, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 6072
    move-result-object v1

    .line 6073
    const v0, 0x5c233b1d

    .line 6076
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 6079
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6082
    goto/16 :goto_172c

    .line 6084
    :cond_17c4
    const v0, 0x7f125cfd

    .line 6087
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6090
    move-result-object v0

    .line 6091
    goto :goto_1768

    .line 6092
    :cond_17cc
    invoke-virtual {v10, v14}, LX/15j;->A06(I)V

    .line 6095
    goto/16 :goto_18ac

    .line 6097
    :cond_17d1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 6100
    move-result-object v0

    .line 6101
    throw v0

    .line 6102
    :cond_17d6
    const/4 v2, 0x0

    .line 6103
    iput-object v2, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 6105
    iput-object v2, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 6107
    iput v7, v0, LX/5Ii;->A00:I

    .line 6109
    goto :goto_17f8

    .line 6110
    :cond_17de
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6113
    goto/16 :goto_18ac

    .line 6115
    :cond_17e3
    instance-of v2, v11, LX/55h;

    .line 6117
    if-eqz v2, :cond_1846

    .line 6119
    iget-object v2, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 6121
    check-cast v2, LX/3iU;

    .line 6123
    iget-object v6, v2, LX/3iU;->A03:LX/0JU;

    .line 6125
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 6128
    move-result-object v5

    .line 6129
    const/4 v2, 0x0

    .line 6130
    iput-object v2, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 6132
    iput-object v2, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 6134
    iput v8, v0, LX/5Ii;->A00:I

    .line 6136
    :goto_17f8
    invoke-interface {v6, v5, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 6139
    move-result-object v0

    .line 6140
    goto :goto_1843

    .line 6141
    :cond_17fd
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6144
    :cond_1800
    check-cast v11, Ljava/lang/String;

    .line 6146
    if-eqz v11, :cond_18ac

    .line 6148
    iget-object v4, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 6150
    check-cast v4, LX/579;

    .line 6152
    iget-object v2, v4, LX/579;->A01:LX/4Vk;

    .line 6154
    if-eqz v2, :cond_18ac

    .line 6156
    iget-object v3, v4, LX/579;->A09:LX/9Z1;

    .line 6158
    iget-boolean v2, v3, LX/9Z1;->A01:Z

    .line 6160
    if-nez v2, :cond_18ac

    .line 6162
    iget-boolean v2, v3, LX/9Z1;->A02:Z

    .line 6164
    if-nez v2, :cond_18ac

    .line 6166
    new-instance v2, LX/48y;

    .line 6168
    invoke-direct {v2, v11}, LX/48y;-><init>(Ljava/lang/String;)V

    .line 6171
    iput-object v2, v4, LX/579;->A00:LX/4PS;

    .line 6173
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 6175
    invoke-static {v4, v3}, LX/579;->A00(LX/579;Ljava/lang/Integer;)V

    .line 6178
    iget-object v6, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 6180
    check-cast v6, LX/579;

    .line 6182
    iget-object v2, v6, LX/579;->A02:Ljava/lang/Integer;

    .line 6184
    if-ne v2, v3, :cond_18ac

    .line 6186
    iget-object v2, v6, LX/579;->A0A:LX/98D;

    .line 6188
    iget-boolean v2, v2, LX/98D;->A07:Z

    .line 6190
    if-nez v2, :cond_18ac

    .line 6192
    sget-object v5, LX/F5r;->A00:LX/F5r;

    .line 6194
    iget-object v4, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 6196
    const/4 v3, 0x0

    .line 6197
    const/16 v2, 0x22

    .line 6199
    invoke-static {v6, v4, v3, v2}, LX/5IN;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IN;

    .line 6202
    move-result-object v2

    .line 6203
    iput-object v3, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 6205
    iput v7, v0, LX/5Ii;->A00:I

    .line 6207
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 6210
    move-result-object v0

    .line 6211
    :goto_1843
    if-ne v0, v1, :cond_18ac

    .line 6213
    return-object v1

    .line 6214
    :cond_1846
    instance-of v0, v11, LX/55i;

    .line 6216
    if-nez v0, :cond_18ac

    .line 6218
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 6221
    move-result-object v0

    .line 6222
    throw v0

    .line 6223
    :cond_184f
    instance-of v0, v11, LX/47i;

    .line 6225
    if-nez v0, :cond_18ac

    .line 6227
    instance-of v0, v11, LX/47k;

    .line 6229
    if-nez v0, :cond_18ac

    .line 6231
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 6234
    move-result-object v0

    .line 6235
    throw v0

    .line 6236
    :pswitch_185c  #0x30
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 6238
    iget v2, v0, LX/5Ii;->A00:I

    .line 6240
    const/4 v7, 0x1

    .line 6241
    if-eqz v2, :cond_18af

    .line 6243
    if-ne v2, v7, :cond_18cf

    .line 6245
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6248
    :cond_1868
    check-cast v11, LX/1AZ;

    .line 6250
    if-eqz v11, :cond_18ac

    .line 6252
    iget-object v2, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 6254
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 6256
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 6259
    move-result v1

    .line 6260
    if-eqz v1, :cond_18ac

    .line 6262
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A22()Z

    .line 6265
    move-result v1

    .line 6266
    if-nez v1, :cond_18ac

    .line 6268
    iget-object v1, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 6270
    check-cast v1, Landroid/app/Activity;

    .line 6272
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 6275
    move-result v1

    .line 6276
    if-nez v1, :cond_18ac

    .line 6278
    iget-object v1, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 6280
    check-cast v1, Landroid/app/Activity;

    .line 6282
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 6285
    move-result v1

    .line 6286
    if-nez v1, :cond_18ac

    .line 6288
    iget-object v1, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 6290
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 6292
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 6295
    iget-object v1, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 6297
    check-cast v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;

    .line 6299
    iget-object v1, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A0D:LX/05b;

    .line 6301
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6304
    move-result-object v2

    .line 6305
    check-cast v2, LX/4cL;

    .line 6307
    iget-object v1, v0, LX/5Ii;->A01:Ljava/lang/Object;

    .line 6309
    check-cast v1, Landroid/content/Context;

    .line 6311
    sget-object v0, LX/GFQ;->A06:LX/GFQ;

    .line 6313
    invoke-virtual {v2, v1, v11, v0}, LX/4cL;->A00(Landroid/content/Context;LX/1AZ;LX/GFQ;)V

    .line 6316
    :cond_18ac
    :goto_18ac
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 6318
    return-object v1

    .line 6319
    :cond_18af
    invoke-static {v11, v0}, LX/5Ii;->A00(Ljava/lang/Object;LX/5Ii;)Ljava/lang/Object;

    .line 6322
    move-result-object v2

    .line 6323
    check-cast v2, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;

    .line 6325
    iget-object v2, v2, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A05:LX/05b;

    .line 6327
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 6330
    move-result-object v6

    .line 6331
    iget-object v5, v0, LX/5Ii;->A03:Ljava/lang/Object;

    .line 6333
    iget-object v4, v0, LX/5Ii;->A02:Ljava/lang/Object;

    .line 6335
    const/4 v3, 0x0

    .line 6336
    const/16 v2, 0xf

    .line 6338
    invoke-static {v4, v5, v3, v2}, LX/5Ia;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ia;

    .line 6341
    move-result-object v2

    .line 6342
    iput v7, v0, LX/5Ii;->A00:I

    .line 6344
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 6347
    move-result-object v11

    .line 6348
    if-ne v11, v1, :cond_1868

    .line 6350
    return-object v1

    .line 6351
    :cond_18cf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 6354
    move-result-object v0

    .line 6355
    throw v0

    .line 6356
    :cond_18d4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 6359
    move-result-object v0

    .line 6360
    throw v0

    .line 6361
    :cond_18d9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 6364
    move-result-object v0

    .line 6365
    throw v0

    :pswitch_data_18de
    .packed-switch 0x0
        :pswitch_253  #00000000
        :pswitch_221  #00000001
        :pswitch_2ab  #00000002
        :pswitch_2ec  #00000003
        :pswitch_335  #00000004
        :pswitch_378  #00000005
        :pswitch_3bb  #00000006
        :pswitch_449  #00000007
        :pswitch_48c  #00000008
        :pswitch_4df  #00000009
        :pswitch_50c  #0000000a
        :pswitch_5bc  #0000000b
        :pswitch_62d  #0000000c
        :pswitch_68f  #0000000d
        :pswitch_759  #0000000e
        :pswitch_b3  #0000000f
        :pswitch_782  #00000010
        :pswitch_7ac  #00000011
        :pswitch_7e4  #00000012
        :pswitch_8df  #00000013
        :pswitch_97c  #00000014
        :pswitch_9a4  #00000015
        :pswitch_9fb  #00000016
        :pswitch_a5f  #00000017
        :pswitch_cd7  #00000018
        :pswitch_e94  #00000019
        :pswitch_ef2  #0000001a
        :pswitch_f86  #0000001b
        :pswitch_fde  #0000001c
        :pswitch_1049  #0000001d
        :pswitch_1087  #0000001e
        :pswitch_1106  #0000001f
        :pswitch_175  #00000020
        :pswitch_116b  #00000021
        :pswitch_1e8  #00000022
        :pswitch_11fb  #00000023
        :pswitch_1233  #00000024
        :pswitch_1273  #00000025
        :pswitch_5e8  #00000026
        :pswitch_12a3  #00000027
        :pswitch_1301  #00000028
        :pswitch_1356  #00000029
        :pswitch_1448  #0000002a
        :pswitch_14e2  #0000002b
        :pswitch_157d  #0000002c
        :pswitch_15d7  #0000002d
        :pswitch_1672  #0000002e
        :pswitch_16d0  #0000002f
        :pswitch_185c  #00000030
    .end packed-switch
.end method
