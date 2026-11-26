.class public LX/F9i;
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
.method public constructor <init>(LX/0bV;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/0ds;[BI)V
    .registers 7

    .line 805306368
    iput p5, p0, LX/F9i;->$t:I

    .line 805306370
    iput-object p2, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 805306372
    rsub-int/lit8 p5, p5, 0x29

    .line 805306374
    if-eqz p5, :cond_11

    .line 805306376
    iput-object p1, p0, LX/F9i;->A01:Ljava/lang/Object;

    .line 805306378
    iput-object p4, p0, LX/F9i;->A02:Ljava/lang/Object;

    .line 805306380
    :goto_c
    const/4 v0, 0x2

    .line 805306381
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306384
    return-void

    .line 805306385
    :cond_11
    iput-object p1, p0, LX/F9i;->A02:Ljava/lang/Object;

    .line 805306387
    iput-object p4, p0, LX/F9i;->A01:Ljava/lang/Object;

    .line 805306389
    goto :goto_c
.end method

.method public constructor <init>(LX/0ds;Lkotlin/jvm/functions/Function0;LX/0AZ;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/F9i;->$t:I

    .line 268435459
    iput-object p2, p0, LX/F9i;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/F9i;->A01:Ljava/lang/Object;

    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 1073741824
    iput p3, p0, LX/F9i;->$t:I

    .line 1073741826
    iput-object p1, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 1073741828
    const/4 v0, 0x2

    .line 1073741829
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1073741832
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/F9i;->$t:I

    .line 2
    iput-object p2, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/F9i;->A01:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 536870912
    iput p5, p0, LX/F9i;->$t:I

    .line 536870914
    iput-object p2, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/F9i;->A02:Ljava/lang/Object;

    .line 536870918
    iput-object p3, p0, LX/F9i;->A01:Ljava/lang/Object;

    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870924
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/F9i;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/F9i;->A03:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/F9i;I)V
    .registers 4

    .line 0
    iput-object p0, p2, LX/F9i;->A01:Ljava/lang/Object;

    .line 2
    iput-object p1, p2, LX/F9i;->A02:Ljava/lang/Object;

    .line 4
    iput p3, p2, LX/F9i;->A00:I

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 16

    .line 0
    iget v0, p0, LX/F9i;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_1be

    .line 6
    iget-object v2, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, LX/F9i;->A01:Ljava/lang/Object;

    .line 10
    const/16 v0, 0x31

    .line 12
    :goto_c
    new-instance v3, LX/F9i;

    .line 14
    invoke-direct {v3, v1, v2, p2, v0}, LX/F9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 17
    return-object v3

    .line 18
    :pswitch_12  #0xe
    iget-object v2, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 20
    iget-object v1, p0, LX/F9i;->A01:Ljava/lang/Object;

    .line 22
    const/16 v0, 0xe

    .line 24
    goto :goto_c

    .line 25
    :pswitch_19  #0x1f
    iget-object v2, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 27
    iget-object v1, p0, LX/F9i;->A01:Ljava/lang/Object;

    .line 29
    const/16 v0, 0x1f

    .line 31
    goto :goto_c

    .line 32
    :pswitch_20  #0x2f
    iget-object v2, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 34
    iget-object v1, p0, LX/F9i;->A01:Ljava/lang/Object;

    .line 36
    const/16 v0, 0x2f

    .line 38
    goto :goto_c

    .line 39
    :pswitch_27  #0x30
    iget-object v2, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 41
    iget-object v1, p0, LX/F9i;->A01:Ljava/lang/Object;

    .line 43
    const/16 v0, 0x30

    .line 45
    goto :goto_c

    .line 46
    :pswitch_2e  #0x0
    iget-object v1, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x0

    .line 49
    goto/16 :goto_d8

    .line 51
    :pswitch_33  #0x1
    iget-object v2, p0, LX/F9i;->A01:Ljava/lang/Object;

    .line 53
    iget-object v1, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 55
    const/4 v0, 0x1

    .line 56
    goto/16 :goto_1b5

    .line 58
    :pswitch_3a  #0x2
    iget-object v8, p0, LX/F9i;->A02:Ljava/lang/Object;

    .line 60
    iget-object v9, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 62
    iget-object v10, p0, LX/F9i;->A01:Ljava/lang/Object;

    .line 64
    const/4 v12, 0x2

    .line 65
    goto/16 :goto_1a7

    .line 67
    :pswitch_43  #0x3
    iget-object v1, p0, LX/F9i;->A02:Ljava/lang/Object;

    .line 69
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 71
    iget-object v0, p0, LX/F9i;->A01:Ljava/lang/Object;

    .line 73
    check-cast v0, LX/0AZ;

    .line 75
    new-instance v3, LX/F9i;

    .line 77
    invoke-direct {v3, p2, v1, v0}, LX/F9i;-><init>(LX/0ds;Lkotlin/jvm/functions/Function0;LX/0AZ;)V

    .line 80
    iput-object p1, v3, LX/F9i;->A03:Ljava/lang/Object;

    .line 82
    return-object v3

    .line 83
    :pswitch_53  #0x4
    iget-object v2, p0, LX/F9i;->A01:Ljava/lang/Object;

    .line 85
    iget-object v1, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 87
    const/4 v0, 0x4

    .line 88
    goto/16 :goto_1b5

    .line 90
    :pswitch_5a  #0x5
    iget-object v2, p0, LX/F9i;->A01:Ljava/lang/Object;

    .line 92
    iget-object v1, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 94
    const/4 v0, 0x5

    .line 95
    goto/16 :goto_1b5

    .line 97
    :pswitch_61  #0x6
    iget-object v2, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 99
    iget-object v1, p0, LX/F9i;->A01:Ljava/lang/Object;

    .line 101
    const/4 v0, 0x6

    .line 102
    goto/16 :goto_11e

    .line 104
    :pswitch_68  #0x7
    iget-object v1, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 106
    const/4 v0, 0x7

    .line 107
    goto :goto_d8

    .line 108
    :pswitch_6c  #0x8
    iget-object v1, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 110
    const/16 v0, 0x8

    .line 112
    goto/16 :goto_15b

    .line 114
    :pswitch_72  #0x9
    iget-object v1, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 116
    const/16 v0, 0x9

    .line 118
    goto/16 :goto_15b

    .line 120
    :pswitch_78  #0xa
    iget-object v1, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 122
    const/16 v0, 0xa

    .line 124
    goto/16 :goto_15b

    .line 126
    :pswitch_7e  #0xb
    iget-object v1, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 128
    const/16 v0, 0xb

    .line 130
    goto/16 :goto_15b

    .line 132
    :pswitch_84  #0xc
    iget-object v1, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 134
    const/16 v0, 0xc

    .line 136
    goto/16 :goto_15b

    .line 138
    :pswitch_8a  #0xd
    iget-object v2, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 140
    iget-object v1, p0, LX/F9i;->A01:Ljava/lang/Object;

    .line 142
    const/16 v0, 0xd

    .line 144
    goto/16 :goto_11e

    .line 146
    :pswitch_92  #0xf
    iget-object v8, p0, LX/F9i;->A02:Ljava/lang/Object;

    .line 148
    iget-object v10, p0, LX/F9i;->A01:Ljava/lang/Object;

    .line 150
    iget-object v9, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 152
    const/16 v12, 0xf

    .line 154
    goto/16 :goto_1a7

    .line 156
    :pswitch_9c  #0x10
    iget-object v9, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 158
    iget-object v10, p0, LX/F9i;->A01:Ljava/lang/Object;

    .line 160
    iget-object v8, p0, LX/F9i;->A02:Ljava/lang/Object;

    .line 162
    const/16 v12, 0x10

    .line 164
    goto/16 :goto_1a7

    .line 166
    :pswitch_a6  #0x11
    iget-object v1, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 168
    const/16 v0, 0x11

    .line 170
    goto :goto_d8

    .line 171
    :pswitch_ab  #0x12
    iget-object v1, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 173
    const/16 v0, 0x12

    .line 175
    goto :goto_d8

    .line 176
    :pswitch_b0  #0x13
    iget-object v9, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 178
    iget-object v10, p0, LX/F9i;->A01:Ljava/lang/Object;

    .line 180
    iget-object v8, p0, LX/F9i;->A02:Ljava/lang/Object;

    .line 182
    const/16 v12, 0x13

    .line 184
    goto/16 :goto_1a7

    .line 186
    :pswitch_ba  #0x14
    iget-object v9, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 188
    iget-object v8, p0, LX/F9i;->A02:Ljava/lang/Object;

    .line 190
    iget-object v10, p0, LX/F9i;->A01:Ljava/lang/Object;

    .line 192
    const/16 v12, 0x14

    .line 194
    goto/16 :goto_1a7

    .line 196
    :pswitch_c4  #0x15
    iget-object v1, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 198
    const/16 v0, 0x15

    .line 200
    goto/16 :goto_15b

    .line 202
    :pswitch_ca  #0x16
    iget-object v9, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 204
    iget-object v10, p0, LX/F9i;->A01:Ljava/lang/Object;

    .line 206
    iget-object v8, p0, LX/F9i;->A02:Ljava/lang/Object;

    .line 208
    const/16 v12, 0x16

    .line 210
    goto/16 :goto_1a7

    .line 212
    :pswitch_d4  #0x17
    iget-object v1, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 214
    const/16 v0, 0x17

    .line 216
    :goto_d8
    new-instance v3, LX/F9i;

    .line 218
    invoke-direct {v3, v1, p2, v0}, LX/F9i;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 221
    iput-object p1, v3, LX/F9i;->A01:Ljava/lang/Object;

    .line 223
    return-object v3

    .line 224
    :pswitch_e0  #0x18
    iget-object v2, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 226
    iget-object v1, p0, LX/F9i;->A01:Ljava/lang/Object;

    .line 228
    const/16 v0, 0x18

    .line 230
    goto :goto_11e

    .line 231
    :pswitch_e7  #0x19
    iget-object v1, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 233
    const/16 v0, 0x19

    .line 235
    goto :goto_15b

    .line 236
    :pswitch_ec  #0x1a
    iget-object v2, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 238
    iget-object v1, p0, LX/F9i;->A01:Ljava/lang/Object;

    .line 240
    const/16 v0, 0x1a

    .line 242
    goto :goto_11e

    .line 243
    :pswitch_f3  #0x1b
    iget-object v2, p0, LX/F9i;->A01:Ljava/lang/Object;

    .line 245
    iget-object v1, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 247
    const/16 v0, 0x1b

    .line 249
    new-instance v3, LX/F9i;

    .line 251
    invoke-direct {v3, v2, v1, p2, v0}, LX/F9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 254
    return-object v3

    .line 255
    :pswitch_ff  #0x1c
    iget-object v1, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 257
    const/16 v0, 0x1c

    .line 259
    goto :goto_15b

    .line 260
    :pswitch_104  #0x1d
    iget-object v9, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 262
    iget-object v8, p0, LX/F9i;->A02:Ljava/lang/Object;

    .line 264
    iget-object v10, p0, LX/F9i;->A01:Ljava/lang/Object;

    .line 266
    const/16 v12, 0x1d

    .line 268
    goto/16 :goto_1a7

    .line 270
    :pswitch_10e  #0x1e
    iget-object v10, p0, LX/F9i;->A01:Ljava/lang/Object;

    .line 272
    iget-object v9, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 274
    iget-object v8, p0, LX/F9i;->A02:Ljava/lang/Object;

    .line 276
    const/16 v12, 0x1e

    .line 278
    goto/16 :goto_1a7

    .line 280
    :pswitch_118  #0x20
    iget-object v2, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 282
    iget-object v1, p0, LX/F9i;->A01:Ljava/lang/Object;

    .line 284
    const/16 v0, 0x20

    .line 286
    :goto_11e
    new-instance v3, LX/F9i;

    .line 288
    invoke-direct {v3, v1, v2, p2, v0}, LX/F9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 291
    goto/16 :goto_1ba

    .line 293
    :pswitch_125  #0x21
    iget-object v9, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 295
    iget-object v8, p0, LX/F9i;->A02:Ljava/lang/Object;

    .line 297
    iget-object v10, p0, LX/F9i;->A01:Ljava/lang/Object;

    .line 299
    const/16 v12, 0x21

    .line 301
    goto :goto_1a7

    .line 302
    :pswitch_12e  #0x22
    iget-object v9, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 304
    iget-object v10, p0, LX/F9i;->A01:Ljava/lang/Object;

    .line 306
    iget-object v8, p0, LX/F9i;->A02:Ljava/lang/Object;

    .line 308
    const/16 v12, 0x22

    .line 310
    goto :goto_1a7

    .line 311
    :pswitch_137  #0x23
    iget-object v1, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 313
    const/16 v0, 0x23

    .line 315
    goto :goto_15b

    .line 316
    :pswitch_13c  #0x24
    iget-object v9, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 318
    iget-object v10, p0, LX/F9i;->A01:Ljava/lang/Object;

    .line 320
    iget-object v8, p0, LX/F9i;->A02:Ljava/lang/Object;

    .line 322
    const/16 v12, 0x24

    .line 324
    goto :goto_1a7

    .line 325
    :pswitch_145  #0x25
    iget-object v9, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 327
    iget-object v10, p0, LX/F9i;->A01:Ljava/lang/Object;

    .line 329
    iget-object v8, p0, LX/F9i;->A02:Ljava/lang/Object;

    .line 331
    const/16 v12, 0x25

    .line 333
    goto :goto_1a7

    .line 334
    :pswitch_14e  #0x26
    iget-object v9, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 336
    iget-object v10, p0, LX/F9i;->A01:Ljava/lang/Object;

    .line 338
    iget-object v8, p0, LX/F9i;->A02:Ljava/lang/Object;

    .line 340
    const/16 v12, 0x26

    .line 342
    goto :goto_1a7

    .line 343
    :pswitch_157  #0x27
    iget-object v1, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 345
    const/16 v0, 0x27

    .line 347
    :goto_15b
    new-instance v3, LX/F9i;

    .line 349
    invoke-direct {v3, v1, p2, v0}, LX/F9i;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 352
    return-object v3

    .line 353
    :pswitch_161  #0x28
    iget-object v9, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 355
    iget-object v8, p0, LX/F9i;->A02:Ljava/lang/Object;

    .line 357
    iget-object v10, p0, LX/F9i;->A01:Ljava/lang/Object;

    .line 359
    const/16 v12, 0x28

    .line 361
    goto :goto_1a7

    .line 362
    :pswitch_16a  #0x29
    iget-object v5, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 364
    check-cast v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 366
    iget-object v4, p0, LX/F9i;->A02:Ljava/lang/Object;

    .line 368
    check-cast v4, LX/0bV;

    .line 370
    iget-object v7, p0, LX/F9i;->A01:Ljava/lang/Object;

    .line 372
    check-cast v7, [B

    .line 374
    const/16 v8, 0x29

    .line 376
    goto :goto_187

    .line 377
    :pswitch_179  #0x2a
    iget-object v5, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 379
    check-cast v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 381
    iget-object v4, p0, LX/F9i;->A01:Ljava/lang/Object;

    .line 383
    check-cast v4, LX/0bV;

    .line 385
    iget-object v7, p0, LX/F9i;->A02:Ljava/lang/Object;

    .line 387
    check-cast v7, [B

    .line 389
    const/16 v8, 0x2a

    .line 391
    :goto_187
    new-instance v3, LX/F9i;

    .line 393
    invoke-direct/range {v3 .. v8}, LX/F9i;-><init>(LX/0bV;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/0ds;[BI)V

    .line 396
    return-object v3

    .line 397
    :pswitch_18d  #0x2b
    iget-object v9, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 399
    iget-object v8, p0, LX/F9i;->A02:Ljava/lang/Object;

    .line 401
    iget-object v10, p0, LX/F9i;->A01:Ljava/lang/Object;

    .line 403
    const/16 v12, 0x2b

    .line 405
    goto :goto_1a7

    .line 406
    :pswitch_196  #0x2c
    iget-object v9, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 408
    iget-object v10, p0, LX/F9i;->A01:Ljava/lang/Object;

    .line 410
    iget-object v8, p0, LX/F9i;->A02:Ljava/lang/Object;

    .line 412
    const/16 v12, 0x2c

    .line 414
    goto :goto_1a7

    .line 415
    :pswitch_19f  #0x2d
    iget-object v9, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 417
    iget-object v10, p0, LX/F9i;->A01:Ljava/lang/Object;

    .line 419
    iget-object v8, p0, LX/F9i;->A02:Ljava/lang/Object;

    .line 421
    const/16 v12, 0x2d

    .line 423
    :goto_1a7
    new-instance v3, LX/F9i;

    .line 425
    move-object v7, v3

    .line 426
    move-object v11, p2

    .line 427
    invoke-direct/range {v7 .. v12}, LX/F9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 430
    return-object v3

    .line 431
    :pswitch_1af  #0x2e
    iget-object v2, p0, LX/F9i;->A01:Ljava/lang/Object;

    .line 433
    iget-object v1, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 435
    const/16 v0, 0x2e

    .line 437
    :goto_1b5
    new-instance v3, LX/F9i;

    .line 439
    invoke-direct {v3, v2, v1, p2, v0}, LX/F9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 442
    :goto_1ba
    iput-object p1, v3, LX/F9i;->A02:Ljava/lang/Object;

    .line 444
    return-object v3

    .line 445
    nop

    :pswitch_data_1be
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_33  #00000001
        :pswitch_3a  #00000002
        :pswitch_43  #00000003
        :pswitch_53  #00000004
        :pswitch_5a  #00000005
        :pswitch_61  #00000006
        :pswitch_68  #00000007
        :pswitch_6c  #00000008
        :pswitch_72  #00000009
        :pswitch_78  #0000000a
        :pswitch_7e  #0000000b
        :pswitch_84  #0000000c
        :pswitch_8a  #0000000d
        :pswitch_12  #0000000e
        :pswitch_92  #0000000f
        :pswitch_9c  #00000010
        :pswitch_a6  #00000011
        :pswitch_ab  #00000012
        :pswitch_b0  #00000013
        :pswitch_ba  #00000014
        :pswitch_c4  #00000015
        :pswitch_ca  #00000016
        :pswitch_d4  #00000017
        :pswitch_e0  #00000018
        :pswitch_e7  #00000019
        :pswitch_ec  #0000001a
        :pswitch_f3  #0000001b
        :pswitch_ff  #0000001c
        :pswitch_104  #0000001d
        :pswitch_10e  #0000001e
        :pswitch_19  #0000001f
        :pswitch_118  #00000020
        :pswitch_125  #00000021
        :pswitch_12e  #00000022
        :pswitch_137  #00000023
        :pswitch_13c  #00000024
        :pswitch_145  #00000025
        :pswitch_14e  #00000026
        :pswitch_157  #00000027
        :pswitch_161  #00000028
        :pswitch_16a  #00000029
        :pswitch_179  #0000002a
        :pswitch_18d  #0000002b
        :pswitch_196  #0000002c
        :pswitch_19f  #0000002d
        :pswitch_1af  #0000002e
        :pswitch_20  #0000002f
        :pswitch_27  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/F9i;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_5e

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/F9i;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/F9i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 22
    const/16 v0, 0x8

    .line 24
    goto :goto_57

    .line 25
    :sswitch_19
    check-cast p2, LX/0ds;

    .line 27
    iget-object v1, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 29
    const/16 v0, 0x9

    .line 31
    goto :goto_57

    .line 32
    :sswitch_20
    check-cast p2, LX/0ds;

    .line 34
    iget-object v1, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 36
    const/16 v0, 0xa

    .line 38
    goto :goto_57

    .line 39
    :sswitch_27
    check-cast p2, LX/0ds;

    .line 41
    iget-object v1, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 43
    const/16 v0, 0xb

    .line 45
    goto :goto_57

    .line 46
    :sswitch_2e
    check-cast p2, LX/0ds;

    .line 48
    iget-object v1, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 50
    const/16 v0, 0xc

    .line 52
    goto :goto_57

    .line 53
    :sswitch_35
    check-cast p2, LX/0ds;

    .line 55
    iget-object v1, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 57
    const/16 v0, 0x15

    .line 59
    goto :goto_57

    .line 60
    :sswitch_3c
    check-cast p2, LX/0ds;

    .line 62
    iget-object v1, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 64
    const/16 v0, 0x19

    .line 66
    goto :goto_57

    .line 67
    :sswitch_43
    check-cast p2, LX/0ds;

    .line 69
    iget-object v1, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 71
    const/16 v0, 0x1c

    .line 73
    goto :goto_57

    .line 74
    :sswitch_4a
    check-cast p2, LX/0ds;

    .line 76
    iget-object v1, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 78
    const/16 v0, 0x23

    .line 80
    goto :goto_57

    .line 81
    :sswitch_51
    check-cast p2, LX/0ds;

    .line 83
    iget-object v1, p0, LX/F9i;->A03:Ljava/lang/Object;

    .line 85
    const/16 v0, 0x27

    .line 87
    :goto_57
    new-instance v2, LX/F9i;

    .line 89
    invoke-direct {v2, v1, p2, v0}, LX/F9i;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 92
    goto :goto_b

    .line 93
    nop

    :sswitch_data_5e
    .sparse-switch
        0x8 -> :sswitch_12
        0x9 -> :sswitch_19
        0xa -> :sswitch_20
        0xb -> :sswitch_27
        0xc -> :sswitch_2e
        0x15 -> :sswitch_35
        0x19 -> :sswitch_3c
        0x1c -> :sswitch_43
        0x23 -> :sswitch_4a
        0x27 -> :sswitch_51
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v13, p0

    .line 4
    iget v0, v13, LX/F9i;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_1148

    .line 9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, v13, LX/F9i;->A00:I

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_1044

    .line 16
    if-eq v1, v4, :cond_1019

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 25
    iget v1, v13, LX/F9i;->A00:I

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_31

    .line 30
    if-ne v1, v3, :cond_43

    .line 32
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    :cond_23
    iget-object v1, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 37
    check-cast v1, LX/0W3;

    .line 39
    new-instance v0, LX/F5m;

    .line 41
    invoke-direct {v0}, LX/F5m;-><init>()V

    .line 44
    invoke-static {v0, v1}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 47
    goto/16 :goto_1111

    .line 49
    :cond_31
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    iget-object v2, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 54
    check-cast v2, LX/0AZ;

    .line 56
    iget-object v1, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 58
    iput v3, v13, LX/F9i;->A00:I

    .line 60
    invoke-interface {v2, v1, v13}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v0, :cond_23

    .line 66
    return-object v0

    .line 67
    :cond_43
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :pswitch_48  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 74
    iget v1, v13, LX/F9i;->A00:I

    .line 76
    const/4 v6, 0x4

    .line 77
    const/4 v5, 0x3

    .line 78
    const/4 v9, 0x2

    .line 79
    const/4 v10, 0x1

    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v1, :cond_70

    .line 83
    if-eq v1, v10, :cond_66

    .line 85
    if-eq v1, v9, :cond_61

    .line 87
    if-eq v1, v5, :cond_1019

    .line 89
    iget-object v5, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 91
    check-cast v5, Ljava/lang/Throwable;

    .line 93
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 96
    :cond_60
    throw v5

    .line 97
    :cond_61
    :try_start_61
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 100
    goto/16 :goto_ed
    :try_end_66
    .catchall {:try_start_61 .. :try_end_66} :catchall_d3

    .line 102
    :cond_66
    iget-object v8, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 104
    check-cast v8, LX/Khf;

    .line 106
    iget-object v7, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 108
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 111
    goto :goto_c2

    .line 112
    :cond_70
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 115
    iget-object v7, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 117
    check-cast v7, Ljava/lang/Number;

    .line 119
    if-eqz v7, :cond_1111

    .line 121
    iget-object v1, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 123
    check-cast v1, LX/D2V;

    .line 125
    iget v11, v1, LX/D2V;->A03:I

    .line 127
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 130
    move-result v3

    .line 131
    iget v8, v1, LX/D2V;->A02:I

    .line 133
    iget v12, v1, LX/D2V;->A01:I

    .line 135
    iget v2, v1, LX/D2V;->A00:F

    .line 137
    invoke-static {v1}, LX/Jnc;->A08(LX/KeG;)LX/Knx;

    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1, v2}, LX/Knx;->DCv(F)F

    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 148
    move-result v2

    .line 149
    const/high16 v1, 0x447a0000  # 1000.0f

    .line 151
    div-float/2addr v2, v1

    .line 152
    div-float/2addr v3, v2

    .line 153
    invoke-static {v3}, LX/5UL;->A04(F)I

    .line 156
    move-result v2

    .line 157
    sget-object v1, LX/DwZ;->A02:LX/FIp;

    .line 159
    invoke-static {v1, v2, v12}, LX/Ebc;->A00(LX/FIp;II)LX/Ebc;

    .line 162
    move-result-object v3

    .line 163
    neg-int v1, v12

    .line 164
    add-int/2addr v1, v8

    .line 165
    neg-int v1, v1

    .line 166
    int-to-long v1, v1

    .line 167
    new-instance v8, LX/Ebe;

    .line 169
    invoke-direct {v8, v3, v11, v1, v2}, LX/Ebe;-><init>(LX/FMN;IJ)V

    .line 172
    iget-object v1, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 174
    check-cast v1, LX/D2V;

    .line 176
    iget-object v3, v1, LX/D2V;->A06:LX/JjE;

    .line 178
    const/4 v2, 0x0

    .line 179
    new-instance v1, Ljava/lang/Float;

    .line 181
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 184
    invoke-static {v7, v8, v13, v10}, LX/F9i;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F9i;I)V

    .line 187
    invoke-virtual {v3, v1, v13}, LX/JjE;->A04(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    if-ne v1, v0, :cond_c2

    .line 193
    return-object v0

    .line 194
    :cond_c2
    :goto_c2
    :try_start_c2
    iget-object v1, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 196
    check-cast v1, LX/D2V;

    .line 198
    iget-object v1, v1, LX/D2V;->A06:LX/JjE;

    .line 200
    iput-object v4, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 202
    iput-object v4, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 204
    iput v9, v13, LX/F9i;->A00:I

    .line 206
    invoke-static {v1, v8, v7, v13}, LX/CyR;->A12(LX/JjE;LX/Khf;Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    goto :goto_ea
    :try_end_d3
    .catchall {:try_start_c2 .. :try_end_d3} :catchall_d3

    .line 211
    :catchall_d3
    move-exception v5

    .line 212
    iget-object v1, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 214
    check-cast v1, LX/D2V;

    .line 216
    iget-object v3, v1, LX/D2V;->A06:LX/JjE;

    .line 218
    const/4 v2, 0x0

    .line 219
    new-instance v1, Ljava/lang/Float;

    .line 221
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 224
    invoke-static {v5, v4, v13, v6}, LX/F9i;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F9i;I)V

    .line 227
    invoke-virtual {v3, v1, v13}, LX/JjE;->A04(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    if-ne v1, v0, :cond_60

    .line 233
    return-object v0

    .line 234
    :goto_ea
    if-ne v1, v0, :cond_ed

    .line 236
    return-object v0

    .line 237
    :cond_ed
    :goto_ed
    iget-object v1, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 239
    check-cast v1, LX/D2V;

    .line 241
    iget-object v3, v1, LX/D2V;->A06:LX/JjE;

    .line 243
    const/4 v2, 0x0

    .line 244
    new-instance v1, Ljava/lang/Float;

    .line 246
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 249
    iput v5, v13, LX/F9i;->A00:I

    .line 251
    invoke-virtual {v3, v1, v13}, LX/JjE;->A04(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    goto/16 :goto_106a

    .line 257
    :pswitch_101  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 259
    iget v1, v13, LX/F9i;->A00:I

    .line 261
    const/4 v5, 0x1

    .line 262
    if-eqz v1, :cond_10f

    .line 264
    if-eq v1, v5, :cond_1019

    .line 266
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_10f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 274
    iget-object v4, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 276
    iget-object v3, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 278
    check-cast v3, LX/0AZ;

    .line 280
    iget-object v2, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 282
    new-instance v1, LX/FCN;

    .line 284
    invoke-direct {v1, v4, v2, v5}, LX/FCN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    iput v5, v13, LX/F9i;->A00:I

    .line 289
    invoke-interface {v3, v1, v13}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    goto/16 :goto_106a

    .line 295
    :pswitch_127  #0x3
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 297
    iget v1, v13, LX/F9i;->A00:I

    .line 299
    const/4 v7, 0x1

    .line 300
    if-eqz v1, :cond_135

    .line 302
    if-eq v1, v7, :cond_1019

    .line 304
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :cond_135
    invoke-static {v2, v13}, LX/F9i;->A00(Ljava/lang/Object;LX/F9i;)Ljava/lang/Object;

    .line 312
    move-result-object v6

    .line 313
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 316
    move-result-object v5

    .line 317
    iget-object v1, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 319
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 321
    invoke-static {v1}, LX/Izy;->A00(Lkotlin/jvm/functions/Function0;)LX/0JP;

    .line 324
    move-result-object v4

    .line 325
    iget-object v3, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 327
    const/4 v2, 0x0

    .line 328
    new-instance v1, LX/F5G;

    .line 330
    invoke-direct {v1, v5, v6, v3, v2}, LX/F5G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 333
    iput v7, v13, LX/F9i;->A00:I

    .line 335
    invoke-interface {v4, v13, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 338
    move-result-object v1

    .line 339
    goto/16 :goto_106a

    .line 341
    :pswitch_155  #0x4
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 343
    iget v1, v13, LX/F9i;->A00:I

    .line 345
    const/4 v4, 0x1

    .line 346
    if-eqz v1, :cond_163

    .line 348
    if-eq v1, v4, :cond_1019

    .line 350
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :cond_163
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 358
    iget-object v3, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 360
    iget-object v2, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 362
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 364
    iget-object v1, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 366
    check-cast v1, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 368
    iget-object v1, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->A02:LX/FGk;

    .line 370
    iput v4, v13, LX/F9i;->A00:I

    .line 372
    invoke-interface {v2, v1, v3, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v1

    .line 376
    goto/16 :goto_106a

    .line 378
    :pswitch_17a  #0x5
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 380
    iget v1, v13, LX/F9i;->A00:I

    .line 382
    const/4 v5, 0x1

    .line 383
    if-eqz v1, :cond_188

    .line 385
    if-eq v1, v5, :cond_1019

    .line 387
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 390
    move-result-object v0

    .line 391
    throw v0

    .line 392
    :cond_188
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 395
    iget-object v1, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 397
    check-cast v1, LX/08V;

    .line 399
    iget-object v4, v1, LX/08V;->first:Ljava/lang/Object;

    .line 401
    iget-object v3, v1, LX/08V;->second:Ljava/lang/Object;

    .line 403
    iget-object v2, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 405
    check-cast v2, LX/0AG;

    .line 407
    iget-object v1, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 409
    check-cast v1, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 411
    iget-object v1, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->A02:LX/FGk;

    .line 413
    iput v5, v13, LX/F9i;->A00:I

    .line 415
    invoke-interface {v2, v1, v4, v3, v13}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    move-result-object v1

    .line 419
    goto/16 :goto_106a

    .line 421
    :pswitch_1a5  #0x6
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 423
    iget v1, v13, LX/F9i;->A00:I

    .line 425
    const/4 v7, 0x1

    .line 426
    if-eqz v1, :cond_1b3

    .line 428
    if-eq v1, v7, :cond_1019

    .line 430
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :cond_1b3
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 438
    iget-object v6, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 440
    check-cast v6, LX/1EC;

    .line 442
    const/4 v5, 0x0

    .line 443
    new-instance v4, LX/3Cy;

    .line 445
    invoke-direct {v4, v6, v5}, LX/3Cy;-><init>(Ljava/lang/Object;I)V

    .line 448
    iget-object v1, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 450
    check-cast v1, LX/Edl;

    .line 452
    iget-object v3, v1, LX/Edl;->A00:LX/FKG;

    .line 454
    iget-object v2, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 456
    check-cast v2, Landroid/content/Context;

    .line 458
    new-instance v1, LX/T7U;

    .line 460
    invoke-direct {v1, v5}, LX/T7U;-><init>(I)V

    .line 463
    invoke-interface {v3, v2, v4, v1}, LX/FKG;->CpC(Landroid/content/Context;LX/0K6;Ljava/util/concurrent/Executor;)V

    .line 466
    iget-object v1, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 468
    invoke-static {v4, v1, v5}, LX/Ezk;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezk;

    .line 471
    move-result-object v1

    .line 472
    iput v7, v13, LX/F9i;->A00:I

    .line 474
    invoke-static {v13, v1, v6}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 477
    move-result-object v1

    .line 478
    goto/16 :goto_106a

    .line 480
    :pswitch_1e0  #0x7
    iget-object v3, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 482
    check-cast v3, LX/0W3;

    .line 484
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 486
    iget v1, v13, LX/F9i;->A00:I

    .line 488
    const/4 v7, 0x1

    .line 489
    if-eqz v1, :cond_1f2

    .line 491
    if-eq v1, v7, :cond_1019

    .line 493
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 496
    move-result-object v0

    .line 497
    throw v0

    .line 498
    :cond_1f2
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 501
    const/4 v6, 0x0

    .line 502
    const/4 v5, 0x2

    .line 503
    new-instance v1, LX/F7S;

    .line 505
    invoke-direct {v1, v5, v6}, LX/F7S;-><init>(ILX/0ds;)V

    .line 508
    invoke-static {v1, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 511
    move-result-object v4

    .line 512
    iget-object v3, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 514
    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 516
    iget-object v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A09:Lcom/facebook/wearable/common/util/queue/JobQueue;

    .line 518
    new-instance v1, LX/F7L;

    .line 520
    invoke-direct {v1, v3, v4, v6, v5}, LX/F7L;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 523
    iput-object v6, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 525
    iput-object v6, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 527
    iput v7, v13, LX/F9i;->A00:I

    .line 529
    invoke-virtual {v2, v1, v13}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 532
    move-result-object v1

    .line 533
    goto/16 :goto_106a

    .line 535
    :pswitch_217  #0x8
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 537
    iget v3, v13, LX/F9i;->A00:I

    .line 539
    const/4 v6, 0x2

    .line 540
    const/4 v1, 0x1

    .line 541
    const/4 v5, 0x0

    .line 542
    if-eqz v3, :cond_239

    .line 544
    if-eq v3, v1, :cond_22e

    .line 546
    if-ne v3, v6, :cond_229

    .line 548
    iget-object v4, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 550
    check-cast v4, LX/0b9;

    .line 552
    goto :goto_252

    .line 553
    :cond_229
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 556
    move-result-object v1

    .line 557
    throw v1

    .line 558
    :cond_22e
    iget-object v3, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 560
    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 562
    iget-object v0, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 564
    invoke-static {v0, v2}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 567
    move-result-object v4

    .line 568
    goto :goto_24b

    .line 569
    :cond_239
    invoke-static {v2, v13}, LX/F9i;->A00(Ljava/lang/Object;LX/F9i;)Ljava/lang/Object;

    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 575
    iget-object v4, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0c:LX/0b9;

    .line 577
    invoke-static {v4, v3, v13, v1}, LX/F9i;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F9i;I)V

    .line 580
    invoke-interface {v4, v13}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 583
    move-result-object v1

    .line 584
    if-ne v1, v0, :cond_24b

    .line 586
    return-object v0

    .line 587
    :cond_24b
    :goto_24b
    :try_start_24b
    invoke-static {v4, v5, v13, v6}, LX/F9i;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F9i;I)V

    .line 590
    invoke-static {v3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    .line 593
    goto :goto_255
    :try_end_252
    .catchall {:try_start_24b .. :try_end_252} :catchall_25a

    .line 594
    :goto_252
    :try_start_252
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 597
    :goto_255
    invoke-static {v4}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 600
    move-result-object v0

    .line 601
    return-object v0
    :try_end_25a
    .catchall {:try_start_252 .. :try_end_25a} :catchall_25c

    .line 602
    :catchall_25a
    move-exception v1

    .line 603
    goto :goto_25d

    .line 604
    :catchall_25c
    move-exception v1

    .line 605
    :goto_25d
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 608
    throw v1

    .line 609
    :pswitch_261  #0x9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 611
    iget v3, v13, LX/F9i;->A00:I

    .line 613
    const/4 v6, 0x2

    .line 614
    const/4 v1, 0x1

    .line 615
    const/4 v5, 0x0

    .line 616
    if-eqz v3, :cond_283

    .line 618
    if-eq v3, v1, :cond_278

    .line 620
    if-ne v3, v6, :cond_273

    .line 622
    iget-object v4, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 624
    check-cast v4, LX/0b9;

    .line 626
    goto :goto_2a0

    .line 627
    :cond_273
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 630
    move-result-object v1

    .line 631
    throw v1

    .line 632
    :cond_278
    iget-object v3, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 634
    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 636
    iget-object v0, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 638
    invoke-static {v0, v2}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 641
    move-result-object v4

    .line 642
    goto :goto_295

    .line 643
    :cond_283
    invoke-static {v2, v13}, LX/F9i;->A00(Ljava/lang/Object;LX/F9i;)Ljava/lang/Object;

    .line 646
    move-result-object v3

    .line 647
    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 649
    iget-object v4, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0c:LX/0b9;

    .line 651
    invoke-static {v4, v3, v13, v1}, LX/F9i;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F9i;I)V

    .line 654
    invoke-interface {v4, v13}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 657
    move-result-object v1

    .line 658
    if-ne v1, v0, :cond_295

    .line 660
    return-object v0

    .line 661
    :cond_295
    :goto_295
    :try_start_295
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:LX/E7S;

    .line 663
    if-eqz v0, :cond_2a3

    .line 665
    invoke-static {v4, v5, v13, v6}, LX/F9i;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F9i;I)V

    .line 668
    invoke-static {v3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    .line 671
    goto :goto_2a3
    :try_end_2a0
    .catchall {:try_start_295 .. :try_end_2a0} :catchall_2a8

    .line 672
    :goto_2a0
    :try_start_2a0
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 675
    :cond_2a3
    :goto_2a3
    invoke-static {v4}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 678
    move-result-object v0

    .line 679
    return-object v0
    :try_end_2a8
    .catchall {:try_start_2a0 .. :try_end_2a8} :catchall_2aa

    .line 680
    :catchall_2a8
    move-exception v1

    .line 681
    goto :goto_2ab

    .line 682
    :catchall_2aa
    move-exception v1

    .line 683
    :goto_2ab
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 686
    throw v1

    .line 687
    :pswitch_2af  #0xa
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 689
    iget v3, v13, LX/F9i;->A00:I

    .line 691
    const/4 v6, 0x2

    .line 692
    const/4 v1, 0x1

    .line 693
    const/4 v5, 0x0

    .line 694
    if-eqz v3, :cond_2d1

    .line 696
    if-eq v3, v1, :cond_2c6

    .line 698
    if-ne v3, v6, :cond_2c1

    .line 700
    iget-object v4, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 702
    check-cast v4, LX/0b9;

    .line 704
    goto :goto_2ea

    .line 705
    :cond_2c1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 708
    move-result-object v1

    .line 709
    throw v1

    .line 710
    :cond_2c6
    iget-object v3, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 712
    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 714
    iget-object v0, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 716
    invoke-static {v0, v2}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 719
    move-result-object v4

    .line 720
    goto :goto_2e3

    .line 721
    :cond_2d1
    invoke-static {v2, v13}, LX/F9i;->A00(Ljava/lang/Object;LX/F9i;)Ljava/lang/Object;

    .line 724
    move-result-object v3

    .line 725
    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 727
    iget-object v4, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0c:LX/0b9;

    .line 729
    invoke-static {v4, v3, v13, v1}, LX/F9i;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F9i;I)V

    .line 732
    invoke-interface {v4, v13}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 735
    move-result-object v1

    .line 736
    if-ne v1, v0, :cond_2e3

    .line 738
    return-object v0

    .line 739
    :cond_2e3
    :goto_2e3
    :try_start_2e3
    invoke-static {v4, v5, v13, v6}, LX/F9i;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F9i;I)V

    .line 742
    invoke-static {v3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    .line 745
    goto :goto_2ed
    :try_end_2ea
    .catchall {:try_start_2e3 .. :try_end_2ea} :catchall_2f2

    .line 746
    :goto_2ea
    :try_start_2ea
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 749
    :goto_2ed
    invoke-static {v4}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 752
    move-result-object v0

    .line 753
    return-object v0
    :try_end_2f2
    .catchall {:try_start_2ea .. :try_end_2f2} :catchall_2f4

    .line 754
    :catchall_2f2
    move-exception v1

    .line 755
    goto :goto_2f5

    .line 756
    :catchall_2f4
    move-exception v1

    .line 757
    :goto_2f5
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 760
    throw v1

    .line 761
    :pswitch_2f9  #0xb
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 763
    iget v3, v13, LX/F9i;->A00:I

    .line 765
    const/4 v6, 0x2

    .line 766
    const/4 v1, 0x1

    .line 767
    const/4 v5, 0x0

    .line 768
    if-eqz v3, :cond_31b

    .line 770
    if-eq v3, v1, :cond_310

    .line 772
    if-ne v3, v6, :cond_30b

    .line 774
    iget-object v4, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 776
    check-cast v4, LX/0b9;

    .line 778
    goto :goto_334

    .line 779
    :cond_30b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 782
    move-result-object v1

    .line 783
    throw v1

    .line 784
    :cond_310
    iget-object v3, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 786
    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 788
    iget-object v0, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 790
    invoke-static {v0, v2}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 793
    move-result-object v4

    .line 794
    goto :goto_32d

    .line 795
    :cond_31b
    invoke-static {v2, v13}, LX/F9i;->A00(Ljava/lang/Object;LX/F9i;)Ljava/lang/Object;

    .line 798
    move-result-object v3

    .line 799
    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 801
    iget-object v4, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0c:LX/0b9;

    .line 803
    invoke-static {v4, v3, v13, v1}, LX/F9i;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F9i;I)V

    .line 806
    invoke-interface {v4, v13}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 809
    move-result-object v1

    .line 810
    if-ne v1, v0, :cond_32d

    .line 812
    return-object v0

    .line 813
    :cond_32d
    :goto_32d
    :try_start_32d
    invoke-static {v4, v5, v13, v6}, LX/F9i;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F9i;I)V

    .line 816
    invoke-static {v3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    .line 819
    goto :goto_337
    :try_end_334
    .catchall {:try_start_32d .. :try_end_334} :catchall_33c

    .line 820
    :goto_334
    :try_start_334
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 823
    :goto_337
    invoke-static {v4}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 826
    move-result-object v0

    .line 827
    return-object v0
    :try_end_33c
    .catchall {:try_start_334 .. :try_end_33c} :catchall_33e

    .line 828
    :catchall_33c
    move-exception v1

    .line 829
    goto :goto_33f

    .line 830
    :catchall_33e
    move-exception v1

    .line 831
    :goto_33f
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 834
    throw v1

    .line 835
    :pswitch_343  #0xc
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 837
    iget v4, v13, LX/F9i;->A00:I

    .line 839
    const/4 v3, 0x0

    .line 840
    const/4 v1, 0x1

    .line 841
    if-eqz v4, :cond_35d

    .line 843
    if-ne v4, v1, :cond_358

    .line 845
    iget-object v5, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 847
    check-cast v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 849
    iget-object v0, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 851
    invoke-static {v0, v2}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 854
    move-result-object v4

    .line 855
    goto :goto_36f

    .line 856
    :cond_358
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 859
    move-result-object v0

    .line 860
    throw v0

    .line 861
    :cond_35d
    invoke-static {v2, v13}, LX/F9i;->A00(Ljava/lang/Object;LX/F9i;)Ljava/lang/Object;

    .line 864
    move-result-object v5

    .line 865
    check-cast v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 867
    iget-object v4, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0c:LX/0b9;

    .line 869
    invoke-static {v4, v5, v13, v1}, LX/F9i;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F9i;I)V

    .line 872
    invoke-interface {v4, v13}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 875
    move-result-object v1

    .line 876
    if-ne v1, v0, :cond_36f

    .line 878
    return-object v0

    .line 879
    :cond_36f
    :goto_36f
    :try_start_36f
    iget-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 881
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_38f

    .line 887
    iget-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:LX/FJD;

    .line 889
    if-nez v0, :cond_38f

    .line 891
    const-string v0, "Taking the medium bandwidth lease now that the call is active"

    .line 893
    invoke-static {v5, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 896
    iget-object v2, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0R:LX/FLD;

    .line 898
    const/16 v0, 0x1a

    .line 900
    invoke-static {v5, v0}, LX/FDW;->A00(Ljava/lang/Object;I)LX/FDW;

    .line 903
    move-result-object v1

    .line 904
    const/4 v0, 0x1

    .line 905
    invoke-interface {v2, v1, v0}, LX/FLD;->ANn(Lkotlin/jvm/functions/Function1;I)LX/FJD;

    .line 908
    move-result-object v0

    .line 909
    iput-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:LX/FJD;

    .line 911
    :cond_38f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 913
    goto/16 :goto_e52
    :try_end_393
    .catchall {:try_start_36f .. :try_end_393} :catchall_e56

    .line 915
    :pswitch_393  #0xd
    iget-object v4, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 917
    check-cast v4, LX/0W3;

    .line 919
    iget v0, v13, LX/F9i;->A00:I

    .line 921
    if-nez v0, :cond_4e7

    .line 923
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 926
    invoke-static {v4}, LX/0W2;->A05(LX/0W3;)V

    .line 929
    iget-object v0, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 931
    check-cast v0, Lcom/whatsapp/accountsync/CallContactLandingActivity;

    .line 933
    iget-object v0, v0, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A08:LX/05b;

    .line 935
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 938
    move-result-object v2

    .line 939
    iget-object v0, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 941
    check-cast v0, LX/EEl;

    .line 943
    iget-object v1, v0, LX/EEl;->A02:LX/00a;

    .line 945
    const/4 v0, 0x0

    .line 946
    if-ne v2, v1, :cond_1113

    .line 948
    iget-object v1, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 950
    check-cast v1, Lcom/whatsapp/accountsync/CallContactLandingActivity;

    .line 952
    iget-object v1, v1, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A05:LX/05b;

    .line 954
    invoke-static {v1}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 957
    move-result-object v2

    .line 958
    iget-object v1, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 960
    check-cast v1, LX/EEl;

    .line 962
    iget-object v1, v1, LX/EEl;->A01:LX/EGX;

    .line 964
    iget-object v1, v1, LX/EGX;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 966
    invoke-virtual {v2, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 969
    move-result-object v3

    .line 970
    if-eqz v3, :cond_1113

    .line 972
    iget-object v1, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 974
    check-cast v1, LX/EEl;

    .line 976
    invoke-virtual {v3}, LX/0xl;->A0Q()J

    .line 979
    move-result-wide v8

    .line 980
    iget-object v7, v1, LX/EEl;->A01:LX/EGX;

    .line 982
    iget-wide v5, v7, LX/EGX;->A00:J

    .line 984
    cmp-long v1, v8, v5

    .line 986
    if-nez v1, :cond_3ed

    .line 988
    iget-object v1, v3, LX/0xl;->A0D:LX/13a;

    .line 990
    iget-object v2, v1, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 992
    iget-object v1, v7, LX/EGX;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 994
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 997
    move-result v1

    .line 998
    if-eqz v1, :cond_3ed

    .line 1000
    iget-boolean v2, v3, LX/0xl;->A0A:Z

    .line 1002
    const/4 v1, 0x1

    .line 1003
    if-nez v2, :cond_3ee

    .line 1005
    :cond_3ed
    const/4 v1, 0x0

    .line 1006
    :cond_3ee
    if-eqz v1, :cond_1113

    .line 1008
    invoke-static {v4}, LX/0W2;->A05(LX/0W3;)V

    .line 1011
    iget-object v1, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 1013
    check-cast v1, Lcom/whatsapp/accountsync/CallContactLandingActivity;

    .line 1015
    iget-object v1, v1, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A08:LX/05b;

    .line 1017
    invoke-static {v1}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 1020
    move-result-object v2

    .line 1021
    iget-object v1, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 1023
    check-cast v1, LX/EEl;

    .line 1025
    iget-object v1, v1, LX/EEl;->A02:LX/00a;

    .line 1027
    if-ne v2, v1, :cond_1113

    .line 1029
    invoke-static {v3}, LX/1CM;->A01(LX/0xl;)Z

    .line 1032
    move-result v1

    .line 1033
    if-nez v1, :cond_432

    .line 1035
    iget-boolean v1, v3, LX/0xl;->A09:Z

    .line 1037
    if-nez v1, :cond_432

    .line 1039
    invoke-virtual {v3}, LX/0xl;->A04()LX/13t;

    .line 1042
    move-result-object v1

    .line 1043
    iget-object v1, v1, LX/13t;->A00:LX/13a;

    .line 1045
    iget-boolean v1, v1, LX/13a;->A11:Z

    .line 1047
    if-nez v1, :cond_432

    .line 1049
    iget-object v1, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 1051
    check-cast v1, Lcom/whatsapp/accountsync/CallContactLandingActivity;

    .line 1053
    iget-object v1, v1, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A04:LX/05b;

    .line 1055
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1058
    move-result-object v3

    .line 1059
    check-cast v3, LX/EpJ;

    .line 1061
    sget-object v2, LX/10N;->A0J:LX/10N;

    .line 1063
    iget-object v1, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 1065
    check-cast v1, LX/EEl;

    .line 1067
    iget-object v1, v1, LX/EEl;->A01:LX/EGX;

    .line 1069
    iget-object v1, v1, LX/EGX;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1071
    invoke-virtual {v3, v1, v2}, LX/EpJ;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;LX/10N;)LX/3dN;

    .line 1074
    :cond_432
    invoke-static {v4}, LX/0W2;->A05(LX/0W3;)V

    .line 1077
    iget-object v1, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 1079
    check-cast v1, Lcom/whatsapp/accountsync/CallContactLandingActivity;

    .line 1081
    iget-object v1, v1, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A05:LX/05b;

    .line 1083
    invoke-static {v1}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1086
    move-result-object v2

    .line 1087
    iget-object v1, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 1089
    check-cast v1, LX/EEl;

    .line 1091
    iget-object v1, v1, LX/EEl;->A01:LX/EGX;

    .line 1093
    iget-object v1, v1, LX/EGX;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1095
    invoke-virtual {v2, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 1098
    move-result-object v1

    .line 1099
    if-eqz v1, :cond_1113

    .line 1101
    :try_start_44d
    invoke-virtual {v1}, LX/0xl;->A03()LX/0xl;

    .line 1104
    move-result-object v4
    :try_end_451
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_44d .. :try_end_451} :catch_1113

    .line 1105
    iget-object v1, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 1107
    check-cast v1, LX/EEl;

    .line 1109
    invoke-virtual {v4}, LX/0xl;->A0Q()J

    .line 1112
    move-result-wide v6

    .line 1113
    iget-object v5, v1, LX/EEl;->A01:LX/EGX;

    .line 1115
    iget-wide v2, v5, LX/EGX;->A00:J

    .line 1117
    cmp-long v1, v6, v2

    .line 1119
    if-nez v1, :cond_472

    .line 1121
    iget-object v1, v4, LX/0xl;->A0D:LX/13a;

    .line 1123
    iget-object v2, v1, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1125
    iget-object v1, v5, LX/EGX;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1127
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1130
    move-result v1

    .line 1131
    if-eqz v1, :cond_472

    .line 1133
    iget-boolean v2, v4, LX/0xl;->A0A:Z

    .line 1135
    const/4 v1, 0x1

    .line 1136
    if-nez v2, :cond_473

    .line 1138
    :cond_472
    const/4 v1, 0x0

    .line 1139
    :cond_473
    if-eqz v1, :cond_1113

    .line 1141
    iget-object v1, v4, LX/0xl;->A0D:LX/13a;

    .line 1143
    iget-object v1, v1, LX/13a;->A0J:LX/145;

    .line 1145
    if-eqz v1, :cond_4a6

    .line 1147
    invoke-virtual {v1}, LX/145;->A01()Z

    .line 1150
    move-result v1

    .line 1151
    const/4 v3, 0x1

    .line 1152
    if-ne v1, v3, :cond_4a6

    .line 1154
    iget-object v1, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 1156
    check-cast v1, Lcom/whatsapp/accountsync/CallContactLandingActivity;

    .line 1158
    iget-object v1, v1, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A02:LX/05b;

    .line 1160
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1163
    move-result-object v2

    .line 1164
    check-cast v2, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 1166
    iget-object v1, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 1168
    check-cast v1, LX/EEl;

    .line 1170
    iget-object v1, v1, LX/EEl;->A01:LX/EGX;

    .line 1172
    iget-object v1, v1, LX/EGX;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1174
    invoke-virtual {v2, v1}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 1177
    move-result-object v2

    .line 1178
    if-eqz v2, :cond_4a7

    .line 1180
    iget-boolean v1, v2, LX/CJP;->A0h:Z

    .line 1182
    if-eqz v1, :cond_4a7

    .line 1184
    iget v1, v2, LX/CJP;->A01:I

    .line 1186
    and-int/lit8 v1, v1, 0x4

    .line 1188
    if-nez v1, :cond_4a7

    .line 1190
    :cond_4a6
    const/4 v3, 0x0

    .line 1191
    :cond_4a7
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 1193
    iget-object v1, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 1195
    check-cast v1, LX/EEl;

    .line 1197
    iget-object v1, v1, LX/EEl;->A01:LX/EGX;

    .line 1199
    iget-wide v1, v1, LX/EGX;->A01:J

    .line 1201
    invoke-static {v5, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 1204
    move-result-object v6

    .line 1205
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1208
    iget-object v1, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 1210
    check-cast v1, Lcom/whatsapp/accountsync/CallContactLandingActivity;

    .line 1212
    iget-object v1, v1, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A06:LX/05b;

    .line 1214
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1217
    move-result-object v5

    .line 1218
    check-cast v5, LX/ENB;

    .line 1220
    iget-object v2, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 1222
    check-cast v2, LX/EEl;

    .line 1224
    iget-object v1, v2, LX/EEl;->A01:LX/EGX;

    .line 1226
    iget-object v9, v1, LX/EGX;->A03:Ljava/lang/String;

    .line 1228
    iget-object v7, v2, LX/EEl;->A02:LX/00a;

    .line 1230
    const-string v8, "android.intent.action.VIEW"

    .line 1232
    const/4 v10, 0x1

    .line 1233
    invoke-virtual/range {v5 .. v10}, LX/ENB;->A00(Landroid/net/Uri;LX/00a;Ljava/lang/String;Ljava/lang/String;Z)LX/EGX;

    .line 1236
    move-result-object v2

    .line 1237
    iget-object v1, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 1239
    check-cast v1, LX/EEl;

    .line 1241
    iget-object v1, v1, LX/EEl;->A01:LX/EGX;

    .line 1243
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1246
    move-result v1

    .line 1247
    if-eqz v1, :cond_1113

    .line 1249
    new-instance v0, LX/EAy;

    .line 1251
    invoke-direct {v0, v4, v3}, LX/EAy;-><init>(LX/0xl;Z)V

    .line 1254
    return-object v0

    .line 1255
    :cond_4e7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1258
    move-result-object v0

    .line 1259
    throw v0

    .line 1260
    :pswitch_4ec  #0xe
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1262
    iget v1, v13, LX/F9i;->A00:I

    .line 1264
    const/4 v6, 0x0

    .line 1265
    const/4 v5, 0x1

    .line 1266
    if-eqz v1, :cond_4fb

    .line 1268
    if-ne v1, v5, :cond_57b

    .line 1270
    iget-object v4, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 1272
    check-cast v4, LX/0Os;

    .line 1274
    goto :goto_51e

    .line 1275
    :cond_4fb
    invoke-static {v2}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 1278
    move-result-object v4

    .line 1279
    :try_start_4ff
    iget-object v1, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 1281
    check-cast v1, LX/EW2;

    .line 1283
    iget-object v1, v1, LX/EW2;->A0B:LX/05b;

    .line 1285
    invoke-static {v1}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 1288
    move-result-object v3

    .line 1289
    iget-object v2, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 1291
    check-cast v2, LX/EW2;

    .line 1293
    const/16 v1, 0x16

    .line 1295
    invoke-static {v2, v4, v6, v1}, LX/F9b;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9b;

    .line 1298
    move-result-object v1

    .line 1299
    iput-object v4, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 1301
    iput v5, v13, LX/F9i;->A00:I

    .line 1303
    invoke-static {v13, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1306
    move-result-object v2

    .line 1307
    if-ne v2, v0, :cond_521

    .line 1309
    return-object v0

    .line 1310
    :goto_51e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1313
    :cond_521
    check-cast v2, Ljava/io/File;

    .line 1315
    iget-object v0, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 1317
    check-cast v0, LX/EW2;

    .line 1319
    iput-object v2, v0, LX/EW2;->A03:Ljava/io/File;

    .line 1321
    iput-object v6, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 1323
    iget-object v3, v13, LX/F9i;->A01:Ljava/lang/Object;
    :try_end_52d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4ff .. :try_end_52d} :catch_562
    .catch Ljava/lang/Exception; {:try_start_4ff .. :try_end_52d} :catch_53d
    .catchall {:try_start_4ff .. :try_end_52d} :catchall_564

    .line 1325
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1327
    if-eqz v2, :cond_538

    .line 1329
    :try_start_531
    invoke-static {}, LX/00d;->A05()Z

    .line 1332
    move-result v1

    .line 1333
    const/4 v0, 0x1

    .line 1334
    if-nez v1, :cond_539

    .line 1336
    :cond_538
    const/4 v0, 0x0

    .line 1337
    :cond_539
    invoke-static {v3, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 1340
    goto :goto_54b
    :try_end_53d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_531 .. :try_end_53d} :catch_562
    .catch Ljava/lang/Exception; {:try_start_531 .. :try_end_53d} :catch_53d
    .catchall {:try_start_531 .. :try_end_53d} :catchall_564

    .line 1341
    :catch_53d
    move-exception v1

    .line 1342
    :try_start_53e
    const-string v0, "RingtonePlayer/flux-ogg/download-error"

    .line 1344
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1347
    iget-object v1, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 1349
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1351
    const/4 v0, 0x0

    .line 1352
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V
    :try_end_54b
    .catchall {:try_start_53e .. :try_end_54b} :catchall_564

    .line 1355
    :goto_54b
    iget-object v1, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 1357
    check-cast v1, Ljava/io/File;

    .line 1359
    if-eqz v1, :cond_1111

    .line 1361
    iget-object v0, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 1363
    check-cast v0, LX/EW2;

    .line 1365
    iget-object v0, v0, LX/EW2;->A0D:LX/05b;

    .line 1367
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1370
    move-result-object v0

    .line 1371
    check-cast v0, LX/EOO;

    .line 1373
    invoke-virtual {v0, v1}, LX/EOO;->A02(Ljava/io/File;)V

    .line 1376
    goto/16 :goto_1111

    .line 1378
    :catch_562
    move-exception v0

    .line 1379
    :try_start_563
    throw v0
    :try_end_564
    .catchall {:try_start_563 .. :try_end_564} :catchall_564

    .line 1380
    :catchall_564
    move-exception v2

    .line 1381
    iget-object v1, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 1383
    check-cast v1, Ljava/io/File;

    .line 1385
    if-eqz v1, :cond_57f

    .line 1387
    iget-object v0, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 1389
    check-cast v0, LX/EW2;

    .line 1391
    iget-object v0, v0, LX/EW2;->A0D:LX/05b;

    .line 1393
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1396
    move-result-object v0

    .line 1397
    check-cast v0, LX/EOO;

    .line 1399
    invoke-virtual {v0, v1}, LX/EOO;->A02(Ljava/io/File;)V

    .line 1402
    throw v2

    .line 1403
    :cond_57b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1406
    move-result-object v2

    .line 1407
    :cond_57f
    throw v2

    .line 1408
    :pswitch_580  #0xf
    iget v0, v13, LX/F9i;->A00:I

    .line 1410
    if-nez v0, :cond_5e5

    .line 1412
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1415
    sget-object v5, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1417
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1419
    iget-object v1, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 1421
    check-cast v1, Ljava/util/List;

    .line 1423
    const/4 v7, 0x0

    .line 1424
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1426
    new-instance v2, LX/EOt;

    .line 1428
    invoke-direct {v2, v0, v1}, LX/EOt;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1431
    iget-object v1, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 1433
    check-cast v1, LX/DiE;

    .line 1435
    const-string v0, ""

    .line 1437
    new-instance v4, LX/EPW;

    .line 1439
    invoke-direct {v4, v7, v2, v1, v0}, LX/EPW;-><init>(LX/EB5;LX/EOt;LX/DiE;Ljava/lang/String;)V

    .line 1442
    new-instance v3, LX/EPg;

    .line 1444
    move-object v8, v7

    .line 1445
    invoke-direct/range {v3 .. v8}, LX/EPg;-><init>(LX/EPW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1448
    iget-object v2, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 1450
    check-cast v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 1452
    invoke-static {v3}, LX/Dpb;->A00(LX/EPg;)Lorg/json/JSONObject;

    .line 1455
    move-result-object v0

    .line 1456
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1459
    move-result-object v1

    .line 1460
    const/4 v0, 0x0

    .line 1461
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->Cw6(Ljava/lang/String;Z)Z

    .line 1464
    move-result v4

    .line 1465
    iget-object v1, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 1467
    if-eqz v4, :cond_5e2

    .line 1469
    const-string v2, "succeed"

    .line 1471
    :goto_5bf
    const-string v0, "AiRtcVoiceManager/sendMediaUploadEvent "

    .line 1473
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1476
    move-result-object v1

    .line 1477
    const-string v0, " "

    .line 1479
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1482
    iget-object v3, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 1484
    check-cast v3, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 1486
    iget-object v2, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 1488
    check-cast v2, LX/DiE;

    .line 1490
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1493
    move-result-object v0

    .line 1494
    new-instance v1, LX/EOr;

    .line 1496
    invoke-direct {v1, v2, v0}, LX/EOr;-><init>(LX/DiE;Ljava/lang/Boolean;)V

    .line 1499
    iget-object v0, v3, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0v:LX/00q;

    .line 1501
    invoke-static {v7, v1, v0}, LX/CyU;->A1H(Ljava/lang/Object;Ljava/lang/Object;LX/00q;)V

    .line 1504
    goto/16 :goto_1111

    .line 1506
    :cond_5e2
    const-string v2, "failed"

    .line 1508
    goto :goto_5bf

    .line 1509
    :cond_5e5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1512
    move-result-object v0

    .line 1513
    throw v0

    .line 1514
    :pswitch_5ea  #0x10
    iget v0, v13, LX/F9i;->A00:I

    .line 1516
    if-nez v0, :cond_654

    .line 1518
    invoke-static {v2, v13}, LX/F9i;->A00(Ljava/lang/Object;LX/F9i;)Ljava/lang/Object;

    .line 1521
    move-result-object v0

    .line 1522
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 1524
    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureReconfigureAllowed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1526
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1529
    move-result v0

    .line 1530
    if-eqz v0, :cond_1111

    .line 1532
    iget-object v0, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 1534
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 1536
    iget-object v1, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 1538
    iget-object v0, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 1540
    check-cast v0, LX/FLd;

    .line 1542
    if-ne v1, v0, :cond_1111

    .line 1544
    invoke-interface {v0}, LX/FLd;->getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 1547
    move-result-object v4

    .line 1548
    iget-object v3, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 1550
    check-cast v3, Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 1552
    iget v5, v3, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 1554
    iget v2, v4, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 1556
    if-ne v5, v2, :cond_61e

    .line 1558
    iget v1, v3, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 1560
    iget v0, v4, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 1562
    if-ne v1, v0, :cond_61e

    .line 1564
    goto/16 :goto_1111

    .line 1566
    :cond_61e
    iget v4, v4, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 1568
    iget v3, v3, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 1570
    const-string v0, "voip/VoipCameraManager/captureResize "

    .line 1572
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1575
    move-result-object v2

    .line 1576
    const-string v1, "x"

    .line 1578
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1581
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1584
    const-string v0, " -> "

    .line 1586
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1589
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1592
    invoke-static {v1, v2, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1595
    iget-object v3, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 1597
    check-cast v3, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 1599
    iget-object v2, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 1601
    check-cast v2, LX/FLd;

    .line 1603
    iget-object v0, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 1605
    check-cast v0, Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 1607
    iget v1, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 1609
    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 1611
    invoke-interface {v2, v1, v0}, LX/FLd;->reconfigureCaptureSize(II)I

    .line 1614
    move-result v0

    .line 1615
    invoke-static {v3, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$spendAllowanceIfTerminal(Lcom/whatsapp/calling/camera/VoipCameraManager;I)V

    .line 1618
    goto/16 :goto_1111

    .line 1620
    :cond_654
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1623
    move-result-object v0

    .line 1624
    throw v0

    .line 1625
    :pswitch_659  #0x11
    iget-object v5, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 1627
    check-cast v5, LX/0W3;

    .line 1629
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1631
    iget v1, v13, LX/F9i;->A00:I

    .line 1633
    const/4 v4, 0x3

    .line 1634
    const/4 v14, 0x2

    .line 1635
    const/4 v3, 0x1

    .line 1636
    if-eqz v1, :cond_67a

    .line 1638
    if-eq v1, v3, :cond_6b5

    .line 1640
    if-eq v1, v14, :cond_6dd

    .line 1642
    if-ne v1, v4, :cond_675

    .line 1644
    iget-object v3, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 1646
    check-cast v3, LX/0VK;

    .line 1648
    :try_start_670
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1651
    goto/16 :goto_6fd
    :try_end_675
    .catchall {:try_start_670 .. :try_end_675} :catchall_706

    .line 1653
    :cond_675
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1656
    move-result-object v1

    .line 1657
    throw v1

    .line 1658
    :cond_67a
    invoke-static {v2, v13}, LX/F9i;->A00(Ljava/lang/Object;LX/F9i;)Ljava/lang/Object;

    .line 1661
    move-result-object v1

    .line 1662
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 1664
    invoke-static {v1}, LX/CyS;->A1D(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    .line 1667
    move-result-object v2

    .line 1668
    sget-object v1, LX/Dij;->A05:LX/Dij;

    .line 1670
    if-ne v2, v1, :cond_68f

    .line 1672
    const-string v0, "voip/VoipCameraManager/restartCameraPreview new start in progress, skip stale restart"

    .line 1674
    :goto_68a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1677
    goto/16 :goto_1111

    .line 1679
    :cond_68f
    iget-object v1, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 1681
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 1683
    iget-boolean v1, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->recoverFailedCameraStart:Z

    .line 1685
    if-eqz v1, :cond_6a6

    .line 1687
    iget-object v1, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 1689
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 1691
    invoke-static {v1}, LX/CyS;->A1D(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    .line 1694
    move-result-object v2

    .line 1695
    sget-object v1, LX/Dij;->A03:LX/Dij;

    .line 1697
    if-ne v2, v1, :cond_6a6

    .line 1699
    const-string v0, "voip/VoipCameraManager/restartCameraPreview retry already pending, skip"

    .line 1701
    goto :goto_68a

    .line 1702
    :cond_6a6
    iget-object v1, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 1704
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 1706
    iput-object v5, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 1708
    iput v3, v13, LX/F9i;->A00:I

    .line 1710
    invoke-static {v1, v13}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$cancelAndJoinActiveCameraJob(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0ds;)Ljava/lang/Object;

    .line 1713
    move-result-object v1

    .line 1714
    if-ne v1, v0, :cond_6b8

    .line 1716
    return-object v0

    .line 1717
    :cond_6b5
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1720
    :cond_6b8
    iget-object v1, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 1722
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 1724
    invoke-virtual {v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCaptureState()LX/0JR;

    .line 1727
    move-result-object v1

    .line 1728
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1731
    move-result-object v2

    .line 1732
    sget-object v1, LX/Dij;->A02:LX/Dij;

    .line 1734
    if-ne v2, v1, :cond_6cb

    .line 1736
    const-string v0, "voip/VoipCameraManager/restartCameraPreview camera not started, skip"

    .line 1738
    goto :goto_68a

    .line 1739
    :cond_6cb
    iget-object v3, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 1741
    check-cast v3, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 1743
    sget-object v2, LX/Dij;->A03:LX/Dij;

    .line 1745
    iput-object v5, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 1747
    iput v14, v13, LX/F9i;->A00:I

    .line 1749
    const/4 v1, 0x0

    .line 1750
    invoke-static {v3, v1, v2, v13}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$stopCameraPreviewInternal(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/Dij;LX/0ds;)Ljava/lang/Object;

    .line 1753
    move-result-object v1

    .line 1754
    if-ne v1, v0, :cond_6e0

    .line 1756
    return-object v0

    .line 1757
    :cond_6dd
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1760
    :cond_6e0
    invoke-static {v5}, LX/CyT;->A0t(LX/0W3;)LX/021;

    .line 1763
    move-result-object v3

    .line 1764
    check-cast v3, LX/0VK;

    .line 1766
    iget-object v1, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 1768
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 1770
    iput-object v3, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->activeCameraJob:LX/0VK;

    .line 1772
    :try_start_6ec
    iget-object v10, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 1774
    check-cast v10, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 1776
    const/4 v12, 0x0

    .line 1777
    invoke-static {v12, v3, v13, v4}, LX/F9i;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F9i;I)V

    .line 1780
    const/4 v11, 0x0

    .line 1781
    move-object v15, v12

    .line 1782
    invoke-static/range {v10 .. v15}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraPreviewAndRestartOnError$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/Dgl;LX/0ds;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1785
    move-result-object v1

    .line 1786
    if-ne v1, v0, :cond_6fd

    .line 1788
    return-object v0
    :try_end_6fd
    .catchall {:try_start_6ec .. :try_end_6fd} :catchall_706

    .line 1789
    :cond_6fd
    :goto_6fd
    iget-object v0, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 1791
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 1793
    invoke-static {v0, v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$clearActiveCameraJobIfCurrent(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0VK;)V

    .line 1796
    goto/16 :goto_1111

    .line 1798
    :catchall_706
    move-exception v1

    .line 1799
    iget-object v0, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 1801
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 1803
    invoke-static {v0, v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$clearActiveCameraJobIfCurrent(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0VK;)V

    .line 1806
    throw v1

    .line 1807
    :pswitch_70f  #0x12
    iget-object v5, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 1809
    check-cast v5, LX/1EC;

    .line 1811
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1813
    iget v1, v13, LX/F9i;->A00:I

    .line 1815
    const/4 v4, 0x1

    .line 1816
    if-eqz v1, :cond_721

    .line 1818
    if-eq v1, v4, :cond_1019

    .line 1820
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1823
    move-result-object v0

    .line 1824
    throw v0

    .line 1825
    :cond_721
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1828
    new-instance v2, LX/EhH;

    .line 1830
    invoke-direct {v2, v5}, LX/EhH;-><init>(LX/1EC;)V

    .line 1833
    iget-object v1, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 1835
    check-cast v1, LX/DxZ;

    .line 1837
    iget-object v1, v1, LX/DxZ;->A00:LX/FLf;

    .line 1839
    invoke-interface {v1, v2}, LX/FLf;->registerDataChannelCallback(Lcom/whatsapp/calling/infra/callbacks/DataChannelCallback;)V

    .line 1842
    iget-object v3, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 1844
    const/16 v1, 0x18

    .line 1846
    new-instance v2, LX/EzZ;

    .line 1848
    invoke-direct {v2, v3, v1}, LX/EzZ;-><init>(Ljava/lang/Object;I)V

    .line 1851
    const/4 v1, 0x0

    .line 1852
    iput-object v1, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 1854
    iput-object v1, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 1856
    iput v4, v13, LX/F9i;->A00:I

    .line 1858
    invoke-static {v13, v2, v5}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 1861
    move-result-object v1

    .line 1862
    goto/16 :goto_106a

    .line 1864
    :pswitch_748  #0x13
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1866
    iget v1, v13, LX/F9i;->A00:I

    .line 1868
    const/4 v7, 0x1

    .line 1869
    if-eqz v1, :cond_756

    .line 1871
    if-eq v1, v7, :cond_1019

    .line 1873
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1876
    move-result-object v0

    .line 1877
    throw v0

    .line 1878
    :cond_756
    invoke-static {v2, v13}, LX/F9i;->A00(Ljava/lang/Object;LX/F9i;)Ljava/lang/Object;

    .line 1881
    move-result-object v3

    .line 1882
    check-cast v3, LX/EqT;

    .line 1884
    iget-object v4, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 1886
    iget-object v1, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 1888
    check-cast v1, LX/DWV;

    .line 1890
    iget-object v5, v1, LX/DWV;->A06:Ljava/lang/String;

    .line 1892
    iput v7, v13, LX/F9i;->A00:I

    .line 1894
    iget-object v1, v3, LX/EqT;->A06:LX/05b;

    .line 1896
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1899
    move-result-object v1

    .line 1900
    const/4 v6, 0x0

    .line 1901
    new-instance v2, LX/F9F;

    .line 1903
    invoke-direct/range {v2 .. v7}, LX/F9F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1906
    invoke-static {v13, v1, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1909
    move-result-object v1

    .line 1910
    goto/16 :goto_106a

    .line 1912
    :pswitch_778  #0x14
    iget v0, v13, LX/F9i;->A00:I

    .line 1914
    if-nez v0, :cond_828

    .line 1916
    invoke-static {v2, v13}, LX/F9i;->A00(Ljava/lang/Object;LX/F9i;)Ljava/lang/Object;

    .line 1919
    move-result-object v0

    .line 1920
    check-cast v0, LX/EXn;

    .line 1922
    invoke-static {v0}, LX/EWd;->A01(LX/EXn;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1925
    move-result-object v0

    .line 1926
    if-eqz v0, :cond_1111

    .line 1928
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1930
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1932
    if-ne v1, v0, :cond_1111

    .line 1934
    iget-object v1, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 1936
    check-cast v1, LX/EXn;

    .line 1938
    iget-object v0, v1, LX/EXn;->A04:Landroid/net/Uri;

    .line 1940
    if-eqz v0, :cond_1111

    .line 1942
    iget-object v0, v1, LX/EXn;->A02:Landroid/media/Ringtone;

    .line 1944
    if-eqz v0, :cond_79d

    .line 1946
    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 1949
    :cond_79d
    iget-object v1, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 1951
    check-cast v1, LX/EXn;

    .line 1953
    iget-object v0, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 1955
    check-cast v0, Landroid/media/Ringtone;

    .line 1957
    iput-object v0, v1, LX/EXn;->A02:Landroid/media/Ringtone;

    .line 1959
    const/4 v3, 0x0

    .line 1960
    if-eqz v0, :cond_7cb

    .line 1962
    :try_start_7aa
    invoke-static {v1}, LX/EXn;->A0C(LX/EXn;)V

    .line 1965
    goto/16 :goto_1111
    :try_end_7af
    .catch Ljava/lang/Exception; {:try_start_7aa .. :try_end_7af} :catch_7af

    .line 1967
    :catch_7af
    move-exception v0

    .line 1968
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1971
    :try_start_7b3
    iget-object v0, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 1973
    check-cast v0, LX/EXn;

    .line 1975
    iget-object v0, v0, LX/EXn;->A02:Landroid/media/Ringtone;

    .line 1977
    if-eqz v0, :cond_7c3

    .line 1979
    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 1982
    goto :goto_7c3
    :try_end_7bf
    .catch Ljava/lang/Exception; {:try_start_7b3 .. :try_end_7bf} :catch_7bf

    .line 1983
    :catch_7bf
    move-exception v0

    .line 1984
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1987
    :cond_7c3
    :goto_7c3
    iget-object v0, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 1989
    check-cast v0, LX/EXn;

    .line 1991
    iput-object v3, v0, LX/EXn;->A02:Landroid/media/Ringtone;

    .line 1993
    goto/16 :goto_1111

    .line 1995
    :cond_7cb
    iget-object v1, v1, LX/EXn;->A04:Landroid/net/Uri;

    .line 1997
    const-string v0, "voip/ringtone/no-ringtone found for "

    .line 1999
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2002
    iget-object v0, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 2004
    check-cast v0, LX/EXn;

    .line 2006
    iget-object v0, v0, LX/EXn;->A0E:LX/05b;

    .line 2008
    invoke-static {v0}, LX/CyS;->A0I(LX/05b;)Landroid/app/Application;

    .line 2011
    move-result-object v0

    .line 2012
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2015
    move-result-object v0

    .line 2016
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2019
    const v0, 0x7f140034

    .line 2022
    invoke-static {v0}, LX/Dpf;->A00(I)Landroid/net/Uri;

    .line 2025
    move-result-object v2

    .line 2026
    iget-object v0, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 2028
    check-cast v0, LX/EXn;

    .line 2030
    iget-object v0, v0, LX/EXn;->A04:Landroid/net/Uri;

    .line 2032
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2035
    move-result v0

    .line 2036
    if-nez v0, :cond_818

    .line 2038
    iget-object v0, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 2040
    check-cast v0, LX/EXn;

    .line 2042
    iget-object v0, v0, LX/EXn;->A0A:LX/05b;

    .line 2044
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 2047
    move-result-object v1

    .line 2048
    const/16 v0, 0x3ace

    .line 2050
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2053
    move-result v0

    .line 2054
    if-eqz v0, :cond_818

    .line 2056
    const-string v0, "voip/ringtone: using fallback ringtone: uri = "

    .line 2058
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2061
    iget-object v0, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 2063
    check-cast v0, LX/EXn;

    .line 2065
    iput-object v2, v0, LX/EXn;->A04:Landroid/net/Uri;

    .line 2067
    iput-object v3, v0, LX/EXn;->A05:LX/DVg;

    .line 2069
    invoke-static {v0}, LX/EXn;->A0A(LX/EXn;)V

    .line 2072
    :cond_818
    iget-object v0, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 2074
    check-cast v0, LX/05b;

    .line 2076
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 2079
    move-result-object v2

    .line 2080
    const-string v1, "android_call_ringtone_load_failure"

    .line 2082
    const/4 v0, 0x0

    .line 2083
    invoke-virtual {v2, v1, v3, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2086
    goto/16 :goto_1111

    .line 2088
    :cond_828
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2091
    move-result-object v0

    .line 2092
    throw v0

    .line 2093
    :pswitch_82d  #0x15
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2095
    iget v1, v13, LX/F9i;->A00:I

    .line 2097
    const/4 v6, 0x0

    .line 2098
    const/4 v5, 0x0

    .line 2099
    const/4 v8, 0x2

    .line 2100
    const/4 v4, 0x1

    .line 2101
    if-eqz v1, :cond_84e

    .line 2103
    if-eq v1, v4, :cond_845

    .line 2105
    if-ne v1, v8, :cond_840

    .line 2107
    iget-object v7, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 2109
    check-cast v7, LX/EXn;

    .line 2111
    goto :goto_887

    .line 2112
    :cond_840
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2115
    move-result-object v0

    .line 2116
    throw v0

    .line 2117
    :cond_845
    iget-object v3, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 2119
    check-cast v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2121
    iget-object v7, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 2123
    check-cast v7, LX/EXn;

    .line 2125
    goto :goto_86d

    .line 2126
    :cond_84e
    invoke-static {v2, v13}, LX/F9i;->A00(Ljava/lang/Object;LX/F9i;)Ljava/lang/Object;

    .line 2129
    move-result-object v1

    .line 2130
    check-cast v1, LX/EXn;

    .line 2132
    invoke-static {v1}, LX/EWd;->A01(LX/EXn;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2135
    move-result-object v3

    .line 2136
    if-eqz v3, :cond_89a

    .line 2138
    iget-object v7, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 2140
    check-cast v7, LX/EXn;

    .line 2142
    iget-object v1, v7, LX/EXn;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2144
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2147
    :try_start_863
    invoke-static {v7, v3, v13, v4}, LX/F9i;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F9i;I)V

    .line 2150
    invoke-static {v13}, LX/CyS;->A1E(LX/0ds;)Ljava/lang/Object;

    .line 2153
    move-result-object v1

    .line 2154
    if-ne v1, v0, :cond_870

    .line 2156
    return-object v0

    .line 2157
    :goto_86d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2160
    :cond_870
    iget-object v1, v7, LX/EXn;->A0P:LX/EhM;

    .line 2162
    invoke-virtual {v1, v3}, LX/EhM;->A0w(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)J

    .line 2165
    move-result-wide v3

    .line 2166
    const/16 v2, 0x1e

    .line 2168
    new-instance v1, LX/F9Y;

    .line 2170
    invoke-direct {v1, v7, v5, v2}, LX/F9Y;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2173
    invoke-static {v7, v5, v13, v8}, LX/F9i;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F9i;I)V

    .line 2176
    invoke-static {v13, v1, v3, v4}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 2179
    move-result-object v1

    .line 2180
    if-ne v1, v0, :cond_88a

    .line 2182
    return-object v0

    .line 2183
    :goto_887
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2186
    :cond_88a
    iget-object v0, v7, LX/EXn;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2188
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2191
    goto :goto_895
    :try_end_890
    .catch LX/QdR; {:try_start_863 .. :try_end_890} :catch_890

    .line 2192
    :catch_890
    const-string v0, "voip/ringtone: call timeout"

    .line 2194
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2197
    :goto_895
    iget-object v0, v7, LX/EXn;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2199
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2202
    :cond_89a
    iget-object v0, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 2204
    check-cast v0, LX/EXn;

    .line 2206
    iget-object v0, v0, LX/EXn;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2208
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2211
    goto/16 :goto_1111

    .line 2213
    :pswitch_8a5  #0x16
    iget v0, v13, LX/F9i;->A00:I

    .line 2215
    if-nez v0, :cond_90a

    .line 2217
    invoke-static {v2, v13}, LX/F9i;->A00(Ljava/lang/Object;LX/F9i;)Ljava/lang/Object;

    .line 2220
    move-result-object v1

    .line 2221
    check-cast v1, LX/EhM;

    .line 2223
    iget-object v0, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 2225
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2227
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2230
    move-result-object v3

    .line 2231
    if-eqz v3, :cond_905

    .line 2233
    iget-object v0, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 2235
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2237
    iget-boolean v6, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 2239
    iget-object v4, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2241
    iget-boolean v7, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 2243
    iget-object v2, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2245
    const/4 v5, 0x0

    .line 2246
    move v8, v5

    .line 2247
    invoke-static/range {v1 .. v8}, LX/EhM;->A0V(LX/EhM;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZZZ)V

    .line 2250
    iget-object v3, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 2252
    check-cast v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2254
    invoke-static {v3}, LX/EIk;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    .line 2257
    move-result v0

    .line 2258
    if-eqz v0, :cond_1111

    .line 2260
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallEnding:Z

    .line 2262
    if-nez v0, :cond_1111

    .line 2264
    iget-object v2, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 2266
    check-cast v2, LX/Bhn;

    .line 2268
    instance-of v0, v2, LX/BG6;

    .line 2270
    if-eqz v0, :cond_8fb

    .line 2272
    check-cast v2, LX/BG6;

    .line 2274
    const/4 v1, 0x1

    .line 2275
    if-eqz v2, :cond_8fb

    .line 2277
    invoke-virtual {v2}, LX/BG6;->A06()Z

    .line 2280
    move-result v0

    .line 2281
    if-ne v0, v1, :cond_8fb

    .line 2283
    :goto_8eb
    const/4 v4, 0x2

    .line 2284
    :cond_8ec
    iget-object v2, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 2286
    check-cast v2, LX/EhM;

    .line 2288
    iget-object v3, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 2290
    check-cast v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2292
    move v6, v5

    .line 2293
    move v7, v5

    .line 2294
    invoke-virtual/range {v2 .. v7}, LX/EhM;->A0x(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;IZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2297
    goto/16 :goto_1111

    .line 2299
    :cond_8fb
    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2301
    invoke-static {v0}, LX/1AC;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 2304
    move-result v0

    .line 2305
    const/4 v4, 0x1

    .line 2306
    if-eqz v0, :cond_8ec

    .line 2308
    goto :goto_8eb

    .line 2309
    :cond_905
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 2312
    move-result-object v0

    .line 2313
    throw v0

    .line 2314
    :cond_90a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2317
    move-result-object v0

    .line 2318
    throw v0

    .line 2319
    :pswitch_90f  #0x17
    iget-object v4, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 2321
    check-cast v4, LX/1EC;

    .line 2323
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2325
    iget v1, v13, LX/F9i;->A00:I

    .line 2327
    const/4 v3, 0x1

    .line 2328
    if-eqz v1, :cond_921

    .line 2330
    if-eq v1, v3, :cond_1019

    .line 2332
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2335
    move-result-object v0

    .line 2336
    throw v0

    .line 2337
    :cond_921
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2340
    new-array v6, v3, [LX/1E7;

    .line 2342
    iget-object v5, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 2344
    const/4 v2, 0x0

    .line 2345
    new-instance v1, LX/Ee3;

    .line 2347
    invoke-direct {v1, v4, v5, v2}, LX/Ee3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2350
    aput-object v1, v6, v2

    .line 2352
    new-instance v5, LX/1Ds;

    .line 2354
    invoke-direct {v5, v6}, LX/1Ds;-><init>([LX/1E7;)V

    .line 2357
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 2360
    iget-object v1, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 2362
    check-cast v1, LX/E2g;

    .line 2364
    iget-object v1, v1, LX/E2g;->A00:Landroid/app/Application;

    .line 2366
    invoke-static {v1, v5}, LX/0f2;->A03(Landroid/content/Context;LX/1Dp;)Z

    .line 2369
    iget-object v1, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 2371
    check-cast v1, LX/E2g;

    .line 2373
    iget-object v1, v1, LX/E2g;->A02:LX/05b;

    .line 2375
    invoke-static {v1}, LX/CyU;->A0a(LX/05b;)Landroid/media/AudioManager;

    .line 2378
    move-result-object v1

    .line 2379
    if-nez v1, :cond_96f

    .line 2381
    const-string v1, "OsMicMuteMonitor/readOsMicMute no AudioManager"

    .line 2383
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2386
    const/4 v1, 0x0

    .line 2387
    :goto_953
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2390
    move-result-object v1

    .line 2391
    invoke-interface {v4, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2394
    iget-object v2, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 2396
    const/16 v1, 0x17

    .line 2398
    invoke-static {v5, v2, v1}, LX/Ezk;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezk;

    .line 2401
    move-result-object v2

    .line 2402
    const/4 v1, 0x0

    .line 2403
    iput-object v1, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 2405
    iput-object v1, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 2407
    iput v3, v13, LX/F9i;->A00:I

    .line 2409
    invoke-static {v13, v2, v4}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 2412
    move-result-object v1

    .line 2413
    goto/16 :goto_106a

    .line 2415
    :cond_96f
    invoke-virtual {v1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 2418
    move-result v1

    .line 2419
    goto :goto_953

    .line 2420
    :pswitch_974  #0x18
    iget-object v3, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 2422
    check-cast v3, LX/FHV;

    .line 2424
    iget v0, v13, LX/F9i;->A00:I

    .line 2426
    if-nez v0, :cond_98b

    .line 2428
    invoke-static {v2, v13}, LX/F9i;->A00(Ljava/lang/Object;LX/F9i;)Ljava/lang/Object;

    .line 2431
    move-result-object v1

    .line 2432
    check-cast v1, LX/D1h;

    .line 2434
    iget-object v0, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 2436
    check-cast v0, LX/0W3;

    .line 2438
    invoke-static {v3, v1, v0}, LX/D1h;->A05(LX/FHV;LX/D1h;LX/0W3;)V

    .line 2441
    goto/16 :goto_1111

    .line 2443
    :cond_98b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2446
    move-result-object v0

    .line 2447
    throw v0

    .line 2448
    :pswitch_990  #0x19
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2450
    iget v1, v13, LX/F9i;->A00:I

    .line 2452
    const/4 v7, 0x1

    .line 2453
    if-eqz v1, :cond_99e

    .line 2455
    if-eq v1, v7, :cond_1019

    .line 2457
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2460
    move-result-object v1

    .line 2461
    throw v1

    .line 2462
    :cond_99e
    invoke-static {v2, v13}, LX/F9i;->A00(Ljava/lang/Object;LX/F9i;)Ljava/lang/Object;

    .line 2465
    move-result-object v1

    .line 2466
    check-cast v1, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 2468
    iget-object v1, v1, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A09:LX/05b;

    .line 2470
    invoke-static {v1}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 2473
    move-result-object v2

    .line 2474
    iget-object v1, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 2476
    check-cast v1, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 2478
    iget-object v1, v1, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0Q:LX/00q;

    .line 2480
    invoke-static {v1}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 2483
    move-result-object v1

    .line 2484
    if-eqz v1, :cond_9e1

    .line 2486
    invoke-virtual {v2, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 2489
    move-result-object v2

    .line 2490
    if-eqz v2, :cond_1111

    .line 2492
    iget-object v1, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 2494
    check-cast v1, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 2496
    iget-object v1, v1, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0I:LX/0XU;

    .line 2498
    invoke-static {v1, v2}, LX/AqX;->A13(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 2501
    move-result-object v6

    .line 2502
    if-eqz v6, :cond_1111

    .line 2504
    iget-object v5, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 2506
    check-cast v5, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 2508
    iget-object v4, v5, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0Y:LX/024;

    .line 2510
    const/4 v3, 0x0

    .line 2511
    const/4 v2, 0x7

    .line 2512
    new-instance v1, LX/F8q;

    .line 2514
    invoke-direct {v1, v5, v6, v3, v2}, LX/F8q;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 2517
    iput-object v3, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 2519
    iput-object v3, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 2521
    iput v7, v13, LX/F9i;->A00:I

    .line 2523
    invoke-static {v13, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2526
    move-result-object v1

    .line 2527
    goto/16 :goto_106a

    .line 2529
    :cond_9e1
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 2532
    move-result-object v1

    .line 2533
    throw v1

    .line 2534
    :pswitch_9e6  #0x1a
    iget-object v4, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 2536
    check-cast v4, LX/0W3;

    .line 2538
    iget v0, v13, LX/F9i;->A00:I

    .line 2540
    if-nez v0, :cond_a33

    .line 2542
    invoke-static {v2, v13}, LX/F9i;->A00(Ljava/lang/Object;LX/F9i;)Ljava/lang/Object;

    .line 2545
    move-result-object v1

    .line 2546
    const/4 v6, 0x0

    .line 2547
    const/4 v7, 0x7

    .line 2548
    new-instance v0, LX/F9e;

    .line 2550
    invoke-direct {v0, v1, v6, v7}, LX/F9e;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2553
    sget-object v5, LX/0Vx;->A00:LX/0Vx;

    .line 2555
    invoke-static {v5, v0, v4}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 2558
    move-result-object v3

    .line 2559
    iget-object v0, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 2561
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 2563
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getCallHeaderStateHolder()Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 2566
    move-result-object v2

    .line 2567
    iget-object v1, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 2569
    check-cast v1, LX/0W3;

    .line 2571
    const/4 v0, 0x0

    .line 2572
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2575
    iget-object v0, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0E:LX/05b;

    .line 2577
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2580
    invoke-static {v2, v6, v7}, LX/F9X;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9X;

    .line 2583
    move-result-object v0

    .line 2584
    invoke-static {v3, v5, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2587
    iget-object v1, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 2589
    const/16 v0, 0x9

    .line 2591
    invoke-static {v1, v6, v0}, LX/F9X;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9X;

    .line 2594
    move-result-object v0

    .line 2595
    invoke-static {v3, v5, v0, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2598
    iget-object v1, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 2600
    const/16 v0, 0xa

    .line 2602
    invoke-static {v1, v6, v0}, LX/F9X;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9X;

    .line 2605
    move-result-object v0

    .line 2606
    invoke-static {v3, v5, v0, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2609
    move-result-object v0

    .line 2610
    return-object v0

    .line 2611
    :cond_a33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2614
    move-result-object v0

    .line 2615
    throw v0

    .line 2616
    :pswitch_a38  #0x1b
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2618
    iget v1, v13, LX/F9i;->A00:I

    .line 2620
    const/4 v4, 0x1

    .line 2621
    if-eqz v1, :cond_a4f

    .line 2623
    if-ne v1, v4, :cond_a6f

    .line 2625
    iget-object v3, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 2627
    check-cast v3, Landroid/widget/ImageView;

    .line 2629
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2632
    :cond_a48
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 2634
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2637
    goto/16 :goto_1111

    .line 2639
    :cond_a4f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2642
    iget-object v3, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 2644
    check-cast v3, Landroid/widget/ImageView;

    .line 2646
    iget-object v1, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 2648
    check-cast v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 2650
    iget-object v1, v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0Y:LX/00q;

    .line 2652
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2655
    move-result-object v2

    .line 2656
    check-cast v2, LX/Bzm;

    .line 2658
    iput-object v3, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 2660
    iput v4, v13, LX/F9i;->A00:I

    .line 2662
    const-string v1, "✋"

    .line 2664
    invoke-virtual {v2, v1, v13}, LX/Bzm;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 2667
    move-result-object v2

    .line 2668
    if-ne v2, v0, :cond_a48

    .line 2670
    return-object v0

    .line 2671
    :cond_a6f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2674
    move-result-object v0

    .line 2675
    throw v0

    .line 2676
    :pswitch_a74  #0x1c
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2678
    iget v1, v13, LX/F9i;->A00:I

    .line 2680
    const/4 v5, 0x1

    .line 2681
    if-eqz v1, :cond_a82

    .line 2683
    if-eq v1, v5, :cond_ab1

    .line 2685
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2688
    move-result-object v0

    .line 2689
    throw v0

    .line 2690
    :cond_a82
    invoke-static {v2, v13}, LX/F9i;->A00(Ljava/lang/Object;LX/F9i;)Ljava/lang/Object;

    .line 2693
    move-result-object v1

    .line 2694
    check-cast v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 2696
    iget-object v1, v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0X:LX/00q;

    .line 2698
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2701
    move-result-object v1

    .line 2702
    check-cast v1, LX/DQD;

    .line 2704
    iget-object v1, v1, LX/DQD;->A07:LX/00q;

    .line 2706
    invoke-static {v1}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 2709
    move-result-object v4

    .line 2710
    iget-object v3, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 2712
    const/4 v1, 0x2

    .line 2713
    new-instance v2, LX/Cpm;

    .line 2715
    invoke-direct {v2, v3, v1}, LX/Cpm;-><init>(Ljava/lang/Object;I)V

    .line 2718
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    .line 2720
    invoke-static {v4, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2723
    const/4 v1, 0x0

    .line 2724
    iput-object v1, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 2726
    iput-object v1, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 2728
    iput v5, v13, LX/F9i;->A00:I

    .line 2730
    invoke-static {v13, v2, v4}, LX/1CX;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 2733
    move-result-object v1

    .line 2734
    if-ne v1, v0, :cond_ab4

    .line 2736
    return-object v0

    .line 2737
    :cond_ab1
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2740
    :cond_ab4
    const-string v0, "SharedFlow never completes, this call should never return."

    .line 2742
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2745
    move-result-object v0

    .line 2746
    throw v0

    .line 2747
    :pswitch_abb  #0x1d
    iget v0, v13, LX/F9i;->A00:I

    .line 2749
    if-nez v0, :cond_ade

    .line 2751
    invoke-static {v2, v13}, LX/F9i;->A00(Ljava/lang/Object;LX/F9i;)Ljava/lang/Object;

    .line 2754
    move-result-object v0

    .line 2755
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 2757
    invoke-static {v0}, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A00(Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;)LX/EhM;

    .line 2760
    move-result-object v4

    .line 2761
    if-eqz v4, :cond_1111

    .line 2763
    iget-object v3, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 2765
    iget-object v2, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 2767
    invoke-static {v4}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 2770
    move-result-object v1

    .line 2771
    const/16 v0, 0x11

    .line 2773
    invoke-static {v4, v2, v3, v0}, LX/EyL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/EyL;

    .line 2776
    move-result-object v0

    .line 2777
    invoke-virtual {v1, v0}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 2780
    goto/16 :goto_1111

    .line 2782
    :cond_ade
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2785
    move-result-object v0

    .line 2786
    throw v0

    .line 2787
    :pswitch_ae3  #0x1e
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2789
    iget v1, v13, LX/F9i;->A00:I

    .line 2791
    const/4 v4, 0x1

    .line 2792
    if-eqz v1, :cond_c03

    .line 2794
    if-ne v1, v4, :cond_c23

    .line 2796
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2799
    :cond_aef
    iget-object v0, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 2801
    check-cast v0, LX/ET7;

    .line 2803
    iget-object v3, v0, LX/ET7;->A00:Landroid/view/View;

    .line 2805
    if-eqz v3, :cond_bf4

    .line 2807
    iget-object v0, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 2809
    check-cast v0, LX/EDK;

    .line 2811
    invoke-virtual {v0}, LX/EDK;->A00()I

    .line 2814
    move-result v0

    .line 2815
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2818
    move-result-object v2

    .line 2819
    if-eqz v2, :cond_bf4

    .line 2821
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 2824
    move-result v0

    .line 2825
    if-eqz v0, :cond_bf4

    .line 2827
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 2830
    move-result v0

    .line 2831
    if-eqz v0, :cond_bf4

    .line 2833
    iget-object v1, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 2835
    check-cast v1, LX/EDK;

    .line 2837
    iget-object v0, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 2839
    check-cast v0, LX/ET7;

    .line 2841
    iget-object v0, v0, LX/ET7;->A0F:LX/Kup;

    .line 2843
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 2846
    move-result-object v0

    .line 2847
    check-cast v0, LX/EQ0;

    .line 2849
    invoke-virtual {v1, v0}, LX/EDK;->A02(LX/EQ0;)Z

    .line 2852
    move-result v0

    .line 2853
    if-eqz v0, :cond_bf4

    .line 2855
    iget-object v0, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 2857
    check-cast v0, LX/ET7;

    .line 2859
    iget-object v0, v0, LX/ET7;->A0I:LX/00q;

    .line 2861
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2864
    move-result-object v1

    .line 2865
    check-cast v1, LX/FKL;

    .line 2867
    iget-object v5, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 2869
    check-cast v5, LX/EDK;

    .line 2871
    instance-of v4, v5, LX/DQr;

    .line 2873
    if-eqz v4, :cond_bc1

    .line 2875
    move-object v0, v5

    .line 2876
    check-cast v0, LX/DQr;

    .line 2878
    iget-object v15, v0, LX/DQr;->A02:Ljava/lang/Integer;

    .line 2880
    :goto_b40
    if-eqz v4, :cond_b9d

    .line 2882
    const v17, 0x7f125238

    .line 2885
    :goto_b45
    if-eqz v4, :cond_b9a

    .line 2887
    const-wide/16 v18, 0x3a98

    .line 2889
    :goto_b49
    if-nez v4, :cond_b97

    .line 2891
    instance-of v0, v5, LX/DQu;

    .line 2893
    if-nez v0, :cond_b97

    .line 2895
    instance-of v0, v5, LX/DQq;

    .line 2897
    if-nez v0, :cond_b97

    .line 2899
    instance-of v0, v5, LX/DQv;

    .line 2901
    if-nez v0, :cond_b97

    .line 2903
    instance-of v0, v5, LX/DQt;

    .line 2905
    if-eqz v0, :cond_b94

    .line 2907
    check-cast v5, LX/DQt;

    .line 2909
    instance-of v0, v5, LX/DQp;

    .line 2911
    if-eqz v0, :cond_b94

    .line 2913
    const/high16 v16, 0x41c00000  # 24.0f

    .line 2915
    :goto_b63
    new-instance v14, LX/7Pc;

    .line 2917
    invoke-direct/range {v14 .. v19}, LX/7Pc;-><init>(Ljava/lang/Integer;FIJ)V

    .line 2920
    iget-object v7, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 2922
    iget-object v6, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 2924
    iget-object v5, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 2926
    const/4 v4, 0x2

    .line 2927
    new-instance v0, LX/EzG;

    .line 2929
    invoke-direct {v0, v6, v5, v7, v4}, LX/EzG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2932
    invoke-interface {v1, v2, v3, v14, v0}, LX/FKL;->D6l(Landroid/view/View;Landroid/view/View;LX/7Pc;Lkotlin/jvm/functions/Function0;)V

    .line 2935
    iget-object v0, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 2937
    check-cast v0, LX/EDK;

    .line 2939
    invoke-virtual {v0}, LX/EDK;->A01()V

    .line 2942
    iget-object v0, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 2944
    check-cast v0, LX/ET7;

    .line 2946
    iget-object v3, v0, LX/ET7;->A03:LX/07g;

    .line 2948
    iget-object v2, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 2950
    check-cast v2, LX/EDK;

    .line 2952
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2954
    :goto_b8a
    new-instance v0, LX/EP4;

    .line 2956
    invoke-direct {v0, v2, v1}, LX/EP4;-><init>(LX/EDK;Ljava/lang/Integer;)V

    .line 2959
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2962
    goto/16 :goto_1111

    .line 2964
    :cond_b94
    const/high16 v16, 0x42000000  # 32.0f

    .line 2966
    goto :goto_b63

    .line 2967
    :cond_b97
    const/high16 v16, -0x3e000000  # -32.0f

    .line 2969
    goto :goto_b63

    .line 2970
    :cond_b9a
    const-wide/16 v18, 0x2710

    .line 2972
    goto :goto_b49

    .line 2973
    :cond_b9d
    instance-of v0, v5, LX/DQu;

    .line 2975
    if-eqz v0, :cond_ba5

    .line 2977
    const v17, 0x7f122cd1  # 1.9429999E38f

    .line 2980
    goto :goto_b45

    .line 2981
    :cond_ba5
    instance-of v0, v5, LX/DQq;

    .line 2983
    if-eqz v0, :cond_bad

    .line 2985
    const v17, 0x7f124d1f

    .line 2988
    goto :goto_b45

    .line 2989
    :cond_bad
    instance-of v0, v5, LX/DQv;

    .line 2991
    if-eqz v0, :cond_bb5

    .line 2993
    const v17, 0x7f124d12

    .line 2996
    goto :goto_b45

    .line 2997
    :cond_bb5
    instance-of v0, v5, LX/DQt;

    .line 2999
    if-eqz v0, :cond_bbd

    .line 3001
    const v17, 0x7f120497

    .line 3004
    goto :goto_b45

    .line 3005
    :cond_bbd
    const v17, 0x7f120230

    .line 3008
    goto :goto_b45

    .line 3009
    :cond_bc1
    instance-of v0, v5, LX/DQu;

    .line 3011
    if-eqz v0, :cond_bcc

    .line 3013
    move-object v0, v5

    .line 3014
    check-cast v0, LX/DQu;

    .line 3016
    iget-object v15, v0, LX/DQu;->A03:Ljava/lang/Integer;

    .line 3018
    goto/16 :goto_b40

    .line 3020
    :cond_bcc
    instance-of v0, v5, LX/DQq;

    .line 3022
    if-eqz v0, :cond_bd7

    .line 3024
    move-object v0, v5

    .line 3025
    check-cast v0, LX/DQq;

    .line 3027
    iget-object v15, v0, LX/DQq;->A02:Ljava/lang/Integer;

    .line 3029
    goto/16 :goto_b40

    .line 3031
    :cond_bd7
    instance-of v0, v5, LX/DQv;

    .line 3033
    if-eqz v0, :cond_be2

    .line 3035
    move-object v0, v5

    .line 3036
    check-cast v0, LX/DQv;

    .line 3038
    iget-object v15, v0, LX/DQv;->A07:Ljava/lang/Integer;

    .line 3040
    goto/16 :goto_b40

    .line 3042
    :cond_be2
    instance-of v0, v5, LX/DQt;

    .line 3044
    if-eqz v0, :cond_bed

    .line 3046
    move-object v0, v5

    .line 3047
    check-cast v0, LX/DQt;

    .line 3049
    iget-object v15, v0, LX/DQt;->A03:Ljava/lang/Integer;

    .line 3051
    goto/16 :goto_b40

    .line 3053
    :cond_bed
    move-object v0, v5

    .line 3054
    check-cast v0, LX/DQs;

    .line 3056
    iget-object v15, v0, LX/DQs;->A03:Ljava/lang/Integer;

    .line 3058
    goto/16 :goto_b40

    .line 3060
    :cond_bf4
    iget-object v2, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 3062
    check-cast v2, LX/EDK;

    .line 3064
    iput-boolean v4, v2, LX/EDK;->A01:Z

    .line 3066
    iget-object v0, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 3068
    check-cast v0, LX/ET7;

    .line 3070
    iget-object v3, v0, LX/ET7;->A03:LX/07g;

    .line 3072
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 3074
    goto :goto_b8a

    .line 3075
    :cond_c03
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3078
    iget-object v2, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 3080
    check-cast v2, LX/EDK;

    .line 3082
    iget-boolean v1, v2, LX/EDK;->A01:Z

    .line 3084
    if-eqz v1, :cond_c19

    .line 3086
    const-wide/16 v1, 0x1f4

    .line 3088
    :goto_c10
    iput v4, v13, LX/F9i;->A00:I

    .line 3090
    invoke-static {v13, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 3093
    move-result-object v1

    .line 3094
    if-ne v1, v0, :cond_aef

    .line 3096
    return-object v0

    .line 3097
    :cond_c19
    instance-of v1, v2, LX/DQr;

    .line 3099
    if-eqz v1, :cond_c20

    .line 3101
    const-wide/16 v1, 0x0

    .line 3103
    goto :goto_c10

    .line 3104
    :cond_c20
    const-wide/16 v1, 0x1388

    .line 3106
    goto :goto_c10

    .line 3107
    :cond_c23
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3110
    move-result-object v0

    .line 3111
    throw v0

    .line 3112
    :pswitch_c28  #0x1f
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3114
    iget v1, v13, LX/F9i;->A00:I

    .line 3116
    const/4 v6, 0x1

    .line 3117
    if-eqz v1, :cond_c36

    .line 3119
    if-eq v1, v6, :cond_1019

    .line 3121
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3124
    move-result-object v0

    .line 3125
    throw v0

    .line 3126
    :cond_c36
    invoke-static {v2}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 3129
    move-result-object v7

    .line 3130
    iget-object v1, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 3132
    check-cast v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 3134
    iget-object v8, v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A06:LX/E52;

    .line 3136
    const/4 v1, 0x6

    .line 3137
    new-array v3, v1, [LX/0JP;

    .line 3139
    const/4 v2, 0x0

    .line 3140
    iget-object v1, v8, LX/E52;->A0J:LX/0JP;

    .line 3142
    aput-object v1, v3, v2

    .line 3144
    iget-object v1, v8, LX/E52;->A0L:LX/0JU;

    .line 3146
    aput-object v1, v3, v6

    .line 3148
    const/4 v10, 0x2

    .line 3149
    iget-object v9, v8, LX/E52;->A0H:LX/Bsf;

    .line 3151
    iget-object v1, v8, LX/E52;->A00:LX/Czu;

    .line 3153
    const/4 v4, 0x0

    .line 3154
    if-eqz v1, :cond_ccd

    .line 3156
    iget-object v2, v1, LX/Czu;->A00:LX/1aw;

    .line 3158
    iget-object v4, v1, LX/Czu;->A02:Ljava/lang/String;

    .line 3160
    :goto_c58
    const/4 v5, 0x0

    .line 3161
    new-instance v1, LX/CpB;

    .line 3163
    invoke-direct {v1, v9, v2, v4, v5}, LX/CpB;-><init>(LX/Bsf;LX/1aw;Ljava/lang/String;LX/0ds;)V

    .line 3166
    invoke-static {v1}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 3169
    move-result-object v2

    .line 3170
    const/16 v1, 0x19

    .line 3172
    invoke-static {v1}, LX/F09;->A00(I)LX/F09;

    .line 3175
    move-result-object v1

    .line 3176
    invoke-static {v1, v2}, LX/34b;->A00(Lkotlin/jvm/functions/Function1;LX/0JP;)LX/3Te;

    .line 3179
    move-result-object v1

    .line 3180
    aput-object v1, v3, v10

    .line 3182
    const/4 v4, 0x3

    .line 3183
    iget-object v1, v8, LX/E52;->A09:LX/05b;

    .line 3185
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3188
    move-result-object v2

    .line 3189
    check-cast v2, LX/E5e;

    .line 3191
    new-instance v1, LX/Agd;

    .line 3193
    invoke-direct {v1, v2, v5, v6, v6}, LX/Agd;-><init>(LX/E5e;LX/0ds;IZ)V

    .line 3196
    invoke-static {v1}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 3199
    move-result-object v2

    .line 3200
    const/16 v1, 0x1a

    .line 3202
    invoke-static {v1}, LX/F09;->A00(I)LX/F09;

    .line 3205
    move-result-object v1

    .line 3206
    invoke-static {v1, v2}, LX/34b;->A00(Lkotlin/jvm/functions/Function1;LX/0JP;)LX/3Te;

    .line 3209
    move-result-object v1

    .line 3210
    aput-object v1, v3, v4

    .line 3212
    const/4 v2, 0x4

    .line 3213
    iget-object v1, v8, LX/E52;->A0N:LX/0JU;

    .line 3215
    aput-object v1, v3, v2

    .line 3217
    const/4 v2, 0x5

    .line 3218
    iget-object v1, v8, LX/E52;->A0K:LX/0JP;

    .line 3220
    aput-object v1, v3, v2

    .line 3222
    const/4 v1, 0x6

    .line 3223
    new-instance v4, LX/F5C;

    .line 3225
    invoke-direct {v4, v8, v3, v1}, LX/F5C;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3228
    new-instance v3, LX/F9l;

    .line 3230
    invoke-direct {v3, v8, v5, v1}, LX/F9l;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3233
    const/16 v1, 0xd

    .line 3235
    new-instance v2, LX/F5C;

    .line 3237
    invoke-direct {v2, v4, v3, v1}, LX/F5C;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3240
    iget-object v1, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 3242
    check-cast v1, LX/0Ib;

    .line 3244
    invoke-static {v1, v2}, LX/8cZ;->A14(LX/0Ib;LX/0JP;)LX/1KI;

    .line 3247
    move-result-object v2

    .line 3248
    iget-object v1, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 3250
    check-cast v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 3252
    iget-object v1, v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0O:LX/024;

    .line 3254
    invoke-static {v1, v2}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 3257
    move-result-object v4

    .line 3258
    iget-object v3, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 3260
    const/16 v2, 0xc

    .line 3262
    new-instance v1, LX/F5N;

    .line 3264
    invoke-direct {v1, v3, v7, v2}, LX/F5N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3267
    iput-object v5, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 3269
    iput v6, v13, LX/F9i;->A00:I

    .line 3271
    invoke-interface {v4, v13, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 3274
    move-result-object v1

    .line 3275
    goto/16 :goto_106a

    .line 3277
    :cond_ccd
    move-object v2, v4

    .line 3278
    goto :goto_c58

    .line 3279
    :pswitch_ccf  #0x20
    iget-object v7, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 3281
    check-cast v7, LX/0W3;

    .line 3283
    iget v0, v13, LX/F9i;->A00:I

    .line 3285
    if-nez v0, :cond_cfb

    .line 3287
    invoke-static {v2, v13}, LX/F9i;->A00(Ljava/lang/Object;LX/F9i;)Ljava/lang/Object;

    .line 3290
    move-result-object v1

    .line 3291
    const/4 v6, 0x0

    .line 3292
    const/16 v0, 0x18

    .line 3294
    invoke-static {v1, v6, v0}, LX/F9X;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9X;

    .line 3297
    move-result-object v1

    .line 3298
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 3300
    invoke-static {v0, v1, v7}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 3303
    move-result-object v5

    .line 3304
    iget-object v4, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 3306
    check-cast v4, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 3308
    iget-object v3, v4, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0U:LX/024;

    .line 3310
    iget-object v2, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 3312
    const/4 v1, 0x6

    .line 3313
    new-instance v0, LX/F9j;

    .line 3315
    invoke-direct {v0, v2, v4, v6, v1}, LX/F9j;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3318
    invoke-static {v5, v3, v0, v7}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 3321
    goto/16 :goto_1111

    .line 3323
    :cond_cfb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3326
    move-result-object v0

    .line 3327
    throw v0

    .line 3328
    :pswitch_d00  #0x21
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3330
    iget v1, v13, LX/F9i;->A00:I

    .line 3332
    const/4 v8, 0x2

    .line 3333
    const/4 v3, 0x1

    .line 3334
    if-eqz v1, :cond_d11

    .line 3336
    if-eq v1, v3, :cond_d20

    .line 3338
    if-eq v1, v8, :cond_1019

    .line 3340
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3343
    move-result-object v0

    .line 3344
    throw v0

    .line 3345
    :cond_d11
    invoke-static {v2, v13}, LX/F9i;->A00(Ljava/lang/Object;LX/F9i;)Ljava/lang/Object;

    .line 3348
    move-result-object v1

    .line 3349
    check-cast v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 3351
    iput v3, v13, LX/F9i;->A00:I

    .line 3353
    invoke-static {v1, v13}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A04(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;LX/0ds;)Ljava/lang/Object;

    .line 3356
    move-result-object v1

    .line 3357
    if-ne v1, v0, :cond_d23

    .line 3359
    return-object v0

    .line 3360
    :cond_d20
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3363
    :cond_d23
    iget-object v7, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 3365
    check-cast v7, LX/0Ib;

    .line 3367
    sget-object v6, LX/0JL;->A06:LX/0JL;

    .line 3369
    iget-object v5, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 3371
    iget-object v4, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 3373
    const/4 v3, 0x0

    .line 3374
    const/16 v2, 0x20

    .line 3376
    new-instance v1, LX/F9i;

    .line 3378
    invoke-direct {v1, v4, v5, v3, v2}, LX/F9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3381
    iput v8, v13, LX/F9i;->A00:I

    .line 3383
    invoke-static {v6, v7, v13, v1}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 3386
    move-result-object v1

    .line 3387
    goto/16 :goto_106a

    .line 3389
    :pswitch_d3d  #0x22
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3391
    iget v1, v13, LX/F9i;->A00:I

    .line 3393
    const/4 v6, 0x1

    .line 3394
    if-eqz v1, :cond_d4b

    .line 3396
    if-eq v1, v6, :cond_fce

    .line 3398
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3401
    move-result-object v0

    .line 3402
    throw v0

    .line 3403
    :cond_d4b
    invoke-static {v2, v13}, LX/F9i;->A00(Ljava/lang/Object;LX/F9i;)Ljava/lang/Object;

    .line 3406
    move-result-object v5

    .line 3407
    check-cast v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 3409
    iget-object v4, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 3411
    iget-object v3, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 3413
    const/4 v2, 0x7

    .line 3414
    new-instance v1, LX/EzG;

    .line 3416
    invoke-direct {v1, v4, v3, v5, v2}, LX/EzG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3419
    iput v6, v13, LX/F9i;->A00:I

    .line 3421
    invoke-static {v5, v13, v1}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 3424
    move-result-object v2

    .line 3425
    goto/16 :goto_fcb

    .line 3427
    :pswitch_d63  #0x23
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3429
    iget v1, v13, LX/F9i;->A00:I

    .line 3431
    const/4 v3, 0x0

    .line 3432
    const/4 v6, 0x1

    .line 3433
    if-eqz v1, :cond_d7d

    .line 3435
    if-ne v1, v6, :cond_d78

    .line 3437
    iget-object v5, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 3439
    check-cast v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 3441
    iget-object v0, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 3443
    invoke-static {v0, v2}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 3446
    move-result-object v4

    .line 3447
    goto :goto_d91

    .line 3448
    :cond_d78
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3451
    move-result-object v0

    .line 3452
    throw v0

    .line 3453
    :cond_d7d
    invoke-static {v2, v13}, LX/F9i;->A00(Ljava/lang/Object;LX/F9i;)Ljava/lang/Object;

    .line 3456
    move-result-object v5

    .line 3457
    check-cast v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 3459
    sget-object v1, LX/07p;->A0A:Ljava/util/List;

    .line 3461
    iget-object v4, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A08:LX/0b9;

    .line 3463
    invoke-static {v4, v5, v13, v6}, LX/F9i;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F9i;I)V

    .line 3466
    invoke-interface {v4, v13}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 3469
    move-result-object v1

    .line 3470
    if-ne v1, v0, :cond_d91

    .line 3472
    return-object v0

    .line 3473
    :cond_d91
    :goto_d91
    :try_start_d91
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 3475
    const/4 v0, 0x0

    .line 3476
    iput-boolean v0, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A00:Z

    .line 3478
    invoke-static {v5}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A06(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;)V

    .line 3481
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 3483
    goto/16 :goto_e52
    :try_end_d9d
    .catchall {:try_start_d91 .. :try_end_d9d} :catchall_e56

    .line 3485
    :pswitch_d9d  #0x24
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3487
    iget v1, v13, LX/F9i;->A00:I

    .line 3489
    const/4 v6, 0x1

    .line 3490
    if-eqz v1, :cond_dab

    .line 3492
    if-eq v1, v6, :cond_1019

    .line 3494
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3497
    move-result-object v0

    .line 3498
    throw v0

    .line 3499
    :cond_dab
    invoke-static {v2, v13}, LX/F9i;->A00(Ljava/lang/Object;LX/F9i;)Ljava/lang/Object;

    .line 3502
    move-result-object v5

    .line 3503
    check-cast v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 3505
    iget-object v4, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 3507
    iget-object v3, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 3509
    const/16 v2, 0x8

    .line 3511
    new-instance v1, LX/EzG;

    .line 3513
    invoke-direct {v1, v4, v3, v5, v2}, LX/EzG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3516
    iput v6, v13, LX/F9i;->A00:I

    .line 3518
    invoke-static {v5, v13, v1}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 3521
    move-result-object v1

    .line 3522
    goto/16 :goto_106a

    .line 3524
    :pswitch_dc4  #0x25
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3526
    iget v1, v13, LX/F9i;->A00:I

    .line 3528
    const/4 v8, 0x1

    .line 3529
    if-eqz v1, :cond_dd2

    .line 3531
    if-eq v1, v8, :cond_fce

    .line 3533
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3536
    move-result-object v0

    .line 3537
    throw v0

    .line 3538
    :cond_dd2
    invoke-static {v2, v13}, LX/F9i;->A00(Ljava/lang/Object;LX/F9i;)Ljava/lang/Object;

    .line 3541
    move-result-object v5

    .line 3542
    check-cast v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 3544
    iget-object v6, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 3546
    check-cast v6, LX/DNy;

    .line 3548
    iget-object v3, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 3550
    check-cast v3, LX/16u;

    .line 3552
    iput v8, v13, LX/F9i;->A00:I

    .line 3554
    const/4 v4, 0x0

    .line 3555
    sget-object v1, LX/07p;->A0A:Ljava/util/List;

    .line 3557
    iget-object v1, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A06:LX/024;

    .line 3559
    new-instance v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;

    .line 3561
    move-object v7, v4

    .line 3562
    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$startRegistration$3;-><init>(LX/16u;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;LX/DNy;LX/0ds;Z)V

    .line 3565
    invoke-static {v13, v1, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3568
    move-result-object v2

    .line 3569
    goto/16 :goto_fcb

    .line 3571
    :pswitch_df3  #0x26
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3573
    iget v1, v13, LX/F9i;->A00:I

    .line 3575
    const/4 v6, 0x1

    .line 3576
    if-eqz v1, :cond_e01

    .line 3578
    if-eq v1, v6, :cond_fce

    .line 3580
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3583
    move-result-object v0

    .line 3584
    throw v0

    .line 3585
    :cond_e01
    invoke-static {v2, v13}, LX/F9i;->A00(Ljava/lang/Object;LX/F9i;)Ljava/lang/Object;

    .line 3588
    move-result-object v5

    .line 3589
    check-cast v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 3591
    iget-object v4, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 3593
    iget-object v3, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 3595
    const/16 v2, 0xb

    .line 3597
    new-instance v1, LX/EzG;

    .line 3599
    invoke-direct {v1, v4, v3, v5, v2}, LX/EzG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3602
    iput v6, v13, LX/F9i;->A00:I

    .line 3604
    invoke-static {v5, v13, v1}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 3607
    move-result-object v2

    .line 3608
    goto/16 :goto_fcb

    .line 3610
    :pswitch_e1a  #0x27
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3612
    iget v1, v13, LX/F9i;->A00:I

    .line 3614
    const/4 v3, 0x0

    .line 3615
    const/4 v6, 0x1

    .line 3616
    if-eqz v1, :cond_e34

    .line 3618
    if-ne v1, v6, :cond_e2f

    .line 3620
    iget-object v5, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 3622
    check-cast v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 3624
    iget-object v0, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 3626
    invoke-static {v0, v2}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 3629
    move-result-object v4

    .line 3630
    goto :goto_e48

    .line 3631
    :cond_e2f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3634
    move-result-object v0

    .line 3635
    throw v0

    .line 3636
    :cond_e34
    invoke-static {v2, v13}, LX/F9i;->A00(Ljava/lang/Object;LX/F9i;)Ljava/lang/Object;

    .line 3639
    move-result-object v5

    .line 3640
    check-cast v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 3642
    sget-object v1, LX/07p;->A0A:Ljava/util/List;

    .line 3644
    iget-object v4, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0A:LX/0b9;

    .line 3646
    invoke-static {v4, v5, v13, v6}, LX/F9i;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F9i;I)V

    .line 3649
    invoke-interface {v4, v13}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 3652
    move-result-object v1

    .line 3653
    if-ne v1, v0, :cond_e48

    .line 3655
    return-object v0

    .line 3656
    :cond_e48
    :goto_e48
    :try_start_e48
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 3658
    const/4 v0, 0x0

    .line 3659
    iput-boolean v0, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:Z

    .line 3661
    invoke-static {v5}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A06(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)V

    .line 3664
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_e52
    .catchall {:try_start_e48 .. :try_end_e52} :catchall_e56

    .line 3666
    :goto_e52
    invoke-interface {v4, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 3669
    return-object v0

    .line 3670
    :catchall_e56
    move-exception v0

    .line 3671
    invoke-interface {v4, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 3674
    throw v0

    .line 3675
    :pswitch_e5b  #0x28
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3677
    iget v1, v13, LX/F9i;->A00:I

    .line 3679
    const/4 v6, 0x1

    .line 3680
    if-eqz v1, :cond_e69

    .line 3682
    if-eq v1, v6, :cond_1019

    .line 3684
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3687
    move-result-object v0

    .line 3688
    throw v0

    .line 3689
    :cond_e69
    invoke-static {v2, v13}, LX/F9i;->A00(Ljava/lang/Object;LX/F9i;)Ljava/lang/Object;

    .line 3692
    move-result-object v5

    .line 3693
    check-cast v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 3695
    iget-object v4, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 3697
    iget-object v3, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 3699
    const/16 v2, 0xc

    .line 3701
    new-instance v1, LX/EzG;

    .line 3703
    invoke-direct {v1, v4, v3, v5, v2}, LX/EzG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3706
    iput v6, v13, LX/F9i;->A00:I

    .line 3708
    invoke-static {v5, v13, v1}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 3711
    move-result-object v1

    .line 3712
    goto/16 :goto_106a

    .line 3714
    :pswitch_e82  #0x29
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3716
    iget v1, v13, LX/F9i;->A00:I

    .line 3718
    const/4 v6, 0x1

    .line 3719
    if-eqz v1, :cond_e90

    .line 3721
    if-eq v1, v6, :cond_1019

    .line 3723
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3726
    move-result-object v0

    .line 3727
    throw v0

    .line 3728
    :cond_e90
    invoke-static {v2, v13}, LX/F9i;->A00(Ljava/lang/Object;LX/F9i;)Ljava/lang/Object;

    .line 3731
    move-result-object v5

    .line 3732
    check-cast v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 3734
    iget-object v4, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 3736
    iget-object v3, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 3738
    const/16 v2, 0xd

    .line 3740
    new-instance v1, LX/EzG;

    .line 3742
    invoke-direct {v1, v4, v3, v5, v2}, LX/EzG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3745
    iput v6, v13, LX/F9i;->A00:I

    .line 3747
    invoke-static {v5, v13, v1}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 3750
    move-result-object v1

    .line 3751
    goto/16 :goto_106a

    .line 3753
    :pswitch_ea9  #0x2a
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3755
    iget v1, v13, LX/F9i;->A00:I

    .line 3757
    const/4 v6, 0x1

    .line 3758
    if-eqz v1, :cond_eb7

    .line 3760
    if-eq v1, v6, :cond_1019

    .line 3762
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3765
    move-result-object v0

    .line 3766
    throw v0

    .line 3767
    :cond_eb7
    invoke-static {v2, v13}, LX/F9i;->A00(Ljava/lang/Object;LX/F9i;)Ljava/lang/Object;

    .line 3770
    move-result-object v5

    .line 3771
    check-cast v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 3773
    iget-object v4, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 3775
    iget-object v3, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 3777
    const/16 v2, 0xe

    .line 3779
    new-instance v1, LX/EzG;

    .line 3781
    invoke-direct {v1, v4, v3, v5, v2}, LX/EzG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3784
    iput v6, v13, LX/F9i;->A00:I

    .line 3786
    invoke-static {v5, v13, v1}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 3789
    move-result-object v1

    .line 3790
    goto/16 :goto_106a

    .line 3792
    :pswitch_ed0  #0x2b
    iget v0, v13, LX/F9i;->A00:I

    .line 3794
    if-nez v0, :cond_f5f

    .line 3796
    invoke-static {v2, v13}, LX/F9i;->A00(Ljava/lang/Object;LX/F9i;)Ljava/lang/Object;

    .line 3799
    move-result-object v1

    .line 3800
    check-cast v1, LX/EXI;

    .line 3802
    iget-object v0, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 3804
    check-cast v0, Landroid/content/Context;

    .line 3806
    invoke-virtual {v1, v0}, LX/EXI;->A07(Landroid/content/Context;)LX/EVK;

    .line 3809
    move-result-object v4

    .line 3810
    iget-object v3, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 3812
    check-cast v3, LX/EXI;

    .line 3814
    iget-boolean v0, v4, LX/EVK;->A05:Z

    .line 3816
    if-nez v0, :cond_eed

    .line 3818
    const/4 v0, 0x1

    .line 3819
    iput-boolean v0, v4, LX/EVK;->A06:Z

    .line 3821
    :cond_eed
    iget-object v2, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 3823
    check-cast v2, Landroid/content/Context;

    .line 3825
    iget-object v1, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 3827
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 3829
    new-instance v0, LX/EEz;

    .line 3831
    invoke-direct {v0, v2, v4, v3, v1}, LX/EEz;-><init>(Landroid/content/Context;LX/EVK;LX/EXI;Lkotlin/jvm/functions/Function0;)V

    .line 3834
    invoke-virtual {v4, v2, v0}, LX/EVK;->A06(Landroid/content/Context;LX/EEz;)V

    .line 3837
    iget-object v0, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 3839
    check-cast v0, LX/EXI;

    .line 3841
    iget-object v2, v0, LX/EXI;->A0K:LX/E5j;

    .line 3843
    invoke-virtual {v4}, LX/EVK;->A04()V

    .line 3846
    iget-object v0, v4, LX/EVK;->A02:LX/D0T;

    .line 3848
    iget-object v0, v0, LX/D0T;->A00:Ljava/util/HashMap;

    .line 3850
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3853
    move-result-object v1

    .line 3854
    :goto_f0e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3857
    move-result v0

    .line 3858
    if-eqz v0, :cond_f20

    .line 3860
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3863
    move-result-object v0

    .line 3864
    check-cast v0, LX/E3M;

    .line 3866
    iget-object v0, v0, LX/E3M;->A02:Ljava/util/HashMap;

    .line 3868
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3871
    goto :goto_f0e

    .line 3872
    :cond_f20
    iput-object v2, v4, LX/EVK;->A03:LX/E5j;

    .line 3874
    iget-object v5, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 3876
    check-cast v5, LX/EXI;

    .line 3878
    iget-object v6, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 3880
    iget-boolean v0, v5, LX/EXI;->A02:Z

    .line 3882
    const/4 v4, 0x0

    .line 3883
    const/4 v1, 0x2

    .line 3884
    if-eqz v0, :cond_f36

    .line 3886
    const-string v1, "Already registered for app events (double locked)"

    .line 3888
    const/4 v0, 0x4

    .line 3889
    invoke-static {v5, v1, v0}, LX/EXI;->A05(LX/EXI;Ljava/lang/String;I)V

    .line 3892
    goto/16 :goto_1111

    .line 3894
    :cond_f36
    iget-object v3, v5, LX/EXI;->A0M:Ljava/lang/Object;

    .line 3896
    monitor-enter v3

    .line 3897
    :try_start_f39
    iget-boolean v0, v5, LX/EXI;->A02:Z

    .line 3899
    if-eqz v0, :cond_f44

    .line 3901
    const-string v1, "Already registered for app events (locked)"

    .line 3903
    const/4 v0, 0x4

    .line 3904
    invoke-static {v5, v1, v0}, LX/EXI;->A05(LX/EXI;Ljava/lang/String;I)V

    .line 3907
    goto :goto_f59

    .line 3908
    :cond_f44
    const-string v0, "background routine async started"

    .line 3910
    invoke-static {v5, v0, v1}, LX/EXI;->A05(LX/EXI;Ljava/lang/String;I)V

    .line 3913
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 3915
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 3918
    move-result-object v2

    .line 3919
    const/16 v1, 0x17

    .line 3921
    new-instance v0, LX/F9e;

    .line 3923
    invoke-direct {v0, v6, v5, v4, v1}, LX/F9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3926
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V
    :try_end_f59
    .catchall {:try_start_f39 .. :try_end_f59} :catchall_f5c

    .line 3929
    :goto_f59
    monitor-exit v3

    .line 3930
    goto/16 :goto_1111

    .line 3932
    :catchall_f5c
    move-exception v0

    .line 3933
    monitor-exit v3

    .line 3934
    throw v0

    .line 3935
    :cond_f5f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3938
    move-result-object v0

    .line 3939
    throw v0

    .line 3940
    :pswitch_f64  #0x2c
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3942
    iget v1, v13, LX/F9i;->A00:I

    .line 3944
    const/4 v5, 0x1

    .line 3945
    if-eqz v1, :cond_f72

    .line 3947
    if-eq v1, v5, :cond_fce

    .line 3949
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3952
    move-result-object v0

    .line 3953
    throw v0

    .line 3954
    :cond_f72
    invoke-static {v2, v13}, LX/F9i;->A00(Ljava/lang/Object;LX/F9i;)Ljava/lang/Object;

    .line 3957
    move-result-object v1

    .line 3958
    check-cast v1, LX/ELp;

    .line 3960
    iget-object v1, v1, LX/ELp;->A03:LX/05b;

    .line 3962
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3965
    move-result-object v1

    .line 3966
    check-cast v1, LX/E2t;

    .line 3968
    iget-object v1, v1, LX/E2t;->A03:LX/00q;

    .line 3970
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3973
    move-result-object v4

    .line 3974
    check-cast v4, Lcom/whatsapp/contact/sync/kmp/KmpContactSyncManager;

    .line 3976
    iget-object v3, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 3978
    check-cast v3, Ljava/util/List;

    .line 3980
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 3982
    iget-object v1, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 3984
    check-cast v1, LX/10N;

    .line 3986
    invoke-virtual {v1}, LX/10N;->A02()Z

    .line 3989
    move-result v1

    .line 3990
    if-eqz v1, :cond_fa1

    .line 3992
    sget-object v1, LX/Dfk;->A03:LX/Dfk;

    .line 3994
    :goto_f9a
    iput v5, v13, LX/F9i;->A00:I

    .line 3996
    invoke-virtual {v4, v1, v3, v2, v13}, Lcom/whatsapp/contact/sync/kmp/KmpContactSyncManager;->A01(LX/Dfk;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 3999
    move-result-object v2

    .line 4000
    goto :goto_fcb

    .line 4001
    :cond_fa1
    sget-object v1, LX/Dfk;->A02:LX/Dfk;

    .line 4003
    goto :goto_f9a

    .line 4004
    :pswitch_fa4  #0x2d
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 4006
    iget v3, v13, LX/F9i;->A00:I

    .line 4008
    const/4 v1, 0x1

    .line 4009
    if-eqz v3, :cond_fb2

    .line 4011
    if-eq v3, v1, :cond_fce

    .line 4013
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4016
    move-result-object v0

    .line 4017
    throw v0

    .line 4018
    :cond_fb2
    invoke-static {v2, v13}, LX/F9i;->A00(Ljava/lang/Object;LX/F9i;)Ljava/lang/Object;

    .line 4021
    move-result-object v5

    .line 4022
    iget-object v6, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 4024
    iget-object v4, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 4026
    const/4 v7, 0x0

    .line 4027
    const/16 v8, 0x2c

    .line 4029
    new-instance v3, LX/F9i;

    .line 4031
    invoke-direct/range {v3 .. v8}, LX/F9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 4034
    iput v1, v13, LX/F9i;->A00:I

    .line 4036
    const-wide/32 v1, 0x1f400

    .line 4039
    invoke-static {v13, v3, v1, v2}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 4042
    move-result-object v2

    .line 4043
    :goto_fcb
    if-ne v2, v0, :cond_fd1

    .line 4045
    return-object v0

    .line 4046
    :cond_fce
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4049
    :cond_fd1
    return-object v2

    .line 4050
    :pswitch_fd2  #0x2e
    iget-object v7, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 4052
    check-cast v7, LX/0W3;

    .line 4054
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 4056
    iget v1, v13, LX/F9i;->A00:I

    .line 4058
    const/4 v6, 0x1

    .line 4059
    if-eqz v1, :cond_fe4

    .line 4061
    if-eq v1, v6, :cond_1019

    .line 4063
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4066
    move-result-object v0

    .line 4067
    throw v0

    .line 4068
    :cond_fe4
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4071
    iget-object v5, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 4073
    check-cast v5, LX/D3j;

    .line 4075
    iget-object v4, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 4077
    check-cast v4, LX/DSC;

    .line 4079
    const/4 v3, 0x0

    .line 4080
    const/16 v2, 0x1c

    .line 4082
    new-instance v1, LX/F9e;

    .line 4084
    invoke-direct {v1, v4, v5, v3, v2}, LX/F9e;-><init>(LX/DSC;LX/D3j;LX/0ds;I)V

    .line 4087
    invoke-static {v1, v7}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 4090
    iget-object v1, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 4092
    check-cast v1, LX/D3j;

    .line 4094
    iget-object v2, v1, LX/D3j;->A03:LX/0JP;

    .line 4096
    sget-object v1, LX/F5K;->A00:LX/F5K;

    .line 4098
    iput-object v3, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 4100
    iput v6, v13, LX/F9i;->A00:I

    .line 4102
    invoke-interface {v2, v13, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 4105
    move-result-object v1

    .line 4106
    goto :goto_106a

    .line 4107
    :pswitch_100b  #0x30
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 4109
    iget v1, v13, LX/F9i;->A00:I

    .line 4111
    const/4 v3, 0x1

    .line 4112
    if-eqz v1, :cond_101e

    .line 4114
    if-eq v1, v3, :cond_1019

    .line 4116
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4119
    move-result-object v0

    .line 4120
    throw v0

    .line 4121
    :cond_1019
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4124
    goto/16 :goto_1111

    .line 4126
    :cond_101e
    invoke-static {v2, v13}, LX/F9i;->A00(Ljava/lang/Object;LX/F9i;)Ljava/lang/Object;

    .line 4129
    move-result-object v2

    .line 4130
    check-cast v2, LX/DSG;

    .line 4132
    iget-object v1, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 4134
    check-cast v1, LX/1g5;

    .line 4136
    invoke-static {v1, v2, v3}, LX/DSG;->A06(LX/1g5;LX/DSG;Z)Ljava/lang/String;

    .line 4139
    move-result-object v7

    .line 4140
    iget-object v5, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 4142
    check-cast v5, LX/DSG;

    .line 4144
    iget-object v1, v5, LX/DSG;->A0J:LX/024;

    .line 4146
    iget-object v6, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 4148
    const/4 v8, 0x0

    .line 4149
    const/4 v9, 0x5

    .line 4150
    new-instance v4, LX/F9D;

    .line 4152
    invoke-direct/range {v4 .. v9}, LX/F9D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 4155
    iput-object v8, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 4157
    iput v3, v13, LX/F9i;->A00:I

    .line 4159
    invoke-static {v13, v1, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4162
    move-result-object v1

    .line 4163
    goto :goto_106a

    .line 4164
    :cond_1044
    invoke-static {v2, v13}, LX/F9i;->A00(Ljava/lang/Object;LX/F9i;)Ljava/lang/Object;

    .line 4167
    move-result-object v3

    .line 4168
    check-cast v3, LX/DSG;

    .line 4170
    iget-object v2, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 4172
    check-cast v2, LX/1g5;

    .line 4174
    const/4 v1, 0x0

    .line 4175
    invoke-static {v2, v3, v1}, LX/DSG;->A06(LX/1g5;LX/DSG;Z)Ljava/lang/String;

    .line 4178
    move-result-object v8

    .line 4179
    iget-object v6, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 4181
    check-cast v6, LX/DSG;

    .line 4183
    iget-object v1, v6, LX/DSG;->A0J:LX/024;

    .line 4185
    iget-object v7, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 4187
    const/4 v9, 0x0

    .line 4188
    const/4 v10, 0x6

    .line 4189
    new-instance v5, LX/F9D;

    .line 4191
    invoke-direct/range {v5 .. v10}, LX/F9D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 4194
    iput-object v9, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 4196
    iput v4, v13, LX/F9i;->A00:I

    .line 4198
    invoke-static {v13, v1, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4201
    move-result-object v1

    .line 4202
    :goto_106a
    if-ne v1, v0, :cond_1111

    .line 4204
    return-object v0

    .line 4205
    :pswitch_106d  #0x2f
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 4207
    iget v1, v13, LX/F9i;->A00:I

    .line 4209
    const/4 v5, 0x1

    .line 4210
    if-eqz v1, :cond_1122

    .line 4212
    if-ne v1, v5, :cond_1142

    .line 4214
    iget-object v6, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 4216
    check-cast v6, LX/E4p;

    .line 4218
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4221
    :cond_107d
    check-cast v2, Ljava/util/List;

    .line 4223
    iput-object v2, v6, LX/E4p;->A0A:Ljava/util/List;

    .line 4225
    iget-object v0, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 4227
    check-cast v0, LX/E4p;

    .line 4229
    iget-object v0, v0, LX/E4p;->A0A:Ljava/util/List;

    .line 4231
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4234
    move-result v1

    .line 4235
    iget-object v0, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 4237
    check-cast v0, LX/E4p;

    .line 4239
    iget-object v0, v0, LX/E4p;->A09:LX/EGB;

    .line 4241
    if-le v1, v5, :cond_1114

    .line 4243
    const/4 v2, 0x0

    .line 4244
    iget-object v1, v0, LX/EGB;->A04:LX/0JU;

    .line 4246
    new-instance v0, LX/EOj;

    .line 4248
    invoke-direct {v0, v2}, LX/EOj;-><init>(I)V

    .line 4251
    invoke-static {v1, v0}, LX/CyR;->A1A(Ljava/lang/Object;Ljava/lang/Object;)LX/0ds;

    .line 4254
    move-result-object v4

    .line 4255
    iget-object v0, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 4257
    check-cast v0, LX/E4p;

    .line 4259
    iget-object v1, v0, LX/E4p;->A08:LX/EOP;

    .line 4261
    iget-object v0, v1, LX/EOP;->A00:LX/05b;

    .line 4263
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4266
    move-result-object v0

    .line 4267
    check-cast v0, LX/CzW;

    .line 4269
    invoke-virtual {v0}, LX/CzW;->A03()Z

    .line 4272
    move-result v0

    .line 4273
    if-eqz v0, :cond_10ee

    .line 4275
    invoke-static {v1}, LX/EOP;->A00(LX/EOP;)LX/0V0;

    .line 4278
    move-result-object v3

    .line 4279
    new-instance v2, LX/DUS;

    .line 4281
    invoke-direct {v2}, LX/DUS;-><init>()V

    .line 4284
    const/16 v0, 0x117

    .line 4286
    invoke-static {v2, v0}, LX/5UK;->A1F(LX/DUS;I)V

    .line 4289
    const/16 v0, 0xce

    .line 4291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4294
    move-result-object v0

    .line 4295
    iput-object v0, v2, LX/DUS;->A09:Ljava/lang/Integer;

    .line 4297
    iget-object v0, v1, LX/EOP;->A04:LX/05b;

    .line 4299
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 4302
    move-result-object v0

    .line 4303
    iput-object v0, v2, LX/DUS;->A0G:Ljava/lang/String;

    .line 4305
    iget-object v0, v1, LX/EOP;->A05:LX/05b;

    .line 4307
    invoke-static {v0}, LX/2Cv;->A00(LX/05b;)Ljava/lang/String;

    .line 4310
    move-result-object v0

    .line 4311
    iput-object v0, v2, LX/DUS;->A0F:Ljava/lang/String;

    .line 4313
    iget-object v0, v1, LX/EOP;->A03:LX/05b;

    .line 4315
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 4318
    move-result-wide v0

    .line 4319
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4322
    move-result-object v0

    .line 4323
    iput-object v0, v2, LX/DUS;->A0B:Ljava/lang/Long;

    .line 4325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4328
    move-result-object v0

    .line 4329
    iput-object v0, v2, LX/DUS;->A03:Ljava/lang/Integer;

    .line 4331
    invoke-interface {v3, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 4334
    :cond_10ee
    :goto_10ee
    iget-object v6, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 4336
    iget-object v5, v13, LX/F9i;->A01:Ljava/lang/Object;

    .line 4338
    check-cast v5, LX/0Ib;

    .line 4340
    invoke-static {v5}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 4343
    move-result-object v1

    .line 4344
    const/16 v0, 0x20

    .line 4346
    invoke-static {v6, v4, v0}, LX/F9X;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9X;

    .line 4349
    move-result-object v0

    .line 4350
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 4352
    invoke-static {v3, v0, v1}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 4355
    move-result-object v2

    .line 4356
    invoke-static {v5}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 4359
    move-result-object v1

    .line 4360
    const/16 v0, 0x21

    .line 4362
    invoke-static {v6, v4, v0}, LX/F9X;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9X;

    .line 4365
    move-result-object v0

    .line 4366
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 4369
    :cond_1111
    :goto_1111
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 4371
    :catch_1113
    :cond_1113
    return-object v0

    .line 4372
    :cond_1114
    const/16 v2, 0x8

    .line 4374
    iget-object v1, v0, LX/EGB;->A04:LX/0JU;

    .line 4376
    new-instance v0, LX/EOj;

    .line 4378
    invoke-direct {v0, v2}, LX/EOj;-><init>(I)V

    .line 4381
    invoke-static {v1, v0}, LX/CyR;->A1A(Ljava/lang/Object;Ljava/lang/Object;)LX/0ds;

    .line 4384
    move-result-object v4

    .line 4385
    goto :goto_10ee

    .line 4386
    :cond_1122
    invoke-static {v2, v13}, LX/F9i;->A00(Ljava/lang/Object;LX/F9i;)Ljava/lang/Object;

    .line 4389
    move-result-object v6

    .line 4390
    check-cast v6, LX/E4p;

    .line 4392
    iget-object v1, v6, LX/E4p;->A06:LX/05b;

    .line 4394
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 4397
    move-result-object v4

    .line 4398
    iget-object v3, v13, LX/F9i;->A03:Ljava/lang/Object;

    .line 4400
    const/4 v2, 0x0

    .line 4401
    const/16 v1, 0x1f

    .line 4403
    invoke-static {v3, v2, v1}, LX/F9X;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9X;

    .line 4406
    move-result-object v1

    .line 4407
    iput-object v6, v13, LX/F9i;->A02:Ljava/lang/Object;

    .line 4409
    iput v5, v13, LX/F9i;->A00:I

    .line 4411
    invoke-static {v13, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4414
    move-result-object v2

    .line 4415
    if-ne v2, v0, :cond_107d

    .line 4417
    return-object v0

    .line 4418
    :cond_1142
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4421
    move-result-object v0

    .line 4422
    throw v0

    .line 4423
    nop

    :pswitch_data_1148
    .packed-switch 0x0
        :pswitch_48  #00000000
        :pswitch_101  #00000001
        :pswitch_17  #00000002
        :pswitch_127  #00000003
        :pswitch_155  #00000004
        :pswitch_17a  #00000005
        :pswitch_1a5  #00000006
        :pswitch_1e0  #00000007
        :pswitch_217  #00000008
        :pswitch_261  #00000009
        :pswitch_2af  #0000000a
        :pswitch_2f9  #0000000b
        :pswitch_343  #0000000c
        :pswitch_393  #0000000d
        :pswitch_4ec  #0000000e
        :pswitch_580  #0000000f
        :pswitch_5ea  #00000010
        :pswitch_659  #00000011
        :pswitch_70f  #00000012
        :pswitch_748  #00000013
        :pswitch_778  #00000014
        :pswitch_82d  #00000015
        :pswitch_8a5  #00000016
        :pswitch_90f  #00000017
        :pswitch_974  #00000018
        :pswitch_990  #00000019
        :pswitch_9e6  #0000001a
        :pswitch_a38  #0000001b
        :pswitch_a74  #0000001c
        :pswitch_abb  #0000001d
        :pswitch_ae3  #0000001e
        :pswitch_c28  #0000001f
        :pswitch_ccf  #00000020
        :pswitch_d00  #00000021
        :pswitch_d3d  #00000022
        :pswitch_d63  #00000023
        :pswitch_d9d  #00000024
        :pswitch_dc4  #00000025
        :pswitch_df3  #00000026
        :pswitch_e1a  #00000027
        :pswitch_e5b  #00000028
        :pswitch_e82  #00000029
        :pswitch_ea9  #0000002a
        :pswitch_ed0  #0000002b
        :pswitch_f64  #0000002c
        :pswitch_fa4  #0000002d
        :pswitch_fd2  #0000002e
        :pswitch_106d  #0000002f
        :pswitch_100b  #00000030
    .end packed-switch
.end method
