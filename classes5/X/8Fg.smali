.class public LX/8Fg;
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
.method public constructor <init>(LX/5rT;LX/0ds;)V
    .registers 4

    .line 0
    const/16 v0, 0x10

    .line 2
    iput v0, p0, LX/8Fg;->$t:I

    .line 4
    iput-object p1, p0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Jd4;LX/QVL;LX/7XN;LX/0ds;I)V
    .registers 8

    .line 536870912
    iput p6, p0, LX/8Fg;->$t:I

    .line 536870914
    rsub-int/lit8 p6, p6, 0x19

    .line 536870916
    if-eqz p6, :cond_13

    .line 536870918
    iput-object p2, p0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 536870920
    iput-object p4, p0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 536870922
    iput-object p1, p0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 536870924
    :goto_c
    iput-object p3, p0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 536870926
    const/4 v0, 0x2

    .line 536870927
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870930
    return-void

    .line 536870931
    :cond_13
    iput-object p4, p0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 536870933
    iput-object p1, p0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 536870935
    iput-object p2, p0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 536870937
    goto :goto_c
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/8Fg;->$t:I

    .line 268435458
    iput-object p2, p0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/8Fg;->A01:Ljava/lang/Object;

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
    iput p5, p0, LX/8Fg;->$t:I

    .line 1073741826
    iput-object p2, p0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 1073741828
    iput-object p3, p0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 1073741830
    iput-object p1, p0, LX/8Fg;->A01:Ljava/lang/Object;

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
    iput p6, p0, LX/8Fg;->$t:I

    .line 805306370
    iput-object p4, p0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 805306372
    iput-object p1, p0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 805306374
    iput-object p3, p0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 805306376
    iput-object p2, p0, LX/8Fg;->A01:Ljava/lang/Object;

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
    iget v1, p0, LX/8Fg;->$t:I

    .line 2
    move-object v9, p2

    .line 3
    packed-switch v1, :pswitch_data_17e

    .line 6
    iget-object v8, p0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 8
    iget-object v5, p0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 10
    iget-object v7, p0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 12
    iget-object v6, p0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 14
    const/16 v10, 0x1f

    .line 16
    :goto_10
    new-instance v4, LX/8Fg;

    .line 18
    invoke-direct/range {v4 .. v10}, LX/8Fg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 21
    return-object v4

    .line 22
    :pswitch_16  #0x0
    iget-object v7, p0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 24
    iget-object v5, p0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 26
    iget-object v8, p0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 28
    iget-object v6, p0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 30
    const/4 v10, 0x0

    .line 31
    goto :goto_10

    .line 32
    :pswitch_20  #0x1
    iget-object v7, p0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 34
    iget-object v8, p0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 36
    iget-object v6, p0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 38
    iget-object v5, p0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 40
    const/4 v10, 0x1

    .line 41
    goto :goto_10

    .line 42
    :pswitch_2a  #0x2
    iget-object v7, p0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 44
    iget-object v6, p0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 46
    iget-object v5, p0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 48
    iget-object v8, p0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 50
    const/4 v10, 0x2

    .line 51
    goto :goto_10

    .line 52
    :pswitch_34  #0x3
    iget-object v5, p0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 54
    iget-object v8, p0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 56
    iget-object v6, p0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 58
    iget-object v7, p0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 60
    const/4 v10, 0x3

    .line 61
    goto :goto_10

    .line 62
    :pswitch_3e  #0x5
    iget-object v8, p0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 64
    iget-object v6, p0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 66
    iget-object v5, p0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 68
    iget-object v7, p0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 70
    const/4 v10, 0x5

    .line 71
    goto :goto_10

    .line 72
    :pswitch_48  #0x8
    iget-object v8, p0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 74
    iget-object v5, p0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 76
    iget-object v6, p0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 78
    iget-object v7, p0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 80
    const/16 v10, 0x8

    .line 82
    goto :goto_10

    .line 83
    :pswitch_53  #0xa
    iget-object v8, p0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 85
    iget-object v6, p0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 87
    iget-object v7, p0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 89
    iget-object v5, p0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 91
    const/16 v10, 0xa

    .line 93
    goto :goto_10

    .line 94
    :pswitch_5e  #0xb
    iget-object v8, p0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 96
    iget-object v7, p0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 98
    iget-object v5, p0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 100
    iget-object v6, p0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 102
    const/16 v10, 0xb

    .line 104
    goto :goto_10

    .line 105
    :pswitch_69  #0xe
    iget-object v5, p0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 107
    iget-object v6, p0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 109
    iget-object v8, p0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 111
    iget-object v7, p0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 113
    const/16 v10, 0xe

    .line 115
    goto :goto_10

    .line 116
    :pswitch_74  #0x11
    iget-object v8, p0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 118
    iget-object v5, p0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 120
    iget-object v6, p0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 122
    iget-object v7, p0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 124
    const/16 v10, 0x11

    .line 126
    goto :goto_10

    .line 127
    :pswitch_7f  #0x12
    iget-object v8, p0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 129
    iget-object v6, p0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 131
    iget-object v5, p0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 133
    iget-object v7, p0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 135
    const/16 v10, 0x12

    .line 137
    goto :goto_10

    .line 138
    :pswitch_8a  #0x14
    iget-object v8, p0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 140
    iget-object v5, p0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 142
    iget-object v7, p0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 144
    iget-object v6, p0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 146
    const/16 v10, 0x14

    .line 148
    goto/16 :goto_10

    .line 150
    :pswitch_96  #0x15
    iget-object v8, p0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 152
    iget-object v6, p0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 154
    iget-object v5, p0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 156
    iget-object v7, p0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 158
    const/16 v10, 0x15

    .line 160
    goto/16 :goto_10

    .line 162
    :pswitch_a2  #0x16
    iget-object v8, p0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 164
    iget-object v6, p0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 166
    iget-object v5, p0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 168
    iget-object v7, p0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 170
    const/16 v10, 0x16

    .line 172
    goto/16 :goto_10

    .line 174
    :pswitch_ae  #0x17
    iget-object v8, p0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 176
    iget-object v6, p0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 178
    iget-object v7, p0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 180
    iget-object v5, p0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 182
    const/16 v10, 0x17

    .line 184
    goto/16 :goto_10

    .line 186
    :pswitch_ba  #0x4
    iget-object v8, p0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 188
    iget-object v7, p0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 190
    iget-object v6, p0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 192
    const/4 v10, 0x4

    .line 193
    goto/16 :goto_168

    .line 195
    :pswitch_c3  #0x6
    iget-object v2, p0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 197
    iget-object v1, p0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 199
    const/4 v0, 0x6

    .line 200
    goto/16 :goto_177

    .line 202
    :pswitch_ca  #0x7
    iget-object v2, p0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 204
    iget-object v1, p0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 206
    const/4 v0, 0x7

    .line 207
    goto/16 :goto_177

    .line 209
    :pswitch_d1  #0x9
    iget-object v8, p0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 211
    iget-object v6, p0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 213
    iget-object v7, p0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 215
    const/16 v10, 0x9

    .line 217
    goto/16 :goto_168

    .line 219
    :pswitch_db  #0xc
    iget-object v6, p0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 221
    iget-object v7, p0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 223
    iget-object v8, p0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 225
    const/16 v10, 0xc

    .line 227
    goto/16 :goto_168

    .line 229
    :pswitch_e5  #0xd
    iget-object v7, p0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 231
    iget-object v6, p0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 233
    iget-object v8, p0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 235
    const/16 v10, 0xd

    .line 237
    goto :goto_150

    .line 238
    :pswitch_ee  #0xf
    iget-object v7, p0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 240
    iget-object v6, p0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 242
    iget-object v8, p0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 244
    const/16 v10, 0xf

    .line 246
    goto :goto_150

    .line 247
    :pswitch_f7  #0x10
    iget-object v0, p0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 249
    check-cast v0, LX/5rT;

    .line 251
    new-instance v4, LX/8Fg;

    .line 253
    invoke-direct {v4, v0, p2}, LX/8Fg;-><init>(LX/5rT;LX/0ds;)V

    .line 256
    iput-object p1, v4, LX/8Fg;->A01:Ljava/lang/Object;

    .line 258
    return-object v4

    .line 259
    :pswitch_103  #0x13
    iget-object v2, p0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 261
    iget-object v1, p0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 263
    const/16 v0, 0x13

    .line 265
    new-instance v4, LX/8Fg;

    .line 267
    invoke-direct {v4, v1, v2, p2, v0}, LX/8Fg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 270
    iput-object p1, v4, LX/8Fg;->A02:Ljava/lang/Object;

    .line 272
    return-object v4

    .line 273
    :pswitch_111  #0x18
    iget-object v2, p0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 275
    iget-object v1, p0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 277
    const/16 v0, 0x18

    .line 279
    new-instance v4, LX/8Fg;

    .line 281
    invoke-direct {v4, v2, v1, p2, v0}, LX/8Fg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 284
    return-object v4

    .line 285
    :pswitch_11d  #0x19
    iget-object v8, p0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 287
    check-cast v8, LX/7XN;

    .line 289
    iget-object v5, p0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 291
    check-cast v5, Landroid/content/Context;

    .line 293
    iget-object v6, p0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 295
    check-cast v6, LX/Jd4;

    .line 297
    iget-object v7, p0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 299
    check-cast v7, LX/QVL;

    .line 301
    const/16 v10, 0x19

    .line 303
    goto :goto_142

    .line 304
    :pswitch_130  #0x1a
    iget-object v6, p0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 306
    check-cast v6, LX/Jd4;

    .line 308
    iget-object v8, p0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 310
    check-cast v8, LX/7XN;

    .line 312
    iget-object v5, p0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 314
    check-cast v5, Landroid/content/Context;

    .line 316
    iget-object v7, p0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 318
    check-cast v7, LX/QVL;

    .line 320
    const/16 v10, 0x1a

    .line 322
    :goto_142
    new-instance v4, LX/8Fg;

    .line 324
    invoke-direct/range {v4 .. v10}, LX/8Fg;-><init>(Landroid/content/Context;LX/Jd4;LX/QVL;LX/7XN;LX/0ds;I)V

    .line 327
    return-object v4

    .line 328
    :pswitch_148  #0x1b
    iget-object v7, p0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 330
    iget-object v8, p0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 332
    iget-object v6, p0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 334
    const/16 v10, 0x1b

    .line 336
    :goto_150
    new-instance v4, LX/8Fg;

    .line 338
    move-object v5, v4

    .line 339
    invoke-direct/range {v5 .. v10}, LX/8Fg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 342
    return-object v4

    .line 343
    :pswitch_157  #0x1c
    iget-object v7, p0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 345
    iget-object v8, p0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 347
    iget-object v6, p0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 349
    const/16 v10, 0x1c

    .line 351
    goto :goto_168

    .line 352
    :pswitch_160  #0x1d
    iget-object v7, p0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 354
    iget-object v8, p0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 356
    iget-object v6, p0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 358
    const/16 v10, 0x1d

    .line 360
    :goto_168
    new-instance v4, LX/8Fg;

    .line 362
    move-object v5, v4

    .line 363
    invoke-direct/range {v5 .. v10}, LX/8Fg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 366
    iput-object p1, v4, LX/8Fg;->A03:Ljava/lang/Object;

    .line 368
    return-object v4

    .line 369
    :pswitch_171  #0x1e
    iget-object v2, p0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 371
    iget-object v1, p0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 373
    const/16 v0, 0x1e

    .line 375
    :goto_177
    new-instance v4, LX/8Fg;

    .line 377
    invoke-direct {v4, v1, v2, p2, v0}, LX/8Fg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 380
    return-object v4

    .line 381
    nop

    .line 382
    :pswitch_data_17e
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_20  #00000001
        :pswitch_2a  #00000002
        :pswitch_34  #00000003
        :pswitch_ba  #00000004
        :pswitch_3e  #00000005
        :pswitch_c3  #00000006
        :pswitch_ca  #00000007
        :pswitch_48  #00000008
        :pswitch_d1  #00000009
        :pswitch_53  #0000000a
        :pswitch_5e  #0000000b
        :pswitch_db  #0000000c
        :pswitch_e5  #0000000d
        :pswitch_69  #0000000e
        :pswitch_ee  #0000000f
        :pswitch_f7  #00000010
        :pswitch_74  #00000011
        :pswitch_7f  #00000012
        :pswitch_103  #00000013
        :pswitch_8a  #00000014
        :pswitch_96  #00000015
        :pswitch_a2  #00000016
        :pswitch_ae  #00000017
        :pswitch_111  #00000018
        :pswitch_11d  #00000019
        :pswitch_130  #0000001a
        :pswitch_148  #0000001b
        :pswitch_157  #0000001c
        :pswitch_160  #0000001d
        :pswitch_171  #0000001e
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8Fg;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8Fg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/8Fg;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_1146

    .line 9
    iget v1, v0, LX/8Fg;->A00:I

    .line 11
    if-nez v1, :cond_d55

    .line 13
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v8, v0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 18
    check-cast v8, Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader;

    .line 20
    iget-object v7, v0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 22
    check-cast v7, Landroid/content/Context;

    .line 24
    iget-object v4, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 26
    check-cast v4, Landroid/widget/ImageView;

    .line 28
    iget-object v3, v0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 30
    check-cast v3, Landroid/graphics/Bitmap;

    .line 32
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, v2

    .line 49
    div-int/lit8 v1, v0, 0x2

    .line 51
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    move-result v0

    .line 55
    sub-int/2addr v0, v2

    .line 56
    div-int/lit8 v0, v0, 0x2

    .line 58
    invoke-static {v3, v1, v0, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getDensity()I

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 83
    invoke-static {v7}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 86
    move-result v9

    .line 87
    invoke-static {v7}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 90
    move-result-object v0

    .line 91
    iget v6, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_9e

    .line 99
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    if-lez v3, :cond_9e

    .line 103
    :goto_67
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 106
    move-result v0

    .line 107
    if-eq v0, v3, :cond_72

    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {v5, v3, v3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 113
    move-result-object v5

    .line 114
    :cond_72
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 120
    iget-object v0, v8, Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader;->A02:LX/05b;

    .line 122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/1b7;

    .line 128
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    move-result-object v2

    .line 132
    const/16 v1, 0x8

    .line 134
    new-instance v0, LX/25k;

    .line 136
    invoke-direct {v0, v1}, LX/25k;-><init>(I)V

    .line 139
    invoke-virtual {v3, v2, v5, v0}, LX/1b7;->A01(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1bJ;)Landroid/graphics/drawable/Drawable;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 146
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 149
    invoke-virtual {v4}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 152
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    :cond_9b
    :goto_9b
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 157
    :cond_9d
    return-object v1

    .line 158
    :cond_9e
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 161
    move-result v3

    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v2

    .line 166
    if-lez v3, :cond_b6

    .line 168
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_b6

    .line 174
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 176
    const/4 v0, -0x2

    .line 177
    if-ne v1, v0, :cond_b6

    .line 179
    if-eqz v2, :cond_b6

    .line 181
    goto :goto_67

    .line 182
    :cond_b6
    const/high16 v0, 0x42200000  # 40.0f

    .line 184
    mul-float/2addr v0, v9

    .line 185
    float-to-int v3, v0

    .line 186
    goto :goto_67

    .line 187
    :pswitch_bb  #0x0
    iget v1, v0, LX/8Fg;->A00:I

    .line 189
    if-nez v1, :cond_10da

    .line 191
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 194
    iget-object v6, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 196
    check-cast v6, LX/8Te;

    .line 198
    if-eqz v6, :cond_9b

    .line 200
    iget-object v5, v0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 202
    check-cast v5, LX/7jK;

    .line 204
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 207
    move-result-object v4

    .line 208
    iget-object v1, v0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 210
    check-cast v1, LX/6N5;

    .line 212
    iget v1, v1, LX/6N5;->A00:I

    .line 214
    int-to-float v3, v1

    .line 215
    const/high16 v1, 0x42c80000  # 100.0f

    .line 217
    div-float/2addr v3, v1

    .line 218
    new-instance v2, Ljava/lang/Float;

    .line 220
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-virtual {v4, v2, v1}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 227
    const/4 v2, 0x1

    .line 228
    iget-object v1, v0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 230
    invoke-static {v4, v1, v2}, LX/7Xh;->A04(LX/7Xh;Ljava/lang/Object;I)LX/7M3;

    .line 233
    move-result-object v1

    .line 234
    iget-object v0, v0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 236
    check-cast v0, LX/7ph;

    .line 238
    invoke-static {v0, v5, v1, v6}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 241
    goto :goto_9b

    .line 242
    :pswitch_f2  #0x1
    iget v1, v0, LX/8Fg;->A00:I

    .line 244
    if-nez v1, :cond_10df

    .line 246
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 249
    iget-object v3, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 251
    check-cast v3, LX/7jK;

    .line 253
    iget-object v2, v0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 255
    check-cast v2, LX/8Te;

    .line 257
    iget-object v1, v0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 259
    check-cast v1, LX/7M3;

    .line 261
    iget-object v0, v0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 263
    check-cast v0, LX/7ph;

    .line 265
    invoke-static {v0, v3, v1, v2}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 268
    goto :goto_9b

    .line 269
    :pswitch_10d  #0x3
    iget v1, v0, LX/8Fg;->A00:I

    .line 271
    if-nez v1, :cond_10e4

    .line 273
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 276
    iget-object v2, v0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 278
    check-cast v2, Ljava/util/List;

    .line 280
    iget-object v4, v0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 282
    check-cast v4, Landroid/content/Context;

    .line 284
    iget-object v3, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 286
    check-cast v3, LX/00Z;

    .line 288
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object v2

    .line 296
    :goto_128
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_9d

    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/7DH;

    .line 308
    invoke-static {v4, v0, v3}, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A00(Landroid/content/Context;LX/7DH;LX/00Z;)LX/7DH;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    goto :goto_128

    .line 316
    :pswitch_13c  #0x4
    iget-object v6, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 318
    check-cast v6, LX/0W3;

    .line 320
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 322
    iget v3, v0, LX/8Fg;->A00:I

    .line 324
    const/4 v13, 0x1

    .line 325
    const/4 v9, 0x0

    .line 326
    if-eqz v3, :cond_1b8

    .line 328
    if-ne v3, v13, :cond_10e9

    .line 330
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 333
    :cond_14d
    check-cast v2, Ljava/util/List;

    .line 335
    instance-of v1, v2, Ljava/util/Collection;

    .line 337
    if-eqz v1, :cond_1a2

    .line 339
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_1a2

    .line 345
    :cond_159
    iget-object v0, v0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 347
    check-cast v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 349
    iget-object v5, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A09:LX/0JU;

    .line 351
    :cond_15f
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 354
    move-result-object v6

    .line 355
    move-object v7, v6

    .line 356
    check-cast v7, LX/7Om;

    .line 358
    if-eqz v7, :cond_1a0

    .line 360
    sget-object v12, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 362
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    move-result-object v1

    .line 366
    :cond_16e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_19a

    .line 372
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/79U;

    .line 378
    iget-object v11, v0, LX/79U;->A01:LX/7Zx;

    .line 380
    if-eqz v11, :cond_16e

    .line 382
    :goto_17e
    const/4 v14, 0x0

    .line 383
    new-instance v8, LX/7Pg;

    .line 385
    move-object v10, v9

    .line 386
    invoke-direct/range {v8 .. v14}, LX/7Pg;-><init>(LX/7Ey;LX/7EJ;LX/7Zx;Ljava/lang/Integer;ZZ)V

    .line 389
    invoke-static {v8}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 392
    move-result-object v4

    .line 393
    iget-object v3, v7, LX/7Om;->A00:Ljava/lang/String;

    .line 395
    iget-boolean v1, v7, LX/7Om;->A02:Z

    .line 397
    new-instance v0, LX/7Om;

    .line 399
    invoke-direct {v0, v3, v4, v1}, LX/7Om;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 402
    :goto_192
    invoke-interface {v5, v6, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_15f

    .line 408
    goto/16 :goto_9b

    .line 410
    :cond_19a
    new-instance v11, LX/63c;

    .line 412
    invoke-direct {v11, v9, v13}, LX/63c;-><init>(Ljava/lang/String;Z)V

    .line 415
    goto :goto_17e

    .line 416
    :cond_1a0
    move-object v0, v9

    .line 417
    goto :goto_192

    .line 418
    :cond_1a2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    move-result-object v3

    .line 422
    :cond_1a6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_159

    .line 428
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    move-result-object v1

    .line 432
    check-cast v1, LX/79U;

    .line 434
    iget-object v1, v1, LX/79U;->A00:LX/7Pg;

    .line 436
    if-eqz v1, :cond_1a6

    .line 438
    goto/16 :goto_9b

    .line 440
    :cond_1b8
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 443
    iget-object v2, v0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 445
    check-cast v2, Ljava/util/List;

    .line 447
    iget-object v5, v0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 449
    iget-object v15, v0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 451
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 454
    move-result-object v4

    .line 455
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458
    move-result-object v3

    .line 459
    :goto_1cb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_1e6

    .line 465
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 468
    move-result-object v17

    .line 469
    const/16 v19, 0x0

    .line 471
    new-instance v14, LX/8FY;

    .line 473
    move-object/from16 v18, v9

    .line 475
    move-object/from16 v16, v5

    .line 477
    invoke-direct/range {v14 .. v19}, LX/8FY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 480
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 482
    invoke-static {v4, v2, v14, v6}, LX/2Ai;->A1M(Ljava/util/AbstractCollection;LX/020;LX/0AZ;LX/0W3;)V

    .line 485
    goto :goto_1cb

    .line 486
    :cond_1e6
    iput-object v9, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 488
    iput v13, v0, LX/8Fg;->A00:I

    .line 490
    invoke-static {v4, v0}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 493
    move-result-object v2

    .line 494
    if-ne v2, v1, :cond_14d

    .line 496
    return-object v1

    .line 497
    :pswitch_1f1  #0x5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 499
    iget v3, v0, LX/8Fg;->A00:I

    .line 501
    const/4 v4, 0x1

    .line 502
    if-eqz v3, :cond_219

    .line 504
    if-ne v3, v4, :cond_10ee

    .line 506
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 509
    :cond_1fd
    iget-object v4, v0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 511
    check-cast v4, LX/6xE;

    .line 513
    iget-object v1, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 515
    check-cast v1, Ljava/util/List;

    .line 517
    const/4 v0, 0x0

    .line 518
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 521
    invoke-static {v1}, LX/3dA;->A01(Ljava/util/List;)I

    .line 524
    move-result v3

    .line 525
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 527
    const/4 v1, 0x0

    .line 528
    iget-object v0, v4, LX/6xE;->A01:LX/8Xr;

    .line 530
    if-eqz v0, :cond_9b

    .line 532
    invoke-interface {v0, v2, v3, v1}, LX/8Xr;->D8v(Ljava/lang/Integer;II)V

    .line 535
    goto/16 :goto_9b

    .line 537
    :cond_219
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 540
    iget-object v2, v0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 542
    check-cast v2, LX/5tm;

    .line 544
    iget-object v3, v2, LX/5tm;->A03:Ljava/lang/Integer;

    .line 546
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 548
    if-ne v3, v2, :cond_9b

    .line 550
    iget-object v2, v0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 552
    check-cast v2, LX/7XG;

    .line 554
    invoke-static {v2}, LX/7XG;->A06(LX/7XG;)Z

    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_9b

    .line 560
    iput v4, v0, LX/8Fg;->A00:I

    .line 562
    const-wide/16 v2, 0xc8

    .line 564
    invoke-static {v0, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 567
    move-result-object v2

    .line 568
    if-ne v2, v1, :cond_1fd

    .line 570
    return-object v1

    .line 571
    :pswitch_23b  #0x6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 573
    iget v3, v0, LX/8Fg;->A00:I

    .line 575
    const/4 v7, 0x1

    .line 576
    if-eqz v3, :cond_249

    .line 578
    if-eq v3, v7, :cond_7ec

    .line 580
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 583
    move-result-object v0

    .line 584
    throw v0

    .line 585
    :cond_249
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 588
    iget-object v8, v0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 590
    check-cast v8, LX/5cX;

    .line 592
    iget-object v9, v8, LX/5cX;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 594
    iget-object v2, v0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 596
    check-cast v2, LX/7Ph;

    .line 598
    iget-object v2, v2, LX/7Ph;->A02:LX/7aP;

    .line 600
    const/4 v5, 0x0

    .line 601
    if-eqz v2, :cond_2c0

    .line 603
    iget-object v3, v2, LX/7aP;->A08:Ljava/lang/String;

    .line 605
    :goto_25d
    sget-object v2, LX/7rZ;->A00:LX/7rZ;

    .line 607
    invoke-virtual {v9, v2, v3}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A08(LX/8U5;Ljava/lang/String;)V

    .line 610
    iget-object v2, v9, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/0JR;

    .line 612
    invoke-interface {v2}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 615
    move-result-object v2

    .line 616
    check-cast v2, LX/7OA;

    .line 618
    iget-object v2, v2, LX/7OA;->A01:Ljava/util/List;

    .line 620
    iget-object v10, v0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 622
    check-cast v10, LX/7Ph;

    .line 624
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 627
    move-result-object v6

    .line 628
    :cond_274
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_2be

    .line 634
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    move-result-object v4

    .line 638
    move-object v2, v4

    .line 639
    check-cast v2, LX/7Ph;

    .line 641
    iget-object v2, v2, LX/7Ph;->A02:LX/7aP;

    .line 643
    if-eqz v2, :cond_2bc

    .line 645
    iget-object v3, v2, LX/7aP;->A08:Ljava/lang/String;

    .line 647
    :goto_287
    iget-object v2, v10, LX/7Ph;->A03:LX/7aP;

    .line 649
    if-eqz v2, :cond_2ba

    .line 651
    iget-object v2, v2, LX/7aP;->A08:Ljava/lang/String;

    .line 653
    :goto_28d
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_274

    .line 659
    :goto_293
    check-cast v4, LX/7Ph;

    .line 661
    if-eqz v4, :cond_9b

    .line 663
    invoke-static {v4, v8}, LX/5cX;->A00(LX/7Ph;LX/5cX;)Ljava/lang/String;

    .line 666
    move-result-object v3

    .line 667
    iget-object v2, v4, LX/7Ph;->A02:LX/7aP;

    .line 669
    if-eqz v2, :cond_2a1

    .line 671
    iget-object v5, v2, LX/7aP;->A08:Ljava/lang/String;

    .line 673
    :cond_2a1
    const/4 v6, 0x0

    .line 674
    invoke-virtual {v9, v6, v5, v3}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02(LX/7a9;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService$fetchEditCanvasLanding$$inlined$map$1;

    .line 677
    move-result-object v5

    .line 678
    iget-object v4, v0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 680
    const/4 v3, 0x2

    .line 681
    new-instance v2, LX/86Z;

    .line 683
    invoke-direct {v2, v4, v8, v3}, LX/86Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 686
    iput-object v6, v0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 688
    iput-object v6, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 690
    iput v7, v0, LX/8Fg;->A00:I

    .line 692
    invoke-virtual {v5, v0, v2}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService$fetchEditCanvasLanding$$inlined$map$1;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 695
    move-result-object v0

    .line 696
    goto/16 :goto_cbd

    .line 698
    :cond_2ba
    move-object v2, v5

    .line 699
    goto :goto_28d

    .line 700
    :cond_2bc
    move-object v3, v5

    .line 701
    goto :goto_287

    .line 702
    :cond_2be
    move-object v4, v5

    .line 703
    goto :goto_293

    .line 704
    :cond_2c0
    move-object v3, v5

    .line 705
    goto :goto_25d

    .line 706
    :pswitch_2c2  #0x9
    iget-object v9, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 708
    check-cast v9, Ljava/lang/CharSequence;

    .line 710
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 712
    iget v3, v0, LX/8Fg;->A00:I

    .line 714
    const/4 v5, 0x1

    .line 715
    if-eqz v3, :cond_2d4

    .line 717
    if-eq v3, v5, :cond_7ec

    .line 719
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 722
    move-result-object v0

    .line 723
    throw v0

    .line 724
    :cond_2d4
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 727
    iget-object v4, v0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 729
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 731
    iget-object v6, v0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 733
    check-cast v6, LX/8bU;

    .line 735
    iget-object v2, v0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 737
    check-cast v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 739
    iget-object v11, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A09:Ljava/util/List;

    .line 741
    iget-object v8, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A03:LX/8BU;

    .line 743
    iget-object v7, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01:LX/00Z;

    .line 745
    iget-boolean v12, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A0B:Z

    .line 747
    iget-object v10, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A07:Ljava/lang/Integer;

    .line 749
    invoke-static/range {v6 .. v12}, LX/6m2;->A00(LX/8bU;LX/00Z;LX/8BU;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/lang/CharSequence;

    .line 752
    move-result-object v3

    .line 753
    const/4 v2, 0x0

    .line 754
    iput-object v2, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 756
    iput v5, v0, LX/8Fg;->A00:I

    .line 758
    invoke-interface {v4, v6, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    move-result-object v0

    .line 762
    goto/16 :goto_cbd

    .line 764
    :pswitch_2fc  #0xa
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 766
    iget v3, v0, LX/8Fg;->A00:I

    .line 768
    const/4 v4, 0x1

    .line 769
    if-eqz v3, :cond_340

    .line 771
    if-ne v3, v4, :cond_10f3

    .line 773
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 776
    check-cast v2, LX/0Dd;

    .line 778
    iget-object v2, v2, LX/0Dd;->value:Ljava/lang/Object;

    .line 780
    :cond_30c
    instance-of v1, v2, LX/0Df;

    .line 782
    if-eqz v1, :cond_311

    .line 784
    const/4 v2, 0x0

    .line 785
    :cond_311
    invoke-static {v2, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 788
    move-result v2

    .line 789
    xor-int/lit8 v1, v1, 0x1

    .line 791
    if-eqz v1, :cond_9b

    .line 793
    if-nez v2, :cond_9b

    .line 795
    iget-object v2, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 797
    sget-object v1, LX/6HB;->A05:LX/6HB;

    .line 799
    if-ne v2, v1, :cond_9b

    .line 801
    iget-object v1, v0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 803
    check-cast v1, Ljava/lang/Number;

    .line 805
    if-eqz v1, :cond_9b

    .line 807
    iget-object v5, v0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 809
    check-cast v5, LX/5cj;

    .line 811
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 814
    move-result-wide v3

    .line 815
    iget-object v0, v5, LX/5cj;->A04:LX/05b;

    .line 817
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 820
    move-result-object v2

    .line 821
    const/4 v1, 0x2

    .line 822
    new-instance v0, LX/Mld;

    .line 824
    invoke-direct {v0, v5, v3, v4, v1}, LX/Mld;-><init>(Ljava/lang/Object;JI)V

    .line 827
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 830
    goto/16 :goto_9b

    .line 832
    :cond_340
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 835
    iget-object v2, v0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 837
    check-cast v2, LX/5cj;

    .line 839
    iget-object v2, v2, LX/5cj;->A02:LX/05b;

    .line 841
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 844
    move-result-object v3

    .line 845
    check-cast v3, Lcom/whatsapp/bot/conversationrow/data/InThreadSurveyRepository;

    .line 847
    iget-object v2, v0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 849
    check-cast v2, LX/FZf;

    .line 851
    iput v4, v0, LX/8Fg;->A00:I

    .line 853
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/bot/conversationrow/data/InThreadSurveyRepository;->A00(LX/FZf;LX/0ds;)Ljava/lang/Object;

    .line 856
    move-result-object v2

    .line 857
    if-ne v2, v1, :cond_30c

    .line 859
    return-object v1

    .line 860
    :pswitch_35c  #0xb
    iget v1, v0, LX/8Fg;->A00:I

    .line 862
    if-nez v1, :cond_10fa

    .line 864
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 867
    :try_start_363
    iget-object v4, v0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 869
    check-cast v4, LX/7U4;

    .line 871
    iget-object v3, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 873
    check-cast v3, LX/7P9;

    .line 875
    iget-object v2, v0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 877
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 879
    iget-object v1, v0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 881
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 883
    invoke-static {v4, v3, v1, v2}, LX/7U4;->A00(LX/7U4;LX/7P9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 886
    goto/16 :goto_9b
    :try_end_378
    .catch Ljava/util/concurrent/CancellationException; {:try_start_363 .. :try_end_378} :catch_10f8
    .catch Ljava/lang/Exception; {:try_start_363 .. :try_end_378} :catch_378

    .line 888
    :catch_378
    move-exception v2

    .line 889
    const-string v1, "AiMediaDownloadManager/checkAndDownloadMedia - load failed"

    .line 891
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 894
    iget-object v0, v0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 896
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 898
    :try_start_382
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 901
    goto/16 :goto_9b
    :try_end_387
    .catch Ljava/lang/Exception; {:try_start_382 .. :try_end_387} :catch_387

    .line 903
    :catch_387
    move-exception v1

    .line 904
    const-string v0, "AiMediaDownloadManager/checkAndDownloadMedia - placeholder fallback failed"

    .line 906
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 909
    goto/16 :goto_9b

    .line 911
    :pswitch_38f  #0xd
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 913
    iget v3, v0, LX/8Fg;->A00:I

    .line 915
    const/4 v13, 0x0

    .line 916
    const/4 v14, 0x5

    .line 917
    const/4 v12, 0x4

    .line 918
    const/4 v11, 0x3

    .line 919
    const/4 v10, 0x2

    .line 920
    const/4 v9, 0x1

    .line 921
    if-eqz v3, :cond_3c2

    .line 923
    if-eq v3, v9, :cond_3e8

    .line 925
    if-eq v3, v10, :cond_7ec

    .line 927
    if-eq v3, v11, :cond_7ec

    .line 929
    if-ne v3, v12, :cond_7ec

    .line 931
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 934
    :cond_3a6
    iget-object v3, v0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 936
    check-cast v3, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;

    .line 938
    iget-object v2, v3, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;->A05:LX/0JU;

    .line 940
    :cond_3ac
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 943
    move-result-object v1

    .line 944
    move-object v0, v1

    .line 945
    check-cast v0, LX/7QR;

    .line 947
    invoke-virtual {v0, v13}, LX/7QR;->A00(Z)LX/7QR;

    .line 950
    move-result-object v0

    .line 951
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_3ac

    .line 957
    invoke-virtual {v3}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;->A13()V

    .line 960
    goto/16 :goto_9b

    .line 962
    :cond_3c2
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 965
    iget-object v2, v0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 967
    check-cast v2, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;

    .line 969
    iget-object v2, v2, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;->A01:LX/05b;

    .line 971
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 974
    move-result-object v5

    .line 975
    check-cast v5, LX/7ug;

    .line 977
    iget-object v4, v0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 979
    check-cast v4, LX/7Bj;

    .line 981
    iget-object v2, v0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 983
    check-cast v2, LX/7v7;

    .line 985
    iget-object v3, v2, LX/7v7;->A00:LX/7Ci;

    .line 987
    iput v9, v0, LX/8Fg;->A00:I

    .line 989
    invoke-static {v5}, LX/7ug;->A01(LX/7ug;)Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;

    .line 992
    move-result-object v2

    .line 993
    invoke-virtual {v2, v3, v4, v0}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0H(LX/7Ci;LX/7Bj;LX/0ds;)Ljava/lang/Object;

    .line 996
    move-result-object v2

    .line 997
    if-ne v2, v1, :cond_3eb

    .line 999
    return-object v1

    .line 1000
    :cond_3e8
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1003
    :cond_3eb
    check-cast v2, LX/8Uf;

    .line 1005
    iget-object v8, v0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 1007
    check-cast v8, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;

    .line 1009
    iget-object v7, v8, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;->A05:LX/0JU;

    .line 1011
    :cond_3f3
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1014
    move-result-object v6

    .line 1015
    move-object v5, v6

    .line 1016
    check-cast v5, LX/7QR;

    .line 1018
    const/4 v4, 0x0

    .line 1019
    iget-object v3, v5, LX/7QR;->A00:LX/7FF;

    .line 1021
    move-object/from16 v17, v3

    .line 1023
    iget-object v3, v5, LX/7QR;->A03:LX/8Ui;

    .line 1025
    move-object/from16 v19, v3

    .line 1027
    iget-boolean v3, v5, LX/7QR;->A05:Z

    .line 1029
    move/from16 v16, v3

    .line 1031
    iget-object v3, v5, LX/7QR;->A02:LX/7Ci;

    .line 1033
    move-object/from16 v18, v3

    .line 1035
    iget-object v15, v5, LX/7QR;->A01:LX/6GZ;

    .line 1037
    iget-object v5, v5, LX/7QR;->A04:Ljava/lang/String;

    .line 1039
    new-instance v3, LX/7QR;

    .line 1041
    move-object/from16 v20, v5

    .line 1043
    move/from16 v21, v16

    .line 1045
    move/from16 v22, v13

    .line 1047
    move-object/from16 v16, v17

    .line 1049
    move-object/from16 v17, v15

    .line 1051
    move-object v15, v3

    .line 1052
    invoke-direct/range {v15 .. v22}, LX/7QR;-><init>(LX/7FF;LX/6GZ;LX/7Ci;LX/8Ui;Ljava/lang/String;ZZ)V

    .line 1055
    invoke-interface {v7, v6, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1058
    move-result v3

    .line 1059
    if-eqz v3, :cond_3f3

    .line 1061
    instance-of v3, v2, LX/7v1;

    .line 1063
    if-nez v3, :cond_4b3

    .line 1065
    instance-of v3, v2, LX/7v0;

    .line 1067
    if-eqz v3, :cond_10ff

    .line 1069
    check-cast v2, LX/7v0;

    .line 1071
    iget-object v6, v2, LX/7v0;->A00:LX/6nK;

    .line 1073
    invoke-static {v6}, LX/66W;->A00(Ljava/lang/Object;)Z

    .line 1076
    move-result v2

    .line 1077
    if-eqz v2, :cond_46b

    .line 1079
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1081
    :goto_439
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1084
    move-result v3

    .line 1085
    if-eq v3, v13, :cond_4a9

    .line 1087
    iget-object v5, v8, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;->A03:LX/1Dy;

    .line 1089
    sget-object v2, LX/66R;->A00:LX/66R;

    .line 1091
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1094
    move-result v2

    .line 1095
    if-eq v3, v9, :cond_486

    .line 1097
    if-eqz v2, :cond_468

    .line 1099
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1101
    :goto_44d
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1104
    move-result v2

    .line 1105
    const v3, 0x7f124335

    .line 1108
    if-eq v2, v13, :cond_459

    .line 1110
    const v3, 0x7f124337

    .line 1113
    :cond_459
    new-instance v2, LX/7vB;

    .line 1115
    invoke-direct {v2, v3}, LX/7vB;-><init>(I)V

    .line 1118
    iput-object v4, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 1120
    iput v14, v0, LX/8Fg;->A00:I

    .line 1122
    invoke-interface {v5, v2, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1125
    move-result-object v0

    .line 1126
    goto/16 :goto_cbd

    .line 1128
    :cond_468
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1130
    goto :goto_44d

    .line 1131
    :cond_46b
    sget-object v2, LX/66R;->A00:LX/66R;

    .line 1133
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1136
    move-result v2

    .line 1137
    if-nez v2, :cond_483

    .line 1139
    const/16 v3, 0x1f7

    .line 1141
    new-instance v2, LX/66W;

    .line 1143
    invoke-direct {v2, v3}, LX/66W;-><init>(I)V

    .line 1146
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1149
    move-result v2

    .line 1150
    if-nez v2, :cond_483

    .line 1152
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1154
    goto :goto_439

    .line 1155
    :cond_483
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1157
    goto :goto_439

    .line 1158
    :cond_486
    if-eqz v2, :cond_4a6

    .line 1160
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1162
    :goto_48a
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1165
    move-result v2

    .line 1166
    const v3, 0x7f124335

    .line 1169
    if-eq v2, v13, :cond_496

    .line 1171
    const v3, 0x7f124337

    .line 1174
    :cond_496
    new-instance v2, LX/7vB;

    .line 1176
    invoke-direct {v2, v3}, LX/7vB;-><init>(I)V

    .line 1179
    iput-object v4, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 1181
    iput v12, v0, LX/8Fg;->A00:I

    .line 1183
    invoke-interface {v5, v2, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1186
    move-result-object v2

    .line 1187
    if-ne v2, v1, :cond_3a6

    .line 1189
    return-object v1

    .line 1190
    :cond_4a6
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1192
    goto :goto_48a

    .line 1193
    :cond_4a9
    iput-object v4, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 1195
    iput v11, v0, LX/8Fg;->A00:I

    .line 1197
    invoke-static {v8, v0}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;->A00(Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;LX/0ds;)Ljava/lang/Object;

    .line 1200
    move-result-object v0

    .line 1201
    goto/16 :goto_cbd

    .line 1203
    :cond_4b3
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1206
    move-result-object v12

    .line 1207
    move-object v5, v12

    .line 1208
    check-cast v5, LX/7QR;

    .line 1210
    move-object v3, v2

    .line 1211
    check-cast v3, LX/7v1;

    .line 1213
    iget-object v3, v3, LX/7v1;->A00:Ljava/lang/Object;

    .line 1215
    check-cast v3, LX/7Ci;

    .line 1217
    new-instance v14, LX/7v7;

    .line 1219
    invoke-direct {v14, v3}, LX/7v7;-><init>(LX/7Ci;)V

    .line 1222
    iget-object v3, v5, LX/7QR;->A00:LX/7FF;

    .line 1224
    move-object/from16 v22, v3

    .line 1226
    iget-boolean v15, v5, LX/7QR;->A05:Z

    .line 1228
    iget-object v11, v5, LX/7QR;->A02:LX/7Ci;

    .line 1230
    iget-object v9, v5, LX/7QR;->A01:LX/6GZ;

    .line 1232
    iget-object v6, v5, LX/7QR;->A04:Ljava/lang/String;

    .line 1234
    iget-boolean v5, v5, LX/7QR;->A06:Z

    .line 1236
    new-instance v3, LX/7QR;

    .line 1238
    move/from16 v20, v15

    .line 1240
    move/from16 v21, v5

    .line 1242
    move-object/from16 v17, v11

    .line 1244
    move-object/from16 v18, v14

    .line 1246
    move-object/from16 v19, v6

    .line 1248
    move-object/from16 v16, v9

    .line 1250
    move-object/from16 v15, v22

    .line 1252
    move-object v14, v3

    .line 1253
    invoke-direct/range {v14 .. v21}, LX/7QR;-><init>(LX/7FF;LX/6GZ;LX/7Ci;LX/8Ui;Ljava/lang/String;ZZ)V

    .line 1256
    invoke-virtual {v3, v13}, LX/7QR;->A00(Z)LX/7QR;

    .line 1259
    move-result-object v3

    .line 1260
    invoke-interface {v7, v12, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1263
    move-result v3

    .line 1264
    if-eqz v3, :cond_4b3

    .line 1266
    iget-object v3, v8, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;->A03:LX/1Dy;

    .line 1268
    new-instance v2, LX/7vA;

    .line 1270
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1273
    iput-object v4, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 1275
    iput v10, v0, LX/8Fg;->A00:I

    .line 1277
    invoke-interface {v3, v2, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1280
    move-result-object v0

    .line 1281
    goto/16 :goto_cbd

    .line 1283
    :pswitch_503  #0xe
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1285
    iget v3, v0, LX/8Fg;->A00:I

    .line 1287
    const/4 v8, 0x1

    .line 1288
    if-eqz v3, :cond_51a

    .line 1290
    if-ne v3, v8, :cond_1104

    .line 1292
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1295
    :cond_50f
    check-cast v2, Ljava/util/Map;

    .line 1297
    iget-object v0, v0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 1299
    check-cast v0, LX/Ct7;

    .line 1301
    invoke-interface {v0, v2}, LX/Ct7;->CNE(Ljava/util/Map;)V

    .line 1304
    goto/16 :goto_9b

    .line 1306
    :cond_51a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1309
    iget-object v7, v0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 1311
    check-cast v7, LX/022;

    .line 1313
    iget-object v6, v0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 1315
    iget-object v5, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 1317
    const/4 v4, 0x0

    .line 1318
    const/16 v3, 0x2b

    .line 1320
    new-instance v2, LX/8Fe;

    .line 1322
    invoke-direct {v2, v5, v6, v4, v3}, LX/8Fe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1325
    iput v8, v0, LX/8Fg;->A00:I

    .line 1327
    invoke-static {v0, v7, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1330
    move-result-object v2

    .line 1331
    if-ne v2, v1, :cond_50f

    .line 1333
    return-object v1

    .line 1334
    :pswitch_536  #0xf
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1336
    iget v3, v0, LX/8Fg;->A00:I

    .line 1338
    const/4 v5, 0x2

    .line 1339
    const/4 v7, 0x1

    .line 1340
    const/4 v9, 0x0

    .line 1341
    if-eqz v3, :cond_65c

    .line 1343
    if-eq v3, v7, :cond_672

    .line 1345
    if-ne v3, v5, :cond_1109

    .line 1347
    iget-object v8, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 1349
    check-cast v8, LX/1e1;

    .line 1351
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1354
    :goto_54a
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1357
    move-result v1

    .line 1358
    if-eqz v1, :cond_9b

    .line 1360
    iget-object v4, v0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 1362
    check-cast v4, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFlightSheet;

    .line 1364
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1367
    move-result-object v1

    .line 1368
    if-eqz v1, :cond_9b

    .line 1370
    invoke-static {v8, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1373
    new-instance v6, LX/8Be;

    .line 1375
    invoke-direct {v6, v1, v8}, LX/8Be;-><init>(Landroid/content/Context;LX/1e1;)V

    .line 1378
    iget-object v10, v0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 1380
    check-cast v10, LX/7Eo;

    .line 1382
    iget-object v12, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 1384
    iget-boolean v1, v12, LX/1dJ;->A02:Z

    .line 1386
    const/4 v2, 0x0

    .line 1387
    if-nez v1, :cond_57c

    .line 1389
    sget-object v3, LX/5VV;->A00:LX/5VV;

    .line 1391
    invoke-static {v8}, LX/5VV;->A03(LX/1AZ;)Z

    .line 1394
    move-result v1

    .line 1395
    if-nez v1, :cond_57c

    .line 1397
    invoke-virtual {v3, v8}, LX/5VV;->A07(LX/1e1;)Z

    .line 1400
    move-result v3

    .line 1401
    const/4 v1, 0x0

    .line 1402
    if-nez v3, :cond_57d

    .line 1404
    :cond_57c
    const/4 v1, 0x1

    .line 1405
    :cond_57d
    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1408
    if-eqz v1, :cond_5b2

    .line 1410
    iget-object v1, v10, LX/7Eo;->A09:Ljava/lang/String;

    .line 1412
    move-object/from16 v18, v1

    .line 1414
    iget-object v1, v10, LX/7Eo;->A04:Ljava/lang/String;

    .line 1416
    move-object/from16 v17, v1

    .line 1418
    iget-object v1, v10, LX/7Eo;->A08:Ljava/lang/String;

    .line 1420
    move-object/from16 v16, v1

    .line 1422
    iget-object v15, v10, LX/7Eo;->A0A:Ljava/util/List;

    .line 1424
    iget-object v14, v10, LX/7Eo;->A02:Ljava/lang/Integer;

    .line 1426
    iget-object v13, v10, LX/7Eo;->A03:Ljava/lang/Integer;

    .line 1428
    iget-object v11, v10, LX/7Eo;->A01:Ljava/lang/Boolean;

    .line 1430
    iget-object v3, v10, LX/7Eo;->A00:Ljava/lang/Boolean;

    .line 1432
    iget-object v1, v10, LX/7Eo;->A07:Ljava/lang/String;

    .line 1434
    new-instance v10, LX/7Eo;

    .line 1436
    move-object/from16 v21, v9

    .line 1438
    move-object/from16 v23, v1

    .line 1440
    move-object/from16 v24, v15

    .line 1442
    move-object/from16 v19, v17

    .line 1444
    move-object/from16 v20, v16

    .line 1446
    move-object/from16 v22, v9

    .line 1448
    move-object/from16 v16, v14

    .line 1450
    move-object/from16 v17, v13

    .line 1452
    move-object v13, v10

    .line 1453
    move-object v14, v11

    .line 1454
    move-object v15, v3

    .line 1455
    invoke-direct/range {v13 .. v24}, LX/7Eo;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1458
    :cond_5b2
    iget-object v3, v12, LX/1dJ;->A00:LX/0DP;

    .line 1460
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 1463
    move-result-object v11

    .line 1464
    iget-object v1, v10, LX/7Eo;->A05:Ljava/lang/String;

    .line 1466
    if-eqz v1, :cond_5c8

    .line 1468
    if-eqz v3, :cond_5c8

    .line 1470
    new-instance v9, LX/3Rv;

    .line 1472
    move-object v10, v4

    .line 1473
    move-object v12, v3

    .line 1474
    move-object v13, v8

    .line 1475
    move-object v14, v1

    .line 1476
    move v15, v7

    .line 1477
    invoke-direct/range {v9 .. v15}, LX/3Rv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1480
    :cond_5c8
    iget-object v3, v0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 1482
    check-cast v3, Landroid/view/View;

    .line 1484
    instance-of v1, v3, Landroid/widget/LinearLayout;

    .line 1486
    if-eqz v1, :cond_9b

    .line 1488
    check-cast v3, Landroid/view/ViewGroup;

    .line 1490
    if-eqz v3, :cond_9b

    .line 1492
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1495
    move-result-object v5

    .line 1496
    instance-of v1, v5, Landroid/widget/LinearLayout;

    .line 1498
    if-eqz v1, :cond_9b

    .line 1500
    check-cast v5, Landroid/view/ViewGroup;

    .line 1502
    if-eqz v5, :cond_9b

    .line 1504
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1507
    move-result-object v3

    .line 1508
    instance-of v1, v3, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    .line 1510
    if-eqz v1, :cond_9b

    .line 1512
    check-cast v3, Landroid/view/ViewGroup;

    .line 1514
    if-eqz v3, :cond_9b

    .line 1516
    iget-object v10, v0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 1518
    check-cast v10, LX/7Eo;

    .line 1520
    iget-object v1, v10, LX/7Eo;->A06:Ljava/lang/String;

    .line 1522
    const-string v8, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 1524
    if-eqz v1, :cond_621

    .line 1526
    iget-object v1, v10, LX/7Eo;->A05:Ljava/lang/String;

    .line 1528
    if-eqz v1, :cond_621

    .line 1530
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1533
    move-result-object v10

    .line 1534
    invoke-static {v10, v8}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1537
    invoke-static {v9}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1540
    move-result v1

    .line 1541
    invoke-virtual {v10, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1544
    if-nez v9, :cond_60c

    .line 1546
    const/16 v2, 0x8

    .line 1548
    :cond_60c
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1551
    const/16 v1, 0x10

    .line 1553
    invoke-static {v9, v1}, LX/7bg;->A00(Ljava/lang/Object;I)LX/7bg;

    .line 1556
    move-result-object v1

    .line 1557
    new-instance v2, LX/6Bf;

    .line 1559
    invoke-direct {v2, v1}, LX/6Bf;-><init>(Landroid/view/View$OnClickListener;)V

    .line 1562
    const v1, -0x1cb5befa

    .line 1565
    invoke-static {v10, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1568
    const/4 v2, 0x1

    .line 1569
    :cond_621
    iget-object v1, v0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 1571
    check-cast v1, LX/7Eo;

    .line 1573
    iget-object v1, v1, LX/7Eo;->A07:Ljava/lang/String;

    .line 1575
    if-eqz v1, :cond_647

    .line 1577
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1580
    move-result-object v3

    .line 1581
    invoke-static {v3, v8}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1584
    iget-object v2, v0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 1586
    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 1589
    const/16 v1, 0xb

    .line 1591
    new-instance v0, LX/7bj;

    .line 1593
    invoke-direct {v0, v2, v6, v4, v1}, LX/7bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1596
    new-instance v1, LX/6Bf;

    .line 1598
    invoke-direct {v1, v0}, LX/6Bf;-><init>(Landroid/view/View$OnClickListener;)V

    .line 1601
    const v0, 0x33b864cb

    .line 1604
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1607
    :cond_647
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_692

    .line 1613
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 1616
    move-result v0

    .line 1617
    if-nez v0, :cond_692

    .line 1619
    iget-object v0, v4, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFlightSheet;->A00:LX/9tF;

    .line 1621
    if-eqz v0, :cond_9b

    .line 1623
    invoke-virtual {v0}, LX/9tF;->A01()V

    .line 1626
    goto/16 :goto_9b

    .line 1628
    :cond_65c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1631
    sget-object v4, LX/0Vd;->A00:LX/0Vh;

    .line 1633
    iget-object v3, v0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 1635
    const/16 v2, 0x24

    .line 1637
    invoke-static {v3, v9, v2}, LX/8Fi;->A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;

    .line 1640
    move-result-object v2

    .line 1641
    iput v7, v0, LX/8Fg;->A00:I

    .line 1643
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1646
    move-result-object v2

    .line 1647
    if-ne v2, v1, :cond_675

    .line 1649
    return-object v1

    .line 1650
    :cond_672
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1653
    :cond_675
    check-cast v2, LX/1e1;

    .line 1655
    if-eqz v2, :cond_9b

    .line 1657
    sget-object v8, LX/0Vd;->A00:LX/0Vh;

    .line 1659
    iget-object v6, v0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 1661
    const/16 v4, 0x2f

    .line 1663
    new-instance v3, LX/8Fe;

    .line 1665
    invoke-direct {v3, v6, v2, v9, v4}, LX/8Fe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1668
    iput-object v2, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 1670
    iput v5, v0, LX/8Fg;->A00:I

    .line 1672
    invoke-static {v0, v8, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1675
    move-result-object v3

    .line 1676
    if-eq v3, v1, :cond_9d

    .line 1678
    move-object v8, v2

    .line 1679
    move-object v2, v3

    .line 1680
    goto/16 :goto_54a

    .line 1682
    :cond_692
    const/4 v0, 0x6

    .line 1683
    invoke-static {v5, v4, v0}, LX/7bz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 1686
    goto/16 :goto_9b

    .line 1688
    :pswitch_698  #0x10
    iget-object v7, v0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 1690
    check-cast v7, LX/86V;

    .line 1692
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1694
    iget v4, v0, LX/8Fg;->A00:I

    .line 1696
    const/4 v6, 0x2

    .line 1697
    const/4 v3, 0x1

    .line 1698
    if-eqz v4, :cond_6b6

    .line 1700
    if-eq v4, v3, :cond_6d9

    .line 1702
    if-ne v4, v6, :cond_110e

    .line 1704
    iget-object v7, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 1706
    check-cast v7, LX/86V;

    .line 1708
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1711
    :cond_6af
    iget-object v0, v7, LX/86V;->A01:LX/7XG;

    .line 1713
    invoke-virtual {v0, v2}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 1716
    goto/16 :goto_9b

    .line 1718
    :cond_6b6
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1721
    iget-object v2, v0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 1723
    check-cast v2, LX/5rT;

    .line 1725
    iget-object v8, v2, LX/5rT;->A00:Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 1727
    if-eqz v8, :cond_9b

    .line 1729
    iget-object v9, v2, LX/5rT;->A01:Ljava/lang/String;

    .line 1731
    iput-object v7, v0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 1733
    iput v3, v0, LX/8Fg;->A00:I

    .line 1735
    const-string v10, "image"

    .line 1737
    const-string v11, "image/jpeg"

    .line 1739
    const/16 v2, 0x26

    .line 1741
    invoke-static {v2}, LX/85F;->A00(I)LX/85F;

    .line 1744
    move-result-object v13

    .line 1745
    move-object v12, v0

    .line 1746
    invoke-static/range {v8 .. v13}, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;->A01(Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1749
    move-result-object v2

    .line 1750
    if-ne v2, v1, :cond_6dc

    .line 1752
    return-object v1

    .line 1753
    :cond_6d9
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1756
    :cond_6dc
    if-eqz v2, :cond_9b

    .line 1758
    sget-object v5, LX/0Vd;->A00:LX/0Vh;

    .line 1760
    const/4 v4, 0x0

    .line 1761
    const/16 v3, 0x25

    .line 1763
    invoke-static {v2, v4, v3}, LX/8Fi;->A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;

    .line 1766
    move-result-object v2

    .line 1767
    iput-object v4, v0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 1769
    iput-object v4, v0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 1771
    iput-object v7, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 1773
    iput v6, v0, LX/8Fg;->A00:I

    .line 1775
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1778
    move-result-object v2

    .line 1779
    if-ne v2, v1, :cond_6af

    .line 1781
    return-object v1

    .line 1782
    :pswitch_6f6  #0x11
    const-string v3, "ProfilePhotoSyncDeeplinkHandler - linking flow error: "

    .line 1784
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1786
    iget v5, v0, LX/8Fg;->A00:I

    .line 1788
    const/4 v4, 0x1

    .line 1789
    if-eqz v5, :cond_702

    .line 1791
    if-ne v5, v4, :cond_1113

    .line 1793
    goto :goto_74b

    .line 1794
    :cond_702
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1797
    :try_start_705
    iget-object v5, v0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 1799
    check-cast v5, LX/7vh;

    .line 1801
    iget-object v2, v5, LX/7vh;->A00:LX/05b;

    .line 1803
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1806
    move-result-object v11

    .line 1807
    check-cast v11, LX/7N5;

    .line 1809
    iget-object v12, v0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 1811
    check-cast v12, LX/0JC;

    .line 1813
    sget-object v6, LX/6HV;->A0C:LX/6HV;

    .line 1815
    const-string/jumbo v8, "wa_profile_photo_sync"

    .line 1818
    iget-object v7, v0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 1820
    check-cast v7, LX/6GL;

    .line 1822
    iget-object v2, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 1824
    check-cast v2, LX/7Co;

    .line 1826
    iget-object v10, v2, LX/7Co;->A03:Ljava/util/Map;

    .line 1828
    iget-object v2, v5, LX/7vh;->A01:LX/05b;

    .line 1830
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1833
    move-result-object v2

    .line 1834
    check-cast v2, LX/C7r;

    .line 1836
    iget-object v2, v2, LX/C7r;->A05:Ljava/lang/Long;

    .line 1838
    if-eqz v2, :cond_749

    .line 1840
    invoke-static {v2}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 1843
    move-result-object v9

    .line 1844
    :goto_734
    new-instance v5, LX/7Dd;

    .line 1846
    invoke-direct/range {v5 .. v10}, LX/7Dd;-><init>(LX/6HV;LX/6GL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1849
    const-string v14, "profile_info_activity"

    .line 1851
    iput v4, v0, LX/8Fg;->A00:I

    .line 1853
    sget-object v16, LX/0Vd;->A00:LX/0Vh;

    .line 1855
    move-object v13, v5

    .line 1856
    move-object v15, v0

    .line 1857
    invoke-virtual/range {v11 .. v16}, LX/7N5;->A02(Landroid/content/Context;LX/7Dd;Ljava/lang/String;LX/0ds;LX/020;)Ljava/lang/Object;

    .line 1860
    move-result-object v2

    .line 1861
    if-ne v2, v1, :cond_74e

    .line 1863
    goto/16 :goto_1118

    .line 1865
    :cond_749
    const/4 v9, 0x0

    .line 1866
    goto :goto_734

    .line 1867
    :goto_74b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1870
    :cond_74e
    check-cast v2, LX/6MA;

    .line 1872
    instance-of v1, v2, LX/6Dm;

    .line 1874
    if-eqz v1, :cond_76e

    .line 1876
    iget-object v1, v0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 1878
    check-cast v1, LX/7vh;

    .line 1880
    iget-object v1, v1, LX/7vh;->A02:LX/05b;

    .line 1882
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1885
    move-result-object v4

    .line 1886
    check-cast v4, LX/39v;

    .line 1888
    iget-object v1, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 1890
    check-cast v1, LX/7Co;

    .line 1892
    iget-object v3, v1, LX/7Co;->A02:Ljava/lang/String;

    .line 1894
    sget-object v2, LX/02Y;->A0F:Ljava/lang/Integer;

    .line 1896
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1898
    invoke-static {v4, v2, v1, v3}, LX/39v;->A02(LX/39v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1901
    goto :goto_7d5

    .line 1902
    :cond_76e
    instance-of v1, v2, LX/6Dn;

    .line 1904
    if-eqz v1, :cond_793

    .line 1906
    check-cast v2, LX/6Dn;

    .line 1908
    iget-object v1, v2, LX/6Dn;->A00:Ljava/lang/Exception;

    .line 1910
    invoke-static {v3, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1913
    iget-object v1, v0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 1915
    check-cast v1, LX/7vh;

    .line 1917
    iget-object v1, v1, LX/7vh;->A02:LX/05b;

    .line 1919
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1922
    move-result-object v4

    .line 1923
    check-cast v4, LX/39v;

    .line 1925
    iget-object v1, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 1927
    check-cast v1, LX/7Co;

    .line 1929
    iget-object v3, v1, LX/7Co;->A02:Ljava/lang/String;

    .line 1931
    sget-object v2, LX/02Y;->A0H:Ljava/lang/Integer;

    .line 1933
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1935
    invoke-static {v4, v2, v1, v3}, LX/39v;->A02(LX/39v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1938
    goto :goto_7d5

    .line 1939
    :cond_793
    instance-of v1, v2, LX/6Dl;

    .line 1941
    if-eqz v1, :cond_7b1

    .line 1943
    iget-object v1, v0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 1945
    check-cast v1, LX/7vh;

    .line 1947
    iget-object v1, v1, LX/7vh;->A02:LX/05b;

    .line 1949
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1952
    move-result-object v4

    .line 1953
    check-cast v4, LX/39v;

    .line 1955
    iget-object v1, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 1957
    check-cast v1, LX/7Co;

    .line 1959
    iget-object v3, v1, LX/7Co;->A02:Ljava/lang/String;

    .line 1961
    sget-object v2, LX/02Y;->A0G:Ljava/lang/Integer;

    .line 1963
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1965
    invoke-static {v4, v2, v1, v3}, LX/39v;->A02(LX/39v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1968
    goto :goto_7d5

    .line 1969
    :cond_7b1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1972
    move-result-object v1

    .line 1973
    throw v1
    :try_end_7b6
    .catch Ljava/lang/IllegalStateException; {:try_start_705 .. :try_end_7b6} :catch_7b6
    .catchall {:try_start_705 .. :try_end_7b6} :catchall_1119

    .line 1974
    :catch_7b6
    move-exception v2

    .line 1975
    :try_start_7b7
    const-string v1, "ProfilePhotoSyncDeeplinkHandler - linking flow threw unexpected exception"

    .line 1977
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1980
    iget-object v1, v0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 1982
    check-cast v1, LX/7vh;

    .line 1984
    iget-object v1, v1, LX/7vh;->A02:LX/05b;

    .line 1986
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1989
    move-result-object v4

    .line 1990
    check-cast v4, LX/39v;

    .line 1992
    iget-object v1, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 1994
    check-cast v1, LX/7Co;

    .line 1996
    iget-object v3, v1, LX/7Co;->A02:Ljava/lang/String;

    .line 1998
    sget-object v2, LX/02Y;->A0H:Ljava/lang/Integer;

    .line 2000
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2002
    invoke-static {v4, v2, v1, v3}, LX/39v;->A02(LX/39v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_7d5
    .catchall {:try_start_7b7 .. :try_end_7d5} :catchall_1119

    .line 2005
    :goto_7d5
    iget-object v0, v0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 2007
    check-cast v0, Landroid/app/Activity;

    .line 2009
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2012
    goto/16 :goto_9b

    .line 2014
    :pswitch_7de  #0x12
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2016
    iget v3, v0, LX/8Fg;->A00:I

    .line 2018
    const/4 v4, 0x1

    .line 2019
    if-eqz v3, :cond_c9d

    .line 2021
    if-eq v3, v4, :cond_7ec

    .line 2023
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2026
    move-result-object v0

    .line 2027
    throw v0

    .line 2028
    :cond_7ec
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2031
    goto/16 :goto_9b

    .line 2033
    :pswitch_7f1  #0x13
    iget-object v13, v0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 2035
    check-cast v13, LX/0W3;

    .line 2037
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2039
    iget v3, v0, LX/8Fg;->A00:I

    .line 2041
    const/4 v6, 0x2

    .line 2042
    const/4 v5, 0x1

    .line 2043
    const/4 v4, 0x0

    .line 2044
    if-eqz v3, :cond_817

    .line 2046
    if-eq v3, v5, :cond_83b

    .line 2048
    if-ne v3, v6, :cond_1122

    .line 2050
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2053
    :cond_805
    iget-object v7, v0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 2055
    check-cast v7, LX/7QO;

    .line 2057
    iget-object v8, v7, LX/7QO;->A02:Ljava/lang/Object;

    .line 2059
    monitor-enter v8

    .line 2060
    :try_start_80c
    iget-object v2, v7, LX/7QO;->A01:LX/05b;

    .line 2062
    invoke-static {v2}, LX/2Ae;->A04(LX/05b;)J

    .line 2065
    move-result-wide v2

    .line 2066
    invoke-static {v7, v2, v3}, LX/7QO;->A00(LX/7QO;J)V
    :try_end_815
    .catchall {:try_start_80c .. :try_end_815} :catchall_112a

    .line 2069
    monitor-exit v8

    .line 2070
    goto :goto_83e

    .line 2071
    :cond_817
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2074
    iget-object v7, v0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 2076
    check-cast v7, LX/7QO;

    .line 2078
    iget-object v8, v7, LX/7QO;->A02:Ljava/lang/Object;

    .line 2080
    monitor-enter v8

    .line 2081
    :try_start_821
    iget-object v2, v7, LX/7QO;->A01:LX/05b;

    .line 2083
    invoke-static {v2}, LX/2Ae;->A04(LX/05b;)J

    .line 2086
    move-result-wide v2

    .line 2087
    invoke-static {v7, v2, v3}, LX/7QO;->A00(LX/7QO;J)V
    :try_end_82a
    .catchall {:try_start_821 .. :try_end_82a} :catchall_112a

    .line 2090
    monitor-exit v8

    .line 2091
    iget-object v14, v0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 2093
    const/16 v17, 0x1e

    .line 2095
    new-instance v12, LX/8Ff;

    .line 2097
    move-object/from16 v16, v4

    .line 2099
    move-object v15, v7

    .line 2100
    invoke-direct/range {v12 .. v17}, LX/8Ff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2103
    invoke-static {v12, v13}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2106
    goto :goto_83e

    .line 2107
    :cond_83b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2110
    :cond_83e
    :goto_83e
    invoke-static {v13}, LX/0W2;->A06(LX/0W3;)Z

    .line 2113
    move-result v2

    .line 2114
    if-eqz v2, :cond_9b

    .line 2116
    iget-object v12, v0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 2118
    check-cast v12, LX/7QO;

    .line 2120
    iget-object v11, v12, LX/7QO;->A02:Ljava/lang/Object;

    .line 2122
    iget-object v3, v0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 2124
    monitor-enter v11

    .line 2125
    :try_start_84d
    iget-object v2, v12, LX/7QO;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2127
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2130
    move-result-object v3

    .line 2131
    check-cast v3, LX/7Bu;

    .line 2133
    if-eqz v3, :cond_871

    .line 2135
    iget-object v2, v12, LX/7QO;->A01:LX/05b;

    .line 2137
    invoke-static {v2}, LX/2Ae;->A04(LX/05b;)J

    .line 2140
    move-result-wide v7

    .line 2141
    iget-wide v2, v3, LX/7Bu;->A00:J

    .line 2143
    sub-long/2addr v7, v2

    .line 2144
    const-wide/32 v9, 0xdbba0

    .line 2147
    sub-long/2addr v9, v7

    .line 2148
    const-wide/16 v7, 0x0

    .line 2150
    cmp-long v2, v9, v7

    .line 2152
    if-gez v2, :cond_86c

    .line 2154
    const-wide/16 v9, 0x0

    .line 2156
    :cond_86c
    invoke-static {v9, v10}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 2159
    move-result-object v2

    .line 2160
    goto :goto_872

    .line 2161
    :cond_871
    move-object v2, v4
    :try_end_872
    .catchall {:try_start_84d .. :try_end_872} :catchall_1127

    .line 2162
    :goto_872
    monitor-exit v11

    .line 2163
    if-nez v2, :cond_88d

    .line 2165
    iget-object v7, v12, LX/7QO;->A04:LX/0JU;

    .line 2167
    iget-object v3, v0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 2169
    check-cast v3, LX/7AO;

    .line 2171
    new-instance v2, LX/8Fd;

    .line 2173
    invoke-direct {v2, v3, v4}, LX/8Fd;-><init>(LX/7AO;LX/0ds;)V

    .line 2176
    iput-object v13, v0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 2178
    iput-object v4, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 2180
    iput v5, v0, LX/8Fg;->A00:I

    .line 2182
    invoke-static {v0, v2, v7}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 2185
    move-result-object v2

    .line 2186
    if-ne v2, v1, :cond_83e

    .line 2188
    return-object v1

    .line 2189
    :cond_88d
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2192
    move-result-wide v2

    .line 2193
    iput-object v13, v0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 2195
    iput-object v4, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 2197
    iput v6, v0, LX/8Fg;->A00:I

    .line 2199
    invoke-static {v0, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 2202
    move-result-object v2

    .line 2203
    if-ne v2, v1, :cond_805

    .line 2205
    return-object v1

    .line 2206
    :pswitch_89e  #0x19
    iget v1, v0, LX/8Fg;->A00:I

    .line 2208
    if-nez v1, :cond_112d

    .line 2210
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2213
    iget-object v10, v0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 2215
    check-cast v10, LX/7XN;

    .line 2217
    iget-object v1, v10, LX/7XN;->A0N:LX/05b;

    .line 2219
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2222
    move-result-object v9

    .line 2223
    check-cast v9, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;

    .line 2225
    iget-object v13, v0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 2227
    check-cast v13, Landroid/content/Context;

    .line 2229
    iget-object v11, v0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 2231
    check-cast v11, LX/Jd4;

    .line 2233
    iget-object v1, v10, LX/7XN;->A0O:LX/05b;

    .line 2235
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2238
    move-result-object v25

    .line 2239
    move-object/from16 v1, v25

    .line 2241
    check-cast v1, LX/76W;

    .line 2243
    move-object/from16 v25, v1

    .line 2245
    iget-object v8, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 2247
    check-cast v8, LX/QVL;

    .line 2249
    new-instance v24, LX/6yz;

    .line 2251
    move-object/from16 v0, v24

    .line 2253
    invoke-direct {v0, v8, v10}, LX/6yz;-><init>(LX/QVL;LX/7XN;)V

    .line 2256
    new-instance v7, LX/6yy;

    .line 2258
    invoke-direct {v7, v8, v10}, LX/6yy;-><init>(LX/QVL;LX/7XN;)V

    .line 2261
    const-string v6, "fetch_source"

    .line 2263
    const/4 v5, 0x0

    .line 2264
    invoke-static {v13, v11, v1}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2267
    move-result v15

    .line 2268
    invoke-static {v13}, LX/7HN;->A01(Landroid/content/Context;)Z

    .line 2271
    move-result v14

    .line 2272
    const-string v1, "com.instagram.android"

    .line 2274
    const/16 v0, 0x153

    .line 2276
    invoke-static {v13, v1, v0}, LX/1oA;->A07(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 2279
    move-result v3

    .line 2280
    const-string v23, "ig_v2"

    .line 2282
    const-string v22, "fb"

    .line 2284
    if-eqz v3, :cond_8f6

    .line 2286
    if-eqz v14, :cond_8f3

    .line 2288
    const-string v4, "fb_ig_v2"

    .line 2290
    goto :goto_8f8

    .line 2291
    :cond_8f3
    move-object/from16 v4, v23

    .line 2293
    goto :goto_8f8

    .line 2294
    :cond_8f6
    move-object/from16 v4, v22

    .line 2296
    :goto_8f8
    :try_start_8f8
    iget-object v0, v9, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A01:LX/05b;

    .line 2298
    move-object/from16 v28, v0

    .line 2300
    invoke-static/range {v28 .. v28}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2303
    move-result-object v2

    .line 2304
    check-cast v2, LX/7Mw;

    .line 2306
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 2309
    move-result v12

    .line 2310
    const/16 v0, 0xcbc

    .line 2312
    const v1, 0x20df2e59

    .line 2315
    if-eq v12, v0, :cond_94d

    .line 2317
    const/16 v0, 0xd1e

    .line 2319
    if-eq v12, v0, :cond_93e

    .line 2321
    const v0, 0x5cb5b81

    .line 2324
    if-eq v12, v0, :cond_92f

    .line 2326
    const v0, 0x5f7e93d

    .line 2329
    if-eq v12, v0, :cond_95c

    .line 2331
    const v0, 0x4beedbfa  # 3.1307764E7f

    .line 2334
    if-ne v12, v0, :cond_96d

    .line 2336
    const-string v0, "fb_ig_v2"

    .line 2338
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2341
    move-result v0

    .line 2342
    if-eqz v0, :cond_96d

    .line 2344
    invoke-static {v2}, LX/7Mw;->A00(LX/7Mw;)LX/0Bb;

    .line 2347
    move-result-object v2

    .line 2348
    const-string v0, "fetch_auth_fb_ig_v2_start"

    .line 2350
    goto :goto_96a

    .line 2351
    :cond_92f
    const-string v0, "fb_ig"

    .line 2353
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2356
    move-result v0

    .line 2357
    if-eqz v0, :cond_96d

    .line 2359
    invoke-static {v2}, LX/7Mw;->A00(LX/7Mw;)LX/0Bb;

    .line 2362
    move-result-object v2

    .line 2363
    const-string v0, "fetch_auth_fb_ig_start"

    .line 2365
    goto :goto_96a

    .line 2366
    :cond_93e
    const-string v0, "ig"

    .line 2368
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2371
    move-result v0

    .line 2372
    if-eqz v0, :cond_96d

    .line 2374
    invoke-static {v2}, LX/7Mw;->A00(LX/7Mw;)LX/0Bb;

    .line 2377
    move-result-object v2

    .line 2378
    const-string v0, "fetch_auth_ig_start"

    .line 2380
    goto :goto_96a

    .line 2381
    :cond_94d
    move-object/from16 v0, v22

    .line 2383
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2386
    move-result v0

    .line 2387
    if-eqz v0, :cond_96d

    .line 2389
    invoke-static {v2}, LX/7Mw;->A00(LX/7Mw;)LX/0Bb;

    .line 2392
    move-result-object v2

    .line 2393
    const-string v0, "fetch_auth_fb_start"

    .line 2395
    goto :goto_96a

    .line 2396
    :cond_95c
    move-object/from16 v0, v23

    .line 2398
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2401
    move-result v0

    .line 2402
    if-eqz v0, :cond_96d

    .line 2404
    invoke-static {v2}, LX/7Mw;->A00(LX/7Mw;)LX/0Bb;

    .line 2407
    move-result-object v2

    .line 2408
    const-string v0, "fetch_auth_ig_v2_start"

    .line 2410
    :goto_96a
    invoke-interface {v2, v1, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 2413
    :cond_96d
    invoke-static/range {v28 .. v28}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2416
    move-result-object v0

    .line 2417
    check-cast v0, LX/7Mw;

    .line 2419
    const-string v2, "prefetch_auth"

    .line 2421
    const/16 v26, 0x1

    .line 2423
    invoke-static {v0}, LX/7Mw;->A00(LX/7Mw;)LX/0Bb;

    .line 2426
    move-result-object v1

    .line 2427
    const v0, 0x20df2e59

    .line 2430
    invoke-interface {v1, v0, v2, v15}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Z)V

    .line 2433
    invoke-static/range {v28 .. v28}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2436
    move-result-object v2

    .line 2437
    check-cast v2, LX/7Mw;

    .line 2439
    const-string v1, "sso_eligibility_max_retention_ttl"

    .line 2441
    const/16 v0, 0x3b68

    .line 2443
    invoke-virtual {v11, v0}, LX/Jd4;->A01(I)I

    .line 2446
    move-result v0

    .line 2447
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2450
    move-result-object v0

    .line 2451
    invoke-virtual {v2, v1, v0}, LX/7Mw;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2454
    move-object/from16 v0, v24

    .line 2456
    iget-object v2, v0, LX/6yz;->A00:LX/QVL;

    .line 2458
    check-cast v2, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;

    .line 2460
    :cond_99c
    iget-object v0, v2, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;->A06:LX/05b;

    .line 2462
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 2464
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2467
    move-result-object v0

    .line 2468
    check-cast v0, LX/7XN;

    .line 2470
    iget-boolean v0, v0, LX/7XN;->A0l:Z

    .line 2472
    if-nez v0, :cond_99c

    .line 2474
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2477
    move-result-object v0

    .line 2478
    check-cast v0, LX/7XN;

    .line 2480
    invoke-virtual {v0}, LX/7XN;->A08()Ljava/util/List;

    .line 2483
    move-result-object v20
    :try_end_9b4
    .catch Ljava/lang/Exception; {:try_start_8f8 .. :try_end_9b4} :catch_c36

    .line 2484
    :try_start_9b4
    iget-object v0, v9, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A02:LX/05b;

    .line 2486
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2489
    move-result-object v1

    .line 2490
    check-cast v1, LX/7PE;

    .line 2492
    invoke-static/range {v20 .. v20}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 2495
    move-result v0

    .line 2496
    invoke-virtual {v1, v14, v3, v0}, LX/7PE;->A03(ZZZ)V

    .line 2499
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2502
    move-result-object v13

    .line 2503
    iget-object v3, v9, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A07:LX/0W3;

    .line 2505
    const/4 v2, 0x0

    .line 2506
    const/16 v1, 0xa

    .line 2508
    new-instance v0, LX/8F0;

    .line 2510
    invoke-direct {v0, v13, v9, v2, v1}, LX/8F0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2513
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2516
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 2519
    move-result v0

    .line 2520
    if-nez v0, :cond_b03

    .line 2522
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2525
    move-result-object v3

    .line 2526
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2529
    move-result-object v19

    .line 2530
    :cond_9e2
    :goto_9e2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 2533
    move-result v0

    .line 2534
    if-eqz v0, :cond_a3a

    .line 2536
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2539
    move-result-object v14

    .line 2540
    move-object v13, v14

    .line 2541
    check-cast v13, LX/77F;

    .line 2543
    iget-object v0, v13, LX/77F;->A01:LX/7TI;

    .line 2545
    iget-object v2, v0, LX/7TI;->A02:LX/82E;

    .line 2547
    iget-object v0, v2, LX/82E;->timestamp:Ljava/lang/Long;

    .line 2549
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2552
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2555
    move-result-wide v15

    .line 2556
    iget-object v0, v9, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A04:LX/05b;

    .line 2558
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 2561
    move-result-wide v17

    .line 2562
    sub-long v17, v17, v15

    .line 2564
    sget-object v15, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2566
    const/16 v0, 0x3b68

    .line 2568
    invoke-virtual {v11, v0}, LX/Jd4;->A01(I)I

    .line 2571
    move-result v0

    .line 2572
    int-to-long v0, v0

    .line 2573
    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2576
    move-result-wide v15

    .line 2577
    cmp-long v0, v17, v15

    .line 2579
    if-lez v0, :cond_a17

    .line 2581
    const/4 v15, 0x0

    .line 2582
    goto :goto_a1f

    .line 2583
    :cond_a17
    iget-object v1, v2, LX/82E;->ssoEligibility:Ljava/lang/String;

    .line 2585
    const-string v0, "0"

    .line 2587
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2590
    move-result v15

    .line 2591
    :goto_a1f
    iget-object v0, v13, LX/77F;->A00:LX/7TJ;

    .line 2593
    iget-object v13, v0, LX/7TJ;->A04:LX/6HN;

    .line 2595
    invoke-static/range {v28 .. v28}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2598
    move-result-object v2

    .line 2599
    check-cast v2, LX/7Mw;

    .line 2601
    sget-object v1, LX/6HN;->A07:LX/6HN;

    .line 2603
    move-object/from16 v0, v22

    .line 2605
    if-ne v13, v1, :cond_a31

    .line 2607
    move-object/from16 v0, v23

    .line 2609
    :cond_a31
    invoke-virtual {v2, v6, v0}, LX/7Mw;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2612
    if-eqz v15, :cond_9e2

    .line 2614
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2617
    goto :goto_9e2

    .line 2618
    :cond_a3a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2621
    move-result-object v2

    .line 2622
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2625
    move-result-object v21

    .line 2626
    :cond_a42
    :goto_a42
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 2629
    move-result v0

    .line 2630
    if-eqz v0, :cond_aaa

    .line 2632
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2635
    move-result-object v20

    .line 2636
    move-object/from16 v15, v20

    .line 2638
    check-cast v15, LX/77F;

    .line 2640
    iget-object v0, v15, LX/77F;->A01:LX/7TI;

    .line 2642
    iget-object v13, v0, LX/7TI;->A02:LX/82E;

    .line 2644
    iget-object v0, v13, LX/82E;->timestamp:Ljava/lang/Long;

    .line 2646
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2649
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2652
    move-result-wide v16

    .line 2653
    iget-object v0, v9, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A04:LX/05b;

    .line 2655
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 2658
    move-result-wide v18

    .line 2659
    sub-long v18, v18, v16

    .line 2661
    sget-object v14, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2663
    const/16 v0, 0x3b68

    .line 2665
    invoke-virtual {v11, v0}, LX/Jd4;->A01(I)I

    .line 2668
    move-result v0

    .line 2669
    int-to-long v0, v0

    .line 2670
    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2673
    move-result-wide v16

    .line 2674
    cmp-long v0, v18, v16

    .line 2676
    if-gtz v0, :cond_a8a

    .line 2678
    iget-object v0, v13, LX/82E;->ntaEligibility:Ljava/lang/String;

    .line 2680
    const-string v1, "0"

    .line 2682
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2685
    move-result v0

    .line 2686
    if-nez v0, :cond_a88

    .line 2688
    iget-object v0, v13, LX/82E;->ntaSuperEligibility:Ljava/lang/String;

    .line 2690
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2693
    move-result v0

    .line 2694
    if-eqz v0, :cond_a8a

    .line 2696
    :cond_a88
    const/4 v14, 0x1

    .line 2697
    goto :goto_a8b

    .line 2698
    :cond_a8a
    const/4 v14, 0x0

    .line 2699
    :goto_a8b
    iget-object v0, v15, LX/77F;->A00:LX/7TJ;

    .line 2701
    iget-object v13, v0, LX/7TJ;->A04:LX/6HN;

    .line 2703
    invoke-static/range {v28 .. v28}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2706
    move-result-object v1

    .line 2707
    check-cast v1, LX/7Mw;

    .line 2709
    sget-object v0, LX/6HN;->A07:LX/6HN;

    .line 2711
    if-ne v13, v0, :cond_a9f

    .line 2713
    const-string v0, "ig_v2_nta"

    .line 2715
    :goto_a9b
    invoke-virtual {v1, v6, v0}, LX/7Mw;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2718
    goto :goto_aa2

    .line 2719
    :cond_a9f
    const-string v0, "fb_nta"

    .line 2721
    goto :goto_a9b

    .line 2722
    :goto_aa2
    if-eqz v14, :cond_a42

    .line 2724
    move-object/from16 v0, v20

    .line 2726
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2729
    goto :goto_a42

    .line 2730
    :cond_aaa
    invoke-static/range {v28 .. v28}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2733
    move-result-object v1

    .line 2734
    check-cast v1, LX/7Mw;

    .line 2736
    const/16 v0, 0xcbc

    .line 2738
    if-eq v12, v0, :cond_af4

    .line 2740
    const/16 v0, 0xd1e

    .line 2742
    if-eq v12, v0, :cond_ae5

    .line 2744
    const v0, 0x5cb5b81

    .line 2747
    if-eq v12, v0, :cond_ad6

    .line 2749
    const v0, 0x5f7e93d

    .line 2752
    if-eq v12, v0, :cond_b1c

    .line 2754
    const v0, 0x4beedbfa  # 3.1307764E7f

    .line 2757
    if-ne v12, v0, :cond_b30

    .line 2759
    const-string v0, "fb_ig_v2"

    .line 2761
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2764
    move-result v0

    .line 2765
    if-eqz v0, :cond_b30

    .line 2767
    invoke-static {v1}, LX/7Mw;->A00(LX/7Mw;)LX/0Bb;

    .line 2770
    move-result-object v12

    .line 2771
    const-string v1, "fetch_auth_fb_ig_v2_end"

    .line 2773
    goto :goto_b2a

    .line 2774
    :cond_ad6
    const-string v0, "fb_ig"

    .line 2776
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2779
    move-result v0

    .line 2780
    if-eqz v0, :cond_b30

    .line 2782
    invoke-static {v1}, LX/7Mw;->A00(LX/7Mw;)LX/0Bb;

    .line 2785
    move-result-object v12

    .line 2786
    const-string v1, "fetch_auth_fb_ig_end"

    .line 2788
    goto :goto_b2a

    .line 2789
    :cond_ae5
    const-string v0, "ig"

    .line 2791
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2794
    move-result v0

    .line 2795
    if-eqz v0, :cond_b30

    .line 2797
    invoke-static {v1}, LX/7Mw;->A00(LX/7Mw;)LX/0Bb;

    .line 2800
    move-result-object v12

    .line 2801
    const-string v1, "fetch_auth_ig_end"

    .line 2803
    goto :goto_b2a

    .line 2804
    :cond_af4
    move-object/from16 v0, v22

    .line 2806
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2809
    move-result v0

    .line 2810
    if-eqz v0, :cond_b30

    .line 2812
    invoke-static {v1}, LX/7Mw;->A00(LX/7Mw;)LX/0Bb;

    .line 2815
    move-result-object v12

    .line 2816
    const-string v1, "fetch_auth_fb_end"

    .line 2818
    goto :goto_b2a

    .line 2819
    :cond_b03
    invoke-static/range {v28 .. v28}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2822
    move-result-object v0

    .line 2823
    check-cast v0, LX/7Mw;

    .line 2825
    invoke-virtual {v0, v6, v4}, LX/7Mw;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2828
    invoke-static/range {v28 .. v28}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2831
    move-result-object v0

    .line 2832
    check-cast v0, LX/7Mw;

    .line 2834
    invoke-virtual {v0, v4}, LX/7Mw;->A01(Ljava/lang/String;)V

    .line 2837
    const-string v0, "sso/nta list is empty"

    .line 2839
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2842
    move-result-object v2

    .line 2843
    goto :goto_b42

    .line 2844
    :cond_b1c
    move-object/from16 v0, v23

    .line 2846
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2849
    move-result v0

    .line 2850
    if-eqz v0, :cond_b30

    .line 2852
    invoke-static {v1}, LX/7Mw;->A00(LX/7Mw;)LX/0Bb;

    .line 2855
    move-result-object v12

    .line 2856
    const-string v1, "fetch_auth_ig_v2_end"

    .line 2858
    :goto_b2a
    const v0, 0x20df2e59

    .line 2861
    invoke-interface {v12, v0, v1}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 2864
    :cond_b30
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2867
    move-result v0

    .line 2868
    if-eqz v0, :cond_b4b

    .line 2870
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2873
    move-result v0

    .line 2874
    if-eqz v0, :cond_b4b

    .line 2876
    const-string v0, "Not eligible for sso or nta"

    .line 2878
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2881
    move-result-object v2

    .line 2882
    :goto_b42
    iget-object v1, v7, LX/6yy;->A01:LX/7XN;

    .line 2884
    iget-object v0, v7, LX/6yy;->A00:LX/QVL;

    .line 2886
    invoke-static {v0, v1, v2}, LX/7XN;->A04(LX/QVL;LX/7XN;Ljava/lang/Exception;)V

    .line 2889
    goto/16 :goto_9b

    .line 2891
    :cond_b4b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2894
    move-result v0
    :try_end_b4f
    .catch Ljava/lang/Exception; {:try_start_9b4 .. :try_end_b4f} :catch_c34

    .line 2895
    const-string v12, "XFamilySourceAccessPair"

    .line 2897
    const-string v1, "eligible_flow"

    .line 2899
    if-eqz v0, :cond_bdb

    .line 2901
    :try_start_b55
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2904
    move-result-object v0

    .line 2905
    check-cast v0, LX/77F;

    .line 2907
    iget-object v0, v0, LX/77F;->A00:LX/7TJ;

    .line 2909
    iget-object v3, v0, LX/7TJ;->A04:LX/6HN;

    .line 2911
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2914
    move-result-object v0

    .line 2915
    check-cast v0, LX/77F;

    .line 2917
    iget-object v0, v0, LX/77F;->A01:LX/7TI;

    .line 2919
    iget-object v0, v0, LX/7TI;->A00:Ljava/lang/String;

    .line 2921
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2924
    move-result-object v11

    .line 2925
    new-instance v0, LX/1Iw;

    .line 2927
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2930
    new-instance v3, LX/1Ix;

    .line 2932
    invoke-direct {v3, v0, v11, v12}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2935
    const/4 v0, 0x4

    .line 2936
    new-instance v11, LX/7aQ;

    .line 2938
    invoke-direct {v11, v3, v0}, LX/7aQ;-><init>(LX/1Ix;I)V

    .line 2941
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2944
    move-result-object v0

    .line 2945
    check-cast v0, LX/77F;

    .line 2947
    iget-object v0, v0, LX/77F;->A01:LX/7TI;

    .line 2949
    iget-object v0, v0, LX/7TI;->A02:LX/82E;

    .line 2951
    iget-object v3, v0, LX/82E;->ntaSuperEligibility:Ljava/lang/String;

    .line 2953
    const-string v0, "0"

    .line 2955
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2958
    move-result v27

    .line 2959
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2962
    move-result-object v0

    .line 2963
    check-cast v0, LX/77F;

    .line 2965
    iget-object v0, v0, LX/77F;->A01:LX/7TI;

    .line 2967
    iget-object v0, v0, LX/7TI;->A02:LX/82E;

    .line 2969
    iget-boolean v3, v0, LX/82E;->isFeta:Z

    .line 2971
    invoke-static/range {v28 .. v28}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2974
    move-result-object v12

    .line 2975
    check-cast v12, LX/7Mw;

    .line 2977
    if-eqz v27, :cond_bd8

    .line 2979
    const-string v0, "nta_super_eligible"

    .line 2981
    :goto_ba5
    invoke-virtual {v12, v1, v0}, LX/7Mw;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2984
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2987
    move-result-object v1

    .line 2988
    check-cast v1, LX/77F;

    .line 2990
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2993
    iget-object v0, v9, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A06:Ljava/util/Map;

    .line 2995
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2998
    move-result-object v0

    .line 2999
    check-cast v0, LX/6Gr;

    .line 3001
    if-nez v0, :cond_bbd

    .line 3003
    sget-object v0, LX/6Gr;->A05:LX/6Gr;

    .line 3005
    :cond_bbd
    new-instance v2, LX/7Av;

    .line 3007
    invoke-direct {v2, v11, v0}, LX/7Av;-><init>(LX/7aQ;LX/6Gr;)V

    .line 3010
    invoke-static {v10}, LX/7XN;->A01(LX/7XN;)LX/0KG;

    .line 3013
    move-result-object v1

    .line 3014
    new-instance v0, LX/Q8R;

    .line 3016
    move-object/from16 v23, v0

    .line 3018
    move-object/from16 v24, v2

    .line 3020
    move-object/from16 v25, v8

    .line 3022
    move/from16 v28, v3

    .line 3024
    invoke-direct/range {v23 .. v28}, LX/Q8R;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 3027
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 3030
    goto/16 :goto_9b

    .line 3032
    :cond_bd8
    const-string v0, "nta_eligible"

    .line 3034
    goto :goto_ba5

    .line 3035
    :cond_bdb
    invoke-static/range {v28 .. v28}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3038
    move-result-object v2

    .line 3039
    check-cast v2, LX/7Mw;

    .line 3041
    const-string v0, "sso"

    .line 3043
    invoke-virtual {v2, v1, v0}, LX/7Mw;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3046
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3049
    move-result-object v0

    .line 3050
    check-cast v0, LX/77F;

    .line 3052
    iget-object v0, v0, LX/77F;->A00:LX/7TJ;

    .line 3054
    iget-object v1, v0, LX/7TJ;->A04:LX/6HN;

    .line 3056
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3059
    move-result-object v0

    .line 3060
    check-cast v0, LX/77F;

    .line 3062
    iget-object v0, v0, LX/77F;->A01:LX/7TI;

    .line 3064
    iget-object v0, v0, LX/7TI;->A00:Ljava/lang/String;

    .line 3066
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3069
    move-result-object v2

    .line 3070
    new-instance v0, LX/1Iw;

    .line 3072
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3075
    new-instance v1, LX/1Ix;

    .line 3077
    invoke-direct {v1, v0, v2, v12}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3080
    const/4 v0, 0x3

    .line 3081
    new-instance v2, LX/7aQ;

    .line 3083
    invoke-direct {v2, v1, v0}, LX/7aQ;-><init>(LX/1Ix;I)V

    .line 3086
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3089
    move-result-object v1

    .line 3090
    check-cast v1, LX/77F;

    .line 3092
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3095
    iget-object v0, v9, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A06:Ljava/util/Map;

    .line 3097
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3100
    move-result-object v1

    .line 3101
    check-cast v1, LX/6Gr;

    .line 3103
    if-nez v1, :cond_c23

    .line 3105
    sget-object v1, LX/6Gr;->A05:LX/6Gr;

    .line 3107
    :cond_c23
    new-instance v0, LX/7Av;

    .line 3109
    invoke-direct {v0, v2, v1}, LX/7Av;-><init>(LX/7aQ;LX/6Gr;)V

    .line 3112
    move-object/from16 v10, v25

    .line 3114
    move-object v12, v7

    .line 3115
    move-object/from16 v13, v24

    .line 3117
    move-object v14, v0

    .line 3118
    move v15, v5

    .line 3119
    invoke-virtual/range {v10 .. v15}, LX/76W;->A00(LX/Jd4;LX/6yy;LX/6yz;LX/7Av;Z)V

    .line 3122
    goto/16 :goto_9b
    :try_end_c34
    .catch Ljava/lang/Exception; {:try_start_b55 .. :try_end_c34} :catch_c34

    .line 3124
    :catch_c34
    move-exception v2

    .line 3125
    goto :goto_c42

    .line 3126
    :catch_c36
    move-exception v2

    .line 3127
    iget-object v0, v9, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A02:LX/05b;

    .line 3129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3132
    move-result-object v0

    .line 3133
    check-cast v0, LX/7PE;

    .line 3135
    invoke-virtual {v0, v14, v3, v5}, LX/7PE;->A03(ZZZ)V

    .line 3138
    :goto_c42
    iget-object v1, v9, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A01:LX/05b;

    .line 3140
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3143
    move-result-object v0

    .line 3144
    check-cast v0, LX/7Mw;

    .line 3146
    invoke-virtual {v0, v6, v4}, LX/7Mw;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3149
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3152
    move-result-object v0

    .line 3153
    check-cast v0, LX/7Mw;

    .line 3155
    invoke-virtual {v0, v4}, LX/7Mw;->A01(Ljava/lang/String;)V

    .line 3158
    iget-object v1, v7, LX/6yy;->A01:LX/7XN;

    .line 3160
    iget-object v0, v7, LX/6yy;->A00:LX/QVL;

    .line 3162
    invoke-static {v0, v1, v2}, LX/7XN;->A04(LX/QVL;LX/7XN;Ljava/lang/Exception;)V

    .line 3165
    goto/16 :goto_9b

    .line 3167
    :pswitch_c5f  #0x1a
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3169
    iget v3, v0, LX/8Fg;->A00:I

    .line 3171
    const/4 v4, 0x1

    .line 3172
    if-eqz v3, :cond_c6d

    .line 3174
    if-ne v3, v4, :cond_1132

    .line 3176
    :try_start_c68
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3179
    goto/16 :goto_9b
    :try_end_c6d
    .catch Ljava/lang/Exception; {:try_start_c68 .. :try_end_c6d} :catch_cc0

    .line 3181
    :cond_c6d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3184
    :try_start_c70
    iget-object v3, v0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 3186
    check-cast v3, LX/Jd4;

    .line 3188
    const/16 v2, 0x1b46

    .line 3190
    invoke-virtual {v3, v2}, LX/Jd4;->A01(I)I

    .line 3193
    move-result v2

    .line 3194
    invoke-static {v2}, LX/3dB;->A09(I)J

    .line 3197
    move-result-wide v2

    .line 3198
    iget-object v9, v0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 3200
    check-cast v9, LX/7XN;

    .line 3202
    iget-object v6, v0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 3204
    check-cast v6, Landroid/content/Context;

    .line 3206
    iget-object v7, v0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 3208
    check-cast v7, LX/Jd4;

    .line 3210
    iget-object v8, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 3212
    check-cast v8, LX/QVL;

    .line 3214
    const/4 v10, 0x0

    .line 3215
    const/16 v11, 0x19

    .line 3217
    new-instance v5, LX/8Fg;

    .line 3219
    invoke-direct/range {v5 .. v11}, LX/8Fg;-><init>(Landroid/content/Context;LX/Jd4;LX/QVL;LX/7XN;LX/0ds;I)V

    .line 3222
    iput v4, v0, LX/8Fg;->A00:I

    .line 3224
    invoke-static {v0, v5, v2, v3}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 3227
    move-result-object v0

    .line 3228
    goto :goto_cbd
    :try_end_c9d
    .catch Ljava/lang/Exception; {:try_start_c70 .. :try_end_c9d} :catch_cc0

    .line 3229
    :cond_c9d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3232
    iget-object v8, v0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 3234
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 3236
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 3239
    move-result-object v3

    .line 3240
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 3242
    iget-object v6, v0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 3244
    iget-object v9, v0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 3246
    iget-object v7, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 3248
    const/4 v10, 0x0

    .line 3249
    const/4 v11, 0x7

    .line 3250
    new-instance v5, LX/8Fk;

    .line 3252
    invoke-direct/range {v5 .. v11}, LX/8Fk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3255
    iput v4, v0, LX/8Fg;->A00:I

    .line 3257
    invoke-static {v2, v3, v0, v5}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 3260
    move-result-object v0

    .line 3261
    :goto_cbd
    if-ne v0, v1, :cond_9b

    .line 3263
    return-object v1

    .line 3264
    :catch_cc0
    const-string v1, "SsoManager launchSsoFlow timeout"

    .line 3266
    invoke-static {v1}, LX/0sZ;->A02(Ljava/lang/String;)V

    .line 3269
    iget-object v3, v0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 3271
    check-cast v3, LX/7XN;

    .line 3273
    iget-object v1, v3, LX/7XN;->A0M:LX/05b;

    .line 3275
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3278
    move-result-object v2

    .line 3279
    check-cast v2, LX/7Mw;

    .line 3281
    const-string/jumbo v1, "timeout"

    .line 3284
    invoke-virtual {v2, v1}, LX/7Mw;->A01(Ljava/lang/String;)V

    .line 3287
    invoke-static {v3}, LX/7XN;->A01(LX/7XN;)LX/0KG;

    .line 3290
    move-result-object v3

    .line 3291
    iget-object v2, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 3293
    const/16 v1, 0x27

    .line 3295
    new-instance v0, LX/83P;

    .line 3297
    invoke-direct {v0, v2, v1}, LX/83P;-><init>(Ljava/lang/Object;I)V

    .line 3300
    invoke-virtual {v3, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 3303
    goto/16 :goto_9b

    .line 3305
    :pswitch_ce9  #0x1b
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3307
    iget v3, v0, LX/8Fg;->A00:I

    .line 3309
    const/4 v4, 0x1

    .line 3310
    if-eqz v3, :cond_cfa

    .line 3312
    if-ne v3, v4, :cond_1137

    .line 3314
    iget-object v10, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 3316
    check-cast v10, LX/0Os;

    .line 3318
    :try_start_cf6
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3321
    goto :goto_d4c
    :try_end_cfa
    .catch LX/QdR; {:try_start_cf6 .. :try_end_cfa} :catch_d32
    .catchall {:try_start_cf6 .. :try_end_cfa} :catchall_113d

    .line 3322
    :cond_cfa
    invoke-static {v2}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 3325
    move-result-object v10

    .line 3326
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 3328
    iput-object v2, v10, LX/0Os;->element:Ljava/lang/Object;

    .line 3330
    :try_start_d02
    iget-object v7, v0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 3332
    check-cast v7, LX/7XN;

    .line 3334
    iget-object v2, v7, LX/7XN;->A08:LX/05b;

    .line 3336
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3339
    move-result-object v3

    .line 3340
    check-cast v3, LX/Jd4;

    .line 3342
    const/16 v2, 0x1b46

    .line 3344
    invoke-virtual {v3, v2}, LX/Jd4;->A01(I)I

    .line 3347
    move-result v2

    .line 3348
    invoke-static {v2}, LX/3dB;->A09(I)J

    .line 3351
    move-result-wide v2

    .line 3352
    iget-object v8, v0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 3354
    check-cast v8, LX/8XX;

    .line 3356
    iget-object v6, v0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 3358
    check-cast v6, Landroid/content/Context;

    .line 3360
    const/4 v9, 0x0

    .line 3361
    new-instance v5, Lcom/whatsapp/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;

    .line 3363
    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;-><init>(Landroid/content/Context;LX/7XN;LX/8XX;LX/0ds;LX/0Os;)V

    .line 3366
    iput-object v10, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 3368
    iput v4, v0, LX/8Fg;->A00:I

    .line 3370
    invoke-static {v0, v5, v2, v3}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 3373
    move-result-object v2

    .line 3374
    if-ne v2, v1, :cond_d4c

    .line 3376
    goto/16 :goto_113c
    :try_end_d32
    .catch LX/QdR; {:try_start_d02 .. :try_end_d32} :catch_d32
    .catchall {:try_start_d02 .. :try_end_d32} :catchall_113d

    .line 3378
    :catch_d32
    :try_start_d32
    const-string v1, "SsoManager SSO prefetch flow timeout"

    .line 3380
    invoke-static {v1}, LX/0sZ;->A02(Ljava/lang/String;)V

    .line 3383
    iget-object v1, v10, LX/0Os;->element:Ljava/lang/Object;

    .line 3385
    check-cast v1, Ljava/util/Collection;

    .line 3387
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 3390
    move-result v1

    .line 3391
    if-nez v1, :cond_d4c

    .line 3393
    iget-object v2, v0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 3395
    check-cast v2, LX/8XX;

    .line 3397
    iget-object v1, v10, LX/0Os;->element:Ljava/lang/Object;

    .line 3399
    check-cast v1, Ljava/util/List;

    .line 3401
    invoke-interface {v2, v1}, LX/8XX;->CRo(Ljava/util/List;)V
    :try_end_d4c
    .catchall {:try_start_d32 .. :try_end_d4c} :catchall_113d

    .line 3404
    :cond_d4c
    :goto_d4c
    iget-object v1, v0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 3406
    check-cast v1, LX/7XN;

    .line 3408
    const/4 v0, 0x0

    .line 3409
    iput-boolean v0, v1, LX/7XN;->A0l:Z

    .line 3411
    goto/16 :goto_9b

    .line 3413
    :cond_d55
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3416
    move-result-object v0

    .line 3417
    throw v0

    .line 3418
    :pswitch_d5a  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3420
    iget v4, v0, LX/8Fg;->A00:I

    .line 3422
    const/4 v3, 0x1

    .line 3423
    if-eqz v4, :cond_d70

    .line 3425
    if-ne v4, v3, :cond_d96

    .line 3427
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3430
    :cond_d66
    iget-object v0, v0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 3432
    check-cast v0, LX/8YC;

    .line 3434
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 3436
    invoke-interface {v0, v1}, LX/8YC;->onSuccess(Ljava/lang/Object;)V

    .line 3439
    return-object v1

    .line 3440
    :cond_d70
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3443
    iget-object v4, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 3445
    check-cast v4, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;

    .line 3447
    iget-object v2, v0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 3449
    check-cast v2, LX/8BU;

    .line 3451
    iget-object v2, v2, LX/8BU;->A0L:Ljava/lang/String;

    .line 3453
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3456
    move-result-object v5

    .line 3457
    iget-object v2, v0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 3459
    check-cast v2, LX/8B3;

    .line 3461
    iget-object v2, v2, LX/8B3;->A03:Ljava/lang/String;

    .line 3463
    iput v3, v0, LX/8Fg;->A00:I

    .line 3465
    const-string v7, "FOA_INTENTS"

    .line 3467
    const-string v8, "SKIP"

    .line 3469
    move-object v6, v2

    .line 3470
    move-object v9, v0

    .line 3471
    invoke-virtual/range {v4 .. v9}, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 3474
    move-result-object v2

    .line 3475
    if-ne v2, v1, :cond_d66

    .line 3477
    return-object v1

    .line 3478
    :cond_d96
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3481
    move-result-object v0

    .line 3482
    throw v0

    .line 3483
    :pswitch_d9b  #0x7
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3485
    iget v4, v0, LX/8Fg;->A00:I

    .line 3487
    const/4 v3, 0x1

    .line 3488
    if-eqz v4, :cond_da9

    .line 3490
    if-eq v4, v3, :cond_10d6

    .line 3492
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3495
    move-result-object v0

    .line 3496
    throw v0

    .line 3497
    :cond_da9
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3500
    sget-object v8, LX/62y;->A00:LX/62y;

    .line 3502
    sget-object v4, LX/7Ml;->A00:LX/7Ml;

    .line 3504
    iget-object v2, v0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 3506
    check-cast v2, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 3508
    iget-object v5, v2, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A01:Landroid/content/Context;

    .line 3510
    iget-object v7, v2, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02:LX/00Z;

    .line 3512
    iget-object v6, v0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 3514
    check-cast v6, Landroid/graphics/Bitmap;

    .line 3516
    sget-object v9, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A0C:LX/7Ne;

    .line 3518
    const/4 v2, 0x0

    .line 3519
    iput-object v2, v0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 3521
    iput-object v2, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 3523
    iput v3, v0, LX/8Fg;->A00:I

    .line 3525
    move-object v10, v0

    .line 3526
    invoke-virtual/range {v4 .. v10}, LX/7Ml;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/00Z;LX/6uX;LX/7Ne;LX/0ds;)Ljava/lang/Object;

    .line 3529
    move-result-object v2

    .line 3530
    goto/16 :goto_10d3

    .line 3532
    :pswitch_dcc  #0x8
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3534
    iget v4, v0, LX/8Fg;->A00:I

    .line 3536
    const/4 v3, 0x1

    .line 3537
    if-eqz v4, :cond_dde

    .line 3539
    if-ne v4, v3, :cond_e06

    .line 3541
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3544
    :cond_dd8
    instance-of v0, v2, LX/7q8;

    .line 3546
    if-eqz v0, :cond_e01

    .line 3548
    const/4 v1, 0x0

    .line 3549
    return-object v1

    .line 3550
    :cond_dde
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3553
    sget-object v4, LX/7Ml;->A00:LX/7Ml;

    .line 3555
    iget-object v2, v0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 3557
    check-cast v2, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    .line 3559
    iget-object v5, v2, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A00:Landroid/content/Context;

    .line 3561
    iget-object v7, v2, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A01:LX/00Z;

    .line 3563
    iget-object v8, v0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 3565
    check-cast v8, LX/6uX;

    .line 3567
    iget-object v6, v0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 3569
    check-cast v6, Landroid/graphics/Bitmap;

    .line 3571
    iget-object v9, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 3573
    check-cast v9, LX/7Ne;

    .line 3575
    iput v3, v0, LX/8Fg;->A00:I

    .line 3577
    move-object v10, v0

    .line 3578
    invoke-virtual/range {v4 .. v10}, LX/7Ml;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/00Z;LX/6uX;LX/7Ne;LX/0ds;)Ljava/lang/Object;

    .line 3581
    move-result-object v2

    .line 3582
    if-ne v2, v1, :cond_dd8

    .line 3584
    return-object v1

    .line 3585
    :cond_e01
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3588
    move-result-object v0

    .line 3589
    throw v0

    .line 3590
    :cond_e06
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3593
    move-result-object v0

    .line 3594
    throw v0

    .line 3595
    :pswitch_e0b  #0xc
    iget-object v6, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 3597
    check-cast v6, LX/0W3;

    .line 3599
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3601
    iget v3, v0, LX/8Fg;->A00:I

    .line 3603
    const/4 v5, 0x1

    .line 3604
    if-eqz v3, :cond_e1d

    .line 3606
    if-eq v3, v5, :cond_10d6

    .line 3608
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3611
    move-result-object v0

    .line 3612
    throw v0

    .line 3613
    :cond_e1d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3616
    iget-object v2, v0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 3618
    check-cast v2, Ljava/util/List;

    .line 3620
    iget-object v10, v0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 3622
    iget-object v9, v0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 3624
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3627
    move-result-object v4

    .line 3628
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3631
    move-result-object v3

    .line 3632
    :goto_e30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3635
    move-result v2

    .line 3636
    if-eqz v2, :cond_e48

    .line 3638
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3641
    move-result-object v8

    .line 3642
    const/4 v11, 0x0

    .line 3643
    const/16 v12, 0xd

    .line 3645
    new-instance v7, LX/8Ff;

    .line 3647
    invoke-direct/range {v7 .. v12}, LX/8Ff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3650
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 3652
    invoke-static {v4, v2, v7, v6}, LX/2Ai;->A1M(Ljava/util/AbstractCollection;LX/020;LX/0AZ;LX/0W3;)V

    .line 3655
    goto :goto_e30

    .line 3656
    :cond_e48
    const/4 v2, 0x0

    .line 3657
    iput-object v2, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 3659
    iput v5, v0, LX/8Fg;->A00:I

    .line 3661
    invoke-static {v4, v0}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 3664
    move-result-object v2

    .line 3665
    goto/16 :goto_10d3

    .line 3667
    :pswitch_e53  #0x14
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3669
    iget v4, v0, LX/8Fg;->A00:I

    .line 3671
    const/4 v3, 0x1

    .line 3672
    if-eqz v4, :cond_e61

    .line 3674
    if-eq v4, v3, :cond_10d6

    .line 3676
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3679
    move-result-object v0

    .line 3680
    throw v0

    .line 3681
    :cond_e61
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3684
    iget-object v2, v0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 3686
    check-cast v2, LX/Ogw;

    .line 3688
    iget-object v7, v2, LX/Ogw;->A06:LX/73b;

    .line 3690
    iget-object v5, v0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 3692
    iget-object v8, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 3694
    iget-object v2, v0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 3696
    check-cast v2, LX/6M9;

    .line 3698
    check-cast v2, LX/6Dj;

    .line 3700
    iget-object v6, v2, LX/6Dj;->A00:Ljava/lang/Object;

    .line 3702
    sget-object v4, LX/6sF;->A00:LX/P4D;

    .line 3704
    iput v3, v0, LX/8Fg;->A00:I

    .line 3706
    iget-object v2, v7, LX/73b;->A09:LX/024;

    .line 3708
    const/4 v9, 0x0

    .line 3709
    const/4 v10, 0x2

    .line 3710
    new-instance v3, LX/8FX;

    .line 3712
    invoke-direct/range {v3 .. v10}, LX/8FX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3715
    invoke-static {v0, v2, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3718
    move-result-object v2

    .line 3719
    goto/16 :goto_10d3

    .line 3721
    :pswitch_e89  #0x15
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3723
    iget v4, v0, LX/8Fg;->A00:I

    .line 3725
    const/4 v3, 0x1

    .line 3726
    if-eqz v4, :cond_e97

    .line 3728
    if-eq v4, v3, :cond_10d6

    .line 3730
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3733
    move-result-object v0

    .line 3734
    throw v0

    .line 3735
    :cond_e97
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3738
    iget-object v2, v0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 3740
    check-cast v2, LX/73b;

    .line 3742
    iget-object v5, v0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 3744
    check-cast v5, LX/O3d;

    .line 3746
    iget-object v4, v0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 3748
    check-cast v4, LX/P4D;

    .line 3750
    iget-object v7, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 3752
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 3754
    iput v3, v0, LX/8Fg;->A00:I

    .line 3756
    iget-object v2, v2, LX/73b;->A09:LX/024;

    .line 3758
    const/4 v6, 0x0

    .line 3759
    const/4 v8, 0x6

    .line 3760
    new-instance v3, LX/8Fh;

    .line 3762
    invoke-direct/range {v3 .. v8}, LX/8Fh;-><init>(LX/P4D;LX/O3d;LX/0ds;Lkotlin/jvm/functions/Function0;I)V

    .line 3765
    invoke-static {v0, v2, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3768
    move-result-object v2

    .line 3769
    goto/16 :goto_10d3

    .line 3771
    :pswitch_ebb  #0x16
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3773
    iget v4, v0, LX/8Fg;->A00:I

    .line 3775
    const/4 v3, 0x1

    .line 3776
    if-eqz v4, :cond_ec9

    .line 3778
    if-eq v4, v3, :cond_10d6

    .line 3780
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3783
    move-result-object v0

    .line 3784
    throw v0

    .line 3785
    :cond_ec9
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3788
    iget-object v2, v0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 3790
    check-cast v2, LX/73b;

    .line 3792
    iget-object v5, v0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 3794
    check-cast v5, LX/O3d;

    .line 3796
    iget-object v4, v0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 3798
    check-cast v4, LX/P4D;

    .line 3800
    iget-object v7, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 3802
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 3804
    iput v3, v0, LX/8Fg;->A00:I

    .line 3806
    iget-object v2, v2, LX/73b;->A09:LX/024;

    .line 3808
    const/4 v6, 0x0

    .line 3809
    const/4 v8, 0x5

    .line 3810
    new-instance v3, LX/8Fh;

    .line 3812
    invoke-direct/range {v3 .. v8}, LX/8Fh;-><init>(LX/P4D;LX/O3d;LX/0ds;Lkotlin/jvm/functions/Function0;I)V

    .line 3815
    invoke-static {v0, v2, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3818
    move-result-object v2

    .line 3819
    goto/16 :goto_10d3

    .line 3821
    :pswitch_eed  #0x17
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3823
    iget v4, v0, LX/8Fg;->A00:I

    .line 3825
    const/4 v3, 0x1

    .line 3826
    if-eqz v4, :cond_efb

    .line 3828
    if-eq v4, v3, :cond_10d6

    .line 3830
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3833
    move-result-object v0

    .line 3834
    throw v0

    .line 3835
    :cond_efb
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3838
    iget-object v6, v0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 3840
    check-cast v6, LX/73b;

    .line 3842
    iget-object v7, v0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 3844
    iget-object v4, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 3846
    iget-object v5, v0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 3848
    iput v3, v0, LX/8Fg;->A00:I

    .line 3850
    iget-object v2, v6, LX/73b;->A09:LX/024;

    .line 3852
    const/4 v8, 0x0

    .line 3853
    const/4 v9, 0x7

    .line 3854
    new-instance v3, LX/8Fb;

    .line 3856
    invoke-direct/range {v3 .. v9}, LX/8Fb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3859
    invoke-static {v0, v2, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3862
    move-result-object v2

    .line 3863
    goto/16 :goto_10d3

    .line 3865
    :pswitch_f19  #0x18
    const-string v6, "AccountsCenterDataProviderImpl/provideLinkedProfilesCacheData returning "

    .line 3867
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3869
    iget v3, v0, LX/8Fg;->A00:I

    .line 3871
    const/4 v4, 0x1

    .line 3872
    if-eqz v3, :cond_f29

    .line 3874
    if-eq v3, v4, :cond_10d6

    .line 3876
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3879
    move-result-object v0

    .line 3880
    throw v0

    .line 3881
    :cond_f29
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3884
    iget-object v2, v0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 3886
    check-cast v2, LX/7C9;

    .line 3888
    iget-object v10, v0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 3890
    check-cast v10, LX/7N5;

    .line 3892
    iput-object v2, v0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 3894
    iput-object v10, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 3896
    iput v4, v0, LX/8Fg;->A00:I

    .line 3898
    invoke-static {v0, v4}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 3901
    move-result-object v5

    .line 3902
    iget-object v7, v2, LX/7C9;->A00:LX/6HV;

    .line 3904
    iget-object v9, v2, LX/7C9;->A01:Ljava/lang/Integer;

    .line 3906
    iget-boolean v3, v2, LX/7C9;->A02:Z

    .line 3908
    const/4 v8, 0x0

    .line 3909
    const-string v0, "AccountsCenterDataProviderImpl/provideLinkedProfilesCacheData product "

    .line 3911
    invoke-static {v7, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3914
    move-result-object v2

    .line 3915
    const-string v0, " dataRequest "

    .line 3917
    invoke-static {v9, v0, v2}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 3920
    move-result v9

    .line 3921
    packed-switch v9, :pswitch_data_1188

    .line 3924
    const-string v0, "ALL"

    .line 3926
    :goto_f56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3929
    const-string v0, " shouldRefresh "

    .line 3931
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3934
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3937
    const-string v0, " targetAccountType "

    .line 3939
    invoke-static {v8, v0, v2}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3942
    move-result-object v2

    .line 3943
    const/4 v0, 0x0

    .line 3944
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3947
    invoke-static {v7, v10, v5}, LX/7N5;->A00(LX/6HV;LX/7N5;LX/0h8;)Z

    .line 3950
    move-result v0

    .line 3951
    if-eqz v0, :cond_1039

    .line 3953
    iget-boolean v0, v7, LX/6HV;->isDataFetchAllowed:Z

    .line 3955
    if-nez v0, :cond_f9a

    .line 3957
    const-string v0, "Product "

    .line 3959
    invoke-static {v7, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3962
    move-result-object v2

    .line 3963
    const-string v0, " not authorized to access data"

    .line 3965
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3968
    move-result-object v0

    .line 3969
    new-instance v2, LX/6Df;

    .line 3971
    invoke-direct {v2, v0}, LX/6Df;-><init>(Ljava/lang/String;)V

    .line 3974
    new-instance v0, LX/6Dn;

    .line 3976
    invoke-direct {v0, v2, v4}, LX/6Dn;-><init>(Ljava/lang/Exception;Z)V

    .line 3979
    invoke-virtual {v5, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 3982
    const/4 v0, 0x0

    .line 3983
    :goto_f8f
    if-eqz v0, :cond_1039

    .line 3985
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3988
    move-result-object v8

    .line 3989
    const-string v7, "AccountsCenterDataProviderImpl"

    .line 3991
    if-eqz v3, :cond_fc6

    .line 3993
    goto :goto_f9f

    .line 3994
    :cond_f9a
    const/4 v0, 0x1

    .line 3995
    goto :goto_f8f

    .line 3996
    :pswitch_f9c  #0x1
    const-string v0, "DISPLAY_INFO"

    .line 3998
    goto :goto_f56

    .line 3999
    :goto_f9f
    :try_start_f9f
    const/4 v3, 0x0

    .line 4000
    iget-object v0, v10, LX/7N5;->A02:LX/10F;

    .line 4002
    invoke-virtual {v0, v7, v8}, LX/10F;->A01(Ljava/lang/String;Ljava/lang/String;)LX/6M9;

    .line 4005
    move-result-object v2

    .line 4006
    instance-of v0, v2, LX/6Dj;

    .line 4008
    if-nez v0, :cond_fc6

    .line 4010
    instance-of v0, v2, LX/6Dk;

    .line 4012
    if-nez v0, :cond_fb7

    .line 4014
    instance-of v0, v2, LX/6Di;

    .line 4016
    if-nez v0, :cond_fb7

    .line 4018
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4021
    move-result-object v0

    .line 4022
    throw v0

    .line 4023
    :cond_fb7
    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Error<kotlin.Boolean>"

    .line 4025
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4028
    check-cast v2, LX/6Dk;

    .line 4030
    iget-object v0, v2, LX/6Dk;->A00:Ljava/lang/Exception;

    .line 4032
    new-instance v2, LX/6Dn;

    .line 4034
    invoke-direct {v2, v0, v3}, LX/6Dn;-><init>(Ljava/lang/Exception;Z)V

    .line 4037
    goto :goto_101e

    .line 4038
    :cond_fc6
    iget-object v0, v10, LX/7N5;->A02:LX/10F;

    .line 4040
    invoke-virtual {v0, v7, v8}, LX/10F;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4043
    move-result-object v2

    .line 4044
    if-eqz v2, :cond_ffb

    .line 4046
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 4049
    move-result v0

    .line 4050
    if-nez v0, :cond_ffb

    .line 4052
    if-ne v9, v4, :cond_ffc

    .line 4054
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4057
    move-result-object v3

    .line 4058
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4061
    move-result-object v2

    .line 4062
    :goto_fde
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4065
    move-result v0

    .line 4066
    if-eqz v0, :cond_ffd

    .line 4068
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4071
    move-result-object v0

    .line 4072
    check-cast v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 4074
    iget-object v8, v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 4076
    iget-object v10, v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->name:Ljava/lang/String;

    .line 4078
    iget-object v11, v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->username:Ljava/lang/String;

    .line 4080
    const/4 v9, 0x0

    .line 4081
    new-instance v7, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 4083
    move-object v12, v9

    .line 4084
    invoke-direct/range {v7 .. v12}, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;-><init>(Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4087
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4090
    goto :goto_fde

    .line 4091
    :cond_ffb
    const/4 v2, 0x0

    .line 4092
    :cond_ffc
    move-object v3, v2

    .line 4093
    :cond_ffd
    if-eqz v3, :cond_1000

    .line 4095
    goto :goto_1002

    .line 4096
    :cond_1000
    const/4 v0, 0x0

    .line 4097
    goto :goto_1006

    .line 4098
    :goto_1002
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 4101
    move-result v0

    .line 4102
    :goto_1006
    invoke-static {v0, v6}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 4105
    move-result-object v2

    .line 4106
    const-string v0, " profiles"

    .line 4108
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4111
    move-result-object v2

    .line 4112
    const/4 v0, 0x0

    .line 4113
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4116
    new-instance v0, LX/6Dq;

    .line 4118
    invoke-direct {v0, v3}, LX/6Dq;-><init>(Ljava/util/List;)V

    .line 4121
    new-instance v2, LX/6Dm;

    .line 4123
    invoke-direct {v2, v0}, LX/6Dm;-><init>(LX/6MB;)V

    .line 4126
    :goto_101e
    invoke-virtual {v5, v2}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 4129
    goto :goto_1039
    :try_end_1022
    .catch Ljava/lang/Exception; {:try_start_f9f .. :try_end_1022} :catch_1022

    .line 4130
    :catch_1022
    move-exception v3

    .line 4131
    const-string v0, "AccountsCenterDataProviderImpl/provideLinkedProfilesCacheData error"

    .line 4133
    invoke-static {v0, v3}, LX/0sZ;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4136
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4139
    move-result-object v0

    .line 4140
    new-instance v2, LX/6KU;

    .line 4142
    invoke-direct {v2, v0, v3}, LX/6KU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4145
    new-instance v0, LX/6Dn;

    .line 4147
    invoke-direct {v0, v2, v4}, LX/6Dn;-><init>(Ljava/lang/Exception;Z)V

    .line 4150
    invoke-virtual {v5, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 4153
    :cond_1039
    :goto_1039
    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 4156
    move-result-object v2

    .line 4157
    goto/16 :goto_10d3

    .line 4159
    :pswitch_103f  #0x1c
    iget-object v5, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 4161
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4163
    iget v4, v0, LX/8Fg;->A00:I

    .line 4165
    const/4 v3, 0x1

    .line 4166
    if-eqz v4, :cond_104f

    .line 4168
    if-eq v4, v3, :cond_10d6

    .line 4170
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4173
    move-result-object v0

    .line 4174
    throw v0

    .line 4175
    :cond_104f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4178
    iget-object v6, v0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 4180
    iget-object v7, v0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 4182
    iget-object v8, v0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 4184
    const/16 v9, 0xd

    .line 4186
    new-instance v4, LX/84V;

    .line 4188
    invoke-direct/range {v4 .. v9}, LX/84V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4191
    const/4 v2, 0x0

    .line 4192
    iput-object v2, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 4194
    iput v3, v0, LX/8Fg;->A00:I

    .line 4196
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 4198
    invoke-static {v0, v2, v4}, LX/J76;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 4201
    move-result-object v2

    .line 4202
    goto :goto_10d3

    .line 4203
    :pswitch_106b  #0x1d
    iget-object v5, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 4205
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4207
    iget v4, v0, LX/8Fg;->A00:I

    .line 4209
    const/4 v3, 0x1

    .line 4210
    if-eqz v4, :cond_107b

    .line 4212
    if-eq v4, v3, :cond_10d6

    .line 4214
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4217
    move-result-object v0

    .line 4218
    throw v0

    .line 4219
    :cond_107b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4222
    iget-object v6, v0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 4224
    iget-object v7, v0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 4226
    iget-object v8, v0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 4228
    const/16 v9, 0xe

    .line 4230
    new-instance v4, LX/84V;

    .line 4232
    invoke-direct/range {v4 .. v9}, LX/84V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4235
    const/4 v2, 0x0

    .line 4236
    iput-object v2, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 4238
    iput v3, v0, LX/8Fg;->A00:I

    .line 4240
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 4242
    invoke-static {v0, v2, v4}, LX/J76;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 4245
    move-result-object v2

    .line 4246
    goto :goto_10d3

    .line 4247
    :pswitch_1097  #0x1e
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4249
    iget v3, v0, LX/8Fg;->A00:I

    .line 4251
    const/4 v4, 0x1

    .line 4252
    if-eqz v3, :cond_10a5

    .line 4254
    if-eq v3, v4, :cond_10d6

    .line 4256
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4259
    move-result-object v0

    .line 4260
    throw v0

    .line 4261
    :cond_10a5
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4264
    iget-object v3, v0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 4266
    check-cast v3, LX/75i;

    .line 4268
    iget-object v2, v0, LX/8Fg;->A01:Ljava/lang/Object;

    .line 4270
    check-cast v2, LX/0qH;

    .line 4272
    iput-object v3, v0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 4274
    iput-object v2, v0, LX/8Fg;->A03:Ljava/lang/Object;

    .line 4276
    iput v4, v0, LX/8Fg;->A00:I

    .line 4278
    invoke-static {v0, v4}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 4281
    move-result-object v4

    .line 4282
    iget-object v0, v3, LX/75i;->A01:LX/05b;

    .line 4284
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4287
    move-result-object v0

    .line 4288
    check-cast v0, LX/0qk;

    .line 4290
    invoke-virtual {v0, v2}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 4293
    move-result-object v3

    .line 4294
    const/4 v2, 0x6

    .line 4295
    new-instance v0, LX/BTS;

    .line 4297
    invoke-direct {v0, v4, v2}, LX/BTS;-><init>(LX/0h8;I)V

    .line 4300
    invoke-virtual {v3, v0}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 4303
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 4306
    move-result-object v2

    .line 4307
    :goto_10d3
    if-ne v2, v1, :cond_10d9

    .line 4309
    return-object v1

    .line 4310
    :cond_10d6
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4313
    :cond_10d9
    return-object v2

    .line 4314
    :cond_10da
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4317
    move-result-object v0

    .line 4318
    throw v0

    .line 4319
    :cond_10df
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4322
    move-result-object v0

    .line 4323
    throw v0

    .line 4324
    :cond_10e4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4327
    move-result-object v0

    .line 4328
    throw v0

    .line 4329
    :cond_10e9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4332
    move-result-object v0

    .line 4333
    throw v0

    .line 4334
    :cond_10ee
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4337
    move-result-object v0

    .line 4338
    throw v0

    .line 4339
    :cond_10f3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4342
    move-result-object v0

    .line 4343
    throw v0

    .line 4344
    :catch_10f8
    move-exception v0

    .line 4345
    throw v0

    .line 4346
    :cond_10fa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4349
    move-result-object v0

    .line 4350
    throw v0

    .line 4351
    :cond_10ff
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4354
    move-result-object v0

    .line 4355
    throw v0

    .line 4356
    :cond_1104
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4359
    move-result-object v0

    .line 4360
    throw v0

    .line 4361
    :cond_1109
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4364
    move-result-object v0

    .line 4365
    throw v0

    .line 4366
    :cond_110e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4369
    move-result-object v0

    .line 4370
    throw v0

    .line 4371
    :cond_1113
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4374
    move-result-object v0

    .line 4375
    throw v0

    .line 4376
    :goto_1118
    return-object v1

    .line 4377
    :catchall_1119
    move-exception v1

    .line 4378
    iget-object v0, v0, LX/8Fg;->A02:Ljava/lang/Object;

    .line 4380
    check-cast v0, Landroid/app/Activity;

    .line 4382
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4385
    throw v1

    .line 4386
    :cond_1122
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4389
    move-result-object v0

    .line 4390
    throw v0

    .line 4391
    :catchall_1127
    move-exception v0

    .line 4392
    monitor-exit v11

    .line 4393
    throw v0

    .line 4394
    :catchall_112a
    move-exception v0

    .line 4395
    monitor-exit v8

    .line 4396
    throw v0

    .line 4397
    :cond_112d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4400
    move-result-object v0

    .line 4401
    throw v0

    .line 4402
    :cond_1132
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4405
    move-result-object v0

    .line 4406
    throw v0

    .line 4407
    :cond_1137
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4410
    move-result-object v0

    .line 4411
    throw v0

    .line 4412
    :goto_113c
    return-object v1

    .line 4413
    :catchall_113d
    move-exception v2

    .line 4414
    iget-object v1, v0, LX/8Fg;->A04:Ljava/lang/Object;

    .line 4416
    check-cast v1, LX/7XN;

    .line 4418
    const/4 v0, 0x0

    .line 4419
    iput-boolean v0, v1, LX/7XN;->A0l:Z

    .line 4421
    throw v2

    .line 4422
    :pswitch_data_1146
    .packed-switch 0x0
        :pswitch_bb  #00000000
        :pswitch_f2  #00000001
        :pswitch_d5a  #00000002
        :pswitch_10d  #00000003
        :pswitch_13c  #00000004
        :pswitch_1f1  #00000005
        :pswitch_23b  #00000006
        :pswitch_d9b  #00000007
        :pswitch_dcc  #00000008
        :pswitch_2c2  #00000009
        :pswitch_2fc  #0000000a
        :pswitch_35c  #0000000b
        :pswitch_e0b  #0000000c
        :pswitch_38f  #0000000d
        :pswitch_503  #0000000e
        :pswitch_536  #0000000f
        :pswitch_698  #00000010
        :pswitch_6f6  #00000011
        :pswitch_7de  #00000012
        :pswitch_7f1  #00000013
        :pswitch_e53  #00000014
        :pswitch_e89  #00000015
        :pswitch_ebb  #00000016
        :pswitch_eed  #00000017
        :pswitch_f19  #00000018
        :pswitch_89e  #00000019
        :pswitch_c5f  #0000001a
        :pswitch_ce9  #0000001b
        :pswitch_103f  #0000001c
        :pswitch_106b  #0000001d
        :pswitch_1097  #0000001e
    .end packed-switch

    .line 4488
    :pswitch_data_1188
    .packed-switch 0x1
        :pswitch_f9c  #00000001
    .end packed-switch
.end method
