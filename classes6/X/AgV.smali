.class public LX/AgV;
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

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/8jk;Ljava/lang/Integer;LX/0ds;I)V
    .registers 8

    .line 536870912
    iput p6, p0, LX/AgV;->$t:I

    .line 536870914
    rsub-int/lit8 p6, p6, 0x2c

    .line 536870916
    if-eqz p6, :cond_13

    .line 536870918
    iput-object p3, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 536870920
    iput-object p4, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 536870922
    :goto_a
    iput-object p1, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 536870924
    iput-object p2, p0, LX/AgV;->A03:Ljava/lang/Object;

    .line 536870926
    const/4 v0, 0x2

    .line 536870927
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870930
    return-void

    .line 536870931
    :cond_13
    iput-object p4, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 536870933
    iput-object p3, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 536870935
    goto :goto_a
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/AgV;->$t:I

    .line 2
    iput-object p1, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/AgV;->$t:I

    .line 268435458
    iput-object p2, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 1073741824
    iput p5, p0, LX/AgV;->$t:I

    .line 1073741826
    iput-object p3, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 1073741828
    iput-object p1, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 1073741830
    iput-object p2, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 1073741832
    const/4 v0, 0x2

    .line 1073741833
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1073741836
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 8

    .line 805306368
    iput p6, p0, LX/AgV;->$t:I

    .line 805306370
    iput-object p4, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 805306372
    iput-object p1, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 805306374
    iput-object p3, p0, LX/AgV;->A03:Ljava/lang/Object;

    .line 805306376
    iput-object p2, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306382
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v1, p0, LX/AgV;->$t:I

    .line 2
    move-object v9, p2

    .line 3
    packed-switch v1, :pswitch_data_240

    .line 6
    iget-object v6, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 8
    iget-object v5, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 10
    iget-object v7, p0, LX/AgV;->A03:Ljava/lang/Object;

    .line 12
    iget-object v8, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 14
    const/16 v10, 0x31

    .line 16
    :goto_10
    new-instance v4, LX/AgV;

    .line 18
    invoke-direct/range {v4 .. v10}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 21
    return-object v4

    .line 22
    :pswitch_16  #0x1
    iget-object v8, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 24
    iget-object v6, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 26
    iget-object v7, p0, LX/AgV;->A03:Ljava/lang/Object;

    .line 28
    iget-object v5, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 30
    const/4 v10, 0x1

    .line 31
    goto :goto_10

    .line 32
    :pswitch_20  #0x2
    iget-object v7, p0, LX/AgV;->A03:Ljava/lang/Object;

    .line 34
    iget-object v8, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 36
    iget-object v6, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 38
    iget-object v5, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 40
    const/4 v10, 0x2

    .line 41
    goto :goto_10

    .line 42
    :pswitch_2a  #0x3
    iget-object v8, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 44
    iget-object v5, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 46
    iget-object v7, p0, LX/AgV;->A03:Ljava/lang/Object;

    .line 48
    iget-object v6, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 50
    const/4 v10, 0x3

    .line 51
    goto :goto_10

    .line 52
    :pswitch_34  #0x4
    iget-object v8, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 54
    iget-object v5, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 56
    iget-object v6, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 58
    iget-object v7, p0, LX/AgV;->A03:Ljava/lang/Object;

    .line 60
    const/4 v10, 0x4

    .line 61
    goto :goto_10

    .line 62
    :pswitch_3e  #0x5
    iget-object v8, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 64
    iget-object v7, p0, LX/AgV;->A03:Ljava/lang/Object;

    .line 66
    iget-object v6, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 68
    iget-object v5, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 70
    const/4 v10, 0x5

    .line 71
    goto :goto_10

    .line 72
    :pswitch_48  #0x6
    iget-object v7, p0, LX/AgV;->A03:Ljava/lang/Object;

    .line 74
    iget-object v6, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 76
    iget-object v8, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 78
    iget-object v5, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 80
    const/4 v10, 0x6

    .line 81
    goto :goto_10

    .line 82
    :pswitch_52  #0x7
    iget-object v6, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 84
    iget-object v7, p0, LX/AgV;->A03:Ljava/lang/Object;

    .line 86
    iget-object v8, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 88
    iget-object v5, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 90
    const/4 v10, 0x7

    .line 91
    goto :goto_10

    .line 92
    :pswitch_5c  #0x8
    iget-object v7, p0, LX/AgV;->A03:Ljava/lang/Object;

    .line 94
    iget-object v8, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 96
    iget-object v6, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 98
    iget-object v5, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 100
    const/16 v10, 0x8

    .line 102
    goto :goto_10

    .line 103
    :pswitch_67  #0x9
    iget-object v8, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 105
    iget-object v5, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 107
    iget-object v6, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 109
    iget-object v7, p0, LX/AgV;->A03:Ljava/lang/Object;

    .line 111
    const/16 v10, 0x9

    .line 113
    goto :goto_10

    .line 114
    :pswitch_72  #0xb
    iget-object v5, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 116
    iget-object v6, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 118
    iget-object v8, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 120
    iget-object v7, p0, LX/AgV;->A03:Ljava/lang/Object;

    .line 122
    const/16 v10, 0xb

    .line 124
    goto :goto_10

    .line 125
    :pswitch_7d  #0xc
    iget-object v6, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 127
    iget-object v8, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 129
    iget-object v5, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 131
    iget-object v7, p0, LX/AgV;->A03:Ljava/lang/Object;

    .line 133
    const/16 v10, 0xc

    .line 135
    goto :goto_10

    .line 136
    :pswitch_88  #0x10
    iget-object v8, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 138
    iget-object v7, p0, LX/AgV;->A03:Ljava/lang/Object;

    .line 140
    iget-object v6, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 142
    iget-object v5, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 144
    const/16 v10, 0x10

    .line 146
    goto/16 :goto_10

    .line 148
    :pswitch_94  #0x11
    iget-object v8, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 150
    iget-object v7, p0, LX/AgV;->A03:Ljava/lang/Object;

    .line 152
    iget-object v5, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 154
    iget-object v6, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 156
    const/16 v10, 0x11

    .line 158
    goto/16 :goto_10

    .line 160
    :pswitch_a0  #0x12
    iget-object v8, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 162
    iget-object v5, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 164
    iget-object v6, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 166
    iget-object v7, p0, LX/AgV;->A03:Ljava/lang/Object;

    .line 168
    const/16 v10, 0x12

    .line 170
    goto/16 :goto_10

    .line 172
    :pswitch_ac  #0x13
    iget-object v8, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 174
    iget-object v5, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 176
    iget-object v6, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 178
    iget-object v7, p0, LX/AgV;->A03:Ljava/lang/Object;

    .line 180
    const/16 v10, 0x13

    .line 182
    goto/16 :goto_10

    .line 184
    :pswitch_b8  #0x17
    iget-object v6, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 186
    iget-object v8, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 188
    iget-object v5, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 190
    iget-object v7, p0, LX/AgV;->A03:Ljava/lang/Object;

    .line 192
    const/16 v10, 0x17

    .line 194
    goto/16 :goto_10

    .line 196
    :pswitch_c4  #0x1c
    iget-object v8, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 198
    iget-object v6, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 200
    iget-object v7, p0, LX/AgV;->A03:Ljava/lang/Object;

    .line 202
    iget-object v5, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 204
    const/16 v10, 0x1c

    .line 206
    goto/16 :goto_10

    .line 208
    :pswitch_d0  #0x1d
    iget-object v8, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 210
    iget-object v6, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 212
    iget-object v7, p0, LX/AgV;->A03:Ljava/lang/Object;

    .line 214
    iget-object v5, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 216
    const/16 v10, 0x1d

    .line 218
    goto/16 :goto_10

    .line 220
    :pswitch_dc  #0x1e
    iget-object v8, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 222
    iget-object v6, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 224
    iget-object v7, p0, LX/AgV;->A03:Ljava/lang/Object;

    .line 226
    iget-object v5, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 228
    const/16 v10, 0x1e

    .line 230
    goto/16 :goto_10

    .line 232
    :pswitch_e8  #0x1f
    iget-object v8, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 234
    iget-object v6, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 236
    iget-object v7, p0, LX/AgV;->A03:Ljava/lang/Object;

    .line 238
    iget-object v5, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 240
    const/16 v10, 0x1f

    .line 242
    goto/16 :goto_10

    .line 244
    :pswitch_f4  #0x24
    iget-object v8, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 246
    iget-object v6, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 248
    iget-object v5, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 250
    iget-object v7, p0, LX/AgV;->A03:Ljava/lang/Object;

    .line 252
    const/16 v10, 0x24

    .line 254
    goto/16 :goto_10

    .line 256
    :pswitch_100  #0x25
    iget-object v8, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 258
    iget-object v6, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 260
    iget-object v5, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 262
    iget-object v7, p0, LX/AgV;->A03:Ljava/lang/Object;

    .line 264
    const/16 v10, 0x25

    .line 266
    goto/16 :goto_10

    .line 268
    :pswitch_10c  #0x27
    iget-object v8, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 270
    iget-object v7, p0, LX/AgV;->A03:Ljava/lang/Object;

    .line 272
    iget-object v5, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 274
    iget-object v6, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 276
    const/16 v10, 0x27

    .line 278
    goto/16 :goto_10

    .line 280
    :pswitch_118  #0x29
    iget-object v8, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 282
    iget-object v5, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 284
    iget-object v6, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 286
    iget-object v7, p0, LX/AgV;->A03:Ljava/lang/Object;

    .line 288
    const/16 v10, 0x29

    .line 290
    goto/16 :goto_10

    .line 292
    :pswitch_124  #0x2a
    iget-object v7, p0, LX/AgV;->A03:Ljava/lang/Object;

    .line 294
    iget-object v6, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 296
    iget-object v5, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 298
    iget-object v8, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 300
    const/16 v10, 0x2a

    .line 302
    goto/16 :goto_10

    .line 304
    :pswitch_130  #0x2b
    iget-object v8, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 306
    iget-object v6, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 308
    iget-object v7, p0, LX/AgV;->A03:Ljava/lang/Object;

    .line 310
    iget-object v5, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 312
    const/16 v10, 0x2b

    .line 314
    goto/16 :goto_10

    .line 316
    :pswitch_13c  #0x2f
    iget-object v8, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 318
    iget-object v5, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 320
    iget-object v7, p0, LX/AgV;->A03:Ljava/lang/Object;

    .line 322
    iget-object v6, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 324
    const/16 v10, 0x2f

    .line 326
    goto/16 :goto_10

    .line 328
    :pswitch_148  #0x30
    iget-object v5, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 330
    iget-object v7, p0, LX/AgV;->A03:Ljava/lang/Object;

    .line 332
    iget-object v8, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 334
    iget-object v6, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 336
    const/16 v10, 0x30

    .line 338
    goto/16 :goto_10

    .line 340
    :pswitch_154  #0x0
    iget-object v7, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 342
    iget-object v6, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 344
    iget-object v8, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 346
    const/4 v10, 0x0

    .line 347
    goto :goto_1cd

    .line 348
    :pswitch_15c  #0xa
    iget-object v8, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 350
    iget-object v7, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 352
    iget-object v6, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 354
    const/16 v10, 0xa

    .line 356
    goto/16 :goto_238

    .line 358
    :pswitch_166  #0xd
    iget-object v7, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 360
    iget-object v6, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 362
    iget-object v8, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 364
    const/16 v10, 0xd

    .line 366
    goto/16 :goto_238

    .line 368
    :pswitch_170  #0xe
    iget-object v1, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 370
    const/16 v0, 0xe

    .line 372
    goto/16 :goto_1fd

    .line 374
    :pswitch_176  #0xf
    iget-object v8, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 376
    iget-object v6, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 378
    iget-object v7, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 380
    const/16 v10, 0xf

    .line 382
    goto/16 :goto_238

    .line 384
    :pswitch_180  #0x14
    iget-object v7, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 386
    iget-object v8, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 388
    iget-object v6, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 390
    const/16 v10, 0x14

    .line 392
    goto/16 :goto_238

    .line 394
    :pswitch_18a  #0x15
    iget-object v1, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 396
    const/16 v0, 0x15

    .line 398
    goto :goto_1fd

    .line 399
    :pswitch_18f  #0x16
    iget-object v7, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 401
    iget-object v6, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 403
    iget-object v8, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 405
    const/16 v10, 0x16

    .line 407
    goto :goto_1cd

    .line 408
    :pswitch_198  #0x18
    iget-object v8, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 410
    iget-object v7, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 412
    iget-object v6, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 414
    const/16 v10, 0x18

    .line 416
    goto/16 :goto_238

    .line 418
    :pswitch_1a2  #0x19
    iget-object v7, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 420
    iget-object v8, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 422
    iget-object v6, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 424
    const/16 v10, 0x19

    .line 426
    goto :goto_1cd

    .line 427
    :pswitch_1ab  #0x1a
    iget-object v2, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 429
    iget-object v1, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 431
    const/16 v0, 0x1a

    .line 433
    new-instance v4, LX/AgV;

    .line 435
    invoke-direct {v4, v1, v2, p2, v0}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 438
    iput-object p1, v4, LX/AgV;->A02:Ljava/lang/Object;

    .line 440
    return-object v4

    .line 441
    :pswitch_1b9  #0x1b
    iget-object v2, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 443
    iget-object v1, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 445
    const/16 v0, 0x1b

    .line 447
    new-instance v4, LX/AgV;

    .line 449
    invoke-direct {v4, v2, v1, p2, v0}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 452
    return-object v4

    .line 453
    :pswitch_1c5  #0x20
    iget-object v8, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 455
    iget-object v7, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 457
    iget-object v6, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 459
    const/16 v10, 0x20

    .line 461
    :goto_1cd
    new-instance v4, LX/AgV;

    .line 463
    move-object v5, v4

    .line 464
    invoke-direct/range {v5 .. v10}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 467
    iput-object p1, v4, LX/AgV;->A03:Ljava/lang/Object;

    .line 469
    return-object v4

    .line 470
    :pswitch_1d6  #0x21
    iget-object v1, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 472
    const/16 v0, 0x21

    .line 474
    goto :goto_1fd

    .line 475
    :pswitch_1db  #0x22
    iget-object v6, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 477
    iget-object v8, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 479
    iget-object v7, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 481
    const/16 v10, 0x22

    .line 483
    goto :goto_238

    .line 484
    :pswitch_1e4  #0x23
    iget-object v2, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 486
    iget-object v1, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 488
    const/16 v0, 0x23

    .line 490
    new-instance v4, LX/AgV;

    .line 492
    invoke-direct {v4, v1, v2, p2, v0}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 495
    return-object v4

    .line 496
    :pswitch_1f0  #0x26
    iget-object v8, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 498
    iget-object v6, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 500
    iget-object v7, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 502
    const/16 v10, 0x26

    .line 504
    goto :goto_238

    .line 505
    :pswitch_1f9  #0x28
    iget-object v1, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 507
    const/16 v0, 0x28

    .line 509
    :goto_1fd
    new-instance v4, LX/AgV;

    .line 511
    invoke-direct {v4, v1, p2, v0}, LX/AgV;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 514
    iput-object p1, v4, LX/AgV;->A01:Ljava/lang/Object;

    .line 516
    return-object v4

    .line 517
    :pswitch_205  #0x2c
    iget-object v8, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 519
    check-cast v8, Ljava/lang/Integer;

    .line 521
    iget-object v7, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 523
    check-cast v7, LX/8jk;

    .line 525
    iget-object v5, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 527
    check-cast v5, Landroid/graphics/Bitmap;

    .line 529
    iget-object v6, p0, LX/AgV;->A03:Ljava/lang/Object;

    .line 531
    check-cast v6, Landroid/net/Uri;

    .line 533
    const/16 v10, 0x2c

    .line 535
    goto :goto_22a

    .line 536
    :pswitch_218  #0x2d
    iget-object v7, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 538
    check-cast v7, LX/8jk;

    .line 540
    iget-object v8, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 542
    check-cast v8, Ljava/lang/Integer;

    .line 544
    iget-object v5, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 546
    check-cast v5, Landroid/graphics/Bitmap;

    .line 548
    iget-object v6, p0, LX/AgV;->A03:Ljava/lang/Object;

    .line 550
    check-cast v6, Landroid/net/Uri;

    .line 552
    const/16 v10, 0x2d

    .line 554
    :goto_22a
    new-instance v4, LX/AgV;

    .line 556
    invoke-direct/range {v4 .. v10}, LX/AgV;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/8jk;Ljava/lang/Integer;LX/0ds;I)V

    .line 559
    return-object v4

    .line 560
    :pswitch_230  #0x2e
    iget-object v7, p0, LX/AgV;->A04:Ljava/lang/Object;

    .line 562
    iget-object v6, p0, LX/AgV;->A01:Ljava/lang/Object;

    .line 564
    iget-object v8, p0, LX/AgV;->A02:Ljava/lang/Object;

    .line 566
    const/16 v10, 0x2e

    .line 568
    :goto_238
    new-instance v4, LX/AgV;

    .line 570
    move-object v5, v4

    .line 571
    invoke-direct/range {v5 .. v10}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 574
    return-object v4

    .line 575
    nop

    .line 576
    :pswitch_data_240
    .packed-switch 0x0
        :pswitch_154  #00000000
        :pswitch_16  #00000001
        :pswitch_20  #00000002
        :pswitch_2a  #00000003
        :pswitch_34  #00000004
        :pswitch_3e  #00000005
        :pswitch_48  #00000006
        :pswitch_52  #00000007
        :pswitch_5c  #00000008
        :pswitch_67  #00000009
        :pswitch_15c  #0000000a
        :pswitch_72  #0000000b
        :pswitch_7d  #0000000c
        :pswitch_166  #0000000d
        :pswitch_170  #0000000e
        :pswitch_176  #0000000f
        :pswitch_88  #00000010
        :pswitch_94  #00000011
        :pswitch_a0  #00000012
        :pswitch_ac  #00000013
        :pswitch_180  #00000014
        :pswitch_18a  #00000015
        :pswitch_18f  #00000016
        :pswitch_b8  #00000017
        :pswitch_198  #00000018
        :pswitch_1a2  #00000019
        :pswitch_1ab  #0000001a
        :pswitch_1b9  #0000001b
        :pswitch_c4  #0000001c
        :pswitch_d0  #0000001d
        :pswitch_dc  #0000001e
        :pswitch_e8  #0000001f
        :pswitch_1c5  #00000020
        :pswitch_1d6  #00000021
        :pswitch_1db  #00000022
        :pswitch_1e4  #00000023
        :pswitch_f4  #00000024
        :pswitch_100  #00000025
        :pswitch_1f0  #00000026
        :pswitch_10c  #00000027
        :pswitch_1f9  #00000028
        :pswitch_118  #00000029
        :pswitch_124  #0000002a
        :pswitch_130  #0000002b
        :pswitch_205  #0000002c
        :pswitch_218  #0000002d
        :pswitch_230  #0000002e
        :pswitch_13c  #0000002f
        :pswitch_148  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/AgV;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/AgV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .line 0
    move-object/from16 v12, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/AgV;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_150e

    .line 9
    iget v1, v0, LX/AgV;->A00:I

    .line 11
    if-nez v1, :cond_99

    .line 13
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    sget-object v1, LX/9rS;->A05:LX/9zz;

    .line 18
    iget-object v6, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 20
    check-cast v6, LX/9vM;

    .line 22
    iget-object v4, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 24
    check-cast v4, LX/0jj;

    .line 26
    iget-object v2, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 28
    check-cast v2, Landroid/net/Uri;

    .line 30
    iget-object v0, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 32
    check-cast v0, Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;

    .line 34
    iget-object v0, v0, Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;->A00:LX/08a;

    .line 36
    new-instance v5, LX/92l;

    .line 38
    invoke-direct {v5, v0}, LX/92l;-><init>(LX/08a;)V

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    const/16 v8, 0x2e

    .line 46
    move v12, v10

    .line 47
    move-object v7, v3

    .line 48
    move v11, v10

    .line 49
    invoke-virtual/range {v1 .. v12}, LX/9zz;->A04(Landroid/net/Uri;LX/9yq;LX/0jj;LX/9fn;LX/9vM;Ljava/lang/String;IZZZZ)LX/9rS;

    .line 52
    move-result-object v1

    .line 53
    :cond_35
    return-object v1

    .line 54
    :pswitch_36  #0x26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 56
    iget v2, v0, LX/AgV;->A00:I

    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v2, :cond_50

    .line 62
    if-ne v2, v4, :cond_1508

    .line 64
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    :cond_43
    :goto_43
    if-eqz v12, :cond_35

    .line 69
    iget-object v0, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 71
    check-cast v0, LX/9z6;

    .line 73
    iget-object v0, v0, LX/9z6;->A0A:Lkotlin/jvm/functions/Function1;

    .line 75
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    return-object v1

    .line 80
    :cond_50
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    iget-object v2, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 85
    check-cast v2, Landroid/net/Uri;

    .line 87
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_6a

    .line 93
    invoke-static {v2}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6a

    .line 103
    :goto_67
    if-eqz v3, :cond_79

    .line 105
    goto :goto_6c

    .line 106
    :cond_6a
    move-object v3, v1

    .line 107
    goto :goto_67

    .line 108
    :goto_6c
    :try_start_6c
    iget-object v2, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 110
    check-cast v2, LX/25A;

    .line 112
    invoke-static {v2, v3}, LX/1dB;->A0C(LX/25A;Ljava/io/File;)LX/1dC;

    .line 115
    move-result-object v2

    .line 116
    iget-object v12, v2, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 118
    goto :goto_43
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_77} :catch_77

    .line 119
    :catch_77
    move-object v12, v1

    .line 120
    goto :goto_43

    .line 121
    :cond_79
    iget-object v9, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 123
    check-cast v9, LX/9z6;

    .line 125
    iget-object v7, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 127
    iget-object v8, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 129
    iput-object v1, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 131
    iput v4, v0, LX/AgV;->A00:I

    .line 133
    iget-object v2, v9, LX/9z6;->A07:LX/05b;

    .line 135
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 138
    move-result-object v2

    .line 139
    new-instance v6, LX/AgT;

    .line 141
    move-object v10, v1

    .line 142
    move v11, v4

    .line 143
    invoke-direct/range {v6 .. v11}, LX/AgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 146
    invoke-static {v0, v2, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 149
    move-result-object v12

    .line 150
    if-ne v12, v5, :cond_43

    .line 152
    return-object v5

    .line 153
    :cond_99
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :pswitch_9e  #0x0
    iget-object v6, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 160
    iget v1, v0, LX/AgV;->A00:I

    .line 162
    if-nez v1, :cond_107

    .line 164
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 167
    instance-of v1, v6, LX/95q;

    .line 169
    const/4 v7, 0x0

    .line 170
    if-eqz v1, :cond_d2

    .line 172
    iget-object v2, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 174
    check-cast v2, LX/A7b;

    .line 176
    iget-object v1, v2, LX/A7b;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/9ZX;

    .line 184
    if-eqz v1, :cond_bc

    .line 186
    iget-object v7, v1, LX/9ZX;->A01:LX/9lJ;

    .line 188
    :cond_bc
    iget-object v1, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 190
    invoke-static {v7, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_14e6

    .line 196
    iget-object v3, v2, LX/A7b;->A02:LX/09B;

    .line 198
    iget-object v1, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 200
    const/4 v0, 0x2

    .line 201
    invoke-static {v1, v6, v0}, LX/AYt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AYt;

    .line 204
    move-result-object v2

    .line 205
    :goto_cd
    invoke-virtual {v3, v2}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 208
    goto/16 :goto_14e6

    .line 210
    :cond_d2
    instance-of v1, v6, LX/95m;

    .line 212
    if-eqz v1, :cond_14e6

    .line 214
    iget-object v5, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 216
    check-cast v5, LX/A7b;

    .line 218
    iget-object v4, v5, LX/A7b;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 220
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    check-cast v3, LX/9ZX;

    .line 226
    if-eqz v3, :cond_14e6

    .line 228
    iget-object v2, v3, LX/9ZX;->A01:LX/9lJ;

    .line 230
    iget-object v1, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 232
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_14e6

    .line 238
    invoke-static {v3, v7, v4}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_14e6

    .line 244
    iget-object v1, v3, LX/9ZX;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 246
    invoke-static {v1}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_14e6

    .line 252
    iget-object v3, v5, LX/A7b;->A02:LX/09B;

    .line 254
    iget-object v1, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 256
    const/4 v0, 0x0

    .line 257
    new-instance v2, LX/AYj;

    .line 259
    invoke-direct {v2, v1, v6, v5, v0}, LX/AYj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    goto :goto_cd

    .line 263
    :cond_107
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :pswitch_10c  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 270
    iget v2, v0, LX/AgV;->A00:I

    .line 272
    const/4 v3, 0x1

    .line 273
    if-eqz v2, :cond_11f

    .line 275
    if-ne v2, v3, :cond_11a

    .line 277
    :try_start_115
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 280
    goto/16 :goto_14e6
    :try_end_11a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_115 .. :try_end_11a} :catch_18c
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_11a} :catch_156

    .line 282
    :cond_11a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_11f
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 290
    :try_start_122
    iget-object v7, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 292
    check-cast v7, LX/A7b;

    .line 294
    iget-object v6, v7, LX/A7b;->A04:Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 296
    iget-object v5, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 298
    check-cast v5, LX/9lJ;

    .line 300
    iget-object v4, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 302
    check-cast v4, LX/AJ9;

    .line 304
    const/4 v9, 0x0

    .line 305
    sget-object v2, LX/9If;->A05:LX/9If;

    .line 307
    invoke-virtual {v6, v5, v4, v2}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0H(LX/9lJ;LX/AnM;LX/9If;)LX/0nM;

    .line 310
    move-result-object v2

    .line 311
    iget-object v6, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 313
    check-cast v6, LX/9lJ;

    .line 315
    iget-object v8, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 317
    check-cast v8, LX/Akn;

    .line 319
    const/4 v10, 0x0

    .line 320
    new-instance v5, LX/AgV;

    .line 322
    invoke-direct/range {v5 .. v10}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 325
    invoke-static {v5, v2}, LX/8cX;->A0B(LX/0AZ;LX/0JP;)LX/1Tj;

    .line 328
    move-result-object v4

    .line 329
    new-instance v2, LX/AgZ;

    .line 331
    invoke-direct {v2, v10, v9}, LX/AgZ;-><init>(ILX/0ds;)V

    .line 334
    iput v3, v0, LX/AgV;->A00:I

    .line 336
    invoke-static {v0, v2, v4}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    goto/16 :goto_14b9
    :try_end_156
    .catch Ljava/util/concurrent/CancellationException; {:try_start_122 .. :try_end_156} :catch_18c
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_156} :catch_156

    .line 342
    :catch_156
    move-exception v8

    .line 343
    iget-object v7, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 345
    check-cast v7, LX/A7b;

    .line 347
    iget-object v6, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 349
    iget-object v5, v7, LX/A7b;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 351
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 354
    move-result-object v4

    .line 355
    check-cast v4, LX/9ZX;

    .line 357
    const/4 v2, 0x0

    .line 358
    if-eqz v4, :cond_14e6

    .line 360
    iget-object v1, v4, LX/9ZX;->A01:LX/9lJ;

    .line 362
    invoke-static {v1, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_14e6

    .line 368
    invoke-static {v4, v2, v5}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_14e6

    .line 374
    iget-object v2, v4, LX/9ZX;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 376
    const/4 v1, 0x0

    .line 377
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_14e6

    .line 383
    iget-object v1, v7, LX/A7b;->A02:LX/09B;

    .line 385
    iget-object v0, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 387
    invoke-static {v0, v8, v3}, LX/AYt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AYt;

    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 394
    goto/16 :goto_14e6

    .line 396
    :catch_18c
    move-exception v5

    .line 397
    iget-object v1, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 399
    check-cast v1, LX/A7b;

    .line 401
    iget-object v4, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 403
    iget-object v3, v1, LX/A7b;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 405
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 408
    move-result-object v2

    .line 409
    check-cast v2, LX/9ZX;

    .line 411
    const/4 v1, 0x0

    .line 412
    if-eqz v2, :cond_1a9

    .line 414
    iget-object v0, v2, LX/9ZX;->A01:LX/9lJ;

    .line 416
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1a9

    .line 422
    invoke-static {v2, v1, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 425
    :cond_1a9
    throw v5

    .line 426
    :pswitch_1aa  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 428
    iget v2, v0, LX/AgV;->A00:I

    .line 430
    const/4 v8, 0x1

    .line 431
    if-eqz v2, :cond_1b8

    .line 433
    if-eq v2, v8, :cond_1dc

    .line 435
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 438
    move-result-object v1

    .line 439
    throw v1

    .line 440
    :cond_1b8
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 443
    iget-object v2, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 445
    check-cast v2, LX/2uB;

    .line 447
    iget-object v2, v2, LX/2uB;->A00:LX/00q;

    .line 449
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 452
    move-result-object v7

    .line 453
    check-cast v7, LX/0JQ;

    .line 455
    iget-object v6, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 457
    iget-object v5, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 459
    iget-object v4, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 461
    const/4 v3, 0x0

    .line 462
    new-instance v2, LX/AcX;

    .line 464
    invoke-direct {v2, v5, v6, v4, v3}, LX/AcX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 467
    iput v8, v0, LX/AgV;->A00:I

    .line 469
    invoke-interface {v7, v0, v2}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    if-ne v0, v1, :cond_1df

    .line 475
    return-object v1

    .line 476
    :cond_1dc
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 479
    :cond_1df
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 482
    move-result-object v1

    .line 483
    throw v1

    .line 484
    :pswitch_1e4  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 486
    iget v2, v0, LX/AgV;->A00:I

    .line 488
    const/4 v4, 0x1

    .line 489
    if-eqz v2, :cond_1f2

    .line 491
    if-eq v2, v4, :cond_1498

    .line 493
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 496
    move-result-object v0

    .line 497
    throw v0

    .line 498
    :cond_1f2
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 501
    iget-object v9, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 503
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 505
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 508
    move-result-object v3

    .line 509
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 511
    iget-object v7, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 513
    iget-object v8, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 515
    iget-object v6, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 517
    const/4 v10, 0x0

    .line 518
    const/4 v11, 0x0

    .line 519
    new-instance v5, LX/Agg;

    .line 521
    invoke-direct/range {v5 .. v11}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 524
    iput v4, v0, LX/AgV;->A00:I

    .line 526
    invoke-static {v2, v3, v0, v5}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 529
    move-result-object v0

    .line 530
    goto/16 :goto_14b9

    .line 532
    :pswitch_214  #0x4
    const-string v5, "CustomBackgroundEnableHandler/handle Media successfully selected, MIME type: "

    .line 534
    iget v1, v0, LX/AgV;->A00:I

    .line 536
    if-nez v1, :cond_285

    .line 538
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 541
    :try_start_21d
    iget-object v1, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 543
    check-cast v1, LX/A7z;

    .line 545
    iget-object v1, v1, LX/A7z;->A01:LX/05b;

    .line 547
    iget-object v4, v1, LX/05b;->A00:LX/00y;

    .line 549
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 552
    move-result-object v3

    .line 553
    check-cast v3, LX/0jh;

    .line 555
    iget-object v2, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 557
    check-cast v2, Landroid/net/Uri;

    .line 559
    const/4 v1, 0x1

    .line 560
    invoke-virtual {v3, v2, v1}, LX/0jh;->A09(Landroid/net/Uri;Z)Ljava/io/File;

    .line 563
    move-result-object v3

    .line 564
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 567
    move-result-object v2

    .line 568
    check-cast v2, LX/0jh;

    .line 570
    iget-object v1, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 572
    check-cast v1, Landroid/net/Uri;

    .line 574
    invoke-virtual {v2, v1}, LX/0jh;->A0A(Landroid/net/Uri;)Ljava/lang/String;

    .line 577
    move-result-object v7

    .line 578
    invoke-static {v3}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 581
    move-result-object v1

    .line 582
    invoke-static {v1}, LX/A10;->A02(Ljava/lang/String;)I

    .line 585
    move-result v6

    .line 586
    invoke-static {v5, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    move-result-object v2

    .line 590
    const-string v1, ", EXIF orientation: "

    .line 592
    invoke-static {v1, v2, v6}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 595
    iget-object v5, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 597
    check-cast v5, LX/An2;

    .line 599
    iget-object v4, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 601
    check-cast v4, LX/9vD;

    .line 603
    invoke-static {v3}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 606
    move-result-object v3

    .line 607
    iget-object v1, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 609
    invoke-static {v1, v7}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    move-result-object v2

    .line 616
    new-instance v1, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;

    .line 618
    invoke-direct {v1, v3, v2, v7, v6}, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 621
    invoke-static {v5, v4, v1}, LX/9vD;->A00(LX/An2;LX/9vD;Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;)V

    .line 624
    goto/16 :goto_14e6
    :try_end_272
    .catch Ljava/io/IOException; {:try_start_21d .. :try_end_272} :catch_272

    .line 626
    :catch_272
    move-exception v2

    .line 627
    const-string v1, "CustomBackgroundEnableHandler/handle Media file loading failed"

    .line 629
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 632
    iget-object v2, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 634
    check-cast v2, LX/An2;

    .line 636
    const v1, 0x7f120484

    .line 639
    const/4 v0, 0x0

    .line 640
    invoke-static {v2, v0, v1}, LX/9zn;->A04(LX/An2;II)V

    .line 643
    goto/16 :goto_14e6

    .line 645
    :cond_285
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 648
    move-result-object v0

    .line 649
    throw v0

    .line 650
    :pswitch_28a  #0x5
    iget v1, v0, LX/AgV;->A00:I

    .line 652
    if-nez v1, :cond_2cc

    .line 654
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 657
    :try_start_291
    iget-object v1, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 659
    check-cast v1, LX/A7w;

    .line 661
    iget-object v1, v1, LX/A7w;->A00:LX/05b;

    .line 663
    invoke-static {v1}, LX/8cX;->A0d(LX/05b;)LX/0jh;

    .line 666
    move-result-object v2

    .line 667
    iget-object v1, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 669
    check-cast v1, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;

    .line 671
    iget-object v1, v1, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;->A02:Ljava/lang/String;

    .line 673
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v2, v1}, LX/0jh;->A08(Landroid/net/Uri;)Ljava/io/File;

    .line 680
    iget-object v2, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 682
    check-cast v2, LX/An2;

    .line 684
    iget-object v1, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 686
    check-cast v1, LX/9vD;

    .line 688
    invoke-interface {v2, v1}, LX/An2;->ByA(LX/9vD;)V

    .line 691
    goto/16 :goto_14e6
    :try_end_2b5
    .catch Ljava/io/IOException; {:try_start_291 .. :try_end_2b5} :catch_2b5

    .line 693
    :catch_2b5
    move-exception v2

    .line 694
    const-string v1, "CustomBackgroundFileCheckEnableHandler/handle Failed to get the file from media store"

    .line 696
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 699
    iget-object v2, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 701
    check-cast v2, LX/An2;

    .line 703
    const v0, 0x7f12048d

    .line 706
    invoke-static {v0}, LX/9zn;->A01(I)LX/90N;

    .line 709
    move-result-object v1

    .line 710
    const/4 v0, 0x0

    .line 711
    invoke-interface {v2, v1, v0}, LX/An2;->ByQ(LX/Bj5;LX/Bj5;)V

    .line 714
    goto/16 :goto_14e6

    .line 716
    :cond_2cc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 719
    move-result-object v0

    .line 720
    throw v0

    .line 721
    :pswitch_2d1  #0x6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 723
    iget v2, v0, LX/AgV;->A00:I

    .line 725
    const/4 v5, 0x3

    .line 726
    const/4 v4, 0x2

    .line 727
    const/4 v3, 0x1

    .line 728
    if-eqz v2, :cond_2fe

    .line 730
    if-eq v2, v3, :cond_310

    .line 732
    if-ne v2, v4, :cond_1498

    .line 734
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 737
    :cond_2e1
    iget-object v3, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 739
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 741
    if-eqz v3, :cond_2f0

    .line 743
    iget-object v2, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 745
    check-cast v2, LX/0VK;

    .line 747
    if-eqz v2, :cond_2f0

    .line 749
    invoke-interface {v2, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 752
    :cond_2f0
    iget-object v2, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 754
    check-cast v2, LX/0VK;

    .line 756
    if-eqz v2, :cond_14e6

    .line 758
    iput v5, v0, LX/AgV;->A00:I

    .line 760
    invoke-interface {v2, v0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 763
    move-result-object v0

    .line 764
    goto/16 :goto_14b9

    .line 766
    :cond_2fe
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 769
    iget-object v2, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 771
    check-cast v2, LX/0VK;

    .line 773
    if-eqz v2, :cond_313

    .line 775
    iput v3, v0, LX/AgV;->A00:I

    .line 777
    invoke-static {v0, v2}, LX/0fU;->A00(LX/0ds;LX/0VK;)Ljava/lang/Object;

    .line 780
    move-result-object v2

    .line 781
    if-ne v2, v1, :cond_313

    .line 783
    return-object v1

    .line 784
    :cond_310
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 787
    :cond_313
    iget-object v2, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 789
    check-cast v2, LX/0VK;

    .line 791
    if-eqz v2, :cond_2e1

    .line 793
    iput v4, v0, LX/AgV;->A00:I

    .line 795
    invoke-interface {v2, v0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 798
    move-result-object v2

    .line 799
    if-ne v2, v1, :cond_2e1

    .line 801
    return-object v1

    .line 802
    :pswitch_322  #0x7
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 804
    iget v2, v0, LX/AgV;->A00:I

    .line 806
    const/4 v3, 0x1

    .line 807
    if-eqz v2, :cond_363

    .line 809
    if-ne v2, v3, :cond_378

    .line 811
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 814
    :cond_32e
    iget-object v2, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 816
    check-cast v2, LX/Ahw;

    .line 818
    const/4 v1, 0x0

    .line 819
    new-instance v4, LX/A8L;

    .line 821
    invoke-direct {v4, v2, v1}, LX/A8L;-><init>(LX/Ahw;LX/Apb;)V

    .line 824
    iget-object v3, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 826
    check-cast v3, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 828
    iget-object v1, v3, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0JU;

    .line 830
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 833
    move-result-object v2

    .line 834
    instance-of v1, v2, LX/A8L;

    .line 836
    if-nez v1, :cond_35d

    .line 838
    instance-of v1, v2, LX/A8K;

    .line 840
    if-nez v1, :cond_35d

    .line 842
    const-string v1, "ArEffectSession/disableEffect Disabling effect"

    .line 844
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 847
    iget-object v1, v3, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A07:LX/Akr;

    .line 849
    iget-object v0, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 851
    check-cast v0, LX/8zd;

    .line 853
    invoke-interface {v1, v0}, LX/Akr;->AQm(LX/8zd;)V

    .line 856
    :goto_358
    invoke-static {v3, v4}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A08(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/Aks;)V

    .line 859
    goto/16 :goto_14e6

    .line 861
    :cond_35d
    const-string v0, "ArEffectSession/disableEffect Resetting state"

    .line 863
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 866
    goto :goto_358

    .line 867
    :cond_363
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 870
    const-string v2, "ArEffectSession/disableEffect Cleaning up currently-running jobs"

    .line 872
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 875
    iget-object v2, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 877
    check-cast v2, LX/0VK;

    .line 879
    iput v3, v0, LX/AgV;->A00:I

    .line 881
    invoke-interface {v2, v0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 884
    move-result-object v2

    .line 885
    if-ne v2, v1, :cond_32e

    .line 887
    return-object v1

    .line 888
    :cond_378
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 891
    move-result-object v0

    .line 892
    throw v0

    .line 893
    :pswitch_37d  #0x8
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 895
    iget v2, v0, LX/AgV;->A00:I

    .line 897
    const/4 v8, 0x1

    .line 898
    if-eqz v2, :cond_38b

    .line 900
    if-eq v2, v8, :cond_3a9

    .line 902
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 905
    move-result-object v1

    .line 906
    throw v1

    .line 907
    :cond_38b
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 910
    iget-object v2, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 912
    check-cast v2, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 914
    iget-object v7, v2, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0JU;

    .line 916
    iget-object v6, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 918
    iget-object v5, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 920
    iget-object v4, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 922
    const/4 v3, 0x2

    .line 923
    new-instance v2, LX/AcX;

    .line 925
    invoke-direct {v2, v5, v6, v4, v3}, LX/AcX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 928
    iput v8, v0, LX/AgV;->A00:I

    .line 930
    invoke-interface {v7, v0, v2}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 933
    move-result-object v0

    .line 934
    if-ne v0, v1, :cond_3ac

    .line 936
    return-object v1

    .line 937
    :cond_3a9
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 940
    :cond_3ac
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 943
    move-result-object v1

    .line 944
    throw v1

    .line 945
    :pswitch_3b1  #0x9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 947
    iget v2, v0, LX/AgV;->A00:I

    .line 949
    const/4 v7, 0x1

    .line 950
    if-eqz v2, :cond_3bf

    .line 952
    if-eq v2, v7, :cond_3e6

    .line 954
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 957
    move-result-object v1

    .line 958
    throw v1

    .line 959
    :cond_3bf
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 962
    iget-object v2, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 964
    check-cast v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 966
    invoke-static {v2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A02(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;)LX/9gJ;

    .line 969
    move-result-object v2

    .line 970
    iget-object v2, v2, LX/9gJ;->A00:LX/00q;

    .line 972
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 975
    move-result-object v6

    .line 976
    check-cast v6, LX/0JQ;

    .line 978
    iget-object v5, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 980
    iget-object v4, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 982
    iget-object v3, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 984
    new-instance v2, LX/F5G;

    .line 986
    invoke-direct {v2, v3, v4, v5, v7}, LX/F5G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 989
    iput v7, v0, LX/AgV;->A00:I

    .line 991
    invoke-interface {v6, v0, v2}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 994
    move-result-object v0

    .line 995
    if-ne v0, v1, :cond_3e9

    .line 997
    return-object v1

    .line 998
    :cond_3e6
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1001
    :cond_3e9
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1004
    move-result-object v1

    .line 1005
    throw v1

    .line 1006
    :pswitch_3ee  #0xa
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1008
    iget v2, v0, LX/AgV;->A00:I

    .line 1010
    const/4 v4, 0x1

    .line 1011
    if-eqz v2, :cond_414

    .line 1013
    if-ne v2, v4, :cond_476

    .line 1015
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1018
    :cond_3fa
    iget-object v2, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 1020
    check-cast v2, LX/A19;

    .line 1022
    iget-object v2, v2, LX/A19;->A08:LX/0VK;

    .line 1024
    :goto_400
    if-eqz v2, :cond_441

    .line 1026
    invoke-interface {v2}, LX/0VK;->Bhh()Z

    .line 1029
    move-result v3

    .line 1030
    if-nez v3, :cond_441

    .line 1032
    const/4 v3, 0x0

    .line 1033
    iput-object v3, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 1035
    iput v4, v0, LX/AgV;->A00:I

    .line 1037
    invoke-interface {v2, v0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 1040
    move-result-object v2

    .line 1041
    if-ne v2, v1, :cond_3fa

    .line 1043
    return-object v1

    .line 1044
    :cond_414
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1047
    iget-object v2, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 1049
    check-cast v2, LX/0VK;

    .line 1051
    goto :goto_400

    .line 1052
    :pswitch_41c  #0x24
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1054
    iget v2, v0, LX/AgV;->A00:I

    .line 1056
    const/4 v8, 0x1

    .line 1057
    if-eqz v2, :cond_451

    .line 1059
    if-ne v2, v8, :cond_471

    .line 1061
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1064
    :cond_428
    invoke-static {v12}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1067
    move-result v3

    .line 1068
    iget-object v2, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 1070
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1072
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 1075
    move-result v1

    .line 1076
    if-nez v1, :cond_14e6

    .line 1078
    iget-boolean v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0l:Z

    .line 1080
    if-nez v1, :cond_14e6

    .line 1082
    if-eqz v3, :cond_448

    .line 1084
    const-string v1, "MediaComposerActivity/sendMedia/refused a send to a read-only bot chat"

    .line 1086
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1089
    :cond_441
    iget-object v0, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 1091
    :goto_443
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1094
    goto/16 :goto_14e6

    .line 1096
    :cond_448
    iget-object v1, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 1098
    check-cast v1, Ljava/util/List;

    .line 1100
    iput-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0c:Ljava/util/List;

    .line 1102
    iget-object v0, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 1104
    goto :goto_443

    .line 1105
    :cond_451
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1108
    iget-object v7, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 1110
    check-cast v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1112
    iget-object v2, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1k:LX/05b;

    .line 1114
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1117
    move-result-object v6

    .line 1118
    iget-object v5, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 1120
    const/4 v4, 0x0

    .line 1121
    const/16 v3, 0x1f

    .line 1123
    new-instance v2, LX/5IN;

    .line 1125
    invoke-direct {v2, v7, v5, v4, v3}, LX/5IN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1128
    iput v8, v0, LX/AgV;->A00:I

    .line 1130
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1133
    move-result-object v12

    .line 1134
    if-ne v12, v1, :cond_428

    .line 1136
    return-object v1

    .line 1137
    :cond_471
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1140
    move-result-object v0

    .line 1141
    throw v0

    .line 1142
    :cond_476
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1145
    move-result-object v0

    .line 1146
    throw v0

    .line 1147
    :pswitch_47b  #0xb
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1149
    iget v2, v0, LX/AgV;->A00:I

    .line 1151
    const/4 v4, 0x1

    .line 1152
    if-eqz v2, :cond_489

    .line 1154
    if-eq v2, v4, :cond_1498

    .line 1156
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1159
    move-result-object v0

    .line 1160
    throw v0

    .line 1161
    :cond_489
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1164
    iget-object v5, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 1166
    check-cast v5, LX/An5;

    .line 1168
    check-cast v5, LX/A9Q;

    .line 1170
    iget-boolean v2, v5, LX/A9Q;->A01:Z

    .line 1172
    if-nez v2, :cond_4a7

    .line 1174
    iput-boolean v4, v5, LX/A9Q;->A01:Z

    .line 1176
    iget-object v2, v5, LX/A9Q;->A06:Landroid/view/View;

    .line 1178
    iget-object v3, v5, LX/A9Q;->A04:Landroid/view/View$OnLayoutChangeListener;

    .line 1180
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1183
    iget-object v2, v5, LX/A9Q;->A05:Landroid/view/View;

    .line 1185
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1188
    invoke-static {v5}, LX/A9Q;->A00(LX/A9Q;)V

    .line 1191
    :cond_4a7
    iget-object v2, v5, LX/A9Q;->A0E:LX/0JU;

    .line 1193
    invoke-static {v2}, LX/2Ai;->A0D(LX/0JP;)LX/V6s;

    .line 1196
    move-result-object v2

    .line 1197
    iget-object v6, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 1199
    iget-object v7, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 1201
    iget-object v9, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 1203
    iget-object v8, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 1205
    const/4 v10, 0x0

    .line 1206
    new-instance v5, LX/AcY;

    .line 1208
    invoke-direct/range {v5 .. v10}, LX/AcY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1211
    iput v4, v0, LX/AgV;->A00:I

    .line 1213
    invoke-virtual {v2, v0, v5}, LX/V6s;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1216
    move-result-object v0

    .line 1217
    goto/16 :goto_14b9

    .line 1219
    :pswitch_4c3  #0xc
    iget v1, v0, LX/AgV;->A00:I

    .line 1221
    if-nez v1, :cond_545

    .line 1223
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1226
    iget-object v2, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 1228
    check-cast v2, LX/0Os;

    .line 1230
    iget-object v7, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 1232
    check-cast v7, LX/8jP;

    .line 1234
    iget-object v1, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 1236
    check-cast v1, Ljava/util/List;

    .line 1238
    iget-object v12, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 1240
    check-cast v12, Landroid/os/CancellationSignal;

    .line 1242
    if-nez v1, :cond_4de

    .line 1244
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 1246
    :cond_4de
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1249
    move-result v0

    .line 1250
    mul-int/lit8 v0, v0, 0x2

    .line 1252
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 1255
    move-result-object v3

    .line 1256
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1259
    move-result-object v5

    .line 1260
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1263
    move-result-object v6

    .line 1264
    :goto_4f0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1267
    move-result v0

    .line 1268
    if-eqz v0, :cond_518

    .line 1270
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1273
    move-result-object v4

    .line 1274
    const-string v0, " AND (title LIKE ? OR artist LIKE ?)"

    .line 1276
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    const-string v1, "%"

    .line 1281
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    move-result-object v0

    .line 1285
    invoke-static {v4, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1292
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    move-result-object v0

    .line 1296
    invoke-static {v4, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1299
    move-result-object v0

    .line 1300
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1303
    goto :goto_4f0

    .line 1304
    :cond_518
    iget-object v6, v7, LX/8jP;->A03:LX/0BD;

    .line 1306
    sget-object v7, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1308
    invoke-static {v7}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1311
    sget-object v8, LX/8jP;->A06:[Ljava/lang/String;

    .line 1313
    const-string v1, "(is_music!=0 OR is_podcast!=0)"

    .line 1315
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1318
    move-result-object v0

    .line 1319
    invoke-static {v5, v1, v0}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1322
    move-result-object v9

    .line 1323
    const/4 v0, 0x0

    .line 1324
    invoke-static {v3, v0}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 1327
    move-result-object v10

    .line 1328
    const-string v11, "date_modified DESC"

    .line 1330
    invoke-interface/range {v6 .. v12}, LX/0BD;->CnB(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 1333
    move-result-object v0

    .line 1334
    if-eqz v0, :cond_541

    .line 1336
    :try_start_538
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 1339
    goto :goto_541
    :try_end_53c
    .catch Ljava/lang/RuntimeException; {:try_start_538 .. :try_end_53c} :catch_53c

    .line 1340
    :catch_53c
    move-exception v1

    .line 1341
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1344
    throw v1

    .line 1345
    :cond_541
    :goto_541
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 1347
    goto/16 :goto_14e6

    .line 1349
    :cond_545
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1352
    move-result-object v0

    .line 1353
    throw v0

    .line 1354
    :pswitch_54a  #0xd
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1356
    iget v2, v0, LX/AgV;->A00:I

    .line 1358
    const/4 v3, 0x1

    .line 1359
    if-eqz v2, :cond_55d

    .line 1361
    if-ne v2, v3, :cond_558

    .line 1363
    iget-object v6, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 1365
    check-cast v6, LX/0Os;

    .line 1367
    goto :goto_582

    .line 1368
    :cond_558
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1371
    move-result-object v1

    .line 1372
    throw v1

    .line 1373
    :cond_55d
    invoke-static {v12}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 1376
    move-result-object v6

    .line 1377
    :try_start_561
    iget-object v8, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 1379
    check-cast v8, LX/8jP;

    .line 1381
    iget-object v2, v8, LX/8jP;->A04:LX/024;

    .line 1383
    iget-object v5, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 1385
    check-cast v5, Ljava/util/List;

    .line 1387
    iget-object v7, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 1389
    check-cast v7, Landroid/os/CancellationSignal;

    .line 1391
    const/4 v9, 0x0

    .line 1392
    const/16 v10, 0xc

    .line 1394
    new-instance v4, LX/AgV;

    .line 1396
    invoke-direct/range {v4 .. v10}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1399
    iput-object v6, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 1401
    iput v3, v0, LX/AgV;->A00:I

    .line 1403
    invoke-static {v0, v2, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1406
    move-result-object v2

    .line 1407
    if-ne v2, v1, :cond_585

    .line 1409
    return-object v1

    .line 1410
    :goto_582
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1413
    :cond_585
    iget-object v0, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 1415
    check-cast v0, LX/8jP;

    .line 1417
    iget-object v1, v0, LX/8jP;->A05:LX/0JU;

    .line 1419
    iget-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 1421
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1424
    const/4 v0, 0x0

    .line 1425
    iput-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 1427
    goto :goto_5fe
    :try_end_594
    .catch Landroid/os/OperationCanceledException; {:try_start_561 .. :try_end_594} :catch_5fc
    .catchall {:try_start_561 .. :try_end_594} :catchall_594

    .line 1428
    :catchall_594
    move-exception v1

    .line 1429
    iget-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 1431
    check-cast v0, Landroid/database/Cursor;

    .line 1433
    if-eqz v0, :cond_5ac

    .line 1435
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1438
    throw v1

    .line 1439
    :pswitch_59f  #0x22
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1441
    iget v2, v0, LX/AgV;->A00:I

    .line 1443
    const/4 v4, 0x1

    .line 1444
    if-eqz v2, :cond_5ad

    .line 1446
    if-eq v2, v4, :cond_5f4

    .line 1448
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1451
    move-result-object v1

    .line 1452
    :cond_5ac
    throw v1

    .line 1453
    :cond_5ad
    invoke-static {v12}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 1456
    move-result-object v8

    .line 1457
    iget-object v2, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 1459
    check-cast v2, LX/8ip;

    .line 1461
    iget-object v2, v2, LX/8ip;->A0z:LX/0JR;

    .line 1463
    invoke-interface {v2}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1466
    move-result-object v2

    .line 1467
    iput-object v2, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 1469
    check-cast v2, LX/A0B;

    .line 1471
    iget-object v3, v2, LX/A0B;->A02:Landroid/graphics/Rect;

    .line 1473
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 1476
    move-result-object v2

    .line 1477
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1480
    move-result v2

    .line 1481
    if-nez v2, :cond_5d8

    .line 1483
    iget-object v3, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 1485
    check-cast v3, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 1487
    iget-object v2, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 1489
    check-cast v2, LX/A0B;

    .line 1491
    iget-object v2, v2, LX/A0B;->A02:Landroid/graphics/Rect;

    .line 1493
    invoke-virtual {v3, v2}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->setInsets(Landroid/graphics/Rect;)V

    .line 1496
    :cond_5d8
    iget-object v6, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 1498
    check-cast v6, LX/8ip;

    .line 1500
    iget-object v3, v6, LX/8ip;->A0z:LX/0JR;

    .line 1502
    iget-object v9, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 1504
    iget-object v7, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 1506
    const/4 v10, 0x2

    .line 1507
    new-instance v5, LX/AcY;

    .line 1509
    invoke-direct/range {v5 .. v10}, LX/AcY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1512
    const/4 v2, 0x0

    .line 1513
    iput-object v2, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 1515
    iput v4, v0, LX/AgV;->A00:I

    .line 1517
    invoke-interface {v3, v0, v5}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1520
    move-result-object v0

    .line 1521
    if-ne v0, v1, :cond_5f7

    .line 1523
    return-object v1

    .line 1524
    :cond_5f4
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1527
    :cond_5f7
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1530
    move-result-object v1

    .line 1531
    throw v1

    .line 1532
    :catch_5fc
    iget-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 1534
    :goto_5fe
    check-cast v0, Landroid/database/Cursor;

    .line 1536
    if-eqz v0, :cond_14e6

    .line 1538
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1541
    goto/16 :goto_14e6

    .line 1543
    :pswitch_607  #0xe
    iget-object v5, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 1545
    check-cast v5, LX/0JS;

    .line 1547
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1549
    iget v2, v0, LX/AgV;->A00:I

    .line 1551
    const/4 v9, 0x0

    .line 1552
    const/4 v4, 0x3

    .line 1553
    const/4 v7, 0x2

    .line 1554
    const/4 v3, 0x1

    .line 1555
    if-eqz v2, :cond_64d

    .line 1557
    if-eq v2, v3, :cond_65d

    .line 1559
    if-ne v2, v7, :cond_1498

    .line 1561
    iget-object v10, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 1563
    check-cast v10, Ljava/lang/Number;

    .line 1565
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1568
    :cond_620
    instance-of v2, v12, LX/8uz;

    .line 1570
    if-eqz v2, :cond_6b1

    .line 1572
    if-eqz v12, :cond_6b1

    .line 1574
    if-eqz v10, :cond_63e

    .line 1576
    iget-object v2, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 1578
    check-cast v2, LX/8ja;

    .line 1580
    iget-object v2, v2, LX/8ja;->A0B:LX/05b;

    .line 1582
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1585
    move-result-object v7

    .line 1586
    check-cast v7, LX/9m9;

    .line 1588
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1591
    move-result v6

    .line 1592
    const/4 v3, 0x0

    .line 1593
    const-string v2, "emoji_data_loading_end"

    .line 1595
    invoke-virtual {v7, v6, v2, v3}, LX/9m9;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 1598
    :cond_63e
    const/4 v2, 0x0

    .line 1599
    iput-object v2, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 1601
    iput-object v2, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 1603
    iput-object v2, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 1605
    iput v4, v0, LX/AgV;->A00:I

    .line 1607
    invoke-interface {v5, v12, v0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1610
    move-result-object v0

    .line 1611
    goto/16 :goto_14b9

    .line 1613
    :cond_64d
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1616
    sget-object v2, LX/8v0;->A00:LX/8v0;

    .line 1618
    iput-object v5, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 1620
    iput v3, v0, LX/AgV;->A00:I

    .line 1622
    invoke-interface {v5, v2, v0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1625
    move-result-object v2

    .line 1626
    if-ne v2, v1, :cond_660

    .line 1628
    return-object v1

    .line 1629
    :cond_65d
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1632
    :cond_660
    iget-object v8, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 1634
    check-cast v8, LX/8ja;

    .line 1636
    iget-object v3, v8, LX/8ja;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1638
    const/4 v2, 0x0

    .line 1639
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1642
    move-result v2

    .line 1643
    if-eqz v2, :cond_6af

    .line 1645
    iget-object v2, v8, LX/8ja;->A0B:LX/05b;

    .line 1647
    iget-object v3, v2, LX/05b;->A00:LX/00y;

    .line 1649
    invoke-static {v3}, LX/8cW;->A0W(LX/00y;)LX/9m9;

    .line 1652
    move-result-object v2

    .line 1653
    invoke-virtual {v2}, LX/9m9;->A00()I

    .line 1656
    move-result v2

    .line 1657
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1660
    move-result-object v10

    .line 1661
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1664
    move-result v6

    .line 1665
    invoke-static {v3}, LX/8cW;->A0W(LX/00y;)LX/9m9;

    .line 1668
    move-result-object v3

    .line 1669
    const-string v2, "emoji_data_loading_start"

    .line 1671
    invoke-virtual {v3, v6, v2, v9}, LX/9m9;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 1674
    :goto_68a
    iget-object v2, v8, LX/8ja;->A09:LX/05b;

    .line 1676
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1679
    move-result-object v9

    .line 1680
    check-cast v9, LX/9cY;

    .line 1682
    iget-boolean v13, v8, LX/8ja;->A03:Z

    .line 1684
    iget-boolean v14, v8, LX/8ja;->A07:Z

    .line 1686
    iget-object v11, v8, LX/8ja;->A00:Ljava/util/List;

    .line 1688
    iget-boolean v15, v8, LX/8ja;->A05:Z

    .line 1690
    iput-object v5, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 1692
    iput-object v10, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 1694
    iput v7, v0, LX/AgV;->A00:I

    .line 1696
    iget-object v2, v9, LX/9cY;->A0B:LX/024;

    .line 1698
    const/4 v12, 0x0

    .line 1699
    new-instance v8, LX/Afe;

    .line 1701
    invoke-direct/range {v8 .. v15}, LX/Afe;-><init>(LX/9cY;Ljava/lang/Integer;Ljava/util/List;LX/0ds;ZZZ)V

    .line 1704
    invoke-static {v0, v2, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1707
    move-result-object v12

    .line 1708
    if-ne v12, v1, :cond_620

    .line 1710
    return-object v1

    .line 1711
    :cond_6af
    move-object v10, v9

    .line 1712
    goto :goto_68a

    .line 1713
    :cond_6b1
    const-string v0, "Null or loading result received."

    .line 1715
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1718
    move-result-object v0

    .line 1719
    throw v0

    .line 1720
    :pswitch_6b8  #0xf
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1722
    iget v2, v0, LX/AgV;->A00:I

    .line 1724
    const/4 v8, 0x1

    .line 1725
    if-eqz v2, :cond_6c6

    .line 1727
    if-eq v2, v8, :cond_1498

    .line 1729
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1732
    move-result-object v0

    .line 1733
    throw v0

    .line 1734
    :cond_6c6
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1737
    iget-object v2, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 1739
    check-cast v2, LX/9kw;

    .line 1741
    iget-object v7, v2, LX/9kw;->A01:LX/ApL;

    .line 1743
    iget-object v5, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 1745
    check-cast v5, Landroid/content/Context;

    .line 1747
    iget-object v6, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 1749
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1751
    iget-object v4, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0o:LX/0Fv;

    .line 1753
    iget-object v3, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0m:LX/08a;

    .line 1755
    const/4 v2, 0x0

    .line 1756
    invoke-interface {v7, v5, v3, v4, v2}, LX/ApL;->AOI(Landroid/content/Context;LX/08a;LX/0Fv;Z)LX/A1J;

    .line 1759
    move-result-object v5

    .line 1760
    if-eqz v5, :cond_14e6

    .line 1762
    iget-object v4, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A16:LX/0JT;

    .line 1764
    iget-object v2, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0O:LX/05b;

    .line 1766
    invoke-static {v2}, LX/9sJ;->A00(LX/05b;)LX/0DP;

    .line 1769
    move-result-object v2

    .line 1770
    new-instance v3, LX/8vx;

    .line 1772
    invoke-direct {v3, v2, v5}, LX/8vx;-><init>(LX/0DP;LX/A1J;)V

    .line 1775
    const/4 v2, 0x0

    .line 1776
    iput-object v2, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 1778
    iput v8, v0, LX/AgV;->A00:I

    .line 1780
    invoke-interface {v4, v3, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1783
    move-result-object v0

    .line 1784
    goto/16 :goto_14b9

    .line 1786
    :pswitch_6fa  #0x10
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1788
    iget v2, v0, LX/AgV;->A00:I

    .line 1790
    const/4 v8, 0x1

    .line 1791
    if-eqz v2, :cond_777

    .line 1793
    if-ne v2, v8, :cond_797

    .line 1795
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1798
    :cond_706
    check-cast v12, Ljava/util/Collection;

    .line 1800
    iget-object v4, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 1802
    check-cast v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 1804
    iget-object v3, v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A0A:LX/00q;

    .line 1806
    invoke-static {v3}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 1809
    move-result-object v1

    .line 1810
    invoke-static {v1}, LX/9x4;->A01(LX/8io;)Ljava/util/List;

    .line 1813
    move-result-object v1

    .line 1814
    invoke-static {v1}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 1817
    move-result-object v2

    .line 1818
    iget-object v1, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 1820
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1823
    move-result v1

    .line 1824
    if-eqz v1, :cond_14e6

    .line 1826
    invoke-virtual {v4}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A2Z()V

    .line 1829
    iget-object v1, v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0M:LX/05b;

    .line 1831
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 1833
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1836
    move-result-object v7

    .line 1837
    check-cast v7, LX/9hN;

    .line 1839
    iget-object v8, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 1841
    check-cast v8, Landroid/view/View;

    .line 1843
    invoke-static {v4}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 1846
    move-result-object v9

    .line 1847
    iget-object v10, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 1849
    check-cast v10, LX/0DP;

    .line 1851
    const/16 v0, 0x1a

    .line 1853
    invoke-static {v4, v0}, LX/8cV;->A1M(Ljava/lang/Object;I)LX/AhI;

    .line 1856
    move-result-object v13

    .line 1857
    invoke-static {v3}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 1860
    move-result-object v1

    .line 1861
    iget-object v0, v1, LX/8io;->A0L:LX/9lD;

    .line 1863
    if-eqz v0, :cond_76d

    .line 1865
    sget-object v11, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1867
    :goto_74b
    const/4 v14, 0x0

    .line 1868
    invoke-virtual/range {v7 .. v14}, LX/9hN;->A00(Landroid/view/View;LX/0Jz;LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Z)Z

    .line 1871
    move-result v0

    .line 1872
    if-nez v0, :cond_14e6

    .line 1874
    invoke-static {v3}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 1877
    move-result-object v0

    .line 1878
    iget-boolean v0, v0, LX/8io;->A04:Z

    .line 1880
    if-eqz v0, :cond_14e6

    .line 1882
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1885
    move-result-object v0

    .line 1886
    check-cast v0, LX/9hN;

    .line 1888
    iget-object v0, v0, LX/9hN;->A01:LX/05b;

    .line 1890
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1893
    move-result-object v0

    .line 1894
    check-cast v0, LX/Aup;

    .line 1896
    invoke-virtual {v0}, LX/Aup;->A03()V

    .line 1899
    goto/16 :goto_14e6

    .line 1901
    :cond_76d
    iget-boolean v0, v1, LX/8io;->A0c:Z

    .line 1903
    if-eqz v0, :cond_774

    .line 1905
    sget-object v11, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1907
    goto :goto_74b

    .line 1908
    :cond_774
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1910
    goto :goto_74b

    .line 1911
    :cond_777
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1914
    iget-object v7, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 1916
    check-cast v7, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 1918
    iget-object v2, v7, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0G:LX/05b;

    .line 1920
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1923
    move-result-object v6

    .line 1924
    iget-object v5, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 1926
    const/4 v4, 0x0

    .line 1927
    const/16 v3, 0x2d

    .line 1929
    new-instance v2, LX/AgK;

    .line 1931
    invoke-direct {v2, v5, v7, v4, v3}, LX/AgK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1934
    iput v8, v0, LX/AgV;->A00:I

    .line 1936
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1939
    move-result-object v12

    .line 1940
    if-ne v12, v1, :cond_706

    .line 1942
    return-object v1

    .line 1943
    :cond_797
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1946
    move-result-object v0

    .line 1947
    throw v0

    .line 1948
    :pswitch_79c  #0x11
    iget v1, v0, LX/AgV;->A00:I

    .line 1950
    if-nez v1, :cond_7ee

    .line 1952
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1955
    iget-object v6, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 1957
    check-cast v6, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;

    .line 1959
    iget-object v5, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 1961
    check-cast v5, LX/9WF;

    .line 1963
    iget-object v4, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 1965
    check-cast v4, LX/9aX;

    .line 1967
    iget-object v3, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 1969
    :try_start_7b1
    iget-object v0, v6, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A09:LX/05b;

    .line 1971
    invoke-static {v0}, LX/8cX;->A0U(LX/05b;)LX/8ed;

    .line 1974
    move-result-object v2

    .line 1975
    const-string v1, "MediaGalleryFragmentViewModel/loadMedia"

    .line 1977
    const/4 v0, 0x3

    .line 1978
    invoke-static {v3, v6, v0}, LX/Aa8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Aa8;

    .line 1981
    move-result-object v0

    .line 1982
    invoke-virtual {v2, v1, v0}, LX/8ed;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 1985
    move-result-object v2

    .line 1986
    check-cast v2, LX/ApN;
    :try_end_7c4
    .catch Ljava/lang/SecurityException; {:try_start_7b1 .. :try_end_7c4} :catch_7db

    .line 1988
    monitor-enter v5

    .line 1989
    :try_start_7c5
    iget-object v0, v5, LX/9WF;->A00:LX/9aX;

    .line 1991
    if-ne v0, v4, :cond_7d2

    .line 1993
    iget-object v0, v4, LX/9aX;->A04:LX/0qT;

    .line 1995
    invoke-interface {v0, v2}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 1998
    move-result v1

    .line 1999
    const/4 v0, 0x1

    .line 2000
    if-nez v1, :cond_7d3

    .line 2002
    :cond_7d2
    const/4 v0, 0x0
    :try_end_7d3
    .catchall {:try_start_7c5 .. :try_end_7d3} :catchall_7eb

    .line 2003
    :cond_7d3
    monitor-exit v5

    .line 2004
    if-nez v0, :cond_14e6

    .line 2006
    invoke-interface {v2}, LX/ApN;->close()V

    .line 2009
    goto/16 :goto_14e6

    .line 2011
    :catch_7db
    const-string v0, "MediaListCreatorRepository/launch query denied: no media permission"

    .line 2013
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2016
    monitor-enter v5

    .line 2017
    :try_start_7e1
    iget-object v0, v5, LX/9WF;->A00:LX/9aX;

    .line 2019
    if-ne v0, v4, :cond_7e8

    .line 2021
    invoke-static {v5, v6}, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A01(LX/9WF;Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;)V
    :try_end_7e8
    .catchall {:try_start_7e1 .. :try_end_7e8} :catchall_7eb

    .line 2024
    :cond_7e8
    monitor-exit v5

    .line 2025
    goto/16 :goto_14e6

    .line 2027
    :catchall_7eb
    move-exception v1

    .line 2028
    monitor-exit v5

    .line 2029
    throw v1

    .line 2030
    :cond_7ee
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2033
    move-result-object v0

    .line 2034
    throw v0

    .line 2035
    :pswitch_7f3  #0x12
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2037
    iget v2, v0, LX/AgV;->A00:I

    .line 2039
    const/4 v5, 0x1

    .line 2040
    if-eqz v2, :cond_852

    .line 2042
    if-ne v2, v5, :cond_899

    .line 2044
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2047
    :cond_7ff
    check-cast v12, LX/9Kx;

    .line 2049
    invoke-static {v0}, LX/8cX;->A1X(LX/0ds;)V

    .line 2052
    instance-of v1, v12, LX/8zL;

    .line 2054
    if-eqz v1, :cond_86f

    .line 2056
    iget-object v4, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 2058
    check-cast v4, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;

    .line 2060
    iget-object v6, v4, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0I:LX/0JU;

    .line 2062
    iget-object v5, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 2064
    check-cast v5, LX/9j6;

    .line 2066
    :cond_812
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2069
    move-result-object v7

    .line 2070
    move-object v8, v7

    .line 2071
    check-cast v8, LX/9Kv;

    .line 2073
    instance-of v1, v8, LX/8zC;

    .line 2075
    if-eqz v1, :cond_83f

    .line 2077
    move-object v1, v8

    .line 2078
    check-cast v1, LX/8zC;

    .line 2080
    iget-boolean v1, v1, LX/8zC;->A02:Z

    .line 2082
    if-nez v1, :cond_83f

    .line 2084
    iget-object v1, v4, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A09:LX/05b;

    .line 2086
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2089
    move-result-object v1

    .line 2090
    check-cast v1, LX/9yL;

    .line 2092
    invoke-virtual {v1, v5}, LX/9yL;->A02(LX/9j6;)Ljava/util/List;

    .line 2095
    move-result-object v3

    .line 2096
    move-object v1, v12

    .line 2097
    check-cast v1, LX/8zL;

    .line 2099
    iget-object v1, v1, LX/8zL;->A00:LX/9mx;

    .line 2101
    iget-object v1, v1, LX/9mx;->A03:LX/9l6;

    .line 2103
    iget-boolean v2, v1, LX/9l6;->A02:Z

    .line 2105
    const/4 v1, 0x0

    .line 2106
    new-instance v8, LX/8zC;

    .line 2108
    invoke-direct {v8, v3, v1, v2}, LX/8zC;-><init>(Ljava/util/List;ZZ)V

    .line 2111
    :cond_83f
    invoke-interface {v6, v7, v8}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2114
    move-result v1

    .line 2115
    if-eqz v1, :cond_812

    .line 2117
    iget-object v1, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 2119
    check-cast v1, LX/9j6;

    .line 2121
    iget-object v0, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 2123
    check-cast v0, LX/9l4;

    .line 2125
    invoke-static {v0, v4, v1}, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A04(LX/9l4;Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;LX/9j6;)V

    .line 2128
    goto/16 :goto_14e6

    .line 2130
    :cond_852
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2133
    iget-object v2, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 2135
    check-cast v2, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;

    .line 2137
    iget-object v2, v2, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A09:LX/05b;

    .line 2139
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2142
    move-result-object v4

    .line 2143
    check-cast v4, LX/9yL;

    .line 2145
    iget-object v3, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 2147
    check-cast v3, LX/9j6;

    .line 2149
    iput v5, v0, LX/AgV;->A00:I

    .line 2151
    const/4 v2, 0x0

    .line 2152
    invoke-static {v4, v3, v0, v5, v2}, LX/9yL;->A01(LX/9yL;LX/9j6;LX/0ds;ZZ)Ljava/lang/Object;

    .line 2155
    move-result-object v12

    .line 2156
    if-ne v12, v1, :cond_7ff

    .line 2158
    return-object v1

    .line 2159
    :cond_86f
    instance-of v1, v12, LX/8zK;

    .line 2161
    if-eqz v1, :cond_894

    .line 2163
    check-cast v12, LX/8zK;

    .line 2165
    iget-object v2, v12, LX/8zK;->A00:Ljava/lang/Throwable;

    .line 2167
    const-string v1, "foamedia/revalidate/initial-page/error"

    .line 2169
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2172
    iget-object v3, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 2174
    check-cast v3, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;

    .line 2176
    iget-object v2, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 2178
    check-cast v2, LX/9HK;

    .line 2180
    iget-object v1, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 2182
    check-cast v1, LX/9l4;

    .line 2184
    invoke-static {v1, v3, v2}, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A05(LX/9l4;Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;LX/9HK;)V

    .line 2187
    iget-object v1, v3, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0H:LX/0JT;

    .line 2189
    iget-object v0, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 2191
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 2194
    goto/16 :goto_14e6

    .line 2196
    :cond_894
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2199
    move-result-object v1

    .line 2200
    throw v1

    .line 2201
    :cond_899
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2204
    move-result-object v1

    .line 2205
    throw v1

    .line 2206
    :pswitch_89e  #0x13
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2208
    iget v2, v0, LX/AgV;->A00:I

    .line 2210
    const/4 v4, 0x1

    .line 2211
    if-eqz v2, :cond_8f0

    .line 2213
    if-ne v2, v4, :cond_937

    .line 2215
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2218
    :cond_8aa
    check-cast v12, LX/9Kx;

    .line 2220
    instance-of v1, v12, LX/8zL;

    .line 2222
    if-eqz v1, :cond_90c

    .line 2224
    invoke-static {v0}, LX/8cX;->A1X(LX/0ds;)V

    .line 2227
    iget-object v3, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 2229
    check-cast v3, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;

    .line 2231
    iget-object v1, v3, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A09:LX/05b;

    .line 2233
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2236
    move-result-object v2

    .line 2237
    check-cast v2, LX/9yL;

    .line 2239
    iget-object v1, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 2241
    check-cast v1, LX/9j6;

    .line 2243
    invoke-virtual {v2, v1}, LX/9yL;->A02(LX/9j6;)Ljava/util/List;

    .line 2246
    move-result-object v4

    .line 2247
    iget-object v1, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 2249
    check-cast v1, LX/9j6;

    .line 2251
    iget-object v0, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 2253
    check-cast v0, LX/9l4;

    .line 2255
    invoke-static {v0, v3, v1}, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A04(LX/9l4;Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;LX/9j6;)V

    .line 2258
    iget-object v3, v3, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0I:LX/0JU;

    .line 2260
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2263
    move-result v0

    .line 2264
    if-eqz v0, :cond_8e1

    .line 2266
    sget-object v2, LX/8zD;->A00:LX/8zD;

    .line 2268
    :goto_8dc
    invoke-interface {v3, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2271
    goto/16 :goto_14e6

    .line 2273
    :cond_8e1
    check-cast v12, LX/8zL;

    .line 2275
    iget-object v0, v12, LX/8zL;->A00:LX/9mx;

    .line 2277
    iget-object v0, v0, LX/9mx;->A03:LX/9l6;

    .line 2279
    iget-boolean v1, v0, LX/9l6;->A02:Z

    .line 2281
    const/4 v0, 0x0

    .line 2282
    new-instance v2, LX/8zC;

    .line 2284
    invoke-direct {v2, v4, v0, v1}, LX/8zC;-><init>(Ljava/util/List;ZZ)V

    .line 2287
    goto :goto_8dc

    .line 2288
    :cond_8f0
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2291
    iget-object v2, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 2293
    check-cast v2, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;

    .line 2295
    iget-object v2, v2, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A09:LX/05b;

    .line 2297
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2300
    move-result-object v3

    .line 2301
    check-cast v3, LX/9yL;

    .line 2303
    iget-object v2, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 2305
    check-cast v2, LX/9j6;

    .line 2307
    iput v4, v0, LX/AgV;->A00:I

    .line 2309
    invoke-static {v3, v2, v0, v4, v4}, LX/9yL;->A01(LX/9yL;LX/9j6;LX/0ds;ZZ)Ljava/lang/Object;

    .line 2312
    move-result-object v12

    .line 2313
    if-ne v12, v1, :cond_8aa

    .line 2315
    return-object v1

    .line 2316
    :cond_90c
    instance-of v1, v12, LX/8zK;

    .line 2318
    if-eqz v1, :cond_932

    .line 2320
    invoke-static {v0}, LX/8cX;->A1X(LX/0ds;)V

    .line 2323
    iget-object v2, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 2325
    check-cast v2, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;

    .line 2327
    iget-object v1, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 2329
    check-cast v1, LX/9HK;

    .line 2331
    iget-object v0, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 2333
    check-cast v0, LX/9l4;

    .line 2335
    invoke-static {v0, v2, v1}, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A05(LX/9l4;Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;LX/9HK;)V

    .line 2338
    iget-object v2, v2, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0I:LX/0JU;

    .line 2340
    check-cast v12, LX/8zK;

    .line 2342
    iget-object v1, v12, LX/8zK;->A00:Ljava/lang/Throwable;

    .line 2344
    new-instance v0, LX/8zB;

    .line 2346
    invoke-direct {v0, v1}, LX/8zB;-><init>(Ljava/lang/Throwable;)V

    .line 2349
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2352
    goto/16 :goto_14e6

    .line 2354
    :cond_932
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2357
    move-result-object v1

    .line 2358
    throw v1

    .line 2359
    :cond_937
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2362
    move-result-object v1

    .line 2363
    throw v1

    .line 2364
    :pswitch_93c  #0x14
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2366
    iget v2, v0, LX/AgV;->A00:I

    .line 2368
    const/4 v4, 0x2

    .line 2369
    const/4 v6, 0x1

    .line 2370
    if-eqz v2, :cond_94d

    .line 2372
    if-eq v2, v6, :cond_96a

    .line 2374
    if-eq v2, v4, :cond_1498

    .line 2376
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2379
    move-result-object v1

    .line 2380
    throw v1

    .line 2381
    :cond_94d
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2384
    iget-object v2, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 2386
    check-cast v2, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;

    .line 2388
    iget-object v2, v2, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A09:LX/05b;

    .line 2390
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2393
    move-result-object v5

    .line 2394
    check-cast v5, LX/9yL;

    .line 2396
    iget-object v3, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 2398
    check-cast v3, LX/9j6;

    .line 2400
    iput v6, v0, LX/AgV;->A00:I

    .line 2402
    const/4 v2, 0x0

    .line 2403
    invoke-static {v5, v3, v0, v2, v2}, LX/9yL;->A01(LX/9yL;LX/9j6;LX/0ds;ZZ)Ljava/lang/Object;

    .line 2406
    move-result-object v12

    .line 2407
    if-ne v12, v1, :cond_96d

    .line 2409
    return-object v1

    .line 2410
    :cond_96a
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2413
    :cond_96d
    check-cast v12, LX/9Kx;

    .line 2415
    instance-of v2, v12, LX/8zL;

    .line 2417
    if-eqz v2, :cond_99f

    .line 2419
    invoke-static {v0}, LX/8cX;->A1X(LX/0ds;)V

    .line 2422
    iget-object v1, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 2424
    check-cast v1, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;

    .line 2426
    iget-object v4, v1, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0I:LX/0JU;

    .line 2428
    iget-object v1, v1, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A09:LX/05b;

    .line 2430
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2433
    move-result-object v1

    .line 2434
    check-cast v1, LX/9yL;

    .line 2436
    iget-object v0, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 2438
    check-cast v0, LX/9j6;

    .line 2440
    invoke-virtual {v1, v0}, LX/9yL;->A02(LX/9j6;)Ljava/util/List;

    .line 2443
    move-result-object v3

    .line 2444
    check-cast v12, LX/8zL;

    .line 2446
    iget-object v0, v12, LX/8zL;->A00:LX/9mx;

    .line 2448
    iget-object v0, v0, LX/9mx;->A03:LX/9l6;

    .line 2450
    iget-boolean v2, v0, LX/9l6;->A02:Z

    .line 2452
    const/4 v1, 0x0

    .line 2453
    new-instance v0, LX/8zC;

    .line 2455
    invoke-direct {v0, v3, v1, v2}, LX/8zC;-><init>(Ljava/util/List;ZZ)V

    .line 2458
    invoke-interface {v4, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2461
    goto/16 :goto_14e6

    .line 2463
    :cond_99f
    instance-of v2, v12, LX/8zK;

    .line 2465
    if-eqz v2, :cond_9cf

    .line 2467
    invoke-static {v0}, LX/8cX;->A1X(LX/0ds;)V

    .line 2470
    check-cast v12, LX/8zK;

    .line 2472
    iget-object v3, v12, LX/8zK;->A00:Ljava/lang/Throwable;

    .line 2474
    const-string v2, "foamedia/load-more/error"

    .line 2476
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2479
    iget-object v7, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 2481
    check-cast v7, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;

    .line 2483
    iget-object v2, v7, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0D:LX/05b;

    .line 2485
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2488
    move-result-object v2

    .line 2489
    iget-object v6, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 2491
    iget-object v8, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 2493
    const/4 v9, 0x0

    .line 2494
    const/16 v10, 0x31

    .line 2496
    new-instance v5, LX/AgK;

    .line 2498
    invoke-direct/range {v5 .. v10}, LX/AgK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2501
    iput-object v9, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 2503
    iput v4, v0, LX/AgV;->A00:I

    .line 2505
    invoke-static {v0, v2, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2508
    move-result-object v0

    .line 2509
    goto/16 :goto_14b9

    .line 2511
    :cond_9cf
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2514
    move-result-object v1

    .line 2515
    throw v1

    .line 2516
    :pswitch_9d4  #0x15
    iget-object v10, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 2518
    check-cast v10, LX/0W3;

    .line 2520
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2522
    iget v2, v0, LX/AgV;->A00:I

    .line 2524
    const/4 v8, 0x2

    .line 2525
    const/4 v9, 0x1

    .line 2526
    if-eqz v2, :cond_9ed

    .line 2528
    if-eq v2, v9, :cond_a1a

    .line 2530
    if-ne v2, v8, :cond_9e8

    .line 2532
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2535
    return-object v12

    .line 2536
    :cond_9e8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2539
    move-result-object v0

    .line 2540
    throw v0

    .line 2541
    :cond_9ed
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2544
    iget-object v7, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 2546
    const/4 v6, 0x0

    .line 2547
    const/16 v2, 0x2d

    .line 2549
    invoke-static {v7, v6, v2}, LX/AgS;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgS;

    .line 2552
    move-result-object v2

    .line 2553
    sget-object v5, LX/0Vx;->A00:LX/0Vx;

    .line 2555
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2557
    invoke-static {v3, v5, v2, v10}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 2560
    move-result-object v4

    .line 2561
    const/16 v2, 0x2c

    .line 2563
    invoke-static {v7, v6, v2}, LX/AgS;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgS;

    .line 2566
    move-result-object v2

    .line 2567
    invoke-static {v3, v5, v2, v10}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 2570
    move-result-object v3

    .line 2571
    iput-object v6, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 2573
    iput-object v6, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 2575
    iput-object v3, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 2577
    iput v9, v0, LX/AgV;->A00:I

    .line 2579
    invoke-virtual {v4, v0}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 2582
    move-result-object v2

    .line 2583
    if-ne v2, v1, :cond_a21

    .line 2585
    return-object v1

    .line 2586
    :cond_a1a
    iget-object v3, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 2588
    check-cast v3, LX/0qS;

    .line 2590
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2593
    :cond_a21
    const/4 v2, 0x0

    .line 2594
    iput-object v2, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 2596
    iput-object v2, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 2598
    iput-object v2, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 2600
    iput v8, v0, LX/AgV;->A00:I

    .line 2602
    invoke-interface {v3, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 2605
    move-result-object v12

    .line 2606
    if-ne v12, v1, :cond_a6b

    .line 2608
    return-object v1

    .line 2609
    :pswitch_a31  #0x1b
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2611
    iget v2, v0, LX/AgV;->A00:I

    .line 2613
    const/4 v9, 0x1

    .line 2614
    if-eqz v2, :cond_a6c

    .line 2616
    if-ne v2, v9, :cond_c24

    .line 2618
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2621
    :cond_a3d
    iget-object v1, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 2623
    check-cast v1, LX/9i0;

    .line 2625
    const/4 v6, 0x0

    .line 2626
    invoke-virtual {v1, v6}, LX/9i0;->A00(Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;)V

    .line 2629
    iget-object v5, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 2631
    check-cast v5, LX/9rh;

    .line 2633
    iget-object v4, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 2635
    check-cast v4, LX/92a;

    .line 2637
    invoke-static {v12}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2640
    move-result-object v0

    .line 2641
    if-nez v0, :cond_c19

    .line 2643
    check-cast v12, LX/Apw;

    .line 2645
    instance-of v0, v12, LX/AGv;

    .line 2647
    if-nez v0, :cond_bf5

    .line 2649
    instance-of v0, v12, LX/AGt;

    .line 2651
    if-nez v0, :cond_bf5

    .line 2653
    instance-of v0, v12, LX/AGu;

    .line 2655
    if-nez v0, :cond_bf5

    .line 2657
    instance-of v0, v12, LX/AGc;

    .line 2659
    if-eqz v0, :cond_bf0

    .line 2661
    move-object v0, v12

    .line 2662
    check-cast v0, LX/Apx;

    .line 2664
    invoke-static {v0, v5, v4}, LX/9rh;->A00(LX/Apx;LX/9rh;LX/92a;)V

    .line 2667
    :cond_a6b
    return-object v12

    .line 2668
    :cond_a6c
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2671
    iget-object v4, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 2673
    check-cast v4, LX/9i0;

    .line 2675
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2678
    move-result-wide v2

    .line 2679
    iput-wide v2, v4, LX/9i0;->A08:J

    .line 2681
    iget-object v7, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 2683
    check-cast v7, LX/9rh;

    .line 2685
    iget-object v2, v7, LX/9rh;->A02:LX/05b;

    .line 2687
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2690
    move-result-object v5

    .line 2691
    check-cast v5, LX/9rl;

    .line 2693
    iget-object v4, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 2695
    check-cast v4, LX/92a;

    .line 2697
    const/4 v2, 0x0

    .line 2698
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2701
    :try_start_a8d
    iget-object v3, v4, LX/92a;->A05:Ljava/io/File;

    .line 2703
    if-eqz v3, :cond_bb4

    .line 2705
    iget-object v2, v4, LX/9i0;->A03:LX/AnF;

    .line 2707
    invoke-interface {v2}, LX/AnF;->B2o()Ljava/util/List;

    .line 2710
    move-result-object v35

    .line 2711
    invoke-static {v3}, LX/A1O;->A07(Ljava/io/File;)Z

    .line 2714
    move-result v37

    .line 2715
    iget-object v14, v4, LX/9i0;->A07:Ljava/io/File;

    .line 2717
    iget-object v2, v5, LX/9rl;->A07:LX/05b;

    .line 2719
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2722
    move-result-object v2

    .line 2723
    check-cast v2, LX/9d2;

    .line 2725
    invoke-virtual {v2, v4}, LX/9d2;->A00(LX/9i0;)Ljava/util/Set;

    .line 2728
    move-result-object v11

    .line 2729
    if-eqz v37, :cond_ad6

    .line 2731
    iget-object v2, v5, LX/9rl;->A06:LX/05b;

    .line 2733
    invoke-static {v2, v3}, LX/9vJ;->A00(LX/05b;Ljava/io/File;)Ljava/lang/Object;

    .line 2736
    move-result-object v2

    .line 2737
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2740
    check-cast v2, LX/Apm;

    .line 2742
    :goto_ab6
    iget-object v6, v5, LX/9rl;->A02:LX/05b;

    .line 2744
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2747
    move-result-object v6

    .line 2748
    check-cast v6, LX/9U4;

    .line 2750
    invoke-static {v2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2753
    iget-object v6, v6, LX/9U4;->A00:LX/05b;

    .line 2755
    iget-object v13, v6, LX/05b;->A00:LX/00y;

    .line 2757
    invoke-static {v13}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 2760
    move-result-object v8

    .line 2761
    const/16 v6, 0xe48

    .line 2763
    invoke-virtual {v8, v6}, LX/00E;->A0c(I)I

    .line 2766
    move-result v25

    .line 2767
    iget-boolean v12, v4, LX/92a;->A0B:Z

    .line 2769
    const/16 v8, 0xe46

    .line 2771
    if-eqz v12, :cond_aea

    .line 2773
    goto :goto_ae8

    .line 2774
    :cond_ad6
    iget-object v2, v5, LX/9rl;->A06:LX/05b;

    .line 2776
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2779
    move-result-object v2

    .line 2780
    check-cast v2, LX/9vJ;

    .line 2782
    invoke-virtual {v2, v3}, LX/9vJ;->A03(Ljava/io/File;)Ljava/lang/Object;

    .line 2785
    move-result-object v2

    .line 2786
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2789
    check-cast v2, LX/Apm;

    .line 2791
    goto :goto_ab6

    .line 2792
    :goto_ae8
    const/16 v8, 0x252

    .line 2794
    :cond_aea
    invoke-static {v13}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 2797
    move-result-object v6

    .line 2798
    invoke-virtual {v6, v8}, LX/00E;->A0c(I)I

    .line 2801
    move-result v10

    .line 2802
    const/16 v6, 0x500

    .line 2804
    if-le v10, v6, :cond_af8

    .line 2806
    const/16 v10, 0x500

    .line 2808
    :cond_af8
    invoke-interface {v2}, LX/Apn;->BUn()I

    .line 2811
    move-result v8

    .line 2812
    invoke-interface {v2}, LX/Apn;->AuV()I

    .line 2815
    move-result v6

    .line 2816
    if-lt v8, v6, :cond_b25

    .line 2818
    mul-int/2addr v6, v10

    .line 2819
    div-int/2addr v6, v8

    .line 2820
    invoke-static {v10, v6}, LX/8cV;->A0n(II)LX/5Vf;

    .line 2823
    move-result-object v8

    .line 2824
    :goto_b08
    iget v6, v8, LX/5Vf;->A01:I

    .line 2826
    iget v8, v8, LX/5Vf;->A00:I

    .line 2828
    mul-int/2addr v6, v8

    .line 2829
    int-to-float v8, v6

    .line 2830
    const/high16 v10, 0x48160000  # 153600.0f

    .line 2832
    div-float/2addr v10, v8

    .line 2833
    const/high16 v8, 0x41200000  # 10.0f

    .line 2835
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    .line 2838
    move-result v10

    .line 2839
    const/high16 v8, 0x40000000  # 2.0f

    .line 2841
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 2844
    move-result v8

    .line 2845
    float-to-int v8, v8

    .line 2846
    mul-int/2addr v6, v8

    .line 2847
    const v8, 0x4c4b40

    .line 2850
    if-le v6, v8, :cond_b2f

    .line 2852
    goto :goto_b2c

    .line 2853
    :cond_b25
    mul-int/2addr v8, v10

    .line 2854
    div-int/2addr v8, v6

    .line 2855
    invoke-static {v8, v10}, LX/8cV;->A0n(II)LX/5Vf;

    .line 2858
    move-result-object v8

    .line 2859
    goto :goto_b08

    .line 2860
    :goto_b2c
    const v6, 0x4c4b40

    .line 2863
    :cond_b2f
    const/16 v8, 0xe46

    .line 2865
    if-eqz v12, :cond_b35

    .line 2867
    const/16 v8, 0x252

    .line 2869
    :cond_b35
    invoke-static {v13}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 2872
    move-result-object v10

    .line 2873
    invoke-virtual {v10, v8}, LX/00E;->A0c(I)I

    .line 2876
    move-result v8

    .line 2877
    const/16 v10, 0x500

    .line 2879
    if-le v8, v10, :cond_b43

    .line 2881
    const/16 v8, 0x500

    .line 2883
    :cond_b43
    const/4 v10, 0x0

    .line 2884
    const/16 v28, 0xf

    .line 2886
    sget-object v16, LX/A3y;->A06:LX/A3y;

    .line 2888
    sget-object v17, LX/959;->A00:LX/959;

    .line 2890
    sget-object v18, LX/95N;->A00:LX/95N;

    .line 2892
    const/16 v29, 0x0

    .line 2894
    new-instance v15, LX/A4H;

    .line 2896
    move-object/from16 v21, v10

    .line 2898
    move-object/from16 v22, v10

    .line 2900
    move-object/from16 v23, v10

    .line 2902
    move-object/from16 v24, v10

    .line 2904
    move/from16 v32, v29

    .line 2906
    move/from16 v33, v29

    .line 2908
    move/from16 v34, v29

    .line 2910
    move-object/from16 v19, v10

    .line 2912
    move/from16 v26, v8

    .line 2914
    move/from16 v27, v6

    .line 2916
    move/from16 v30, v29

    .line 2918
    move/from16 v31, v9

    .line 2920
    move-object/from16 v20, v10

    .line 2922
    invoke-direct/range {v15 .. v34}, LX/A4H;-><init>(LX/A3y;LX/A3a;LX/A3U;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;IIIIIIZZZZ)V

    .line 2925
    iget-object v6, v4, LX/92a;->A03:LX/8d6;

    .line 2927
    iget-object v6, v6, LX/8d6;->A05:Ljava/lang/String;

    .line 2929
    if-eqz v6, :cond_bb2

    .line 2931
    iget-object v8, v5, LX/9rl;->A00:LX/05b;

    .line 2933
    invoke-static {v8}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 2936
    move-result-object v12

    .line 2937
    sget-object v8, LX/9T0;->A2e:LX/00g;

    .line 2939
    invoke-static {v12, v8}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2942
    move-result v8

    .line 2943
    if-eqz v8, :cond_bb2

    .line 2945
    :goto_b81
    invoke-static {v5, v3, v11}, LX/9rl;->A00(LX/9rl;Ljava/io/File;Ljava/util/Set;)Z

    .line 2948
    move-result v38

    .line 2949
    iget-object v5, v5, LX/9rl;->A00:LX/05b;

    .line 2951
    invoke-static {v5}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 2954
    move-result-object v5

    .line 2955
    iget-boolean v4, v4, LX/92a;->A0A:Z

    .line 2957
    invoke-static {v5, v4}, LX/RfU;->A00(LX/08a;Z)Z

    .line 2960
    move-result v39

    .line 2961
    sget-object v33, LX/9SJ;->A01:Ljava/util/List;

    .line 2963
    sget-object v34, LX/9SJ;->A00:Ljava/util/List;

    .line 2965
    const-string v31, ""

    .line 2967
    new-instance v4, LX/9uf;

    .line 2969
    invoke-direct {v4, v10, v10}, LX/9uf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2972
    new-instance v12, LX/94l;

    .line 2974
    move-object/from16 v25, v12

    .line 2976
    move-object/from16 v26, v2

    .line 2978
    move-object/from16 v27, v4

    .line 2980
    move-object/from16 v28, v15

    .line 2982
    move-object/from16 v29, v3

    .line 2984
    move-object/from16 v30, v14

    .line 2986
    move-object/from16 v32, v6

    .line 2988
    move-object/from16 v36, v11

    .line 2990
    invoke-direct/range {v25 .. v39}, LX/94l;-><init>(LX/Apm;LX/9uf;LX/A4H;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZZ)V

    .line 2993
    goto :goto_bc1

    .line 2994
    :cond_bb2
    move-object v6, v10

    .line 2995
    goto :goto_b81

    .line 2996
    :cond_bb4
    const/4 v4, 0x3

    .line 2997
    const/4 v3, 0x0

    .line 2998
    new-instance v2, LX/9H5;

    .line 3000
    invoke-direct {v2, v3, v4}, LX/9H5;-><init>(Ljava/lang/String;I)V

    .line 3003
    throw v2
    :try_end_bbc
    .catchall {:try_start_a8d .. :try_end_bbc} :catchall_bbc

    .line 3004
    :catchall_bbc
    move-exception v2

    .line 3005
    invoke-static {v2}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 3008
    move-result-object v12

    .line 3009
    :goto_bc1
    iget-object v3, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 3011
    check-cast v3, LX/9i0;

    .line 3013
    iget-object v2, v7, LX/9rh;->A01:LX/05b;

    .line 3015
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3018
    move-result-object v2

    .line 3019
    check-cast v2, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;

    .line 3021
    invoke-virtual {v3, v2}, LX/9i0;->A00(Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;)V

    .line 3024
    iget-object v5, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 3026
    instance-of v2, v12, LX/0Df;

    .line 3028
    xor-int/lit8 v2, v2, 0x1

    .line 3030
    if-eqz v2, :cond_a3d

    .line 3032
    const/4 v2, 0x0

    .line 3033
    iput-object v2, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 3035
    iput-object v2, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 3037
    iput v9, v0, LX/AgV;->A00:I

    .line 3039
    const/16 v8, 0xf

    .line 3041
    new-instance v3, LX/Agg;

    .line 3043
    move-object v4, v12

    .line 3044
    move-object v6, v7

    .line 3045
    move-object v7, v2

    .line 3046
    invoke-direct/range {v3 .. v8}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3049
    invoke-static {v3, v0}, LX/0VJ;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 3052
    move-result-object v12

    .line 3053
    if-ne v12, v1, :cond_a3d

    .line 3055
    return-object v1

    .line 3056
    :cond_bf0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3059
    move-result-object v1

    .line 3060
    throw v1

    .line 3061
    :cond_bf5
    invoke-interface {v12}, LX/AlQ;->BOP()J

    .line 3064
    move-result-wide v0

    .line 3065
    invoke-static {v0, v1}, LX/0oC;->A08(J)Ljava/lang/String;

    .line 3068
    move-result-object v1

    .line 3069
    const-string v0, "MediaTranscode/ProcessGifTaskConnector/done in "

    .line 3071
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3074
    iget-object v0, v5, LX/9rh;->A06:LX/05b;

    .line 3076
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3079
    move-result-object v0

    .line 3080
    check-cast v0, LX/9eZ;

    .line 3082
    invoke-virtual {v0, v4, v12}, LX/9eZ;->A00(LX/9i0;LX/Apw;)V

    .line 3085
    iget-object v0, v5, LX/9rh;->A05:LX/05b;

    .line 3087
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3090
    move-result-object v0

    .line 3091
    check-cast v0, LX/9tp;

    .line 3093
    invoke-virtual {v0, v4, v12}, LX/9tp;->A02(LX/9i0;LX/Apw;)V

    .line 3096
    return-object v12

    .line 3097
    :cond_c19
    const-wide/16 v2, 0x0

    .line 3099
    new-instance v1, LX/AGb;

    .line 3101
    invoke-direct {v1, v6, v0, v2, v3}, LX/AGb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;J)V

    .line 3104
    invoke-static {v1, v5, v4}, LX/9rh;->A00(LX/Apx;LX/9rh;LX/92a;)V

    .line 3107
    return-object v1

    .line 3108
    :cond_c24
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3111
    move-result-object v1

    .line 3112
    throw v1

    .line 3113
    :pswitch_c29  #0x16
    iget-object v2, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 3115
    check-cast v2, LX/0W3;

    .line 3117
    iget v1, v0, LX/AgV;->A00:I

    .line 3119
    if-nez v1, :cond_c4a

    .line 3121
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3124
    invoke-static {v2}, LX/0W2;->A05(LX/0W3;)V

    .line 3127
    iget-object v2, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 3129
    check-cast v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 3131
    iget-object v1, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 3133
    check-cast v1, LX/9yM;

    .line 3135
    iput-object v1, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0h:LX/9yM;

    .line 3137
    iget-object v1, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A09:LX/07g;

    .line 3139
    iget-object v0, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 3141
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 3144
    goto/16 :goto_14e6

    .line 3146
    :cond_c4a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3149
    move-result-object v0

    .line 3150
    throw v0

    .line 3151
    :pswitch_c4f  #0x17
    iget v1, v0, LX/AgV;->A00:I

    .line 3153
    if-nez v1, :cond_c96

    .line 3155
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3158
    iget-object v1, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 3160
    check-cast v1, [I

    .line 3162
    new-instance v8, LX/2gQ;

    .line 3164
    invoke-direct {v8, v1}, LX/2gQ;-><init>([I)V

    .line 3167
    const/4 v1, 0x0

    .line 3168
    invoke-static {v8, v1}, LX/1c1;->A00(LX/1bz;Z)J

    .line 3171
    move-result-wide v9

    .line 3172
    iget-object v4, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 3174
    check-cast v4, LX/8jC;

    .line 3176
    iget-object v5, v4, LX/8jC;->A02:LX/18y;

    .line 3178
    iget-object v6, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 3180
    check-cast v6, Landroid/content/res/Resources;

    .line 3182
    iget-object v7, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 3184
    check-cast v7, LX/Myt;

    .line 3186
    const/4 v3, 0x0

    .line 3187
    const/4 v11, 0x1

    .line 3188
    move v13, v11

    .line 3189
    move v12, v11

    .line 3190
    invoke-virtual/range {v5 .. v13}, LX/18y;->A03(Landroid/content/res/Resources;LX/Myt;LX/1bz;JZZZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 3193
    move-result-object v0

    .line 3194
    if-eqz v0, :cond_c81

    .line 3196
    invoke-virtual {v4, v0, v1}, LX/8jC;->A13(Landroid/graphics/drawable/Drawable;I)V

    .line 3199
    goto/16 :goto_14e6

    .line 3201
    :cond_c81
    const-wide/16 v1, -0x1

    .line 3203
    cmp-long v0, v9, v1

    .line 3205
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 3208
    move-result v0

    .line 3209
    if-nez v0, :cond_c90

    .line 3211
    invoke-virtual {v4, v3, v11}, LX/8jC;->A13(Landroid/graphics/drawable/Drawable;I)V

    .line 3214
    goto/16 :goto_14e6

    .line 3216
    :cond_c90
    const/4 v0, 0x2

    .line 3217
    invoke-virtual {v4, v3, v0}, LX/8jC;->A13(Landroid/graphics/drawable/Drawable;I)V

    .line 3220
    goto/16 :goto_14e6

    .line 3222
    :cond_c96
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3225
    move-result-object v0

    .line 3226
    throw v0

    .line 3227
    :pswitch_c9b  #0x18
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3229
    iget v2, v0, LX/AgV;->A00:I

    .line 3231
    const/4 v5, 0x1

    .line 3232
    if-eqz v2, :cond_cb0

    .line 3234
    if-ne v2, v5, :cond_cd2

    .line 3236
    iget-object v4, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 3238
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 3240
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3243
    :cond_cab
    invoke-interface {v4, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3246
    goto/16 :goto_14e6

    .line 3248
    :cond_cb0
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3251
    iget-object v4, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 3253
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 3255
    iget-object v2, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 3257
    check-cast v2, LX/9cC;

    .line 3259
    iget-object v2, v2, LX/9cC;->A02:LX/05b;

    .line 3261
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3264
    move-result-object v3

    .line 3265
    check-cast v3, Lcom/whatsapp/stickers/sound/SoundStickerAudioFetcher;

    .line 3267
    iget-object v2, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 3269
    check-cast v2, LX/91T;

    .line 3271
    iput-object v4, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 3273
    iput v5, v0, LX/AgV;->A00:I

    .line 3275
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/stickers/sound/SoundStickerAudioFetcher;->A00(LX/91T;LX/0ds;)Ljava/lang/Object;

    .line 3278
    move-result-object v12

    .line 3279
    if-ne v12, v1, :cond_cab

    .line 3281
    return-object v1

    .line 3282
    :cond_cd2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3285
    move-result-object v0

    .line 3286
    throw v0

    .line 3287
    :pswitch_cd7  #0x19
    iget-object v3, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 3289
    check-cast v3, LX/0W3;

    .line 3291
    iget v1, v0, LX/AgV;->A00:I

    .line 3293
    if-nez v1, :cond_e5f

    .line 3295
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3298
    iget-object v6, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 3300
    check-cast v6, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;

    .line 3302
    iget-object v1, v6, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;->A03:LX/05b;

    .line 3304
    invoke-static {v1}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 3307
    move-result-object v8

    .line 3308
    if-nez v8, :cond_cf1

    .line 3310
    sget-object v1, LX/AIH;->A00:LX/AIH;

    .line 3312
    return-object v1

    .line 3313
    :cond_cf1
    new-instance v15, Landroid/os/CancellationSignal;

    .line 3315
    invoke-direct {v15}, Landroid/os/CancellationSignal;-><init>()V

    .line 3318
    iget-object v1, v6, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;->A06:LX/05b;

    .line 3320
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3323
    move-result-object v2

    .line 3324
    const/4 v5, 0x0

    .line 3325
    const/16 v1, 0x13

    .line 3327
    invoke-static {v15, v6, v5, v1}, LX/Agc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/Agc;

    .line 3330
    move-result-object v1

    .line 3331
    invoke-static {v2, v1, v3}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 3334
    move-result-object v14

    .line 3335
    :try_start_d07
    iget-object v2, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 3337
    check-cast v2, Ljava/util/List;

    .line 3339
    iget-object v1, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 3341
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 3343
    const/4 v0, 0x1

    .line 3344
    invoke-static {v2, v0, v1}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3347
    const/16 v0, 0x14

    .line 3349
    invoke-static {v1, v0}, LX/Aa2;->A01(Ljava/lang/Object;I)LX/00r;

    .line 3352
    move-result-object v19

    .line 3353
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3356
    move-result-object v18

    .line 3357
    :cond_d1d
    :goto_d1d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 3360
    move-result v0

    .line 3361
    if-eqz v0, :cond_e4e

    .line 3363
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3366
    move-result-object v7

    .line 3367
    check-cast v7, LX/9ak;

    .line 3369
    iget-object v2, v7, LX/9ak;->A03:LX/9HU;

    .line 3371
    sget-object v0, LX/9HU;->A03:LX/9HU;

    .line 3373
    if-ne v2, v0, :cond_d3a

    .line 3375
    invoke-virtual/range {v19 .. v19}, LX/00r;->getValue()Ljava/lang/Object;

    .line 3378
    move-result-object v0

    .line 3379
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3382
    move-result v0

    .line 3383
    if-nez v0, :cond_d3a

    .line 3385
    goto :goto_d1d

    .line 3386
    :cond_d3a
    iget-object v4, v7, LX/9ak;->A02:Landroid/net/Uri;
    :try_end_d3c
    .catch Landroid/os/OperationCanceledException; {:try_start_d07 .. :try_end_d3c} :catch_e54
    .catchall {:try_start_d07 .. :try_end_d3c} :catchall_e5a

    .line 3388
    :try_start_d3c
    const/16 v1, 0x4ff

    .line 3390
    iget-object v0, v6, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;->A05:LX/05b;

    .line 3392
    invoke-static {v0, v1}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 3395
    move-result-object v3

    .line 3396
    invoke-static {}, LX/00d;->A05()Z

    .line 3399
    move-result v0

    .line 3400
    if-eqz v0, :cond_d7d
    :try_end_d4a
    .catch Ljava/io/FileNotFoundException; {:try_start_d3c .. :try_end_d4a} :catch_e2f
    .catch Ljava/io/IOException; {:try_start_d3c .. :try_end_d4a} :catch_e37
    .catch Ljava/lang/SecurityException; {:try_start_d3c .. :try_end_d4a} :catch_e27
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d3c .. :try_end_d4a} :catch_e20
    .catch Landroid/os/OperationCanceledException; {:try_start_d3c .. :try_end_d4a} :catch_e54
    .catchall {:try_start_d3c .. :try_end_d4a} :catchall_e5a

    .line 3402
    :try_start_d4a
    const/16 v1, 0x78

    .line 3404
    new-instance v0, LX/5Vf;

    .line 3406
    invoke-direct {v0, v1, v1}, LX/5Vf;-><init>(II)V

    .line 3409
    invoke-interface {v8, v4, v15, v0}, LX/0BD;->Bs6(Landroid/net/Uri;Landroid/os/CancellationSignal;LX/5Vf;)Landroid/graphics/Bitmap;

    .line 3412
    move-result-object v1

    .line 3413
    goto/16 :goto_e43
    :try_end_d57
    .catch Ljava/io/IOException; {:try_start_d4a .. :try_end_d57} :catch_d7d
    .catch Ljava/lang/SecurityException; {:try_start_d4a .. :try_end_d57} :catch_d78
    .catch Landroid/os/OperationCanceledException; {:try_start_d4a .. :try_end_d57} :catch_d76
    .catch Ljava/lang/Exception; {:try_start_d4a .. :try_end_d57} :catch_d57
    .catch Ljava/io/FileNotFoundException; {:try_start_d4a .. :try_end_d57} :catch_e2f
    .catch Ljava/io/IOException; {:try_start_d4a .. :try_end_d57} :catch_e37
    .catch Ljava/lang/SecurityException; {:try_start_d4a .. :try_end_d57} :catch_e27
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d4a .. :try_end_d57} :catch_e20
    .catch Landroid/os/OperationCanceledException; {:try_start_d4a .. :try_end_d57} :catch_e54
    .catchall {:try_start_d4a .. :try_end_d57} :catchall_e5a

    .line 3415
    :catch_d57
    :try_start_d57
    move-exception v0

    .line 3416
    new-instance v1, LX/RTs;

    .line 3418
    invoke-direct {v1, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 3421
    const-string v0, "MediaStoreRecentMediaProvider/thumbnail failed"

    .line 3423
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3426
    invoke-static {v3}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 3429
    move-result-object v20

    .line 3430
    const/16 v25, 0x2

    .line 3432
    const-string v22, "MediaStoreRecentMediaProvider/loadThumbnail"

    .line 3434
    const/16 v26, 0x0

    .line 3436
    move-object/from16 v23, v5

    .line 3438
    move-object/from16 v24, v5

    .line 3440
    move-object/from16 v21, v5

    .line 3442
    invoke-virtual/range {v20 .. v26}, LX/0B4;->A0T(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3445
    goto :goto_d7d

    .line 3446
    :catch_d76
    move-exception v0

    .line 3447
    throw v0

    .line 3448
    :catch_d78
    const-string v0, "MediaStoreRecentMediaProvider/thumbnail read denied"

    .line 3450
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3453
    :catch_d7d
    :cond_d7d
    :goto_d7d
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 3456
    move-result v0

    .line 3457
    const/4 v3, 0x0

    .line 3458
    if-eq v0, v3, :cond_da9

    .line 3460
    const/16 v29, 0x1

    .line 3462
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3465
    move-result-object v2

    .line 3466
    const-wide/16 v25, 0x0

    .line 3468
    const/16 v22, 0x78

    .line 3470
    new-instance v1, LX/9by;

    .line 3472
    move/from16 v24, v3

    .line 3474
    move/from16 v27, v3

    .line 3476
    move/from16 v28, v3

    .line 3478
    move-object/from16 v20, v1

    .line 3480
    move-object/from16 v21, v5

    .line 3482
    move/from16 v23, v3

    .line 3484
    invoke-direct/range {v20 .. v29}, LX/9by;-><init>(Landroid/graphics/RectF;IIIJZZZ)V

    .line 3487
    new-instance v0, LX/92N;

    .line 3489
    invoke-direct {v0, v2, v4}, LX/92N;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3492
    invoke-static {v5, v0, v1, v3}, LX/A1C;->A00(Landroid/graphics/Bitmap;LX/9L1;LX/9by;Z)Landroid/graphics/Bitmap;

    .line 3495
    move-result-object v1

    .line 3496
    goto :goto_e16

    .line 3497
    :cond_da9
    iget v13, v7, LX/9ak;->A00:I

    .line 3499
    invoke-static {}, LX/8cZ;->A0G()Landroid/graphics/BitmapFactory$Options;

    .line 3502
    move-result-object v1

    .line 3503
    invoke-interface {v8, v4}, LX/0BD;->Cik(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 3506
    move-result-object v3

    .line 3507
    if-eqz v3, :cond_dbb
    :try_end_db5
    .catch Ljava/io/FileNotFoundException; {:try_start_d57 .. :try_end_db5} :catch_e2f
    .catch Ljava/io/IOException; {:try_start_d57 .. :try_end_db5} :catch_e37
    .catch Ljava/lang/SecurityException; {:try_start_d57 .. :try_end_db5} :catch_e27
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d57 .. :try_end_db5} :catch_e20
    .catch Landroid/os/OperationCanceledException; {:try_start_d57 .. :try_end_db5} :catch_e54
    .catchall {:try_start_d57 .. :try_end_db5} :catchall_e5a

    .line 3509
    :try_start_db5
    invoke-static {v3, v5, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_db8
    .catchall {:try_start_db5 .. :try_end_db8} :catchall_e19

    .line 3512
    :try_start_db8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 3515
    :cond_dbb
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 3517
    if-lez v0, :cond_d1d

    .line 3519
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 3521
    if-lez v0, :cond_d1d

    .line 3523
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 3526
    move-result-object v12

    .line 3527
    iget v11, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 3529
    iget v10, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 3531
    div-int/lit8 v3, v11, 0x2

    .line 3533
    div-int/lit8 v2, v10, 0x2

    .line 3535
    const/4 v9, 0x1

    .line 3536
    :goto_dd0
    div-int v0, v3, v9

    .line 3538
    const/16 v1, 0x78

    .line 3540
    if-lt v0, v1, :cond_ddd

    .line 3542
    div-int v0, v2, v9

    .line 3544
    if-lt v0, v1, :cond_ddd

    .line 3546
    mul-int/lit8 v9, v9, 0x2

    .line 3548
    goto :goto_dd0

    .line 3549
    :cond_ddd
    :goto_ddd
    int-to-long v2, v11

    .line 3550
    int-to-long v0, v10

    .line 3551
    mul-long/2addr v2, v0

    .line 3552
    int-to-long v0, v9

    .line 3553
    mul-long/2addr v0, v0

    .line 3554
    div-long/2addr v2, v0

    .line 3555
    const-wide/32 v16, 0x3d090

    .line 3558
    cmp-long v0, v2, v16

    .line 3560
    if-lez v0, :cond_ded

    .line 3562
    mul-int/lit8 v9, v9, 0x2

    .line 3564
    goto :goto_ddd

    .line 3565
    :cond_ded
    iput v9, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3567
    invoke-interface {v8, v4}, LX/0BD;->Cik(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 3570
    move-result-object v3

    .line 3571
    if-eqz v3, :cond_d1d
    :try_end_df5
    .catch Ljava/io/FileNotFoundException; {:try_start_db8 .. :try_end_df5} :catch_e2f
    .catch Ljava/io/IOException; {:try_start_db8 .. :try_end_df5} :catch_e37
    .catch Ljava/lang/SecurityException; {:try_start_db8 .. :try_end_df5} :catch_e27
    .catch Ljava/lang/OutOfMemoryError; {:try_start_db8 .. :try_end_df5} :catch_e20
    .catch Landroid/os/OperationCanceledException; {:try_start_db8 .. :try_end_df5} :catch_e54
    .catchall {:try_start_db8 .. :try_end_df5} :catchall_e5a

    .line 3573
    :try_start_df5
    invoke-static {v3, v5, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 3576
    move-result-object v2
    :try_end_df9
    .catchall {:try_start_df5 .. :try_end_df9} :catchall_e19

    .line 3577
    :try_start_df9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 3580
    move-object v1, v2

    .line 3581
    if-eqz v2, :cond_e16

    .line 3583
    rem-int/lit16 v0, v13, 0x168

    .line 3585
    if-eqz v0, :cond_e16

    .line 3587
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 3590
    move-result-object v1

    .line 3591
    int-to-float v0, v13

    .line 3592
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 3595
    invoke-static {v2, v1}, LX/8ca;->A07(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    .line 3598
    move-result-object v1

    .line 3599
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3602
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 3605
    goto :goto_e43

    .line 3606
    :cond_e16
    :goto_e16
    if-eqz v1, :cond_d1d

    .line 3608
    goto :goto_e43
    :try_end_e19
    .catch Ljava/io/FileNotFoundException; {:try_start_df9 .. :try_end_e19} :catch_e2f
    .catch Ljava/io/IOException; {:try_start_df9 .. :try_end_e19} :catch_e37
    .catch Ljava/lang/SecurityException; {:try_start_df9 .. :try_end_e19} :catch_e27
    .catch Ljava/lang/OutOfMemoryError; {:try_start_df9 .. :try_end_e19} :catch_e20
    .catch Landroid/os/OperationCanceledException; {:try_start_df9 .. :try_end_e19} :catch_e54
    .catchall {:try_start_df9 .. :try_end_e19} :catchall_e5a

    .line 3609
    :catchall_e19
    move-exception v1

    .line 3610
    :try_start_e1a
    throw v1
    :try_end_e1b
    .catchall {:try_start_e1a .. :try_end_e1b} :catchall_e1b

    .line 3611
    :catchall_e1b
    :try_start_e1b
    move-exception v0

    .line 3612
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3615
    throw v0
    :try_end_e20
    .catch Ljava/io/FileNotFoundException; {:try_start_e1b .. :try_end_e20} :catch_e2f
    .catch Ljava/io/IOException; {:try_start_e1b .. :try_end_e20} :catch_e37
    .catch Ljava/lang/SecurityException; {:try_start_e1b .. :try_end_e20} :catch_e27
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e1b .. :try_end_e20} :catch_e20
    .catch Landroid/os/OperationCanceledException; {:try_start_e1b .. :try_end_e20} :catch_e54
    .catchall {:try_start_e1b .. :try_end_e20} :catchall_e5a

    .line 3616
    :catch_e20
    :try_start_e20
    const-string v0, "MediaStoreRecentMediaProvider/thumbnail decode ran out of memory"

    .line 3618
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3621
    goto/16 :goto_d1d

    .line 3623
    :catch_e27
    move-exception v0

    .line 3624
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3627
    move-result-object v1

    .line 3628
    const-string v0, "MediaStoreRecentMediaProvider/thumbnail read denied: "

    .line 3630
    goto :goto_e3e

    .line 3631
    :catch_e2f
    move-exception v0

    .line 3632
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3635
    move-result-object v1

    .line 3636
    const-string v0, "MediaStoreRecentMediaProvider/thumbnail missing: "

    .line 3638
    goto :goto_e3e

    .line 3639
    :catch_e37
    move-exception v0

    .line 3640
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3643
    move-result-object v1

    .line 3644
    const-string v0, "MediaStoreRecentMediaProvider/thumbnail decode failed: "

    .line 3646
    :goto_e3e
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 3649
    goto/16 :goto_d1d

    .line 3651
    :goto_e43
    new-instance v0, LX/9Wc;

    .line 3653
    invoke-direct {v0, v1, v7}, LX/9Wc;-><init>(Landroid/graphics/Bitmap;LX/9ak;)V

    .line 3656
    new-instance v1, LX/AIF;

    .line 3658
    invoke-direct {v1, v0}, LX/AIF;-><init>(LX/9Wc;)V

    .line 3661
    goto :goto_e50

    .line 3662
    :cond_e4e
    sget-object v1, LX/AIH;->A00:LX/AIH;
    :try_end_e50
    .catch Landroid/os/OperationCanceledException; {:try_start_e20 .. :try_end_e50} :catch_e54
    .catchall {:try_start_e20 .. :try_end_e50} :catchall_e5a

    .line 3664
    :goto_e50
    invoke-interface {v14, v5}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 3667
    return-object v1

    .line 3668
    :catch_e54
    :try_start_e54
    sget-object v1, LX/AIG;->A00:LX/AIG;
    :try_end_e56
    .catchall {:try_start_e54 .. :try_end_e56} :catchall_e5a

    .line 3670
    invoke-interface {v14, v5}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 3673
    return-object v1

    .line 3674
    :catchall_e5a
    move-exception v1

    .line 3675
    invoke-interface {v14, v5}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 3678
    throw v1

    .line 3679
    :cond_e5f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3682
    move-result-object v0

    .line 3683
    throw v0

    .line 3684
    :pswitch_e64  #0x1a
    iget-object v6, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 3686
    check-cast v6, LX/1EC;

    .line 3688
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3690
    iget v2, v0, LX/AgV;->A00:I

    .line 3692
    const/4 v5, 0x1

    .line 3693
    if-eqz v2, :cond_e76

    .line 3695
    if-eq v2, v5, :cond_1498

    .line 3697
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3700
    move-result-object v0

    .line 3701
    throw v0

    .line 3702
    :cond_e76
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3705
    iget-object v4, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 3707
    check-cast v4, LX/9Ye;

    .line 3709
    iget-object v2, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 3711
    check-cast v2, LX/Fss;

    .line 3713
    new-instance v3, LX/AHE;

    .line 3715
    invoke-direct {v3, v2, v4, v6}, LX/AHE;-><init>(LX/Fss;LX/9Ye;LX/1EC;)V

    .line 3718
    iget-object v2, v4, LX/9Ye;->A02:LX/05b;

    .line 3720
    invoke-static {v2, v3}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 3723
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 3725
    invoke-interface {v6, v2}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3728
    const/16 v2, 0x22

    .line 3730
    invoke-static {v3, v4, v2}, LX/Aa8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Aa8;

    .line 3733
    move-result-object v3

    .line 3734
    const/4 v2, 0x0

    .line 3735
    iput-object v2, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 3737
    iput-object v2, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 3739
    iput v5, v0, LX/AgV;->A00:I

    .line 3741
    invoke-static {v0, v3, v6}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 3744
    move-result-object v0

    .line 3745
    goto/16 :goto_14b9

    .line 3747
    :pswitch_ea3  #0x1c
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3749
    iget v2, v0, LX/AgV;->A00:I

    .line 3751
    const/4 v6, 0x1

    .line 3752
    if-eqz v2, :cond_ebf

    .line 3754
    if-eq v2, v6, :cond_1498

    .line 3756
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3759
    move-result-object v0

    .line 3760
    throw v0

    .line 3761
    :pswitch_eb1  #0x1d
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3763
    iget v2, v0, LX/AgV;->A00:I

    .line 3765
    const/4 v6, 0x1

    .line 3766
    if-eqz v2, :cond_ebf

    .line 3768
    if-eq v2, v6, :cond_1498

    .line 3770
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3773
    move-result-object v0

    .line 3774
    throw v0

    .line 3775
    :cond_ebf
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3778
    iget-object v5, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 3780
    check-cast v5, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 3782
    iget-object v4, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 3784
    check-cast v4, LX/9lJ;

    .line 3786
    iget-object v3, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 3788
    check-cast v3, LX/9Zx;

    .line 3790
    iget-object v2, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 3792
    check-cast v2, LX/9LF;

    .line 3794
    iput v6, v0, LX/AgV;->A00:I

    .line 3796
    invoke-static {v4, v3, v5, v2, v0}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A04(LX/9lJ;LX/9Zx;Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/9LF;LX/0ds;)Ljava/lang/Object;

    .line 3799
    move-result-object v0

    .line 3800
    goto/16 :goto_14b9

    .line 3802
    :pswitch_eda  #0x1e
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3804
    iget v2, v0, LX/AgV;->A00:I

    .line 3806
    const/4 v6, 0x1

    .line 3807
    if-eqz v2, :cond_ee8

    .line 3809
    if-eq v2, v6, :cond_1498

    .line 3811
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3814
    move-result-object v0

    .line 3815
    throw v0

    .line 3816
    :cond_ee8
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3819
    iget-object v5, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 3821
    check-cast v5, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 3823
    iget-object v4, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 3825
    check-cast v4, LX/9oP;

    .line 3827
    iget-object v3, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 3829
    check-cast v3, LX/9If;

    .line 3831
    iget-object v2, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 3833
    check-cast v2, LX/0JT;

    .line 3835
    iput v6, v0, LX/AgV;->A00:I

    .line 3837
    invoke-static {v5, v3, v4, v0, v2}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A09(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/9If;LX/9oP;LX/0ds;LX/0JT;)Ljava/lang/Object;

    .line 3840
    move-result-object v0

    .line 3841
    goto/16 :goto_14b9

    .line 3843
    :pswitch_f03  #0x1f
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3845
    iget v2, v0, LX/AgV;->A00:I

    .line 3847
    const/4 v13, 0x1

    .line 3848
    if-eqz v2, :cond_f11

    .line 3850
    if-eq v2, v13, :cond_1498

    .line 3852
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3855
    move-result-object v0

    .line 3856
    throw v0

    .line 3857
    :cond_f11
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3860
    iget-object v10, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 3862
    iget-object v11, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 3864
    iget-object v9, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 3866
    iget-object v7, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 3868
    check-cast v7, LX/Ap0;

    .line 3870
    iput v13, v0, LX/AgV;->A00:I

    .line 3872
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 3875
    move-result-object v12

    .line 3876
    iput-boolean v13, v12, LX/1iO;->element:Z

    .line 3878
    const/4 v2, 0x3

    .line 3879
    new-array v6, v2, [LX/0JP;

    .line 3881
    invoke-interface {v7}, LX/Ap0;->Apr()LX/0JQ;

    .line 3884
    move-result-object v2

    .line 3885
    const/4 v5, 0x2

    .line 3886
    new-instance v3, LX/AcP;

    .line 3888
    invoke-direct {v3, v2, v5}, LX/AcP;-><init>(LX/0JP;I)V

    .line 3891
    const/4 v2, 0x0

    .line 3892
    aput-object v3, v6, v2

    .line 3894
    invoke-interface {v7}, LX/Ap0;->BBj()LX/0JR;

    .line 3897
    move-result-object v4

    .line 3898
    const/16 v3, 0x1f

    .line 3900
    new-instance v2, LX/V6s;

    .line 3902
    invoke-direct {v2, v4, v3}, LX/V6s;-><init>(LX/0JP;I)V

    .line 3905
    aput-object v2, v6, v13

    .line 3907
    invoke-interface {v7}, LX/Ap0;->BKd()LX/0JR;

    .line 3910
    move-result-object v4

    .line 3911
    const/16 v3, 0x20

    .line 3913
    new-instance v2, LX/V6s;

    .line 3915
    invoke-direct {v2, v4, v3}, LX/V6s;-><init>(LX/0JP;I)V

    .line 3918
    aput-object v2, v6, v5

    .line 3920
    invoke-static {v6}, LX/1CO;->A02([LX/0JP;)LX/1RR;

    .line 3923
    move-result-object v2

    .line 3924
    invoke-static {v2}, LX/2Ai;->A0D(LX/0JP;)LX/V6s;

    .line 3927
    move-result-object v2

    .line 3928
    new-instance v8, LX/AcY;

    .line 3930
    invoke-direct/range {v8 .. v13}, LX/AcY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3933
    invoke-virtual {v2, v0, v8}, LX/V6s;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 3936
    move-result-object v0

    .line 3937
    goto/16 :goto_14b9

    .line 3939
    :pswitch_f63  #0x20
    iget v1, v0, LX/AgV;->A00:I

    .line 3941
    if-nez v1, :cond_1007

    .line 3943
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3946
    iget-object v1, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 3948
    check-cast v1, Ljava/io/File;

    .line 3950
    if-eqz v1, :cond_f8e

    .line 3952
    invoke-static {v1}, LX/9PH;->A00(Ljava/io/File;)Z

    .line 3955
    move-result v1

    .line 3956
    if-eqz v1, :cond_f8e

    .line 3958
    iget-object v1, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 3960
    check-cast v1, LX/8jJ;

    .line 3962
    iget-object v3, v1, LX/8jJ;->A08:LX/0JU;

    .line 3964
    iget-object v2, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 3966
    check-cast v2, Ljava/io/File;

    .line 3968
    iget-object v1, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 3970
    check-cast v1, LX/A48;

    .line 3972
    new-instance v0, LX/97X;

    .line 3974
    invoke-direct {v0, v1, v2}, LX/97X;-><init>(LX/A48;Ljava/io/File;)V

    .line 3977
    :goto_f89
    invoke-interface {v3, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 3980
    goto/16 :goto_14e6

    .line 3982
    :cond_f8e
    iget-object v4, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 3984
    check-cast v4, LX/8jJ;

    .line 3986
    iget-object v2, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 3988
    check-cast v2, LX/A48;

    .line 3990
    :try_start_f96
    iget-object v1, v4, LX/8jJ;->A04:LX/05b;

    .line 3992
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3995
    move-result-object v5

    .line 3996
    check-cast v5, LX/8zq;

    .line 3998
    iget-object v1, v2, LX/A48;->A03:Ljava/lang/String;

    .line 4000
    iget-object v3, v2, LX/A48;->A02:Ljava/lang/String;

    .line 4002
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4005
    move-result-object v2

    .line 4006
    const-string v1, ", "

    .line 4008
    invoke-static {v1, v3, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4011
    move-result-object v1

    .line 4012
    invoke-virtual {v5, v1}, LX/8zq;->A0M(Ljava/lang/String;)Ljava/io/File;

    .line 4015
    move-result-object v3

    .line 4016
    goto :goto_fb6
    :try_end_fb1
    .catchall {:try_start_f96 .. :try_end_fb1} :catchall_fb1

    .line 4017
    :catchall_fb1
    move-exception v1

    .line 4018
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 4021
    move-result-object v3

    .line 4022
    :goto_fb6
    iget-object v2, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 4024
    check-cast v2, LX/A48;

    .line 4026
    invoke-static {v3}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4029
    move-result-object v1

    .line 4030
    if-nez v1, :cond_feb

    .line 4032
    check-cast v3, Ljava/io/File;

    .line 4034
    if-eqz v3, :cond_ff3

    .line 4036
    invoke-static {v3}, LX/9PH;->A00(Ljava/io/File;)Z

    .line 4039
    move-result v0

    .line 4040
    if-eqz v0, :cond_ff3

    .line 4042
    iget-object v1, v4, LX/8jJ;->A08:LX/0JU;

    .line 4044
    new-instance v0, LX/97X;

    .line 4046
    invoke-direct {v0, v2, v3}, LX/97X;-><init>(LX/A48;Ljava/io/File;)V

    .line 4049
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 4052
    iget-object v2, v4, LX/8jJ;->A05:LX/0JU;

    .line 4054
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 4057
    move-result-object v0

    .line 4058
    check-cast v0, LX/9jv;

    .line 4060
    const/4 v1, 0x0

    .line 4061
    if-eqz v0, :cond_fe6

    .line 4063
    iget-object v0, v0, LX/9jv;->A00:LX/A48;

    .line 4065
    new-instance v1, LX/9jv;

    .line 4067
    invoke-direct {v1, v0, v3}, LX/9jv;-><init>(LX/A48;Ljava/io/File;)V

    .line 4070
    :cond_fe6
    invoke-interface {v2, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 4073
    goto/16 :goto_14e6

    .line 4075
    :cond_feb
    const-string v0, "LocationShapeEditorViewModel/downloadMapThumbnail download failed."

    .line 4077
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4080
    iget-object v3, v4, LX/8jJ;->A08:LX/0JU;

    .line 4082
    goto :goto_1001

    .line 4083
    :cond_ff3
    const-string v0, "LocationShapeEditorViewModel/downloadMapThumbnail download returned null or unreadable file"

    .line 4085
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4088
    iget-object v3, v4, LX/8jJ;->A08:LX/0JU;

    .line 4090
    const-string v0, "Map download returned null or unreadable file"

    .line 4092
    new-instance v1, Ljava/lang/Exception;

    .line 4094
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4097
    :goto_1001
    new-instance v0, LX/97W;

    .line 4099
    invoke-direct {v0, v2, v1}, LX/97W;-><init>(LX/A48;Ljava/lang/Throwable;)V

    .line 4102
    goto :goto_f89

    .line 4103
    :cond_1007
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4106
    move-result-object v0

    .line 4107
    throw v0

    .line 4108
    :pswitch_100c  #0x21
    iget-object v5, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 4110
    check-cast v5, LX/9oJ;

    .line 4112
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4114
    iget v2, v0, LX/AgV;->A00:I

    .line 4116
    const/4 v4, 0x1

    .line 4117
    if-eqz v2, :cond_101e

    .line 4119
    if-eq v2, v4, :cond_1498

    .line 4121
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4124
    move-result-object v0

    .line 4125
    throw v0

    .line 4126
    :cond_101e
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4129
    if-eqz v5, :cond_14e6

    .line 4131
    iget-object v3, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 4133
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;

    .line 4135
    const/4 v2, 0x0

    .line 4136
    iput-object v2, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 4138
    iput-object v5, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 4140
    iput-object v2, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 4142
    iput v4, v0, LX/AgV;->A00:I

    .line 4144
    invoke-static {v3, v5, v0}, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;LX/9oJ;LX/0ds;)Ljava/lang/Object;

    .line 4147
    move-result-object v0

    .line 4148
    goto/16 :goto_14b9

    .line 4150
    :pswitch_1036  #0x23
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4152
    iget v2, v0, LX/AgV;->A00:I

    .line 4154
    const/4 v6, 0x1

    .line 4155
    if-eqz v2, :cond_1044

    .line 4157
    if-eq v2, v6, :cond_1498

    .line 4159
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4162
    move-result-object v0

    .line 4163
    throw v0

    .line 4164
    :cond_1044
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4167
    iget-object v7, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 4169
    check-cast v7, LX/AOY;

    .line 4171
    iget-object v8, v7, LX/AOY;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 4173
    iget-object v5, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 4175
    iget-object v3, v5, LX/AOi;->A03:LX/8ip;

    .line 4177
    if-eqz v3, :cond_10b5

    .line 4179
    const-class v2, LX/97M;

    .line 4181
    invoke-static {v2}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 4184
    move-result-object v2

    .line 4185
    invoke-virtual {v3, v2}, LX/8ip;->A14(LX/0Af;)LX/A1J;

    .line 4188
    move-result-object v4

    .line 4189
    check-cast v4, LX/97M;

    .line 4191
    if-eqz v4, :cond_10b5

    .line 4193
    iget-object v2, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 4195
    iget-object v1, v4, LX/97M;->A02:LX/9oN;

    .line 4197
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4200
    move-result v1

    .line 4201
    if-nez v1, :cond_14e6

    .line 4203
    iget-object v1, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 4205
    check-cast v1, LX/9oN;

    .line 4207
    const/4 v0, 0x0

    .line 4208
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4211
    iput-object v1, v4, LX/97M;->A02:LX/9oN;

    .line 4213
    invoke-virtual {v4}, LX/96v;->A0o()F

    .line 4216
    move-result v6

    .line 4217
    invoke-virtual {v4}, LX/96v;->A0q()Landroid/view/View;

    .line 4220
    move-result-object v0

    .line 4221
    invoke-virtual {v4, v0}, LX/96v;->A0t(Landroid/view/View;)V

    .line 4224
    iget-object v3, v4, LX/97M;->A01:Landroid/graphics/RectF;

    .line 4226
    invoke-virtual {v4}, LX/96v;->A0p()F

    .line 4229
    move-result v1

    .line 4230
    invoke-virtual {v4}, LX/96v;->A0o()F

    .line 4233
    move-result v0

    .line 4234
    const/4 v2, 0x0

    .line 4235
    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4238
    iget-object v1, v4, LX/97M;->A02:LX/9oN;

    .line 4240
    iget-object v0, v4, LX/97M;->A04:Landroid/content/Context;

    .line 4242
    invoke-virtual {v1, v0}, LX/9oN;->A00(Landroid/content/Context;)F

    .line 4245
    move-result v0

    .line 4246
    iput v0, v4, LX/97M;->A00:F

    .line 4248
    cmpg-float v0, v6, v2

    .line 4250
    if-eqz v0, :cond_10ac

    .line 4252
    invoke-virtual {v4}, LX/96v;->A0o()F

    .line 4255
    move-result v0

    .line 4256
    invoke-static {v0, v6}, LX/5UL;->A00(FF)F

    .line 4259
    move-result v1

    .line 4260
    const/high16 v0, 0x40000000  # 2.0f

    .line 4262
    div-float/2addr v1, v0

    .line 4263
    iget-object v0, v4, LX/97M;->A06:Landroid/graphics/RectF;

    .line 4265
    invoke-static {v0, v4, v1}, LX/A1J;->A0G(Landroid/graphics/RectF;LX/A1J;F)V

    .line 4268
    :cond_10ac
    iget-object v0, v5, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 4270
    if-eqz v0, :cond_14e6

    .line 4272
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4275
    goto/16 :goto_14e6

    .line 4277
    :cond_10b5
    sget-object v2, LX/96v;->A07:Landroid/graphics/PaintFlagsDrawFilter;

    .line 4279
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 4282
    move-result-object v4

    .line 4283
    iget-object v3, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 4285
    check-cast v3, LX/9oN;

    .line 4287
    invoke-virtual {v8}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Z()LX/0Fv;

    .line 4290
    move-result-object v2

    .line 4291
    new-instance v5, LX/97M;

    .line 4293
    invoke-direct {v5, v4, v2, v3, v6}, LX/97M;-><init>(Landroid/content/Context;LX/0Fv;LX/9oN;Z)V

    .line 4296
    iget-object v4, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0L:LX/024;

    .line 4298
    const/4 v3, 0x0

    .line 4299
    const/16 v2, 0x1a

    .line 4301
    invoke-static {v5, v7, v3, v2}, LX/AgG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgG;

    .line 4304
    move-result-object v2

    .line 4305
    iput-object v3, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 4307
    iput-object v3, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 4309
    iput v6, v0, LX/AgV;->A00:I

    .line 4311
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4314
    move-result-object v0

    .line 4315
    goto/16 :goto_14b9

    .line 4317
    :pswitch_10dd  #0x25
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4319
    iget v2, v0, LX/AgV;->A00:I

    .line 4321
    const/4 v6, 0x1

    .line 4322
    if-eqz v2, :cond_10fd

    .line 4324
    if-ne v2, v6, :cond_111a

    .line 4326
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4329
    :cond_10e9
    iget-object v1, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 4331
    check-cast v1, LX/AOk;

    .line 4333
    iget-object v1, v1, LX/AOk;->A07:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 4335
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 4337
    if-nez v1, :cond_10fa

    .line 4339
    iget-object v0, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 4341
    :goto_10f5
    invoke-static {v0, v12}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4344
    goto/16 :goto_14e6

    .line 4346
    :cond_10fa
    iget-object v0, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 4348
    goto :goto_10f5

    .line 4349
    :cond_10fd
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4352
    iget-object v2, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 4354
    check-cast v2, LX/AOk;

    .line 4356
    iget-object v2, v2, LX/AOk;->A07:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 4358
    iget-object v5, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0K:LX/024;

    .line 4360
    iget-object v4, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 4362
    const/4 v3, 0x0

    .line 4363
    const/16 v2, 0x17

    .line 4365
    invoke-static {v4, v3, v2}, LX/Aga;->A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;

    .line 4368
    move-result-object v2

    .line 4369
    iput v6, v0, LX/AgV;->A00:I

    .line 4371
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4374
    move-result-object v12

    .line 4375
    if-ne v12, v1, :cond_10e9

    .line 4377
    return-object v1

    .line 4378
    :cond_111a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4381
    move-result-object v0

    .line 4382
    throw v0

    .line 4383
    :pswitch_111f  #0x27
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4385
    iget v2, v0, LX/AgV;->A00:I

    .line 4387
    const/4 v3, 0x1

    .line 4388
    if-eqz v2, :cond_1138

    .line 4390
    if-ne v2, v3, :cond_115a

    .line 4392
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4395
    :cond_112b
    check-cast v12, Landroid/graphics/Bitmap;

    .line 4397
    if-eqz v12, :cond_14e6

    .line 4399
    iget-object v0, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 4401
    check-cast v0, Landroid/widget/ImageView;

    .line 4403
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4406
    goto/16 :goto_14e6

    .line 4408
    :cond_1138
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4411
    iget-object v6, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 4413
    check-cast v6, LX/9z6;

    .line 4415
    iget-object v2, v6, LX/9z6;->A07:LX/05b;

    .line 4417
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 4420
    move-result-object v2

    .line 4421
    iget-object v7, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 4423
    iget-object v5, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 4425
    const/4 v8, 0x0

    .line 4426
    const/16 v9, 0x26

    .line 4428
    new-instance v4, LX/AgV;

    .line 4430
    invoke-direct/range {v4 .. v9}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 4433
    iput v3, v0, LX/AgV;->A00:I

    .line 4435
    invoke-static {v0, v2, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4438
    move-result-object v12

    .line 4439
    if-ne v12, v1, :cond_112b

    .line 4441
    return-object v1

    .line 4442
    :cond_115a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4445
    move-result-object v0

    .line 4446
    throw v0

    .line 4447
    :pswitch_115f  #0x28
    iget-object v3, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 4449
    check-cast v3, LX/ANq;

    .line 4451
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4453
    iget v2, v0, LX/AgV;->A00:I

    .line 4455
    const/4 v5, 0x2

    .line 4456
    const/4 v6, 0x1

    .line 4457
    if-eqz v2, :cond_1174

    .line 4459
    if-eq v2, v6, :cond_11bf

    .line 4461
    if-eq v2, v5, :cond_1498

    .line 4463
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4466
    move-result-object v0

    .line 4467
    throw v0

    .line 4468
    :cond_1174
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4471
    iget-object v2, v3, LX/ANq;->A00:LX/9iU;

    .line 4473
    iget-object v4, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 4475
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 4477
    if-nez v2, :cond_118c

    .line 4479
    const-string v0, "AiEditorViewModel"

    .line 4481
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4484
    move-result-object v1

    .line 4485
    const-string v0, "/saveCurrentStyledMedia - no style applied, skipping save"

    .line 4487
    :goto_1187
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4490
    goto/16 :goto_14e6

    .line 4492
    :cond_118c
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A07:Lkotlin/jvm/functions/Function0;

    .line 4494
    invoke-static {v2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 4497
    move-result v2

    .line 4498
    if-eqz v2, :cond_119d

    .line 4500
    const-string v0, "AiEditorViewModel"

    .line 4502
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4505
    move-result-object v1

    .line 4506
    const-string v0, "/saveCurrentStyledMedia - View Once active, skipping save"

    .line 4508
    goto :goto_1187

    .line 4509
    :cond_119d
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A02:LX/05b;

    .line 4511
    invoke-static {v2}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 4514
    move-result-object v3

    .line 4515
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A08:Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    .line 4517
    invoke-static {v2}, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditedImageActions;->A00(Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;)LX/9ma;

    .line 4520
    move-result-object v4

    .line 4521
    if-eqz v4, :cond_14e6

    .line 4523
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 4526
    move-result-object v3

    .line 4527
    check-cast v3, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditedImageActions;

    .line 4529
    const/4 v2, 0x0

    .line 4530
    iput-object v2, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 4532
    iput-object v2, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 4534
    iput v6, v0, LX/AgV;->A00:I

    .line 4536
    invoke-virtual {v3, v4, v0}, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditedImageActions;->A02(LX/9ma;LX/0ds;)Ljava/lang/Object;

    .line 4539
    move-result-object v12

    .line 4540
    if-ne v12, v1, :cond_11c2

    .line 4542
    return-object v1

    .line 4543
    :cond_11bf
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4546
    :cond_11c2
    if-eqz v12, :cond_14e6

    .line 4548
    iget-object v2, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 4550
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 4552
    iget-object v3, v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A09:LX/0JT;

    .line 4554
    const/4 v2, 0x0

    .line 4555
    iput-object v2, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 4557
    iput-object v2, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 4559
    iput-object v2, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 4561
    iput v5, v0, LX/AgV;->A00:I

    .line 4563
    invoke-interface {v3, v12, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 4566
    move-result-object v0

    .line 4567
    goto/16 :goto_14b9

    .line 4569
    :pswitch_11d9  #0x29
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4571
    iget v2, v0, LX/AgV;->A00:I

    .line 4573
    const/4 v5, 0x1

    .line 4574
    if-eqz v2, :cond_1202

    .line 4576
    if-ne v2, v5, :cond_1226

    .line 4578
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4581
    :cond_11e5
    iget-object v3, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 4583
    check-cast v3, LX/AMn;

    .line 4585
    iget-boolean v1, v3, LX/AMn;->A02:Z

    .line 4587
    if-eqz v1, :cond_14e6

    .line 4589
    iget-object v2, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 4591
    check-cast v2, LX/Alo;

    .line 4593
    iget-object v1, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 4595
    check-cast v1, LX/AMR;

    .line 4597
    const/4 v0, 0x0

    .line 4598
    iput-object v0, v3, LX/AMn;->A01:LX/0VK;

    .line 4600
    new-instance v0, LX/AMs;

    .line 4602
    invoke-direct {v0, v1}, LX/AMs;-><init>(LX/Alp;)V

    .line 4605
    invoke-interface {v2, v0}, LX/Alo;->AT0(LX/AjC;)V

    .line 4608
    goto/16 :goto_14e6

    .line 4610
    :cond_1202
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4613
    iget-object v2, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 4615
    check-cast v2, Landroid/content/Context;

    .line 4617
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4620
    move-result-object v3

    .line 4621
    const-string v2, "animator_duration_scale"

    .line 4623
    const/high16 v4, 0x3f800000  # 1.0f

    .line 4625
    invoke-static {v3, v2, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 4628
    move-result v2

    .line 4629
    const/high16 v3, 0x43960000  # 300.0f

    .line 4631
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 4634
    move-result v2

    .line 4635
    mul-float/2addr v3, v2

    .line 4636
    float-to-long v2, v3

    .line 4637
    iput v5, v0, LX/AgV;->A00:I

    .line 4639
    invoke-static {v0, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 4642
    move-result-object v2

    .line 4643
    if-ne v2, v1, :cond_11e5

    .line 4645
    return-object v1

    .line 4646
    :cond_1226
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4649
    move-result-object v0

    .line 4650
    throw v0

    .line 4651
    :pswitch_122b  #0x2a
    iget v1, v0, LX/AgV;->A00:I

    .line 4653
    if-nez v1, :cond_1369

    .line 4655
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4658
    iget-object v3, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 4660
    check-cast v3, LX/A1J;

    .line 4662
    iget-object v2, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 4664
    check-cast v2, LX/8ip;

    .line 4666
    if-eqz v3, :cond_134d

    .line 4668
    invoke-static {v2}, LX/8cX;->A0e(LX/8ip;)LX/AJc;

    .line 4671
    move-result-object v1

    .line 4672
    iget v1, v1, LX/AJc;->A03:I

    .line 4674
    int-to-float v2, v1

    .line 4675
    iget v1, v3, LX/A1J;->A02:F

    .line 4677
    add-float/2addr v1, v2

    .line 4678
    iput v1, v3, LX/A1J;->A02:F

    .line 4680
    iget-object v2, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 4682
    check-cast v2, LX/A1J;

    .line 4684
    iget-object v3, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 4686
    check-cast v3, LX/A1J;

    .line 4688
    iget v1, v3, LX/A1J;->A02:F

    .line 4690
    iput v1, v2, LX/A1J;->A02:F

    .line 4692
    iget-object v1, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 4694
    check-cast v1, LX/8ip;

    .line 4696
    invoke-static {v1}, LX/8cX;->A0e(LX/8ip;)LX/AJc;

    .line 4699
    move-result-object v1

    .line 4700
    iget-object v2, v1, LX/AJc;->A08:Landroid/graphics/RectF;

    .line 4702
    if-nez v2, :cond_12aa

    .line 4704
    const/4 v9, 0x0

    .line 4705
    :goto_1261
    iget-object v2, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 4707
    check-cast v2, LX/8ip;

    .line 4709
    iget-object v1, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 4711
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 4714
    move-result-object v7

    .line 4715
    iget-object v1, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 4717
    check-cast v1, LX/97N;

    .line 4719
    invoke-virtual {v1}, LX/97N;->A0u()F

    .line 4722
    move-result v0

    .line 4723
    new-instance v10, Ljava/lang/Float;

    .line 4725
    invoke-direct {v10, v0}, Ljava/lang/Float;-><init>(F)V

    .line 4728
    const/4 v11, 0x0

    .line 4729
    const/4 v13, 0x1

    .line 4730
    new-instance v8, LX/9vB;

    .line 4732
    move v14, v11

    .line 4733
    move v12, v11

    .line 4734
    invoke-direct/range {v8 .. v14}, LX/9vB;-><init>(Landroid/graphics/RectF;Ljava/lang/Float;IZZZ)V

    .line 4737
    invoke-static {v1, v8}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 4740
    move-result-object v0

    .line 4741
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 4744
    move-result-object v0

    .line 4745
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4748
    move-result-object v4

    .line 4749
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4752
    move-result-object v3

    .line 4753
    :goto_1291
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4756
    move-result v0

    .line 4757
    if-eqz v0, :cond_12cb

    .line 4759
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 4762
    move-result-object v0

    .line 4763
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 4765
    check-cast v1, LX/A1J;

    .line 4767
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 4769
    check-cast v0, LX/9vB;

    .line 4771
    invoke-virtual {v2, v0, v1}, LX/8ip;->A1F(LX/9vB;LX/A1J;)V

    .line 4774
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4777
    goto :goto_1291

    .line 4778
    :cond_12aa
    iget-object v1, v3, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 4780
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 4783
    move-result v6

    .line 4784
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 4787
    move-result v5

    .line 4788
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 4791
    move-result v4

    .line 4792
    const/high16 v1, 0x40800000  # 4.0f

    .line 4794
    div-float/2addr v4, v1

    .line 4795
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 4798
    move-result v3

    .line 4799
    div-float/2addr v3, v1

    .line 4800
    sub-float v2, v6, v4

    .line 4802
    sub-float v1, v5, v3

    .line 4804
    add-float/2addr v6, v4

    .line 4805
    add-float/2addr v5, v3

    .line 4806
    invoke-static {v2, v1, v6, v5}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 4809
    move-result-object v9

    .line 4810
    goto :goto_1261

    .line 4811
    :cond_12cb
    iget-object v5, v2, LX/8ip;->A0b:LX/9yS;

    .line 4813
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4816
    move-result-object v6

    .line 4817
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4820
    move-result-object v8

    .line 4821
    :cond_12d5
    :goto_12d5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 4824
    move-result v0

    .line 4825
    if-eqz v0, :cond_1305

    .line 4827
    invoke-static {v8}, LX/8cW;->A0r(Ljava/util/Iterator;)LX/A1J;

    .line 4830
    move-result-object v7

    .line 4831
    iget-object v3, v5, LX/9yS;->A08:Ljava/util/List;

    .line 4833
    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4836
    move-result v1

    .line 4837
    const/4 v0, -0x1

    .line 4838
    if-eq v1, v0, :cond_12d5

    .line 4840
    invoke-interface {v3, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4843
    iget-object v0, v5, LX/9yS;->A01:LX/A1J;

    .line 4845
    if-ne v7, v0, :cond_12f2

    .line 4847
    const/4 v0, 0x0

    .line 4848
    iput-object v0, v5, LX/9yS;->A01:LX/A1J;

    .line 4850
    :cond_12f2
    invoke-static {v5}, LX/9yS;->A00(LX/9yS;)V

    .line 4853
    invoke-static {v7, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4856
    new-instance v0, LX/97H;

    .line 4858
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4861
    iput-object v7, v0, LX/9hB;->A00:LX/A1J;

    .line 4863
    iput v1, v0, LX/97H;->A00:I

    .line 4865
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4868
    goto :goto_12d5

    .line 4869
    :cond_1305
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4872
    move-result-object v3

    .line 4873
    :goto_1309
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4876
    move-result v0

    .line 4877
    if-eqz v0, :cond_1324

    .line 4879
    invoke-static {v3}, LX/8cW;->A0r(Ljava/util/Iterator;)LX/A1J;

    .line 4882
    move-result-object v1

    .line 4883
    invoke-virtual {v5, v1, v11}, LX/9yS;->A07(LX/A1J;Z)V

    .line 4886
    invoke-static {v1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4889
    new-instance v0, LX/97E;

    .line 4891
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4894
    iput-object v1, v0, LX/9hB;->A00:LX/A1J;

    .line 4896
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4899
    goto :goto_1309

    .line 4900
    :cond_1324
    new-instance v1, LX/97F;

    .line 4902
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4905
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4908
    move-result-object v0

    .line 4909
    iput-object v0, v1, LX/97F;->A00:Ljava/util/List;

    .line 4911
    invoke-static {v6}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4914
    move-result-object v0

    .line 4915
    iput-object v0, v1, LX/97F;->A00:Ljava/util/List;

    .line 4917
    iget-object v0, v5, LX/9yS;->A07:LX/9hC;

    .line 4919
    iget-object v0, v0, LX/9hC;->A00:Ljava/util/List;

    .line 4921
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4924
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 4927
    move-result v0

    .line 4928
    if-nez v0, :cond_14e6

    .line 4930
    invoke-static {v4}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 4933
    move-result-object v0

    .line 4934
    check-cast v0, LX/A1J;

    .line 4936
    invoke-static {v2, v0}, LX/8ip;->A04(LX/8ip;LX/A1J;)V

    .line 4939
    goto/16 :goto_14e6

    .line 4941
    :cond_134d
    iget-object v1, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 4943
    check-cast v1, LX/97N;

    .line 4945
    invoke-virtual {v1}, LX/97N;->A0u()F

    .line 4948
    move-result v0

    .line 4949
    new-instance v5, Ljava/lang/Float;

    .line 4951
    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    .line 4954
    const/4 v4, 0x0

    .line 4955
    const/4 v6, 0x0

    .line 4956
    const/4 v8, 0x1

    .line 4957
    new-instance v3, LX/9vB;

    .line 4959
    move v9, v6

    .line 4960
    move v7, v6

    .line 4961
    invoke-direct/range {v3 .. v9}, LX/9vB;-><init>(Landroid/graphics/RectF;Ljava/lang/Float;IZZZ)V

    .line 4964
    invoke-virtual {v2, v3, v1}, LX/8ip;->A1E(LX/9vB;LX/A1J;)V

    .line 4967
    goto/16 :goto_14e6

    .line 4969
    :cond_1369
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4972
    move-result-object v0

    .line 4973
    throw v0

    .line 4974
    :pswitch_136e  #0x2b
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4976
    iget v2, v0, LX/AgV;->A00:I

    .line 4978
    const/4 v3, 0x1

    .line 4979
    if-eqz v2, :cond_137c

    .line 4981
    if-eq v2, v3, :cond_1498

    .line 4983
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4986
    move-result-object v0

    .line 4987
    throw v0

    .line 4988
    :cond_137c
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4991
    sget-object v2, LX/F5r;->A00:LX/F5r;

    .line 4993
    iget-object v8, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 4995
    iget-object v5, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 4997
    iget-object v7, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 4999
    iget-object v6, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 5001
    const/4 v9, 0x0

    .line 5002
    const/16 v10, 0x19

    .line 5004
    new-instance v4, LX/Agg;

    .line 5006
    invoke-direct/range {v4 .. v10}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5009
    iput v3, v0, LX/AgV;->A00:I

    .line 5011
    invoke-static {v0, v2, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 5014
    move-result-object v0

    .line 5015
    goto/16 :goto_14b9

    .line 5017
    :pswitch_1399  #0x2c
    iget v1, v0, LX/AgV;->A00:I

    .line 5019
    if-nez v1, :cond_1405

    .line 5021
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5024
    :try_start_13a0
    iget-object v2, v0, LX/AgV;->A02:Ljava/lang/Object;
    :try_end_13a2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13a0 .. :try_end_13a2} :catch_13f4
    .catch Ljava/lang/Exception; {:try_start_13a0 .. :try_end_13a2} :catch_13fd

    .line 5026
    check-cast v2, Ljava/lang/Number;

    .line 5028
    if-eqz v2, :cond_13bc

    .line 5030
    :try_start_13a6
    iget-object v1, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 5032
    check-cast v1, LX/8jk;

    .line 5034
    iget-object v3, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 5036
    check-cast v3, Landroid/graphics/Bitmap;

    .line 5038
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 5041
    move-result v2

    .line 5042
    iget-object v1, v1, LX/8jk;->A09:LX/05b;

    .line 5044
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 5047
    invoke-static {v3, v2}, LX/A0J;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 5050
    move-result-object v5

    .line 5051
    goto :goto_13bd

    .line 5052
    :cond_13bc
    const/4 v5, 0x0
    :try_end_13bd
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13a6 .. :try_end_13bd} :catch_13f4
    .catch Ljava/lang/Exception; {:try_start_13a6 .. :try_end_13bd} :catch_13fd

    .line 5053
    :goto_13bd
    :try_start_13bd
    iget-object v4, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 5055
    check-cast v4, LX/8jk;

    .line 5057
    iget-object v1, v4, LX/8jk;->A0A:LX/05b;

    .line 5059
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5062
    move-result-object v3

    .line 5063
    check-cast v3, LX/9de;

    .line 5065
    if-nez v5, :cond_13d0

    .line 5067
    iget-object v2, v0, LX/AgV;->A01:Ljava/lang/Object;
    :try_end_13cd
    .catchall {:try_start_13bd .. :try_end_13cd} :catchall_13ed

    .line 5069
    check-cast v2, Landroid/graphics/Bitmap;

    .line 5071
    goto :goto_13d1

    .line 5072
    :cond_13d0
    move-object v2, v5

    .line 5073
    :goto_13d1
    :try_start_13d1
    iget-object v1, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 5075
    check-cast v1, Landroid/net/Uri;

    .line 5077
    invoke-virtual {v3, v2, v1}, LX/9de;->A00(Landroid/graphics/Bitmap;Landroid/net/Uri;)Ljava/io/File;

    .line 5080
    move-result-object v2

    .line 5081
    if-eqz v5, :cond_13de
    :try_end_13db
    .catchall {:try_start_13d1 .. :try_end_13db} :catchall_13ed

    .line 5083
    :try_start_13db
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 5086
    :cond_13de
    iget-object v1, v4, LX/8jk;->A05:LX/07g;

    .line 5088
    iget-object v0, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 5090
    check-cast v0, Landroid/net/Uri;

    .line 5092
    invoke-static {v0, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 5095
    move-result-object v0

    .line 5096
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 5099
    goto/16 :goto_14e6
    :try_end_13ed
    .catch Ljava/lang/Exception; {:try_start_13db .. :try_end_13ed} :catch_13fd

    .line 5101
    :catchall_13ed
    move-exception v0

    .line 5102
    if-eqz v5, :cond_13f3

    .line 5104
    :try_start_13f0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 5107
    :cond_13f3
    throw v0

    .line 5108
    :catch_13f4
    move-exception v1

    .line 5109
    const-string v0, "StickerComposerViewModel/saveBitmap/oom"

    .line 5111
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5114
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 5116
    return-object v1
    :try_end_13fd
    .catch Ljava/lang/Exception; {:try_start_13f0 .. :try_end_13fd} :catch_13fd

    .line 5117
    :catch_13fd
    move-exception v1

    .line 5118
    const-string v0, "StickerComposerViewModel/saveBitmap/Exception"

    .line 5120
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5123
    goto/16 :goto_14e6

    .line 5125
    :cond_1405
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5128
    move-result-object v0

    .line 5129
    throw v0

    .line 5130
    :pswitch_140a  #0x2d
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 5132
    iget v2, v0, LX/AgV;->A00:I

    .line 5134
    const/4 v3, 0x1

    .line 5135
    if-eqz v2, :cond_1418

    .line 5137
    if-eq v2, v3, :cond_1498

    .line 5139
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5142
    move-result-object v0

    .line 5143
    throw v0

    .line 5144
    :cond_1418
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5147
    iget-object v7, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 5149
    check-cast v7, LX/8jk;

    .line 5151
    iget-object v2, v7, LX/8jk;->A0S:LX/024;

    .line 5153
    iget-object v8, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 5155
    check-cast v8, Ljava/lang/Integer;

    .line 5157
    iget-object v5, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 5159
    check-cast v5, Landroid/graphics/Bitmap;

    .line 5161
    iget-object v6, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 5163
    check-cast v6, Landroid/net/Uri;

    .line 5165
    const/4 v9, 0x0

    .line 5166
    const/16 v10, 0x2c

    .line 5168
    new-instance v4, LX/AgV;

    .line 5170
    invoke-direct/range {v4 .. v10}, LX/AgV;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/8jk;Ljava/lang/Integer;LX/0ds;I)V

    .line 5173
    iput v3, v0, LX/AgV;->A00:I

    .line 5175
    invoke-static {v0, v2, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 5178
    move-result-object v0

    .line 5179
    goto :goto_14b9

    .line 5180
    :pswitch_143c  #0x2f
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 5182
    iget v2, v0, LX/AgV;->A00:I

    .line 5184
    const/4 v5, 0x1

    .line 5185
    if-eqz v2, :cond_144a

    .line 5187
    if-eq v2, v5, :cond_1498

    .line 5189
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5192
    move-result-object v0

    .line 5193
    throw v0

    .line 5194
    :cond_144a
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5197
    iget-object v6, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 5199
    check-cast v6, LX/98D;

    .line 5201
    iget-object v2, v6, LX/98D;->A0Q:LX/05b;

    .line 5203
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5206
    move-result-object v11

    .line 5207
    check-cast v11, LX/9ap;

    .line 5209
    iget-object v8, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 5211
    check-cast v8, Landroid/content/Context;

    .line 5213
    iget-object v10, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 5215
    check-cast v10, LX/9ct;

    .line 5217
    iget-object v9, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 5219
    check-cast v9, LX/1fE;

    .line 5221
    invoke-static {v8, v10, v5}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5224
    const/4 v12, 0x0

    .line 5225
    new-instance v7, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;

    .line 5227
    invoke-direct/range {v7 .. v12}, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;-><init>(Landroid/content/Context;LX/1fE;LX/9ct;LX/9ap;LX/0ds;)V

    .line 5230
    invoke-static {v7}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 5233
    move-result-object v3

    .line 5234
    iget-object v2, v11, LX/9ap;->A01:LX/05b;

    .line 5236
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 5239
    move-result-object v2

    .line 5240
    invoke-static {v2, v3}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 5243
    move-result-object v4

    .line 5244
    const/16 v3, 0x12

    .line 5246
    new-instance v2, LX/Ack;

    .line 5248
    invoke-direct {v2, v6, v3}, LX/Ack;-><init>(Ljava/lang/Object;I)V

    .line 5251
    iput v5, v0, LX/AgV;->A00:I

    .line 5253
    invoke-interface {v4, v0, v2}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 5256
    move-result-object v0

    .line 5257
    goto :goto_14b9

    .line 5258
    :pswitch_148a  #0x30
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 5260
    iget v2, v0, LX/AgV;->A00:I

    .line 5262
    const/4 v4, 0x1

    .line 5263
    if-eqz v2, :cond_149c

    .line 5265
    if-eq v2, v4, :cond_1498

    .line 5267
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5270
    move-result-object v0

    .line 5271
    throw v0

    .line 5272
    :cond_1498
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5275
    goto :goto_14e6

    .line 5276
    :cond_149c
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5279
    iget-object v3, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 5281
    check-cast v3, LX/0Ib;

    .line 5283
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 5285
    iget-object v6, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 5287
    iget-object v8, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 5289
    iget-object v7, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 5291
    const/4 v9, 0x0

    .line 5292
    const/16 v10, 0x1d

    .line 5294
    new-instance v5, LX/AgT;

    .line 5296
    invoke-direct/range {v5 .. v10}, LX/AgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5299
    iput v4, v0, LX/AgV;->A00:I

    .line 5301
    invoke-static {v2, v3, v0, v5}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 5304
    move-result-object v0

    .line 5305
    :goto_14b9
    if-ne v0, v1, :cond_14e6

    .line 5307
    return-object v1

    .line 5308
    :pswitch_14bc  #0x2e
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 5310
    iget v2, v0, LX/AgV;->A00:I

    .line 5312
    const/4 v3, 0x1

    .line 5313
    if-eqz v2, :cond_14e9

    .line 5315
    if-ne v2, v3, :cond_1503

    .line 5317
    iget-object v4, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 5319
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 5321
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5324
    :cond_14cc
    invoke-static {v12}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 5327
    move-result v3

    .line 5328
    iget-object v0, v0, LX/AgV;->A02:Ljava/lang/Object;

    .line 5330
    check-cast v0, LX/98D;

    .line 5332
    invoke-virtual {v0}, LX/98D;->A1Q()Ljava/util/Set;

    .line 5335
    move-result-object v2

    .line 5336
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0O:LX/15j;

    .line 5338
    invoke-static {v3}, LX/2Ae;->A00(I)I

    .line 5341
    move-result v0

    .line 5342
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 5345
    if-eqz v3, :cond_14e6

    .line 5347
    invoke-virtual {v4, v2}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setMentionsViewState(Ljava/util/Set;)V

    .line 5350
    :cond_14e6
    :goto_14e6
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 5352
    return-object v1

    .line 5353
    :cond_14e9
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5356
    iget-object v2, v0, LX/AgV;->A04:Ljava/lang/Object;

    .line 5358
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 5360
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 5363
    move-result-object v4

    .line 5364
    iget-object v2, v0, LX/AgV;->A01:Ljava/lang/Object;

    .line 5366
    check-cast v2, Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 5368
    iput-object v4, v0, LX/AgV;->A03:Ljava/lang/Object;

    .line 5370
    iput v3, v0, LX/AgV;->A00:I

    .line 5372
    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0E(LX/0ds;)Ljava/lang/Object;

    .line 5375
    move-result-object v12

    .line 5376
    if-ne v12, v1, :cond_14cc

    .line 5378
    return-object v1

    .line 5379
    :cond_1503
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5382
    move-result-object v0

    .line 5383
    throw v0

    .line 5384
    :cond_1508
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5387
    move-result-object v0

    .line 5388
    throw v0

    .line 5389
    nop

    .line 5390
    :pswitch_data_150e
    .packed-switch 0x0
        :pswitch_9e  #00000000
        :pswitch_10c  #00000001
        :pswitch_1aa  #00000002
        :pswitch_1e4  #00000003
        :pswitch_214  #00000004
        :pswitch_28a  #00000005
        :pswitch_2d1  #00000006
        :pswitch_322  #00000007
        :pswitch_37d  #00000008
        :pswitch_3b1  #00000009
        :pswitch_3ee  #0000000a
        :pswitch_47b  #0000000b
        :pswitch_4c3  #0000000c
        :pswitch_54a  #0000000d
        :pswitch_607  #0000000e
        :pswitch_6b8  #0000000f
        :pswitch_6fa  #00000010
        :pswitch_79c  #00000011
        :pswitch_7f3  #00000012
        :pswitch_89e  #00000013
        :pswitch_93c  #00000014
        :pswitch_9d4  #00000015
        :pswitch_c29  #00000016
        :pswitch_c4f  #00000017
        :pswitch_c9b  #00000018
        :pswitch_cd7  #00000019
        :pswitch_e64  #0000001a
        :pswitch_a31  #0000001b
        :pswitch_ea3  #0000001c
        :pswitch_eb1  #0000001d
        :pswitch_eda  #0000001e
        :pswitch_f03  #0000001f
        :pswitch_f63  #00000020
        :pswitch_100c  #00000021
        :pswitch_59f  #00000022
        :pswitch_1036  #00000023
        :pswitch_41c  #00000024
        :pswitch_10dd  #00000025
        :pswitch_36  #00000026
        :pswitch_111f  #00000027
        :pswitch_115f  #00000028
        :pswitch_11d9  #00000029
        :pswitch_122b  #0000002a
        :pswitch_136e  #0000002b
        :pswitch_1399  #0000002c
        :pswitch_140a  #0000002d
        :pswitch_14bc  #0000002e
        :pswitch_143c  #0000002f
        :pswitch_148a  #00000030
    .end packed-switch
.end method
