.class public LX/3XR;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2Jh;Ljava/util/Collection;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/3XR;->$t:I

    .line 536870914
    rsub-int/lit8 p4, p4, 0x15

    .line 536870916
    if-eqz p4, :cond_f

    .line 536870918
    iput-object p1, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 536870920
    iput-object p2, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 536870922
    :goto_a
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void

    .line 536870927
    :cond_f
    iput-object p2, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 536870929
    iput-object p1, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 536870931
    goto :goto_a
.end method

.method public constructor <init>(LX/2KV;Ljava/util/List;LX/0ds;I)V
    .registers 6

    .line 805306368
    iput p4, p0, LX/3XR;->$t:I

    .line 805306370
    rsub-int/lit8 p4, p4, 0x26

    .line 805306372
    if-eqz p4, :cond_f

    .line 805306374
    iput-object p2, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 805306376
    iput-object p1, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 805306378
    :goto_a
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306382
    return-void

    .line 805306383
    :cond_f
    iput-object p1, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 805306385
    iput-object p2, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 805306387
    goto :goto_a
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/3XR;->$t:I

    .line 2
    iput-object p1, p0, LX/3XR;->A02:Ljava/lang/Object;

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
    iput p4, p0, LX/3XR;->$t:I

    .line 268435458
    iput-object p2, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/3XR;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/3XR;->A02:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XR;
    .registers 5

    .line 0
    new-instance v0, LX/3XR;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/3XR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/3XR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1a4

    .line 5
    iget-object v1, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    new-instance v3, LX/3XR;

    .line 11
    invoke-direct {v3, v1, p2, v0}, LX/3XR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 14
    return-object v3

    .line 15
    :pswitch_f  #0x5
    iget-object v1, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 17
    const/4 v0, 0x5

    .line 18
    goto :goto_9

    .line 19
    :pswitch_13  #0x7
    iget-object v1, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 21
    const/4 v0, 0x7

    .line 22
    goto :goto_9

    .line 23
    :pswitch_17  #0x0
    iget-object v2, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 25
    iget-object v1, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x0

    .line 28
    goto/16 :goto_19f

    .line 30
    :pswitch_1e  #0x1
    iget-object v2, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 32
    iget-object v1, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 34
    const/4 v0, 0x1

    .line 35
    goto/16 :goto_125

    .line 37
    :pswitch_25  #0x2
    iget-object v1, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 39
    const/4 v0, 0x2

    .line 40
    goto/16 :goto_18a

    .line 42
    :pswitch_2a  #0x3
    iget-object v2, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 44
    iget-object v1, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 46
    const/4 v0, 0x3

    .line 47
    goto/16 :goto_125

    .line 49
    :pswitch_31  #0x4
    iget-object v2, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 51
    iget-object v1, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 53
    const/4 v0, 0x4

    .line 54
    goto/16 :goto_125

    .line 56
    :pswitch_38  #0x6
    iget-object v2, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 58
    iget-object v1, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 60
    const/4 v0, 0x6

    .line 61
    goto/16 :goto_125

    .line 63
    :pswitch_3f  #0x8
    iget-object v2, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 65
    iget-object v1, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 67
    const/16 v0, 0x8

    .line 69
    goto/16 :goto_19f

    .line 71
    :pswitch_47  #0x9
    iget-object v2, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 73
    iget-object v1, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 75
    const/16 v0, 0x9

    .line 77
    goto/16 :goto_19f

    .line 79
    :pswitch_4f  #0xa
    iget-object v1, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 81
    const/16 v0, 0xa

    .line 83
    goto/16 :goto_18a

    .line 85
    :pswitch_55  #0xb
    iget-object v2, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 87
    iget-object v1, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 89
    const/16 v0, 0xb

    .line 91
    goto/16 :goto_19f

    .line 93
    :pswitch_5d  #0xc
    iget-object v2, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 95
    iget-object v1, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 97
    const/16 v0, 0xc

    .line 99
    goto/16 :goto_19f

    .line 101
    :pswitch_65  #0xd
    iget-object v2, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 103
    iget-object v1, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 105
    const/16 v0, 0xd

    .line 107
    goto/16 :goto_19f

    .line 109
    :pswitch_6d  #0xe
    iget-object v2, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 111
    iget-object v1, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 113
    const/16 v0, 0xe

    .line 115
    goto/16 :goto_19f

    .line 117
    :pswitch_75  #0xf
    iget-object v2, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 119
    iget-object v1, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 121
    const/16 v0, 0xf

    .line 123
    goto/16 :goto_125

    .line 125
    :pswitch_7d  #0x10
    iget-object v2, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 127
    iget-object v1, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 129
    const/16 v0, 0x10

    .line 131
    goto/16 :goto_19f

    .line 133
    :pswitch_85  #0x11
    iget-object v2, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 135
    iget-object v1, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 137
    const/16 v0, 0x11

    .line 139
    goto/16 :goto_19f

    .line 141
    :pswitch_8d  #0x12
    iget-object v2, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 143
    iget-object v1, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 145
    const/16 v0, 0x12

    .line 147
    goto/16 :goto_19f

    .line 149
    :pswitch_95  #0x13
    iget-object v2, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 151
    iget-object v1, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 153
    const/16 v0, 0x13

    .line 155
    goto/16 :goto_19f

    .line 157
    :pswitch_9d  #0x14
    iget-object v2, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 159
    iget-object v1, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 161
    const/16 v0, 0x14

    .line 163
    goto/16 :goto_19f

    .line 165
    :pswitch_a5  #0x15
    iget-object v2, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 167
    check-cast v2, Ljava/util/Collection;

    .line 169
    iget-object v1, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 171
    check-cast v1, LX/2Jh;

    .line 173
    const/16 v0, 0x15

    .line 175
    new-instance v3, LX/3XR;

    .line 177
    invoke-direct {v3, v1, v2, p2, v0}, LX/3XR;-><init>(LX/2Jh;Ljava/util/Collection;LX/0ds;I)V

    .line 180
    return-object v3

    .line 181
    :pswitch_b5  #0x16
    iget-object v2, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 183
    check-cast v2, LX/2Jh;

    .line 185
    iget-object v1, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 187
    check-cast v1, Ljava/util/Collection;

    .line 189
    const/16 v0, 0x16

    .line 191
    new-instance v3, LX/3XR;

    .line 193
    invoke-direct {v3, v2, v1, p2, v0}, LX/3XR;-><init>(LX/2Jh;Ljava/util/Collection;LX/0ds;I)V

    .line 196
    return-object v3

    .line 197
    :pswitch_c5  #0x17
    iget-object v2, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 199
    iget-object v1, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 201
    const/16 v0, 0x17

    .line 203
    goto :goto_125

    .line 204
    :pswitch_cc  #0x18
    iget-object v2, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 206
    iget-object v1, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 208
    const/16 v0, 0x18

    .line 210
    goto :goto_125

    .line 211
    :pswitch_d3  #0x19
    iget-object v2, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 213
    iget-object v1, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 215
    const/16 v0, 0x19

    .line 217
    goto/16 :goto_19f

    .line 219
    :pswitch_db  #0x1a
    iget-object v2, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 221
    iget-object v1, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 223
    const/16 v0, 0x1a

    .line 225
    goto/16 :goto_19f

    .line 227
    :pswitch_e3  #0x1b
    iget-object v2, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 229
    iget-object v1, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 231
    const/16 v0, 0x1b

    .line 233
    goto/16 :goto_19f

    .line 235
    :pswitch_eb  #0x1c
    iget-object v2, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 237
    iget-object v1, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 239
    const/16 v0, 0x1c

    .line 241
    goto/16 :goto_19f

    .line 243
    :pswitch_f3  #0x1d
    iget-object v2, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 245
    iget-object v1, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 247
    const/16 v0, 0x1d

    .line 249
    goto/16 :goto_19f

    .line 251
    :pswitch_fb  #0x1e
    iget-object v2, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 253
    iget-object v1, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 255
    const/16 v0, 0x1e

    .line 257
    goto/16 :goto_19f

    .line 259
    :pswitch_103  #0x1f
    iget-object v2, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 261
    iget-object v1, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 263
    const/16 v0, 0x1f

    .line 265
    goto/16 :goto_19f

    .line 267
    :pswitch_10b  #0x20
    iget-object v2, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 269
    iget-object v1, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 271
    const/16 v0, 0x20

    .line 273
    goto :goto_125

    .line 274
    :pswitch_112  #0x21
    iget-object v2, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 276
    iget-object v1, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 278
    const/16 v0, 0x21

    .line 280
    goto/16 :goto_19f

    .line 282
    :pswitch_11a  #0x22
    iget-object v1, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 284
    const/16 v0, 0x22

    .line 286
    goto :goto_18a

    .line 287
    :pswitch_11f  #0x23
    iget-object v2, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 289
    iget-object v1, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 291
    const/16 v0, 0x23

    .line 293
    :goto_125
    invoke-static {v2, v1, p2, v0}, LX/3XR;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XR;

    .line 296
    move-result-object v3

    .line 297
    return-object v3

    .line 298
    :pswitch_12a  #0x24
    iget-object v2, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 300
    iget-object v1, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 302
    const/16 v0, 0x24

    .line 304
    goto :goto_19f

    .line 305
    :pswitch_131  #0x25
    iget-object v2, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 307
    iget-object v1, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 309
    const/16 v0, 0x25

    .line 311
    goto :goto_19f

    .line 312
    :pswitch_138  #0x26
    iget-object v2, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 314
    check-cast v2, LX/2KV;

    .line 316
    iget-object v1, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 318
    check-cast v1, Ljava/util/List;

    .line 320
    const/16 v0, 0x26

    .line 322
    new-instance v3, LX/3XR;

    .line 324
    invoke-direct {v3, v2, v1, p2, v0}, LX/3XR;-><init>(LX/2KV;Ljava/util/List;LX/0ds;I)V

    .line 327
    return-object v3

    .line 328
    :pswitch_148  #0x27
    iget-object v2, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 330
    iget-object v1, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 332
    const/16 v0, 0x27

    .line 334
    goto :goto_19f

    .line 335
    :pswitch_14f  #0x28
    iget-object v2, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 337
    iget-object v1, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 339
    const/16 v0, 0x28

    .line 341
    goto :goto_19f

    .line 342
    :pswitch_156  #0x29
    iget-object v2, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 344
    iget-object v1, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 346
    const/16 v0, 0x29

    .line 348
    goto :goto_19f

    .line 349
    :pswitch_15d  #0x2a
    iget-object v2, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 351
    check-cast v2, Ljava/util/List;

    .line 353
    iget-object v1, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 355
    check-cast v1, LX/2KV;

    .line 357
    const/16 v0, 0x2a

    .line 359
    goto :goto_172

    .line 360
    :pswitch_168  #0x2b
    iget-object v2, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 362
    check-cast v2, Ljava/util/List;

    .line 364
    iget-object v1, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 366
    check-cast v1, LX/2KV;

    .line 368
    const/16 v0, 0x2b

    .line 370
    :goto_172
    new-instance v3, LX/3XR;

    .line 372
    invoke-direct {v3, v1, v2, p2, v0}, LX/3XR;-><init>(LX/2KV;Ljava/util/List;LX/0ds;I)V

    .line 375
    return-object v3

    .line 376
    :pswitch_178  #0x2c
    iget-object v2, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 378
    iget-object v1, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 380
    const/16 v0, 0x2c

    .line 382
    goto :goto_19f

    .line 383
    :pswitch_17f  #0x2d
    iget-object v2, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 385
    iget-object v1, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 387
    const/16 v0, 0x2d

    .line 389
    goto :goto_19f

    .line 390
    :pswitch_186  #0x2e
    iget-object v1, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 392
    const/16 v0, 0x2e

    .line 394
    :goto_18a
    new-instance v3, LX/3XR;

    .line 396
    invoke-direct {v3, v1, p2, v0}, LX/3XR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 399
    iput-object p1, v3, LX/3XR;->A01:Ljava/lang/Object;

    .line 401
    return-object v3

    .line 402
    :pswitch_192  #0x2f
    iget-object v2, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 404
    iget-object v1, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 406
    const/16 v0, 0x2f

    .line 408
    goto :goto_19f

    .line 409
    :pswitch_199  #0x30
    iget-object v2, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 411
    iget-object v1, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 413
    const/16 v0, 0x30

    .line 415
    :goto_19f
    invoke-static {v1, v2, p2, v0}, LX/3XR;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XR;

    .line 418
    move-result-object v3

    .line 419
    return-object v3

    .line 420
    :pswitch_data_1a4
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_1e  #00000001
        :pswitch_25  #00000002
        :pswitch_2a  #00000003
        :pswitch_31  #00000004
        :pswitch_f  #00000005
        :pswitch_38  #00000006
        :pswitch_13  #00000007
        :pswitch_3f  #00000008
        :pswitch_47  #00000009
        :pswitch_4f  #0000000a
        :pswitch_55  #0000000b
        :pswitch_5d  #0000000c
        :pswitch_65  #0000000d
        :pswitch_6d  #0000000e
        :pswitch_75  #0000000f
        :pswitch_7d  #00000010
        :pswitch_85  #00000011
        :pswitch_8d  #00000012
        :pswitch_95  #00000013
        :pswitch_9d  #00000014
        :pswitch_a5  #00000015
        :pswitch_b5  #00000016
        :pswitch_c5  #00000017
        :pswitch_cc  #00000018
        :pswitch_d3  #00000019
        :pswitch_db  #0000001a
        :pswitch_e3  #0000001b
        :pswitch_eb  #0000001c
        :pswitch_f3  #0000001d
        :pswitch_fb  #0000001e
        :pswitch_103  #0000001f
        :pswitch_10b  #00000020
        :pswitch_112  #00000021
        :pswitch_11a  #00000022
        :pswitch_11f  #00000023
        :pswitch_12a  #00000024
        :pswitch_131  #00000025
        :pswitch_138  #00000026
        :pswitch_148  #00000027
        :pswitch_14f  #00000028
        :pswitch_156  #00000029
        :pswitch_15d  #0000002a
        :pswitch_168  #0000002b
        :pswitch_178  #0000002c
        :pswitch_17f  #0000002d
        :pswitch_186  #0000002e
        :pswitch_192  #0000002f
        :pswitch_199  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/3XR;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_2a

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3XR;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/3XR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x5

    .line 23
    goto :goto_24

    .line 24
    :sswitch_18
    check-cast p2, LX/0ds;

    .line 26
    iget-object v1, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x7

    .line 29
    goto :goto_24

    .line 30
    :sswitch_1e
    check-cast p2, LX/0ds;

    .line 32
    iget-object v1, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 34
    const/16 v0, 0x31

    .line 36
    :goto_24
    new-instance v2, LX/3XR;

    .line 38
    invoke-direct {v2, v1, p2, v0}, LX/3XR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 41
    goto :goto_b

    .line 42
    :sswitch_data_2a
    .sparse-switch
        0x5 -> :sswitch_12
        0x7 -> :sswitch_18
        0x31 -> :sswitch_1e
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object v11, p0

    .line 3
    iget v0, p0, LX/3XR;->$t:I

    .line 5
    packed-switch v0, :pswitch_data_ba8

    .line 8
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v0, p0, LX/3XR;->A00:I

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_33

    .line 16
    if-ne v0, v2, :cond_b37

    .line 18
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    :cond_15
    check-cast v7, Ljava/lang/String;

    .line 23
    iget-object v4, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 25
    check-cast v4, LX/1PO;

    .line 27
    iget-object v0, v4, LX/1PO;->A05:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x0

    .line 34
    const/16 v0, 0x14

    .line 36
    invoke-static {v4, v7, v1, v0}, LX/3Wg;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/3Wg;

    .line 39
    move-result-object v0

    .line 40
    iput-object v1, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 42
    iput v6, p0, LX/3XR;->A00:I

    .line 44
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    :goto_30
    if-ne v0, v3, :cond_b9e

    .line 50
    :cond_32
    return-object v3

    .line 51
    :cond_33
    invoke-static {v7, p0}, LX/3XR;->A00(Ljava/lang/Object;LX/3XR;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/1PO;

    .line 57
    iget-object v0, v1, LX/1PO;->A04:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    .line 62
    move-result-object v0

    .line 63
    iget-object v7, v1, LX/1PO;->A06:LX/0Fv;

    .line 65
    iget-object v5, v1, LX/1PO;->A07:LX/1PS;

    .line 67
    iput v2, p0, LX/3XR;->A00:I

    .line 69
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 71
    iget-object v4, v0, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0S:Lcom/whatsapp/lists/product/ListsMuteHandler;

    .line 73
    iget-object v0, v4, Lcom/whatsapp/lists/product/ListsMuteHandler;->A02:LX/05b;

    .line 75
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 78
    move-result-object v2

    .line 79
    const/4 v1, 0x0

    .line 80
    new-instance v0, LX/3Wq;

    .line 82
    invoke-direct {v0, v7, v5, v4, v1}, LX/3Wq;-><init>(LX/0Fv;LX/1PS;Lcom/whatsapp/lists/product/ListsMuteHandler;LX/0ds;)V

    .line 85
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    if-ne v7, v3, :cond_15

    .line 91
    return-object v3

    .line 92
    :pswitch_5c  #0x1
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 94
    iget v0, p0, LX/3XR;->A00:I

    .line 96
    const/4 v6, 0x1

    .line 97
    if-eqz v0, :cond_6a

    .line 99
    if-eq v0, v6, :cond_b37

    .line 101
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_6a
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 109
    iget-object v5, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 111
    check-cast v5, LX/0Ib;

    .line 113
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 115
    iget-object v2, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 117
    const/4 v1, 0x0

    .line 118
    const/16 v0, 0xc

    .line 120
    invoke-static {v2, v1, v0}, LX/3We;->A01(Ljava/lang/Object;LX/0ds;I)LX/3We;

    .line 123
    move-result-object v0

    .line 124
    iput v6, p0, LX/3XR;->A00:I

    .line 126
    invoke-static {v4, v5, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_30

    .line 131
    :pswitch_83  #0x5
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 133
    iget v0, p0, LX/3XR;->A00:I

    .line 135
    const/4 v6, 0x1

    .line 136
    if-eqz v0, :cond_91

    .line 138
    if-eq v0, v6, :cond_b37

    .line 140
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_91
    invoke-static {v7, p0}, LX/3XR;->A00(Ljava/lang/Object;LX/3XR;)Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    check-cast v7, LX/2DM;

    .line 151
    iget-object v0, v7, LX/2DM;->A00:LX/05b;

    .line 153
    invoke-static {v0}, LX/2Fy;->A00(LX/05b;)LX/3bZ;

    .line 156
    move-result-object v5

    .line 157
    iget-object v0, v7, LX/2DM;->A04:LX/00q;

    .line 159
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 162
    move-result-object v8

    .line 163
    move-object v1, v5

    .line 164
    check-cast v1, LX/2Fw;

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 170
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_ea

    .line 176
    iget-object v0, v1, LX/2Fw;->A06:LX/00q;

    .line 178
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    check-cast v4, LX/2HV;

    .line 184
    iget-object v2, v4, LX/2HV;->A03:Ljava/lang/Object;

    .line 186
    monitor-enter v2

    .line 187
    :try_start_bb
    iget-object v1, v4, LX/2HV;->A04:LX/00q;

    .line 189
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_cc

    .line 195
    sget-object v0, LX/Ktj;->A04:LX/Ktj;

    .line 197
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_cc

    .line 203
    goto :goto_e9

    .line 204
    :cond_cc
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 210
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0, v8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e9

    .line 220
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 226
    invoke-static {v0}, LX/2n8;->A00(Ljava/util/Map;)LX/08V;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v4, v0}, LX/2HV;->A00(LX/2HV;LX/08V;)V
    :try_end_e9
    .catchall {:try_start_bb .. :try_end_e9} :catchall_b2d

    .line 233
    :cond_e9
    :goto_e9
    monitor-exit v2

    .line 234
    :cond_ea
    iget-object v0, v7, LX/2DM;->A01:LX/05b;

    .line 236
    invoke-static {v0}, LX/2Af;->A07(LX/05b;)LX/0Ib;

    .line 239
    move-result-object v4

    .line 240
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 242
    const/4 v1, 0x0

    .line 243
    const/4 v0, 0x4

    .line 244
    invoke-static {v5, v7, v1, v0}, LX/3XR;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XR;

    .line 247
    move-result-object v0

    .line 248
    iput-object v1, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 250
    iput v6, p0, LX/3XR;->A00:I

    .line 252
    invoke-static {v2, v4, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    goto/16 :goto_30

    .line 258
    :pswitch_102  #0x6
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 260
    iget v0, p0, LX/3XR;->A00:I

    .line 262
    const/4 v6, 0x1

    .line 263
    if-eqz v0, :cond_110

    .line 265
    if-eq v0, v6, :cond_b37

    .line 267
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_110
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 277
    check-cast v0, LX/0Ib;

    .line 279
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 282
    move-result-object v5

    .line 283
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 285
    iget-object v2, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 287
    const/4 v1, 0x0

    .line 288
    const/16 v0, 0x10

    .line 290
    invoke-static {v2, v1, v0}, LX/3We;->A01(Ljava/lang/Object;LX/0ds;I)LX/3We;

    .line 293
    move-result-object v0

    .line 294
    iput v6, p0, LX/3XR;->A00:I

    .line 296
    invoke-static {v4, v5, p0, v0}, LX/1Q9;->A00(LX/0JL;LX/0JH;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    goto/16 :goto_30

    .line 302
    :pswitch_12e  #0x9
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 304
    iget v0, p0, LX/3XR;->A00:I

    .line 306
    const/4 v8, 0x1

    .line 307
    if-eqz v0, :cond_13c

    .line 309
    if-eq v0, v8, :cond_b37

    .line 311
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :cond_13c
    invoke-static {v7, p0}, LX/3XR;->A00(Ljava/lang/Object;LX/3XR;)Ljava/lang/Object;

    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 322
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 325
    move-result-object v5

    .line 326
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 328
    iget-object v2, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 330
    const/4 v1, 0x0

    .line 331
    const/16 v0, 0x8

    .line 333
    invoke-static {v2, v6, v1, v0}, LX/3XR;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XR;

    .line 336
    move-result-object v0

    .line 337
    iput v8, p0, LX/3XR;->A00:I

    .line 339
    invoke-static {v4, v5, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    goto/16 :goto_30

    .line 345
    :pswitch_159  #0xd
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 347
    iget v0, p0, LX/3XR;->A00:I

    .line 349
    const/4 v1, 0x1

    .line 350
    if-eqz v0, :cond_167

    .line 352
    if-eq v0, v1, :cond_b37

    .line 354
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :cond_167
    invoke-static {v7, p0}, LX/3XR;->A00(Ljava/lang/Object;LX/3XR;)Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/Kti;

    .line 365
    iget-object v0, v0, LX/Kti;->A0e:LX/05b;

    .line 367
    invoke-static {v0}, LX/2Ah;->A0w(LX/05b;)LX/0tX;

    .line 370
    move-result-object v5

    .line 371
    iget-object v6, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 373
    check-cast v6, LX/0Iu;

    .line 375
    sget-object v9, LX/1XP;->A0B:LX/1XP;

    .line 377
    sget-object v7, LX/0tb;->A07:LX/0tb;

    .line 379
    iput v1, p0, LX/3XR;->A00:I

    .line 381
    const/4 v10, 0x0

    .line 382
    sget-object v8, LX/37S;->A00:LX/37S;

    .line 384
    invoke-interface/range {v5 .. v11}, LX/0tX;->Bqq(LX/0Iu;LX/0tb;LX/37S;LX/1XP;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    goto/16 :goto_30

    .line 390
    :pswitch_186  #0x15
    iget v0, p0, LX/3XR;->A00:I

    .line 392
    if-nez v0, :cond_b30

    .line 394
    invoke-static {v7}, LX/2Ai;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 397
    move-result-object v3

    .line 398
    iget-object v0, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 400
    check-cast v0, Ljava/util/Collection;

    .line 402
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 405
    move-result-object v2

    .line 406
    :goto_196
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_32

    .line 412
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    move-result-object v1

    .line 416
    check-cast v1, LX/1dJ;

    .line 418
    iget-object v0, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 420
    check-cast v0, LX/2Jh;

    .line 422
    iget-object v0, v0, LX/2Jh;->A02:LX/05b;

    .line 424
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 431
    move-result-object v1

    .line 432
    instance-of v0, v1, LX/1eC;

    .line 434
    if-nez v0, :cond_1b6

    .line 436
    const/4 v3, 0x0

    .line 437
    return-object v3

    .line 438
    :cond_1b6
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 441
    goto :goto_196

    .line 442
    :pswitch_1ba  #0x17
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 444
    iget v0, p0, LX/3XR;->A00:I

    .line 446
    const/4 v6, 0x1

    .line 447
    if-eqz v0, :cond_1c8

    .line 449
    if-eq v0, v6, :cond_b37

    .line 451
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 454
    move-result-object v0

    .line 455
    throw v0

    .line 456
    :cond_1c8
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 459
    iget-object v0, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 461
    check-cast v0, LX/3bu;

    .line 463
    invoke-interface {v0}, LX/3bu;->getLifecycle()LX/0JH;

    .line 466
    move-result-object v5

    .line 467
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 470
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 472
    iget-object v2, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 474
    const/4 v1, 0x0

    .line 475
    const/16 v0, 0x20

    .line 477
    invoke-static {v2, v1, v0}, LX/3We;->A01(Ljava/lang/Object;LX/0ds;I)LX/3We;

    .line 480
    move-result-object v0

    .line 481
    iput v6, p0, LX/3XR;->A00:I

    .line 483
    invoke-static {v4, v5, p0, v0}, LX/1Q9;->A00(LX/0JL;LX/0JH;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 486
    move-result-object v0

    .line 487
    goto/16 :goto_30

    .line 489
    :pswitch_1e9  #0x22
    iget-object v5, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 491
    check-cast v5, LX/0W3;

    .line 493
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 495
    iget v0, p0, LX/3XR;->A00:I

    .line 497
    const/4 v4, 0x1

    .line 498
    if-eqz v0, :cond_1fb

    .line 500
    if-eq v0, v4, :cond_b37

    .line 502
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 505
    move-result-object v0

    .line 506
    throw v0

    .line 507
    :cond_1fb
    invoke-static {v7, p0}, LX/3XR;->A00(Ljava/lang/Object;LX/3XR;)Ljava/lang/Object;

    .line 510
    move-result-object v2

    .line 511
    check-cast v2, LX/2K4;

    .line 513
    const/4 v1, 0x0

    .line 514
    const/16 v0, 0x31

    .line 516
    invoke-static {v2, v1, v0}, LX/3We;->A01(Ljava/lang/Object;LX/0ds;I)LX/3We;

    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0, v5}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 523
    iput-object v1, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 525
    iput v4, p0, LX/3XR;->A00:I

    .line 527
    invoke-static {v2, p0}, LX/2K4;->A00(LX/2K4;LX/0ds;)Ljava/lang/Object;

    .line 530
    move-result-object v0

    .line 531
    goto/16 :goto_30

    .line 533
    :pswitch_215  #0x23
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 535
    iget v0, p0, LX/3XR;->A00:I

    .line 537
    const/4 v4, 0x1

    .line 538
    if-eqz v0, :cond_223

    .line 540
    if-eq v0, v4, :cond_b37

    .line 542
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 545
    move-result-object v0

    .line 546
    throw v0

    .line 547
    :cond_223
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 550
    :try_start_226
    iget-object v2, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 552
    check-cast v2, Ljava/util/Collection;

    .line 554
    iget-object v1, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 556
    check-cast v1, LX/2Jm;

    .line 558
    iget-object v0, v1, LX/2Jm;->A04:LX/05b;

    .line 560
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, LX/0Xf;->A0c()Ljava/util/HashSet;

    .line 567
    move-result-object v0

    .line 568
    invoke-static {v2, v0}, LX/07a;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 571
    move-result-object v2

    .line 572
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_259

    .line 578
    iget-object v0, v1, LX/2Jm;->A02:LX/05b;

    .line 580
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 583
    move-result-object v1

    .line 584
    check-cast v1, LX/38R;

    .line 586
    const/4 v0, 0x3

    .line 587
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v1, v0, v2}, LX/38R;->A03(Ljava/lang/Integer;Ljava/util/Collection;)V

    .line 594
    goto :goto_259
    :try_end_253
    .catch Ljava/util/concurrent/CancellationException; {:try_start_226 .. :try_end_253} :catch_b35
    .catch Ljava/lang/Exception; {:try_start_226 .. :try_end_253} :catch_253

    .line 595
    :catch_253
    move-exception v1

    .line 596
    const-string v0, "BusinessFolderConversationsViewModel/markConversationsAsRead failed"

    .line 598
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 601
    :cond_259
    :goto_259
    iget-object v0, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 603
    check-cast v0, LX/2Jm;

    .line 605
    iget-object v1, v0, LX/2Jm;->A07:LX/1Dy;

    .line 607
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 609
    iput v4, p0, LX/3XR;->A00:I

    .line 611
    invoke-interface {v1, v0, p0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 614
    move-result-object v0

    .line 615
    goto/16 :goto_30

    .line 617
    :pswitch_269  #0x2e
    iget-object v9, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 619
    check-cast v9, LX/0JS;

    .line 621
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 623
    iget v0, p0, LX/3XR;->A00:I

    .line 625
    const/4 v8, 0x1

    .line 626
    if-eqz v0, :cond_27b

    .line 628
    if-eq v0, v8, :cond_b37

    .line 630
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 633
    move-result-object v0

    .line 634
    throw v0

    .line 635
    :cond_27b
    invoke-static {v7, p0}, LX/3XR;->A00(Ljava/lang/Object;LX/3XR;)Ljava/lang/Object;

    .line 638
    move-result-object v0

    .line 639
    check-cast v0, LX/1MJ;

    .line 641
    iget-object v1, v0, LX/1MJ;->A0Q:Ljava/util/List;

    .line 643
    const/4 v6, 0x0

    .line 644
    const/4 v0, 0x5

    .line 645
    new-instance v5, LX/1Ti;

    .line 647
    invoke-direct {v5, v6, v0}, LX/1Ti;-><init>(Ljava/lang/Object;I)V

    .line 650
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_2b6

    .line 656
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 659
    move-result v0

    .line 660
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 663
    move-result-object v4

    .line 664
    :goto_298
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_2b6

    .line 670
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 673
    move-result-object v2

    .line 674
    check-cast v2, LX/1MG;

    .line 676
    invoke-interface {v2}, LX/1MG;->ASy()LX/1KN;

    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 683
    move-result-object v1

    .line 684
    new-instance v0, Lcom/whatsapp/conversationslist/delegate/ChatListMuseUpsellDelegate$firstEligibleAgent$lambda$0$$inlined$flatMapLatest$1;

    .line 686
    invoke-direct {v0, v2, v6, v5}, Lcom/whatsapp/conversationslist/delegate/ChatListMuseUpsellDelegate$firstEligibleAgent$lambda$0$$inlined$flatMapLatest$1;-><init>(LX/1MG;LX/0ds;LX/0JP;)V

    .line 689
    invoke-static {v0, v1}, LX/1CO;->A01(Lkotlin/jvm/functions/Function3;LX/0JP;)LX/1CT;

    .line 692
    move-result-object v5

    .line 693
    goto :goto_298

    .line 694
    :cond_2b6
    iput-object v6, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 696
    iput v8, p0, LX/3XR;->A00:I

    .line 698
    invoke-static {p0, v5, v9}, LX/1CX;->A02(LX/0ds;LX/0JP;LX/0JS;)Ljava/lang/Object;

    .line 701
    move-result-object v0

    .line 702
    goto/16 :goto_30

    .line 704
    :pswitch_2c0  #0x2f
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 706
    iget v0, p0, LX/3XR;->A00:I

    .line 708
    const/4 v5, 0x1

    .line 709
    if-eqz v0, :cond_2ce

    .line 711
    if-eq v0, v5, :cond_b37

    .line 713
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 716
    move-result-object v0

    .line 717
    throw v0

    .line 718
    :cond_2ce
    invoke-static {v7, p0}, LX/3XR;->A00(Ljava/lang/Object;LX/3XR;)Ljava/lang/Object;

    .line 721
    move-result-object v0

    .line 722
    check-cast v0, LX/3AJ;

    .line 724
    iget-object v4, v0, LX/3AJ;->A0L:LX/024;

    .line 726
    iget-object v2, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 728
    const/4 v1, 0x0

    .line 729
    const/16 v0, 0x10

    .line 731
    invoke-static {v2, v1, v0}, LX/3XF;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XF;

    .line 734
    move-result-object v0

    .line 735
    iput v5, p0, LX/3XR;->A00:I

    .line 737
    invoke-static {p0, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 740
    move-result-object v0

    .line 741
    goto/16 :goto_30

    .line 743
    :pswitch_2e7  #0x0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 745
    iget v0, p0, LX/3XR;->A00:I

    .line 747
    const/4 v2, 0x1

    .line 748
    if-eqz v0, :cond_30d

    .line 750
    if-ne v0, v2, :cond_320

    .line 752
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 755
    :cond_2f3
    iget-object v4, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 757
    check-cast v4, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 759
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 762
    move-result-object v3

    .line 763
    const v1, 0x7f1202b2

    .line 766
    new-array v0, v2, [Ljava/lang/Object;

    .line 768
    const/4 v2, 0x0

    .line 769
    aput-object v7, v0, v2

    .line 771
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 774
    move-result-object v1

    .line 775
    const/4 v0, 0x0

    .line 776
    invoke-virtual {v4, v1, v0, v2, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 779
    goto/16 :goto_b9e

    .line 781
    :cond_30d
    invoke-static {v7, p0}, LX/3XR;->A00(Ljava/lang/Object;LX/3XR;)Ljava/lang/Object;

    .line 784
    move-result-object v1

    .line 785
    check-cast v1, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;

    .line 787
    iget-object v0, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 789
    check-cast v0, LX/BRU;

    .line 791
    iput v2, p0, LX/3XR;->A00:I

    .line 793
    invoke-static {v1, v0, p0}, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A08(Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;LX/BRU;LX/0ds;)Ljava/lang/Object;

    .line 796
    move-result-object v7

    .line 797
    if-ne v7, v3, :cond_2f3

    .line 799
    return-object v3

    .line 800
    :cond_320
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 803
    move-result-object v0

    .line 804
    throw v0

    .line 805
    :pswitch_325  #0x2
    iget-object v8, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 807
    check-cast v8, LX/0W3;

    .line 809
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 811
    iget v0, p0, LX/3XR;->A00:I

    .line 813
    const/4 v5, 0x1

    .line 814
    if-eqz v0, :cond_33b

    .line 816
    if-ne v0, v5, :cond_336

    .line 818
    :try_start_332
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 821
    goto :goto_39c
    :try_end_336
    .catchall {:try_start_332 .. :try_end_336} :catchall_3bc

    .line 822
    :cond_336
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 825
    move-result-object v0

    .line 826
    throw v0

    .line 827
    :cond_33b
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 830
    :try_start_33e
    iget-object v6, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 832
    check-cast v6, LX/MLT;

    .line 834
    const/4 v4, 0x0

    .line 835
    const/16 v0, 0xd

    .line 837
    invoke-static {v6, v4, v0}, LX/3We;->A01(Ljava/lang/Object;LX/0ds;I)LX/3We;

    .line 840
    move-result-object v0

    .line 841
    sget-object v7, LX/0Vx;->A00:LX/0Vx;

    .line 843
    invoke-static {v7, v0, v8}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 846
    move-result-object v2

    .line 847
    const/16 v1, 0x16

    .line 849
    new-instance v0, LX/MsL;

    .line 851
    invoke-direct {v0, v6, v4, v1}, LX/MsL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 854
    invoke-static {v2, v7, v0, v8}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 857
    const/16 v0, 0xe

    .line 859
    invoke-static {v6, v4, v0}, LX/3We;->A01(Ljava/lang/Object;LX/0ds;I)LX/3We;

    .line 862
    move-result-object v0

    .line 863
    invoke-static {v2, v7, v0, v8}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 866
    const/16 v1, 0x17

    .line 868
    new-instance v0, LX/MsL;

    .line 870
    invoke-direct {v0, v6, v4, v1}, LX/MsL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 873
    invoke-static {v2, v7, v0, v8}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 876
    const/16 v1, 0x18

    .line 878
    new-instance v0, LX/MsL;

    .line 880
    invoke-direct {v0, v6, v4, v1}, LX/MsL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 883
    invoke-static {v2, v7, v0, v8}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 886
    const/16 v0, 0xf

    .line 888
    invoke-static {v6, v4, v0}, LX/3We;->A01(Ljava/lang/Object;LX/0ds;I)LX/3We;

    .line 891
    move-result-object v0

    .line 892
    invoke-static {v2, v7, v0, v8}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 895
    iget-object v0, v6, LX/MLT;->A0R:Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;

    .line 897
    iget-object v2, v0, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0e:LX/0JR;

    .line 899
    iget-object v1, v0, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0g:LX/0JR;

    .line 901
    sget-object v0, LX/3Y1;->A00:LX/3Y1;

    .line 903
    invoke-static {v0, v2, v1}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 906
    move-result-object v1

    .line 907
    const/16 v0, 0x24

    .line 909
    invoke-static {v6, v0}, LX/3Tz;->A00(Ljava/lang/Object;I)LX/3Tz;

    .line 912
    move-result-object v0

    .line 913
    iput-object v4, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 915
    iput v5, p0, LX/3XR;->A00:I

    .line 917
    invoke-virtual {v1, p0, v0}, LX/3Th;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 920
    move-result-object v0

    .line 921
    if-ne v0, v3, :cond_39c

    .line 923
    return-object v3
    :try_end_39c
    .catchall {:try_start_33e .. :try_end_39c} :catchall_3bc

    .line 924
    :cond_39c
    :goto_39c
    iget-object v1, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 926
    check-cast v1, LX/MLT;

    .line 928
    iget-object v0, v1, LX/MLT;->A0W:LX/00q;

    .line 930
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 933
    move-result-object v0

    .line 934
    check-cast v0, LX/MHz;

    .line 936
    invoke-virtual {v0}, LX/MHz;->A02()V

    .line 939
    iget-object v0, v1, LX/MLT;->A0T:LX/2FY;

    .line 941
    invoke-virtual {v0}, LX/2FY;->A01()V

    .line 944
    invoke-static {v1}, LX/MLT;->A06(LX/MLT;)V

    .line 947
    iget-object v1, v1, LX/MLT;->A0R:Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;

    .line 949
    sget-object v0, LX/2l9;->A01:LX/2l9;

    .line 951
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0I(LX/2l9;)V

    .line 954
    goto/16 :goto_b9e

    .line 956
    :catchall_3bc
    move-exception v2

    .line 957
    iget-object v1, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 959
    check-cast v1, LX/MLT;

    .line 961
    iget-object v0, v1, LX/MLT;->A0W:LX/00q;

    .line 963
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 966
    move-result-object v0

    .line 967
    check-cast v0, LX/MHz;

    .line 969
    invoke-virtual {v0}, LX/MHz;->A02()V

    .line 972
    iget-object v0, v1, LX/MLT;->A0T:LX/2FY;

    .line 974
    invoke-virtual {v0}, LX/2FY;->A01()V

    .line 977
    invoke-static {v1}, LX/MLT;->A06(LX/MLT;)V

    .line 980
    iget-object v1, v1, LX/MLT;->A0R:Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;

    .line 982
    sget-object v0, LX/2l9;->A01:LX/2l9;

    .line 984
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0I(LX/2l9;)V

    .line 987
    throw v2

    .line 988
    :pswitch_3dc  #0x3
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 990
    iget v0, p0, LX/3XR;->A00:I

    .line 992
    const/4 v5, 0x1

    .line 993
    if-eqz v0, :cond_3ea

    .line 995
    if-eq v0, v5, :cond_406

    .line 997
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1000
    move-result-object v1

    .line 1001
    throw v1

    .line 1002
    :cond_3ea
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1005
    iget-object v4, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 1007
    check-cast v4, LX/08V;

    .line 1009
    iget-object v2, v4, LX/08V;->second:Ljava/lang/Object;

    .line 1011
    check-cast v2, LX/0JQ;

    .line 1013
    iget-object v1, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 1015
    const/16 v0, 0x8

    .line 1017
    invoke-static {v4, v1, v0}, LX/3U1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3U1;

    .line 1020
    move-result-object v0

    .line 1021
    iput v5, p0, LX/3XR;->A00:I

    .line 1023
    invoke-interface {v2, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1026
    move-result-object v0

    .line 1027
    if-ne v0, v3, :cond_409

    .line 1029
    return-object v3

    .line 1030
    :cond_406
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1033
    :cond_409
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1036
    move-result-object v1

    .line 1037
    throw v1

    .line 1038
    :pswitch_40e  #0x4
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1040
    iget v0, p0, LX/3XR;->A00:I

    .line 1042
    const/4 v5, 0x1

    .line 1043
    if-eqz v0, :cond_41c

    .line 1045
    if-eq v0, v5, :cond_b37

    .line 1047
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1050
    move-result-object v0

    .line 1051
    throw v0

    .line 1052
    :cond_41c
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1055
    iget-object v0, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 1057
    check-cast v0, LX/3bZ;

    .line 1059
    check-cast v0, LX/2Fw;

    .line 1061
    iget-object v0, v0, LX/2Fw;->A06:LX/00q;

    .line 1063
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, LX/2HV;

    .line 1069
    iget-object v4, v0, LX/2HV;->A05:LX/0JU;

    .line 1071
    iget-object v2, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 1073
    check-cast v2, LX/2DM;

    .line 1075
    iget-object v0, v2, LX/2DM;->A05:LX/00q;

    .line 1077
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 1080
    move-result-object v1

    .line 1081
    iget-object v0, v2, LX/2DM;->A02:LX/2qo;

    .line 1083
    iput v5, p0, LX/3XR;->A00:I

    .line 1085
    invoke-static {v0, v1, p0, v4}, Lcom/whatsapp/conversation/composer/impl/ComposerBlockerDelegateImplKt;->A00(LX/2qo;Ljava/util/Map;LX/0ds;LX/0JR;)LX/0fB;

    .line 1088
    return-object v3

    .line 1089
    :pswitch_441  #0x7
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1091
    iget v0, p0, LX/3XR;->A00:I

    .line 1093
    const/4 v6, 0x1

    .line 1094
    if-eqz v0, :cond_456

    .line 1096
    if-ne v0, v6, :cond_472

    .line 1098
    iget-object v5, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 1100
    check-cast v5, LX/0JU;

    .line 1102
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1105
    :cond_451
    invoke-interface {v5, v7}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1108
    goto/16 :goto_b9e

    .line 1110
    :cond_456
    invoke-static {v7, p0}, LX/3XR;->A00(Ljava/lang/Object;LX/3XR;)Ljava/lang/Object;

    .line 1113
    move-result-object v4

    .line 1114
    check-cast v4, LX/2JN;

    .line 1116
    iget-object v5, v4, LX/2JN;->A02:LX/0JU;

    .line 1118
    iget-object v2, v4, LX/2JN;->A01:LX/024;

    .line 1120
    const/4 v1, 0x0

    .line 1121
    const/16 v0, 0x15

    .line 1123
    invoke-static {v4, v1, v0}, LX/3We;->A01(Ljava/lang/Object;LX/0ds;I)LX/3We;

    .line 1126
    move-result-object v0

    .line 1127
    iput-object v5, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 1129
    iput v6, p0, LX/3XR;->A00:I

    .line 1131
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1134
    move-result-object v7

    .line 1135
    if-ne v7, v3, :cond_451

    .line 1137
    return-object v3

    .line 1138
    :cond_472
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1141
    move-result-object v0

    .line 1142
    throw v0

    .line 1143
    :pswitch_477  #0x8
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1145
    iget v0, p0, LX/3XR;->A00:I

    .line 1147
    const/4 v5, 0x1

    .line 1148
    if-eqz v0, :cond_485

    .line 1150
    if-eq v0, v5, :cond_4a6

    .line 1152
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1155
    move-result-object v1

    .line 1156
    throw v1

    .line 1157
    :cond_485
    invoke-static {v7, p0}, LX/3XR;->A00(Ljava/lang/Object;LX/3XR;)Ljava/lang/Object;

    .line 1160
    move-result-object v4

    .line 1161
    check-cast v4, Lcom/whatsapp/conversation/conversationslist/ArchivedConversationsFragment;

    .line 1163
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationslist/ArchivedConversationsFragment;->A02:LX/00q;

    .line 1165
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, LX/2JN;

    .line 1171
    iget-object v2, v0, LX/2JN;->A03:LX/0JR;

    .line 1173
    iget-object v1, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 1175
    const/16 v0, 0xa

    .line 1177
    invoke-static {v1, v4, v0}, LX/3U1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3U1;

    .line 1180
    move-result-object v0

    .line 1181
    iput v5, p0, LX/3XR;->A00:I

    .line 1183
    invoke-interface {v2, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1186
    move-result-object v0

    .line 1187
    if-ne v0, v3, :cond_4a9

    .line 1189
    return-object v3

    .line 1190
    :cond_4a6
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1193
    :cond_4a9
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1196
    move-result-object v1

    .line 1197
    throw v1

    .line 1198
    :pswitch_4ae  #0xa
    iget-object v5, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 1200
    check-cast v5, LX/0W3;

    .line 1202
    iget v0, p0, LX/3XR;->A00:I

    .line 1204
    if-nez v0, :cond_4d2

    .line 1206
    invoke-static {v7, p0}, LX/3XR;->A00(Ljava/lang/Object;LX/3XR;)Ljava/lang/Object;

    .line 1209
    move-result-object v4

    .line 1210
    const/4 v3, 0x0

    .line 1211
    const/16 v0, 0x16

    .line 1213
    invoke-static {v4, v3, v0}, LX/3We;->A01(Ljava/lang/Object;LX/0ds;I)LX/3We;

    .line 1216
    move-result-object v0

    .line 1217
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 1219
    invoke-static {v2, v0, v5}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 1222
    move-result-object v1

    .line 1223
    const/16 v0, 0x17

    .line 1225
    invoke-static {v4, v3, v0}, LX/3We;->A01(Ljava/lang/Object;LX/0ds;I)LX/3We;

    .line 1228
    move-result-object v0

    .line 1229
    invoke-static {v1, v2, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1232
    goto/16 :goto_b9e

    .line 1234
    :cond_4d2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1237
    move-result-object v0

    .line 1238
    throw v0

    .line 1239
    :pswitch_4d7  #0xb
    iget v0, p0, LX/3XR;->A00:I

    .line 1241
    if-nez v0, :cond_4f6

    .line 1243
    invoke-static {v7, p0}, LX/3XR;->A00(Ljava/lang/Object;LX/3XR;)Ljava/lang/Object;

    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, LX/2KI;

    .line 1249
    iget-object v0, v0, LX/2KI;->A08:LX/05b;

    .line 1251
    invoke-static {v0}, LX/2Ah;->A0l(LX/05b;)Lcom/whatsapp/lists/ListsRepository;

    .line 1254
    move-result-object v2

    .line 1255
    iget-object v1, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 1257
    check-cast v1, LX/1PS;

    .line 1259
    const/16 v0, 0x1a

    .line 1261
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1264
    move-result-object v0

    .line 1265
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/lists/ListsRepository;->A0m(LX/1PS;Ljava/lang/Integer;)V

    .line 1268
    goto/16 :goto_b9e

    .line 1270
    :cond_4f6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1273
    move-result-object v0

    .line 1274
    throw v0

    .line 1275
    :pswitch_4fb  #0xc
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1277
    iget v0, p0, LX/3XR;->A00:I

    .line 1279
    const/4 v6, 0x1

    .line 1280
    if-eqz v0, :cond_512

    .line 1282
    if-ne v0, v6, :cond_52c

    .line 1284
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1287
    :cond_507
    iget-object v0, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 1289
    check-cast v0, LX/2KI;

    .line 1291
    iget-object v0, v0, LX/2KI;->A03:LX/07g;

    .line 1293
    invoke-static {v0, v6}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 1296
    goto/16 :goto_b9e

    .line 1298
    :cond_512
    invoke-static {v7, p0}, LX/3XR;->A00(Ljava/lang/Object;LX/3XR;)Ljava/lang/Object;

    .line 1301
    move-result-object v5

    .line 1302
    check-cast v5, LX/2KI;

    .line 1304
    iget-object v4, v5, LX/2KI;->A0B:LX/024;

    .line 1306
    iget-object v2, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 1308
    const/4 v1, 0x0

    .line 1309
    const/16 v0, 0xb

    .line 1311
    invoke-static {v2, v5, v1, v0}, LX/3XR;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XR;

    .line 1314
    move-result-object v0

    .line 1315
    iput v6, p0, LX/3XR;->A00:I

    .line 1317
    invoke-static {p0, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1320
    move-result-object v0

    .line 1321
    if-ne v0, v3, :cond_507

    .line 1323
    return-object v3

    .line 1324
    :cond_52c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1327
    move-result-object v0

    .line 1328
    throw v0

    .line 1329
    :pswitch_531  #0xe
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1331
    iget v0, p0, LX/3XR;->A00:I

    .line 1333
    const/4 v5, 0x1

    .line 1334
    if-eqz v0, :cond_56e

    .line 1336
    if-ne v0, v5, :cond_5ec

    .line 1338
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1341
    :cond_53d
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1344
    move-result v2

    .line 1345
    iget-object v1, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 1347
    check-cast v1, LX/2EB;

    .line 1349
    iget-object v0, v1, LX/2EB;->A01:LX/05b;

    .line 1351
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1354
    move-result-object v0

    .line 1355
    check-cast v0, LX/1vn;

    .line 1357
    invoke-static {v0}, LX/1vn;->A00(LX/1vn;)V

    .line 1360
    if-eqz v2, :cond_589

    .line 1362
    iget-object v0, v1, LX/2EB;->A02:LX/05b;

    .line 1364
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1367
    move-result-object v3

    .line 1368
    check-cast v3, LX/2D9;

    .line 1370
    iget-object v0, v3, LX/2D9;->A0g:LX/3bu;

    .line 1372
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 1375
    move-result-object v2

    .line 1376
    if-eqz v2, :cond_b9e

    .line 1378
    iget-object v1, v3, LX/2D9;->A0i:LX/08b;

    .line 1380
    new-instance v0, LX/3RM;

    .line 1382
    invoke-direct {v0, v3, v2}, LX/3RM;-><init>(LX/2D9;LX/0JC;)V

    .line 1385
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1388
    goto/16 :goto_b9e

    .line 1390
    :cond_56e
    invoke-static {v7, p0}, LX/3XR;->A00(Ljava/lang/Object;LX/3XR;)Ljava/lang/Object;

    .line 1393
    move-result-object v0

    .line 1394
    check-cast v0, LX/2EB;

    .line 1396
    iget-object v0, v0, LX/2EB;->A01:LX/05b;

    .line 1398
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1401
    move-result-object v1

    .line 1402
    check-cast v1, LX/1vn;

    .line 1404
    iget-object v0, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 1406
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1408
    iput v5, p0, LX/3XR;->A00:I

    .line 1410
    invoke-virtual {v1, v0, p0}, LX/1vn;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 1413
    move-result-object v7

    .line 1414
    if-ne v7, v3, :cond_53d

    .line 1416
    return-object v3

    .line 1417
    :cond_589
    iget-object v1, v1, LX/2EB;->A07:Lcom/google/common/base/Optional;

    .line 1419
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1422
    move-result v0

    .line 1423
    if-eqz v0, :cond_b9e

    .line 1425
    invoke-static {v1}, LX/2Ac;->A0q(Lcom/google/common/base/Optional;)LX/3Hs;

    .line 1428
    move-result-object v4

    .line 1429
    iget-object v0, v4, LX/3Hs;->A0K:LX/00y;

    .line 1431
    invoke-static {v0}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 1434
    move-result-object v0

    .line 1435
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1438
    move-result v0

    .line 1439
    if-eqz v0, :cond_b9e

    .line 1441
    iget-object v0, v4, LX/3Hs;->A0F:LX/00y;

    .line 1443
    invoke-static {v0}, LX/2Af;->A1P(LX/00y;)Z

    .line 1446
    move-result v0

    .line 1447
    if-nez v0, :cond_b9e

    .line 1449
    iget-object v3, v4, LX/3Hs;->A0d:LX/00y;

    .line 1451
    invoke-static {v3}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 1454
    move-result-object v0

    .line 1455
    iget-object v0, v0, LX/09V;->A10:LX/00x;

    .line 1457
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 1460
    move-result-object v0

    .line 1461
    const-string v2, "first_channel_message_edit_modal_shown"

    .line 1463
    invoke-static {v0, v2}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1466
    move-result v0

    .line 1467
    if-nez v0, :cond_b9e

    .line 1469
    iget-object v0, v4, LX/3Hs;->A0k:LX/3bu;

    .line 1471
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 1474
    move-result-object v1

    .line 1475
    if-eqz v1, :cond_b9e

    .line 1477
    invoke-static {v3}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 1480
    move-result-object v0

    .line 1481
    iget-object v0, v0, LX/09V;->A10:LX/00x;

    .line 1483
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 1486
    move-result-object v0

    .line 1487
    invoke-static {v0, v2, v5}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1490
    invoke-static {v1}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 1493
    move-result-object v2

    .line 1494
    const v0, 0x7f121cae

    .line 1497
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 1500
    invoke-static {v2}, LX/2Ai;->A1H(LX/L6c;)V

    .line 1503
    const v1, 0x7f125b29

    .line 1506
    const/16 v0, 0x2a

    .line 1508
    invoke-static {v2, v4, v0, v1}, LX/3B5;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 1511
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 1514
    goto/16 :goto_b9e

    .line 1516
    :cond_5ec
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1519
    move-result-object v0

    .line 1520
    throw v0

    .line 1521
    :pswitch_5f1  #0xf
    iget v0, p0, LX/3XR;->A00:I

    .line 1523
    if-nez v0, :cond_613

    .line 1525
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1528
    iget-object v0, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 1530
    check-cast v0, LX/1AZ;

    .line 1532
    if-eqz v0, :cond_b9e

    .line 1534
    invoke-virtual {v0}, LX/1AZ;->BI0()LX/0DP;

    .line 1537
    move-result-object v1

    .line 1538
    if-eqz v1, :cond_b9e

    .line 1540
    iget-object v0, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 1542
    check-cast v0, LX/2CD;

    .line 1544
    iget-object v0, v0, LX/2CD;->A05:LX/05b;

    .line 1546
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1549
    move-result-object v0

    .line 1550
    invoke-virtual {v0, v1}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 1553
    goto/16 :goto_b9e

    .line 1555
    :cond_613
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1558
    move-result-object v0

    .line 1559
    throw v0

    .line 1560
    :pswitch_618  #0x10
    iget v0, p0, LX/3XR;->A00:I

    .line 1562
    if-nez v0, :cond_631

    .line 1564
    invoke-static {v7, p0}, LX/3XR;->A00(Ljava/lang/Object;LX/3XR;)Ljava/lang/Object;

    .line 1567
    move-result-object v0

    .line 1568
    check-cast v0, LX/2CD;

    .line 1570
    iget-object v0, v0, LX/2CD;->A05:LX/05b;

    .line 1572
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1575
    move-result-object v1

    .line 1576
    iget-object v0, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 1578
    check-cast v0, LX/0DP;

    .line 1580
    invoke-virtual {v1, v0}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 1583
    goto/16 :goto_b9e

    .line 1585
    :cond_631
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1588
    move-result-object v0

    .line 1589
    throw v0

    .line 1590
    :pswitch_636  #0x11
    iget v0, p0, LX/3XR;->A00:I

    .line 1592
    if-nez v0, :cond_68a

    .line 1594
    invoke-static {v7, p0}, LX/3XR;->A00(Ljava/lang/Object;LX/3XR;)Ljava/lang/Object;

    .line 1597
    move-result-object v6

    .line 1598
    check-cast v6, LX/2CD;

    .line 1600
    iget-object v0, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 1602
    check-cast v0, Ljava/util/List;

    .line 1604
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1607
    move-result-object v7

    .line 1608
    :cond_648
    :goto_648
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1611
    move-result v0

    .line 1612
    if-eqz v0, :cond_b9e

    .line 1614
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1617
    move-result-object v0

    .line 1618
    check-cast v0, LX/2C8;

    .line 1620
    iget-object v0, v0, LX/2C8;->A02:Ljava/lang/Long;

    .line 1622
    if-eqz v0, :cond_648

    .line 1624
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1627
    move-result-wide v3

    .line 1628
    iget-object v0, v6, LX/2CD;->A0E:LX/05b;

    .line 1630
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 1632
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1635
    move-result-object v0

    .line 1636
    check-cast v0, LX/KvZ;

    .line 1638
    invoke-virtual {v0, v3, v4}, LX/KvZ;->A0M(J)Ljava/lang/Long;

    .line 1641
    move-result-object v0

    .line 1642
    if-nez v0, :cond_648

    .line 1644
    iget-object v0, v6, LX/2CD;->A0F:LX/05b;

    .line 1646
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1649
    new-instance v1, LX/2zR;

    .line 1651
    invoke-direct {v1, v3, v4}, LX/2zR;-><init>(J)V

    .line 1654
    iget-object v0, v6, LX/2CD;->A0D:LX/05b;

    .line 1656
    invoke-static {v0}, LX/2Ah;->A0r(LX/05b;)LX/3N4;

    .line 1659
    move-result-object v0

    .line 1660
    invoke-static {v1, v0}, LX/2DG;->A00(LX/2zR;LX/3N4;)J

    .line 1663
    move-result-wide v1

    .line 1664
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1667
    move-result-object v0

    .line 1668
    check-cast v0, LX/KvZ;

    .line 1670
    invoke-virtual {v0, v3, v4, v1, v2}, LX/KvZ;->A0N(JJ)V

    .line 1673
    goto :goto_648

    .line 1674
    :cond_68a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1677
    move-result-object v0

    .line 1678
    throw v0

    .line 1679
    :pswitch_68f  #0x12
    iget v0, p0, LX/3XR;->A00:I

    .line 1681
    if-nez v0, :cond_727

    .line 1683
    invoke-static {v7, p0}, LX/3XR;->A00(Ljava/lang/Object;LX/3XR;)Ljava/lang/Object;

    .line 1686
    move-result-object v0

    .line 1687
    check-cast v0, LX/2Jz;

    .line 1689
    iget-object v10, v0, LX/2Jz;->A02:LX/Hbg;

    .line 1691
    iget-object v11, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 1693
    check-cast v11, LX/0DP;

    .line 1695
    const/16 v7, 0x64

    .line 1697
    const/4 v0, 0x0

    .line 1698
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1701
    iget-object v0, v10, LX/Hbg;->A00:LX/05b;

    .line 1703
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 1706
    move-result-object v0

    .line 1707
    invoke-virtual {v0, v11}, LX/0WP;->A0E(LX/0DP;)J

    .line 1710
    move-result-wide v12

    .line 1711
    const-wide/16 v1, 0x0

    .line 1713
    cmp-long v0, v12, v1

    .line 1715
    if-gez v0, :cond_6b8

    .line 1717
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 1719
    return-object v3

    .line 1720
    :cond_6b8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1723
    move-result-object v3

    .line 1724
    invoke-static {v10}, LX/Hbg;->A00(LX/Hbg;)LX/0HB;

    .line 1727
    move-result-object v0

    .line 1728
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 1731
    move-result-object v8

    .line 1732
    :try_start_6c4
    iget-object v6, v8, LX/0V7;->A06:LX/0Jv;

    .line 1734
    const-string v5, "\n        SELECT message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n            s.message_row_id AS sched_message_row_id,\n            s.scheduled_server_id AS sched_scheduled_server_id,\n            s.publish_at_ms AS sched_publish_at_ms,\n            s.terminal_reason AS sched_terminal_reason\n        FROM newsletter_scheduled_message s\n        INNER JOIN available_message_view AS message\n            ON s.message_row_id = message._id\n        WHERE s.chat_row_id = ?\n            AND NOT EXISTS (SELECT 1 FROM message_association a JOIN newsletter_scheduled_message p ON p.message_row_id = a.parent_message_row_id WHERE a.child_message_row_id = s.message_row_id)\n        ORDER BY s.publish_at_ms DESC,\n            s.scheduled_server_id IS NULL DESC,\n            s.scheduled_server_id DESC,\n            s.message_row_id DESC\n        LIMIT ?\n        "

    .line 1736
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1739
    move-result-object v4

    .line 1740
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1743
    move-result-object v2

    .line 1744
    const/4 v0, 0x2

    .line 1745
    new-array v1, v0, [Ljava/lang/String;

    .line 1747
    invoke-static {v4, v2, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1750
    const-string v0, "GET_NEWSLETTER_SCHEDULED_MESSAGES_BY_CHAT"

    .line 1752
    invoke-virtual {v6, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1755
    move-result-object v9
    :try_end_6dc
    .catchall {:try_start_6c4 .. :try_end_6dc} :catchall_720

    .line 1756
    :try_start_6dc
    const-string v0, "sched_publish_at_ms"

    .line 1758
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1761
    move-result v7

    .line 1762
    const-string v0, "sched_terminal_reason"

    .line 1764
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1767
    move-result v6

    .line 1768
    :cond_6e8
    :goto_6e8
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 1771
    move-result v0

    .line 1772
    const/4 v5, 0x0

    .line 1773
    if-eqz v0, :cond_712

    .line 1775
    iget-object v0, v10, LX/Hbg;->A01:LX/05b;

    .line 1777
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 1780
    move-result-object v0

    .line 1781
    invoke-virtual {v0, v9, v11}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 1784
    move-result-object v4

    .line 1785
    if-eqz v4, :cond_6e8

    .line 1787
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 1790
    move-result-wide v1

    .line 1791
    invoke-interface {v9, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1794
    move-result v0

    .line 1795
    if-nez v0, :cond_709

    .line 1797
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1800
    move-result-object v5

    .line 1801
    :cond_709
    new-instance v0, LX/32J;

    .line 1803
    invoke-direct {v0, v4, v5, v1, v2}, LX/32J;-><init>(LX/1AZ;Ljava/lang/String;J)V

    .line 1806
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1809
    goto :goto_6e8
    :try_end_712
    .catchall {:try_start_6dc .. :try_end_712} :catchall_719

    .line 1810
    :cond_712
    :try_start_712
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_715
    .catchall {:try_start_712 .. :try_end_715} :catchall_720

    .line 1813
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 1816
    return-object v3

    .line 1817
    :catchall_719
    move-exception v1

    .line 1818
    :try_start_71a
    throw v1
    :try_end_71b
    .catchall {:try_start_71a .. :try_end_71b} :catchall_71b

    .line 1819
    :catchall_71b
    move-exception v0

    .line 1820
    :try_start_71c
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1823
    throw v0
    :try_end_720
    .catchall {:try_start_71c .. :try_end_720} :catchall_720

    .line 1824
    :catchall_720
    move-exception v0

    .line 1825
    :try_start_721
    throw v0
    :try_end_722
    .catchall {:try_start_721 .. :try_end_722} :catchall_722

    .line 1826
    :catchall_722
    move-exception v1

    .line 1827
    invoke-static {v8, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1830
    throw v1

    .line 1831
    :cond_727
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1834
    move-result-object v0

    .line 1835
    throw v0

    .line 1836
    :pswitch_72c  #0x13
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1838
    iget v0, p0, LX/3XR;->A00:I

    .line 1840
    const/4 v2, 0x1

    .line 1841
    if-eqz v0, :cond_750

    .line 1843
    if-ne v0, v2, :cond_765

    .line 1845
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1848
    :cond_738
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1851
    move-result v0

    .line 1852
    if-nez v0, :cond_743

    .line 1854
    const-string v0, "NewsletterScheduledUpdatesViewModel/refresh sync did not complete"

    .line 1856
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1859
    :cond_743
    iget-object v1, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 1861
    check-cast v1, LX/2Jz;

    .line 1863
    iget-object v0, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 1865
    check-cast v0, LX/1br;

    .line 1867
    invoke-static {v1, v0}, LX/2Jz;->A00(LX/2Jz;LX/1br;)V

    .line 1870
    goto/16 :goto_b9e

    .line 1872
    :cond_750
    invoke-static {v7, p0}, LX/3XR;->A00(Ljava/lang/Object;LX/3XR;)Ljava/lang/Object;

    .line 1875
    move-result-object v0

    .line 1876
    check-cast v0, LX/2Jz;

    .line 1878
    iget-object v1, v0, LX/2Jz;->A03:Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;

    .line 1880
    iget-object v0, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 1882
    check-cast v0, LX/1br;

    .line 1884
    iput v2, p0, LX/3XR;->A00:I

    .line 1886
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A03(LX/1br;LX/0ds;)Ljava/lang/Object;

    .line 1889
    move-result-object v7

    .line 1890
    if-ne v7, v3, :cond_738

    .line 1892
    return-object v3

    .line 1893
    :cond_765
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1896
    move-result-object v0

    .line 1897
    throw v0

    .line 1898
    :pswitch_76a  #0x14
    iget v0, p0, LX/3XR;->A00:I

    .line 1900
    if-nez v0, :cond_785

    .line 1902
    invoke-static {v7, p0}, LX/3XR;->A00(Ljava/lang/Object;LX/3XR;)Ljava/lang/Object;

    .line 1905
    move-result-object v2

    .line 1906
    check-cast v2, LX/2Jz;

    .line 1908
    iget-object v1, v2, LX/2Jz;->A00:LX/1br;

    .line 1910
    if-eqz v1, :cond_b9e

    .line 1912
    iget-object v0, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 1914
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1917
    move-result v0

    .line 1918
    if-eqz v0, :cond_b9e

    .line 1920
    invoke-static {v2, v1}, LX/2Jz;->A00(LX/2Jz;LX/1br;)V

    .line 1923
    goto/16 :goto_b9e

    .line 1925
    :cond_785
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1928
    move-result-object v0

    .line 1929
    throw v0

    .line 1930
    :pswitch_78a  #0x16
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1932
    iget v0, p0, LX/3XR;->A00:I

    .line 1934
    const/4 v8, 0x1

    .line 1935
    if-eqz v0, :cond_7b2

    .line 1937
    if-ne v0, v8, :cond_7cf

    .line 1939
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1942
    :cond_796
    if-eqz v7, :cond_b9e

    .line 1944
    iget-object v2, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 1946
    check-cast v2, LX/2Jh;

    .line 1948
    iget-object v0, v2, LX/2Jh;->A00:LX/07g;

    .line 1950
    invoke-virtual {v0, v7}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1953
    iget-object v0, v2, LX/2Jh;->A03:LX/05b;

    .line 1955
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 1958
    move-result-object v1

    .line 1959
    iget-object v0, v2, LX/2Jh;->A05:LX/00q;

    .line 1961
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1964
    move-result-object v0

    .line 1965
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 1968
    goto/16 :goto_b9e

    .line 1970
    :cond_7b2
    invoke-static {v7, p0}, LX/3XR;->A00(Ljava/lang/Object;LX/3XR;)Ljava/lang/Object;

    .line 1973
    move-result-object v6

    .line 1974
    check-cast v6, LX/2Jh;

    .line 1976
    iget-object v5, v6, LX/2Jh;->A06:LX/024;

    .line 1978
    iget-object v4, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 1980
    check-cast v4, Ljava/util/Collection;

    .line 1982
    const/4 v2, 0x0

    .line 1983
    const/16 v1, 0x15

    .line 1985
    new-instance v0, LX/3XR;

    .line 1987
    invoke-direct {v0, v6, v4, v2, v1}, LX/3XR;-><init>(LX/2Jh;Ljava/util/Collection;LX/0ds;I)V

    .line 1990
    iput v8, p0, LX/3XR;->A00:I

    .line 1992
    invoke-static {p0, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1995
    move-result-object v7

    .line 1996
    if-ne v7, v3, :cond_796

    .line 1998
    return-object v3

    .line 1999
    :cond_7cf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2002
    move-result-object v0

    .line 2003
    throw v0

    .line 2004
    :pswitch_7d4  #0x18
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2006
    iget v0, p0, LX/3XR;->A00:I

    .line 2008
    const/4 v4, 0x1

    .line 2009
    if-eqz v0, :cond_7e2

    .line 2011
    if-eq v0, v4, :cond_7fa

    .line 2013
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2016
    move-result-object v1

    .line 2017
    throw v1

    .line 2018
    :cond_7e2
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2021
    iget-object v2, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 2023
    check-cast v2, LX/0JQ;

    .line 2025
    iget-object v1, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 2027
    const/16 v0, 0x29

    .line 2029
    invoke-static {v1, v0}, LX/3Tz;->A00(Ljava/lang/Object;I)LX/3Tz;

    .line 2032
    move-result-object v0

    .line 2033
    iput v4, p0, LX/3XR;->A00:I

    .line 2035
    invoke-interface {v2, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2038
    move-result-object v0

    .line 2039
    if-ne v0, v3, :cond_7fd

    .line 2041
    return-object v3

    .line 2042
    :cond_7fa
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2045
    :cond_7fd
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2048
    move-result-object v1

    .line 2049
    throw v1

    .line 2050
    :pswitch_802  #0x19
    iget v0, p0, LX/3XR;->A00:I

    .line 2052
    if-nez v0, :cond_824

    .line 2054
    invoke-static {v7, p0}, LX/3XR;->A00(Ljava/lang/Object;LX/3XR;)Ljava/lang/Object;

    .line 2057
    move-result-object v2

    .line 2058
    check-cast v2, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 2060
    iget-object v0, v2, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A08:LX/05b;

    .line 2062
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2065
    iget-object v1, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 2067
    check-cast v1, LX/2zR;

    .line 2069
    iget-object v0, v2, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A06:LX/05b;

    .line 2071
    invoke-static {v0}, LX/2Ah;->A0r(LX/05b;)LX/3N4;

    .line 2074
    move-result-object v0

    .line 2075
    invoke-static {v1, v0}, LX/2DG;->A00(LX/2zR;LX/3N4;)J

    .line 2078
    move-result-wide v0

    .line 2079
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 2082
    move-result-object v3

    .line 2083
    return-object v3

    .line 2084
    :cond_824
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2087
    move-result-object v0

    .line 2088
    throw v0

    .line 2089
    :pswitch_829  #0x1a
    iget v0, p0, LX/3XR;->A00:I

    .line 2091
    if-nez v0, :cond_842

    .line 2093
    invoke-static {v7, p0}, LX/3XR;->A00(Ljava/lang/Object;LX/3XR;)Ljava/lang/Object;

    .line 2096
    move-result-object v0

    .line 2097
    check-cast v0, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 2099
    iget-object v0, v0, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A09:LX/05b;

    .line 2101
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 2104
    move-result-object v1

    .line 2105
    iget-object v0, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 2107
    check-cast v0, LX/0DP;

    .line 2109
    invoke-virtual {v1, v0}, LX/0XU;->A0f(LX/0DP;)Ljava/lang/String;

    .line 2112
    move-result-object v3

    .line 2113
    return-object v3

    .line 2114
    :cond_842
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2117
    move-result-object v0

    .line 2118
    throw v0

    .line 2119
    :pswitch_847  #0x1b
    iget v0, p0, LX/3XR;->A00:I

    .line 2121
    if-nez v0, :cond_867

    .line 2123
    invoke-static {v7, p0}, LX/3XR;->A00(Ljava/lang/Object;LX/3XR;)Ljava/lang/Object;

    .line 2126
    move-result-object v2

    .line 2127
    check-cast v2, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 2129
    iget-object v0, v2, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A08:LX/05b;

    .line 2131
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2134
    iget-object v1, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 2136
    check-cast v1, LX/1AZ;

    .line 2138
    iget-object v0, v2, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A05:LX/05b;

    .line 2140
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2143
    move-result-object v0

    .line 2144
    check-cast v0, LX/3N5;

    .line 2146
    invoke-static {v1, v0}, LX/2DG;->A01(LX/1AZ;LX/3N5;)LX/31A;

    .line 2149
    move-result-object v3

    .line 2150
    return-object v3

    .line 2151
    :cond_867
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2154
    move-result-object v0

    .line 2155
    throw v0

    .line 2156
    :pswitch_86c  #0x1c
    iget v0, p0, LX/3XR;->A00:I

    .line 2158
    if-eqz v0, :cond_887

    .line 2160
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2163
    move-result-object v0

    .line 2164
    throw v0

    .line 2165
    :pswitch_875  #0x1d
    iget v0, p0, LX/3XR;->A00:I

    .line 2167
    if-eqz v0, :cond_887

    .line 2169
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2172
    move-result-object v0

    .line 2173
    throw v0

    .line 2174
    :pswitch_87e  #0x1e
    iget v0, p0, LX/3XR;->A00:I

    .line 2176
    if-eqz v0, :cond_887

    .line 2178
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2181
    move-result-object v0

    .line 2182
    throw v0

    .line 2183
    :cond_887
    invoke-static {v7, p0}, LX/3XR;->A00(Ljava/lang/Object;LX/3XR;)Ljava/lang/Object;

    .line 2186
    move-result-object v1

    .line 2187
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2189
    iget-object v0, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 2191
    check-cast v0, Ljava/io/File;

    .line 2193
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2196
    move-result-object v0

    .line 2197
    goto :goto_8c3

    .line 2198
    :pswitch_896  #0x1f
    iget v0, p0, LX/3XR;->A00:I

    .line 2200
    if-nez v0, :cond_8a8

    .line 2202
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2205
    iget-object v1, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 2207
    check-cast v1, Landroid/content/Context;

    .line 2209
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2211
    invoke-static {v1, v0}, Lcom/whatsapp/bot/fileviewer/AiDocumentOpener;->A00(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 2214
    goto/16 :goto_b9e

    .line 2216
    :cond_8a8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2219
    move-result-object v0

    .line 2220
    throw v0

    .line 2221
    :pswitch_8ad  #0x20
    iget v0, p0, LX/3XR;->A00:I

    .line 2223
    if-nez v0, :cond_8c8

    .line 2225
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2228
    iget-object v0, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 2230
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2232
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2235
    move-result v0

    .line 2236
    if-nez v0, :cond_b9e

    .line 2238
    iget-object v1, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 2240
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2242
    const/4 v0, 0x0

    .line 2243
    :goto_8c3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2246
    goto/16 :goto_b9e

    .line 2248
    :cond_8c8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2251
    move-result-object v0

    .line 2252
    throw v0

    .line 2253
    :pswitch_8cd  #0x21
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2255
    iget v0, p0, LX/3XR;->A00:I

    .line 2257
    const/4 v4, 0x1

    .line 2258
    if-eqz v0, :cond_8db

    .line 2260
    if-eq v0, v4, :cond_8f4

    .line 2262
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2265
    move-result-object v1

    .line 2266
    throw v1

    .line 2267
    :cond_8db
    invoke-static {v7, p0}, LX/3XR;->A00(Ljava/lang/Object;LX/3XR;)Ljava/lang/Object;

    .line 2270
    move-result-object v0

    .line 2271
    check-cast v0, LX/2K4;

    .line 2273
    iget-object v2, v0, LX/2K4;->A06:LX/0JR;

    .line 2275
    iget-object v1, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 2277
    const/16 v0, 0x2a

    .line 2279
    invoke-static {v1, v0}, LX/3Tz;->A00(Ljava/lang/Object;I)LX/3Tz;

    .line 2282
    move-result-object v0

    .line 2283
    iput v4, p0, LX/3XR;->A00:I

    .line 2285
    invoke-interface {v2, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2288
    move-result-object v0

    .line 2289
    if-ne v0, v3, :cond_8f7

    .line 2291
    return-object v3

    .line 2292
    :cond_8f4
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2295
    :cond_8f7
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2298
    move-result-object v1

    .line 2299
    throw v1

    .line 2300
    :pswitch_8fc  #0x24
    iget v0, p0, LX/3XR;->A00:I

    .line 2302
    if-nez v0, :cond_909

    .line 2304
    invoke-static {v7, p0}, LX/3XR;->A00(Ljava/lang/Object;LX/3XR;)Ljava/lang/Object;

    .line 2307
    move-result-object v0

    .line 2308
    check-cast v0, LX/2KV;

    .line 2310
    iget-object v1, v0, LX/2KV;->A0p:Ljava/util/Set;

    .line 2312
    goto :goto_91a

    .line 2313
    :cond_909
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2316
    move-result-object v0

    .line 2317
    throw v0

    .line 2318
    :pswitch_90e  #0x25
    iget v0, p0, LX/3XR;->A00:I

    .line 2320
    if-nez v0, :cond_921

    .line 2322
    invoke-static {v7, p0}, LX/3XR;->A00(Ljava/lang/Object;LX/3XR;)Ljava/lang/Object;

    .line 2325
    move-result-object v0

    .line 2326
    check-cast v0, LX/2KV;

    .line 2328
    iget-object v1, v0, LX/2KV;->A0o:Ljava/util/Set;

    .line 2330
    :goto_91a
    iget-object v0, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 2332
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2335
    goto/16 :goto_b9e

    .line 2337
    :cond_921
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2340
    move-result-object v0

    .line 2341
    throw v0

    .line 2342
    :pswitch_926  #0x26
    iget v0, p0, LX/3XR;->A00:I

    .line 2344
    if-nez v0, :cond_9b9

    .line 2346
    invoke-static {v7, p0}, LX/3XR;->A00(Ljava/lang/Object;LX/3XR;)Ljava/lang/Object;

    .line 2349
    move-result-object v4

    .line 2350
    check-cast v4, LX/2KV;

    .line 2352
    iget-object v6, v4, LX/2KV;->A09:LX/07g;

    .line 2354
    invoke-static {v6}, LX/2Aj;->A0o(LX/07f;)Ljava/util/List;

    .line 2357
    move-result-object v1

    .line 2358
    invoke-static {v1}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 2361
    move-result v0

    .line 2362
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 2365
    move-result-object v5

    .line 2366
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2369
    move-result-object v7

    .line 2370
    :goto_942
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2373
    move-result v0

    .line 2374
    if-eqz v0, :cond_95d

    .line 2376
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2379
    move-result-object v3

    .line 2380
    check-cast v3, LX/335;

    .line 2382
    iget-object v0, v3, LX/335;->A01:LX/33C;

    .line 2384
    iget-object v2, v0, LX/33C;->A02:LX/1aw;

    .line 2386
    iget-object v1, v0, LX/33C;->A04:Ljava/lang/String;

    .line 2388
    new-instance v0, LX/302;

    .line 2390
    invoke-direct {v0, v2, v1}, LX/302;-><init>(LX/1aw;Ljava/lang/String;)V

    .line 2393
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2396
    goto :goto_942

    .line 2397
    :cond_95d
    iget-object v0, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 2399
    check-cast v0, Ljava/util/List;

    .line 2401
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2404
    move-result-object v7

    .line 2405
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2408
    move-result-object v8

    .line 2409
    :goto_969
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2412
    move-result v0

    .line 2413
    if-eqz v0, :cond_99c

    .line 2415
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2418
    move-result-object v3

    .line 2419
    check-cast v3, LX/335;

    .line 2421
    iget-object v11, v3, LX/335;->A01:LX/33C;

    .line 2423
    iget-object v2, v11, LX/33C;->A02:LX/1aw;

    .line 2425
    iget-object v1, v11, LX/33C;->A04:Ljava/lang/String;

    .line 2427
    new-instance v0, LX/302;

    .line 2429
    invoke-direct {v0, v2, v1}, LX/302;-><init>(LX/1aw;Ljava/lang/String;)V

    .line 2432
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2435
    move-result-object v0

    .line 2436
    check-cast v0, LX/335;

    .line 2438
    const/4 v12, 0x0

    .line 2439
    if-eqz v0, :cond_99a

    .line 2441
    iget-object v10, v0, LX/335;->A00:Landroid/graphics/Bitmap;

    .line 2443
    iget-object v12, v0, LX/335;->A02:Ljava/lang/Long;

    .line 2445
    :goto_98d
    iget-object v13, v3, LX/335;->A03:Ljava/lang/String;

    .line 2447
    iget-object v14, v3, LX/335;->A04:Ljava/lang/String;

    .line 2449
    new-instance v9, LX/335;

    .line 2451
    invoke-direct/range {v9 .. v14}, LX/335;-><init>(Landroid/graphics/Bitmap;LX/33C;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 2454
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2457
    goto :goto_969

    .line 2458
    :cond_99a
    move-object v10, v12

    .line 2459
    goto :goto_98d

    .line 2460
    :cond_99c
    invoke-virtual {v6, v7}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2463
    iget-object v1, v4, LX/2KV;->A0A:LX/07g;

    .line 2465
    invoke-static {v4}, LX/2KV;->A0D(LX/2KV;)Z

    .line 2468
    move-result v0

    .line 2469
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 2472
    invoke-static {v4}, LX/2Ak;->A13(LX/2KV;)V

    .line 2475
    invoke-static {v4}, LX/2KV;->A05(LX/2KV;)V

    .line 2478
    invoke-static {v4}, LX/2KV;->A06(LX/2KV;)V

    .line 2481
    invoke-static {v4}, LX/2KV;->A04(LX/2KV;)V

    .line 2484
    invoke-static {v4}, LX/2KV;->A03(LX/2KV;)V

    .line 2487
    goto/16 :goto_b9e

    .line 2489
    :cond_9b9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2492
    move-result-object v0

    .line 2493
    throw v0

    .line 2494
    :pswitch_9be  #0x27
    iget v0, p0, LX/3XR;->A00:I

    .line 2496
    if-nez v0, :cond_9e7

    .line 2498
    invoke-static {v7, p0}, LX/3XR;->A00(Ljava/lang/Object;LX/3XR;)Ljava/lang/Object;

    .line 2501
    move-result-object v0

    .line 2502
    check-cast v0, LX/2KV;

    .line 2504
    iget-object v0, v0, LX/2KV;->A0W:LX/05b;

    .line 2506
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2509
    move-result-object v3

    .line 2510
    check-cast v3, LX/2ra;

    .line 2512
    iget-object v0, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 2514
    check-cast v0, LX/335;

    .line 2516
    iget-object v0, v0, LX/335;->A01:LX/33C;

    .line 2518
    iget-object v2, v0, LX/33C;->A02:LX/1aw;

    .line 2520
    iget-object v1, v0, LX/33C;->A04:Ljava/lang/String;

    .line 2522
    iget-object v0, v3, LX/2ra;->A00:LX/05b;

    .line 2524
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2527
    move-result-object v0

    .line 2528
    check-cast v0, LX/2c4;

    .line 2530
    invoke-virtual {v0, v2, v1}, LX/2c4;->A0O(LX/1aw;Ljava/lang/String;)V

    .line 2533
    goto/16 :goto_b9e

    .line 2535
    :cond_9e7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2538
    move-result-object v0

    .line 2539
    throw v0

    .line 2540
    :pswitch_9ec  #0x28
    iget v0, p0, LX/3XR;->A00:I

    .line 2542
    if-nez v0, :cond_a05

    .line 2544
    invoke-static {v7, p0}, LX/3XR;->A00(Ljava/lang/Object;LX/3XR;)Ljava/lang/Object;

    .line 2547
    move-result-object v0

    .line 2548
    check-cast v0, LX/2KV;

    .line 2550
    iget-object v0, v0, LX/2KV;->A0K:LX/05b;

    .line 2552
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 2555
    move-result-object v1

    .line 2556
    iget-object v0, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 2558
    check-cast v0, LX/0DP;

    .line 2560
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 2563
    move-result-object v3

    .line 2564
    return-object v3

    .line 2565
    :cond_a05
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2568
    move-result-object v0

    .line 2569
    throw v0

    .line 2570
    :pswitch_a0a  #0x29
    iget v0, p0, LX/3XR;->A00:I

    .line 2572
    if-nez v0, :cond_a1d

    .line 2574
    invoke-static {v7, p0}, LX/3XR;->A00(Ljava/lang/Object;LX/3XR;)Ljava/lang/Object;

    .line 2577
    move-result-object v1

    .line 2578
    check-cast v1, LX/2KV;

    .line 2580
    iget-object v0, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 2582
    check-cast v0, Ljava/util/Set;

    .line 2584
    invoke-static {v1, v0}, LX/2KV;->A08(LX/2KV;Ljava/util/Set;)V

    .line 2587
    goto/16 :goto_b9e

    .line 2589
    :cond_a1d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2592
    move-result-object v0

    .line 2593
    throw v0

    .line 2594
    :pswitch_a22  #0x2a
    iget v0, p0, LX/3XR;->A00:I

    .line 2596
    if-nez v0, :cond_a65

    .line 2598
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2601
    iget-object v0, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 2603
    check-cast v0, Ljava/util/List;

    .line 2605
    iget-object v5, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 2607
    check-cast v5, LX/2KV;

    .line 2609
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2612
    move-result-object v4

    .line 2613
    :goto_a35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2616
    move-result v0

    .line 2617
    if-eqz v0, :cond_b9e

    .line 2619
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2622
    move-result-object v1

    .line 2623
    check-cast v1, LX/33C;

    .line 2625
    iget-object v7, v1, LX/33C;->A02:LX/1aw;

    .line 2627
    iget-object v9, v1, LX/33C;->A04:Ljava/lang/String;

    .line 2629
    new-instance v3, LX/302;

    .line 2631
    invoke-direct {v3, v7, v9}, LX/302;-><init>(LX/1aw;Ljava/lang/String;)V

    .line 2634
    iget-object v0, v5, LX/2KV;->A0N:LX/05b;

    .line 2636
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2639
    move-result-object v2

    .line 2640
    check-cast v2, LX/0aa;

    .line 2642
    iget-object v8, v1, LX/33C;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2644
    iget-wide v10, v1, LX/33C;->A00:J

    .line 2646
    new-instance v6, LX/Ly2;

    .line 2648
    invoke-direct/range {v6 .. v11}, LX/Ly2;-><init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 2651
    const/4 v1, 0x1

    .line 2652
    new-instance v0, LX/3K8;

    .line 2654
    invoke-direct {v0, v5, v3, v1}, LX/3K8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2657
    invoke-virtual {v2, v0, v6}, LX/0aa;->A0H(LX/Myq;LX/Ly2;)V

    .line 2660
    goto :goto_a35

    .line 2661
    :cond_a65
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2664
    move-result-object v0

    .line 2665
    throw v0

    .line 2666
    :pswitch_a6a  #0x2b
    iget v0, p0, LX/3XR;->A00:I

    .line 2668
    if-nez v0, :cond_aac

    .line 2670
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2673
    iget-object v0, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 2675
    check-cast v0, Ljava/util/List;

    .line 2677
    iget-object v5, p0, LX/3XR;->A02:Ljava/lang/Object;

    .line 2679
    check-cast v5, LX/2KV;

    .line 2681
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2684
    move-result-object v4

    .line 2685
    :goto_a7d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2688
    move-result v0

    .line 2689
    if-eqz v0, :cond_b9e

    .line 2691
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2694
    move-result-object v3

    .line 2695
    check-cast v3, LX/33C;

    .line 2697
    iget-object v7, v3, LX/33C;->A02:LX/1aw;

    .line 2699
    iget-object v9, v3, LX/33C;->A04:Ljava/lang/String;

    .line 2701
    new-instance v2, LX/302;

    .line 2703
    invoke-direct {v2, v7, v9}, LX/302;-><init>(LX/1aw;Ljava/lang/String;)V

    .line 2706
    iget-object v0, v5, LX/2KV;->A0N:LX/05b;

    .line 2708
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2711
    move-result-object v1

    .line 2712
    check-cast v1, LX/0aa;

    .line 2714
    iget-object v8, v3, LX/33C;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2716
    iget-wide v10, v3, LX/33C;->A00:J

    .line 2718
    new-instance v6, LX/Ly2;

    .line 2720
    invoke-direct/range {v6 .. v11}, LX/Ly2;-><init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 2723
    new-instance v0, LX/3K7;

    .line 2725
    invoke-direct {v0, v2, v5, v3}, LX/3K7;-><init>(LX/302;LX/2KV;LX/33C;)V

    .line 2728
    invoke-virtual {v1, v0, v6}, LX/0aa;->A07(LX/VQN;LX/Ly2;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 2731
    goto :goto_a7d

    .line 2732
    :cond_aac
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2735
    move-result-object v0

    .line 2736
    throw v0

    .line 2737
    :pswitch_ab1  #0x2c
    iget v0, p0, LX/3XR;->A00:I

    .line 2739
    if-nez v0, :cond_af9

    .line 2741
    invoke-static {v7, p0}, LX/3XR;->A00(Ljava/lang/Object;LX/3XR;)Ljava/lang/Object;

    .line 2744
    move-result-object v4

    .line 2745
    check-cast v4, LX/2KV;

    .line 2747
    iget-object v0, v4, LX/2KV;->A0m:Ljava/util/List;

    .line 2749
    iget-object v2, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 2751
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2754
    move-result-object v1

    .line 2755
    :cond_ac3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2758
    move-result v0

    .line 2759
    const/4 v6, 0x0

    .line 2760
    if-eqz v0, :cond_af7

    .line 2762
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2765
    move-result-object v3

    .line 2766
    move-object v0, v3

    .line 2767
    check-cast v0, LX/2mL;

    .line 2769
    iget-object v0, v0, LX/2mL;->A00:LX/0xl;

    .line 2771
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 2774
    move-result-object v0

    .line 2775
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2778
    move-result v0

    .line 2779
    if-eqz v0, :cond_ac3

    .line 2781
    :goto_add
    if-eqz v3, :cond_b9e

    .line 2783
    iget-object v5, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 2785
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2788
    move-result-object v1

    .line 2789
    iget-object v0, v4, LX/2KV;->A0O:LX/05b;

    .line 2791
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2794
    move-result-object v0

    .line 2795
    const/16 v7, 0x10

    .line 2797
    new-instance v2, LX/3Xe;

    .line 2799
    invoke-direct/range {v2 .. v7}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2802
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 2805
    goto/16 :goto_b9e

    .line 2807
    :cond_af7
    move-object v3, v6

    .line 2808
    goto :goto_add

    .line 2809
    :cond_af9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2812
    move-result-object v0

    .line 2813
    throw v0

    .line 2814
    :pswitch_afe  #0x30
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2816
    iget v0, p0, LX/3XR;->A00:I

    .line 2818
    const/4 v4, 0x1

    .line 2819
    if-eqz v0, :cond_b0c

    .line 2821
    if-eq v0, v4, :cond_b25

    .line 2823
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2826
    move-result-object v1

    .line 2827
    throw v1

    .line 2828
    :cond_b0c
    invoke-static {v7, p0}, LX/3XR;->A00(Ljava/lang/Object;LX/3XR;)Ljava/lang/Object;

    .line 2831
    move-result-object v0

    .line 2832
    check-cast v0, LX/1MI;

    .line 2834
    iget-object v2, v0, LX/1MI;->A0I:LX/0JT;

    .line 2836
    iget-object v1, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 2838
    const/16 v0, 0x2e

    .line 2840
    invoke-static {v1, v0}, LX/3Tz;->A00(Ljava/lang/Object;I)LX/3Tz;

    .line 2843
    move-result-object v0

    .line 2844
    iput v4, p0, LX/3XR;->A00:I

    .line 2846
    invoke-interface {v2, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2849
    move-result-object v0

    .line 2850
    if-ne v0, v3, :cond_b28

    .line 2852
    return-object v3

    .line 2853
    :cond_b25
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2856
    :cond_b28
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2859
    move-result-object v1

    .line 2860
    throw v1

    .line 2861
    :catchall_b2d
    move-exception v1

    .line 2862
    monitor-exit v2

    .line 2863
    throw v1

    .line 2864
    :cond_b30
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2867
    move-result-object v0

    .line 2868
    throw v0

    .line 2869
    :catch_b35
    move-exception v1

    .line 2870
    throw v1

    .line 2871
    :cond_b37
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2874
    goto :goto_b9e

    .line 2875
    :pswitch_b3b  #0x2d
    iget v0, p0, LX/3XR;->A00:I

    .line 2877
    if-nez v0, :cond_ba3

    .line 2879
    invoke-static {v7, p0}, LX/3XR;->A00(Ljava/lang/Object;LX/3XR;)Ljava/lang/Object;

    .line 2882
    move-result-object v4

    .line 2883
    check-cast v4, LX/2KV;

    .line 2885
    iget-object v3, v4, LX/2KV;->A0m:Ljava/util/List;

    .line 2887
    iget-object v2, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 2889
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2892
    move-result-object v1

    .line 2893
    :cond_b4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2896
    move-result v0

    .line 2897
    if-eqz v0, :cond_ba1

    .line 2899
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2902
    move-result-object v5

    .line 2903
    move-object v0, v5

    .line 2904
    check-cast v0, LX/2mL;

    .line 2906
    iget-object v0, v0, LX/2mL;->A00:LX/0xl;

    .line 2908
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 2911
    move-result-object v0

    .line 2912
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2915
    move-result v0

    .line 2916
    if-eqz v0, :cond_b4d

    .line 2918
    :goto_b66
    check-cast v5, LX/2mL;

    .line 2920
    const/4 v2, 0x1

    .line 2921
    if-eqz v5, :cond_b81

    .line 2923
    iget-object v1, p0, LX/3XR;->A01:Ljava/lang/Object;

    .line 2925
    iget-object v0, v4, LX/2KV;->A0n:Ljava/util/Map;

    .line 2927
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2930
    move-result-object v0

    .line 2931
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 2934
    move-result v1

    .line 2935
    iget-object v0, v4, LX/2KV;->A0q:LX/00q;

    .line 2937
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 2940
    move-result v0

    .line 2941
    if-eqz v0, :cond_b81

    .line 2943
    iput-boolean v1, v5, LX/2mL;->A02:Z

    .line 2945
    :cond_b81
    iget-object v0, v4, LX/2KV;->A0r:LX/00q;

    .line 2947
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 2950
    move-result v0

    .line 2951
    if-eqz v0, :cond_b99

    .line 2953
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2956
    move-result v0

    .line 2957
    if-le v0, v2, :cond_b99

    .line 2959
    const/16 v1, 0x10

    .line 2961
    new-instance v0, LX/3RS;

    .line 2963
    invoke-direct {v0, v1}, LX/3RS;-><init>(I)V

    .line 2966
    invoke-static {v3, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2969
    :cond_b99
    iget-object v0, v4, LX/2KV;->A0C:LX/07g;

    .line 2971
    invoke-virtual {v0, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2974
    :cond_b9e
    :goto_b9e
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 2976
    return-object v3

    .line 2977
    :cond_ba1
    const/4 v5, 0x0

    .line 2978
    goto :goto_b66

    .line 2979
    :cond_ba3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2982
    move-result-object v0

    .line 2983
    throw v0

    :pswitch_data_ba8
    .packed-switch 0x0
        :pswitch_2e7  #00000000
        :pswitch_5c  #00000001
        :pswitch_325  #00000002
        :pswitch_3dc  #00000003
        :pswitch_40e  #00000004
        :pswitch_83  #00000005
        :pswitch_102  #00000006
        :pswitch_441  #00000007
        :pswitch_477  #00000008
        :pswitch_12e  #00000009
        :pswitch_4ae  #0000000a
        :pswitch_4d7  #0000000b
        :pswitch_4fb  #0000000c
        :pswitch_159  #0000000d
        :pswitch_531  #0000000e
        :pswitch_5f1  #0000000f
        :pswitch_618  #00000010
        :pswitch_636  #00000011
        :pswitch_68f  #00000012
        :pswitch_72c  #00000013
        :pswitch_76a  #00000014
        :pswitch_186  #00000015
        :pswitch_78a  #00000016
        :pswitch_1ba  #00000017
        :pswitch_7d4  #00000018
        :pswitch_802  #00000019
        :pswitch_829  #0000001a
        :pswitch_847  #0000001b
        :pswitch_86c  #0000001c
        :pswitch_875  #0000001d
        :pswitch_87e  #0000001e
        :pswitch_896  #0000001f
        :pswitch_8ad  #00000020
        :pswitch_8cd  #00000021
        :pswitch_1e9  #00000022
        :pswitch_215  #00000023
        :pswitch_8fc  #00000024
        :pswitch_90e  #00000025
        :pswitch_926  #00000026
        :pswitch_9be  #00000027
        :pswitch_9ec  #00000028
        :pswitch_a0a  #00000029
        :pswitch_a22  #0000002a
        :pswitch_a6a  #0000002b
        :pswitch_ab1  #0000002c
        :pswitch_b3b  #0000002d
        :pswitch_269  #0000002e
        :pswitch_2c0  #0000002f
        :pswitch_afe  #00000030
    .end packed-switch
.end method
