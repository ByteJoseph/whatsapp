.class public LX/3XY;
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

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/3XY;->$t:I

    .line 2
    iput-object p1, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V
    .registers 6

    .line 1342177280
    iput p4, p0, LX/3XY;->$t:I

    .line 1342177282
    iput-object p1, p0, LX/3XY;->A02:Ljava/lang/Object;

    .line 1342177284
    iput-object p3, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 1342177286
    const/4 v0, 0x2

    .line 1342177287
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1342177290
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/3XY;->$t:I

    .line 268435458
    iput-object p2, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V
    .registers 7

    .line 805306368
    iput p5, p0, LX/3XY;->$t:I

    .line 805306370
    iput-object p2, p0, LX/3XY;->A03:Ljava/lang/Object;

    .line 805306372
    iput-object p1, p0, LX/3XY;->A02:Ljava/lang/Object;

    .line 805306374
    iput-object p4, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306380
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 1073741824
    iput p5, p0, LX/3XY;->$t:I

    .line 1073741826
    iput-object p2, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 1073741828
    iput-object p3, p0, LX/3XY;->A02:Ljava/lang/Object;

    .line 1073741830
    iput-object p1, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 1073741832
    const/4 v0, 0x2

    .line 1073741833
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1073741836
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 8

    .line 536870912
    iput p6, p0, LX/3XY;->$t:I

    .line 536870914
    iput-object p2, p0, LX/3XY;->A03:Ljava/lang/Object;

    .line 536870916
    iput-object p4, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 536870918
    iput-object p1, p0, LX/3XY;->A02:Ljava/lang/Object;

    .line 536870920
    iput-object p3, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void
.end method

