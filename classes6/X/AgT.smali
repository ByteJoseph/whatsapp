.class public LX/AgT;
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
.method public constructor <init>(LX/0ds;Lkotlin/jvm/functions/Function0;LX/0qS;)V
    .registers 5

    .line 0
    const/16 v0, 0x31

    .line 2
    iput v0, p0, LX/AgT;->$t:I

    .line 4
    iput-object p2, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/AgT;->A02:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/8jk;LX/0ds;I)V
    .registers 7

    .line 805306368
    iput p5, p0, LX/AgT;->$t:I

    .line 805306370
    packed-switch p5, :pswitch_data_16

    .line 805306373
    :pswitch_5  #0x17
    iput-object p3, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 805306375
    iput-object p1, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 805306377
    :goto_9
    iput-object p2, p0, LX/AgT;->A02:Ljava/lang/Object;

    .line 805306379
    const/4 v0, 0x2

    .line 805306380
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306383
    return-void

    .line 805306384
    :pswitch_10  #0x16, 0x18
    iput-object p1, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 805306386
    iput-object p3, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 805306388
    goto :goto_9

    .line 805306389
    nop

    .line 805306390
    :pswitch_data_16
    .packed-switch 0x16
        :pswitch_10  #00000016
        :pswitch_5  #00000017
        :pswitch_10  #00000018
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/AgT;->$t:I

    .line 268435458
    iput-object p1, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/AgT;->$t:I

    .line 536870914
    iput-object p2, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/AgT;->A01:Ljava/lang/Object;

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
    iput p5, p0, LX/AgT;->$t:I

    .line 1073741826
    iput-object p3, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 1073741828
    iput-object p2, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 1073741830
    iput-object p1, p0, LX/AgT;->A02:Ljava/lang/Object;

    .line 1073741832
    const/4 v0, 0x2

    .line 1073741833
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1073741836
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/AgT;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_1f2

    .line 6
    iget-object v1, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 10
    iget-object v0, p0, LX/AgT;->A02:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/0qS;

    .line 14
    new-instance v3, LX/AgT;

    .line 16
    invoke-direct {v3, p2, v1, v0}, LX/AgT;-><init>(LX/0ds;Lkotlin/jvm/functions/Function0;LX/0qS;)V

    .line 19
    iput-object p1, v3, LX/AgT;->A03:Ljava/lang/Object;

    .line 21
    return-object v3

    .line 22
    :pswitch_16  #0x0
    iget-object v6, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 24
    iget-object v4, p0, LX/AgT;->A02:Ljava/lang/Object;

    .line 26
    iget-object v5, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 28
    const/4 v8, 0x0

    .line 29
    goto/16 :goto_1ec

    .line 31
    :pswitch_1f  #0x1
    iget-object v6, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 33
    iget-object v4, p0, LX/AgT;->A02:Ljava/lang/Object;

    .line 35
    iget-object v5, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 37
    const/4 v8, 0x1

    .line 38
    goto/16 :goto_1ec

    .line 40
    :pswitch_28  #0x2
    iget-object v2, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 42
    iget-object v1, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x2

    .line 45
    goto/16 :goto_d3

    .line 47
    :pswitch_2f  #0x3
    iget-object v2, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 49
    iget-object v1, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 51
    const/4 v0, 0x3

    .line 52
    goto/16 :goto_d3

    .line 54
    :pswitch_36  #0x4
    iget-object v1, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 56
    const/4 v0, 0x4

    .line 57
    new-instance v3, LX/AgT;

    .line 59
    invoke-direct {v3, v1, p2, v0}, LX/AgT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 62
    iput-object p1, v3, LX/AgT;->A01:Ljava/lang/Object;

    .line 64
    return-object v3

    .line 65
    :pswitch_41  #0x5
    iget-object v6, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 67
    iget-object v5, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 69
    iget-object v4, p0, LX/AgT;->A02:Ljava/lang/Object;

    .line 71
    const/4 v8, 0x5

    .line 72
    goto/16 :goto_1ec

    .line 74
    :pswitch_4a  #0x6
    iget-object v5, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 76
    iget-object v4, p0, LX/AgT;->A02:Ljava/lang/Object;

    .line 78
    iget-object v6, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 80
    const/4 v8, 0x6

    .line 81
    goto/16 :goto_1ec

    .line 83
    :pswitch_53  #0x7
    iget-object v5, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 85
    iget-object v4, p0, LX/AgT;->A02:Ljava/lang/Object;

    .line 87
    iget-object v6, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 89
    const/4 v8, 0x7

    .line 90
    goto/16 :goto_1ec

    .line 92
    :pswitch_5c  #0x8
    iget-object v2, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 94
    iget-object v1, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 96
    const/16 v0, 0x8

    .line 98
    goto/16 :goto_16c

    .line 100
    :pswitch_64  #0x9
    iget-object v5, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 102
    iget-object v6, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 104
    iget-object v4, p0, LX/AgT;->A02:Ljava/lang/Object;

    .line 106
    const/16 v8, 0x9

    .line 108
    goto/16 :goto_1ec

    .line 110
    :pswitch_6e  #0xa
    iget-object v5, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 112
    iget-object v6, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 114
    iget-object v4, p0, LX/AgT;->A02:Ljava/lang/Object;

    .line 116
    const/16 v8, 0xa

    .line 118
    goto/16 :goto_1ec

    .line 120
    :pswitch_78  #0xb
    iget-object v2, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 122
    iget-object v1, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 124
    const/16 v0, 0xb

    .line 126
    goto/16 :goto_1de

    .line 128
    :pswitch_80  #0xc
    iget-object v2, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 130
    iget-object v1, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 132
    const/16 v0, 0xc

    .line 134
    goto :goto_d3

    .line 135
    :pswitch_87  #0xd
    iget-object v6, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 137
    iget-object v5, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 139
    iget-object v4, p0, LX/AgT;->A02:Ljava/lang/Object;

    .line 141
    const/16 v8, 0xd

    .line 143
    goto/16 :goto_1ec

    .line 145
    :pswitch_91  #0xe
    iget-object v5, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 147
    iget-object v6, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 149
    iget-object v4, p0, LX/AgT;->A02:Ljava/lang/Object;

    .line 151
    const/16 v8, 0xe

    .line 153
    goto/16 :goto_1ec

    .line 155
    :pswitch_9b  #0xf
    iget-object v6, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 157
    iget-object v5, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 159
    iget-object v4, p0, LX/AgT;->A02:Ljava/lang/Object;

    .line 161
    const/16 v8, 0xf

    .line 163
    goto/16 :goto_1ec

    .line 165
    :pswitch_a5  #0x10
    iget-object v6, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 167
    iget-object v5, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 169
    iget-object v4, p0, LX/AgT;->A02:Ljava/lang/Object;

    .line 171
    const/16 v8, 0x10

    .line 173
    goto/16 :goto_1ec

    .line 175
    :pswitch_af  #0x11
    iget-object v6, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 177
    iget-object v4, p0, LX/AgT;->A02:Ljava/lang/Object;

    .line 179
    iget-object v5, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 181
    const/16 v8, 0x11

    .line 183
    goto/16 :goto_1ec

    .line 185
    :pswitch_b9  #0x12
    iget-object v6, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 187
    iget-object v5, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 189
    iget-object v4, p0, LX/AgT;->A02:Ljava/lang/Object;

    .line 191
    const/16 v8, 0x12

    .line 193
    goto/16 :goto_1ec

    .line 195
    :pswitch_c3  #0x13
    iget-object v6, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 197
    iget-object v5, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 199
    iget-object v4, p0, LX/AgT;->A02:Ljava/lang/Object;

    .line 201
    const/16 v8, 0x13

    .line 203
    goto/16 :goto_1ec

    .line 205
    :pswitch_cd  #0x14
    iget-object v2, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 207
    iget-object v1, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 209
    const/16 v0, 0x14

    .line 211
    :goto_d3
    new-instance v3, LX/AgT;

    .line 213
    invoke-direct {v3, v1, v2, p2, v0}, LX/AgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 216
    goto/16 :goto_171

    .line 218
    :pswitch_da  #0x15
    iget-object v2, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 220
    iget-object v1, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 222
    const/16 v0, 0x15

    .line 224
    goto/16 :goto_1de

    .line 226
    :pswitch_e2  #0x16
    iget-object v4, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 228
    check-cast v4, Landroid/graphics/Bitmap;

    .line 230
    iget-object v6, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 232
    check-cast v6, LX/8jk;

    .line 234
    iget-object v5, p0, LX/AgT;->A02:Ljava/lang/Object;

    .line 236
    check-cast v5, Landroid/net/Uri;

    .line 238
    const/16 v8, 0x16

    .line 240
    goto :goto_10e

    .line 241
    :pswitch_f1  #0x17
    iget-object v6, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 243
    check-cast v6, LX/8jk;

    .line 245
    iget-object v4, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 247
    check-cast v4, Landroid/graphics/Bitmap;

    .line 249
    iget-object v5, p0, LX/AgT;->A02:Ljava/lang/Object;

    .line 251
    check-cast v5, Landroid/net/Uri;

    .line 253
    const/16 v8, 0x17

    .line 255
    goto :goto_10e

    .line 256
    :pswitch_100  #0x18
    iget-object v4, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 258
    check-cast v4, Landroid/graphics/Bitmap;

    .line 260
    iget-object v6, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 262
    check-cast v6, LX/8jk;

    .line 264
    iget-object v5, p0, LX/AgT;->A02:Ljava/lang/Object;

    .line 266
    check-cast v5, Landroid/net/Uri;

    .line 268
    const/16 v8, 0x18

    .line 270
    :goto_10e
    new-instance v3, LX/AgT;

    .line 272
    invoke-direct/range {v3 .. v8}, LX/AgT;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/8jk;LX/0ds;I)V

    .line 275
    return-object v3

    .line 276
    :pswitch_114  #0x19
    iget-object v6, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 278
    iget-object v5, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 280
    iget-object v4, p0, LX/AgT;->A02:Ljava/lang/Object;

    .line 282
    const/16 v8, 0x19

    .line 284
    goto/16 :goto_1ec

    .line 286
    :pswitch_11e  #0x1a
    iget-object v5, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 288
    iget-object v4, p0, LX/AgT;->A02:Ljava/lang/Object;

    .line 290
    iget-object v6, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 292
    const/16 v8, 0x1a

    .line 294
    goto/16 :goto_1ec

    .line 296
    :pswitch_128  #0x1b
    iget-object v6, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 298
    iget-object v4, p0, LX/AgT;->A02:Ljava/lang/Object;

    .line 300
    iget-object v5, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 302
    const/16 v8, 0x1b

    .line 304
    goto/16 :goto_1ec

    .line 306
    :pswitch_132  #0x1c
    iget-object v5, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 308
    iget-object v4, p0, LX/AgT;->A02:Ljava/lang/Object;

    .line 310
    iget-object v6, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 312
    const/16 v8, 0x1c

    .line 314
    goto/16 :goto_1ec

    .line 316
    :pswitch_13c  #0x1d
    iget-object v4, p0, LX/AgT;->A02:Ljava/lang/Object;

    .line 318
    iget-object v6, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 320
    iget-object v5, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 322
    const/16 v8, 0x1d

    .line 324
    goto/16 :goto_1ec

    .line 326
    :pswitch_146  #0x1e
    iget-object v6, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 328
    iget-object v5, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 330
    iget-object v4, p0, LX/AgT;->A02:Ljava/lang/Object;

    .line 332
    const/16 v8, 0x1e

    .line 334
    goto/16 :goto_1ec

    .line 336
    :pswitch_150  #0x1f
    iget-object v1, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 338
    const/16 v0, 0x1f

    .line 340
    goto :goto_18a

    .line 341
    :pswitch_155  #0x20
    iget-object v1, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 343
    const/16 v0, 0x20

    .line 345
    goto :goto_18a

    .line 346
    :pswitch_15a  #0x21
    iget-object v2, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 348
    iget-object v1, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 350
    const/16 v0, 0x21

    .line 352
    goto :goto_1de

    .line 353
    :pswitch_161  #0x22
    iget-object v1, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 355
    const/16 v0, 0x22

    .line 357
    goto :goto_18a

    .line 358
    :pswitch_166  #0x23
    iget-object v2, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 360
    iget-object v1, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 362
    const/16 v0, 0x23

    .line 364
    :goto_16c
    new-instance v3, LX/AgT;

    .line 366
    invoke-direct {v3, v2, v1, p2, v0}, LX/AgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 369
    :goto_171
    iput-object p1, v3, LX/AgT;->A02:Ljava/lang/Object;

    .line 371
    return-object v3

    .line 372
    :pswitch_174  #0x24
    iget-object v5, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 374
    iget-object v4, p0, LX/AgT;->A02:Ljava/lang/Object;

    .line 376
    iget-object v6, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 378
    const/16 v8, 0x24

    .line 380
    goto :goto_1ec

    .line 381
    :pswitch_17d  #0x25
    iget-object v6, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 383
    iget-object v4, p0, LX/AgT;->A02:Ljava/lang/Object;

    .line 385
    iget-object v5, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 387
    const/16 v8, 0x25

    .line 389
    goto :goto_1ec

    .line 390
    :pswitch_186  #0x26
    iget-object v1, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 392
    const/16 v0, 0x26

    .line 394
    :goto_18a
    new-instance v3, LX/AgT;

    .line 396
    invoke-direct {v3, v1, p2, v0}, LX/AgT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 399
    return-object v3

    .line 400
    :pswitch_190  #0x27
    iget-object v4, p0, LX/AgT;->A02:Ljava/lang/Object;

    .line 402
    iget-object v6, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 404
    iget-object v5, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 406
    const/16 v8, 0x27

    .line 408
    goto :goto_1ec

    .line 409
    :pswitch_199  #0x28
    iget-object v6, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 411
    iget-object v4, p0, LX/AgT;->A02:Ljava/lang/Object;

    .line 413
    iget-object v5, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 415
    const/16 v8, 0x28

    .line 417
    goto :goto_1ec

    .line 418
    :pswitch_1a2  #0x29
    iget-object v6, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 420
    iget-object v4, p0, LX/AgT;->A02:Ljava/lang/Object;

    .line 422
    iget-object v5, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 424
    const/16 v8, 0x29

    .line 426
    goto :goto_1ec

    .line 427
    :pswitch_1ab  #0x2a
    iget-object v6, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 429
    iget-object v4, p0, LX/AgT;->A02:Ljava/lang/Object;

    .line 431
    iget-object v5, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 433
    const/16 v8, 0x2a

    .line 435
    goto :goto_1ec

    .line 436
    :pswitch_1b4  #0x2b
    iget-object v6, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 438
    iget-object v4, p0, LX/AgT;->A02:Ljava/lang/Object;

    .line 440
    iget-object v5, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 442
    const/16 v8, 0x2b

    .line 444
    goto :goto_1ec

    .line 445
    :pswitch_1bd  #0x2c
    iget-object v6, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 447
    iget-object v5, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 449
    iget-object v4, p0, LX/AgT;->A02:Ljava/lang/Object;

    .line 451
    const/16 v8, 0x2c

    .line 453
    goto :goto_1ec

    .line 454
    :pswitch_1c6  #0x2d
    iget-object v4, p0, LX/AgT;->A02:Ljava/lang/Object;

    .line 456
    iget-object v6, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 458
    iget-object v5, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 460
    const/16 v8, 0x2d

    .line 462
    goto :goto_1ec

    .line 463
    :pswitch_1cf  #0x2e
    iget-object v6, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 465
    iget-object v5, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 467
    iget-object v4, p0, LX/AgT;->A02:Ljava/lang/Object;

    .line 469
    const/16 v8, 0x2e

    .line 471
    goto :goto_1ec

    .line 472
    :pswitch_1d8  #0x2f
    iget-object v2, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 474
    iget-object v1, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 476
    const/16 v0, 0x2f

    .line 478
    :goto_1de
    new-instance v3, LX/AgT;

    .line 480
    invoke-direct {v3, v1, v2, p2, v0}, LX/AgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 483
    return-object v3

    .line 484
    :pswitch_1e4  #0x30
    iget-object v6, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 486
    iget-object v5, p0, LX/AgT;->A01:Ljava/lang/Object;

    .line 488
    iget-object v4, p0, LX/AgT;->A02:Ljava/lang/Object;

    .line 490
    const/16 v8, 0x30

    .line 492
    :goto_1ec
    new-instance v3, LX/AgT;

    .line 494
    invoke-direct/range {v3 .. v8}, LX/AgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 497
    return-object v3

    .line 498
    :pswitch_data_1f2
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_1f  #00000001
        :pswitch_28  #00000002
        :pswitch_2f  #00000003
        :pswitch_36  #00000004
        :pswitch_41  #00000005
        :pswitch_4a  #00000006
        :pswitch_53  #00000007
        :pswitch_5c  #00000008
        :pswitch_64  #00000009
        :pswitch_6e  #0000000a
        :pswitch_78  #0000000b
        :pswitch_80  #0000000c
        :pswitch_87  #0000000d
        :pswitch_91  #0000000e
        :pswitch_9b  #0000000f
        :pswitch_a5  #00000010
        :pswitch_af  #00000011
        :pswitch_b9  #00000012
        :pswitch_c3  #00000013
        :pswitch_cd  #00000014
        :pswitch_da  #00000015
        :pswitch_e2  #00000016
        :pswitch_f1  #00000017
        :pswitch_100  #00000018
        :pswitch_114  #00000019
        :pswitch_11e  #0000001a
        :pswitch_128  #0000001b
        :pswitch_132  #0000001c
        :pswitch_13c  #0000001d
        :pswitch_146  #0000001e
        :pswitch_150  #0000001f
        :pswitch_155  #00000020
        :pswitch_15a  #00000021
        :pswitch_161  #00000022
        :pswitch_166  #00000023
        :pswitch_174  #00000024
        :pswitch_17d  #00000025
        :pswitch_186  #00000026
        :pswitch_190  #00000027
        :pswitch_199  #00000028
        :pswitch_1a2  #00000029
        :pswitch_1ab  #0000002a
        :pswitch_1b4  #0000002b
        :pswitch_1bd  #0000002c
        :pswitch_1c6  #0000002d
        :pswitch_1cf  #0000002e
        :pswitch_1d8  #0000002f
        :pswitch_1e4  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/AgT;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_34

    .line 5
    :pswitch_5  #0x21, 0x23, 0x24, 0x25
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/AgT;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/AgT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x1f
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 22
    const/16 v0, 0x1f

    .line 24
    goto :goto_2d

    .line 25
    :pswitch_19  #0x20
    check-cast p2, LX/0ds;

    .line 27
    iget-object v1, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 29
    const/16 v0, 0x20

    .line 31
    goto :goto_2d

    .line 32
    :pswitch_20  #0x22
    check-cast p2, LX/0ds;

    .line 34
    iget-object v1, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 36
    const/16 v0, 0x22

    .line 38
    goto :goto_2d

    .line 39
    :pswitch_27  #0x26
    check-cast p2, LX/0ds;

    .line 41
    iget-object v1, p0, LX/AgT;->A03:Ljava/lang/Object;

    .line 43
    const/16 v0, 0x26

    .line 45
    :goto_2d
    new-instance v2, LX/AgT;

    .line 47
    invoke-direct {v2, v1, p2, v0}, LX/AgT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 50
    goto :goto_b

    .line 51
    nop

    .line 52
    :pswitch_data_34
    .packed-switch 0x1f
        :pswitch_12  #0000001f
        :pswitch_19  #00000020
        :pswitch_5  #00000021
        :pswitch_20  #00000022
        :pswitch_5  #00000023
        :pswitch_5  #00000024
        :pswitch_5  #00000025
        :pswitch_27  #00000026
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/AgT;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_148e

    .line 9
    iget-object v5, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 11
    check-cast v5, LX/0W3;

    .line 13
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 15
    iget v2, v0, LX/AgT;->A00:I

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_1463

    .line 20
    if-eq v2, v4, :cond_1463

    .line 22
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :pswitch_1b  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v2, v0, LX/AgT;->A00:I

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v2, :cond_11b

    .line 34
    if-ne v2, v4, :cond_20b

    .line 36
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v6, LX/9lk;

    .line 41
    if-eqz v6, :cond_147e

    .line 43
    iget-object v2, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 45
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 47
    iget-object v4, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 49
    check-cast v4, Landroid/net/Uri;

    .line 51
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A09:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/9kK;

    .line 59
    const-string v0, "media_load_end"

    .line 61
    invoke-static {v1, v0}, LX/9AH;->A00(LX/9kK;Ljava/lang/String;)V

    .line 64
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A03(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)LX/9tS;

    .line 67
    move-result-object v7

    .line 68
    const/16 v0, 0x22

    .line 70
    new-instance v13, LX/AZn;

    .line 72
    invoke-direct {v13, v2, v0}, LX/AZn;-><init>(Ljava/lang/Object;I)V

    .line 75
    const/16 v0, 0x23

    .line 77
    new-instance v14, LX/AZn;

    .line 79
    invoke-direct {v14, v2, v0}, LX/AZn;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 88
    const/4 v12, 0x0

    .line 89
    if-eqz v0, :cond_69

    .line 91
    if-eqz v1, :cond_69

    .line 93
    invoke-static {v1}, LX/9vW;->A00(Ljava/lang/Object;)LX/A46;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_69

    .line 99
    iget-object v0, v0, LX/A46;->A03:LX/A4G;

    .line 101
    if-eqz v0, :cond_69

    .line 103
    iget-object v12, v0, LX/A4G;->A06:Ljava/lang/String;

    .line 105
    :cond_69
    const/16 v0, 0x24

    .line 107
    new-instance v15, LX/AZn;

    .line 109
    invoke-direct {v15, v2, v0}, LX/AZn;-><init>(Ljava/lang/Object;I)V

    .line 112
    const/16 v0, 0x25

    .line 114
    new-instance v3, LX/AZn;

    .line 116
    invoke-direct {v3, v2, v0}, LX/AZn;-><init>(Ljava/lang/Object;I)V

    .line 119
    const/16 v1, 0x26

    .line 121
    new-instance v0, LX/AZn;

    .line 123
    invoke-direct {v0, v2, v1}, LX/AZn;-><init>(Ljava/lang/Object;I)V

    .line 126
    new-instance v11, LX/9bW;

    .line 128
    move-object/from16 v16, v3

    .line 130
    move-object/from16 v17, v0

    .line 132
    invoke-direct/range {v11 .. v17}, LX/9bW;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 135
    invoke-static {v7}, LX/9tS;->A00(LX/9tS;)V

    .line 138
    iget-object v0, v7, LX/9tS;->A09:LX/05b;

    .line 140
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 143
    move-result-object v5

    .line 144
    iget-object v3, v11, LX/9bW;->A02:Lkotlin/jvm/functions/Function0;

    .line 146
    iget-object v1, v11, LX/9bW;->A01:Lkotlin/jvm/functions/Function0;

    .line 148
    new-instance v0, LX/9fw;

    .line 150
    invoke-direct {v0, v5, v3, v1}, LX/9fw;-><init>(LX/08a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 153
    iput-object v0, v7, LX/9tS;->A00:LX/9fw;

    .line 155
    iget-object v0, v7, LX/9tS;->A0F:LX/9c6;

    .line 157
    iget-object v3, v0, LX/9c6;->A00:LX/0Ib;

    .line 159
    invoke-interface {v3}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 162
    move-result-object v1

    .line 163
    iget-object v0, v7, LX/9tS;->A08:LX/0Ji;

    .line 165
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 168
    invoke-static {v3}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 171
    move-result-object v5

    .line 172
    const/4 v10, 0x0

    .line 173
    const/16 v1, 0xc

    .line 175
    new-instance v0, LX/AgT;

    .line 177
    invoke-direct {v0, v11, v7, v10, v1}, LX/AgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 180
    sget-object v9, LX/0Vx;->A00:LX/0Vx;

    .line 182
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 184
    invoke-static {v8, v9, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v7, LX/9tS;->A07:LX/0VK;

    .line 190
    invoke-static {v3}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0x9

    .line 196
    invoke-static {v7, v10, v0}, LX/AgR;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgR;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v8, v9, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v7, LX/9tS;->A04:LX/0VK;

    .line 206
    invoke-static {v3}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0xa

    .line 212
    invoke-static {v7, v10, v0}, LX/AgR;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgR;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v8, v9, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v7, LX/9tS;->A05:LX/0VK;

    .line 222
    iget-object v5, v11, LX/9bW;->A00:Ljava/lang/String;

    .line 224
    if-eqz v5, :cond_f3

    .line 226
    invoke-static {v3}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 229
    move-result-object v3

    .line 230
    const/16 v1, 0x13

    .line 232
    new-instance v0, LX/Aea;

    .line 234
    invoke-direct {v0, v7, v5, v10, v1}, LX/Aea;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 237
    invoke-static {v8, v9, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v7, LX/9tS;->A06:LX/0VK;

    .line 243
    :cond_f3
    invoke-virtual {v2, v4, v6}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A33(Landroid/net/Uri;LX/9lk;)V

    .line 246
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_107

    .line 252
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 255
    move-result-wide v5

    .line 256
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 259
    move-result-wide v7

    .line 260
    invoke-interface/range {v3 .. v8}, LX/Ap1;->D3h(Landroid/net/Uri;JJ)V

    .line 263
    :cond_107
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A09:LX/05b;

    .line 265
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/9kK;

    .line 271
    sget-object v0, LX/99r;->A00:LX/99r;

    .line 273
    invoke-virtual {v1, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 276
    sget-object v0, LX/AOW;->A00:LX/AOW;

    .line 278
    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2n(LX/AjT;)V

    .line 281
    goto/16 :goto_147e

    .line 283
    :cond_11b
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 286
    iget-object v2, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 288
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 290
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 293
    move-result-object v2

    .line 294
    iget-object v7, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 296
    check-cast v7, Landroid/net/Uri;

    .line 298
    iget-object v3, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 300
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 302
    invoke-static {v3}, LX/8io;->A0A(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/8eB;

    .line 305
    move-result-object v8

    .line 306
    iget-object v3, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 308
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 310
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 313
    move-result-object v3

    .line 314
    const/4 v15, 0x0

    .line 315
    if-eqz v3, :cond_144

    .line 317
    invoke-interface {v3}, LX/Ap1;->BHv()Z

    .line 320
    move-result v3

    .line 321
    const/4 v14, 0x1

    .line 322
    if-eq v3, v4, :cond_145

    .line 324
    :cond_144
    const/4 v14, 0x0

    .line 325
    :cond_145
    iget-object v3, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 327
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 329
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 332
    move-result-object v3

    .line 333
    if-eqz v3, :cond_15e

    .line 335
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 337
    invoke-static {v3}, LX/8io;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9x4;

    .line 340
    move-result-object v3

    .line 341
    iget-object v3, v3, LX/9x4;->A08:Ljava/util/List;

    .line 343
    invoke-static {v3}, LX/0Dc;->A0o(Ljava/util/Collection;)Z

    .line 346
    move-result v3

    .line 347
    if-ne v3, v4, :cond_15e

    .line 349
    const/4 v15, 0x1

    .line 350
    :cond_15e
    const/16 v17, 0x0

    .line 352
    iget-object v3, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 354
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 356
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3}, LX/8io;->A1J()Z

    .line 363
    move-result v16

    .line 364
    iget-object v3, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 366
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 368
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 371
    move-result-object v3

    .line 372
    if-eqz v3, :cond_182

    .line 374
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 376
    invoke-static {v3}, LX/8cX;->A0m(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/A4P;

    .line 379
    move-result-object v3

    .line 380
    iget-boolean v3, v3, LX/A4P;->A04:Z

    .line 382
    if-ne v3, v4, :cond_182

    .line 384
    const/16 v17, 0x1

    .line 386
    :cond_182
    iget-object v3, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 388
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 390
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 393
    move-result-object v3

    .line 394
    if-eqz v3, :cond_209

    .line 396
    invoke-interface {v3}, LX/Ap1;->B1a()I

    .line 399
    move-result v3

    .line 400
    invoke-static {v3}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 403
    move-result-object v9

    .line 404
    :goto_194
    iget-object v3, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 406
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 408
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 411
    move-result-object v3

    .line 412
    iget-object v11, v3, LX/8io;->A0V:LX/0JR;

    .line 414
    iget-object v3, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 416
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 418
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 421
    move-result-object v3

    .line 422
    iget-object v12, v3, LX/8io;->A0W:LX/0JR;

    .line 424
    iget-object v3, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 426
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 428
    iget-object v3, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0z:LX/00q;

    .line 430
    invoke-static {v3}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 433
    move-result-object v3

    .line 434
    iget-boolean v3, v3, LX/8jW;->A06:Z

    .line 436
    iget-object v4, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 438
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 440
    instance-of v5, v4, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 442
    if-eqz v5, :cond_207

    .line 444
    const-wide/16 v5, 0x1388

    .line 446
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    move-result-object v10

    .line 450
    :goto_1c2
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 453
    move-result-object v4

    .line 454
    iget-object v13, v4, LX/8io;->A0Z:LX/0JR;

    .line 456
    new-instance v6, LX/9o5;

    .line 458
    move/from16 v18, v3

    .line 460
    invoke-direct/range {v6 .. v18}, LX/9o5;-><init>(Landroid/net/Uri;LX/8eB;Ljava/lang/Integer;Ljava/lang/Long;LX/0JR;LX/0JR;LX/0JR;ZZZZZ)V

    .line 463
    iget-object v9, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 465
    check-cast v9, Landroid/os/Bundle;

    .line 467
    const/4 v3, 0x1

    .line 468
    iput v3, v0, LX/AgT;->A00:I

    .line 470
    iput-object v6, v2, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02:LX/9o5;

    .line 472
    iget-object v3, v2, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A07:LX/0VK;

    .line 474
    invoke-static {v3}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 477
    move-result-object v5

    .line 478
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 481
    move-result-object v4

    .line 482
    const/16 v3, 0x24

    .line 484
    invoke-static {v6, v2, v5, v3}, LX/AgH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgH;

    .line 487
    move-result-object v3

    .line 488
    invoke-static {v3, v4}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 491
    move-result-object v3

    .line 492
    iput-object v3, v2, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A07:LX/0VK;

    .line 494
    iget-object v8, v6, LX/9o5;->A00:Landroid/net/Uri;

    .line 496
    iget-object v10, v6, LX/9o5;->A01:LX/8eB;

    .line 498
    iget-object v3, v2, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0M:LX/05b;

    .line 500
    invoke-static {v3}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 503
    move-result-object v3

    .line 504
    new-instance v7, LX/AgC;

    .line 506
    move-object v11, v6

    .line 507
    move-object v12, v2

    .line 508
    move-object v13, v5

    .line 509
    invoke-direct/range {v7 .. v13}, LX/AgC;-><init>(Landroid/net/Uri;Landroid/os/Bundle;LX/8eB;LX/9o5;Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;LX/0ds;)V

    .line 512
    invoke-static {v0, v3, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 515
    move-result-object v6

    .line 516
    if-ne v6, v1, :cond_27

    .line 518
    return-object v1

    .line 519
    :cond_207
    const/4 v10, 0x0

    .line 520
    goto :goto_1c2

    .line 521
    :cond_209
    const/4 v9, 0x0

    .line 522
    goto :goto_194

    .line 523
    :cond_20b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    :pswitch_210  #0x1
    iget v1, v0, LX/AgT;->A00:I

    .line 530
    if-nez v1, :cond_2b0

    .line 532
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 535
    const/4 v5, 0x0

    .line 536
    :try_start_218
    iget-object v1, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 538
    check-cast v1, LX/9z6;

    .line 540
    iget-object v1, v1, LX/9z6;->A08:LX/05b;

    .line 542
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 545
    move-result-object v1

    .line 546
    check-cast v1, LX/0BD;

    .line 548
    check-cast v1, LX/0BG;

    .line 550
    iget-object v1, v1, LX/0BG;->A00:Landroid/content/ContentResolver;

    .line 552
    if-nez v1, :cond_24b

    .line 554
    iget-object v1, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 556
    check-cast v1, LX/9z6;

    .line 558
    iget-object v1, v1, LX/9z6;->A08:LX/05b;

    .line 560
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 563
    move-result-object v2

    .line 564
    check-cast v2, LX/0BD;

    .line 566
    iget-object v1, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 568
    check-cast v1, LX/9z6;

    .line 570
    iget-object v1, v1, LX/9z6;->A05:Landroid/view/View;

    .line 572
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 579
    move-result-object v1

    .line 580
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 583
    check-cast v2, LX/0BG;

    .line 585
    iput-object v1, v2, LX/0BG;->A00:Landroid/content/ContentResolver;

    .line 587
    :cond_24b
    invoke-static {}, LX/8cZ;->A0G()Landroid/graphics/BitmapFactory$Options;

    .line 590
    move-result-object v6

    .line 591
    iget-object v1, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 593
    check-cast v1, LX/9z6;

    .line 595
    iget-object v1, v1, LX/9z6;->A08:LX/05b;

    .line 597
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 600
    move-result-object v2

    .line 601
    check-cast v2, LX/0BD;

    .line 603
    iget-object v1, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 605
    check-cast v1, Landroid/net/Uri;

    .line 607
    invoke-interface {v2, v1}, LX/0BD;->Cik(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 610
    move-result-object v2

    .line 611
    if-eqz v2, :cond_273
    :try_end_265
    .catch Ljava/io/IOException; {:try_start_218 .. :try_end_265} :catch_2af

    .line 613
    :try_start_265
    invoke-static {v2, v5, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 616
    goto :goto_270
    :try_end_269
    .catchall {:try_start_265 .. :try_end_269} :catchall_269

    .line 617
    :catchall_269
    move-exception v1

    .line 618
    :try_start_26a
    throw v1
    :try_end_26b
    .catchall {:try_start_26a .. :try_end_26b} :catchall_26b

    .line 619
    :catchall_26b
    move-exception v0

    .line 620
    :try_start_26c
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 623
    throw v0

    .line 624
    :goto_270
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 627
    :cond_273
    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 629
    if-lez v4, :cond_2af

    .line 631
    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 633
    if-lez v3, :cond_2af

    .line 635
    sget-object v2, LX/1dB;->A01:LX/1dB;

    .line 637
    iget-object v1, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 639
    check-cast v1, LX/25A;

    .line 641
    invoke-virtual {v2, v1, v4, v3}, LX/1dB;->A0K(LX/25A;II)I

    .line 644
    move-result v1

    .line 645
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 647
    const/4 v1, 0x0

    .line 648
    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 650
    iget-object v1, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 652
    check-cast v1, LX/9z6;

    .line 654
    iget-object v1, v1, LX/9z6;->A08:LX/05b;

    .line 656
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 659
    move-result-object v1

    .line 660
    check-cast v1, LX/0BD;

    .line 662
    iget-object v0, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 664
    check-cast v0, Landroid/net/Uri;

    .line 666
    invoke-interface {v1, v0}, LX/0BD;->Cik(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 669
    move-result-object v2

    .line 670
    if-eqz v2, :cond_2af
    :try_end_2a0
    .catch Ljava/io/IOException; {:try_start_26c .. :try_end_2a0} :catch_2af

    .line 672
    :try_start_2a0
    invoke-static {v6, v2}, LX/1dB;->A02(Landroid/graphics/BitmapFactory$Options;Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 675
    move-result-object v1
    :try_end_2a4
    .catchall {:try_start_2a0 .. :try_end_2a4} :catchall_2a8

    .line 676
    :try_start_2a4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 679
    return-object v1
    :try_end_2a8
    .catch Ljava/io/IOException; {:try_start_2a4 .. :try_end_2a8} :catch_2af

    .line 680
    :catchall_2a8
    move-exception v1

    .line 681
    :try_start_2a9
    throw v1
    :try_end_2aa
    .catchall {:try_start_2a9 .. :try_end_2aa} :catchall_2aa

    .line 682
    :catchall_2aa
    move-exception v0

    .line 683
    :try_start_2ab
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 686
    throw v0
    :try_end_2af
    .catch Ljava/io/IOException; {:try_start_2ab .. :try_end_2af} :catch_2af

    .line 687
    :catch_2af
    :cond_2af
    return-object v5

    .line 688
    :cond_2b0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 691
    move-result-object v0

    .line 692
    throw v0

    .line 693
    :pswitch_2b5  #0x2
    iget-object v8, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 695
    check-cast v8, LX/AqI;

    .line 697
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 699
    iget v2, v0, LX/AgT;->A00:I

    .line 701
    const/4 v4, 0x2

    .line 702
    const/4 v7, 0x1

    .line 703
    if-eqz v2, :cond_2ca

    .line 705
    if-eq v2, v7, :cond_f38

    .line 707
    if-eq v2, v4, :cond_f38

    .line 709
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 712
    move-result-object v0

    .line 713
    throw v0

    .line 714
    :cond_2ca
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 717
    iget-object v2, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 719
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 721
    iget-object v3, v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:LX/AoW;

    .line 723
    invoke-interface {v3}, LX/AoW;->Blf()Z

    .line 726
    move-result v2

    .line 727
    if-eqz v2, :cond_2e0

    .line 729
    invoke-interface {v3}, LX/AoW;->Ble()Z

    .line 732
    move-result v3

    .line 733
    const/4 v2, 0x1

    .line 734
    if-nez v3, :cond_2e1

    .line 736
    :cond_2e0
    const/4 v2, 0x0

    .line 737
    :cond_2e1
    iget-object v9, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 739
    check-cast v9, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 741
    sget-object v5, LX/ANV;->A00:LX/ANV;

    .line 743
    if-nez v2, :cond_347

    .line 745
    iget-object v7, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 747
    check-cast v7, LX/05b;

    .line 749
    const/4 v10, 0x0

    .line 750
    const/4 v11, 0x0

    .line 751
    new-instance v6, LX/AeT;

    .line 753
    invoke-direct/range {v6 .. v11}, LX/AeT;-><init>(LX/05b;LX/AqI;Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;LX/0ds;I)V

    .line 756
    iput-object v10, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 758
    iput v4, v0, LX/AgT;->A00:I

    .line 760
    invoke-static {v8, v5, v9, v0, v6}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A04(LX/AqI;LX/AjK;Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 763
    move-result-object v0

    .line 764
    goto/16 :goto_f58

    .line 766
    :pswitch_2fe  #0x3
    iget-object v8, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 768
    check-cast v8, LX/AqI;

    .line 770
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 772
    iget v2, v0, LX/AgT;->A00:I

    .line 774
    const/4 v4, 0x2

    .line 775
    const/4 v7, 0x1

    .line 776
    if-eqz v2, :cond_313

    .line 778
    if-eq v2, v7, :cond_f38

    .line 780
    if-eq v2, v4, :cond_f38

    .line 782
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 785
    move-result-object v0

    .line 786
    throw v0

    .line 787
    :cond_313
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 790
    iget-object v2, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 792
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 794
    iget-object v3, v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:LX/AoW;

    .line 796
    invoke-interface {v3}, LX/AoW;->Blf()Z

    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_329

    .line 802
    invoke-interface {v3}, LX/AoW;->Ble()Z

    .line 805
    move-result v3

    .line 806
    const/4 v2, 0x1

    .line 807
    if-nez v3, :cond_32a

    .line 809
    :cond_329
    const/4 v2, 0x0

    .line 810
    :cond_32a
    iget-object v9, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 812
    check-cast v9, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 814
    sget-object v5, LX/ANZ;->A00:LX/ANZ;

    .line 816
    if-nez v2, :cond_347

    .line 818
    iget-object v7, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 820
    check-cast v7, LX/05b;

    .line 822
    const/4 v10, 0x0

    .line 823
    const/4 v11, 0x1

    .line 824
    new-instance v6, LX/AeT;

    .line 826
    invoke-direct/range {v6 .. v11}, LX/AeT;-><init>(LX/05b;LX/AqI;Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;LX/0ds;I)V

    .line 829
    iput-object v10, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 831
    iput v4, v0, LX/AgT;->A00:I

    .line 833
    invoke-static {v8, v5, v9, v0, v6}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A04(LX/AqI;LX/AjK;Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 836
    move-result-object v0

    .line 837
    goto/16 :goto_f58

    .line 839
    :cond_347
    new-instance v3, LX/ANN;

    .line 841
    invoke-direct {v3, v8, v5}, LX/ANN;-><init>(LX/AqI;LX/AjK;)V

    .line 844
    const/4 v2, 0x0

    .line 845
    iput-object v2, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 847
    iput v7, v0, LX/AgT;->A00:I

    .line 849
    invoke-virtual {v9, v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A13(LX/AjN;LX/0ds;)Ljava/lang/Object;

    .line 852
    move-result-object v0

    .line 853
    goto/16 :goto_f58

    .line 855
    :pswitch_357  #0x4
    iget-object v3, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 857
    check-cast v3, LX/ANq;

    .line 859
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 861
    iget v2, v0, LX/AgT;->A00:I

    .line 863
    const/4 v5, 0x3

    .line 864
    const/4 v7, 0x2

    .line 865
    const/4 v8, 0x1

    .line 866
    if-eqz v2, :cond_380

    .line 868
    if-eq v2, v8, :cond_3c3

    .line 870
    if-ne v2, v7, :cond_f38

    .line 872
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 875
    :cond_36b
    iget-object v2, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 877
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 879
    iget-object v4, v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A08:LX/0JT;

    .line 881
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 883
    const/4 v2, 0x0

    .line 884
    iput-object v2, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 886
    iput-object v2, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 888
    iput v5, v0, LX/AgT;->A00:I

    .line 890
    invoke-interface {v4, v3, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 893
    move-result-object v0

    .line 894
    goto/16 :goto_f58

    .line 896
    :cond_380
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 899
    iget-object v3, v3, LX/ANq;->A00:LX/9iU;

    .line 901
    iget-object v2, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 903
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 905
    if-nez v3, :cond_398

    .line 907
    const-string v0, "AiEditorViewModel"

    .line 909
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    move-result-object v1

    .line 913
    const-string v0, "/reportCurrentStyledMedia - no style applied, skipping report"

    .line 915
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 918
    goto/16 :goto_147e

    .line 920
    :cond_398
    iget-object v2, v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A02:LX/05b;

    .line 922
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 925
    iget-object v2, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 927
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 929
    iget-object v2, v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A08:Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    .line 931
    invoke-static {v2}, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditedImageActions;->A00(Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;)LX/9ma;

    .line 934
    move-result-object v4

    .line 935
    if-eqz v4, :cond_147e

    .line 937
    iget-object v2, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 939
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 941
    iget-object v2, v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A02:LX/05b;

    .line 943
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 946
    move-result-object v3

    .line 947
    check-cast v3, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditedImageActions;

    .line 949
    const/4 v2, 0x0

    .line 950
    iput-object v2, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 952
    iput-object v2, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 954
    iput v8, v0, LX/AgT;->A00:I

    .line 956
    invoke-virtual {v3, v4, v0}, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditedImageActions;->A01(LX/9ma;LX/0ds;)Ljava/lang/Object;

    .line 959
    move-result-object v6

    .line 960
    if-ne v6, v1, :cond_3c6

    .line 962
    return-object v1

    .line 963
    :cond_3c3
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 966
    :cond_3c6
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 969
    move-result v2

    .line 970
    if-eqz v2, :cond_147e

    .line 972
    iget-object v3, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 974
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 976
    const/4 v2, 0x0

    .line 977
    iput-object v2, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 979
    iput-object v2, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 981
    iput v7, v0, LX/AgT;->A00:I

    .line 983
    invoke-static {v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A01(Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;LX/0ds;)Ljava/lang/Object;

    .line 986
    move-result-object v2

    .line 987
    if-ne v2, v1, :cond_36b

    .line 989
    return-object v1

    .line 990
    :pswitch_3de  #0x5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 992
    iget v2, v0, LX/AgT;->A00:I

    .line 994
    const/4 v7, 0x1

    .line 995
    if-eqz v2, :cond_3ec

    .line 997
    if-eq v2, v7, :cond_f38

    .line 999
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1002
    move-result-object v0

    .line 1003
    throw v0

    .line 1004
    :cond_3ec
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1007
    iget-object v2, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 1009
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1011
    iget-object v6, v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0JT;

    .line 1013
    iget-object v5, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 1015
    check-cast v5, LX/6J6;

    .line 1017
    iget-object v4, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 1019
    check-cast v4, LX/9JB;

    .line 1021
    const/4 v3, 0x0

    .line 1022
    new-instance v2, LX/ANw;

    .line 1024
    invoke-direct {v2, v5, v4, v3}, LX/ANw;-><init>(LX/6J6;LX/9JB;Z)V

    .line 1027
    iput v7, v0, LX/AgT;->A00:I

    .line 1029
    invoke-interface {v6, v2, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1032
    move-result-object v0

    .line 1033
    goto/16 :goto_f58

    .line 1035
    :pswitch_40b  #0x6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1037
    iget v2, v0, LX/AgT;->A00:I

    .line 1039
    const/4 v4, 0x1

    .line 1040
    if-eqz v2, :cond_428

    .line 1042
    if-ne v2, v4, :cond_46c

    .line 1044
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1047
    :cond_417
    check-cast v6, LX/9ll;

    .line 1049
    iget-object v0, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 1051
    check-cast v0, LX/8fH;

    .line 1053
    iget-object v0, v0, LX/8fH;->A01:LX/Aot;

    .line 1055
    if-nez v0, :cond_450

    .line 1057
    const-string v0, "recipientsController"

    .line 1059
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1062
    const/4 v0, 0x0

    .line 1063
    throw v0

    .line 1064
    :cond_428
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1067
    iget-object v3, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 1069
    check-cast v3, LX/0AZ;

    .line 1071
    iget-object v2, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 1073
    iput v4, v0, LX/AgT;->A00:I

    .line 1075
    invoke-interface {v3, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    move-result-object v6

    .line 1079
    if-ne v6, v1, :cond_417

    .line 1081
    return-object v1

    .line 1082
    :pswitch_43a  #0x7
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1084
    iget v2, v0, LX/AgT;->A00:I

    .line 1086
    const/4 v4, 0x1

    .line 1087
    if-eqz v2, :cond_455

    .line 1089
    if-ne v2, v4, :cond_467

    .line 1091
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1094
    :cond_446
    check-cast v6, LX/9ll;

    .line 1096
    iget-object v0, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 1098
    check-cast v0, LX/AO3;

    .line 1100
    iget-object v0, v0, LX/AO3;->A01:LX/Aot;

    .line 1102
    if-eqz v0, :cond_147e

    .line 1104
    :cond_450
    invoke-interface {v0, v6}, LX/Aot;->Cx5(LX/9ll;)V

    .line 1107
    goto/16 :goto_147e

    .line 1109
    :cond_455
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1112
    iget-object v3, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 1114
    check-cast v3, LX/0AZ;

    .line 1116
    iget-object v2, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 1118
    iput v4, v0, LX/AgT;->A00:I

    .line 1120
    invoke-interface {v3, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    move-result-object v6

    .line 1124
    if-ne v6, v1, :cond_446

    .line 1126
    return-object v1

    .line 1127
    :cond_467
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1130
    move-result-object v0

    .line 1131
    throw v0

    .line 1132
    :cond_46c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1135
    move-result-object v0

    .line 1136
    throw v0

    .line 1137
    :pswitch_471  #0x1d
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1139
    iget v2, v0, LX/AgT;->A00:I

    .line 1141
    const/4 v7, 0x1

    .line 1142
    if-eqz v2, :cond_47f

    .line 1144
    if-eq v2, v7, :cond_49c

    .line 1146
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1149
    move-result-object v0

    .line 1150
    throw v0

    .line 1151
    :cond_47f
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1154
    iget-object v2, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 1156
    check-cast v2, LX/8jX;

    .line 1158
    iget-object v6, v2, LX/8jX;->A0B:LX/0JQ;

    .line 1160
    iget-object v5, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 1162
    iget-object v4, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 1164
    const/16 v3, 0xd

    .line 1166
    new-instance v2, LX/Acl;

    .line 1168
    invoke-direct {v2, v4, v5, v3}, LX/Acl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1171
    iput v7, v0, LX/AgT;->A00:I

    .line 1173
    invoke-interface {v6, v0, v2}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1176
    move-result-object v0

    .line 1177
    if-ne v0, v1, :cond_49f

    .line 1179
    return-object v1

    .line 1180
    :cond_49c
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1183
    :cond_49f
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1186
    move-result-object v0

    .line 1187
    throw v0

    .line 1188
    :pswitch_4a4  #0x8
    iget-object v5, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 1190
    check-cast v5, LX/AjR;

    .line 1192
    iget v1, v0, LX/AgT;->A00:I

    .line 1194
    if-nez v1, :cond_4e2

    .line 1196
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1199
    instance-of v1, v5, LX/AOC;

    .line 1201
    if-eqz v1, :cond_4be

    .line 1203
    iget-object v1, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 1205
    check-cast v1, LX/LC2;

    .line 1207
    sget-object v0, LX/9qM;->A00:Ljava/util/List;

    .line 1209
    invoke-virtual {v1, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 1212
    goto/16 :goto_147e

    .line 1214
    :cond_4be
    instance-of v1, v5, LX/AOB;

    .line 1216
    if-eqz v1, :cond_4dd

    .line 1218
    iget-object v1, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 1220
    check-cast v1, LX/A0o;

    .line 1222
    iget-object v4, v1, LX/A0o;->A0V:LX/0Ir;

    .line 1224
    check-cast v5, LX/AOB;

    .line 1226
    iget-object v3, v5, LX/AOB;->A01:Ljava/util/List;

    .line 1228
    iget v2, v5, LX/AOB;->A00:I

    .line 1230
    iget-boolean v1, v5, LX/AOB;->A02:Z

    .line 1232
    invoke-static {v4, v3, v2, v1}, LX/9qM;->A00(Landroid/content/Context;Ljava/util/List;IZ)Ljava/util/List;

    .line 1235
    move-result-object v1

    .line 1236
    iget-object v0, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 1238
    check-cast v0, LX/LC2;

    .line 1240
    invoke-virtual {v0, v1}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 1243
    goto/16 :goto_147e

    .line 1245
    :cond_4dd
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1248
    move-result-object v0

    .line 1249
    throw v0

    .line 1250
    :cond_4e2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1253
    move-result-object v0

    .line 1254
    throw v0

    .line 1255
    :pswitch_4e7  #0x9
    const-string v4, "GroupStatusReplyNuxPlugin/failed to create reply sticker"

    .line 1257
    iget v1, v0, LX/AgT;->A00:I

    .line 1259
    if-nez v1, :cond_52d

    .line 1261
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1264
    :try_start_4f0
    iget-object v5, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 1266
    check-cast v5, Landroid/content/Context;

    .line 1268
    iget-object v1, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 1270
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;

    .line 1272
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A08:LX/05b;

    .line 1274
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1277
    move-result-object v3

    .line 1278
    check-cast v3, LX/0gb;

    .line 1280
    iget-object v1, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 1282
    check-cast v1, LX/93p;

    .line 1284
    iget-object v2, v1, LX/93p;->A00:Landroid/net/Uri;

    .line 1286
    iget-object v1, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 1288
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;

    .line 1290
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A09:LX/05b;

    .line 1292
    invoke-static {v1}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1295
    move-result-object v10

    .line 1296
    iget-object v0, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 1298
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;

    .line 1300
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A05:LX/05b;

    .line 1302
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1305
    move-result-object v9

    .line 1306
    const/4 v12, 0x0

    .line 1307
    const/4 v14, 0x1

    .line 1308
    new-instance v1, LX/976;

    .line 1310
    move-object v6, v1

    .line 1311
    move-object v7, v5

    .line 1312
    move-object v8, v2

    .line 1313
    move-object v11, v3

    .line 1314
    move-object v13, v12

    .line 1315
    invoke-direct/range {v6 .. v14}, LX/976;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/08a;LX/0Fv;LX/0gb;Ljava/lang/String;[FZ)V

    .line 1318
    return-object v1
    :try_end_527
    .catch Ljava/io/IOException; {:try_start_4f0 .. :try_end_527} :catch_527
    .catch LX/9KB; {:try_start_4f0 .. :try_end_527} :catch_527
    .catch Ljava/lang/SecurityException; {:try_start_4f0 .. :try_end_527} :catch_527
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4f0 .. :try_end_527} :catch_527

    .line 1319
    :catch_527
    move-exception v0

    .line 1320
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1323
    goto/16 :goto_f08

    .line 1325
    :cond_52d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1328
    move-result-object v0

    .line 1329
    throw v0

    .line 1330
    :pswitch_532  #0xa
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1332
    iget v2, v0, LX/AgT;->A00:I

    .line 1334
    const/4 v8, 0x2

    .line 1335
    const/4 v7, 0x1

    .line 1336
    if-eqz v2, :cond_543

    .line 1338
    if-eq v2, v7, :cond_560

    .line 1340
    if-eq v2, v8, :cond_f38

    .line 1342
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1345
    move-result-object v0

    .line 1346
    throw v0

    .line 1347
    :cond_543
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1350
    iget-object v2, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 1352
    check-cast v2, LX/Aj8;

    .line 1354
    check-cast v2, LX/AMN;

    .line 1356
    iget-object v2, v2, LX/AMN;->A00:LX/9uD;

    .line 1358
    iget-object v5, v2, LX/9uD;->A0C:LX/0JT;

    .line 1360
    const/4 v4, 0x0

    .line 1361
    const/4 v3, 0x5

    .line 1362
    new-instance v2, LX/AgR;

    .line 1364
    invoke-direct {v2, v3, v4}, LX/AgR;-><init>(ILX/0ds;)V

    .line 1367
    iput v7, v0, LX/AgT;->A00:I

    .line 1369
    invoke-static {v0, v2, v5}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 1372
    move-result-object v2

    .line 1373
    if-ne v2, v1, :cond_563

    .line 1375
    return-object v1

    .line 1376
    :cond_560
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1379
    :cond_563
    iget-object v4, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 1381
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;

    .line 1383
    iget-object v3, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 1385
    check-cast v3, LX/Aj8;

    .line 1387
    iget-object v2, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 1389
    check-cast v2, LX/93p;

    .line 1391
    iput v8, v0, LX/AgT;->A00:I

    .line 1393
    invoke-static {v2, v3, v4, v0}, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A03(LX/93p;LX/Aj8;Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;LX/0ds;)Ljava/lang/Object;

    .line 1396
    move-result-object v0

    .line 1397
    goto/16 :goto_f58

    .line 1399
    :pswitch_577  #0xb
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1401
    iget v2, v0, LX/AgT;->A00:I

    .line 1403
    const/4 v4, 0x1

    .line 1404
    if-eqz v2, :cond_589

    .line 1406
    if-ne v2, v4, :cond_584

    .line 1408
    :try_start_580
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1411
    goto :goto_5f6
    :try_end_584
    .catch Ljava/io/IOException; {:try_start_580 .. :try_end_584} :catch_5ee

    .line 1412
    :cond_584
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1415
    move-result-object v0

    .line 1416
    throw v0

    .line 1417
    :cond_589
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1420
    :try_start_58c
    iget-object v2, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 1422
    check-cast v2, LX/9tS;

    .line 1424
    iget-object v2, v2, LX/9tS;->A0F:LX/9c6;

    .line 1426
    iget-object v2, v2, LX/9c6;->A03:Lkotlin/jvm/functions/Function0;

    .line 1428
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1431
    move-result-object v7

    .line 1432
    check-cast v7, LX/AWp;

    .line 1434
    iget-object v2, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 1436
    check-cast v2, LX/9tS;

    .line 1438
    iget-object v2, v2, LX/9tS;->A0B:LX/05b;

    .line 1440
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1443
    move-result-object v6

    .line 1444
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/usecase/MusicLegalMuteUseCase;

    .line 1446
    const/4 v9, 0x0

    .line 1447
    if-eqz v7, :cond_5bf

    .line 1449
    invoke-virtual {v7}, LX/AWp;->A0F()LX/A4M;

    .line 1452
    move-result-object v8

    .line 1453
    :goto_5ad
    iget-object v2, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 1455
    check-cast v2, LX/9tS;

    .line 1457
    iget-object v2, v2, LX/9tS;->A0G:LX/8jW;

    .line 1459
    iget-boolean v5, v2, LX/8jW;->A06:Z

    .line 1461
    const/4 v12, 0x0

    .line 1462
    if-eqz v7, :cond_5c2

    .line 1464
    invoke-virtual {v7}, LX/AWp;->A1F()Z

    .line 1467
    move-result v2

    .line 1468
    if-ne v2, v4, :cond_5c2

    .line 1470
    goto :goto_5c1

    .line 1471
    :cond_5bf
    move-object v8, v9

    .line 1472
    goto :goto_5ad

    .line 1473
    :goto_5c1
    const/4 v12, 0x1

    .line 1474
    :cond_5c2
    const/4 v13, 0x0

    .line 1475
    if-eqz v7, :cond_5d0

    .line 1477
    monitor-enter v7
    :try_end_5c6
    .catch Ljava/io/IOException; {:try_start_58c .. :try_end_5c6} :catch_5ee

    .line 1478
    :try_start_5c6
    iget-boolean v2, v7, LX/AWp;->A0Z:Z
    :try_end_5c8
    .catchall {:try_start_5c6 .. :try_end_5c8} :catchall_5cd

    .line 1480
    :try_start_5c8
    monitor-exit v7

    .line 1481
    if-ne v2, v4, :cond_5d0

    .line 1483
    const/4 v13, 0x1

    .line 1484
    goto :goto_5d0
    :try_end_5cd
    .catch Ljava/io/IOException; {:try_start_5c8 .. :try_end_5cd} :catch_5ee

    .line 1485
    :catchall_5cd
    move-exception v1

    .line 1486
    :try_start_5ce
    monitor-exit v7
    :try_end_5cf
    .catchall {:try_start_5ce .. :try_end_5cf} :catchall_5cd

    .line 1487
    :try_start_5cf
    throw v1

    .line 1488
    :cond_5d0
    :goto_5d0
    iget-object v2, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 1490
    check-cast v2, LX/9tS;

    .line 1492
    iget-object v2, v2, LX/9tS;->A0G:LX/8jW;

    .line 1494
    iget-boolean v3, v2, LX/8jW;->A07:Z

    .line 1496
    if-eqz v7, :cond_5de

    .line 1498
    invoke-virtual {v7}, LX/AWp;->A0R()Ljava/lang/Boolean;

    .line 1501
    move-result-object v9

    .line 1502
    :cond_5de
    const/4 v2, 0x0

    .line 1503
    iput-object v2, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 1505
    iput v4, v0, LX/AgT;->A00:I

    .line 1507
    move-object v7, v6

    .line 1508
    move-object v10, v0

    .line 1509
    move v11, v5

    .line 1510
    move v14, v3

    .line 1511
    invoke-virtual/range {v7 .. v14}, Lcom/whatsapp/mediacomposer/ui/app/usecase/MusicLegalMuteUseCase;->A00(LX/A4M;Ljava/lang/Boolean;LX/0ds;ZZZZ)Ljava/lang/Object;

    .line 1514
    move-result-object v6

    .line 1515
    if-ne v6, v1, :cond_5f6

    .line 1517
    return-object v1
    :try_end_5ee
    .catch Ljava/io/IOException; {:try_start_5cf .. :try_end_5ee} :catch_5ee

    .line 1518
    :catch_5ee
    move-exception v2

    .line 1519
    const-string v1, "MusicComposerFeature/applyLegalMuteIfNeeded failed"

    .line 1521
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1524
    sget-object v6, LX/9uJ;->A00:LX/9uJ;

    .line 1526
    :cond_5f6
    :goto_5f6
    instance-of v1, v6, LX/9iV;

    .line 1528
    if-eqz v1, :cond_147e

    .line 1530
    iget-object v0, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 1532
    check-cast v0, LX/9tS;

    .line 1534
    iget-object v0, v0, LX/9tS;->A0F:LX/9c6;

    .line 1536
    iget-object v0, v0, LX/9c6;->A07:Lkotlin/jvm/functions/Function1;

    .line 1538
    invoke-static {v0, v4}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 1541
    goto/16 :goto_147e

    .line 1543
    :pswitch_607  #0xc
    iget-object v9, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 1545
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1547
    iget v2, v0, LX/AgT;->A00:I

    .line 1549
    const/4 v8, 0x1

    .line 1550
    if-eqz v2, :cond_617

    .line 1552
    if-eq v2, v8, :cond_f38

    .line 1554
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1557
    move-result-object v0

    .line 1558
    throw v0

    .line 1559
    :cond_617
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1562
    iget-object v3, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 1564
    check-cast v3, LX/9tS;

    .line 1566
    iget-object v2, v3, LX/9tS;->A0G:LX/8jW;

    .line 1568
    iget-object v4, v2, LX/8jW;->A0M:LX/0JR;

    .line 1570
    iget-object v2, v3, LX/9tS;->A0F:LX/9c6;

    .line 1572
    iget-object v2, v2, LX/9c6;->A00:LX/0Ib;

    .line 1574
    invoke-interface {v2}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 1577
    move-result-object v3

    .line 1578
    const/4 v7, 0x0

    .line 1579
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 1581
    invoke-static {v2, v3, v4}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 1584
    move-result-object v6

    .line 1585
    iget-object v5, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 1587
    iget-object v4, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 1589
    const/4 v3, 0x7

    .line 1590
    new-instance v2, LX/AcX;

    .line 1592
    invoke-direct {v2, v9, v5, v4, v3}, LX/AcX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1595
    iput-object v7, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 1597
    iput v8, v0, LX/AgT;->A00:I

    .line 1599
    invoke-interface {v6, v0, v2}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1602
    move-result-object v0

    .line 1603
    goto/16 :goto_f58

    .line 1605
    :pswitch_645  #0xd
    iget v1, v0, LX/AgT;->A00:I

    .line 1607
    if-nez v1, :cond_6a1

    .line 1609
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1612
    iget-object v1, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 1614
    check-cast v1, LX/AMk;

    .line 1616
    invoke-static {v1}, LX/AMk;->A00(LX/AMk;)LX/97N;

    .line 1619
    move-result-object v4

    .line 1620
    iget-object v1, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 1622
    check-cast v1, LX/Aj8;

    .line 1624
    check-cast v1, LX/AMN;

    .line 1626
    iget-object v1, v1, LX/AMN;->A00:LX/9uD;

    .line 1628
    iget-object v3, v1, LX/9uD;->A08:Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;

    .line 1630
    if-eqz v4, :cond_692

    .line 1632
    iget-object v5, v4, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 1634
    iget-object v2, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 1636
    check-cast v2, LX/A1J;

    .line 1638
    iget v1, v4, LX/A1J;->A02:F

    .line 1640
    iput v1, v2, LX/A1J;->A02:F

    .line 1642
    new-instance v1, LX/AMr;

    .line 1644
    invoke-direct {v1, v4}, LX/AMr;-><init>(LX/A1J;)V

    .line 1647
    invoke-virtual {v3, v1}, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->AT0(LX/AjC;)V

    .line 1650
    iget-object v1, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 1652
    check-cast v1, LX/97N;

    .line 1654
    invoke-virtual {v1}, LX/97N;->A0u()F

    .line 1657
    move-result v0

    .line 1658
    new-instance v6, Ljava/lang/Float;

    .line 1660
    invoke-direct {v6, v0}, Ljava/lang/Float;-><init>(F)V

    .line 1663
    :goto_67f
    const/4 v7, 0x0

    .line 1664
    const/4 v9, 0x1

    .line 1665
    move v10, v7

    .line 1666
    new-instance v4, LX/9vB;

    .line 1668
    move v8, v7

    .line 1669
    invoke-direct/range {v4 .. v10}, LX/9vB;-><init>(Landroid/graphics/RectF;Ljava/lang/Float;IZZZ)V

    .line 1672
    new-instance v0, LX/AMy;

    .line 1674
    invoke-direct {v0, v4, v1}, LX/AMy;-><init>(LX/9vB;LX/A1J;)V

    .line 1677
    invoke-virtual {v3, v0}, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->AT0(LX/AjC;)V

    .line 1680
    goto/16 :goto_147e

    .line 1682
    :cond_692
    iget-object v1, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 1684
    check-cast v1, LX/97N;

    .line 1686
    invoke-virtual {v1}, LX/97N;->A0u()F

    .line 1689
    move-result v0

    .line 1690
    new-instance v6, Ljava/lang/Float;

    .line 1692
    invoke-direct {v6, v0}, Ljava/lang/Float;-><init>(F)V

    .line 1695
    const/4 v5, 0x0

    .line 1696
    goto :goto_67f

    .line 1697
    :cond_6a1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1700
    move-result-object v0

    .line 1701
    throw v0

    .line 1702
    :pswitch_6a6  #0xe
    iget v1, v0, LX/AgT;->A00:I

    .line 1704
    if-nez v1, :cond_6ea

    .line 1706
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1709
    :try_start_6ad
    iget-object v4, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 1711
    check-cast v4, LX/0Iq;

    .line 1713
    iget-object v1, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 1715
    check-cast v1, LX/AMh;

    .line 1717
    iget-object v1, v1, LX/AMh;->A04:LX/05b;

    .line 1719
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1722
    move-result-object v3

    .line 1723
    check-cast v3, LX/0gb;

    .line 1725
    iget-object v2, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 1727
    check-cast v2, Landroid/net/Uri;

    .line 1729
    iget-object v1, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 1731
    check-cast v1, LX/AMh;

    .line 1733
    iget-object v1, v1, LX/AMh;->A06:LX/05b;

    .line 1735
    invoke-static {v1}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1738
    move-result-object v9

    .line 1739
    iget-object v0, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 1741
    check-cast v0, LX/AMh;

    .line 1743
    iget-object v0, v0, LX/AMh;->A01:LX/05b;

    .line 1745
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1748
    move-result-object v8

    .line 1749
    const/4 v11, 0x0

    .line 1750
    const/4 v13, 0x0

    .line 1751
    new-instance v1, LX/976;

    .line 1753
    move-object v5, v1

    .line 1754
    move-object v6, v4

    .line 1755
    move-object v7, v2

    .line 1756
    move-object v10, v3

    .line 1757
    move-object v12, v11

    .line 1758
    invoke-direct/range {v5 .. v13}, LX/976;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/08a;LX/0Fv;LX/0gb;Ljava/lang/String;[FZ)V

    .line 1761
    return-object v1
    :try_end_6e2
    .catchall {:try_start_6ad .. :try_end_6e2} :catchall_6e2

    .line 1762
    :catchall_6e2
    move-exception v1

    .line 1763
    const-string v0, "Failed to create photo sticker"

    .line 1765
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1768
    goto/16 :goto_f08

    .line 1770
    :cond_6ea
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1773
    move-result-object v0

    .line 1774
    throw v0

    .line 1775
    :pswitch_6ef  #0x10
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1777
    iget v2, v0, LX/AgT;->A00:I

    .line 1779
    const/4 v3, 0x1

    .line 1780
    if-eqz v2, :cond_717

    .line 1782
    if-ne v2, v3, :cond_73b

    .line 1784
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1787
    :cond_6fb
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1790
    move-result v3

    .line 1791
    iget-object v0, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 1793
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;

    .line 1795
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;->A03:LX/05b;

    .line 1797
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1800
    move-result-object v2

    .line 1801
    const v1, 0x7f122a5c

    .line 1804
    if-eqz v3, :cond_711

    .line 1806
    const v1, 0x7f122a5b

    .line 1809
    :cond_711
    const/4 v0, 0x0

    .line 1810
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 1813
    goto/16 :goto_147e

    .line 1815
    :cond_717
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1818
    iget-object v2, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 1820
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;

    .line 1822
    iget-object v2, v2, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;->A04:LX/05b;

    .line 1824
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1827
    move-result-object v2

    .line 1828
    iget-object v7, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 1830
    iget-object v6, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 1832
    iget-object v5, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 1834
    const/4 v8, 0x0

    .line 1835
    const/16 v9, 0xf

    .line 1837
    new-instance v4, LX/AgT;

    .line 1839
    invoke-direct/range {v4 .. v9}, LX/AgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1842
    iput v3, v0, LX/AgT;->A00:I

    .line 1844
    invoke-static {v0, v2, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1847
    move-result-object v6

    .line 1848
    if-ne v6, v1, :cond_6fb

    .line 1850
    return-object v1

    .line 1851
    :cond_73b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1854
    move-result-object v0

    .line 1855
    throw v0

    .line 1856
    :pswitch_740  #0xf
    iget v1, v0, LX/AgT;->A00:I

    .line 1858
    if-nez v1, :cond_812

    .line 1860
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1863
    iget-object v1, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 1865
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;

    .line 1867
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;->A05:LX/05b;

    .line 1869
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1872
    move-result-object v7

    .line 1873
    check-cast v7, LX/9bn;

    .line 1875
    iget-object v6, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 1877
    check-cast v6, Landroid/content/Context;

    .line 1879
    iget-object v0, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 1881
    check-cast v0, LX/9Z2;

    .line 1883
    iget-object v3, v0, LX/9Z2;->A02:Landroid/graphics/Bitmap;

    .line 1885
    const/4 v1, 0x0

    .line 1886
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1889
    iget-object v0, v7, LX/9bn;->A03:LX/05b;

    .line 1891
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 1894
    move-result-object v0

    .line 1895
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 1898
    move-result-object v5

    .line 1899
    if-eqz v5, :cond_111e

    .line 1901
    iget-object v0, v7, LX/9bn;->A05:LX/05b;

    .line 1903
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1906
    invoke-static {v3}, LX/A0m;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1909
    move-result-object v2

    .line 1910
    if-ne v2, v3, :cond_781

    .line 1912
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1914
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 1917
    move-result-object v2

    .line 1918
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1921
    :cond_781
    const/4 v3, 0x0

    .line 1922
    :try_start_782
    iget-object v0, v7, LX/9bn;->A04:LX/05b;

    .line 1924
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 1927
    move-result-wide v0

    .line 1928
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1931
    move-result-object v4

    .line 1932
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1935
    const-string v0, "-media-editor-cutout-clipboard"

    .line 1937
    invoke-static {v0, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1940
    move-result-object v0

    .line 1941
    invoke-static {v0}, LX/5UL;->A12(Ljava/lang/String;)Ljava/lang/String;

    .line 1944
    move-result-object v1

    .line 1945
    iget-object v0, v7, LX/9bn;->A00:LX/05b;

    .line 1947
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 1950
    move-result-object v0

    .line 1951
    invoke-static {v1}, LX/8ca;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    .line 1954
    move-result-object v1

    .line 1955
    invoke-virtual {v0}, LX/0I5;->A0M()Ljava/io/File;

    .line 1958
    move-result-object v0

    .line 1959
    invoke-static {v0, v1}, LX/0I5;->A07(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1962
    move-result-object v3

    .line 1963
    invoke-static {v3}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1966
    move-result-object v4
    :try_end_7af
    .catch Ljava/io/IOException; {:try_start_782 .. :try_end_7af} :catch_7fd
    .catch Ljava/lang/SecurityException; {:try_start_782 .. :try_end_7af} :catch_7f2
    .catch Ljava/lang/NullPointerException; {:try_start_782 .. :try_end_7af} :catch_7e7
    .catchall {:try_start_782 .. :try_end_7af} :catchall_906

    .line 1967
    :try_start_7af
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1969
    const/16 v0, 0x46

    .line 1971
    invoke-virtual {v2, v1, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1974
    move-result v0
    :try_end_7b7
    .catchall {:try_start_7af .. :try_end_7b7} :catchall_7e0

    .line 1975
    :try_start_7b7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 1978
    if-nez v0, :cond_7c6

    .line 1980
    const-string v0, "StickerCutoutActions/copyToClipboard/compress failed"

    .line 1982
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1985
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1988
    goto/16 :goto_111b

    .line 1990
    :cond_7c6
    sget-object v0, LX/08w;->A07:Ljava/lang/String;

    .line 1992
    invoke-static {v6, v3, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 1995
    move-result-object v4

    .line 1996
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1999
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2002
    move-result-object v1

    .line 2003
    const-string v0, "Sticker Cutout"

    .line 2005
    invoke-static {v1, v0, v4}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 2008
    move-result-object v0

    .line 2009
    invoke-virtual {v5, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_7dc
    .catch Ljava/io/IOException; {:try_start_7b7 .. :try_end_7dc} :catch_7fd
    .catch Ljava/lang/SecurityException; {:try_start_7b7 .. :try_end_7dc} :catch_7f2
    .catch Ljava/lang/NullPointerException; {:try_start_7b7 .. :try_end_7dc} :catch_7e7
    .catchall {:try_start_7b7 .. :try_end_7dc} :catchall_906

    .line 2012
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 2015
    goto :goto_854

    .line 2016
    :catchall_7e0
    move-exception v1

    .line 2017
    :try_start_7e1
    throw v1
    :try_end_7e2
    .catchall {:try_start_7e1 .. :try_end_7e2} :catchall_7e2

    .line 2018
    :catchall_7e2
    move-exception v0

    .line 2019
    :try_start_7e3
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2022
    throw v0
    :try_end_7e7
    .catch Ljava/io/IOException; {:try_start_7e3 .. :try_end_7e7} :catch_7fd
    .catch Ljava/lang/SecurityException; {:try_start_7e3 .. :try_end_7e7} :catch_7f2
    .catch Ljava/lang/NullPointerException; {:try_start_7e3 .. :try_end_7e7} :catch_7e7
    .catchall {:try_start_7e3 .. :try_end_7e7} :catchall_906

    .line 2023
    :catch_7e7
    move-exception v0

    .line 2024
    :try_start_7e8
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2027
    move-result-object v1

    .line 2028
    const-string v0, "StickerCutoutActions/copyToClipboard/failed "

    .line 2030
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2033
    goto :goto_807
    :try_end_7f2
    .catchall {:try_start_7e8 .. :try_end_7f2} :catchall_906

    .line 2034
    :catch_7f2
    move-exception v0

    .line 2035
    :try_start_7f3
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2038
    move-result-object v1

    .line 2039
    const-string v0, "StickerCutoutActions/copyToClipboard/failed "

    .line 2041
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2044
    goto :goto_807
    :try_end_7fd
    .catchall {:try_start_7f3 .. :try_end_7fd} :catchall_906

    .line 2045
    :catch_7fd
    move-exception v0

    .line 2046
    :try_start_7fe
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2049
    move-result-object v1

    .line 2050
    const-string v0, "StickerCutoutActions/copyToClipboard/failed "

    .line 2052
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2055
    :goto_807
    if-eqz v3, :cond_80c

    .line 2057
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 2060
    :cond_80c
    const/4 v0, 0x0
    :try_end_80d
    .catchall {:try_start_7fe .. :try_end_80d} :catchall_906

    .line 2061
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 2064
    goto/16 :goto_10d6

    .line 2066
    :cond_812
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2069
    move-result-object v0

    .line 2070
    throw v0

    .line 2071
    :pswitch_817  #0x11
    iget v1, v0, LX/AgT;->A00:I

    .line 2073
    if-nez v1, :cond_857

    .line 2075
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2078
    iget-object v1, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 2080
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;

    .line 2082
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;->A05:LX/05b;

    .line 2084
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2087
    move-result-object v1

    .line 2088
    check-cast v1, LX/9bn;

    .line 2090
    iget-object v4, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 2092
    check-cast v4, LX/A4N;

    .line 2094
    iget-object v2, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 2096
    check-cast v2, LX/0DP;

    .line 2098
    invoke-static {v4, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2101
    move-result v6

    .line 2102
    iget-object v0, v1, LX/9bn;->A01:LX/05b;

    .line 2104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2107
    move-result-object v0

    .line 2108
    check-cast v0, LX/8e4;

    .line 2110
    invoke-virtual {v0, v4}, LX/8e4;->A06(LX/A4N;)Z

    .line 2113
    iget-object v0, v1, LX/9bn;->A06:LX/05b;

    .line 2115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2118
    move-result-object v1

    .line 2119
    check-cast v1, LX/A0C;

    .line 2121
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 2124
    move-result-object v5

    .line 2125
    const/4 v3, 0x0

    .line 2126
    invoke-virtual/range {v1 .. v6}, LX/A0C;->A04(LX/0DP;LX/1AZ;LX/A4N;Ljava/lang/Integer;Z)LX/91T;

    .line 2129
    move-result-object v0

    .line 2130
    if-eqz v0, :cond_111e

    .line 2132
    :goto_854
    const/4 v0, 0x1

    .line 2133
    goto/16 :goto_10d6

    .line 2135
    :cond_857
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2138
    move-result-object v0

    .line 2139
    throw v0

    .line 2140
    :pswitch_85c  #0x12
    iget v1, v0, LX/AgT;->A00:I

    .line 2142
    if-nez v1, :cond_90b

    .line 2144
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2147
    iget-object v1, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 2149
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;

    .line 2151
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;->A05:LX/05b;

    .line 2153
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2156
    move-result-object v8

    .line 2157
    check-cast v8, LX/9bn;

    .line 2159
    iget-object v7, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 2161
    check-cast v7, Landroid/content/Context;

    .line 2163
    iget-object v1, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 2165
    check-cast v1, LX/9Z2;

    .line 2167
    iget-object v4, v1, LX/9Z2;->A02:Landroid/graphics/Bitmap;

    .line 2169
    const-string v6, "StickerCutoutActions/createSticker/failed "

    .line 2171
    const/4 v5, 0x0

    .line 2172
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2175
    iget-object v1, v8, LX/9bn;->A02:LX/05b;

    .line 2177
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2180
    move-result-object v3

    .line 2181
    check-cast v3, LX/A0J;

    .line 2183
    iget-object v1, v8, LX/9bn;->A05:LX/05b;

    .line 2185
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 2188
    invoke-static {v4}, LX/A0m;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2191
    move-result-object v2

    .line 2192
    if-ne v2, v4, :cond_89b

    .line 2194
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2196
    invoke-virtual {v4, v1, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 2199
    move-result-object v2

    .line 2200
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2203
    :cond_89b
    sget-object v1, LX/9zZ;->A05:LX/9zZ;

    .line 2205
    invoke-virtual {v3, v2, v1}, LX/A0J;->A0A(Landroid/graphics/Bitmap;LX/9zZ;)Landroid/graphics/Bitmap;

    .line 2208
    move-result-object v2

    .line 2209
    const/4 v9, 0x0

    .line 2210
    :try_start_8a2
    iget-object v1, v8, LX/9bn;->A01:LX/05b;

    .line 2212
    iget-object v4, v1, LX/05b;->A00:LX/00y;

    .line 2214
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 2217
    move-result-object v3

    .line 2218
    check-cast v3, LX/8e4;

    .line 2220
    const/16 v1, 0x50

    .line 2222
    invoke-virtual {v3, v2, v9, v9, v1}, LX/8e4;->A02(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;I)LX/A4N;

    .line 2225
    move-result-object v1
    :try_end_8b2
    .catch Ljava/io/IOException; {:try_start_8a2 .. :try_end_8b2} :catch_8fc
    .catchall {:try_start_8a2 .. :try_end_8b2} :catchall_906

    .line 2226
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 2229
    if-eqz v1, :cond_f08

    .line 2231
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2234
    move-result-object v3

    .line 2235
    const v2, 0x7f124b06

    .line 2238
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2241
    move-result-object v11

    .line 2242
    const/16 v20, 0x1

    .line 2244
    move-object v12, v9

    .line 2245
    move-object v13, v9

    .line 2246
    move-object v14, v9

    .line 2247
    move-object v15, v9

    .line 2248
    move-object/from16 v16, v9

    .line 2250
    move-object/from16 v17, v9

    .line 2252
    move-object/from16 v18, v9

    .line 2254
    move-object/from16 v19, v9

    .line 2256
    move/from16 v22, v5

    .line 2258
    move/from16 v24, v5

    .line 2260
    move/from16 v25, v5

    .line 2262
    move/from16 v26, v5

    .line 2264
    move/from16 v27, v5

    .line 2266
    move/from16 v28, v5

    .line 2268
    move/from16 v29, v5

    .line 2270
    move/from16 v30, v5

    .line 2272
    new-instance v8, LX/9yJ;

    .line 2274
    move-object v10, v9

    .line 2275
    move/from16 v21, v5

    .line 2277
    move/from16 v23, v20

    .line 2279
    invoke-direct/range {v8 .. v30}, LX/9yJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/Kut;IIZZZZZZZZZ)V

    .line 2282
    iput-object v8, v1, LX/A4N;->A07:LX/9yJ;

    .line 2284
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 2287
    move-result-object v2

    .line 2288
    check-cast v2, LX/8e4;

    .line 2290
    invoke-virtual {v2, v1}, LX/8e4;->A05(LX/A4N;)V

    .line 2293
    iget-object v0, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 2295
    check-cast v0, LX/9Z2;

    .line 2297
    iput-object v1, v0, LX/9Z2;->A00:LX/A4N;

    .line 2299
    return-object v1

    .line 2300
    :catch_8fc
    move-exception v0

    .line 2301
    :try_start_8fd
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2304
    move-result-object v0

    .line 2305
    invoke-static {v6, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2308
    goto/16 :goto_f05
    :try_end_906
    .catchall {:try_start_8fd .. :try_end_906} :catchall_906

    .line 2310
    :catchall_906
    move-exception v0

    .line 2311
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 2314
    throw v0

    .line 2315
    :cond_90b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2318
    move-result-object v0

    .line 2319
    throw v0

    .line 2320
    :pswitch_910  #0x13
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2322
    iget v2, v0, LX/AgT;->A00:I

    .line 2324
    const/4 v8, 0x1

    .line 2325
    if-eqz v2, :cond_91e

    .line 2327
    if-eq v2, v8, :cond_f38

    .line 2329
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2332
    move-result-object v0

    .line 2333
    throw v0

    .line 2334
    :cond_91e
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2337
    iget-object v7, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 2339
    check-cast v7, LX/8j1;

    .line 2341
    iget-object v6, v7, LX/8j1;->A03:LX/024;

    .line 2343
    iget-object v5, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 2345
    check-cast v5, Ljava/io/File;

    .line 2347
    iget-object v4, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 2349
    check-cast v4, Landroid/net/Uri;

    .line 2351
    const/4 v3, 0x0

    .line 2352
    new-instance v2, LX/Agd;

    .line 2354
    invoke-direct {v2, v4, v7, v5, v3}, LX/Agd;-><init>(Landroid/net/Uri;LX/8j1;Ljava/io/File;LX/0ds;)V

    .line 2357
    iput v8, v0, LX/AgT;->A00:I

    .line 2359
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2362
    move-result-object v0

    .line 2363
    goto/16 :goto_f58

    .line 2365
    :pswitch_93d  #0x14
    iget v1, v0, LX/AgT;->A00:I

    .line 2367
    if-nez v1, :cond_9e2

    .line 2369
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2372
    iget-object v6, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 2374
    check-cast v6, LX/8jK;

    .line 2376
    iget-object v4, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 2378
    check-cast v4, LX/9mW;

    .line 2380
    const/4 v2, 0x0

    .line 2381
    :try_start_94d
    iget-object v0, v6, LX/8jK;->A07:LX/05b;

    .line 2383
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2386
    move-result-object v0

    .line 2387
    check-cast v0, LX/KvR;

    .line 2389
    const/16 v1, 0x7e0

    .line 2391
    iget-object v0, v0, LX/KvR;->A05:LX/00q;

    .line 2393
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 2396
    move-result v0
    :try_end_95d
    .catchall {:try_start_94d .. :try_end_95d} :catchall_9d7

    .line 2397
    invoke-static {v0, v1}, LX/2Ae;->A1W(II)Z

    .line 2400
    move-result v3

    .line 2401
    :try_start_961
    iget-object v0, v6, LX/8jK;->A08:LX/05b;

    .line 2403
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 2406
    move-result-object v0

    .line 2407
    const/4 v10, 0x0

    .line 2408
    invoke-static {v0, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2411
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 2414
    move-result-object v0

    .line 2415
    if-eqz v0, :cond_981

    .line 2417
    check-cast v0, LX/0BG;

    .line 2419
    iget-object v1, v0, LX/0BG;->A00:Landroid/content/ContentResolver;

    .line 2421
    if-eqz v1, :cond_981

    .line 2423
    const-string v0, "always_finish_activities"

    .line 2425
    invoke-static {v1, v0, v10}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 2428
    move-result v1

    .line 2429
    const/4 v0, 0x1

    .line 2430
    const/4 v5, 0x1

    .line 2431
    if-eq v1, v0, :cond_982

    .line 2433
    :cond_981
    const/4 v5, 0x0

    .line 2434
    :cond_982
    iget-object v0, v6, LX/8jK;->A0C:LX/00q;

    .line 2436
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 2439
    move-result v0

    .line 2440
    if-eqz v0, :cond_9d1

    .line 2442
    if-nez v5, :cond_9d1

    .line 2444
    iget v1, v4, LX/9mW;->A00:I

    .line 2446
    const/4 v0, 0x1

    .line 2447
    if-eq v1, v0, :cond_9ae

    .line 2449
    iget-object v0, v6, LX/8jK;->A04:LX/05b;

    .line 2451
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2454
    iget-object v5, v4, LX/9mW;->A02:LX/9nw;

    .line 2456
    iget-object v0, v4, LX/9mW;->A03:Ljava/lang/String;

    .line 2458
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 2461
    move-result-object v4

    .line 2462
    sget-object v1, LX/9HN;->A02:LX/9HN;

    .line 2464
    iget-object v0, v5, LX/9nw;->A05:LX/9by;

    .line 2466
    if-nez v0, :cond_9a9

    .line 2468
    invoke-static {v1, v4}, LX/A1C;->A04(LX/9HN;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 2471
    move-result-object v0

    .line 2472
    goto :goto_9c7

    .line 2473
    :cond_9a9
    invoke-static {v1, v0, v4}, LX/A1C;->A03(LX/9HN;LX/9by;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 2476
    move-result-object v0

    .line 2477
    goto :goto_9c7

    .line 2478
    :cond_9ae
    iget-object v0, v6, LX/8jK;->A04:LX/05b;

    .line 2480
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2483
    move-result-object v0

    .line 2484
    check-cast v0, LX/18s;

    .line 2486
    iget-object v7, v0, LX/18s;->A0B:LX/19H;

    .line 2488
    iget-object v5, v4, LX/9mW;->A01:LX/8d9;

    .line 2490
    iget-object v0, v4, LX/9mW;->A03:Ljava/lang/String;

    .line 2492
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 2495
    move-result-object v8

    .line 2496
    iget-object v6, v4, LX/9mW;->A02:LX/9nw;

    .line 2498
    const/4 v9, 0x0

    .line 2499
    invoke-static/range {v5 .. v10}, LX/19H;->A01(LX/8d9;LX/9nw;LX/19H;Ljava/io/File;[IZ)Landroid/graphics/Bitmap;

    .line 2502
    move-result-object v0

    .line 2503
    :goto_9c7
    if-eqz v0, :cond_9cf

    .line 2505
    new-instance v1, LX/9mX;

    .line 2507
    invoke-direct {v1, v0, v10, v3}, LX/9mX;-><init>(Landroid/graphics/Bitmap;ZZ)V

    .line 2510
    goto :goto_9dc

    .line 2511
    :cond_9cf
    move-object v1, v2

    .line 2512
    goto :goto_9dc

    .line 2513
    :cond_9d1
    new-instance v1, LX/9mX;

    .line 2515
    invoke-direct {v1, v2, v5, v3}, LX/9mX;-><init>(Landroid/graphics/Bitmap;ZZ)V

    .line 2518
    return-object v1
    :try_end_9d7
    .catchall {:try_start_961 .. :try_end_9d7} :catchall_9d7

    .line 2519
    :catchall_9d7
    move-exception v0

    .line 2520
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 2523
    move-result-object v1

    .line 2524
    :goto_9dc
    instance-of v0, v1, LX/0Df;

    .line 2526
    if-nez v0, :cond_9e1

    .line 2528
    return-object v1

    .line 2529
    :cond_9e1
    return-object v2

    .line 2530
    :cond_9e2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2533
    move-result-object v0

    .line 2534
    throw v0

    .line 2535
    :pswitch_9e7  #0x15
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2537
    iget v2, v0, LX/AgT;->A00:I

    .line 2539
    const/4 v9, 0x1

    .line 2540
    if-eqz v2, :cond_9fd

    .line 2542
    if-ne v2, v9, :cond_a21

    .line 2544
    iget-object v8, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 2546
    check-cast v8, LX/8jK;

    .line 2548
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2551
    :cond_9f7
    check-cast v6, LX/9mX;

    .line 2553
    iput-object v6, v8, LX/8jK;->A00:LX/9mX;

    .line 2555
    goto/16 :goto_147e

    .line 2557
    :cond_9fd
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2560
    iget-object v8, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 2562
    check-cast v8, LX/8jK;

    .line 2564
    iget-object v2, v8, LX/8jK;->A06:LX/05b;

    .line 2566
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2569
    move-result-object v7

    .line 2570
    iget-object v6, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 2572
    iget-object v5, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 2574
    const/4 v4, 0x0

    .line 2575
    const/16 v3, 0x14

    .line 2577
    new-instance v2, LX/AgT;

    .line 2579
    invoke-direct {v2, v5, v6, v4, v3}, LX/AgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2582
    iput-object v8, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 2584
    iput v9, v0, LX/AgT;->A00:I

    .line 2586
    invoke-static {v0, v7, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2589
    move-result-object v6

    .line 2590
    if-ne v6, v1, :cond_9f7

    .line 2592
    return-object v1

    .line 2593
    :cond_a21
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2596
    move-result-object v0

    .line 2597
    throw v0

    .line 2598
    :pswitch_a26  #0x16
    iget v1, v0, LX/AgT;->A00:I

    .line 2600
    if-nez v1, :cond_ab2

    .line 2602
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2605
    :try_start_a2d
    iget-object v1, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 2607
    check-cast v1, Landroid/graphics/Bitmap;

    .line 2609
    invoke-static {v1}, LX/9pI;->A00(Landroid/graphics/Bitmap;)Z

    .line 2612
    move-result v1

    .line 2613
    if-nez v1, :cond_a57

    .line 2615
    const-string v1, "StickerComposerViewModel/processBitmap/no subject"

    .line 2617
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2620
    iget-object v1, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 2622
    check-cast v1, Landroid/graphics/Bitmap;

    .line 2624
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2627
    iget-object v2, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 2629
    check-cast v2, LX/8jk;

    .line 2631
    iget-object v1, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 2633
    if-eqz v1, :cond_a4e

    .line 2635
    invoke-virtual {v2}, LX/8jk;->A14()V

    .line 2638
    :cond_a4e
    iget-object v2, v2, LX/8jk;->A04:LX/07g;

    .line 2640
    const/4 v1, 0x0

    .line 2641
    invoke-virtual {v2, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2644
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 2646
    return-object v1

    .line 2647
    :cond_a57
    iget-object v1, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 2649
    check-cast v1, LX/8jk;

    .line 2651
    iget-object v2, v0, LX/AgT;->A01:Ljava/lang/Object;
    :try_end_a5d
    .catch Ljava/lang/Exception; {:try_start_a2d .. :try_end_a5d} :catch_a99

    .line 2653
    check-cast v2, Landroid/graphics/Bitmap;

    .line 2655
    :try_start_a5f
    invoke-static {v2, v1}, LX/8jk;->A00(Landroid/graphics/Bitmap;LX/8jk;)Landroid/net/Uri;

    .line 2658
    move-result-object v3
    :try_end_a63
    .catchall {:try_start_a5f .. :try_end_a63} :catchall_a94

    .line 2659
    :try_start_a63
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 2662
    iget-object v1, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 2664
    check-cast v1, LX/8jk;

    .line 2666
    iget-object v1, v1, LX/8jk;->A0G:LX/9fU;

    .line 2668
    iget-object v1, v1, LX/9fU;->A00:Ljava/util/Set;

    .line 2670
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2673
    iget-object v2, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 2675
    if-eqz v2, :cond_a7e

    .line 2677
    iget-object v1, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 2679
    check-cast v1, LX/8jk;

    .line 2681
    iget-object v1, v1, LX/8jk;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2683
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2686
    :cond_a7e
    iget-object v1, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 2688
    check-cast v1, LX/8jk;

    .line 2690
    iget-object v1, v1, LX/8jk;->A04:LX/07g;

    .line 2692
    invoke-virtual {v1, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2695
    iget-object v1, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 2697
    if-eqz v1, :cond_147e

    .line 2699
    iget-object v1, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 2701
    check-cast v1, LX/8jk;

    .line 2703
    invoke-virtual {v1}, LX/8jk;->A14()V

    .line 2706
    goto/16 :goto_147e

    .line 2708
    :catchall_a94
    move-exception v1

    .line 2709
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 2712
    throw v1
    :try_end_a99
    .catch Ljava/lang/Exception; {:try_start_a63 .. :try_end_a99} :catch_a99

    .line 2713
    :catch_a99
    move-exception v2

    .line 2714
    const-string v1, "StickerComposerViewModel/processBitmap/Exception"

    .line 2716
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2719
    iget-object v1, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 2721
    check-cast v1, LX/8jk;

    .line 2723
    iget-object v0, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 2725
    if-eqz v0, :cond_aaa

    .line 2727
    invoke-virtual {v1}, LX/8jk;->A14()V

    .line 2730
    :cond_aaa
    iget-object v1, v1, LX/8jk;->A04:LX/07g;

    .line 2732
    const/4 v0, 0x0

    .line 2733
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2736
    goto/16 :goto_147e

    .line 2738
    :cond_ab2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2741
    move-result-object v0

    .line 2742
    throw v0

    .line 2743
    :pswitch_ab7  #0x17
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2745
    iget v2, v0, LX/AgT;->A00:I

    .line 2747
    const/4 v3, 0x1

    .line 2748
    if-eqz v2, :cond_ac5

    .line 2750
    if-eq v2, v3, :cond_f38

    .line 2752
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2755
    move-result-object v0

    .line 2756
    throw v0

    .line 2757
    :cond_ac5
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2760
    iget-object v7, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 2762
    check-cast v7, LX/8jk;

    .line 2764
    iget-object v2, v7, LX/8jk;->A0S:LX/024;

    .line 2766
    iget-object v5, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 2768
    check-cast v5, Landroid/graphics/Bitmap;

    .line 2770
    iget-object v6, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 2772
    check-cast v6, Landroid/net/Uri;

    .line 2774
    const/4 v8, 0x0

    .line 2775
    const/16 v9, 0x16

    .line 2777
    new-instance v4, LX/AgT;

    .line 2779
    invoke-direct/range {v4 .. v9}, LX/AgT;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/8jk;LX/0ds;I)V

    .line 2782
    iput v3, v0, LX/AgT;->A00:I

    .line 2784
    invoke-static {v0, v2, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2787
    move-result-object v0

    .line 2788
    goto/16 :goto_f58

    .line 2790
    :pswitch_ae6  #0x18
    iget v1, v0, LX/AgT;->A00:I

    .line 2792
    if-nez v1, :cond_b40

    .line 2794
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2797
    iget-object v1, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 2799
    check-cast v1, Landroid/graphics/Bitmap;

    .line 2801
    invoke-static {v1}, LX/9pI;->A00(Landroid/graphics/Bitmap;)Z

    .line 2804
    move-result v2

    .line 2805
    const/4 v1, 0x0

    .line 2806
    if-nez v2, :cond_b05

    .line 2808
    const-string v2, "StickerComposerViewModel/saveCutout/no subject"

    .line 2810
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2813
    iget-object v0, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 2815
    check-cast v0, Landroid/graphics/Bitmap;

    .line 2817
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2820
    return-object v1

    .line 2821
    :cond_b05
    :try_start_b05
    iget-object v3, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 2823
    check-cast v3, LX/8jk;

    .line 2825
    iget-object v2, v0, LX/AgT;->A01:Ljava/lang/Object;
    :try_end_b0b
    .catch Ljava/io/IOException; {:try_start_b05 .. :try_end_b0b} :catch_b2e
    .catch Ljava/lang/SecurityException; {:try_start_b05 .. :try_end_b0b} :catch_b3a

    .line 2827
    check-cast v2, Landroid/graphics/Bitmap;

    .line 2829
    :try_start_b0d
    invoke-static {v2, v3}, LX/8jk;->A00(Landroid/graphics/Bitmap;LX/8jk;)Landroid/net/Uri;

    .line 2832
    move-result-object v4
    :try_end_b11
    .catchall {:try_start_b0d .. :try_end_b11} :catchall_b29

    .line 2833
    :try_start_b11
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 2836
    iget-object v3, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 2838
    check-cast v3, LX/8jk;

    .line 2840
    iget-object v2, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 2842
    iget-object v0, v3, LX/8jk;->A0G:LX/9fU;

    .line 2844
    iget-object v0, v0, LX/9fU;->A01:Ljava/util/Set;

    .line 2846
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2849
    if-eqz v2, :cond_f04

    .line 2851
    iget-object v0, v3, LX/8jk;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2853
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2856
    return-object v4

    .line 2857
    :catchall_b29
    move-exception v0

    .line 2858
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 2861
    throw v0
    :try_end_b2e
    .catch Ljava/io/IOException; {:try_start_b11 .. :try_end_b2e} :catch_b2e
    .catch Ljava/lang/SecurityException; {:try_start_b11 .. :try_end_b2e} :catch_b3a

    .line 2862
    :catch_b2e
    move-exception v0

    .line 2863
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2866
    move-result-object v2

    .line 2867
    const-string v0, "StickerComposerViewModel/saveCutout/io/"

    .line 2869
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2872
    move-result-object v0

    .line 2873
    goto :goto_b3c

    .line 2874
    :catch_b3a
    const-string v0, "StickerComposerViewModel/saveCutout/security"

    .line 2876
    :goto_b3c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2879
    return-object v1

    .line 2880
    :cond_b40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2883
    move-result-object v0

    .line 2884
    throw v0

    .line 2885
    :pswitch_b45  #0x19
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2887
    iget v2, v0, LX/AgT;->A00:I

    .line 2889
    const/4 v3, 0x1

    .line 2890
    if-eqz v2, :cond_b58

    .line 2892
    if-ne v2, v3, :cond_b53

    .line 2894
    :try_start_b4e
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2897
    goto/16 :goto_147e
    :try_end_b53
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b4e .. :try_end_b53} :catch_d95
    .catch Ljava/lang/RuntimeException; {:try_start_b4e .. :try_end_b53} :catch_b83

    .line 2899
    :cond_b53
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2902
    move-result-object v0

    .line 2903
    throw v0

    .line 2904
    :cond_b58
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2907
    :try_start_b5b
    iget-object v2, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 2909
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 2911
    iget-object v2, v2, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0T:LX/05b;

    .line 2913
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2916
    move-result-object v7

    .line 2917
    check-cast v7, LX/9fT;

    .line 2919
    iget-object v6, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 2921
    check-cast v6, Ljava/io/File;

    .line 2923
    iget-object v5, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 2925
    check-cast v5, LX/9kF;

    .line 2927
    iput v3, v0, LX/AgT;->A00:I

    .line 2929
    iget-object v2, v7, LX/9fT;->A02:LX/05b;

    .line 2931
    invoke-static {v2}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 2934
    move-result-object v4

    .line 2935
    const/4 v3, 0x0

    .line 2936
    new-instance v2, Lcom/whatsapp/mediacomposer/ui/app/videotimeline/TrimStripPrefetcher$prefetch$2;

    .line 2938
    invoke-direct {v2, v5, v7, v6, v3}, Lcom/whatsapp/mediacomposer/ui/app/videotimeline/TrimStripPrefetcher$prefetch$2;-><init>(LX/9kF;LX/9fT;Ljava/io/File;LX/0ds;)V

    .line 2941
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2944
    move-result-object v0

    .line 2945
    goto/16 :goto_f58
    :try_end_b83
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b5b .. :try_end_b83} :catch_d95
    .catch Ljava/lang/RuntimeException; {:try_start_b5b .. :try_end_b83} :catch_b83

    .line 2947
    :catch_b83
    move-exception v1

    .line 2948
    const-string v0, "VideoComposerViewModel/prefetchTrimStrip failed"

    .line 2950
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2953
    goto/16 :goto_147e

    .line 2955
    :pswitch_b8b  #0x1a
    iget v1, v0, LX/AgT;->A00:I

    .line 2957
    if-nez v1, :cond_c40

    .line 2959
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2962
    iget-object v10, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 2964
    check-cast v10, LX/ApN;

    .line 2966
    iget-object v9, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 2968
    check-cast v9, Ljava/util/Set;

    .line 2970
    invoke-static {v10, v9}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2973
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 2976
    move-result-object v8

    .line 2977
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2980
    move-result-object v3

    .line 2981
    :cond_ba5
    :goto_ba5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2984
    move-result v1

    .line 2985
    if-eqz v1, :cond_bc9

    .line 2987
    invoke-static {v3}, LX/8cW;->A0A(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 2990
    move-result-object v1

    .line 2991
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2994
    move-result-object v2

    .line 2995
    if-eqz v2, :cond_ba5

    .line 2997
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 3000
    move-result-object v1

    .line 3001
    if-eqz v1, :cond_ba5

    .line 3003
    invoke-static {v1}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 3006
    move-result-object v1

    .line 3007
    if-eqz v1, :cond_ba5

    .line 3009
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3012
    move-result-object v1

    .line 3013
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3016
    goto :goto_ba5

    .line 3017
    :cond_bc9
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3020
    move-result-object v4

    .line 3021
    invoke-interface {v10}, LX/ApN;->getCount()I

    .line 3024
    move-result v7

    .line 3025
    const/4 v6, 0x0

    .line 3026
    :goto_bd2
    if-ge v6, v7, :cond_c0e

    .line 3028
    invoke-interface {v10, v6}, LX/ApN;->B1B(I)LX/ApR;

    .line 3031
    move-result-object v11

    .line 3032
    if-eqz v11, :cond_c3d

    .line 3034
    invoke-interface {v11}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 3037
    move-result-object v5

    .line 3038
    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3041
    move-result v1

    .line 3042
    if-nez v1, :cond_c01

    .line 3044
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 3047
    move-result-object v3

    .line 3048
    const/4 v2, 0x0

    .line 3049
    if-eqz v3, :cond_bfb

    .line 3051
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 3054
    move-result-object v1

    .line 3055
    if-eqz v1, :cond_bfb

    .line 3057
    invoke-static {v1}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 3060
    move-result-object v1

    .line 3061
    if-eqz v1, :cond_bfb

    .line 3063
    invoke-static {v3, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3066
    move-result-object v2

    .line 3067
    :cond_bfb
    invoke-static {v8, v2}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 3070
    move-result v1

    .line 3071
    if-eqz v1, :cond_c3d

    .line 3073
    :cond_c01
    invoke-interface {v4, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3076
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 3079
    move-result v2

    .line 3080
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 3083
    move-result v1

    .line 3084
    if-ne v2, v1, :cond_c3d

    .line 3086
    :cond_c0e
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 3089
    move-result v1

    .line 3090
    if-nez v1, :cond_147e

    .line 3092
    iget-object v3, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 3094
    check-cast v3, LX/98E;

    .line 3096
    iget-object v2, v3, LX/98E;->A0M:Ljava/util/Set;

    .line 3098
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3101
    move-result-object v1

    .line 3102
    invoke-static {v1, v2}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 3105
    move-result-object v1

    .line 3106
    iput-object v1, v3, LX/98E;->A0M:Ljava/util/Set;

    .line 3108
    iget-object v0, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 3110
    check-cast v0, LX/98E;

    .line 3112
    iget-object v2, v0, LX/98E;->A09:LX/0JU;

    .line 3114
    :cond_c2a
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3117
    move-result-object v1

    .line 3118
    move-object v0, v1

    .line 3119
    check-cast v0, Ljava/util/Map;

    .line 3121
    invoke-static {v0, v4}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 3124
    move-result-object v0

    .line 3125
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3128
    move-result v0

    .line 3129
    if-eqz v0, :cond_c2a

    .line 3131
    goto/16 :goto_147e

    .line 3133
    :cond_c3d
    add-int/lit8 v6, v6, 0x1

    .line 3135
    goto :goto_bd2

    .line 3136
    :cond_c40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3139
    move-result-object v0

    .line 3140
    throw v0

    .line 3141
    :pswitch_c45  #0x1b
    iget v1, v0, LX/AgT;->A00:I

    .line 3143
    if-nez v1, :cond_ca8

    .line 3145
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3148
    iget-object v4, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 3150
    check-cast v4, LX/9xb;

    .line 3152
    iget-object v2, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 3154
    check-cast v2, LX/8d9;

    .line 3156
    iget-object v3, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 3158
    check-cast v3, Ljava/io/File;

    .line 3160
    :try_start_c58
    iget-object v0, v4, LX/9xb;->A08:LX/05b;

    .line 3162
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3165
    move-result-object v1

    .line 3166
    check-cast v1, LX/9z2;

    .line 3168
    iget-object v0, v4, LX/9xb;->A03:LX/05b;

    .line 3170
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 3173
    move-result-object v0

    .line 3174
    invoke-static {v0, v1, v2, v3}, LX/9Pf;->A00(LX/08a;LX/9z2;LX/8d9;Ljava/io/File;)Z

    .line 3177
    move-result v0

    .line 3178
    if-eqz v0, :cond_c6d

    .line 3180
    goto :goto_ca2

    .line 3181
    :cond_c6d
    const-string v0, "MediaViewMotionPhoto/readVideoFileRotation"

    .line 3183
    new-instance v2, LX/8ft;

    .line 3185
    invoke-direct {v2, v0}, LX/8ft;-><init>(Ljava/lang/String;)V
    :try_end_c74
    .catch Ljava/lang/Exception; {:try_start_c58 .. :try_end_c74} :catch_c9a

    .line 3188
    :try_start_c74
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3191
    move-result-object v0

    .line 3192
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 3195
    const/16 v0, 0x18

    .line 3197
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 3200
    move-result-object v0

    .line 3201
    if-eqz v0, :cond_c8e

    .line 3203
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3206
    move-result-object v0

    .line 3207
    if-eqz v0, :cond_c8e

    .line 3209
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3212
    move-result v0

    .line 3213
    goto :goto_c8f

    .line 3214
    :cond_c8e
    const/4 v0, 0x0
    :try_end_c8f
    .catchall {:try_start_c74 .. :try_end_c8f} :catchall_c93

    .line 3215
    :goto_c8f
    :try_start_c8f
    invoke-virtual {v2}, LX/8ft;->close()V

    .line 3218
    goto :goto_ca3
    :try_end_c93
    .catch Ljava/lang/Exception; {:try_start_c8f .. :try_end_c93} :catch_c9a

    .line 3219
    :catchall_c93
    move-exception v1

    .line 3220
    :try_start_c94
    throw v1
    :try_end_c95
    .catchall {:try_start_c94 .. :try_end_c95} :catchall_c95

    .line 3221
    :catchall_c95
    move-exception v0

    .line 3222
    :try_start_c96
    invoke-static {v2, v1}, LX/Dtm;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 3225
    throw v0
    :try_end_c9a
    .catch Ljava/lang/Exception; {:try_start_c96 .. :try_end_c9a} :catch_c9a

    .line 3226
    :catch_c9a
    move-exception v1

    .line 3227
    const-string v0, "MediaViewMotionPhoto/readVideoFileRotation failed"

    .line 3229
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3232
    const/4 v0, 0x0

    .line 3233
    goto :goto_ca3

    .line 3234
    :goto_ca2
    const/4 v0, 0x0

    .line 3235
    :goto_ca3
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 3238
    move-result-object v1

    .line 3239
    return-object v1

    .line 3240
    :cond_ca8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3243
    move-result-object v0

    .line 3244
    throw v0

    .line 3245
    :pswitch_cad  #0x1c
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3247
    iget v2, v0, LX/AgT;->A00:I

    .line 3249
    const/4 v8, 0x1

    .line 3250
    if-eqz v2, :cond_cbb

    .line 3252
    if-eq v2, v8, :cond_f38

    .line 3254
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3257
    move-result-object v0

    .line 3258
    throw v0

    .line 3259
    :cond_cbb
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3262
    iget-object v7, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 3264
    check-cast v7, LX/0Ib;

    .line 3266
    sget-object v6, LX/0JL;->A06:LX/0JL;

    .line 3268
    iget-object v5, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 3270
    iget-object v4, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 3272
    const/4 v3, 0x0

    .line 3273
    const/16 v2, 0x27

    .line 3275
    invoke-static {v5, v4, v3, v2}, LX/AgH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgH;

    .line 3278
    move-result-object v2

    .line 3279
    iput v8, v0, LX/AgT;->A00:I

    .line 3281
    invoke-static {v6, v7, v0, v2}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 3284
    move-result-object v0

    .line 3285
    goto/16 :goto_f58

    .line 3287
    :pswitch_cd7  #0x1e
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3289
    iget v3, v0, LX/AgT;->A00:I

    .line 3291
    const/4 v2, 0x1

    .line 3292
    if-eqz v3, :cond_ce5

    .line 3294
    if-eq v3, v2, :cond_f38

    .line 3296
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3299
    move-result-object v0

    .line 3300
    throw v0

    .line 3301
    :cond_ce5
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3304
    iget-object v2, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 3306
    check-cast v2, LX/8jX;

    .line 3308
    iget-object v3, v2, LX/8jX;->A0A:LX/0JU;

    .line 3310
    iget-object v8, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 3312
    check-cast v8, LX/A4N;

    .line 3314
    :cond_cf2
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3317
    move-result-object v2

    .line 3318
    move-object v4, v2

    .line 3319
    check-cast v4, LX/9yI;

    .line 3321
    iget-object v7, v4, LX/9yI;->A04:LX/1dJ;

    .line 3323
    iget-object v6, v4, LX/9yI;->A03:Landroid/net/Uri;

    .line 3325
    iget-boolean v13, v4, LX/9yI;->A0A:Z

    .line 3327
    iget-object v9, v4, LX/9yI;->A06:Ljava/lang/Integer;

    .line 3329
    iget-boolean v14, v4, LX/9yI;->A09:Z

    .line 3331
    iget v11, v4, LX/9yI;->A00:F

    .line 3333
    iget v12, v4, LX/9yI;->A01:F

    .line 3335
    iget-object v5, v4, LX/9yI;->A02:Landroid/graphics/Bitmap;

    .line 3337
    iget-boolean v15, v4, LX/9yI;->A08:Z

    .line 3339
    iget-object v10, v4, LX/9yI;->A07:Ljava/lang/Integer;

    .line 3341
    new-instance v4, LX/9yI;

    .line 3343
    invoke-direct/range {v4 .. v15}, LX/9yI;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1dJ;LX/A4N;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    .line 3346
    invoke-interface {v3, v2, v4}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3349
    move-result v2

    .line 3350
    if-eqz v2, :cond_cf2

    .line 3352
    iget-object v2, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 3354
    check-cast v2, LX/8jX;

    .line 3356
    iget-object v4, v2, LX/8jX;->A09:LX/0JT;

    .line 3358
    iget-object v2, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 3360
    check-cast v2, LX/0DP;

    .line 3362
    new-instance v3, LX/AR0;

    .line 3364
    invoke-direct {v3, v2}, LX/AR0;-><init>(LX/0DP;)V

    .line 3367
    const/4 v2, 0x1

    .line 3368
    iput v2, v0, LX/AgT;->A00:I

    .line 3370
    invoke-interface {v4, v3, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 3373
    move-result-object v0

    .line 3374
    goto/16 :goto_f58

    .line 3376
    :pswitch_d30  #0x1f
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3378
    iget v2, v0, LX/AgT;->A00:I

    .line 3380
    const/4 v7, 0x0

    .line 3381
    const/4 v5, 0x1

    .line 3382
    if-eqz v2, :cond_d48

    .line 3384
    if-ne v2, v5, :cond_d43

    .line 3386
    iget-object v4, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 3388
    check-cast v4, LX/0JU;

    .line 3390
    iget-object v2, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 3392
    check-cast v2, LX/0JU;

    .line 3394
    goto :goto_d68

    .line 3395
    :cond_d43
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3398
    move-result-object v0

    .line 3399
    throw v0

    .line 3400
    :cond_d48
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3403
    iget-object v2, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 3405
    check-cast v2, LX/2Jr;

    .line 3407
    iget-object v4, v2, LX/2Jr;->A06:LX/0JU;

    .line 3409
    :try_start_d51
    iget-object v2, v2, LX/2Jr;->A05:LX/05b;

    .line 3411
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3414
    move-result-object v3

    .line 3415
    check-cast v3, LX/9gl;

    .line 3417
    iput-object v4, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 3419
    iput-object v4, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 3421
    iput v5, v0, LX/AgT;->A00:I

    .line 3423
    const/4 v2, 0x0

    .line 3424
    invoke-virtual {v3, v2, v0}, LX/9gl;->A00(Ljava/lang/Integer;LX/0ds;)Ljava/lang/Object;

    .line 3427
    move-result-object v6

    .line 3428
    if-eq v6, v1, :cond_1480

    .line 3430
    move-object v2, v4

    .line 3431
    goto :goto_d6b
    :try_end_d68
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d51 .. :try_end_d68} :catch_d95
    .catch LX/IwN; {:try_start_d51 .. :try_end_d68} :catch_d82

    .line 3432
    :goto_d68
    :try_start_d68
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3435
    :goto_d6b
    move-object v0, v6

    .line 3436
    check-cast v0, Ljava/util/List;

    .line 3438
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3441
    move-result v0

    .line 3442
    if-nez v0, :cond_d75

    .line 3444
    move-object v7, v6

    .line 3445
    :cond_d75
    check-cast v7, Ljava/util/List;

    .line 3447
    if-eqz v7, :cond_d7f

    .line 3449
    new-instance v0, LX/Sx6;

    .line 3451
    invoke-direct {v0, v7}, LX/Sx6;-><init>(Ljava/util/List;)V

    .line 3454
    goto :goto_d90

    .line 3455
    :cond_d7f
    sget-object v0, LX/Sx7;->A00:LX/Sx7;

    .line 3457
    goto :goto_d90
    :try_end_d82
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d68 .. :try_end_d82} :catch_d95
    .catch LX/IwN; {:try_start_d68 .. :try_end_d82} :catch_d85

    .line 3458
    :catch_d82
    move-exception v0

    .line 3459
    move-object v2, v4

    .line 3460
    goto :goto_d86

    .line 3461
    :catch_d85
    move-exception v0

    .line 3462
    :goto_d86
    iget-object v1, v0, LX/IwN;->failure:LX/Iux;

    .line 3464
    const-string v0, "AiNullStatePresetsViewModel/presets request failed: "

    .line 3466
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3469
    sget-object v0, LX/Sx7;->A00:LX/Sx7;

    .line 3471
    move-object v4, v2

    .line 3472
    :goto_d90
    invoke-interface {v4, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 3475
    goto/16 :goto_147e

    .line 3477
    :catch_d95
    move-exception v0

    .line 3478
    throw v0

    .line 3479
    :pswitch_d97  #0x20
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3481
    iget v2, v0, LX/AgT;->A00:I

    .line 3483
    const/4 v7, 0x1

    .line 3484
    if-eqz v2, :cond_da5

    .line 3486
    if-eq v2, v7, :cond_dc6

    .line 3488
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3491
    move-result-object v0

    .line 3492
    throw v0

    .line 3493
    :cond_da5
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3496
    iget-object v2, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 3498
    check-cast v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 3500
    iget-object v5, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1E:LX/0JR;

    .line 3502
    const/4 v4, 0x0

    .line 3503
    new-instance v3, LX/Age;

    .line 3505
    invoke-direct {v3, v2, v4, v7}, LX/Age;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3508
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    .line 3510
    invoke-static {v5, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3513
    iput-object v4, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 3515
    iput-object v4, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 3517
    iput v7, v0, LX/AgT;->A00:I

    .line 3519
    invoke-static {v0, v3, v5}, LX/1CX;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 3522
    move-result-object v0

    .line 3523
    if-ne v0, v1, :cond_dc9

    .line 3525
    return-object v1

    .line 3526
    :cond_dc6
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3529
    :cond_dc9
    const-string v0, "SharedFlow never completes, this call should never return."

    .line 3531
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3534
    move-result-object v0

    .line 3535
    throw v0

    .line 3536
    :pswitch_dd0  #0x21
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3538
    iget v2, v0, LX/AgT;->A00:I

    .line 3540
    const/4 v5, 0x1

    .line 3541
    const/4 v3, 0x0

    .line 3542
    if-eqz v2, :cond_de0

    .line 3544
    if-ne v2, v5, :cond_ddb

    .line 3546
    goto :goto_e33

    .line 3547
    :cond_ddb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3550
    move-result-object v0

    .line 3551
    throw v0

    .line 3552
    :cond_de0
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3555
    :try_start_de3
    iget-object v2, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 3557
    check-cast v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 3559
    iget-object v2, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0Y:LX/05b;

    .line 3561
    invoke-static {v2}, LX/8cX;->A0C(LX/05b;)LX/12x;

    .line 3564
    move-result-object v2

    .line 3565
    invoke-virtual {v2}, LX/12x;->A03()Ljava/util/List;

    .line 3568
    move-result-object v6

    .line 3569
    iget-object v2, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 3571
    check-cast v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 3573
    iget-object v2, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0Y:LX/05b;

    .line 3575
    invoke-static {v2}, LX/8cX;->A0C(LX/05b;)LX/12x;

    .line 3578
    move-result-object v2

    .line 3579
    invoke-virtual {v2}, LX/12x;->A0A()Z

    .line 3582
    move-result v2

    .line 3583
    iget-object v4, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 3585
    check-cast v4, Ljava/lang/Integer;

    .line 3587
    if-eqz v2, :cond_e30

    .line 3589
    const-string v2, "MANGO_ICEBREAKERS"

    .line 3591
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 3594
    move-result-object v2

    .line 3595
    :goto_e0b
    new-instance v7, LX/E2H;

    .line 3597
    invoke-direct {v7, v4, v6, v2}, LX/E2H;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 3600
    iget-object v2, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 3602
    check-cast v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 3604
    iget-object v2, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0Z:LX/05b;

    .line 3606
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3609
    move-result-object v6

    .line 3610
    check-cast v6, LX/EM7;

    .line 3612
    iput-object v3, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 3614
    iput v5, v0, LX/AgT;->A00:I

    .line 3616
    iget-object v5, v6, LX/EM7;->A06:LX/024;

    .line 3618
    const/16 v4, 0x15

    .line 3620
    new-instance v2, LX/F9j;

    .line 3622
    invoke-direct {v2, v7, v6, v3, v4}, LX/F9j;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3625
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3628
    move-result-object v6

    .line 3629
    if-ne v6, v1, :cond_e36

    .line 3631
    goto :goto_e32

    .line 3632
    :cond_e30
    const/4 v2, 0x0

    .line 3633
    goto :goto_e0b

    .line 3634
    :goto_e32
    return-object v1

    .line 3635
    :goto_e33
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3638
    :cond_e36
    check-cast v6, LX/E0w;

    .line 3640
    iget-object v4, v6, LX/E0w;->A00:LX/E0x;

    .line 3642
    iget-object v5, v4, LX/E0x;->A00:Ljava/util/Map;

    .line 3644
    const-string v1, "Featured"

    .line 3646
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3649
    move-result v2

    .line 3650
    if-nez v2, :cond_e4e

    .line 3652
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3655
    move-result-object v1

    .line 3656
    invoke-static {v1}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 3659
    move-result-object v1

    .line 3660
    check-cast v1, Ljava/lang/String;

    .line 3662
    :cond_e4e
    iget-boolean v4, v4, LX/E0x;->A01:Z

    .line 3664
    new-instance v2, LX/ARq;

    .line 3666
    invoke-direct {v2, v1, v5, v4}, LX/ARq;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 3669
    iget-object v1, v2, LX/ARq;->A01:Ljava/util/Map;

    .line 3671
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 3674
    move-result v1

    .line 3675
    if-nez v1, :cond_e78

    .line 3677
    goto :goto_e71
    :try_end_e5e
    .catch LX/DlE; {:try_start_de3 .. :try_end_e5e} :catch_e66
    .catch Ljava/io/IOException; {:try_start_de3 .. :try_end_e5e} :catch_e5e

    .line 3678
    :catch_e5e
    move-exception v1

    .line 3679
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3682
    move-result-object v2

    .line 3683
    const-string v1, "AiMediaEditorViewModel/showStyles no connection for styles: "

    .line 3685
    goto :goto_e6d

    .line 3686
    :catch_e66
    move-exception v1

    .line 3687
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3690
    move-result-object v2

    .line 3691
    const-string v1, "AiMediaEditorViewModel/showStyles styles request failed: "

    .line 3693
    :goto_e6d
    invoke-static {v1, v2}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 3696
    goto :goto_e78

    .line 3697
    :goto_e71
    move-object v3, v2

    .line 3698
    iget-object v1, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 3700
    check-cast v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 3702
    iput-object v2, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A05:LX/ARq;

    .line 3704
    :cond_e78
    :goto_e78
    iget-object v1, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 3706
    check-cast v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 3708
    iget-object v1, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A12:LX/0JU;

    .line 3710
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3713
    move-result-object v1

    .line 3714
    instance-of v1, v1, LX/ARv;

    .line 3716
    if-eqz v1, :cond_147e

    .line 3718
    iget-object v1, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 3720
    check-cast v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 3722
    iget-object v2, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A12:LX/0JU;

    .line 3724
    if-eqz v3, :cond_ea4

    .line 3726
    move-object v1, v3

    .line 3727
    :goto_e8f
    invoke-interface {v2, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 3730
    if-nez v3, :cond_147e

    .line 3732
    iget-object v2, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 3734
    check-cast v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 3736
    sget-object v1, LX/9JG;->A09:LX/9JG;

    .line 3738
    const/4 v0, 0x2

    .line 3739
    invoke-static {v2, v0}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 3742
    move-result-object v0

    .line 3743
    invoke-static {v1, v2, v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0G(LX/9JG;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 3746
    goto/16 :goto_147e

    .line 3748
    :cond_ea4
    sget-object v1, LX/ARu;->A00:LX/ARu;

    .line 3750
    goto :goto_e8f

    .line 3751
    :pswitch_ea7  #0x22
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3753
    iget v2, v0, LX/AgT;->A00:I

    .line 3755
    const/4 v7, 0x1

    .line 3756
    if-eqz v2, :cond_ebb

    .line 3758
    if-ne v2, v7, :cond_eb6

    .line 3760
    iget-object v1, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 3762
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3765
    return-object v1

    .line 3766
    :cond_eb6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3769
    move-result-object v0

    .line 3770
    throw v0

    .line 3771
    :cond_ebb
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3774
    iget-object v2, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 3776
    check-cast v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 3778
    iget-object v2, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1K:LX/0JR;

    .line 3780
    invoke-interface {v2}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 3783
    move-result-object v5

    .line 3784
    check-cast v5, Landroid/net/Uri;

    .line 3786
    if-eqz v5, :cond_f08

    .line 3788
    iget-object v2, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 3790
    check-cast v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 3792
    iget-object v2, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0b:LX/05b;

    .line 3794
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3797
    move-result-object v2

    .line 3798
    check-cast v2, LX/9fJ;

    .line 3800
    invoke-virtual {v2, v5}, LX/9fJ;->A00(Landroid/net/Uri;)Ljava/io/File;

    .line 3803
    move-result-object v4

    .line 3804
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 3807
    move-result-object v3

    .line 3808
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 3811
    move-result-object v2

    .line 3812
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3815
    move-result v2

    .line 3816
    if-nez v2, :cond_f04

    .line 3818
    iget-object v2, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 3820
    check-cast v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 3822
    iget-object v2, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0V:LX/05b;

    .line 3824
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3827
    move-result-object v3

    .line 3828
    check-cast v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;

    .line 3830
    const/4 v2, 0x0

    .line 3831
    iput-object v2, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 3833
    iput-object v4, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 3835
    iput v7, v0, LX/AgT;->A00:I

    .line 3837
    invoke-virtual {v3, v4, v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A09(Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 3840
    move-result-object v0

    .line 3841
    if-ne v0, v1, :cond_f04

    .line 3843
    return-object v1

    .line 3844
    :cond_f04
    return-object v4

    .line 3845
    :goto_f05
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 3848
    :cond_f08
    :goto_f08
    const/4 v1, 0x0

    .line 3849
    return-object v1

    .line 3850
    :pswitch_f0a  #0x23
    iget-object v4, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 3852
    check-cast v4, LX/0W3;

    .line 3854
    iget v1, v0, LX/AgT;->A00:I

    .line 3856
    if-nez v1, :cond_f25

    .line 3858
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3861
    iget-object v3, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 3863
    iget-object v2, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 3865
    const/4 v1, 0x0

    .line 3866
    const/16 v0, 0x15

    .line 3868
    invoke-static {v3, v2, v1, v0}, LX/AgJ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgJ;

    .line 3871
    move-result-object v0

    .line 3872
    invoke-static {v0, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 3875
    goto/16 :goto_147e

    .line 3877
    :cond_f25
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3880
    move-result-object v0

    .line 3881
    throw v0

    .line 3882
    :pswitch_f2a  #0x24
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3884
    iget v2, v0, LX/AgT;->A00:I

    .line 3886
    const/4 v9, 0x1

    .line 3887
    if-eqz v2, :cond_f3d

    .line 3889
    if-eq v2, v9, :cond_f38

    .line 3891
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3894
    move-result-object v0

    .line 3895
    throw v0

    .line 3896
    :cond_f38
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3899
    goto/16 :goto_147e

    .line 3901
    :cond_f3d
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3904
    iget-object v8, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 3906
    check-cast v8, LX/0Ib;

    .line 3908
    sget-object v7, LX/0JL;->A06:LX/0JL;

    .line 3910
    iget-object v6, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 3912
    iget-object v5, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 3914
    const/4 v4, 0x0

    .line 3915
    const/16 v3, 0x23

    .line 3917
    new-instance v2, LX/AgT;

    .line 3919
    invoke-direct {v2, v6, v5, v4, v3}, LX/AgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3922
    iput v9, v0, LX/AgT;->A00:I

    .line 3924
    invoke-static {v7, v8, v0, v2}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 3927
    move-result-object v0

    .line 3928
    :goto_f58
    if-ne v0, v1, :cond_147e

    .line 3930
    return-object v1

    .line 3931
    :pswitch_f5b  #0x25
    iget v1, v0, LX/AgT;->A00:I

    .line 3933
    if-nez v1, :cond_105b

    .line 3935
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3938
    iget-object v8, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 3940
    check-cast v8, Lcom/whatsapp/music/cache/MusicMessageLyricsCache;

    .line 3942
    iget-object v6, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 3944
    check-cast v6, LX/1dJ;

    .line 3946
    iget-object v7, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 3948
    check-cast v7, LX/9lp;

    .line 3950
    const/4 v0, 0x0

    .line 3951
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3954
    sget-object v5, LX/9IZ;->A03:LX/9IZ;

    .line 3956
    invoke-static {v6, v5}, LX/9pg;->A00(LX/1dJ;LX/9IZ;)Ljava/lang/String;

    .line 3959
    move-result-object v4

    .line 3960
    iget-object v0, v8, Lcom/whatsapp/music/cache/MusicMessageLyricsCache;->A02:LX/05b;

    .line 3962
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 3964
    move-object/from16 v19, v0

    .line 3966
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    .line 3969
    move-result-object v0

    .line 3970
    check-cast v0, LX/9ze;

    .line 3972
    invoke-virtual {v0, v5, v4}, LX/9ze;->A05(LX/9IZ;Ljava/lang/String;)Ljava/io/File;

    .line 3975
    move-result-object v18

    .line 3976
    const/4 v1, 0x0

    .line 3977
    if-eqz v18, :cond_1480

    .line 3979
    :try_start_f8b
    sget-object v0, LX/9Rc;->A00:LX/05k;

    .line 3981
    invoke-static/range {v18 .. v18}, LX/08R;->A05(Ljava/io/File;)[B

    .line 3984
    move-result-object v9

    .line 3985
    iget-object v0, v8, Lcom/whatsapp/music/cache/MusicMessageLyricsCache;->A04:LX/00a;

    .line 3987
    check-cast v0, LX/00c;

    .line 3989
    iget-object v11, v0, LX/00c;->A00:Ljava/lang/String;

    .line 3991
    const/4 v13, 0x1

    .line 3992
    invoke-static {v7, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3995
    sget-object v3, LX/9Rc;->A00:LX/05k;

    .line 3997
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 3999
    new-instance v2, Ljava/lang/String;

    .line 4001
    invoke-direct {v2, v9, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 4004
    sget-object v0, Lcom/whatsapp/music/cache/LyricsFile;->A07:[LX/00q;

    .line 4006
    sget-object v0, LX/Ad2;->A00:LX/Ad2;

    .line 4008
    invoke-virtual {v3, v2, v0}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 4011
    move-result-object v10

    .line 4012
    check-cast v10, Lcom/whatsapp/music/cache/LyricsFile;

    .line 4014
    iget-object v12, v10, Lcom/whatsapp/music/cache/LyricsFile;->A04:Ljava/lang/String;

    .line 4016
    iget-wide v2, v10, Lcom/whatsapp/music/cache/LyricsFile;->A01:J

    .line 4018
    iget-object v0, v10, Lcom/whatsapp/music/cache/LyricsFile;->A02:Ljava/lang/Long;

    .line 4020
    new-instance v9, LX/9lp;

    .line 4022
    invoke-direct {v9, v0, v12, v2, v3}, LX/9lp;-><init>(Ljava/lang/Long;Ljava/lang/String;J)V

    .line 4025
    iget v0, v10, Lcom/whatsapp/music/cache/LyricsFile;->A00:I

    .line 4027
    if-ne v0, v13, :cond_1041

    .line 4029
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4032
    move-result v0

    .line 4033
    if-eqz v0, :cond_1041

    .line 4035
    iget-object v0, v10, Lcom/whatsapp/music/cache/LyricsFile;->A03:Ljava/lang/String;

    .line 4037
    invoke-static {v0, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4040
    move-result v0

    .line 4041
    if-eqz v0, :cond_1041

    .line 4043
    iget-boolean v0, v10, Lcom/whatsapp/music/cache/LyricsFile;->A06:Z

    .line 4045
    if-nez v0, :cond_fd4

    .line 4047
    sget-object v9, LX/AS1;->A00:LX/AS1;

    .line 4049
    :goto_fd1
    check-cast v9, LX/Ajz;

    .line 4051
    goto :goto_1026

    .line 4052
    :cond_fd4
    iget-object v0, v10, Lcom/whatsapp/music/cache/LyricsFile;->A05:Ljava/util/List;

    .line 4054
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4057
    move-result-object v14

    .line 4058
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4061
    move-result-object v17

    .line 4062
    :goto_fde
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 4065
    move-result v0

    .line 4066
    if-eqz v0, :cond_1020

    .line 4068
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4071
    move-result-object v0

    .line 4072
    check-cast v0, Lcom/whatsapp/music/cache/LyricsFileLine;

    .line 4074
    iget v13, v0, Lcom/whatsapp/music/cache/LyricsFileLine;->A01:I

    .line 4076
    iget v12, v0, Lcom/whatsapp/music/cache/LyricsFileLine;->A00:I

    .line 4078
    iget-object v11, v0, Lcom/whatsapp/music/cache/LyricsFileLine;->A02:Ljava/lang/String;

    .line 4080
    iget-object v0, v0, Lcom/whatsapp/music/cache/LyricsFileLine;->A03:Ljava/util/List;

    .line 4082
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4085
    move-result-object v10

    .line 4086
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4089
    move-result-object v16

    .line 4090
    :goto_ffa
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 4093
    move-result v0

    .line 4094
    if-eqz v0, :cond_1017

    .line 4096
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4099
    move-result-object v0

    .line 4100
    check-cast v0, Lcom/whatsapp/music/cache/LyricsFileWord;

    .line 4102
    iget v15, v0, Lcom/whatsapp/music/cache/LyricsFileWord;->A02:I

    .line 4104
    iget v9, v0, Lcom/whatsapp/music/cache/LyricsFileWord;->A00:I

    .line 4106
    iget v3, v0, Lcom/whatsapp/music/cache/LyricsFileWord;->A03:I

    .line 4108
    iget v2, v0, Lcom/whatsapp/music/cache/LyricsFileWord;->A01:I

    .line 4110
    new-instance v0, LX/A3t;

    .line 4112
    invoke-direct {v0, v15, v9, v3, v2}, LX/A3t;-><init>(IIII)V

    .line 4115
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4118
    goto :goto_ffa

    .line 4119
    :cond_1017
    new-instance v0, LX/A3s;

    .line 4121
    invoke-direct {v0, v11, v10, v13, v12}, LX/A3s;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 4124
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4127
    goto :goto_fde

    .line 4128
    :cond_1020
    new-instance v9, LX/AS0;

    .line 4130
    invoke-direct {v9, v14}, LX/AS0;-><init>(Ljava/util/List;)V

    .line 4133
    goto :goto_fd1

    .line 4134
    :goto_1026
    if-eqz v9, :cond_1041
    :try_end_1028
    .catch Ljava/io/IOException; {:try_start_f8b .. :try_end_1028} :catch_1480
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f8b .. :try_end_1028} :catch_1037

    .line 4136
    iget-object v3, v8, Lcom/whatsapp/music/cache/MusicMessageLyricsCache;->A00:Landroid/util/LruCache;

    .line 4138
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->lastModified()J

    .line 4141
    move-result-wide v1

    .line 4142
    new-instance v0, LX/9ZA;

    .line 4144
    invoke-direct {v0, v7, v9, v1, v2}, LX/9ZA;-><init>(LX/9lp;LX/Ajz;J)V

    .line 4147
    invoke-virtual {v3, v6, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4150
    return-object v9

    .line 4151
    :catch_1037
    move-exception v0

    .line 4152
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 4155
    move-result-object v2

    .line 4156
    const-string v0, "MusicMessageLyricsCache/read dropped an unreadable entry: "

    .line 4158
    invoke-static {v0, v2}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 4161
    :cond_1041
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    .line 4164
    move-result-object v2

    .line 4165
    check-cast v2, LX/9ze;

    .line 4167
    const/4 v0, 0x1

    .line 4168
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4171
    invoke-virtual {v2, v5, v4}, LX/9ze;->A04(LX/9IZ;Ljava/lang/String;)Ljava/io/File;

    .line 4174
    move-result-object v0

    .line 4175
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4178
    move-result v0

    .line 4179
    if-eqz v0, :cond_1480

    .line 4181
    const-string v0, "MusicMediaCache/invalidate dropped an entry"

    .line 4183
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4186
    return-object v1

    .line 4187
    :cond_105b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4190
    move-result-object v0

    .line 4191
    throw v0

    .line 4192
    :pswitch_1060  #0x26
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4194
    iget v2, v0, LX/AgT;->A00:I

    .line 4196
    const/4 v5, 0x0

    .line 4197
    const/4 v4, 0x1

    .line 4198
    if-eqz v2, :cond_107b

    .line 4200
    if-ne v2, v4, :cond_1076

    .line 4202
    iget-object v3, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 4204
    check-cast v3, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 4206
    iget-object v2, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 4208
    check-cast v2, LX/0b9;

    .line 4210
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4213
    goto :goto_1091

    .line 4214
    :cond_1076
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4217
    move-result-object v0

    .line 4218
    throw v0

    .line 4219
    :cond_107b
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4222
    iget-object v3, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 4224
    check-cast v3, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 4226
    iget-object v2, v3, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A0F:LX/0b9;

    .line 4228
    iput-object v2, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 4230
    iput-object v3, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 4232
    iput v4, v0, LX/AgT;->A00:I

    .line 4234
    invoke-interface {v2, v0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 4237
    move-result-object v0

    .line 4238
    if-ne v0, v1, :cond_1091

    .line 4240
    return-object v1

    .line 4241
    :cond_1091
    :goto_1091
    :try_start_1091
    iget-object v0, v3, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A0B:Ljava/util/Map;

    .line 4243
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4246
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_1098
    .catchall {:try_start_1091 .. :try_end_1098} :catchall_109c

    .line 4248
    invoke-interface {v2, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 4251
    return-object v1

    .line 4252
    :catchall_109c
    move-exception v0

    .line 4253
    invoke-interface {v2, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 4256
    throw v0

    .line 4257
    :pswitch_10a1  #0x27
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4259
    iget v2, v0, LX/AgT;->A00:I

    .line 4261
    const/4 v7, 0x1

    .line 4262
    if-eqz v2, :cond_10dd

    .line 4264
    if-ne v2, v7, :cond_1125

    .line 4266
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4269
    :cond_10ad
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 4272
    move-result v1

    .line 4273
    if-nez v1, :cond_1120

    .line 4275
    iget-object v2, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 4277
    check-cast v2, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    .line 4279
    iget-object v1, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 4281
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 4283
    invoke-static {v1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 4286
    move-result v0

    .line 4287
    if-nez v0, :cond_10d3

    .line 4289
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 4292
    move-result v0

    .line 4293
    if-eqz v0, :cond_10db

    .line 4295
    iget-object v0, v2, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A03:LX/05b;

    .line 4297
    invoke-static {v0}, LX/8cX;->A0o(LX/05b;)LX/A0c;

    .line 4300
    move-result-object v0

    .line 4301
    invoke-virtual {v0}, LX/A0c;->A07()Z

    .line 4304
    move-result v0

    .line 4305
    if-eqz v0, :cond_10db

    .line 4307
    :cond_10d3
    const/4 v0, 0x1

    .line 4308
    :goto_10d4
    xor-int/lit8 v0, v0, 0x1

    .line 4310
    :goto_10d6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4313
    move-result-object v1

    .line 4314
    return-object v1

    .line 4315
    :cond_10db
    const/4 v0, 0x0

    .line 4316
    goto :goto_10d4

    .line 4317
    :cond_10dd
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4320
    iget-object v5, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 4322
    check-cast v5, LX/1AZ;

    .line 4324
    const/4 v4, 0x0

    .line 4325
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4328
    invoke-static {v5}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 4331
    move-result-object v2

    .line 4332
    if-eqz v2, :cond_110a

    .line 4334
    iget-boolean v2, v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0K:Z

    .line 4336
    if-ne v2, v7, :cond_110a

    .line 4338
    :cond_10f2
    :goto_10f2
    const/4 v3, 0x1

    .line 4339
    :cond_10f3
    if-eqz v3, :cond_111e

    .line 4341
    iget-object v3, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 4343
    check-cast v3, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    .line 4345
    iget-object v2, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 4347
    check-cast v2, LX/1AZ;

    .line 4349
    invoke-static {v2}, LX/A0g;->A01(LX/1AZ;)LX/A4M;

    .line 4352
    move-result-object v2

    .line 4353
    iput v7, v0, LX/AgT;->A00:I

    .line 4355
    invoke-virtual {v3, v2, v0, v4, v4}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A06(LX/A4M;LX/0ds;ZZ)Ljava/lang/Object;

    .line 4358
    move-result-object v6

    .line 4359
    if-ne v6, v1, :cond_10ad

    .line 4361
    return-object v1

    .line 4362
    :cond_110a
    invoke-static {v5}, LX/A0g;->A04(LX/1AZ;)Z

    .line 4365
    move-result v2

    .line 4366
    if-nez v2, :cond_10f2

    .line 4368
    const-wide/32 v2, 0x40000000

    .line 4371
    invoke-virtual {v5, v2, v3}, LX/1AZ;->A0Z(J)Z

    .line 4374
    move-result v2

    .line 4375
    const/4 v3, 0x0

    .line 4376
    if-eqz v2, :cond_10f3

    .line 4378
    goto :goto_10f2

    .line 4379
    :goto_111b
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 4382
    :cond_111e
    const/4 v0, 0x0

    .line 4383
    goto :goto_10d6

    .line 4384
    :cond_1120
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4387
    move-result-object v1

    .line 4388
    return-object v1

    .line 4389
    :cond_1125
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4392
    move-result-object v0

    .line 4393
    throw v0

    .line 4394
    :pswitch_112a  #0x28
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4396
    iget v2, v0, LX/AgT;->A00:I

    .line 4398
    const/4 v5, 0x1

    .line 4399
    if-eqz v2, :cond_1138

    .line 4401
    if-eq v2, v5, :cond_1246

    .line 4403
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4406
    move-result-object v0

    .line 4407
    throw v0

    .line 4408
    :cond_1138
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4411
    iget-object v2, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 4413
    check-cast v2, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 4415
    iget-object v2, v2, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A09:LX/05b;

    .line 4417
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4420
    move-result-object v4

    .line 4421
    check-cast v4, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;

    .line 4423
    iget-object v3, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 4425
    check-cast v3, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 4427
    iget-object v2, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 4429
    check-cast v2, LX/9J0;

    .line 4431
    iput v5, v0, LX/AgT;->A00:I

    .line 4433
    invoke-virtual {v4, v2, v3, v0}, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A0O(LX/9J0;Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/0ds;)Ljava/lang/Object;

    .line 4436
    move-result-object v6

    .line 4437
    goto/16 :goto_1293

    .line 4439
    :pswitch_1157  #0x29
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4441
    iget v2, v0, LX/AgT;->A00:I

    .line 4443
    const/4 v3, 0x1

    .line 4444
    if-eqz v2, :cond_1165

    .line 4446
    if-eq v2, v3, :cond_11c6

    .line 4448
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4451
    move-result-object v0

    .line 4452
    throw v0

    .line 4453
    :cond_1165
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4456
    iget-object v2, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 4458
    check-cast v2, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 4460
    iget-object v2, v2, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A08:LX/05b;

    .line 4462
    invoke-static {v2}, LX/8cX;->A0p(LX/05b;)Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 4465
    move-result-object v7

    .line 4466
    iget-object v6, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 4468
    check-cast v6, LX/A4M;

    .line 4470
    iget-object v4, v6, LX/A4M;->A08:Ljava/lang/String;

    .line 4472
    const-string v5, "Required value was null."

    .line 4474
    if-eqz v4, :cond_11b3

    .line 4476
    iget-object v2, v6, LX/A4M;->A02:Ljava/lang/Long;

    .line 4478
    if-eqz v2, :cond_11ae

    .line 4480
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 4483
    move-result-wide v12

    .line 4484
    iget-object v2, v6, LX/A4M;->A01:Ljava/lang/Long;

    .line 4486
    if-eqz v2, :cond_11a9

    .line 4488
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 4491
    move-result-wide v14

    .line 4492
    iget-object v2, v6, LX/A4M;->A03:Ljava/lang/Long;

    .line 4494
    if-eqz v2, :cond_11a4

    .line 4496
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 4499
    move-result-wide v16

    .line 4500
    iget-object v2, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 4502
    check-cast v2, LX/9J0;

    .line 4504
    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4506
    iput v3, v0, LX/AgT;->A00:I

    .line 4508
    move-object v8, v2

    .line 4509
    move-object v10, v4

    .line 4510
    move-object v11, v0

    .line 4511
    invoke-virtual/range {v7 .. v17}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A04(LX/9J0;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;JJJ)Ljava/lang/Object;

    .line 4514
    move-result-object v0

    .line 4515
    goto :goto_1208

    .line 4516
    :cond_11a4
    invoke-static {v5}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4519
    move-result-object v0

    .line 4520
    throw v0

    .line 4521
    :cond_11a9
    invoke-static {v5}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4524
    move-result-object v0

    .line 4525
    throw v0

    .line 4526
    :cond_11ae
    invoke-static {v5}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4529
    move-result-object v0

    .line 4530
    throw v0

    .line 4531
    :cond_11b3
    invoke-static {v5}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4534
    move-result-object v0

    .line 4535
    throw v0

    .line 4536
    :pswitch_11b8  #0x2a
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4538
    iget v2, v0, LX/AgT;->A00:I

    .line 4540
    const/4 v3, 0x1

    .line 4541
    if-eqz v2, :cond_11ca

    .line 4543
    if-eq v2, v3, :cond_11c6

    .line 4545
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4548
    move-result-object v0

    .line 4549
    throw v0

    .line 4550
    :cond_11c6
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4553
    return-object v6

    .line 4554
    :cond_11ca
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4557
    iget-object v2, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 4559
    check-cast v2, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 4561
    iget-object v2, v2, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A08:LX/05b;

    .line 4563
    invoke-static {v2}, LX/8cX;->A0p(LX/05b;)Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 4566
    move-result-object v6

    .line 4567
    iget-object v5, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 4569
    check-cast v5, LX/A42;

    .line 4571
    iget-object v4, v5, LX/A42;->A05:Ljava/lang/String;

    .line 4573
    if-eqz v4, :cond_120b

    .line 4575
    iget-object v2, v5, LX/A42;->A03:Ljava/lang/Long;

    .line 4577
    const-wide/16 v15, 0x0

    .line 4579
    invoke-static {v2}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 4582
    move-result-wide v11

    .line 4583
    iget-object v2, v5, LX/A42;->A01:Ljava/lang/Long;

    .line 4585
    invoke-static {v2}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 4588
    move-result-wide v13

    .line 4589
    iget-object v2, v5, LX/A42;->A02:Ljava/lang/Long;

    .line 4591
    if-eqz v2, :cond_11f5

    .line 4593
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 4596
    move-result-wide v15

    .line 4597
    :cond_11f5
    iget-object v2, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 4599
    check-cast v2, LX/9J0;

    .line 4601
    if-nez v2, :cond_11fd

    .line 4603
    sget-object v2, LX/9J0;->A08:LX/9J0;

    .line 4605
    :cond_11fd
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4607
    iput v3, v0, LX/AgT;->A00:I

    .line 4609
    move-object v7, v2

    .line 4610
    move-object v9, v4

    .line 4611
    move-object v10, v0

    .line 4612
    invoke-virtual/range {v6 .. v16}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A04(LX/9J0;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;JJJ)Ljava/lang/Object;

    .line 4615
    move-result-object v0

    .line 4616
    :goto_1208
    if-eq v0, v1, :cond_1480

    .line 4618
    return-object v0

    .line 4619
    :cond_120b
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 4622
    move-result-object v0

    .line 4623
    throw v0

    .line 4624
    :pswitch_1210  #0x2b
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4626
    iget v2, v0, LX/AgT;->A00:I

    .line 4628
    const/4 v7, 0x1

    .line 4629
    if-eqz v2, :cond_121e

    .line 4631
    if-eq v2, v7, :cond_1246

    .line 4633
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4636
    move-result-object v0

    .line 4637
    throw v0

    .line 4638
    :cond_121e
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4641
    iget-object v5, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 4643
    check-cast v5, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 4645
    iget-object v2, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 4647
    check-cast v2, LX/A42;

    .line 4649
    iget-object v4, v2, LX/A42;->A08:Ljava/net/URL;

    .line 4651
    iget-object v3, v2, LX/A42;->A05:Ljava/lang/String;

    .line 4653
    iget-object v2, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 4655
    check-cast v2, LX/9J0;

    .line 4657
    iput v7, v0, LX/AgT;->A00:I

    .line 4659
    invoke-static {v2, v5, v3, v4, v0}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A06(LX/9J0;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;Ljava/lang/String;Ljava/net/URL;LX/0ds;)Ljava/lang/Object;

    .line 4662
    move-result-object v6

    .line 4663
    goto :goto_1293

    .line 4664
    :pswitch_1238  #0x2c
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4666
    iget v2, v0, LX/AgT;->A00:I

    .line 4668
    const/4 v4, 0x1

    .line 4669
    if-eqz v2, :cond_124a

    .line 4671
    if-eq v2, v4, :cond_1246

    .line 4673
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4676
    move-result-object v0

    .line 4677
    throw v0

    .line 4678
    :cond_1246
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4681
    return-object v6

    .line 4682
    :cond_124a
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4685
    iget-object v3, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 4687
    check-cast v3, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 4689
    iget-object v5, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 4691
    check-cast v5, LX/A4M;

    .line 4693
    iget-object v2, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 4695
    check-cast v2, LX/A46;

    .line 4697
    iput v4, v0, LX/AgT;->A00:I

    .line 4699
    iget-object v9, v5, LX/A4M;->A08:Ljava/lang/String;

    .line 4701
    if-eqz v9, :cond_129a

    .line 4703
    invoke-static {v0}, LX/8cY;->A0p(LX/0ds;)LX/QcS;

    .line 4706
    move-result-object v4

    .line 4707
    iget-object v0, v3, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A09:LX/05b;

    .line 4709
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4712
    move-result-object v6

    .line 4713
    check-cast v6, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;

    .line 4715
    const/16 v0, 0xc

    .line 4717
    invoke-static {v4, v0}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 4720
    move-result-object v7

    .line 4721
    const/4 v3, 0x0

    .line 4722
    if-eqz v2, :cond_1296

    .line 4724
    iget-object v0, v2, LX/A46;->A03:LX/A4G;

    .line 4726
    if-eqz v0, :cond_1296

    .line 4728
    iget-object v2, v0, LX/A4G;->A07:Ljava/net/URL;

    .line 4730
    if-eqz v2, :cond_1296

    .line 4732
    iget-object v8, v5, LX/A4M;->A00:LX/9J0;

    .line 4734
    iget-object v0, v6, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A00:LX/05b;

    .line 4736
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4739
    move-result-object v0

    .line 4740
    check-cast v0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 4742
    const/4 v10, 0x2

    .line 4743
    new-instance v5, LX/Aae;

    .line 4745
    invoke-direct/range {v5 .. v10}, LX/Aae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 4748
    invoke-virtual {v0, v2, v5}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0V(Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V

    .line 4751
    :goto_128f
    invoke-virtual {v4}, LX/QcS;->A00()Ljava/lang/Object;

    .line 4754
    move-result-object v6

    .line 4755
    :goto_1293
    if-ne v6, v1, :cond_129b

    .line 4757
    return-object v1

    .line 4758
    :cond_1296
    invoke-virtual {v7, v3}, LX/Ab0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4761
    goto :goto_128f

    .line 4762
    :cond_129a
    const/4 v6, 0x0

    .line 4763
    :cond_129b
    return-object v6

    .line 4764
    :pswitch_129c  #0x2d
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4766
    iget v2, v0, LX/AgT;->A00:I

    .line 4768
    const/4 v3, 0x1

    .line 4769
    if-eqz v2, :cond_12c3

    .line 4771
    if-ne v2, v3, :cond_12d3

    .line 4773
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4776
    :cond_12a8
    iget-object v2, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 4778
    check-cast v2, LX/8jq;

    .line 4780
    iget-object v1, v2, LX/8jq;->A04:Lcom/whatsapp/music/ui/discovery/MusicRecentSearch;

    .line 4782
    iget-object v0, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 4784
    if-ne v1, v0, :cond_147e

    .line 4786
    const/4 v0, 0x0

    .line 4787
    iput-object v0, v2, LX/8jq;->A04:Lcom/whatsapp/music/ui/discovery/MusicRecentSearch;

    .line 4789
    iget-boolean v0, v2, LX/8jq;->A0H:Z

    .line 4791
    if-eqz v0, :cond_147e

    .line 4793
    invoke-static {v2}, LX/8jq;->A00(LX/8jq;)Lcom/google/common/collect/ImmutableList;

    .line 4796
    move-result-object v1

    .line 4797
    const/4 v0, 0x0

    .line 4798
    invoke-static {v1, v2, v0, v0}, LX/8jq;->A02(Lcom/google/common/collect/ImmutableList;LX/8jq;ZZ)V

    .line 4801
    goto/16 :goto_147e

    .line 4803
    :cond_12c3
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4806
    iget-object v2, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 4808
    check-cast v2, LX/0VK;

    .line 4810
    iput v3, v0, LX/AgT;->A00:I

    .line 4812
    invoke-interface {v2, v0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 4815
    move-result-object v2

    .line 4816
    if-ne v2, v1, :cond_12a8

    .line 4818
    return-object v1

    .line 4819
    :cond_12d3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4822
    move-result-object v0

    .line 4823
    throw v0

    .line 4824
    :pswitch_12d8  #0x2e
    iget v1, v0, LX/AgT;->A00:I

    .line 4826
    if-nez v1, :cond_1309

    .line 4828
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4831
    iget-object v1, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 4833
    check-cast v1, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;

    .line 4835
    iget-object v1, v1, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0K:LX/05b;

    .line 4837
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4840
    move-result-object v4

    .line 4841
    check-cast v4, LX/KxQ;

    .line 4843
    iget-object v1, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 4845
    check-cast v1, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;

    .line 4847
    iget-object v1, v1, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0K:LX/05b;

    .line 4849
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4852
    move-result-object v3

    .line 4853
    check-cast v3, LX/KxQ;

    .line 4855
    iget-object v2, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 4857
    check-cast v2, LX/0DP;

    .line 4859
    iget-object v1, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 4861
    check-cast v1, Landroid/content/Context;

    .line 4863
    const/4 v0, 0x0

    .line 4864
    invoke-virtual {v3, v1, v2, v0}, LX/KxQ;->A0I(Landroid/content/Context;LX/0DP;Ljava/lang/Long;)LX/KxP;

    .line 4867
    move-result-object v0

    .line 4868
    invoke-virtual {v4, v0}, LX/KxQ;->A0F(LX/KxP;)Landroid/graphics/drawable/Drawable;

    .line 4871
    move-result-object v1

    .line 4872
    return-object v1

    .line 4873
    :cond_1309
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4876
    move-result-object v0

    .line 4877
    throw v0

    .line 4878
    :pswitch_130e  #0x2f
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4880
    iget v2, v0, LX/AgT;->A00:I

    .line 4882
    const/4 v4, 0x1

    .line 4883
    if-eqz v2, :cond_132f

    .line 4885
    if-ne v2, v4, :cond_1347

    .line 4887
    iget-object v3, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 4889
    check-cast v3, LX/0JU;

    .line 4891
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4894
    :cond_131e
    check-cast v6, Ljava/net/URL;

    .line 4896
    if-eqz v6, :cond_132c

    .line 4898
    new-instance v0, LX/ASO;

    .line 4900
    invoke-direct {v0, v6}, LX/ASO;-><init>(Ljava/net/URL;)V

    .line 4903
    :goto_1327
    invoke-interface {v3, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 4906
    goto/16 :goto_147e

    .line 4908
    :cond_132c
    sget-object v0, LX/ASQ;->A00:LX/ASQ;

    .line 4910
    goto :goto_1327

    .line 4911
    :cond_132f
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4914
    iget-object v2, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 4916
    check-cast v2, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 4918
    iget-object v3, v2, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0T:LX/0JU;

    .line 4920
    iget-object v2, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 4922
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 4924
    iput-object v3, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 4926
    iput v4, v0, LX/AgT;->A00:I

    .line 4928
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4931
    move-result-object v6

    .line 4932
    if-ne v6, v1, :cond_131e

    .line 4934
    return-object v1

    .line 4935
    :cond_1347
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4938
    move-result-object v0

    .line 4939
    throw v0

    .line 4940
    :pswitch_134c  #0x30
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4942
    iget v3, v0, LX/AgT;->A00:I

    .line 4944
    const/4 v2, 0x1

    .line 4945
    if-eqz v3, :cond_135b

    .line 4947
    if-ne v3, v2, :cond_1356

    .line 4949
    goto :goto_139f

    .line 4950
    :cond_1356
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4953
    move-result-object v0

    .line 4954
    throw v0

    .line 4955
    :cond_135b
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4958
    :try_start_135e
    iget-object v3, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 4960
    check-cast v3, LX/8j3;

    .line 4962
    iget-object v4, v3, LX/8j3;->A02:LX/1YK;

    .line 4964
    new-instance v3, LX/U7x;

    .line 4966
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4969
    invoke-virtual {v4, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 4972
    iget-object v3, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 4974
    check-cast v3, LX/8j3;

    .line 4976
    iget-object v3, v3, LX/8j3;->A00:LX/05b;

    .line 4978
    invoke-static {v3}, LX/8cX;->A0p(LX/05b;)Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 4981
    move-result-object v6

    .line 4982
    iget-object v3, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 4984
    check-cast v3, LX/8j3;

    .line 4986
    iget-object v8, v3, LX/8j3;->A03:Ljava/lang/String;

    .line 4988
    iget-object v7, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 4990
    check-cast v7, Ljava/util/List;

    .line 4992
    sget-object v5, LX/9J0;->A08:LX/9J0;

    .line 4994
    iput v2, v0, LX/AgT;->A00:I

    .line 4996
    iget-object v3, v6, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01:LX/05b;

    .line 4998
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5001
    move-result-object v3

    .line 5002
    check-cast v3, LX/024;

    .line 5004
    const/4 v9, 0x0

    .line 5005
    invoke-virtual {v3, v9, v2}, LX/024;->A03(Ljava/lang/String;I)LX/024;

    .line 5008
    move-result-object v3

    .line 5009
    const/16 v10, 0x18

    .line 5011
    new-instance v4, LX/AgW;

    .line 5013
    invoke-direct/range {v4 .. v10}, LX/AgW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 5016
    invoke-static {v0, v3, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 5019
    move-result-object v6

    .line 5020
    if-ne v6, v1, :cond_13a2

    .line 5022
    return-object v1

    .line 5023
    :goto_139f
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5026
    :cond_13a2
    check-cast v6, Ljava/util/List;

    .line 5028
    iget-object v9, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 5030
    check-cast v9, LX/8j3;

    .line 5032
    iget-object v11, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 5034
    check-cast v11, Ljava/util/Map;

    .line 5036
    const/16 v3, 0x4ff

    .line 5038
    iget-object v1, v9, LX/8j3;->A01:LX/05b;

    .line 5040
    invoke-static {v1, v3}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 5043
    move-result-object v17

    .line 5044
    const/4 v8, 0x2

    .line 5045
    const/4 v10, 0x0

    .line 5046
    const-string v7, "DraftStatusMusicViewModel/handleMusicCatalogResult"

    .line 5048
    if-eqz v6, :cond_142b

    .line 5050
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 5053
    move-result v1

    .line 5054
    if-nez v1, :cond_142b

    .line 5056
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5059
    move-result-object v16

    .line 5060
    :cond_13c4
    :goto_13c4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 5063
    move-result v1

    .line 5064
    if-eqz v1, :cond_1449

    .line 5066
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5069
    move-result-object v12

    .line 5070
    check-cast v12, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 5072
    if-eqz v12, :cond_141b

    .line 5074
    iget-object v1, v12, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0G:Ljava/net/URL;

    .line 5076
    if-eqz v1, :cond_141b

    .line 5078
    iget-object v1, v12, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 5080
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5083
    move-result-object v6

    .line 5084
    check-cast v6, LX/AWp;

    .line 5086
    if-eqz v6, :cond_13c4

    .line 5088
    invoke-virtual {v6}, LX/AWp;->A0H()LX/A45;

    .line 5091
    move-result-object v13

    .line 5092
    if-eqz v13, :cond_1419

    .line 5094
    iget-object v1, v13, LX/A45;->A08:Ljava/lang/Long;

    .line 5096
    move-object/from16 v18, v1

    .line 5098
    iget-object v1, v13, LX/A45;->A00:Landroid/net/Uri;

    .line 5100
    move-object/from16 v19, v1

    .line 5102
    iget-object v1, v13, LX/A45;->A04:LX/9It;

    .line 5104
    move-object/from16 v23, v1

    .line 5106
    iget-object v15, v13, LX/A45;->A05:Ljava/lang/Boolean;

    .line 5108
    iget-boolean v14, v13, LX/A45;->A09:Z

    .line 5110
    iget-object v5, v13, LX/A45;->A07:Ljava/lang/Long;

    .line 5112
    iget-object v4, v13, LX/A45;->A01:LX/9J0;

    .line 5114
    iget-object v3, v13, LX/A45;->A06:Ljava/lang/Integer;

    .line 5116
    iget-object v13, v13, LX/A45;->A03:LX/A3g;

    .line 5118
    new-instance v1, LX/A45;

    .line 5120
    move-object/from16 v24, v15

    .line 5122
    move-object/from16 v25, v3

    .line 5124
    move-object/from16 v26, v18

    .line 5126
    move-object/from16 v27, v5

    .line 5128
    move/from16 v28, v14

    .line 5130
    move-object/from16 v18, v1

    .line 5132
    move-object/from16 v20, v4

    .line 5134
    move-object/from16 v21, v12

    .line 5136
    move-object/from16 v22, v13

    .line 5138
    invoke-direct/range {v18 .. v28}, LX/A45;-><init>(Landroid/net/Uri;LX/9J0;Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/A3g;LX/9It;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 5141
    :goto_1415
    invoke-virtual {v6, v1}, LX/AWp;->A0q(LX/A45;)V

    .line 5144
    goto :goto_13c4

    .line 5145
    :cond_1419
    const/4 v1, 0x0

    .line 5146
    goto :goto_1415

    .line 5147
    :cond_141b
    invoke-static/range {v17 .. v17}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 5150
    move-result-object v4

    .line 5151
    if-nez v12, :cond_1422

    .line 5153
    const/4 v10, 0x1

    .line 5154
    :cond_1422
    const-string v1, "musicCatalogItem is null="

    .line 5156
    invoke-static {v1, v10}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 5159
    move-result-object v3

    .line 5160
    const-string v1, " or songUri is null"

    .line 5162
    goto :goto_143a

    .line 5163
    :cond_142b
    invoke-static/range {v17 .. v17}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 5166
    move-result-object v4

    .line 5167
    if-nez v6, :cond_1432

    .line 5169
    const/4 v10, 0x1

    .line 5170
    :cond_1432
    const-string v1, "musicCatalogItems is null="

    .line 5172
    invoke-static {v1, v10}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 5175
    move-result-object v3

    .line 5176
    const-string v1, " or empty"

    .line 5178
    :goto_143a
    invoke-static {v1, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 5181
    move-result-object v1

    .line 5182
    invoke-virtual {v4, v7, v1, v2, v8}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 5185
    iget-object v2, v9, LX/8j3;->A02:LX/1YK;

    .line 5187
    new-instance v1, LX/U7w;

    .line 5189
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5192
    goto :goto_1450

    .line 5193
    :cond_1449
    iget-object v2, v9, LX/8j3;->A02:LX/1YK;

    .line 5195
    new-instance v1, LX/U7y;

    .line 5197
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5200
    :goto_1450
    invoke-virtual {v2, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 5203
    goto :goto_147e
    :try_end_1454
    .catch Ljava/lang/Exception; {:try_start_135e .. :try_end_1454} :catch_1454

    .line 5204
    :catch_1454
    iget-object v0, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 5206
    check-cast v0, LX/8j3;

    .line 5208
    iget-object v1, v0, LX/8j3;->A02:LX/1YK;

    .line 5210
    new-instance v0, LX/U7w;

    .line 5212
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5215
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 5218
    goto :goto_147e

    .line 5219
    :cond_1463
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5222
    :cond_1466
    invoke-static {v5}, LX/0W2;->A06(LX/0W3;)Z

    .line 5225
    move-result v2

    .line 5226
    if-eqz v2, :cond_147e

    .line 5228
    iget-object v2, v0, LX/AgT;->A01:Ljava/lang/Object;

    .line 5230
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 5232
    invoke-static {v2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 5235
    move-result v2

    .line 5236
    if-eqz v2, :cond_1481

    .line 5238
    iget-object v1, v0, LX/AgT;->A02:Ljava/lang/Object;

    .line 5240
    check-cast v1, LX/0VK;

    .line 5242
    const/4 v0, 0x0

    .line 5243
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 5246
    :cond_147e
    :goto_147e
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 5248
    :catch_1480
    :cond_1480
    return-object v1

    .line 5249
    :cond_1481
    iput-object v5, v0, LX/AgT;->A03:Ljava/lang/Object;

    .line 5251
    iput v4, v0, LX/AgT;->A00:I

    .line 5253
    const-wide/16 v2, 0x1f4

    .line 5255
    invoke-static {v0, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 5258
    move-result-object v2

    .line 5259
    if-ne v2, v1, :cond_1466

    .line 5261
    return-object v1

    :pswitch_data_148e
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_210  #00000001
        :pswitch_2b5  #00000002
        :pswitch_2fe  #00000003
        :pswitch_357  #00000004
        :pswitch_3de  #00000005
        :pswitch_40b  #00000006
        :pswitch_43a  #00000007
        :pswitch_4a4  #00000008
        :pswitch_4e7  #00000009
        :pswitch_532  #0000000a
        :pswitch_577  #0000000b
        :pswitch_607  #0000000c
        :pswitch_645  #0000000d
        :pswitch_6a6  #0000000e
        :pswitch_740  #0000000f
        :pswitch_6ef  #00000010
        :pswitch_817  #00000011
        :pswitch_85c  #00000012
        :pswitch_910  #00000013
        :pswitch_93d  #00000014
        :pswitch_9e7  #00000015
        :pswitch_a26  #00000016
        :pswitch_ab7  #00000017
        :pswitch_ae6  #00000018
        :pswitch_b45  #00000019
        :pswitch_b8b  #0000001a
        :pswitch_c45  #0000001b
        :pswitch_cad  #0000001c
        :pswitch_471  #0000001d
        :pswitch_cd7  #0000001e
        :pswitch_d30  #0000001f
        :pswitch_d97  #00000020
        :pswitch_dd0  #00000021
        :pswitch_ea7  #00000022
        :pswitch_f0a  #00000023
        :pswitch_f2a  #00000024
        :pswitch_f5b  #00000025
        :pswitch_1060  #00000026
        :pswitch_10a1  #00000027
        :pswitch_112a  #00000028
        :pswitch_1157  #00000029
        :pswitch_11b8  #0000002a
        :pswitch_1210  #0000002b
        :pswitch_1238  #0000002c
        :pswitch_129c  #0000002d
        :pswitch_12d8  #0000002e
        :pswitch_130e  #0000002f
        :pswitch_134c  #00000030
    .end packed-switch
.end method