.method public static A00(LX/3XY;LX/0AZ;LX/0JP;)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    .line 4
    invoke-static {p2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v2, p0, LX/3XY;->A02:Ljava/lang/Object;

    .line 9
    iput-object v2, p0, LX/3XY;->A03:Ljava/lang/Object;

    .line 11
    iput v1, p0, LX/3XY;->A00:I

    .line 13
    invoke-static {p0, p1, p2}, LX/1CX;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget v1, p0, LX/3XY;->$t:I

    .line 2
    move-object v9, p2

    .line 3
    packed-switch v1, :pswitch_data_226

    .line 6
    invoke-super {p0, p1, p2}, LX/0dv;->create(Ljava/lang/Object;LX/0ds;)LX/0ds;

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :pswitch_b  #0x0
    iget-object v10, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 13
    iget-object v7, p0, LX/3XY;->A02:Ljava/lang/Object;

    .line 15
    iget-object v8, p0, LX/3XY;->A03:Ljava/lang/Object;

    .line 17
    const/4 v11, 0x0

    .line 18
    goto :goto_1a

    .line 19
    :pswitch_13  #0x1
    iget-object v8, p0, LX/3XY;->A03:Ljava/lang/Object;

    .line 21
    iget-object v7, p0, LX/3XY;->A02:Ljava/lang/Object;

    .line 23
    iget-object v10, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 25
    const/4 v11, 0x1

    .line 26
    :goto_1a
    new-instance v4, LX/3XY;

    .line 28
    move-object v6, v4

    .line 29
    invoke-direct/range {v6 .. v11}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V

    .line 32
    iput-object p1, v4, LX/3XY;->A04:Ljava/lang/Object;

    .line 34
    return-object v4

    .line 35
    :pswitch_23  #0x2
    iget-object v7, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 37
    iget-object v5, p0, LX/3XY;->A02:Ljava/lang/Object;

    .line 39
    iget-object v8, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 41
    iget-object v6, p0, LX/3XY;->A03:Ljava/lang/Object;

    .line 43
    const/4 v10, 0x2

    .line 44
    goto/16 :goto_21f

    .line 46
    :pswitch_2e  #0x3
    iget-object v7, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 48
    iget-object v5, p0, LX/3XY;->A02:Ljava/lang/Object;

    .line 50
    iget-object v8, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 52
    iget-object v6, p0, LX/3XY;->A03:Ljava/lang/Object;

    .line 54
    const/4 v10, 0x3

    .line 55
    goto/16 :goto_21f

    .line 57
    :pswitch_39  #0x4
    iget-object v6, p0, LX/3XY;->A03:Ljava/lang/Object;

    .line 59
    iget-object v5, p0, LX/3XY;->A02:Ljava/lang/Object;

    .line 61
    iget-object v7, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 63
    iget-object v8, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 65
    const/4 v10, 0x4

    .line 66
    goto/16 :goto_21f

    .line 68
    :pswitch_44  #0x5
    iget-object v5, p0, LX/3XY;->A02:Ljava/lang/Object;

    .line 70
    iget-object v8, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 72
    iget-object v7, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 74
    iget-object v6, p0, LX/3XY;->A03:Ljava/lang/Object;

    .line 76
    const/4 v10, 0x5

    .line 77
    goto/16 :goto_21f

    .line 79
    :pswitch_4f  #0x6
    iget-object v7, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 81
    iget-object v6, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 83
    iget-object v1, p0, LX/3XY;->A02:Ljava/lang/Object;

    .line 85
    const/4 v10, 0x6

    .line 86
    goto/16 :goto_20d

    .line 88
    :pswitch_58  #0x7
    iget-object v7, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 90
    iget-object v5, p0, LX/3XY;->A02:Ljava/lang/Object;

    .line 92
    iget-object v6, p0, LX/3XY;->A03:Ljava/lang/Object;

    .line 94
    iget-object v8, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 96
    const/4 v10, 0x7

    .line 97
    goto/16 :goto_21f

    .line 99
    :pswitch_63  #0x8
    iget-object v7, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 101
    iget-object v5, p0, LX/3XY;->A02:Ljava/lang/Object;

    .line 103
    iget-object v6, p0, LX/3XY;->A03:Ljava/lang/Object;

    .line 105
    iget-object v8, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 107
    const/16 v10, 0x8

    .line 109
    goto/16 :goto_21f

    .line 111
    :pswitch_6f  #0x9
    iget-object v6, p0, LX/3XY;->A03:Ljava/lang/Object;

    .line 113
    iget-object v8, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 115
    iget-object v5, p0, LX/3XY;->A02:Ljava/lang/Object;

    .line 117
    iget-object v7, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 119
    const/16 v10, 0x9

    .line 121
    goto/16 :goto_21f

    .line 123
    :pswitch_7b  #0xa
    iget-object v7, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 125
    iget-object v1, p0, LX/3XY;->A02:Ljava/lang/Object;

    .line 127
    iget-object v6, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 129
    const/16 v10, 0xa

    .line 131
    goto/16 :goto_1ef

    .line 133
    :pswitch_85  #0xb
    iget-object v2, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 135
    iget-object v1, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 137
    const/16 v0, 0xb

    .line 139
    new-instance v4, LX/3XY;

    .line 141
    invoke-direct {v4, v1, v2, p2, v0}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 144
    iput-object p1, v4, LX/3XY;->A02:Ljava/lang/Object;

    .line 146
    return-object v4

    .line 147
    :pswitch_93  #0xc
    iget-object v2, p0, LX/3XY;->A02:Ljava/lang/Object;

    .line 149
    iget-object v1, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 151
    const/16 v0, 0xc

    .line 153
    goto/16 :goto_1d8

    .line 155
    :pswitch_9b  #0xd
    iget-object v7, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 157
    iget-object v6, p0, LX/3XY;->A03:Ljava/lang/Object;

    .line 159
    iget-object v8, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 161
    iget-object v5, p0, LX/3XY;->A02:Ljava/lang/Object;

    .line 163
    const/16 v10, 0xd

    .line 165
    goto/16 :goto_21f

    .line 167
    :pswitch_a7  #0xe
    iget-object v7, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 169
    iget-object v6, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 171
    iget-object v1, p0, LX/3XY;->A02:Ljava/lang/Object;

    .line 173
    const/16 v10, 0xe

    .line 175
    goto/16 :goto_20d

    .line 177
    :pswitch_b1  #0xf
    iget-object v2, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 179
    iget-object v1, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 181
    const/16 v0, 0xf

    .line 183
    goto/16 :goto_1ae

    .line 185
    :pswitch_b9  #0x10
    iget-object v2, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 187
    iget-object v1, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 189
    const/16 v0, 0x10

    .line 191
    goto/16 :goto_1ae

    .line 193
    :pswitch_c1  #0x11
    iget-object v2, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 195
    iget-object v1, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 197
    const/16 v0, 0x11

    .line 199
    goto/16 :goto_1ae

    .line 201
    :pswitch_c9  #0x12
    iget-object v2, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 203
    iget-object v1, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 205
    const/16 v0, 0x12

    .line 207
    goto/16 :goto_1ae

    .line 209
    :pswitch_d1  #0x13
    iget-object v2, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 211
    iget-object v1, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 213
    const/16 v0, 0x13

    .line 215
    goto/16 :goto_1ae

    .line 217
    :pswitch_d9  #0x14
    iget-object v1, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 219
    const/16 v0, 0x14

    .line 221
    goto/16 :goto_1ca

    .line 223
    :pswitch_df  #0x15
    iget-object v6, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 225
    iget-object v7, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 227
    iget-object v1, p0, LX/3XY;->A02:Ljava/lang/Object;

    .line 229
    const/16 v10, 0x15

    .line 231
    goto/16 :goto_20d

    .line 233
    :pswitch_e9  #0x16
    iget-object v8, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 235
    iget-object v7, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 237
    iget-object v5, p0, LX/3XY;->A02:Ljava/lang/Object;

    .line 239
    iget-object v6, p0, LX/3XY;->A03:Ljava/lang/Object;

    .line 241
    const/16 v10, 0x16

    .line 243
    goto/16 :goto_21f

    .line 245
    :pswitch_f5  #0x17
    iget-object v7, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 247
    iget-object v5, p0, LX/3XY;->A02:Ljava/lang/Object;

    .line 249
    iget-object v8, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 251
    iget-object v6, p0, LX/3XY;->A03:Ljava/lang/Object;

    .line 253
    const/16 v10, 0x17

    .line 255
    goto/16 :goto_21f

    .line 257
    :pswitch_101  #0x18
    iget-object v7, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 259
    iget-object v5, p0, LX/3XY;->A02:Ljava/lang/Object;

    .line 261
    iget-object v8, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 263
    iget-object v6, p0, LX/3XY;->A03:Ljava/lang/Object;

    .line 265
    const/16 v10, 0x18

    .line 267
    goto/16 :goto_21f

    .line 269
    :pswitch_10d  #0x19
    iget-object v7, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 271
    iget-object v5, p0, LX/3XY;->A02:Ljava/lang/Object;

    .line 273
    iget-object v6, p0, LX/3XY;->A03:Ljava/lang/Object;

    .line 275
    iget-object v8, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 277
    const/16 v10, 0x19

    .line 279
    goto/16 :goto_21f

    .line 281
    :pswitch_119  #0x1a
    iget-object v7, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 283
    iget-object v1, p0, LX/3XY;->A02:Ljava/lang/Object;

    .line 285
    iget-object v6, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 287
    const/16 v10, 0x1a

    .line 289
    goto/16 :goto_20d

    .line 291
    :pswitch_123  #0x1b
    iget-object v7, p0, LX/3XY;->A02:Ljava/lang/Object;

    .line 293
    iget-object v8, p0, LX/3XY;->A03:Ljava/lang/Object;

    .line 295
    iget-object v10, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 297
    const/16 v11, 0x1b

    .line 299
    new-instance v4, LX/3XY;

    .line 301
    move-object v6, v4

    .line 302
    invoke-direct/range {v6 .. v11}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V

    .line 305
    return-object v4

    .line 306
    :pswitch_132  #0x1c
    iget-object v7, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 308
    iget-object v5, p0, LX/3XY;->A02:Ljava/lang/Object;

    .line 310
    iget-object v8, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 312
    iget-object v6, p0, LX/3XY;->A03:Ljava/lang/Object;

    .line 314
    const/16 v10, 0x1c

    .line 316
    goto/16 :goto_21f

    .line 318
    :pswitch_13e  #0x1d
    iget-object v1, p0, LX/3XY;->A02:Ljava/lang/Object;

    .line 320
    iget-object v6, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 322
    iget-object v7, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 324
    const/16 v10, 0x1d

    .line 326
    goto/16 :goto_20d

    .line 328
    :pswitch_148  #0x1e
    iget-object v1, p0, LX/3XY;->A02:Ljava/lang/Object;

    .line 330
    iget-object v7, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 332
    iget-object v6, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 334
    const/16 v10, 0x1e

    .line 336
    goto/16 :goto_20d

    .line 338
    :pswitch_152  #0x1f
    iget-object v7, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 340
    iget-object v1, p0, LX/3XY;->A02:Ljava/lang/Object;

    .line 342
    iget-object v6, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 344
    const/16 v10, 0x1f

    .line 346
    goto/16 :goto_20d

    .line 348
    :pswitch_15c  #0x20
    iget-object v5, p0, LX/3XY;->A02:Ljava/lang/Object;

    .line 350
    iget-object v8, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 352
    iget-object v7, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 354
    iget-object v6, p0, LX/3XY;->A03:Ljava/lang/Object;

    .line 356
    const/16 v10, 0x20

    .line 358
    goto/16 :goto_21f

    .line 360
    :pswitch_168  #0x21
    iget-object v2, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 362
    iget-object v1, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 364
    const/16 v0, 0x21

    .line 366
    goto :goto_1ae

    .line 367
    :pswitch_16f  #0x22
    iget-object v6, p0, LX/3XY;->A03:Ljava/lang/Object;

    .line 369
    iget-object v7, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 371
    iget-object v8, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 373
    iget-object v5, p0, LX/3XY;->A02:Ljava/lang/Object;

    .line 375
    const/16 v10, 0x22

    .line 377
    goto/16 :goto_21f

    .line 379
    :pswitch_17b  #0x23
    iget-object v7, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 381
    iget-object v1, p0, LX/3XY;->A02:Ljava/lang/Object;

    .line 383
    iget-object v6, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 385
    const/16 v10, 0x23

    .line 387
    goto/16 :goto_20d

    .line 389
    :pswitch_185  #0x24
    iget-object v1, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 391
    const/16 v0, 0x24

    .line 393
    goto :goto_197

    .line 394
    :pswitch_18a  #0x25
    iget-object v7, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 396
    iget-object v6, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 398
    iget-object v1, p0, LX/3XY;->A02:Ljava/lang/Object;

    .line 400
    const/16 v10, 0x25

    .line 402
    goto :goto_20d

    .line 403
    :pswitch_193  #0x26
    iget-object v1, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 405
    const/16 v0, 0x26

    .line 407
    :goto_197
    new-instance v4, LX/3XY;

    .line 409
    invoke-direct {v4, v1, p2, v0}, LX/3XY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 412
    return-object v4

    .line 413
    :pswitch_19d  #0x27
    iget-object v7, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 415
    iget-object v6, p0, LX/3XY;->A03:Ljava/lang/Object;

    .line 417
    iget-object v8, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 419
    iget-object v5, p0, LX/3XY;->A02:Ljava/lang/Object;

    .line 421
    const/16 v10, 0x27

    .line 423
    goto :goto_21f

    .line 424
    :pswitch_1a8  #0x28
    iget-object v2, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 426
    iget-object v1, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 428
    const/16 v0, 0x28

    .line 430
    :goto_1ae
    new-instance v4, LX/3XY;

    .line 432
    invoke-direct {v4, v2, v1, p2, v0}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 435
    return-object v4

    .line 436
    :pswitch_1b4  #0x29
    iget-object v1, p0, LX/3XY;->A02:Ljava/lang/Object;

    .line 438
    iget-object v7, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 440
    iget-object v6, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 442
    const/16 v10, 0x29

    .line 444
    goto :goto_1ef

    .line 445
    :pswitch_1bd  #0x2a
    iget-object v6, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 447
    iget-object v7, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 449
    iget-object v1, p0, LX/3XY;->A02:Ljava/lang/Object;

    .line 451
    const/16 v10, 0x2a

    .line 453
    goto :goto_20d

    .line 454
    :pswitch_1c6  #0x2b
    iget-object v1, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 456
    const/16 v0, 0x2b

    .line 458
    :goto_1ca
    new-instance v4, LX/3XY;

    .line 460
    invoke-direct {v4, v1, p2, v0}, LX/3XY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 463
    iput-object p1, v4, LX/3XY;->A01:Ljava/lang/Object;

    .line 465
    return-object v4

    .line 466
    :pswitch_1d2  #0x2c
    iget-object v2, p0, LX/3XY;->A02:Ljava/lang/Object;

    .line 468
    iget-object v1, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 470
    const/16 v0, 0x2c

    .line 472
    :goto_1d8
    new-instance v4, LX/3XY;

    .line 474
    invoke-direct {v4, v2, p2, v1, v0}, LX/3XY;-><init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V

    .line 477
    goto :goto_1f6

    .line 478
    :pswitch_1de  #0x2d
    iget-object v7, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 480
    iget-object v6, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 482
    iget-object v1, p0, LX/3XY;->A02:Ljava/lang/Object;

    .line 484
    const/16 v10, 0x2d

    .line 486
    goto :goto_1ef

    .line 487
    :pswitch_1e7  #0x2e
    iget-object v7, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 489
    iget-object v1, p0, LX/3XY;->A02:Ljava/lang/Object;

    .line 491
    iget-object v6, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 493
    const/16 v10, 0x2e

    .line 495
    :goto_1ef
    new-instance v4, LX/3XY;

    .line 497
    move-object v5, v4

    .line 498
    move-object v8, v1

    .line 499
    invoke-direct/range {v5 .. v10}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 502
    :goto_1f6
    iput-object p1, v4, LX/3XY;->A03:Ljava/lang/Object;

    .line 504
    return-object v4

    .line 505
    :pswitch_1f9  #0x2f
    iget-object v2, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 507
    iget-object v1, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 509
    const/16 v0, 0x2f

    .line 511
    new-instance v4, LX/3XY;

    .line 513
    invoke-direct {v4, v1, v2, p2, v0}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 516
    return-object v4

    .line 517
    :pswitch_205  #0x30
    iget-object v7, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 519
    iget-object v1, p0, LX/3XY;->A02:Ljava/lang/Object;

    .line 521
    iget-object v6, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 523
    const/16 v10, 0x30

    .line 525
    :goto_20d
    new-instance v4, LX/3XY;

    .line 527
    move-object v5, v4

    .line 528
    move-object v8, v1

    .line 529
    invoke-direct/range {v5 .. v10}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 532
    return-object v4

    .line 533
    :pswitch_215  #0x31
    iget-object v7, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 535
    iget-object v5, p0, LX/3XY;->A02:Ljava/lang/Object;

    .line 537
    iget-object v8, p0, LX/3XY;->A01:Ljava/lang/Object;

    .line 539
    iget-object v6, p0, LX/3XY;->A03:Ljava/lang/Object;

    .line 541
    const/16 v10, 0x31

    .line 543
    :goto_21f
    new-instance v4, LX/3XY;

    .line 545
    invoke-direct/range {v4 .. v10}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 548
    return-object v4

    .line 549
    nop

    .line 550
    :pswitch_data_226
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_13  #00000001
        :pswitch_23  #00000002
        :pswitch_2e  #00000003
        :pswitch_39  #00000004
        :pswitch_44  #00000005
        :pswitch_4f  #00000006
        :pswitch_58  #00000007
        :pswitch_63  #00000008
        :pswitch_6f  #00000009
        :pswitch_7b  #0000000a
        :pswitch_85  #0000000b
        :pswitch_93  #0000000c
        :pswitch_9b  #0000000d
        :pswitch_a7  #0000000e
        :pswitch_b1  #0000000f
        :pswitch_b9  #00000010
        :pswitch_c1  #00000011
        :pswitch_c9  #00000012
        :pswitch_d1  #00000013
        :pswitch_d9  #00000014
        :pswitch_df  #00000015
        :pswitch_e9  #00000016
        :pswitch_f5  #00000017
        :pswitch_101  #00000018
        :pswitch_10d  #00000019
        :pswitch_119  #0000001a
        :pswitch_123  #0000001b
        :pswitch_132  #0000001c
        :pswitch_13e  #0000001d
        :pswitch_148  #0000001e
        :pswitch_152  #0000001f
        :pswitch_15c  #00000020
        :pswitch_168  #00000021
        :pswitch_16f  #00000022
        :pswitch_17b  #00000023
        :pswitch_185  #00000024
        :pswitch_18a  #00000025
        :pswitch_193  #00000026
        :pswitch_19d  #00000027
        :pswitch_1a8  #00000028
        :pswitch_1b4  #00000029
        :pswitch_1bd  #0000002a
        :pswitch_1c6  #0000002b
        :pswitch_1d2  #0000002c
        :pswitch_1de  #0000002d
        :pswitch_1e7  #0000002e
        :pswitch_1f9  #0000002f
        :pswitch_205  #00000030
        :pswitch_215  #00000031
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/3XY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_28

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_7  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x25, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/3XY;

    .line 13
    goto :goto_20

    .line 14
    :pswitch_e  #0x24
    check-cast p2, LX/0ds;

    .line 16
    iget-object v2, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 18
    const/16 v0, 0x24

    .line 20
    goto :goto_1b

    .line 21
    :pswitch_15  #0x26
    check-cast p2, LX/0ds;

    .line 23
    iget-object v2, p0, LX/3XY;->A04:Ljava/lang/Object;

    .line 25
    const/16 v0, 0x26

    .line 27
    :goto_1b
    new-instance v1, LX/3XY;

    .line 29
    invoke-direct {v1, v2, p2, v0}, LX/3XY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 32
    :goto_20
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 34
    invoke-virtual {v1, v0}, LX/3XY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    nop

    .line 40
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_7  #00000000
        :pswitch_7  #00000001
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
        :pswitch_7  #0000001b
        :pswitch_7  #0000001c
        :pswitch_7  #0000001d
        :pswitch_7  #0000001e
        :pswitch_7  #0000001f
        :pswitch_7  #00000020
        :pswitch_7  #00000021
        :pswitch_7  #00000022
        :pswitch_7  #00000023
        :pswitch_e  #00000024
        :pswitch_7  #00000025
        :pswitch_15  #00000026
        :pswitch_7  #00000027
        :pswitch_7  #00000028
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
    .registers 25

    .line 0
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v15, p0

    .line 4
    iget v0, v15, LX/3XY;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_158c

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return-object v0

    .line 11
    :pswitch_b  #0x3
    iget v0, v15, LX/3XY;->A00:I

    .line 13
    if-nez v0, :cond_676

    .line 15
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_13
    iget-object v0, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/whatsapp/bot/agentspaces/host/HatchFileStager;

    .line 23
    iget-object v2, v0, Lcom/whatsapp/bot/agentspaces/host/HatchFileStager;->A03:Lkotlin/jvm/functions/Function1;

    .line 25
    iget-object v0, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 27
    check-cast v0, LX/38Q;

    .line 29
    iget-object v1, v0, LX/38Q;->A06:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_26

    .line 37
    move-object v1, v3

    .line 38
    :cond_26
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/io/File;
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_2c} :catch_66b

    .line 44
    :try_start_2c
    iget-object v1, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 46
    check-cast v1, [B

    .line 48
    invoke-static {v0, v1}, LX/08R;->A04(Ljava/io/File;[B)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_33} :catch_65d

    .line 51
    iget-object v2, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 53
    check-cast v2, Lcom/whatsapp/bot/agentspaces/host/HatchFileStager;

    .line 55
    iget-object v1, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 57
    check-cast v1, LX/38Q;

    .line 59
    iget-object v9, v1, LX/38Q;->A06:Ljava/lang/String;

    .line 61
    const-string v5, "HatchFileStager/scan failed "

    .line 63
    const-string v7, "HatchFileStager/scan passed score="

    .line 65
    const-string v6, "HatchFileStager/scan failed score="

    .line 67
    :try_start_43
    iget-object v8, v2, Lcom/whatsapp/bot/agentspaces/host/HatchFileStager;->A00:Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 76
    move-object v2, v9

    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_54

    .line 83
    const/4 v2, 0x0

    .line 84
    :cond_54
    invoke-static {v9}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 91
    move-result v1

    .line 92
    sparse-switch v1, :sswitch_data_15f4

    .line 95
    goto/16 :goto_e0

    .line 97
    :sswitch_61
    const-string v1, "gif"

    .line 99
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_e0

    .line 105
    const-string v1, "image/gif"

    .line 107
    goto :goto_d1

    .line 108
    :sswitch_6c
    const-string v1, "jpg"

    .line 110
    goto :goto_a8

    .line 111
    :sswitch_6f
    const-string v1, "mp4"

    .line 113
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_e0

    .line 119
    const-string v1, "video/mp4"

    .line 121
    goto :goto_d1

    .line 122
    :sswitch_7a
    const-string v1, "mov"

    .line 124
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_e0

    .line 130
    const-string v1, "video/quicktime"

    .line 132
    goto :goto_d1

    .line 133
    :sswitch_85
    const-string v1, "pdf"

    .line 135
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_e0

    .line 141
    const-string v1, "application/pdf"

    .line 143
    goto :goto_d1

    .line 144
    :sswitch_90
    const-string v1, "png"

    .line 146
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_e0

    .line 152
    const-string v1, "image/png"

    .line 154
    goto :goto_d1

    .line 155
    :sswitch_9b
    const-string v1, "docx"

    .line 157
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_e0

    .line 163
    const-string v1, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 165
    goto :goto_d1

    .line 166
    :sswitch_a6
    const-string v1, "jpeg"

    .line 168
    :goto_a8
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_e0

    .line 174
    const-string v1, "image/jpeg"

    .line 176
    goto :goto_d1

    .line 177
    :sswitch_b1
    const-string v1, "pptx"

    .line 179
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_e0

    .line 185
    const-string v1, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 187
    goto :goto_d1

    .line 188
    :sswitch_bc
    const-string v1, "webp"

    .line 190
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_e0

    .line 196
    const-string v1, "image/webp"

    .line 198
    goto :goto_d1

    .line 199
    :sswitch_c7
    const-string v1, "xlsx"

    .line 201
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_e0

    .line 207
    const-string v1, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 209
    :goto_d1
    invoke-virtual {v8, v4, v2, v1}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 212
    move-result-object v4

    .line 213
    iget v2, v4, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 215
    iget-object v1, v4, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    .line 217
    if-nez v1, :cond_eb

    .line 219
    iget v1, v4, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorCode:I

    .line 221
    if-nez v1, :cond_eb

    .line 223
    goto :goto_e2

    .line 224
    :cond_e0
    :goto_e0
    const/4 v1, 0x0

    .line 225
    goto :goto_d1

    .line 226
    :goto_e2
    const/4 v4, 0x0

    .line 227
    const/16 v1, 0x50

    .line 229
    if-ge v2, v1, :cond_ec

    .line 231
    invoke-static {v7, v2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 234
    goto :goto_104

    .line 235
    :cond_eb
    const/4 v4, 0x1

    .line 236
    :cond_ec
    invoke-static {v2, v6}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    move-result-object v2

    .line 240
    const-string v1, " error="

    .line 242
    invoke-static {v1, v2, v4}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 249
    goto :goto_102
    :try_end_fa
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_fa} :catch_fa
    .catch Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeException; {:try_start_43 .. :try_end_fa} :catch_fa

    .line 250
    :catch_fa
    move-exception v1

    .line 251
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    invoke-static {v5, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :goto_102
    const/4 v1, 0x0

    .line 259
    goto :goto_105

    .line 260
    :goto_104
    const/4 v1, 0x1

    .line 261
    :goto_105
    if-nez v1, :cond_401

    .line 263
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 266
    return-object v3

    .line 267
    :pswitch_10b  #0x7
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 269
    iget v1, v15, LX/3XY;->A00:I

    .line 271
    const/4 v8, 0x1

    .line 272
    if-eqz v1, :cond_119

    .line 274
    if-eq v1, v8, :cond_67b

    .line 276
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :cond_119
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 284
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 286
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;

    .line 288
    iget-object v7, v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A02:LX/3co;

    .line 290
    iget-object v6, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 292
    check-cast v6, LX/JJG;

    .line 294
    iget-object v2, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 296
    const/4 v5, 0x0

    .line 297
    const/4 v1, 0x0

    .line 298
    new-instance v4, LX/3W2;

    .line 300
    invoke-direct {v4, v2, v5, v1}, LX/3W2;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 303
    iget-object v3, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 305
    const/16 v2, 0x2a

    .line 307
    new-instance v1, LX/3XZ;

    .line 309
    invoke-direct {v1, v5, v3, v2}, LX/3XZ;-><init>(LX/0ds;Ljava/lang/Object;I)V

    .line 312
    iput v8, v15, LX/3XY;->A00:I

    .line 314
    invoke-interface {v7, v6, v15, v4, v1}, LX/3co;->Cvm(LX/JJG;LX/0ds;LX/0AZ;LX/0AZ;)Ljava/lang/Object;

    .line 317
    move-result-object v10

    .line 318
    goto :goto_169

    .line 319
    :pswitch_13f  #0x8
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 321
    iget v1, v15, LX/3XY;->A00:I

    .line 323
    const/4 v2, 0x1

    .line 324
    if-eqz v1, :cond_14d

    .line 326
    if-eq v1, v2, :cond_67b

    .line 328
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_14d
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 336
    iget-object v6, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 338
    check-cast v6, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;

    .line 340
    iget-object v1, v6, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A0B:LX/024;

    .line 342
    iget-object v4, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 344
    iget-object v5, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 346
    iget-object v7, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v9, 0x7

    .line 350
    new-instance v3, LX/3XY;

    .line 352
    invoke-direct/range {v3 .. v9}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 355
    iput v2, v15, LX/3XY;->A00:I

    .line 357
    invoke-static {v15, v1, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 360
    move-result-object v10

    .line 361
    :goto_169
    if-ne v10, v0, :cond_188

    .line 363
    return-object v0

    .line 364
    :pswitch_16c  #0x14
    iget-object v1, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 366
    check-cast v1, LX/08V;

    .line 368
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 370
    iget v0, v15, LX/3XY;->A00:I

    .line 372
    const/4 v9, 0x1

    .line 373
    if-eqz v0, :cond_1c0

    .line 375
    if-ne v0, v9, :cond_67f

    .line 377
    iget-object v0, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 379
    check-cast v0, LX/382;

    .line 381
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 384
    :cond_180
    check-cast v10, LX/382;

    .line 386
    if-eqz v10, :cond_189

    .line 388
    iget-boolean v1, v10, LX/382;->A03:Z

    .line 390
    if-ne v1, v9, :cond_189

    .line 392
    :cond_188
    return-object v10

    .line 393
    :cond_189
    if-eqz v0, :cond_188

    .line 395
    iget-object v3, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 397
    check-cast v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 399
    iget-object v2, v0, LX/382;->A02:Ljava/lang/String;

    .line 401
    if-eqz v2, :cond_188

    .line 403
    if-eqz v10, :cond_188

    .line 405
    iget-object v4, v10, LX/382;->A02:Ljava/lang/String;

    .line 407
    if-eqz v4, :cond_188

    .line 409
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_a

    .line 415
    iget-object v1, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0A:LX/05b;

    .line 417
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 419
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 422
    invoke-static {v2}, Lcom/whatsapp/calling/dialer/DialerCountryDetector;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 425
    move-result-object v1

    .line 426
    if-eqz v1, :cond_188

    .line 428
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 431
    move-result v2

    .line 432
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 435
    invoke-static {v4}, Lcom/whatsapp/calling/dialer/DialerCountryDetector;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_188

    .line 441
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 444
    move-result v1

    .line 445
    if-ne v2, v1, :cond_188

    .line 447
    return-object v0

    .line 448
    :cond_1c0
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 451
    iget-object v2, v1, LX/08V;->first:Ljava/lang/Object;

    .line 453
    check-cast v2, Ljava/lang/String;

    .line 455
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 457
    check-cast v0, LX/382;

    .line 459
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 461
    check-cast v1, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 463
    iget-object v1, v1, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0A:LX/05b;

    .line 465
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 468
    move-result-object v10

    .line 469
    check-cast v10, Lcom/whatsapp/calling/dialer/DialerCountryDetector;

    .line 471
    const/4 v14, 0x0

    .line 472
    iput-object v14, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 474
    iput-object v14, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 476
    iput-object v0, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 478
    iput v9, v15, LX/3XY;->A00:I

    .line 480
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_298

    .line 486
    const-string v1, "+"

    .line 488
    const/4 v13, 0x0

    .line 489
    invoke-static {v2, v1, v13}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_298

    .line 495
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 498
    move-result-object v5

    .line 499
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 502
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_298

    .line 508
    invoke-static {}, LX/15K;->A00()LX/15K;

    .line 511
    move-result-object v4

    .line 512
    const/4 v1, 0x3

    .line 513
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 516
    move-result v2

    .line 517
    :goto_205
    if-lez v2, :cond_298

    .line 519
    invoke-virtual {v5, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 522
    move-result-object v1

    .line 523
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 526
    invoke-static {v1}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 529
    move-result-object v1

    .line 530
    if-eqz v1, :cond_294

    .line 532
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 535
    move-result-object v7

    .line 536
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 539
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 542
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 545
    move-result v8

    .line 546
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 549
    move-result v11

    .line 550
    const/4 v1, 0x6

    .line 551
    const-string v6, "ZZ"

    .line 553
    if-lt v11, v1, :cond_28c

    .line 555
    iget-object v1, v10, Lcom/whatsapp/calling/dialer/DialerCountryDetector;->A02:LX/05b;

    .line 557
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 560
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 563
    move-result-object v1

    .line 564
    invoke-static {v1, v7}, LX/19X;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    move-result-object v12

    .line 568
    invoke-static {v12, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    move-result v1

    .line 572
    if-nez v1, :cond_28c

    .line 574
    if-eqz v12, :cond_28d

    .line 576
    move-object v7, v12

    .line 577
    :goto_241
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 580
    move-result v11

    .line 581
    if-eqz v11, :cond_294

    .line 583
    const/4 v1, 0x2

    .line 584
    if-ne v11, v1, :cond_294

    .line 586
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    move-result v1

    .line 590
    if-nez v1, :cond_294

    .line 592
    iget-object v1, v10, Lcom/whatsapp/calling/dialer/DialerCountryDetector;->A00:LX/05b;

    .line 594
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 597
    move-result-object v6

    .line 598
    check-cast v6, LX/1A4;

    .line 600
    iget-object v1, v10, Lcom/whatsapp/calling/dialer/DialerCountryDetector;->A03:LX/05b;

    .line 602
    invoke-static {v1}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v6, v1, v7}, LX/1A4;->A03(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    move-result-object v6

    .line 610
    if-eqz v6, :cond_294

    .line 612
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 615
    move-result-object v5

    .line 616
    const/4 v4, 0x0

    .line 617
    :cond_269
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 620
    move-result v2

    .line 621
    const v1, 0x1f1a5

    .line 624
    add-int/2addr v2, v1

    .line 625
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 628
    add-int/lit8 v4, v4, 0x1

    .line 630
    if-lt v4, v11, :cond_269

    .line 632
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 635
    move-result-object v4

    .line 636
    invoke-static {v12}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 639
    move-result v2

    .line 640
    new-instance v1, LX/382;

    .line 642
    invoke-direct {v1, v7, v6, v2, v4}, LX/382;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 645
    invoke-static {v1, v10, v15, v8}, Lcom/whatsapp/calling/dialer/DialerCountryDetector;->A01(LX/382;Lcom/whatsapp/calling/dialer/DialerCountryDetector;LX/0ds;I)Ljava/lang/Object;

    .line 648
    move-result-object v10

    .line 649
    :goto_289
    if-ne v10, v3, :cond_180

    .line 651
    return-object v3

    .line 652
    :cond_28c
    move-object v12, v14

    .line 653
    :cond_28d
    invoke-virtual {v4, v8}, LX/15K;->A0K(I)Ljava/lang/String;

    .line 656
    move-result-object v7

    .line 657
    if-eqz v7, :cond_294

    .line 659
    goto :goto_241

    .line 660
    :cond_294
    add-int/lit8 v2, v2, -0x1

    .line 662
    goto/16 :goto_205

    .line 664
    :cond_298
    invoke-static {v10, v15}, Lcom/whatsapp/calling/dialer/DialerCountryDetector;->A02(Lcom/whatsapp/calling/dialer/DialerCountryDetector;LX/0ds;)Ljava/lang/Object;

    .line 667
    move-result-object v10

    .line 668
    goto :goto_289

    .line 669
    :pswitch_29d  #0x1d
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 671
    iget v1, v15, LX/3XY;->A00:I

    .line 673
    const/4 v6, 0x2

    .line 674
    const/4 v5, 0x1

    .line 675
    if-eqz v1, :cond_2e3

    .line 677
    if-eq v1, v5, :cond_2fd

    .line 679
    if-ne v1, v6, :cond_688

    .line 681
    iget-object v0, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 683
    check-cast v0, LX/2m9;

    .line 685
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 688
    :goto_2b0
    invoke-static {v10}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 691
    move-result v1

    .line 692
    invoke-static {v0}, LX/2nK;->A00(LX/2m9;)Z

    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_2bc

    .line 698
    if-eqz v1, :cond_1584

    .line 700
    :cond_2bc
    iget-object v0, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 702
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 704
    iput-boolean v5, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7y:Z

    .line 706
    iget-object v0, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 708
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 710
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3T()V

    .line 713
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 715
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 717
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 719
    if-eqz v0, :cond_1584

    .line 721
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0l:LX/46E;

    .line 723
    if-nez v0, :cond_684

    .line 725
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0m:LX/45s;

    .line 727
    if-nez v0, :cond_684

    .line 729
    iget-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2S:Z

    .line 731
    if-eqz v0, :cond_1584

    .line 733
    const/4 v0, 0x0

    .line 734
    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4I(Z)V

    .line 737
    goto/16 :goto_1584

    .line 739
    :cond_2e3
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 742
    iget-object v3, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 744
    check-cast v3, LX/0tX;

    .line 746
    iget-object v2, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 748
    check-cast v2, LX/0Iu;

    .line 750
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 752
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 754
    iget-object v1, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7H:LX/1XP;

    .line 756
    iput v5, v15, LX/3XY;->A00:I

    .line 758
    invoke-static {v2, v3, v1, v15}, LX/2Aj;->A0d(LX/0Iu;LX/0tX;LX/1XP;LX/0ds;)Ljava/lang/Object;

    .line 761
    move-result-object v10

    .line 762
    if-ne v10, v0, :cond_300

    .line 764
    return-object v0

    .line 765
    :cond_2fd
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 768
    :cond_300
    check-cast v10, LX/2m9;

    .line 770
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 772
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 774
    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0f(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/024;

    .line 777
    move-result-object v4

    .line 778
    iget-object v3, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 780
    const/4 v2, 0x0

    .line 781
    const/16 v1, 0x2d

    .line 783
    invoke-static {v3, v2, v1}, LX/3XP;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XP;

    .line 786
    move-result-object v1

    .line 787
    iput-object v10, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 789
    iput v6, v15, LX/3XY;->A00:I

    .line 791
    invoke-static {v15, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 794
    move-result-object v1

    .line 795
    if-eq v1, v0, :cond_a

    .line 797
    move-object v0, v10

    .line 798
    move-object v10, v1

    .line 799
    goto :goto_2b0

    .line 800
    :pswitch_320  #0x28
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 802
    iget v1, v15, LX/3XY;->A00:I

    .line 804
    const/4 v3, 0x1

    .line 805
    if-eqz v1, :cond_3a2

    .line 807
    if-ne v1, v3, :cond_68d

    .line 809
    iget-object v2, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 811
    check-cast v2, LX/A4N;

    .line 813
    iget-object v4, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 815
    check-cast v4, LX/A4N;

    .line 817
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 820
    :goto_334
    const/4 v0, 0x6

    .line 821
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 824
    move-result-object v0

    .line 825
    iput-object v0, v2, LX/A4N;->A08:Ljava/lang/Integer;

    .line 827
    new-instance v3, LX/I7p;

    .line 829
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 832
    const v0, 0x7f121c55

    .line 835
    iput v0, v3, LX/I7p;->element:I

    .line 837
    iget-object v0, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 839
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 841
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0U:LX/05b;

    .line 843
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 846
    move-result-object v0

    .line 847
    check-cast v0, LX/0gV;

    .line 849
    invoke-virtual {v0, v4}, LX/0gV;->A0M(LX/A4N;)Z

    .line 852
    move-result v1

    .line 853
    iget-object v0, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 855
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 857
    if-nez v1, :cond_38d

    .line 859
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0S:LX/05b;

    .line 861
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 864
    move-result-object v0

    .line 865
    check-cast v0, LX/8e4;

    .line 867
    invoke-virtual {v0, v4}, LX/8e4;->A06(LX/A4N;)Z

    .line 870
    iget-object v0, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 872
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 874
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0U:LX/05b;

    .line 876
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 879
    move-result-object v2

    .line 880
    check-cast v2, LX/0gV;

    .line 882
    invoke-static {v4}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 885
    move-result-object v1

    .line 886
    const/4 v0, 0x1

    .line 887
    invoke-virtual {v2, v1, v0}, LX/0gV;->A0S(Ljava/util/Collection;Z)Z

    .line 890
    :goto_37a
    iget-object v0, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 892
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 894
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0O:LX/05b;

    .line 896
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 899
    move-result-object v2

    .line 900
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 902
    const/16 v0, 0x20

    .line 904
    invoke-static {v2, v3, v1, v0}, LX/3RH;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 907
    goto/16 :goto_1584

    .line 909
    :cond_38d
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0U:LX/05b;

    .line 911
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 914
    move-result-object v1

    .line 915
    check-cast v1, LX/0gV;

    .line 917
    invoke-static {v4}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v1, v0}, LX/0gV;->A0K(Ljava/util/Collection;)V

    .line 924
    const v0, 0x7f121c56

    .line 927
    iput v0, v3, LX/I7p;->element:I

    .line 929
    goto :goto_37a

    .line 930
    :cond_3a2
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 933
    iget-object v2, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 935
    check-cast v2, LX/A4N;

    .line 937
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 939
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 941
    iput-object v2, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 943
    iput-object v2, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 945
    iput v3, v15, LX/3XY;->A00:I

    .line 947
    invoke-static {v1, v2, v15}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A01(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/A4N;LX/0ds;)Ljava/lang/Object;

    .line 950
    move-result-object v1

    .line 951
    if-eq v1, v0, :cond_a

    .line 953
    move-object v4, v2

    .line 954
    goto/16 :goto_334

    .line 956
    :pswitch_3bc  #0x31
    iget v0, v15, LX/3XY;->A00:I

    .line 958
    if-nez v0, :cond_692

    .line 960
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 963
    iget-object v0, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 965
    check-cast v0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 967
    iget-object v4, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 969
    check-cast v4, LX/386;

    .line 971
    iget-object v2, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 973
    check-cast v2, [B

    .line 975
    const/4 v3, 0x0

    .line 976
    :try_start_3d0
    iget-object v0, v0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A0B:LX/05b;

    .line 978
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 981
    move-result-object v0

    .line 982
    check-cast v0, LX/0ks;

    .line 984
    iget-object v1, v0, LX/0ks;->A00:LX/0ku;

    .line 986
    invoke-static {v4}, LX/34N;->A01(LX/386;)Ljava/lang/String;

    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v1, v0}, LX/0ku;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 993
    move-result-object v0
    :try_end_3e2
    .catch Ljava/io/IOException; {:try_start_3d0 .. :try_end_3e2} :catch_3e6

    .line 994
    :try_start_3e2
    invoke-static {v0, v2}, LX/08R;->A04(Ljava/io/File;[B)V

    .line 997
    goto :goto_3ff
    :try_end_3e6
    .catch Ljava/io/IOException; {:try_start_3e2 .. :try_end_3e6} :catch_3f1

    .line 998
    :catch_3e6
    move-exception v0

    .line 999
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1002
    move-result-object v1

    .line 1003
    const-string v0, "HatchWorkspaceMediaSelectionExport/stage could not create the staging file "

    .line 1005
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    goto :goto_3fe

    .line 1009
    :catch_3f1
    move-exception v1

    .line 1010
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1013
    move-result-object v2

    .line 1014
    const-string v1, "HatchWorkspaceMediaSelectionExport/stage could not write the staging file "

    .line 1016
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1022
    :goto_3fe
    move-object v0, v3

    .line 1023
    :goto_3ff
    if-eqz v0, :cond_9

    .line 1025
    :cond_401
    iget-object v1, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 1027
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1029
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1032
    return-object v0

    .line 1033
    :pswitch_409  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1035
    iget v1, v15, LX/3XY;->A00:I

    .line 1037
    const/4 v7, 0x1

    .line 1038
    if-eqz v1, :cond_41f

    .line 1040
    if-ne v1, v7, :cond_41a

    .line 1042
    iget-object v6, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 1044
    check-cast v6, LX/2xS;

    .line 1046
    :try_start_416
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1049
    goto :goto_457
    :try_end_41a
    .catchall {:try_start_416 .. :try_end_41a} :catchall_45b

    .line 1050
    :cond_41a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1053
    move-result-object v0

    .line 1054
    throw v0

    .line 1055
    :cond_41f
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1058
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 1060
    check-cast v1, LX/0W3;

    .line 1062
    invoke-interface {v1}, LX/0W3;->Aio()LX/020;

    .line 1065
    move-result-object v2

    .line 1066
    sget-object v1, LX/0VK;->A00:LX/0Vy;

    .line 1068
    invoke-interface {v2, v1}, LX/020;->get(LX/0Vl;)LX/021;

    .line 1071
    move-result-object v5

    .line 1072
    check-cast v5, LX/0VK;

    .line 1074
    if-eqz v5, :cond_460

    .line 1076
    new-instance v4, LX/Kd5;

    .line 1078
    invoke-direct {v4}, LX/Kd5;-><init>()V

    .line 1081
    iget-object v3, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 1083
    check-cast v3, LX/0JH;

    .line 1085
    iget-object v2, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 1087
    check-cast v2, LX/0JL;

    .line 1089
    iget-object v1, v4, LX/Kd5;->A00:LX/JMq;

    .line 1091
    new-instance v6, LX/2xS;

    .line 1093
    invoke-direct {v6, v1, v2, v3, v5}, LX/2xS;-><init>(LX/JMq;LX/0JL;LX/0JH;LX/0VK;)V

    .line 1096
    :try_start_448
    iget-object v1, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 1098
    check-cast v1, LX/0AZ;

    .line 1100
    iput-object v6, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 1102
    iput v7, v15, LX/3XY;->A00:I

    .line 1104
    invoke-static {v15, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1107
    move-result-object v10

    .line 1108
    if-ne v10, v0, :cond_457

    .line 1110
    return-object v0
    :try_end_457
    .catchall {:try_start_448 .. :try_end_457} :catchall_45b

    .line 1111
    :cond_457
    :goto_457
    invoke-virtual {v6}, LX/2xS;->A00()V

    .line 1114
    return-object v10

    .line 1115
    :catchall_45b
    move-exception v0

    .line 1116
    invoke-virtual {v6}, LX/2xS;->A00()V

    .line 1119
    throw v0

    .line 1120
    :cond_460
    const-string v0, "when[State] methods should have a parent job"

    .line 1122
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1125
    move-result-object v0

    .line 1126
    throw v0

    .line 1127
    :pswitch_467  #0xa
    iget-object v3, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 1129
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1131
    iget v2, v15, LX/3XY;->A00:I

    .line 1133
    const/4 v1, 0x1

    .line 1134
    if-eqz v2, :cond_492

    .line 1136
    if-ne v2, v1, :cond_4af

    .line 1138
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1141
    :cond_475
    check-cast v10, LX/0Dd;

    .line 1143
    if-eqz v10, :cond_481

    .line 1145
    iget-object v1, v10, LX/0Dd;->value:Ljava/lang/Object;

    .line 1147
    :goto_47b
    new-instance v0, LX/0Dd;

    .line 1149
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 1152
    return-object v0

    .line 1153
    :cond_481
    const-string v0, "GroupScheduledTasksRepository/timeout"

    .line 1155
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1158
    const-string v1, "Group scheduled tasks request timed out"

    .line 1160
    new-instance v0, Ljava/io/IOException;

    .line 1162
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1165
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 1168
    move-result-object v1

    .line 1169
    goto :goto_47b

    .line 1170
    :cond_492
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1173
    iget-object v6, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 1175
    iget-object v5, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 1177
    iget-object v7, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 1179
    const/4 v8, 0x0

    .line 1180
    const/4 v9, 0x4

    .line 1181
    new-instance v4, LX/2C9;

    .line 1183
    invoke-direct/range {v4 .. v9}, LX/2C9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1186
    iput-object v3, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 1188
    iput v1, v15, LX/3XY;->A00:I

    .line 1190
    const-wide/16 v1, 0x3a98

    .line 1192
    invoke-static {v15, v4, v1, v2}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 1195
    move-result-object v10

    .line 1196
    if-ne v10, v0, :cond_475

    .line 1198
    return-object v0

    .line 1199
    :cond_4af
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1202
    move-result-object v0

    .line 1203
    throw v0

    .line 1204
    :pswitch_4b4  #0xf
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1206
    iget v2, v15, LX/3XY;->A00:I

    .line 1208
    const/4 v1, 0x1

    .line 1209
    if-eqz v2, :cond_4c2

    .line 1211
    if-eq v2, v1, :cond_4dc

    .line 1213
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1216
    move-result-object v0

    .line 1217
    throw v0

    .line 1218
    :cond_4c2
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1221
    iget-object v1, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 1223
    check-cast v1, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 1225
    iget-object v5, v1, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0R:LX/0JR;

    .line 1227
    iget-object v4, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 1229
    const/4 v3, 0x0

    .line 1230
    const/16 v2, 0x23

    .line 1232
    new-instance v1, LX/3XO;

    .line 1234
    invoke-direct {v1, v4, v3, v2}, LX/3XO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1237
    invoke-static {v15, v1, v5}, LX/3XY;->A00(LX/3XY;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 1240
    move-result-object v1

    .line 1241
    if-ne v1, v0, :cond_4df

    .line 1243
    return-object v0

    .line 1244
    :cond_4dc
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1247
    :cond_4df
    const-string v0, "SharedFlow never completes, this call should never return."

    .line 1249
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1252
    move-result-object v0

    .line 1253
    throw v0

    .line 1254
    :pswitch_4e6  #0x10
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1256
    iget v2, v15, LX/3XY;->A00:I

    .line 1258
    const/4 v1, 0x1

    .line 1259
    if-eqz v2, :cond_4f4

    .line 1261
    if-eq v2, v1, :cond_50e

    .line 1263
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1266
    move-result-object v0

    .line 1267
    throw v0

    .line 1268
    :cond_4f4
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1271
    iget-object v1, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 1273
    check-cast v1, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 1275
    iget-object v5, v1, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0T:LX/0JR;

    .line 1277
    iget-object v4, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 1279
    const/4 v3, 0x0

    .line 1280
    const/16 v2, 0x1b

    .line 1282
    new-instance v1, LX/3X3;

    .line 1284
    invoke-direct {v1, v4, v3, v2}, LX/3X3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1287
    invoke-static {v15, v1, v5}, LX/3XY;->A00(LX/3XY;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 1290
    move-result-object v1

    .line 1291
    if-ne v1, v0, :cond_511

    .line 1293
    return-object v0

    .line 1294
    :cond_50e
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1297
    :cond_511
    const-string v0, "SharedFlow never completes, this call should never return."

    .line 1299
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1302
    move-result-object v0

    .line 1303
    throw v0

    .line 1304
    :pswitch_518  #0x11
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1306
    iget v2, v15, LX/3XY;->A00:I

    .line 1308
    const/4 v1, 0x1

    .line 1309
    if-eqz v2, :cond_526

    .line 1311
    if-eq v2, v1, :cond_53f

    .line 1313
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1316
    move-result-object v0

    .line 1317
    throw v0

    .line 1318
    :cond_526
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1321
    iget-object v1, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 1323
    check-cast v1, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 1325
    iget-object v5, v1, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0U:LX/0JR;

    .line 1327
    iget-object v4, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 1329
    const/4 v3, 0x0

    .line 1330
    const/4 v2, 0x3

    .line 1331
    new-instance v1, LX/3W3;

    .line 1333
    invoke-direct {v1, v4, v3, v2}, LX/3W3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1336
    invoke-static {v15, v1, v5}, LX/3XY;->A00(LX/3XY;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 1339
    move-result-object v1

    .line 1340
    if-ne v1, v0, :cond_542

    .line 1342
    return-object v0

    .line 1343
    :cond_53f
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1346
    :cond_542
    const-string v0, "SharedFlow never completes, this call should never return."

    .line 1348
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1351
    move-result-object v0

    .line 1352
    throw v0

    .line 1353
    :pswitch_549  #0x12
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1355
    iget v2, v15, LX/3XY;->A00:I

    .line 1357
    const/4 v1, 0x1

    .line 1358
    if-eqz v2, :cond_557

    .line 1360
    if-eq v2, v1, :cond_573

    .line 1362
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1365
    move-result-object v0

    .line 1366
    throw v0

    .line 1367
    :cond_557
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1370
    iget-object v1, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 1372
    check-cast v1, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 1374
    iget-object v1, v1, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0E:LX/373;

    .line 1376
    iget-object v5, v1, LX/373;->A04:LX/0JR;

    .line 1378
    iget-object v4, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 1380
    const/4 v3, 0x0

    .line 1381
    const/16 v2, 0x24

    .line 1383
    new-instance v1, LX/3XO;

    .line 1385
    invoke-direct {v1, v4, v3, v2}, LX/3XO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1388
    invoke-static {v15, v1, v5}, LX/3XY;->A00(LX/3XY;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 1391
    move-result-object v1

    .line 1392
    if-ne v1, v0, :cond_576

    .line 1394
    return-object v0

    .line 1395
    :cond_573
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1398
    :cond_576
    const-string v0, "SharedFlow never completes, this call should never return."

    .line 1400
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1403
    move-result-object v0

    .line 1404
    throw v0

    .line 1405
    :pswitch_57d  #0x13
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1407
    iget v2, v15, LX/3XY;->A00:I

    .line 1409
    const/4 v1, 0x1

    .line 1410
    if-eqz v2, :cond_58b

    .line 1412
    if-eq v2, v1, :cond_5a5

    .line 1414
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1417
    move-result-object v0

    .line 1418
    throw v0

    .line 1419
    :cond_58b
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1422
    iget-object v1, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 1424
    check-cast v1, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 1426
    iget-object v5, v1, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0S:LX/0JR;

    .line 1428
    iget-object v4, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 1430
    const/4 v3, 0x0

    .line 1431
    const/16 v2, 0x20

    .line 1433
    new-instance v1, LX/3X3;

    .line 1435
    invoke-direct {v1, v4, v3, v2}, LX/3X3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1438
    invoke-static {v15, v1, v5}, LX/3XY;->A00(LX/3XY;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 1441
    move-result-object v1

    .line 1442
    if-ne v1, v0, :cond_5a8

    .line 1444
    return-object v0

    .line 1445
    :cond_5a5
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1448
    :cond_5a8
    const-string v0, "SharedFlow never completes, this call should never return."

    .line 1450
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1453
    move-result-object v0

    .line 1454
    throw v0

    .line 1455
    :pswitch_5af  #0x20
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1457
    iget v1, v15, LX/3XY;->A00:I

    .line 1459
    const/4 v7, 0x1

    .line 1460
    if-eqz v1, :cond_5bd

    .line 1462
    if-eq v1, v7, :cond_5d9

    .line 1464
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1467
    move-result-object v0

    .line 1468
    throw v0

    .line 1469
    :cond_5bd
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1472
    iget-object v6, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 1474
    check-cast v6, LX/0JQ;

    .line 1476
    iget-object v5, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 1478
    iget-object v4, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 1480
    iget-object v3, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 1482
    const/4 v2, 0x3

    .line 1483
    new-instance v1, LX/3Tx;

    .line 1485
    invoke-direct {v1, v5, v3, v4, v2}, LX/3Tx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1488
    iput v7, v15, LX/3XY;->A00:I

    .line 1490
    invoke-interface {v6, v15, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1493
    move-result-object v1

    .line 1494
    if-ne v1, v0, :cond_5dc

    .line 1496
    return-object v0

    .line 1497
    :cond_5d9
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1500
    :cond_5dc
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1503
    move-result-object v0

    .line 1504
    throw v0

    .line 1505
    :pswitch_5e1  #0x21
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1507
    iget v2, v15, LX/3XY;->A00:I

    .line 1509
    const/4 v1, 0x1

    .line 1510
    if-eqz v2, :cond_5ef

    .line 1512
    if-eq v2, v1, :cond_606

    .line 1514
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1517
    move-result-object v0

    .line 1518
    throw v0

    .line 1519
    :cond_5ef
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1522
    iget-object v5, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 1524
    check-cast v5, LX/0JP;

    .line 1526
    iget-object v4, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 1528
    const/4 v3, 0x0

    .line 1529
    const/4 v2, 0x2

    .line 1530
    new-instance v1, LX/Hus;

    .line 1532
    invoke-direct {v1, v4, v3, v2}, LX/Hus;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1535
    invoke-static {v15, v1, v5}, LX/3XY;->A00(LX/3XY;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 1538
    move-result-object v1

    .line 1539
    if-ne v1, v0, :cond_609

    .line 1541
    return-object v0

    .line 1542
    :cond_606
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1545
    :cond_609
    const-string v0, "SharedFlow never completes, this call should never return."

    .line 1547
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1550
    move-result-object v0

    .line 1551
    throw v0

    .line 1552
    :pswitch_610  #0x29
    iget-object v8, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 1554
    check-cast v8, LX/0W3;

    .line 1556
    iget v0, v15, LX/3XY;->A00:I

    .line 1558
    if-nez v0, :cond_658

    .line 1560
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1563
    iget-object v5, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 1565
    check-cast v5, Ljava/util/List;

    .line 1567
    iget-object v4, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 1569
    check-cast v4, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;

    .line 1571
    iget-object v3, v4, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;->A04:LX/024;

    .line 1573
    iget-object v2, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 1575
    const/4 v7, 0x0

    .line 1576
    const/16 v1, 0x2c

    .line 1578
    new-instance v0, LX/3XJ;

    .line 1580
    invoke-direct {v0, v2, v4, v7, v1}, LX/3XJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1583
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1585
    invoke-static {v6, v3, v0, v8}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 1588
    move-result-object v0

    .line 1589
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1592
    iget-object v5, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 1594
    check-cast v5, Ljava/util/List;

    .line 1596
    iget-object v4, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 1598
    check-cast v4, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;

    .line 1600
    iget-object v3, v4, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;->A04:LX/024;

    .line 1602
    iget-object v2, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 1604
    const/16 v1, 0x2d

    .line 1606
    new-instance v0, LX/3XJ;

    .line 1608
    invoke-direct {v0, v2, v4, v7, v1}, LX/3XJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1611
    invoke-static {v6, v3, v0, v8}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 1614
    move-result-object v0

    .line 1615
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1618
    move-result v0

    .line 1619
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1622
    move-result-object v0

    .line 1623
    return-object v0

    .line 1624
    :cond_658
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1627
    move-result-object v0

    .line 1628
    throw v0

    .line 1629
    :catch_65d
    move-exception v1

    .line 1630
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1633
    move-result-object v2

    .line 1634
    const-string v1, "HatchFileStager/stage failed to write "

    .line 1636
    invoke-static {v1, v2}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1639
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1642
    return-object v3

    .line 1643
    :catch_66b
    move-exception v0

    .line 1644
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1647
    move-result-object v1

    .line 1648
    const-string v0, "HatchFileStager/stage failed to create "

    .line 1650
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    return-object v3

    .line 1654
    :cond_676
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1657
    move-result-object v0

    .line 1658
    throw v0

    .line 1659
    :cond_67b
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1662
    return-object v10

    .line 1663
    :cond_67f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1666
    move-result-object v0

    .line 1667
    throw v0

    .line 1668
    :cond_684
    iput-boolean v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A35:Z

    .line 1670
    goto/16 :goto_1584

    .line 1672
    :cond_688
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1675
    move-result-object v0

    .line 1676
    throw v0

    .line 1677
    :cond_68d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1680
    move-result-object v0

    .line 1681
    throw v0

    .line 1682
    :cond_692
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1685
    move-result-object v0

    .line 1686
    throw v0

    .line 1687
    :pswitch_697  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1689
    iget v1, v15, LX/3XY;->A00:I

    .line 1691
    const/4 v7, 0x0

    .line 1692
    const/4 v6, 0x1

    .line 1693
    if-eqz v1, :cond_6ad

    .line 1695
    if-ne v1, v6, :cond_6ce

    .line 1697
    iget-object v5, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 1699
    check-cast v5, LX/1Dw;

    .line 1701
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1704
    :cond_6a8
    invoke-interface {v5, v7}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 1707
    goto/16 :goto_1584

    .line 1709
    :cond_6ad
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1712
    iget-object v5, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 1714
    check-cast v5, LX/1Dw;

    .line 1716
    iget-object v4, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 1718
    check-cast v4, LX/0JH;

    .line 1720
    iget-object v3, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 1722
    check-cast v3, LX/0JL;

    .line 1724
    iget-object v2, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 1726
    const/4 v1, 0x0

    .line 1727
    invoke-static {v5, v2, v7, v1}, LX/3XZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XZ;

    .line 1730
    move-result-object v1

    .line 1731
    iput-object v5, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 1733
    iput v6, v15, LX/3XY;->A00:I

    .line 1735
    invoke-static {v3, v4, v15, v1}, LX/1Q9;->A00(LX/0JL;LX/0JH;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1738
    move-result-object v1

    .line 1739
    if-ne v1, v0, :cond_6a8

    .line 1741
    return-object v0

    .line 1742
    :cond_6ce
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1745
    move-result-object v0

    .line 1746
    throw v0

    .line 1747
    :pswitch_6d3  #0x2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1749
    iget v1, v15, LX/3XY;->A00:I

    .line 1751
    const/4 v9, 0x1

    .line 1752
    if-eqz v1, :cond_6e1

    .line 1754
    if-eq v1, v9, :cond_14e4

    .line 1756
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1759
    move-result-object v0

    .line 1760
    throw v0

    .line 1761
    :cond_6e1
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1764
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 1766
    invoke-static {v1}, LX/2Ag;->A0G(Ljava/lang/Object;)LX/1No;

    .line 1769
    move-result-object v2

    .line 1770
    sget-object v1, LX/0JL;->A06:LX/0JL;

    .line 1772
    iget-object v6, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 1774
    iget-object v5, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 1776
    iget-object v7, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 1778
    iget-object v4, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 1780
    const/4 v8, 0x0

    .line 1781
    new-instance v3, LX/3Xe;

    .line 1783
    invoke-direct/range {v3 .. v9}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1786
    iput v9, v15, LX/3XY;->A00:I

    .line 1788
    invoke-static {v1, v2, v15, v3}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1791
    move-result-object v1

    .line 1792
    goto/16 :goto_1524

    .line 1794
    :pswitch_702  #0x4
    const-string v3, "HatchSpaceActionCoordinator/download failed, "

    .line 1796
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1798
    iget v1, v15, LX/3XY;->A00:I

    .line 1800
    const/4 v2, 0x1

    .line 1801
    if-eqz v1, :cond_713

    .line 1803
    if-ne v1, v2, :cond_70e

    .line 1805
    goto :goto_723

    .line 1806
    :cond_70e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1809
    move-result-object v0

    .line 1810
    throw v0

    .line 1811
    :cond_713
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1814
    :try_start_716
    iget-object v1, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 1816
    check-cast v1, LX/0qS;

    .line 1818
    iput v2, v15, LX/3XY;->A00:I

    .line 1820
    invoke-interface {v1, v15}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1823
    move-result-object v10

    .line 1824
    if-ne v10, v0, :cond_726

    .line 1826
    return-object v0

    .line 1827
    :goto_723
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1830
    :cond_726
    check-cast v10, LX/2uE;
    :try_end_728
    .catchall {:try_start_716 .. :try_end_728} :catchall_798

    .line 1832
    :try_start_728
    iget-object v0, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 1834
    check-cast v0, LX/3aC;

    .line 1836
    invoke-interface {v0}, LX/3aC;->dismiss()V

    .line 1839
    iget-object v2, v10, LX/2uE;->A02:LX/Iz2;

    .line 1841
    iget-boolean v0, v10, LX/2uE;->A03:Z

    .line 1843
    if-eqz v0, :cond_756

    .line 1845
    const-string v0, "HatchSpaceActionCoordinator/download abandoned, account boundary since the selection"

    .line 1847
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1850
    :cond_73a
    :goto_73a
    iget v6, v10, LX/2uE;->A00:I

    .line 1852
    if-lez v6, :cond_791

    .line 1854
    iget-object v0, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 1856
    check-cast v0, LX/3Ad;

    .line 1858
    iget-object v0, v0, LX/3Ad;->A06:LX/3bm;

    .line 1860
    check-cast v0, LX/3Eo;

    .line 1862
    iget-object v5, v0, LX/3Eo;->A06:LX/0Iu;

    .line 1864
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1867
    move-result-object v4

    .line 1868
    invoke-static {}, LX/00d;->A05()Z

    .line 1871
    move-result v0

    .line 1872
    const v3, 0x7f100145

    .line 1875
    if-eqz v0, :cond_77c

    .line 1877
    goto :goto_779

    .line 1878
    :cond_756
    if-eqz v2, :cond_762

    .line 1880
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 1882
    check-cast v1, LX/3Ad;

    .line 1884
    const-string v0, "download"

    .line 1886
    invoke-static {v2, v1, v0}, LX/3Ad;->A02(LX/Iz2;LX/3Ad;Ljava/lang/String;)V

    .line 1889
    goto :goto_73a

    .line 1890
    :cond_762
    iget v0, v10, LX/2uE;->A01:I

    .line 1892
    if-lez v0, :cond_73a

    .line 1894
    invoke-static {v0, v3}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1897
    move-result-object v1

    .line 1898
    const-string v0, " documents not written"

    .line 1900
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1903
    iget-object v0, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 1905
    check-cast v0, LX/3Ad;

    .line 1907
    iget-object v0, v0, LX/3Ad;->A06:LX/3bm;

    .line 1909
    invoke-interface {v0}, LX/3bm;->D7W()V

    .line 1912
    goto :goto_73a

    .line 1913
    :goto_779
    const v3, 0x7f100146

    .line 1916
    :cond_77c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1919
    move-result-object v2

    .line 1920
    const/4 v0, 0x1

    .line 1921
    new-array v0, v0, [Ljava/lang/Object;

    .line 1923
    const/4 v1, 0x0

    .line 1924
    aput-object v2, v0, v1

    .line 1926
    invoke-virtual {v4, v3, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1929
    move-result-object v0

    .line 1930
    invoke-static {v5, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1933
    move-result-object v0

    .line 1934
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_791
    .catchall {:try_start_728 .. :try_end_791} :catchall_7a1

    .line 1937
    :cond_791
    iget-object v0, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 1939
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1942
    goto/16 :goto_1584

    .line 1944
    :catchall_798
    move-exception v1

    .line 1945
    :try_start_799
    iget-object v0, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 1947
    check-cast v0, LX/3aC;

    .line 1949
    invoke-interface {v0}, LX/3aC;->dismiss()V

    .line 1952
    throw v1
    :try_end_7a1
    .catchall {:try_start_799 .. :try_end_7a1} :catchall_7a1

    .line 1953
    :catchall_7a1
    move-exception v1

    .line 1954
    iget-object v0, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 1956
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1959
    throw v1

    .line 1960
    :pswitch_7a8  #0x5
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1962
    iget v1, v15, LX/3XY;->A00:I

    .line 1964
    const/4 v7, 0x1

    .line 1965
    if-eqz v1, :cond_7ce

    .line 1967
    if-ne v1, v7, :cond_870

    .line 1969
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1972
    :cond_7b4
    check-cast v10, LX/KfX;

    .line 1974
    iget-object v0, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 1976
    check-cast v0, LX/3aC;

    .line 1978
    invoke-interface {v0}, LX/3aC;->dismiss()V

    .line 1981
    iget-object v0, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 1983
    check-cast v0, LX/3Ad;

    .line 1985
    invoke-static {v0}, LX/2Ak;->A1X(LX/3Ad;)Z

    .line 1988
    move-result v0

    .line 1989
    if-nez v0, :cond_7de

    .line 1991
    const-string v0, "HatchSpaceActionCoordinator/publish answered across an account boundary"

    .line 1993
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1996
    goto/16 :goto_1584

    .line 1998
    :cond_7ce
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2001
    iget-object v1, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 2003
    check-cast v1, LX/0qS;

    .line 2005
    iput v7, v15, LX/3XY;->A00:I

    .line 2007
    invoke-interface {v1, v15}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 2010
    move-result-object v10

    .line 2011
    if-ne v10, v0, :cond_7b4

    .line 2013
    return-object v0

    .line 2014
    :cond_7de
    instance-of v0, v10, LX/K1s;

    .line 2016
    if-eqz v0, :cond_858

    .line 2018
    check-cast v10, LX/K1s;

    .line 2020
    iget-object v4, v10, LX/K1s;->A00:Ljava/lang/Object;

    .line 2022
    check-cast v4, LX/3Z0;

    .line 2024
    instance-of v0, v4, LX/3Ee;

    .line 2026
    if-eqz v0, :cond_7fd

    .line 2028
    iget-object v2, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 2030
    check-cast v2, LX/3Ad;

    .line 2032
    iget-object v1, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 2034
    check-cast v1, LX/343;

    .line 2036
    check-cast v4, LX/3Ee;

    .line 2038
    iget-object v0, v4, LX/3Ee;->A00:Ljava/lang/String;

    .line 2040
    invoke-static {v1, v2, v0, v7}, LX/3Ad;->A04(LX/343;LX/3Ad;Ljava/lang/String;Z)V

    .line 2043
    goto/16 :goto_1584

    .line 2045
    :cond_7fd
    instance-of v0, v4, LX/3Ed;

    .line 2047
    if-eqz v0, :cond_853

    .line 2049
    iget-object v0, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 2051
    check-cast v0, LX/3Ad;

    .line 2053
    iget-object v6, v0, LX/3Ad;->A05:LX/3Eo;

    .line 2055
    iget-object v0, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 2057
    check-cast v0, LX/343;

    .line 2059
    invoke-static {v0}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;->A06(LX/343;)Ljava/lang/String;

    .line 2062
    move-result-object v8

    .line 2063
    iget-object v3, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 2065
    iget-object v2, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 2067
    const/4 v1, 0x5

    .line 2068
    new-instance v0, LX/3Rz;

    .line 2070
    invoke-direct {v0, v2, v3, v4, v1}, LX/3Rz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2073
    invoke-static {v0}, LX/3Ad;->A00(Lkotlin/jvm/functions/Function0;)LX/3S9;

    .line 2076
    move-result-object v5

    .line 2077
    const/4 v1, 0x0

    .line 2078
    new-instance v0, LX/3S6;

    .line 2080
    invoke-direct {v0, v3, v1}, LX/3S6;-><init>(Ljava/lang/Object;I)V

    .line 2083
    invoke-static {v0}, LX/3Ad;->A00(Lkotlin/jvm/functions/Function0;)LX/3S9;

    .line 2086
    move-result-object v4

    .line 2087
    new-instance v0, LX/3S6;

    .line 2089
    invoke-direct {v0, v3, v7}, LX/3S6;-><init>(Ljava/lang/Object;I)V

    .line 2092
    invoke-static {v0}, LX/3Ad;->A00(Lkotlin/jvm/functions/Function0;)LX/3S9;

    .line 2095
    move-result-object v3

    .line 2096
    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2099
    iget-object v1, v6, LX/3Eo;->A06:LX/0Iu;

    .line 2101
    const v0, 0x7f1223c0

    .line 2104
    invoke-static {v1, v8, v7, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 2107
    move-result-object v2

    .line 2108
    const v0, 0x7f1223b5

    .line 2111
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2114
    move-result-object v1

    .line 2115
    const v0, 0x7f080f7c

    .line 2118
    invoke-static {v6, v2, v1, v0}, LX/3Eo;->A00(LX/3Eo;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/bot/agentspaces/host/HatchSpaceConfirmSheet;

    .line 2121
    move-result-object v0

    .line 2122
    iput-object v5, v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceConfirmSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 2124
    iput-object v4, v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceConfirmSheet;->A02:Lkotlin/jvm/functions/Function0;

    .line 2126
    invoke-static {v6, v0, v3}, LX/3Eo;->A01(LX/3Eo;Lcom/whatsapp/bot/agentspaces/host/HatchSpaceSheet;Lkotlin/jvm/functions/Function0;)V

    .line 2129
    goto/16 :goto_1584

    .line 2131
    :cond_853
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2134
    move-result-object v0

    .line 2135
    throw v0

    .line 2136
    :cond_858
    instance-of v0, v10, LX/K1r;

    .line 2138
    if-eqz v0, :cond_86b

    .line 2140
    iget-object v2, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 2142
    check-cast v2, LX/3Ad;

    .line 2144
    check-cast v10, LX/K1r;

    .line 2146
    iget-object v1, v10, LX/K1r;->A00:LX/Iz2;

    .line 2148
    const-string v0, "publish"

    .line 2150
    invoke-static {v1, v2, v0}, LX/3Ad;->A02(LX/Iz2;LX/3Ad;Ljava/lang/String;)V

    .line 2153
    goto/16 :goto_1584

    .line 2155
    :cond_86b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2158
    move-result-object v0

    .line 2159
    throw v0

    .line 2160
    :cond_870
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2163
    move-result-object v0

    .line 2164
    throw v0

    .line 2165
    :pswitch_875  #0x6
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2167
    iget v1, v15, LX/3XY;->A00:I

    .line 2169
    const/4 v7, 0x1

    .line 2170
    const/4 v6, 0x0

    .line 2171
    if-eqz v1, :cond_8b9

    .line 2173
    if-ne v1, v7, :cond_905

    .line 2175
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2178
    :cond_882
    check-cast v10, LX/08V;

    .line 2180
    iget-object v2, v10, LX/08V;->first:Ljava/lang/Object;

    .line 2182
    check-cast v2, LX/343;

    .line 2184
    iget-object v0, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 2186
    check-cast v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 2188
    iput-object v6, v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2190
    iget-object v1, v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A00:Landroid/widget/FrameLayout;

    .line 2192
    if-eqz v1, :cond_899

    .line 2194
    iget-object v0, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 2196
    check-cast v0, Landroid/view/View;

    .line 2198
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2201
    :cond_899
    invoke-static {v2}, LX/2me;->A00(LX/343;)Ljava/lang/Integer;

    .line 2204
    move-result-object v2

    .line 2205
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2207
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 2209
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 2211
    if-ne v2, v0, :cond_8fa

    .line 2213
    iget-object v0, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 2215
    check-cast v0, LX/3co;

    .line 2217
    invoke-static {v1, v0}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0W(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;LX/3co;)V

    .line 2220
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 2222
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 2224
    iget-object v0, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 2226
    check-cast v0, LX/3co;

    .line 2228
    invoke-static {v1, v0}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0O(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;LX/3co;)V

    .line 2231
    goto/16 :goto_1584

    .line 2233
    :cond_8b9
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2236
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 2239
    move-result-object v8

    .line 2240
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 2242
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 2244
    iget-object v1, v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0S:LX/05b;

    .line 2246
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2249
    move-result-object v1

    .line 2250
    check-cast v1, LX/3Ff;

    .line 2252
    iget-object v5, v1, LX/3Ff;->A0D:LX/0JR;

    .line 2254
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 2256
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 2258
    iget-object v1, v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0S:LX/05b;

    .line 2260
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2263
    move-result-object v1

    .line 2264
    check-cast v1, LX/3Ff;

    .line 2266
    iget-object v4, v1, LX/3Ff;->A0E:LX/0JR;

    .line 2268
    iget-object v3, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 2270
    const/4 v2, 0x0

    .line 2271
    new-instance v1, LX/3Xj;

    .line 2273
    invoke-direct {v1, v3, v6, v2}, LX/3Xj;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2276
    invoke-static {v1, v5, v4}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 2279
    move-result-object v3

    .line 2280
    const/16 v2, 0x27

    .line 2282
    new-instance v1, LX/3XZ;

    .line 2284
    invoke-direct {v1, v6, v8, v2}, LX/3XZ;-><init>(LX/0ds;Ljava/lang/Object;I)V

    .line 2287
    iput-object v6, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 2289
    iput v7, v15, LX/3XY;->A00:I

    .line 2291
    invoke-static {v15, v1, v3}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 2294
    move-result-object v10

    .line 2295
    if-ne v10, v0, :cond_882

    .line 2297
    return-object v0

    .line 2298
    :cond_8fa
    const/16 v0, 0x14

    .line 2300
    invoke-static {v1, v0}, LX/2Ac;->A1K(Ljava/lang/Object;I)LX/3Y5;

    .line 2303
    move-result-object v0

    .line 2304
    invoke-static {v1, v0}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0a(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;Lkotlin/jvm/functions/Function0;)V

    .line 2307
    goto/16 :goto_1584

    .line 2309
    :cond_905
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2312
    move-result-object v0

    .line 2313
    throw v0

    .line 2314
    :pswitch_90a  #0x9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2316
    iget v1, v15, LX/3XY;->A00:I

    .line 2318
    const/4 v3, 0x1

    .line 2319
    if-eqz v1, :cond_918

    .line 2321
    if-eq v1, v3, :cond_14e4

    .line 2323
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2326
    move-result-object v0

    .line 2327
    throw v0

    .line 2328
    :cond_918
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2331
    iget-object v1, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 2333
    check-cast v1, LX/0Ib;

    .line 2335
    invoke-interface {v1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 2338
    move-result-object v2

    .line 2339
    sget-object v1, LX/0JL;->A06:LX/0JL;

    .line 2341
    iget-object v5, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 2343
    iget-object v6, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 2345
    iget-object v7, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 2347
    const/4 v8, 0x0

    .line 2348
    const/16 v9, 0x14

    .line 2350
    new-instance v4, LX/3XU;

    .line 2352
    invoke-direct/range {v4 .. v9}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2355
    iput v3, v15, LX/3XY;->A00:I

    .line 2357
    invoke-static {v1, v2, v15, v4}, LX/1Q9;->A00(LX/0JL;LX/0JH;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2360
    move-result-object v1

    .line 2361
    goto/16 :goto_1524

    .line 2363
    :pswitch_93b  #0xb
    iget-object v5, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 2365
    check-cast v5, LX/1EC;

    .line 2367
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2369
    iget v1, v15, LX/3XY;->A00:I

    .line 2371
    const/4 v4, 0x1

    .line 2372
    if-eqz v1, :cond_94d

    .line 2374
    if-eq v1, v4, :cond_14e4

    .line 2376
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2379
    move-result-object v0

    .line 2380
    throw v0

    .line 2381
    :cond_94d
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2384
    iget-object v2, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 2386
    check-cast v2, LX/3Km;

    .line 2388
    iget-object v1, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 2390
    check-cast v1, LX/1bG;

    .line 2392
    invoke-virtual {v2, v1}, LX/3Km;->A0C(LX/1bG;)Ljava/util/List;

    .line 2395
    move-result-object v1

    .line 2396
    invoke-interface {v5, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2399
    iget-object v2, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 2401
    check-cast v2, LX/1bG;

    .line 2403
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 2405
    check-cast v1, LX/3Km;

    .line 2407
    new-instance v3, LX/3FL;

    .line 2409
    invoke-direct {v3, v1, v2, v5}, LX/3FL;-><init>(LX/3Km;LX/1bG;LX/1EC;)V

    .line 2412
    iget-object v1, v1, LX/3Km;->A04:LX/05b;

    .line 2414
    invoke-static {v1, v3}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 2417
    iget-object v2, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 2419
    const/16 v1, 0x16

    .line 2421
    invoke-static {v3, v2, v1}, LX/3SB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SB;

    .line 2424
    move-result-object v2

    .line 2425
    const/4 v1, 0x0

    .line 2426
    iput-object v1, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 2428
    iput-object v1, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 2430
    iput v4, v15, LX/3XY;->A00:I

    .line 2432
    invoke-static {v15, v2, v5}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 2435
    move-result-object v1

    .line 2436
    goto/16 :goto_1524

    .line 2438
    :pswitch_986  #0xc
    iget-object v5, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 2440
    check-cast v5, LX/1EC;

    .line 2442
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2444
    iget v1, v15, LX/3XY;->A00:I

    .line 2446
    const/4 v4, 0x2

    .line 2447
    const/4 v7, 0x1

    .line 2448
    if-eqz v1, :cond_99b

    .line 2450
    if-eq v1, v7, :cond_9be

    .line 2452
    if-eq v1, v4, :cond_14e4

    .line 2454
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2457
    move-result-object v0

    .line 2458
    throw v0

    .line 2459
    :cond_99b
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2462
    iget-object v1, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 2464
    check-cast v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 2466
    iget-boolean v1, v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0R:Z

    .line 2468
    if-nez v1, :cond_9c1

    .line 2470
    iget-object v6, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 2472
    check-cast v6, LX/022;

    .line 2474
    iget-object v3, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 2476
    const/4 v2, 0x0

    .line 2477
    const/16 v1, 0x31

    .line 2479
    invoke-static {v3, v2, v1}, LX/3Wx;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wx;

    .line 2482
    move-result-object v1

    .line 2483
    iput-object v5, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 2485
    iput v7, v15, LX/3XY;->A00:I

    .line 2487
    invoke-static {v15, v6, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2490
    move-result-object v1

    .line 2491
    if-ne v1, v0, :cond_9c1

    .line 2493
    return-object v0

    .line 2494
    :cond_9be
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2497
    :cond_9c1
    new-instance v3, LX/3Fd;

    .line 2499
    invoke-direct {v3, v5, v7}, LX/3Fd;-><init>(Ljava/lang/Object;I)V

    .line 2502
    iget-object v1, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 2504
    check-cast v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 2506
    invoke-virtual {v1, v3}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0I(LX/3b3;)V

    .line 2509
    iget-object v1, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 2511
    check-cast v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 2513
    iget-object v1, v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 2515
    invoke-interface {v5, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2518
    iget-object v2, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 2520
    const/16 v1, 0x18

    .line 2522
    invoke-static {v3, v2, v1}, LX/3SB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SB;

    .line 2525
    move-result-object v2

    .line 2526
    const/4 v1, 0x0

    .line 2527
    iput-object v1, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 2529
    iput-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 2531
    iput v4, v15, LX/3XY;->A00:I

    .line 2533
    invoke-static {v15, v2, v5}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 2536
    move-result-object v1

    .line 2537
    goto/16 :goto_1524

    .line 2539
    :pswitch_9eb  #0xd
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2541
    iget v1, v15, LX/3XY;->A00:I

    .line 2543
    const/4 v2, 0x1

    .line 2544
    if-eqz v1, :cond_9f9

    .line 2546
    if-eq v1, v2, :cond_14e4

    .line 2548
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2551
    move-result-object v0

    .line 2552
    throw v0

    .line 2553
    :cond_9f9
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2556
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 2558
    check-cast v1, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    .line 2560
    iget-object v1, v1, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A02:LX/024;

    .line 2562
    iget-object v6, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 2564
    iget-object v4, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 2566
    iget-object v5, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 2568
    const/4 v7, 0x0

    .line 2569
    const/16 v8, 0x30

    .line 2571
    new-instance v3, LX/3XU;

    .line 2573
    invoke-direct/range {v3 .. v8}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2576
    iput v2, v15, LX/3XY;->A00:I

    .line 2578
    invoke-static {v15, v1, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2581
    move-result-object v1

    .line 2582
    goto/16 :goto_1524

    .line 2584
    :pswitch_a18  #0xe
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2586
    iget v2, v15, LX/3XY;->A00:I

    .line 2588
    const/4 v7, 0x2

    .line 2589
    const/4 v1, 0x1

    .line 2590
    if-eqz v2, :cond_a29

    .line 2592
    if-eq v2, v1, :cond_a41

    .line 2594
    if-eq v2, v7, :cond_14e4

    .line 2596
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2599
    move-result-object v0

    .line 2600
    throw v0

    .line 2601
    :cond_a29
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2604
    iget-object v3, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 2606
    check-cast v3, LX/2Jj;

    .line 2608
    iput v1, v15, LX/3XY;->A00:I

    .line 2610
    iget-object v1, v3, LX/2Jj;->A03:LX/05b;

    .line 2612
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2615
    move-result-object v2

    .line 2616
    const/16 v1, 0x22

    .line 2618
    invoke-static {v3, v15, v2, v1}, LX/3XO;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 2621
    move-result-object v10

    .line 2622
    if-ne v10, v0, :cond_a44

    .line 2624
    return-object v0

    .line 2625
    :cond_a41
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2628
    :cond_a44
    iget-object v6, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 2630
    check-cast v6, LX/0Id;

    .line 2632
    sget-object v5, LX/0JL;->A05:LX/0JL;

    .line 2634
    iget-object v4, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 2636
    const/4 v3, 0x0

    .line 2637
    const/16 v2, 0x19

    .line 2639
    new-instance v1, LX/3X3;

    .line 2641
    invoke-direct {v1, v10, v4, v3, v2}, LX/3X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2644
    iput-object v3, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 2646
    iput v7, v15, LX/3XY;->A00:I

    .line 2648
    invoke-static {v5, v6, v15, v1}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2651
    move-result-object v1

    .line 2652
    goto/16 :goto_1524

    .line 2654
    :pswitch_a5e  #0x15
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2656
    iget v1, v15, LX/3XY;->A00:I

    .line 2658
    const/4 v3, 0x2

    .line 2659
    const/4 v2, 0x1

    .line 2660
    if-eqz v1, :cond_a6f

    .line 2662
    if-eq v1, v2, :cond_ac7

    .line 2664
    if-eq v1, v3, :cond_14e4

    .line 2666
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2669
    move-result-object v0

    .line 2670
    throw v0

    .line 2671
    :cond_a6f
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2674
    iget-object v1, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 2676
    check-cast v1, Ljava/util/List;

    .line 2678
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2681
    move-result-object v5

    .line 2682
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2685
    move-result-object v4

    .line 2686
    :cond_a7e
    :goto_a7e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2689
    move-result v1

    .line 2690
    if-eqz v1, :cond_a8e

    .line 2692
    invoke-static {v4}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 2695
    move-result-object v1

    .line 2696
    if-eqz v1, :cond_a7e

    .line 2698
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2701
    goto :goto_a7e

    .line 2702
    :cond_a8e
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2705
    move-result-object v14

    .line 2706
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2709
    move-result-object v4

    .line 2710
    :goto_a96
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2713
    move-result v1

    .line 2714
    if-eqz v1, :cond_ab0

    .line 2716
    invoke-static {v4}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 2719
    move-result-object v7

    .line 2720
    invoke-static {v7}, LX/2Al;->A0B(Lcom/whatsapp/infra/core/jid/Jid;)LX/1za;

    .line 2723
    move-result-object v6

    .line 2724
    const-wide/16 v9, -0x1

    .line 2726
    const/4 v8, -0x1

    .line 2727
    new-instance v5, LX/384;

    .line 2729
    invoke-direct/range {v5 .. v10}, LX/384;-><init>(LX/1za;LX/0DP;IJ)V

    .line 2732
    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2735
    goto :goto_a96

    .line 2736
    :cond_ab0
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 2738
    check-cast v1, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;

    .line 2740
    iget-object v1, v1, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A09:LX/05b;

    .line 2742
    invoke-static {v1}, LX/2Ai;->A0P(LX/05b;)Lcom/whatsapp/favorites/FavoriteManager;

    .line 2745
    move-result-object v4

    .line 2746
    iput-object v14, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 2748
    iput v2, v15, LX/3XY;->A00:I

    .line 2750
    const/4 v2, 0x0

    .line 2751
    const/4 v1, 0x0

    .line 2752
    invoke-virtual {v4, v2, v14, v15, v1}, Lcom/whatsapp/favorites/FavoriteManager;->A07(Ljava/lang/Integer;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 2755
    move-result-object v1

    .line 2756
    if-ne v1, v0, :cond_ace

    .line 2758
    return-object v0

    .line 2759
    :cond_ac7
    iget-object v14, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 2761
    check-cast v14, Ljava/util/List;

    .line 2763
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2766
    :cond_ace
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 2768
    check-cast v1, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;

    .line 2770
    iget-object v1, v1, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A08:LX/05b;

    .line 2772
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2775
    move-result-object v7

    .line 2776
    check-cast v7, LX/37g;

    .line 2778
    iget-object v4, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 2780
    check-cast v4, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;

    .line 2782
    iget-object v13, v4, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A03:Ljava/util/Collection;

    .line 2784
    iget v1, v4, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A01:I

    .line 2786
    int-to-long v1, v1

    .line 2787
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 2790
    move-result-object v8

    .line 2791
    iget-wide v1, v4, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A02:J

    .line 2793
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 2796
    move-result-object v9

    .line 2797
    iget-object v1, v4, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A0G:LX/00q;

    .line 2799
    invoke-static {v1}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 2802
    move-result-object v2

    .line 2803
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 2806
    move-result v1

    .line 2807
    const/4 v4, 0x0

    .line 2808
    if-eqz v1, :cond_b51

    .line 2810
    const/4 v6, 0x0

    .line 2811
    :cond_afb
    int-to-long v1, v6

    .line 2812
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 2815
    move-result-object v10

    .line 2816
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 2818
    check-cast v1, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;

    .line 2820
    iget-object v1, v1, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A0G:LX/00q;

    .line 2822
    invoke-static {v1}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 2825
    move-result-object v2

    .line 2826
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 2829
    move-result v1

    .line 2830
    if-eqz v1, :cond_b3b

    .line 2832
    const/4 v6, 0x0

    .line 2833
    :cond_b11
    int-to-long v1, v6

    .line 2834
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 2837
    move-result-object v11

    .line 2838
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 2840
    check-cast v1, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;

    .line 2842
    iget-object v1, v1, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A0G:LX/00q;

    .line 2844
    invoke-static {v1}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 2847
    move-result-object v2

    .line 2848
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 2851
    move-result v1

    .line 2852
    if-nez v1, :cond_b67

    .line 2854
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2857
    move-result-object v5

    .line 2858
    :cond_b2a
    :goto_b2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2861
    move-result v1

    .line 2862
    if-eqz v1, :cond_b67

    .line 2864
    invoke-static {v5}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 2867
    move-result-object v2

    .line 2868
    sget-object v1, LX/2jo;->A02:LX/2jo;

    .line 2870
    if-ne v2, v1, :cond_b2a

    .line 2872
    add-int/lit8 v4, v4, 0x1

    .line 2874
    goto :goto_b2a

    .line 2875
    :cond_b3b
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2878
    move-result-object v5

    .line 2879
    const/4 v6, 0x0

    .line 2880
    :cond_b40
    :goto_b40
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2883
    move-result v1

    .line 2884
    if-eqz v1, :cond_b11

    .line 2886
    invoke-static {v5}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 2889
    move-result-object v2

    .line 2890
    sget-object v1, LX/2jo;->A03:LX/2jo;

    .line 2892
    if-ne v2, v1, :cond_b40

    .line 2894
    add-int/lit8 v6, v6, 0x1

    .line 2896
    goto :goto_b40

    .line 2897
    :cond_b51
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2900
    move-result-object v5

    .line 2901
    const/4 v6, 0x0

    .line 2902
    :cond_b56
    :goto_b56
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2905
    move-result v1

    .line 2906
    if-eqz v1, :cond_afb

    .line 2908
    invoke-static {v5}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 2911
    move-result-object v2

    .line 2912
    sget-object v1, LX/2jo;->A04:LX/2jo;

    .line 2914
    if-ne v2, v1, :cond_b56

    .line 2916
    add-int/lit8 v6, v6, 0x1

    .line 2918
    goto :goto_b56

    .line 2919
    :cond_b67
    int-to-long v1, v4

    .line 2920
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 2923
    move-result-object v12

    .line 2924
    invoke-virtual/range {v7 .. v14}, LX/37g;->A01(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Collection;Ljava/util/List;)V

    .line 2927
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 2929
    check-cast v1, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;

    .line 2931
    iget-object v5, v1, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A0C:LX/EhW;

    .line 2933
    const/16 v1, 0x9

    .line 2935
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 2938
    move-result-object v4

    .line 2939
    const/16 v2, 0x27

    .line 2941
    const/16 v1, 0xf

    .line 2943
    invoke-virtual {v5, v4, v2, v1}, LX/EhW;->A02(Ljava/lang/Integer;II)V

    .line 2946
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 2948
    check-cast v1, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;

    .line 2950
    iget-object v6, v1, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A0I:LX/024;

    .line 2952
    iget-object v5, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 2954
    const/4 v4, 0x0

    .line 2955
    const/16 v2, 0x2c

    .line 2957
    new-instance v1, LX/3XO;

    .line 2959
    invoke-direct {v1, v5, v4, v2}, LX/3XO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2962
    iput-object v4, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 2964
    iput v3, v15, LX/3XY;->A00:I

    .line 2966
    invoke-static {v15, v6, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2969
    move-result-object v1

    .line 2970
    goto/16 :goto_1524

    .line 2972
    :pswitch_b9c  #0x16
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2974
    iget v1, v15, LX/3XY;->A00:I

    .line 2976
    const/4 v4, 0x1

    .line 2977
    if-eqz v1, :cond_bdc

    .line 2979
    if-ne v1, v4, :cond_c05

    .line 2981
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2984
    :cond_ba8
    check-cast v10, LX/2lP;

    .line 2986
    instance-of v0, v10, LX/2Ub;

    .line 2988
    if-eqz v0, :cond_bc5

    .line 2990
    iget-object v4, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 2992
    check-cast v4, LX/07f;

    .line 2994
    iget-object v2, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 2996
    check-cast v2, LX/0xl;

    .line 2998
    check-cast v10, LX/2Ub;

    .line 3000
    iget-object v1, v10, LX/2Ub;->A00:Ljava/lang/String;

    .line 3002
    const/4 v0, 0x0

    .line 3003
    new-instance v3, LX/31V;

    .line 3005
    invoke-direct {v3, v2, v0, v1}, LX/31V;-><init>(LX/0xl;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3008
    :goto_bc0
    invoke-virtual {v4, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 3011
    goto/16 :goto_1584

    .line 3013
    :cond_bc5
    instance-of v0, v10, LX/2Uc;

    .line 3015
    if-eqz v0, :cond_c00

    .line 3017
    iget-object v4, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 3019
    check-cast v4, LX/07f;

    .line 3021
    iget-object v2, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 3023
    check-cast v2, LX/0xl;

    .line 3025
    check-cast v10, LX/2Uc;

    .line 3027
    iget-object v1, v10, LX/2Uc;->A00:Ljava/lang/Integer;

    .line 3029
    const/4 v0, 0x0

    .line 3030
    new-instance v3, LX/31V;

    .line 3032
    invoke-direct {v3, v2, v1, v0}, LX/31V;-><init>(LX/0xl;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3035
    goto :goto_bc0

    .line 3036
    :cond_bdc
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3039
    iget-object v3, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 3041
    check-cast v3, LX/0xl;

    .line 3043
    iget-boolean v1, v3, LX/0xl;->A0A:Z

    .line 3045
    if-eqz v1, :cond_c0a

    .line 3047
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 3049
    check-cast v1, LX/33u;

    .line 3051
    iget-object v1, v1, LX/33u;->A04:LX/05b;

    .line 3053
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3056
    move-result-object v2

    .line 3057
    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;

    .line 3059
    iget-object v1, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 3061
    check-cast v1, LX/1aw;

    .line 3063
    iput v4, v15, LX/3XY;->A00:I

    .line 3065
    invoke-virtual {v2, v1, v15}, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A00(LX/1aw;LX/0ds;)Ljava/lang/Object;

    .line 3068
    move-result-object v10

    .line 3069
    if-ne v10, v0, :cond_ba8

    .line 3071
    return-object v0

    .line 3072
    :cond_c00
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3075
    move-result-object v0

    .line 3076
    throw v0

    .line 3077
    :cond_c05
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3080
    move-result-object v0

    .line 3081
    throw v0

    .line 3082
    :cond_c0a
    iget-object v2, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 3084
    check-cast v2, LX/07f;

    .line 3086
    const/4 v1, 0x0

    .line 3087
    new-instance v0, LX/31V;

    .line 3089
    invoke-direct {v0, v3, v1, v1}, LX/31V;-><init>(LX/0xl;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3092
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 3095
    goto/16 :goto_1584

    .line 3097
    :pswitch_c19  #0x17
    iget v0, v15, LX/3XY;->A00:I

    .line 3099
    if-nez v0, :cond_c9e

    .line 3101
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3104
    iget-object v0, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 3106
    check-cast v0, Lcom/whatsapp/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;

    .line 3108
    iget-object v0, v0, Lcom/whatsapp/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;->A03:LX/00q;

    .line 3110
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3113
    move-result-object v3

    .line 3114
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 3116
    invoke-static {v3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3119
    move-result v0

    .line 3120
    if-eqz v0, :cond_1584

    .line 3122
    iget-object v0, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 3124
    check-cast v0, Lcom/whatsapp/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;

    .line 3126
    iget-object v0, v0, Lcom/whatsapp/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;->A00:LX/05b;

    .line 3128
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 3131
    move-result-object v1

    .line 3132
    invoke-static {v3}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 3135
    move-object v0, v3

    .line 3136
    check-cast v0, LX/0DP;

    .line 3138
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 3141
    move-result-object v2

    .line 3142
    if-eqz v2, :cond_1584

    .line 3144
    iget-object v0, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 3146
    check-cast v0, Lcom/whatsapp/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;

    .line 3148
    iget-object v0, v0, Lcom/whatsapp/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;->A00:LX/05b;

    .line 3150
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 3153
    move-result-object v0

    .line 3154
    invoke-virtual {v0, v2}, LX/0b7;->A0J(LX/0xl;)V

    .line 3157
    iget-object v1, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 3159
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 3161
    iget-object v0, v2, LX/0xl;->A0D:LX/13a;

    .line 3163
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 3165
    invoke-static {v0}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 3168
    move-result-object v0

    .line 3169
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 3172
    invoke-static {v3}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3175
    move-result v0

    .line 3176
    if-eqz v0, :cond_c80

    .line 3178
    iget-object v1, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 3180
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 3182
    :cond_c6e
    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 3184
    :goto_c70
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 3187
    :cond_c73
    iget-object v1, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 3189
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 3191
    invoke-virtual {v2}, LX/0xl;->A0D()Ljava/lang/String;

    .line 3194
    move-result-object v0

    .line 3195
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 3198
    goto/16 :goto_1584

    .line 3200
    :cond_c80
    invoke-static {v3}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3203
    move-result v0

    .line 3204
    if-eqz v0, :cond_c73

    .line 3206
    iget-object v1, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 3208
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 3210
    iget-object v0, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 3212
    check-cast v0, Lcom/whatsapp/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;

    .line 3214
    iget-object v0, v0, Lcom/whatsapp/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;->A02:LX/05b;

    .line 3216
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 3219
    move-result-object v0

    .line 3220
    check-cast v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 3222
    invoke-virtual {v0, v3}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 3225
    move-result-object v3

    .line 3226
    if-nez v3, :cond_c6e

    .line 3228
    const/4 v0, 0x0

    .line 3229
    goto :goto_c70

    .line 3230
    :cond_c9e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3233
    move-result-object v0

    .line 3234
    throw v0

    .line 3235
    :pswitch_ca3  #0x18
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3237
    iget v1, v15, LX/3XY;->A00:I

    .line 3239
    const/4 v2, 0x1

    .line 3240
    if-eqz v1, :cond_cb1

    .line 3242
    if-eq v1, v2, :cond_14e4

    .line 3244
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3247
    move-result-object v0

    .line 3248
    throw v0

    .line 3249
    :cond_cb1
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3252
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 3254
    check-cast v1, Lcom/whatsapp/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;

    .line 3256
    iget-object v1, v1, Lcom/whatsapp/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;->A01:LX/05b;

    .line 3258
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3261
    move-result-object v1

    .line 3262
    iget-object v6, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 3264
    iget-object v4, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 3266
    iget-object v7, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 3268
    iget-object v5, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 3270
    const/4 v8, 0x0

    .line 3271
    const/16 v9, 0x17

    .line 3273
    new-instance v3, LX/3XY;

    .line 3275
    invoke-direct/range {v3 .. v9}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3278
    iput v2, v15, LX/3XY;->A00:I

    .line 3280
    invoke-static {v15, v1, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3283
    move-result-object v1

    .line 3284
    goto/16 :goto_1524

    .line 3286
    :pswitch_cd6  #0x19
    iget v0, v15, LX/3XY;->A00:I

    .line 3288
    if-nez v0, :cond_d14

    .line 3290
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3293
    iget-object v3, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 3295
    check-cast v3, LX/2ML;

    .line 3297
    iget-object v2, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 3299
    check-cast v2, LX/0xl;

    .line 3301
    iget-object v1, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 3303
    check-cast v1, LX/CGW;

    .line 3305
    iget-object v0, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 3307
    check-cast v0, LX/1MA;

    .line 3309
    invoke-static {v3, v0, v2, v1}, LX/2ML;->A00(LX/2ML;LX/1MA;LX/0xl;LX/CGW;)V

    .line 3312
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 3314
    check-cast v1, LX/2ML;

    .line 3316
    iget-object v0, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 3318
    check-cast v0, LX/0xl;

    .line 3320
    invoke-static {v0}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 3323
    move-result-object v0

    .line 3324
    iget-boolean v2, v0, LX/13a;->A14:Z

    .line 3326
    iget-object v0, v1, LX/2ML;->A0E:LX/00q;

    .line 3328
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3331
    move-result-object v1

    .line 3332
    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 3334
    if-eqz v2, :cond_d12

    .line 3336
    new-instance v0, LX/1ZZ;

    .line 3338
    invoke-direct {v0}, LX/1ZZ;-><init>()V

    .line 3341
    :goto_d0d
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 3344
    goto/16 :goto_1584

    .line 3346
    :cond_d12
    const/4 v0, 0x0

    .line 3347
    goto :goto_d0d

    .line 3348
    :cond_d14
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3351
    move-result-object v0

    .line 3352
    throw v0

    .line 3353
    :pswitch_d19  #0x1a
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3355
    iget v1, v15, LX/3XY;->A00:I

    .line 3357
    const/4 v3, 0x1

    .line 3358
    if-eqz v1, :cond_d27

    .line 3360
    if-eq v1, v3, :cond_14e4

    .line 3362
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3365
    move-result-object v0

    .line 3366
    throw v0

    .line 3367
    :cond_d27
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3370
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 3372
    check-cast v1, LX/2ML;

    .line 3374
    iget-object v1, v1, LX/2ML;->A03:LX/05b;

    .line 3376
    invoke-static {v1}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 3379
    move-result-object v2

    .line 3380
    iget-object v1, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 3382
    check-cast v1, LX/CGW;

    .line 3384
    iget-object v1, v1, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3386
    const/4 v9, 0x0

    .line 3387
    invoke-virtual {v2, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 3390
    move-result-object v5

    .line 3391
    iget-object v7, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 3393
    check-cast v7, LX/2ML;

    .line 3395
    iget-object v1, v7, LX/2ML;->A0L:LX/024;

    .line 3397
    iget-object v6, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 3399
    iget-object v8, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 3401
    const/16 v10, 0x19

    .line 3403
    new-instance v4, LX/3XY;

    .line 3405
    invoke-direct/range {v4 .. v10}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3408
    iput-object v9, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 3410
    iput v3, v15, LX/3XY;->A00:I

    .line 3412
    invoke-static {v15, v1, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3415
    move-result-object v1

    .line 3416
    goto/16 :goto_1524

    .line 3418
    :pswitch_d5a  #0x1b
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3420
    iget v1, v15, LX/3XY;->A00:I

    .line 3422
    const/4 v4, 0x4

    .line 3423
    const/4 v8, 0x3

    .line 3424
    const/4 v3, 0x2

    .line 3425
    const/4 v7, 0x1

    .line 3426
    if-eqz v1, :cond_db8

    .line 3428
    if-ne v1, v7, :cond_14e4

    .line 3430
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3433
    :cond_d69
    check-cast v10, LX/2qf;

    .line 3435
    instance-of v1, v10, LX/2Us;

    .line 3437
    if-eqz v1, :cond_dc8

    .line 3439
    check-cast v10, LX/2Us;

    .line 3441
    iget-object v6, v10, LX/2Us;->A00:Ljava/util/List;

    .line 3443
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 3446
    move-result v1

    .line 3447
    iget-object v5, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 3449
    check-cast v5, LX/0JT;

    .line 3451
    if-eqz v1, :cond_d92

    .line 3453
    invoke-static {v3}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 3456
    move-result-object v2

    .line 3457
    iget-object v1, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 3459
    invoke-static {v2, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 3462
    move-result-object v2

    .line 3463
    const/4 v1, 0x0

    .line 3464
    iput-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 3466
    iput v3, v15, LX/3XY;->A00:I

    .line 3468
    :goto_d8c
    invoke-interface {v5, v2, v15}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 3471
    move-result-object v1

    .line 3472
    goto/16 :goto_1524

    .line 3474
    :cond_d92
    new-array v4, v3, [LX/08V;

    .line 3476
    invoke-static {v3}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 3479
    move-result-object v3

    .line 3480
    iget-object v2, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 3482
    check-cast v2, Ljava/lang/Iterable;

    .line 3484
    invoke-static {v6}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3487
    move-result-object v1

    .line 3488
    invoke-static {v2, v1}, LX/07a;->A1R(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 3491
    move-result-object v1

    .line 3492
    invoke-static {v3, v1, v4}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3495
    invoke-static {v7}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 3498
    move-result-object v1

    .line 3499
    invoke-static {v1, v6, v4, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3502
    invoke-static {v4}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 3505
    move-result-object v2

    .line 3506
    const/4 v1, 0x0

    .line 3507
    iput-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 3509
    iput v8, v15, LX/3XY;->A00:I

    .line 3511
    goto :goto_d8c

    .line 3512
    :cond_db8
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3515
    iget-object v1, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 3517
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3519
    iput v7, v15, LX/3XY;->A00:I

    .line 3521
    invoke-interface {v1, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3524
    move-result-object v10

    .line 3525
    if-ne v10, v0, :cond_d69

    .line 3527
    return-object v0

    .line 3528
    :cond_dc8
    sget-object v1, LX/2Ut;->A00:LX/2Ut;

    .line 3530
    invoke-static {v10, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3533
    move-result v1

    .line 3534
    if-eqz v1, :cond_de9

    .line 3536
    iget-object v3, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 3538
    check-cast v3, LX/0JT;

    .line 3540
    invoke-static {v7}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 3543
    move-result-object v2

    .line 3544
    iget-object v1, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 3546
    invoke-static {v2, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 3549
    move-result-object v2

    .line 3550
    const/4 v1, 0x0

    .line 3551
    iput-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 3553
    iput v4, v15, LX/3XY;->A00:I

    .line 3555
    invoke-interface {v3, v2, v15}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 3558
    move-result-object v1

    .line 3559
    goto/16 :goto_1524

    .line 3561
    :cond_de9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3564
    move-result-object v0

    .line 3565
    throw v0

    .line 3566
    :pswitch_dee  #0x1c
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3568
    iget v1, v15, LX/3XY;->A00:I

    .line 3570
    const/4 v6, 0x0

    .line 3571
    const/4 v5, 0x1

    .line 3572
    if-eqz v1, :cond_e12

    .line 3574
    if-ne v1, v5, :cond_e2c

    .line 3576
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3579
    :cond_dfb
    check-cast v10, LX/15B;

    .line 3581
    iget-object v0, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 3583
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 3585
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 3587
    if-eqz v1, :cond_1584

    .line 3589
    if-eqz v10, :cond_e0b

    .line 3591
    iget-object v0, v10, LX/15B;->A00:Ljava/lang/String;

    .line 3593
    if-nez v0, :cond_e0d

    .line 3595
    :cond_e0b
    const-string v0, ""

    .line 3597
    :cond_e0d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3600
    goto/16 :goto_1584

    .line 3602
    :cond_e12
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3605
    iget-object v4, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 3607
    check-cast v4, LX/022;

    .line 3609
    iget-object v3, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 3611
    iget-object v2, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 3613
    const/16 v1, 0x21

    .line 3615
    invoke-static {v3, v2, v6, v1}, LX/3XW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XW;

    .line 3618
    move-result-object v1

    .line 3619
    iput v5, v15, LX/3XY;->A00:I

    .line 3621
    invoke-static {v15, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3624
    move-result-object v10

    .line 3625
    if-ne v10, v0, :cond_dfb

    .line 3627
    return-object v0

    .line 3628
    :cond_e2c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3631
    move-result-object v0

    .line 3632
    throw v0

    .line 3633
    :pswitch_e31  #0x1e
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3635
    iget v1, v15, LX/3XY;->A00:I

    .line 3637
    const/4 v4, 0x2

    .line 3638
    const/4 v5, 0x1

    .line 3639
    if-eqz v1, :cond_e47

    .line 3641
    if-eq v1, v5, :cond_e42

    .line 3643
    if-eq v1, v4, :cond_14e4

    .line 3645
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3648
    move-result-object v0

    .line 3649
    throw v0

    .line 3650
    :cond_e42
    :try_start_e42
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3653
    goto/16 :goto_1584
    :try_end_e47
    .catch Ljava/lang/Exception; {:try_start_e42 .. :try_end_e47} :catch_ed5

    .line 3655
    :cond_e47
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3658
    :try_start_e4a
    iget-object v1, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 3660
    check-cast v1, Ljava/util/Set;

    .line 3662
    iget-object v8, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 3664
    check-cast v8, LX/2K3;

    .line 3666
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3669
    move-result-object v6

    .line 3670
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3673
    move-result-object v10

    .line 3674
    :cond_e5a
    :goto_e5a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3677
    move-result v1

    .line 3678
    if-eqz v1, :cond_eb7

    .line 3680
    invoke-static {v10}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 3683
    move-result-object v9

    .line 3684
    iget-object v1, v8, LX/2K3;->A0I:Ljava/util/List;

    .line 3686
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3689
    move-result-object v3

    .line 3690
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3693
    move-result-object v2

    .line 3694
    :goto_e6e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3697
    move-result v1

    .line 3698
    if-eqz v1, :cond_e80

    .line 3700
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3703
    move-result-object v1

    .line 3704
    check-cast v1, LX/31Z;

    .line 3706
    iget-object v1, v1, LX/31Z;->A02:Ljava/util/List;

    .line 3708
    invoke-static {v1, v3}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3711
    goto :goto_e6e

    .line 3712
    :cond_e80
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3715
    move-result-object v7

    .line 3716
    :cond_e84
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3719
    move-result v1

    .line 3720
    const/4 v3, 0x0

    .line 3721
    if-eqz v1, :cond_eaf

    .line 3723
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3726
    move-result-object v2

    .line 3727
    move-object v1, v2

    .line 3728
    check-cast v1, LX/33N;

    .line 3730
    iget-object v1, v1, LX/33N;->A02:LX/0xl;

    .line 3732
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 3735
    move-result-object v1

    .line 3736
    if-eqz v1, :cond_e9e

    .line 3738
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3741
    move-result-object v3

    .line 3742
    :cond_e9e
    invoke-static {v3, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3745
    move-result v1

    .line 3746
    if-eqz v1, :cond_e84

    .line 3748
    :goto_ea4
    check-cast v2, LX/33N;

    .line 3750
    if-eqz v2, :cond_e5a

    .line 3752
    iget-object v1, v2, LX/33N;->A02:LX/0xl;

    .line 3754
    invoke-static {v1}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3757
    move-result-object v1

    .line 3758
    goto :goto_eb1

    .line 3759
    :cond_eaf
    move-object v2, v3

    .line 3760
    goto :goto_ea4

    .line 3761
    :goto_eb1
    if-eqz v1, :cond_e5a

    .line 3763
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3766
    goto :goto_e5a

    .line 3767
    :cond_eb7
    iget-object v1, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 3769
    invoke-static {v1}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3772
    move-result-object v1

    .line 3773
    check-cast v1, LX/3A0;

    .line 3775
    invoke-virtual {v1, v6}, LX/3A0;->A03(Ljava/util/List;)I

    .line 3778
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 3780
    check-cast v1, LX/2K3;

    .line 3782
    iget-object v3, v1, LX/2K3;->A0A:LX/0JT;

    .line 3784
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 3786
    const/4 v1, 0x0

    .line 3787
    iput-object v1, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 3789
    iput v5, v15, LX/3XY;->A00:I

    .line 3791
    invoke-interface {v3, v2, v15}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 3794
    move-result-object v1

    .line 3795
    goto/16 :goto_1524
    :try_end_ed5
    .catch Ljava/lang/Exception; {:try_start_e4a .. :try_end_ed5} :catch_ed5

    .line 3797
    :catch_ed5
    move-exception v1

    .line 3798
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3801
    move-result-object v2

    .line 3802
    const-string v1, "ContactsHub/addSelectedContacts failed: "

    .line 3804
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3807
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 3809
    check-cast v1, LX/2K3;

    .line 3811
    iget-object v3, v1, LX/2K3;->A09:LX/0JT;

    .line 3813
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 3815
    const/4 v1, 0x0

    .line 3816
    iput-object v1, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 3818
    iput v4, v15, LX/3XY;->A00:I

    .line 3820
    invoke-interface {v3, v2, v15}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 3823
    move-result-object v1

    .line 3824
    if-ne v1, v0, :cond_1584

    .line 3826
    return-object v0

    .line 3827
    :pswitch_ef3  #0x1f
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3829
    iget v1, v15, LX/3XY;->A00:I

    .line 3831
    const/4 v6, 0x1

    .line 3832
    if-eqz v1, :cond_f01

    .line 3834
    if-eq v1, v6, :cond_14e4

    .line 3836
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3839
    move-result-object v0

    .line 3840
    throw v0

    .line 3841
    :cond_f01
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3844
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 3847
    move-result-object v7

    .line 3848
    iput-boolean v6, v7, LX/1iO;->element:Z

    .line 3850
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 3852
    check-cast v1, LX/2uK;

    .line 3854
    iget-object v1, v1, LX/2uK;->A01:LX/05b;

    .line 3856
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3859
    move-result-object v1

    .line 3860
    check-cast v1, LX/3bk;

    .line 3862
    invoke-interface {v1}, LX/3bk;->B9T()LX/0JP;

    .line 3865
    move-result-object v2

    .line 3866
    iget-object v5, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 3868
    const/16 v1, 0x9

    .line 3870
    new-instance v4, LX/T9h;

    .line 3872
    invoke-direct {v4, v5, v2, v1}, LX/T9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3875
    const/4 v3, 0x0

    .line 3876
    const/16 v1, 0x2b

    .line 3878
    new-instance v2, LX/3XW;

    .line 3880
    invoke-direct {v2, v5, v3, v1}, LX/3XW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3883
    const/4 v1, 0x4

    .line 3884
    new-instance v5, LX/1Tj;

    .line 3886
    invoke-direct {v5, v2, v4, v1}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 3889
    iget-object v4, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 3891
    iget-object v3, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 3893
    const/4 v1, 0x2

    .line 3894
    new-instance v2, LX/3Tx;

    .line 3896
    invoke-direct {v2, v7, v3, v4, v1}, LX/3Tx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3899
    const/4 v1, 0x0

    .line 3900
    iput-object v1, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 3902
    iput v6, v15, LX/3XY;->A00:I

    .line 3904
    invoke-virtual {v5, v15, v2}, LX/1Tj;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 3907
    move-result-object v1

    .line 3908
    goto/16 :goto_1524

    .line 3910
    :pswitch_f46  #0x22
    iget v0, v15, LX/3XY;->A00:I

    .line 3912
    if-nez v0, :cond_fad

    .line 3914
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3917
    iget-object v0, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 3919
    check-cast v0, Ljava/util/List;

    .line 3921
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3924
    move-result v0

    .line 3925
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 3927
    check-cast v1, LX/2KV;

    .line 3929
    if-nez v0, :cond_faa

    .line 3931
    iget-object v0, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 3933
    check-cast v0, LX/32P;

    .line 3935
    iget-object v0, v0, LX/32P;->A00:Ljava/lang/String;

    .line 3937
    iput-object v0, v1, LX/2KV;->A0x:Ljava/lang/String;

    .line 3939
    iget-object v0, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 3941
    check-cast v0, LX/2KV;

    .line 3943
    iget-object v1, v0, LX/2KV;->A0m:Ljava/util/List;

    .line 3945
    iget-object v0, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 3947
    check-cast v0, Ljava/util/Collection;

    .line 3949
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3952
    iget-object v0, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 3954
    check-cast v0, LX/2KV;

    .line 3956
    iget-object v1, v0, LX/2KV;->A0l:Ljava/util/List;

    .line 3958
    iget-object v0, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 3960
    check-cast v0, Ljava/util/Collection;

    .line 3962
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3965
    iget-object v0, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 3967
    check-cast v0, LX/2KV;

    .line 3969
    iget-object v1, v0, LX/2KV;->A0C:LX/07g;

    .line 3971
    iget-object v0, v0, LX/2KV;->A0m:Ljava/util/List;

    .line 3973
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 3976
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 3978
    check-cast v1, LX/2KV;

    .line 3980
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 3982
    :goto_f8e
    iput-object v0, v1, LX/2KV;->A0w:Ljava/lang/Integer;

    .line 3984
    iget-object v0, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 3986
    check-cast v0, LX/2KV;

    .line 3988
    iget-object v1, v0, LX/2KV;->A0B:LX/07g;

    .line 3990
    const/4 v0, 0x0

    .line 3991
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 3994
    iget-object v0, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 3996
    check-cast v0, LX/2KV;

    .line 3998
    invoke-static {v0}, LX/2Ak;->A13(LX/2KV;)V

    .line 4001
    iget-object v0, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 4003
    check-cast v0, LX/2KV;

    .line 4005
    invoke-static {v0}, LX/2KV;->A05(LX/2KV;)V

    .line 4008
    goto/16 :goto_1584

    .line 4010
    :cond_faa
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4012
    goto :goto_f8e

    .line 4013
    :cond_fad
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4016
    move-result-object v0

    .line 4017
    throw v0

    .line 4018
    :pswitch_fb2  #0x23
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 4020
    iget v1, v15, LX/3XY;->A00:I

    .line 4022
    const/4 v4, 0x2

    .line 4023
    const/4 v6, 0x1

    .line 4024
    if-eqz v1, :cond_fc3

    .line 4026
    if-eq v1, v6, :cond_fe5

    .line 4028
    if-eq v1, v4, :cond_14e4

    .line 4030
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4033
    move-result-object v0

    .line 4034
    throw v0

    .line 4035
    :cond_fc3
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4038
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 4040
    check-cast v1, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;

    .line 4042
    iget-object v1, v1, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A09:LX/05b;

    .line 4044
    invoke-static {v1}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    .line 4047
    move-result-object v5

    .line 4048
    iget-object v1, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 4050
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 4053
    move-result-wide v2

    .line 4054
    iput v6, v15, LX/3XY;->A00:I

    .line 4056
    check-cast v5, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 4058
    invoke-static {v5}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A02(Lcom/whatsapp/lists/product/ListsUtilImpl;)Lcom/whatsapp/lists/ListsRepository;

    .line 4061
    move-result-object v1

    .line 4062
    invoke-virtual {v1, v15, v2, v3}, Lcom/whatsapp/lists/ListsRepository;->A0g(LX/0ds;J)Ljava/lang/Object;

    .line 4065
    move-result-object v10

    .line 4066
    if-ne v10, v0, :cond_fe8

    .line 4068
    return-object v0

    .line 4069
    :cond_fe5
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4072
    :cond_fe8
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 4074
    check-cast v1, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;

    .line 4076
    iget-object v1, v1, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0A:LX/05b;

    .line 4078
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 4081
    move-result-object v1

    .line 4082
    iget-object v11, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 4084
    iget-object v9, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 4086
    const/4 v12, 0x0

    .line 4087
    const/16 v13, 0x1a

    .line 4089
    new-instance v8, LX/3Xa;

    .line 4091
    invoke-direct/range {v8 .. v13}, LX/3Xa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 4094
    iput-object v12, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 4096
    iput v4, v15, LX/3XY;->A00:I

    .line 4098
    invoke-static {v15, v1, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4101
    move-result-object v1

    .line 4102
    goto/16 :goto_1524

    .line 4104
    :pswitch_1008  #0x24
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 4106
    iget v1, v15, LX/3XY;->A00:I

    .line 4108
    const/4 v6, 0x2

    .line 4109
    const/4 v2, 0x1

    .line 4110
    if-eqz v1, :cond_102a

    .line 4112
    if-eq v1, v2, :cond_1055

    .line 4114
    if-ne v1, v6, :cond_108c

    .line 4116
    iget-object v5, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 4118
    check-cast v5, Ljava/util/Collection;

    .line 4120
    iget-object v7, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 4122
    check-cast v7, LX/0JU;

    .line 4124
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4127
    :cond_101f
    check-cast v10, Ljava/lang/Iterable;

    .line 4129
    invoke-static {v10, v5}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4132
    move-result-object v0

    .line 4133
    invoke-interface {v7, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 4136
    goto/16 :goto_1584

    .line 4138
    :cond_102a
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4141
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 4143
    check-cast v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 4145
    invoke-static {v1}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A07(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;)Ljava/util/ArrayList;

    .line 4148
    move-result-object v5

    .line 4149
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 4151
    check-cast v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 4153
    iget-object v1, v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0B:LX/05b;

    .line 4155
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4158
    move-result-object v4

    .line 4159
    check-cast v4, LX/0hf;

    .line 4161
    iput-object v5, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 4163
    iput v2, v15, LX/3XY;->A00:I

    .line 4165
    iget-object v3, v4, LX/0hf;->A04:LX/024;

    .line 4167
    const/4 v2, 0x0

    .line 4168
    const/16 v1, 0x21

    .line 4170
    invoke-static {v4, v2, v1}, LX/3Wy;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wy;

    .line 4173
    move-result-object v1

    .line 4174
    invoke-static {v15, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4177
    move-result-object v10

    .line 4178
    if-ne v10, v0, :cond_105c

    .line 4180
    return-object v0

    .line 4181
    :cond_1055
    iget-object v5, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 4183
    check-cast v5, Ljava/util/Collection;

    .line 4185
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4188
    :cond_105c
    invoke-static {v10}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 4191
    move-result v2

    .line 4192
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 4194
    check-cast v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 4196
    iget-object v7, v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0O:LX/0JU;

    .line 4198
    if-eqz v2, :cond_1091

    .line 4200
    iget-object v1, v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A09:LX/05b;

    .line 4202
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4205
    move-result-object v4

    .line 4206
    check-cast v4, LX/1YY;

    .line 4208
    const/4 v3, 0x0

    .line 4209
    iput-object v3, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 4211
    iput-object v7, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 4213
    iput-object v5, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 4215
    iput v6, v15, LX/3XY;->A00:I

    .line 4217
    iget-object v1, v4, LX/1YY;->A08:LX/05b;

    .line 4219
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 4222
    move-result-object v2

    .line 4223
    const/16 v1, 0x15

    .line 4225
    invoke-static {v4, v3, v1}, LX/3XF;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XF;

    .line 4228
    move-result-object v1

    .line 4229
    invoke-static {v15, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4232
    move-result-object v10

    .line 4233
    if-ne v10, v0, :cond_101f

    .line 4235
    return-object v0

    .line 4236
    :cond_108c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4239
    move-result-object v0

    .line 4240
    throw v0

    .line 4241
    :cond_1091
    invoke-interface {v7, v5}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 4244
    goto/16 :goto_1584

    .line 4246
    :pswitch_1096  #0x25
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 4248
    iget v1, v15, LX/3XY;->A00:I

    .line 4250
    const/4 v4, 0x2

    .line 4251
    const/4 v3, 0x1

    .line 4252
    if-eqz v1, :cond_10a7

    .line 4254
    if-eq v1, v3, :cond_10db

    .line 4256
    if-eq v1, v4, :cond_14e4

    .line 4258
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4261
    move-result-object v0

    .line 4262
    throw v0

    .line 4263
    :cond_10a7
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4266
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 4268
    check-cast v1, LX/1Pa;

    .line 4270
    iget-object v1, v1, LX/1Pa;->A0B:LX/05b;

    .line 4272
    invoke-static {v1}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    .line 4275
    move-result-object v2

    .line 4276
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 4278
    check-cast v1, LX/1Pa;

    .line 4280
    iget-object v1, v1, LX/1Pa;->A0D:LX/05b;

    .line 4282
    invoke-static {v1}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 4285
    move-result-object v7

    .line 4286
    iget-object v6, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 4288
    check-cast v6, LX/1PS;

    .line 4290
    iput v3, v15, LX/3XY;->A00:I

    .line 4292
    check-cast v2, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 4294
    iget-object v5, v2, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0S:Lcom/whatsapp/lists/product/ListsMuteHandler;

    .line 4296
    iget-object v1, v5, Lcom/whatsapp/lists/product/ListsMuteHandler;->A02:LX/05b;

    .line 4298
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 4301
    move-result-object v3

    .line 4302
    const/4 v2, 0x0

    .line 4303
    new-instance v1, LX/3Wq;

    .line 4305
    invoke-direct {v1, v7, v6, v5, v2}, LX/3Wq;-><init>(LX/0Fv;LX/1PS;Lcom/whatsapp/lists/product/ListsMuteHandler;LX/0ds;)V

    .line 4308
    invoke-static {v15, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4311
    move-result-object v10

    .line 4312
    if-ne v10, v0, :cond_10de

    .line 4314
    return-object v0

    .line 4315
    :cond_10db
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4318
    :cond_10de
    check-cast v10, Ljava/lang/String;

    .line 4320
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 4322
    check-cast v1, LX/1Pa;

    .line 4324
    iget-object v1, v1, LX/1Pa;->A0C:LX/05b;

    .line 4326
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 4329
    move-result-object v1

    .line 4330
    iget-object v9, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 4332
    iget-object v8, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 4334
    const/4 v11, 0x0

    .line 4335
    const/16 v12, 0x9

    .line 4337
    new-instance v7, LX/3Wi;

    .line 4339
    invoke-direct/range {v7 .. v12}, LX/3Wi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 4342
    iput-object v11, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 4344
    iput v4, v15, LX/3XY;->A00:I

    .line 4346
    invoke-static {v15, v1, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4349
    move-result-object v1

    .line 4350
    goto/16 :goto_1524

    .line 4352
    :pswitch_1100  #0x26
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 4354
    iget v1, v15, LX/3XY;->A00:I

    .line 4356
    const-wide/16 v12, 0x0

    .line 4358
    const/4 v7, 0x2

    .line 4359
    const/4 v11, 0x1

    .line 4360
    if-eqz v1, :cond_1183

    .line 4362
    if-eq v1, v11, :cond_11c0

    .line 4364
    if-ne v1, v7, :cond_11e7

    .line 4366
    iget-object v6, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 4368
    check-cast v6, LX/383;

    .line 4370
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4373
    :cond_1115
    iget-wide v2, v6, LX/383;->A00:J

    .line 4375
    cmp-long v0, v2, v12

    .line 4377
    if-lez v0, :cond_1584

    .line 4379
    iget-object v0, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 4381
    check-cast v0, LX/2KM;

    .line 4383
    iget-object v0, v0, LX/2KM;->A03:LX/1Lw;

    .line 4385
    const-string v7, "duration_label"

    .line 4387
    invoke-virtual {v0, v7}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 4390
    move-result-object v0

    .line 4391
    check-cast v0, Ljava/lang/CharSequence;

    .line 4393
    if-eqz v0, :cond_1131

    .line 4395
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4398
    move-result v0

    .line 4399
    if-nez v0, :cond_1584

    .line 4401
    :cond_1131
    iget-wide v4, v6, LX/383;->A01:J

    .line 4403
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4405
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4408
    move-result-wide v0

    .line 4409
    add-long/2addr v4, v0

    .line 4410
    iget-object v0, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 4412
    check-cast v0, LX/2KM;

    .line 4414
    iget-object v0, v0, LX/2KM;->A09:LX/05b;

    .line 4416
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4419
    move-result-object v6

    .line 4420
    check-cast v6, LX/33n;

    .line 4422
    iget-object v0, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 4424
    check-cast v0, LX/2KM;

    .line 4426
    iget-object v0, v0, LX/2KM;->A0G:LX/05b;

    .line 4428
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4431
    move-result-object v0

    .line 4432
    check-cast v0, LX/08s;

    .line 4434
    invoke-virtual {v0, v4, v5}, LX/08s;->A06(J)J

    .line 4437
    move-result-wide v0

    .line 4438
    invoke-virtual {v6, v0, v1}, LX/33n;->A01(J)Ljava/lang/String;

    .line 4441
    move-result-object v5

    .line 4442
    iget-object v0, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 4444
    check-cast v0, LX/2KM;

    .line 4446
    iget-object v4, v0, LX/2KM;->A03:LX/1Lw;

    .line 4448
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 4451
    move-result-object v1

    .line 4452
    const-string v0, "duration_seconds"

    .line 4454
    invoke-virtual {v4, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4457
    iget-object v0, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 4459
    check-cast v0, LX/2KM;

    .line 4461
    iget-object v0, v0, LX/2KM;->A03:LX/1Lw;

    .line 4463
    invoke-virtual {v0, v7, v5}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4466
    iget-object v0, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 4468
    check-cast v0, LX/2KM;

    .line 4470
    iget-object v4, v0, LX/2KM;->A0S:LX/0JU;

    .line 4472
    const/4 v1, 0x0

    .line 4473
    new-instance v0, LX/31o;

    .line 4475
    invoke-direct {v0, v1, v5, v2, v3}, LX/31o;-><init>(Ljava/lang/Long;Ljava/lang/String;J)V

    .line 4478
    invoke-interface {v4, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 4481
    goto/16 :goto_1584

    .line 4483
    :cond_1183
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4486
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 4488
    check-cast v1, LX/2KM;

    .line 4490
    iget-object v1, v1, LX/2KM;->A0D:LX/05b;

    .line 4492
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4495
    move-result-object v1

    .line 4496
    check-cast v1, LX/345;

    .line 4498
    invoke-virtual {v1}, LX/345;->A00()LX/383;

    .line 4501
    move-result-object v6

    .line 4502
    if-eqz v6, :cond_1584

    .line 4504
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 4506
    check-cast v1, LX/2KM;

    .line 4508
    iget-object v10, v1, LX/2KM;->A0N:LX/0JU;

    .line 4510
    iget-object v9, v6, LX/383;->A03:Ljava/lang/String;

    .line 4512
    iget-object v8, v6, LX/383;->A02:Ljava/lang/String;

    .line 4514
    iget-wide v3, v6, LX/383;->A00:J

    .line 4516
    iget-wide v1, v6, LX/383;->A01:J

    .line 4518
    new-instance v5, LX/32f;

    .line 4520
    move-object/from16 v16, v5

    .line 4522
    move-wide/from16 v17, v3

    .line 4524
    move-object/from16 v19, v9

    .line 4526
    move-wide/from16 v20, v1

    .line 4528
    move-object/from16 v22, v8

    .line 4530
    invoke-direct/range {v16 .. v22}, LX/32f;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 4533
    iput-object v6, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 4535
    iput v11, v15, LX/3XY;->A00:I

    .line 4537
    invoke-interface {v10, v5, v15}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 4540
    move-result-object v1

    .line 4541
    if-ne v1, v0, :cond_11c7

    .line 4543
    return-object v0

    .line 4544
    :cond_11c0
    iget-object v6, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 4546
    check-cast v6, LX/383;

    .line 4548
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4551
    :cond_11c7
    iget-object v5, v6, LX/383;->A02:Ljava/lang/String;

    .line 4553
    if-eqz v5, :cond_1115

    .line 4555
    iget-object v4, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 4557
    check-cast v4, LX/2KM;

    .line 4559
    iget-object v3, v4, LX/2KM;->A0M:LX/024;

    .line 4561
    const/4 v2, 0x0

    .line 4562
    const/16 v1, 0x17

    .line 4564
    invoke-static {v4, v5, v2, v1}, LX/3Wg;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/3Wg;

    .line 4567
    move-result-object v1

    .line 4568
    iput-object v6, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 4570
    iput-object v5, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 4572
    iput-object v2, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 4574
    iput v7, v15, LX/3XY;->A00:I

    .line 4576
    invoke-static {v15, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4579
    move-result-object v1

    .line 4580
    if-ne v1, v0, :cond_1115

    .line 4582
    return-object v0

    .line 4583
    :cond_11e7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4586
    move-result-object v0

    .line 4587
    throw v0

    .line 4588
    :pswitch_11ec  #0x27
    iget v0, v15, LX/3XY;->A00:I

    .line 4590
    if-nez v0, :cond_122d

    .line 4592
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4595
    iget-object v0, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 4597
    check-cast v0, LX/2K7;

    .line 4599
    iget-object v0, v0, LX/2K7;->A08:LX/05b;

    .line 4601
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4604
    move-result-object v3

    .line 4605
    check-cast v3, LX/36y;

    .line 4607
    iget-object v4, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 4609
    check-cast v4, LX/383;

    .line 4611
    iget-object v5, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 4613
    check-cast v5, LX/383;

    .line 4615
    iget-object v2, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 4617
    check-cast v2, LX/2K7;

    .line 4619
    iget-object v7, v2, LX/2K7;->A01:Ljava/lang/Integer;

    .line 4621
    iget v10, v2, LX/2K7;->A00:I

    .line 4623
    iget-object v0, v2, LX/2K7;->A08:LX/05b;

    .line 4625
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4628
    move-result-object v1

    .line 4629
    check-cast v1, LX/36y;

    .line 4631
    iget-object v0, v2, LX/2K7;->A02:Ljava/lang/String;

    .line 4633
    invoke-virtual {v1, v0}, LX/36y;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4636
    move-result-object v8

    .line 4637
    iget-object v0, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 4639
    check-cast v0, LX/2K7;

    .line 4641
    iget-object v9, v0, LX/2K7;->A0H:Ljava/util/List;

    .line 4643
    iget-object v6, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 4645
    check-cast v6, LX/3ZX;

    .line 4647
    const/4 v11, 0x0

    .line 4648
    invoke-virtual/range {v3 .. v11}, LX/36y;->A02(LX/383;LX/383;LX/3ZX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZ)V

    .line 4651
    goto/16 :goto_1584

    .line 4653
    :cond_122d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4656
    move-result-object v0

    .line 4657
    throw v0

    .line 4658
    :pswitch_1232  #0x2a
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 4660
    iget v1, v15, LX/3XY;->A00:I

    .line 4662
    const/4 v3, 0x2

    .line 4663
    const/4 v5, 0x1

    .line 4664
    if-eqz v1, :cond_1243

    .line 4666
    if-eq v1, v5, :cond_129c

    .line 4668
    if-eq v1, v3, :cond_14e4

    .line 4670
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4673
    move-result-object v0

    .line 4674
    throw v0

    .line 4675
    :cond_1243
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4678
    iget-object v1, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 4680
    check-cast v1, Ljava/util/List;

    .line 4682
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4685
    move-result-object v4

    .line 4686
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4689
    move-result-object v2

    .line 4690
    :cond_1252
    :goto_1252
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4693
    move-result v1

    .line 4694
    if-eqz v1, :cond_1262

    .line 4696
    invoke-static {v2}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 4699
    move-result-object v1

    .line 4700
    if-eqz v1, :cond_1252

    .line 4702
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4705
    goto :goto_1252

    .line 4706
    :cond_1262
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4709
    move-result-object v14

    .line 4710
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4713
    move-result-object v2

    .line 4714
    :goto_126a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4717
    move-result v1

    .line 4718
    if-eqz v1, :cond_1284

    .line 4720
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 4723
    move-result-object v8

    .line 4724
    invoke-static {v8}, LX/2Al;->A0B(Lcom/whatsapp/infra/core/jid/Jid;)LX/1za;

    .line 4727
    move-result-object v7

    .line 4728
    const-wide/16 v10, -0x1

    .line 4730
    const/4 v9, -0x1

    .line 4731
    new-instance v6, LX/384;

    .line 4733
    invoke-direct/range {v6 .. v11}, LX/384;-><init>(LX/1za;LX/0DP;IJ)V

    .line 4736
    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4739
    goto :goto_126a

    .line 4740
    :cond_1284
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 4742
    check-cast v1, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    .line 4744
    iget-object v4, v1, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A09:Lcom/whatsapp/favorites/FavoriteManager;

    .line 4746
    iget v1, v1, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A00:I

    .line 4748
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 4751
    move-result-object v2

    .line 4752
    iput-object v14, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 4754
    iput v5, v15, LX/3XY;->A00:I

    .line 4756
    const/4 v1, 0x0

    .line 4757
    invoke-virtual {v4, v2, v14, v15, v1}, Lcom/whatsapp/favorites/FavoriteManager;->A07(Ljava/lang/Integer;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 4760
    move-result-object v1

    .line 4761
    if-ne v1, v0, :cond_12a3

    .line 4763
    return-object v0

    .line 4764
    :cond_129c
    iget-object v14, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 4766
    check-cast v14, Ljava/util/List;

    .line 4768
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4771
    :cond_12a3
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 4773
    check-cast v1, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    .line 4775
    iget-object v7, v1, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A08:LX/37g;

    .line 4777
    iget-object v13, v1, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0B:Ljava/util/HashSet;

    .line 4779
    iget-object v1, v1, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0C:Ljava/util/List;

    .line 4781
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4784
    move-result v1

    .line 4785
    int-to-long v1, v1

    .line 4786
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 4789
    move-result-object v8

    .line 4790
    iget-object v4, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 4792
    check-cast v4, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    .line 4794
    iget-wide v1, v4, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A01:J

    .line 4796
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 4799
    move-result-object v9

    .line 4800
    iget-object v1, v4, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0E:LX/00q;

    .line 4802
    invoke-static {v1}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 4805
    move-result-object v2

    .line 4806
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 4809
    move-result v1

    .line 4810
    const/4 v4, 0x0

    .line 4811
    if-eqz v1, :cond_1324

    .line 4813
    const/4 v6, 0x0

    .line 4814
    :cond_12ce
    int-to-long v1, v6

    .line 4815
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 4818
    move-result-object v10

    .line 4819
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 4821
    check-cast v1, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    .line 4823
    iget-object v1, v1, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0E:LX/00q;

    .line 4825
    invoke-static {v1}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 4828
    move-result-object v2

    .line 4829
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 4832
    move-result v1

    .line 4833
    if-eqz v1, :cond_130e

    .line 4835
    const/4 v6, 0x0

    .line 4836
    :cond_12e4
    int-to-long v1, v6

    .line 4837
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 4840
    move-result-object v11

    .line 4841
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 4843
    check-cast v1, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    .line 4845
    iget-object v1, v1, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0E:LX/00q;

    .line 4847
    invoke-static {v1}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 4850
    move-result-object v2

    .line 4851
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 4854
    move-result v1

    .line 4855
    if-nez v1, :cond_133a

    .line 4857
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 4860
    move-result-object v5

    .line 4861
    :cond_12fd
    :goto_12fd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 4864
    move-result v1

    .line 4865
    if-eqz v1, :cond_133a

    .line 4867
    invoke-static {v5}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 4870
    move-result-object v2

    .line 4871
    sget-object v1, LX/2jw;->A02:LX/2jw;

    .line 4873
    if-ne v2, v1, :cond_12fd

    .line 4875
    add-int/lit8 v4, v4, 0x1

    .line 4877
    goto :goto_12fd

    .line 4878
    :cond_130e
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 4881
    move-result-object v5

    .line 4882
    const/4 v6, 0x0

    .line 4883
    :cond_1313
    :goto_1313
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 4886
    move-result v1

    .line 4887
    if-eqz v1, :cond_12e4

    .line 4889
    invoke-static {v5}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 4892
    move-result-object v2

    .line 4893
    sget-object v1, LX/2jw;->A03:LX/2jw;

    .line 4895
    if-ne v2, v1, :cond_1313

    .line 4897
    add-int/lit8 v6, v6, 0x1

    .line 4899
    goto :goto_1313

    .line 4900
    :cond_1324
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 4903
    move-result-object v5

    .line 4904
    const/4 v6, 0x0

    .line 4905
    :cond_1329
    :goto_1329
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 4908
    move-result v1

    .line 4909
    if-eqz v1, :cond_12ce

    .line 4911
    invoke-static {v5}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 4914
    move-result-object v2

    .line 4915
    sget-object v1, LX/2jw;->A04:LX/2jw;

    .line 4917
    if-ne v2, v1, :cond_1329

    .line 4919
    add-int/lit8 v6, v6, 0x1

    .line 4921
    goto :goto_1329

    .line 4922
    :cond_133a
    int-to-long v1, v4

    .line 4923
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 4926
    move-result-object v12

    .line 4927
    invoke-virtual/range {v7 .. v14}, LX/37g;->A01(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Collection;Ljava/util/List;)V

    .line 4930
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 4932
    check-cast v1, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    .line 4934
    iget-object v5, v1, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0G:LX/024;

    .line 4936
    iget-object v4, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 4938
    const/4 v2, 0x0

    .line 4939
    const/16 v1, 0x1f

    .line 4941
    invoke-static {v4, v2, v1}, LX/3Wz;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wz;

    .line 4944
    move-result-object v1

    .line 4945
    iput-object v2, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 4947
    iput v3, v15, LX/3XY;->A00:I

    .line 4949
    invoke-static {v15, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4952
    move-result-object v1

    .line 4953
    goto/16 :goto_1524

    .line 4955
    :pswitch_135b  #0x2b
    iget-object v5, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 4957
    check-cast v5, LX/1EC;

    .line 4959
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 4961
    iget v1, v15, LX/3XY;->A00:I

    .line 4963
    const/4 v4, 0x2

    .line 4964
    const/4 v7, 0x1

    .line 4965
    if-eqz v1, :cond_1370

    .line 4967
    if-eq v1, v7, :cond_13a5

    .line 4969
    if-eq v1, v4, :cond_14e4

    .line 4971
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4974
    move-result-object v0

    .line 4975
    throw v0

    .line 4976
    :cond_1370
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4979
    const/16 v1, 0x41

    .line 4981
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 4984
    move-result-object v6

    .line 4985
    check-cast v6, LX/07p;

    .line 4987
    iget-object v2, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 4989
    const/4 v1, 0x0

    .line 4990
    new-instance v3, LX/3Jj;

    .line 4992
    invoke-direct {v3, v2, v5, v1}, LX/3Jj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4995
    invoke-virtual {v6, v3}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 4998
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 5000
    check-cast v1, LX/2yS;

    .line 5002
    iget-object v1, v1, LX/2yS;->A00:LX/05b;

    .line 5004
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5007
    move-result-object v2

    .line 5008
    const/16 v1, 0x39f6

    .line 5010
    invoke-virtual {v2, v1}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 5013
    move-result-object v1

    .line 5014
    iput-object v5, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 5016
    iput-object v6, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 5018
    iput-object v3, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 5020
    iput v7, v15, LX/3XY;->A00:I

    .line 5022
    invoke-interface {v5, v1, v15}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 5025
    move-result-object v1

    .line 5026
    if-ne v1, v0, :cond_13ac

    .line 5028
    return-object v0

    .line 5029
    :cond_13a5
    iget-object v3, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 5031
    iget-object v6, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 5033
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5036
    :cond_13ac
    const/16 v1, 0x21

    .line 5038
    invoke-static {v3, v6, v1}, LX/3SA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SA;

    .line 5041
    move-result-object v2

    .line 5042
    const/4 v1, 0x0

    .line 5043
    iput-object v1, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 5045
    iput-object v1, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 5047
    iput-object v1, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 5049
    iput v4, v15, LX/3XY;->A00:I

    .line 5051
    invoke-static {v15, v2, v5}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 5054
    move-result-object v1

    .line 5055
    goto/16 :goto_1524

    .line 5057
    :pswitch_13c1  #0x2c
    iget-object v5, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 5059
    check-cast v5, LX/1EC;

    .line 5061
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 5063
    iget v1, v15, LX/3XY;->A00:I

    .line 5065
    const/4 v4, 0x2

    .line 5066
    const/4 v6, 0x1

    .line 5067
    if-eqz v1, :cond_13d6

    .line 5069
    if-eq v1, v6, :cond_1402

    .line 5071
    if-eq v1, v4, :cond_14e4

    .line 5073
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5076
    move-result-object v0

    .line 5077
    throw v0

    .line 5078
    :cond_13d6
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5081
    iget-object v1, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 5083
    new-instance v3, LX/3Jj;

    .line 5085
    invoke-direct {v3, v1, v5, v6}, LX/3Jj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5088
    iget-object v1, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 5090
    check-cast v1, LX/07p;

    .line 5092
    invoke-virtual {v1, v3}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 5095
    iget-object v2, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 5097
    check-cast v2, LX/00E;

    .line 5099
    const/4 v1, 0x0

    .line 5100
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5103
    const/16 v1, 0x39f5

    .line 5105
    invoke-static {v2, v1}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 5108
    move-result-object v1

    .line 5109
    iput-object v5, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 5111
    iput-object v3, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 5113
    iput v6, v15, LX/3XY;->A00:I

    .line 5115
    invoke-interface {v5, v1, v15}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 5118
    move-result-object v1

    .line 5119
    if-ne v1, v0, :cond_1407

    .line 5121
    return-object v0

    .line 5122
    :cond_1402
    iget-object v3, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 5124
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5127
    :cond_1407
    iget-object v2, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 5129
    const/16 v1, 0x23

    .line 5131
    invoke-static {v3, v2, v1}, LX/3SA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SA;

    .line 5134
    move-result-object v2

    .line 5135
    const/4 v1, 0x0

    .line 5136
    iput-object v1, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 5138
    iput-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 5140
    iput v4, v15, LX/3XY;->A00:I

    .line 5142
    invoke-static {v15, v2, v5}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 5145
    move-result-object v1

    .line 5146
    goto/16 :goto_1524

    .line 5148
    :pswitch_141c  #0x2d
    iget-object v6, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 5150
    check-cast v6, LX/0W3;

    .line 5152
    iget v0, v15, LX/3XY;->A00:I

    .line 5154
    if-nez v0, :cond_1447

    .line 5156
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5159
    iget-object v2, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 5161
    iget-object v1, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 5163
    const/4 v5, 0x0

    .line 5164
    const/16 v0, 0xd

    .line 5166
    invoke-static {v2, v1, v5, v0}, LX/3XQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XQ;

    .line 5169
    move-result-object v0

    .line 5170
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 5172
    invoke-static {v4, v0, v6}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 5175
    move-result-object v3

    .line 5176
    iget-object v2, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 5178
    iget-object v1, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 5180
    const/16 v0, 0xe

    .line 5182
    invoke-static {v2, v1, v5, v0}, LX/3XQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XQ;

    .line 5185
    move-result-object v0

    .line 5186
    invoke-static {v3, v4, v0, v6}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 5189
    goto/16 :goto_1584

    .line 5191
    :cond_1447
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5194
    move-result-object v0

    .line 5195
    throw v0

    .line 5196
    :pswitch_144c  #0x2f
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 5198
    iget v1, v15, LX/3XY;->A00:I

    .line 5200
    const/4 v11, 0x0

    .line 5201
    const/4 v4, 0x3

    .line 5202
    const/4 v6, 0x2

    .line 5203
    const/4 v7, 0x1

    .line 5204
    if-eqz v1, :cond_1461

    .line 5206
    if-eq v1, v7, :cond_1480

    .line 5208
    if-eq v1, v6, :cond_149f

    .line 5210
    if-eq v1, v4, :cond_14e4

    .line 5212
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5215
    move-result-object v0

    .line 5216
    throw v0

    .line 5217
    :cond_1461
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5220
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 5222
    check-cast v1, LX/1gR;

    .line 5224
    iget-object v1, v1, LX/1gR;->A09:LX/05b;

    .line 5226
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 5229
    move-result-object v5

    .line 5230
    iget-object v3, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 5232
    const/16 v2, 0x11

    .line 5234
    new-instance v1, LX/KT8;

    .line 5236
    invoke-direct {v1, v3, v11, v2}, LX/KT8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5239
    iput v7, v15, LX/3XY;->A00:I

    .line 5241
    invoke-static {v15, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 5244
    move-result-object v1

    .line 5245
    if-ne v1, v0, :cond_1483

    .line 5247
    return-object v0

    .line 5248
    :cond_1480
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5251
    :cond_1483
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 5253
    check-cast v1, LX/1gR;

    .line 5255
    iget-object v1, v1, LX/1gR;->A0B:LX/05b;

    .line 5257
    invoke-static {v1}, LX/2Ah;->A0w(LX/05b;)LX/0tX;

    .line 5260
    move-result-object v9

    .line 5261
    iget-object v10, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 5263
    check-cast v10, LX/0Iu;

    .line 5265
    sget-object v13, LX/1XP;->A03:LX/1XP;

    .line 5267
    iput v6, v15, LX/3XY;->A00:I

    .line 5269
    sget-object v12, LX/37S;->A00:LX/37S;

    .line 5271
    move-object v14, v11

    .line 5272
    invoke-interface/range {v9 .. v15}, LX/0tX;->Bqq(LX/0Iu;LX/0tb;LX/37S;LX/1XP;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 5275
    move-result-object v10

    .line 5276
    if-ne v10, v0, :cond_14a2

    .line 5278
    return-object v0

    .line 5279
    :cond_149f
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5282
    :cond_14a2
    sget-object v1, LX/2jQ;->A00:LX/2jQ;

    .line 5284
    invoke-static {v10, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5287
    move-result v1

    .line 5288
    if-nez v1, :cond_14b2

    .line 5290
    sget-object v1, LX/2jR;->A00:LX/2jR;

    .line 5292
    invoke-static {v10, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5295
    move-result v1

    .line 5296
    if-eqz v1, :cond_1584

    .line 5298
    :cond_14b2
    iget-object v1, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 5300
    check-cast v1, LX/0Id;

    .line 5302
    invoke-virtual {v1}, LX/0Id;->getLifecycle()LX/0JH;

    .line 5305
    move-result-object v1

    .line 5306
    invoke-virtual {v1}, LX/0JH;->A05()LX/0Mr;

    .line 5309
    move-result-object v2

    .line 5310
    const/16 v1, 0x10

    .line 5312
    invoke-static {v2, v11, v1}, LX/3Wy;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wy;

    .line 5315
    move-result-object v3

    .line 5316
    iput-object v11, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 5318
    iput-object v11, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 5320
    iput v4, v15, LX/3XY;->A00:I

    .line 5322
    const-wide/32 v1, 0x88b8

    .line 5325
    invoke-static {v15, v3, v1, v2}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 5328
    move-result-object v1

    .line 5329
    goto :goto_1524

    .line 5330
    :pswitch_14d2  #0x30
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 5332
    iget v1, v15, LX/3XY;->A00:I

    .line 5334
    const/4 v11, 0x0

    .line 5335
    const/4 v5, 0x2

    .line 5336
    const/4 v6, 0x1

    .line 5337
    if-eqz v1, :cond_14e9

    .line 5339
    if-eq v1, v6, :cond_1508

    .line 5341
    if-eq v1, v5, :cond_14e4

    .line 5343
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5346
    move-result-object v0

    .line 5347
    throw v0

    .line 5348
    :cond_14e4
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5351
    goto/16 :goto_1584

    .line 5353
    :cond_14e9
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5356
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 5358
    check-cast v1, LX/1gR;

    .line 5360
    iget-object v1, v1, LX/1gR;->A09:LX/05b;

    .line 5362
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 5365
    move-result-object v4

    .line 5366
    iget-object v3, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 5368
    const/16 v2, 0x13

    .line 5370
    new-instance v1, LX/KT8;

    .line 5372
    invoke-direct {v1, v3, v11, v2}, LX/KT8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5375
    iput v6, v15, LX/3XY;->A00:I

    .line 5377
    invoke-static {v15, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 5380
    move-result-object v10

    .line 5381
    if-ne v10, v0, :cond_150b

    .line 5383
    return-object v0

    .line 5384
    :cond_1508
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5387
    :cond_150b
    iget-object v2, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 5389
    check-cast v2, LX/0Ib;

    .line 5391
    sget-object v1, LX/0JL;->A06:LX/0JL;

    .line 5393
    iget-object v9, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 5395
    iget-object v8, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 5397
    const/16 v12, 0x15

    .line 5399
    new-instance v7, LX/3Xe;

    .line 5401
    invoke-direct/range {v7 .. v12}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5404
    iput-object v11, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 5406
    iput v5, v15, LX/3XY;->A00:I

    .line 5408
    invoke-static {v1, v2, v15, v7}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 5411
    move-result-object v1

    .line 5412
    :goto_1524
    if-ne v1, v0, :cond_1584

    .line 5414
    return-object v0

    .line 5415
    :pswitch_1527  #0x2e
    iget-object v5, v15, LX/3XY;->A03:Ljava/lang/Object;

    .line 5417
    check-cast v5, LX/0W3;

    .line 5419
    iget v0, v15, LX/3XY;->A00:I

    .line 5421
    if-nez v0, :cond_1587

    .line 5423
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5426
    iget-object v3, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 5428
    iget-object v2, v15, LX/3XY;->A02:Ljava/lang/Object;

    .line 5430
    iget-object v1, v15, LX/3XY;->A01:Ljava/lang/Object;

    .line 5432
    const/4 v4, 0x0

    .line 5433
    const/4 v0, 0x2

    .line 5434
    invoke-static {v1, v2, v3, v4, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 5437
    move-result-object v0

    .line 5438
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 5440
    invoke-static {v3, v0, v5}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 5443
    move-result-object v2

    .line 5444
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 5446
    const/16 v0, 0x8

    .line 5448
    invoke-static {v1, v4, v0}, LX/3Wy;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wy;

    .line 5451
    move-result-object v0

    .line 5452
    invoke-static {v2, v3, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 5455
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 5457
    check-cast v1, LX/0Iz;

    .line 5459
    const v0, 0x8320

    .line 5462
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 5465
    move-result-object v0

    .line 5466
    check-cast v0, LX/374;

    .line 5468
    iget-object v0, v0, LX/374;->A03:LX/0JR;

    .line 5470
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 5473
    move-result-object v0

    .line 5474
    check-cast v0, LX/39R;

    .line 5476
    iget-object v1, v0, LX/39R;->A01:Ljava/lang/Integer;

    .line 5478
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 5480
    if-eq v1, v0, :cond_1584

    .line 5482
    iget-object v0, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 5484
    check-cast v0, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;

    .line 5486
    iget-object v1, v0, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;->A0C:LX/0JU;

    .line 5488
    const/4 v0, 0x0

    .line 5489
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 5492
    iget-object v1, v15, LX/3XY;->A04:Ljava/lang/Object;

    .line 5494
    check-cast v1, LX/0Iz;

    .line 5496
    const v0, 0x8285

    .line 5499
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 5502
    move-result-object v0

    .line 5503
    check-cast v0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;

    .line 5505
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A03()V

    .line 5508
    :cond_1584
    :goto_1584
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 5510
    return-object v0

    .line 5511
    :cond_1587
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5514
    move-result-object v0

    .line 5515
    throw v0

    .line 5516
    :pswitch_data_158c
    .packed-switch 0x0
        :pswitch_697  #00000000
        :pswitch_409  #00000001
        :pswitch_6d3  #00000002
        :pswitch_b  #00000003
        :pswitch_702  #00000004
        :pswitch_7a8  #00000005
        :pswitch_875  #00000006
        :pswitch_10b  #00000007
        :pswitch_13f  #00000008
        :pswitch_90a  #00000009
        :pswitch_467  #0000000a
        :pswitch_93b  #0000000b
        :pswitch_986  #0000000c
        :pswitch_9eb  #0000000d
        :pswitch_a18  #0000000e
        :pswitch_4b4  #0000000f
        :pswitch_4e6  #00000010
        :pswitch_518  #00000011
        :pswitch_549  #00000012
        :pswitch_57d  #00000013
        :pswitch_16c  #00000014
        :pswitch_a5e  #00000015
        :pswitch_b9c  #00000016
        :pswitch_c19  #00000017
        :pswitch_ca3  #00000018
        :pswitch_cd6  #00000019
        :pswitch_d19  #0000001a
        :pswitch_d5a  #0000001b
        :pswitch_dee  #0000001c
        :pswitch_29d  #0000001d
        :pswitch_e31  #0000001e
        :pswitch_ef3  #0000001f
        :pswitch_5af  #00000020
        :pswitch_5e1  #00000021
        :pswitch_f46  #00000022
        :pswitch_fb2  #00000023
        :pswitch_1008  #00000024
        :pswitch_1096  #00000025
        :pswitch_1100  #00000026
        :pswitch_11ec  #00000027
        :pswitch_320  #00000028
        :pswitch_610  #00000029
        :pswitch_1232  #0000002a
        :pswitch_135b  #0000002b
        :pswitch_13c1  #0000002c
        :pswitch_141c  #0000002d
        :pswitch_1527  #0000002e
        :pswitch_144c  #0000002f
        :pswitch_14d2  #00000030
        :pswitch_3bc  #00000031
    .end packed-switch

    :sswitch_data_15f4
    .sparse-switch
        0x18fc4 -> :sswitch_61
        0x19be1 -> :sswitch_6c
        0x1a6f1 -> :sswitch_6f
        0x1a714 -> :sswitch_7a
        0x1b0f2 -> :sswitch_85
        0x1b229 -> :sswitch_90
        0x2f2240 -> :sswitch_9b
        0x31e068 -> :sswitch_a6
        0x349c84 -> :sswitch_b1
        0x379f9c -> :sswitch_bc
        0x383059 -> :sswitch_c7
    .end sparse-switch
.end method
