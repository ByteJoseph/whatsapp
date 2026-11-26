.class public LX/CpY;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;LX/0AZ;)V
    .registers 4

    .line 268435456
    const/16 v0, 0x25

    .line 268435458
    iput v0, p0, LX/CpY;->$t:I

    .line 268435460
    iput-object p2, p0, LX/CpY;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/CFd;LX/0ds;LX/0JP;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/CpY;->$t:I

    .line 536870914
    rsub-int/lit8 p4, p4, 0x2a

    .line 536870916
    if-eqz p4, :cond_f

    .line 536870918
    iput-object p1, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 536870920
    iput-object p3, p0, LX/CpY;->A01:Ljava/lang/Object;

    .line 536870922
    :goto_a
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void

    .line 536870927
    :cond_f
    iput-object p3, p0, LX/CpY;->A01:Ljava/lang/Object;

    .line 536870929
    iput-object p1, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 536870931
    goto :goto_a
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/CpY;->$t:I

    .line 2
    iput-object p1, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 805306368
    iput p4, p0, LX/CpY;->$t:I

    .line 805306370
    iput-object p1, p0, LX/CpY;->A01:Ljava/lang/Object;

    .line 805306372
    iput-object p2, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306378
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/CpY;)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p1, LX/CpY;->A02:Ljava/lang/Object;

    .line 6
    check-cast p0, LX/CCb;

    .line 8
    iput v0, p1, LX/CpY;->A00:I

    .line 10
    iget-object v3, p0, LX/CCb;->A0J:LX/024;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x12

    .line 15
    new-instance v0, LX/CpQ;

    .line 17
    invoke-direct {v0, p0, v2, v1}, LX/CpQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 20
    invoke-static {p1, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpY;
    .registers 5

    .line 0
    new-instance v0, LX/CpY;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/CpY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/CpY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_17e

    .line 5
    iget-object v2, p0, LX/CpY;->A01:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v2, v1, p2, v0}, LX/CpY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpY;

    .line 14
    move-result-object v3

    .line 15
    return-object v3

    .line 16
    :pswitch_10  #0x6
    iget-object v2, p0, LX/CpY;->A01:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x6

    .line 21
    goto :goto_b

    .line 22
    :pswitch_16  #0x8
    iget-object v2, p0, LX/CpY;->A01:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 26
    const/16 v0, 0x8

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0xa
    iget-object v2, p0, LX/CpY;->A01:Ljava/lang/Object;

    .line 31
    iget-object v1, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 33
    const/16 v0, 0xa

    .line 35
    goto :goto_b

    .line 36
    :pswitch_24  #0xb
    iget-object v2, p0, LX/CpY;->A01:Ljava/lang/Object;

    .line 38
    iget-object v1, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 40
    const/16 v0, 0xb

    .line 42
    goto :goto_b

    .line 43
    :pswitch_2b  #0xe
    iget-object v2, p0, LX/CpY;->A01:Ljava/lang/Object;

    .line 45
    iget-object v1, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 47
    const/16 v0, 0xe

    .line 49
    goto :goto_b

    .line 50
    :pswitch_32  #0x26
    iget-object v2, p0, LX/CpY;->A01:Ljava/lang/Object;

    .line 52
    iget-object v1, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 54
    const/16 v0, 0x26

    .line 56
    goto :goto_b

    .line 57
    :pswitch_39  #0x2c
    iget-object v2, p0, LX/CpY;->A01:Ljava/lang/Object;

    .line 59
    iget-object v1, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 61
    const/16 v0, 0x2c

    .line 63
    goto :goto_b

    .line 64
    :pswitch_40  #0x2d
    iget-object v2, p0, LX/CpY;->A01:Ljava/lang/Object;

    .line 66
    iget-object v1, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 68
    const/16 v0, 0x2d

    .line 70
    goto :goto_b

    .line 71
    :pswitch_47  #0x0
    iget-object v1, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_62

    .line 75
    :pswitch_4b  #0x1
    iget-object v1, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_62

    .line 79
    :pswitch_4f  #0x2
    iget-object v1, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 81
    const/4 v0, 0x2

    .line 82
    goto :goto_62

    .line 83
    :pswitch_53  #0x3
    iget-object v1, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 85
    const/4 v0, 0x3

    .line 86
    goto :goto_62

    .line 87
    :pswitch_57  #0x4
    iget-object v1, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 89
    const/4 v0, 0x4

    .line 90
    goto :goto_62

    .line 91
    :pswitch_5b  #0x5
    iget-object v1, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 93
    const/4 v0, 0x5

    .line 94
    goto :goto_62

    .line 95
    :pswitch_5f  #0x7
    iget-object v1, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 97
    const/4 v0, 0x7

    .line 98
    :goto_62
    new-instance v3, LX/CpY;

    .line 100
    invoke-direct {v3, v1, p2, v0}, LX/CpY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 103
    iput-object p1, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 105
    return-object v3

    .line 106
    :pswitch_6a  #0x9
    iget-object v2, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 108
    iget-object v1, p0, LX/CpY;->A01:Ljava/lang/Object;

    .line 110
    const/16 v0, 0x9

    .line 112
    goto/16 :goto_179

    .line 114
    :pswitch_72  #0xc
    iget-object v2, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 116
    iget-object v1, p0, LX/CpY;->A01:Ljava/lang/Object;

    .line 118
    const/16 v0, 0xc

    .line 120
    goto/16 :goto_179

    .line 122
    :pswitch_7a  #0xd
    iget-object v2, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 124
    iget-object v1, p0, LX/CpY;->A01:Ljava/lang/Object;

    .line 126
    const/16 v0, 0xd

    .line 128
    goto/16 :goto_179

    .line 130
    :pswitch_82  #0xf
    iget-object v2, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 132
    iget-object v1, p0, LX/CpY;->A01:Ljava/lang/Object;

    .line 134
    const/16 v0, 0xf

    .line 136
    goto/16 :goto_179

    .line 138
    :pswitch_8a  #0x10
    iget-object v2, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 140
    iget-object v1, p0, LX/CpY;->A01:Ljava/lang/Object;

    .line 142
    const/16 v0, 0x10

    .line 144
    goto/16 :goto_179

    .line 146
    :pswitch_92  #0x11
    iget-object v2, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 148
    iget-object v1, p0, LX/CpY;->A01:Ljava/lang/Object;

    .line 150
    const/16 v0, 0x11

    .line 152
    goto/16 :goto_179

    .line 154
    :pswitch_9a  #0x12
    iget-object v2, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 156
    iget-object v1, p0, LX/CpY;->A01:Ljava/lang/Object;

    .line 158
    const/16 v0, 0x12

    .line 160
    goto/16 :goto_179

    .line 162
    :pswitch_a2  #0x13
    iget-object v2, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 164
    iget-object v1, p0, LX/CpY;->A01:Ljava/lang/Object;

    .line 166
    const/16 v0, 0x13

    .line 168
    goto/16 :goto_179

    .line 170
    :pswitch_aa  #0x14
    iget-object v2, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 172
    iget-object v1, p0, LX/CpY;->A01:Ljava/lang/Object;

    .line 174
    const/16 v0, 0x14

    .line 176
    goto/16 :goto_179

    .line 178
    :pswitch_b2  #0x15
    iget-object v2, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 180
    iget-object v1, p0, LX/CpY;->A01:Ljava/lang/Object;

    .line 182
    const/16 v0, 0x15

    .line 184
    goto/16 :goto_179

    .line 186
    :pswitch_ba  #0x16
    iget-object v2, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 188
    iget-object v1, p0, LX/CpY;->A01:Ljava/lang/Object;

    .line 190
    const/16 v0, 0x16

    .line 192
    goto/16 :goto_179

    .line 194
    :pswitch_c2  #0x17
    iget-object v2, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 196
    iget-object v1, p0, LX/CpY;->A01:Ljava/lang/Object;

    .line 198
    const/16 v0, 0x17

    .line 200
    goto/16 :goto_179

    .line 202
    :pswitch_ca  #0x18
    iget-object v2, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 204
    iget-object v1, p0, LX/CpY;->A01:Ljava/lang/Object;

    .line 206
    const/16 v0, 0x18

    .line 208
    goto/16 :goto_179

    .line 210
    :pswitch_d2  #0x19
    iget-object v2, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 212
    iget-object v1, p0, LX/CpY;->A01:Ljava/lang/Object;

    .line 214
    const/16 v0, 0x19

    .line 216
    goto/16 :goto_179

    .line 218
    :pswitch_da  #0x1a
    iget-object v2, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 220
    iget-object v1, p0, LX/CpY;->A01:Ljava/lang/Object;

    .line 222
    const/16 v0, 0x1a

    .line 224
    goto/16 :goto_179

    .line 226
    :pswitch_e2  #0x1b
    iget-object v2, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 228
    iget-object v1, p0, LX/CpY;->A01:Ljava/lang/Object;

    .line 230
    const/16 v0, 0x1b

    .line 232
    goto/16 :goto_179

    .line 234
    :pswitch_ea  #0x1c
    iget-object v1, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 236
    const/16 v0, 0x1c

    .line 238
    goto :goto_13f

    .line 239
    :pswitch_ef  #0x1d
    iget-object v1, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 241
    const/16 v0, 0x1d

    .line 243
    goto :goto_13f

    .line 244
    :pswitch_f4  #0x1e
    iget-object v2, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 246
    iget-object v1, p0, LX/CpY;->A01:Ljava/lang/Object;

    .line 248
    const/16 v0, 0x1e

    .line 250
    goto :goto_179

    .line 251
    :pswitch_fb  #0x1f
    iget-object v2, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 253
    iget-object v1, p0, LX/CpY;->A01:Ljava/lang/Object;

    .line 255
    const/16 v0, 0x1f

    .line 257
    goto :goto_179

    .line 258
    :pswitch_102  #0x20
    iget-object v2, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 260
    iget-object v1, p0, LX/CpY;->A01:Ljava/lang/Object;

    .line 262
    const/16 v0, 0x20

    .line 264
    goto :goto_179

    .line 265
    :pswitch_109  #0x21
    iget-object v2, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 267
    iget-object v1, p0, LX/CpY;->A01:Ljava/lang/Object;

    .line 269
    const/16 v0, 0x21

    .line 271
    goto :goto_179

    .line 272
    :pswitch_110  #0x22
    iget-object v2, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 274
    iget-object v1, p0, LX/CpY;->A01:Ljava/lang/Object;

    .line 276
    const/16 v0, 0x22

    .line 278
    goto :goto_179

    .line 279
    :pswitch_117  #0x23
    iget-object v2, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 281
    iget-object v1, p0, LX/CpY;->A01:Ljava/lang/Object;

    .line 283
    const/16 v0, 0x23

    .line 285
    goto :goto_179

    .line 286
    :pswitch_11e  #0x24
    iget-object v2, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 288
    iget-object v1, p0, LX/CpY;->A01:Ljava/lang/Object;

    .line 290
    const/16 v0, 0x24

    .line 292
    goto :goto_179

    .line 293
    :pswitch_125  #0x25
    iget-object v0, p0, LX/CpY;->A01:Ljava/lang/Object;

    .line 295
    check-cast v0, LX/0AZ;

    .line 297
    new-instance v3, LX/CpY;

    .line 299
    invoke-direct {v3, p2, v0}, LX/CpY;-><init>(LX/0ds;LX/0AZ;)V

    .line 302
    iput-object p1, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 304
    return-object v3

    .line 305
    :pswitch_131  #0x27
    iget-object v1, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 307
    const/16 v0, 0x27

    .line 309
    goto :goto_13f

    .line 310
    :pswitch_136  #0x28
    iget-object v1, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 312
    const/16 v0, 0x28

    .line 314
    goto :goto_13f

    .line 315
    :pswitch_13b  #0x29
    iget-object v1, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 317
    const/16 v0, 0x29

    .line 319
    :goto_13f
    new-instance v3, LX/CpY;

    .line 321
    invoke-direct {v3, v1, p2, v0}, LX/CpY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 324
    return-object v3

    .line 325
    :pswitch_145  #0x2a
    iget-object v2, p0, LX/CpY;->A01:Ljava/lang/Object;

    .line 327
    check-cast v2, LX/0JP;

    .line 329
    iget-object v1, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 331
    check-cast v1, LX/CFd;

    .line 333
    const/16 v0, 0x2a

    .line 335
    new-instance v3, LX/CpY;

    .line 337
    invoke-direct {v3, v1, p2, v2, v0}, LX/CpY;-><init>(LX/CFd;LX/0ds;LX/0JP;I)V

    .line 340
    return-object v3

    .line 341
    :pswitch_155  #0x2b
    iget-object v2, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 343
    check-cast v2, LX/CFd;

    .line 345
    iget-object v1, p0, LX/CpY;->A01:Ljava/lang/Object;

    .line 347
    check-cast v1, LX/0JP;

    .line 349
    const/16 v0, 0x2b

    .line 351
    new-instance v3, LX/CpY;

    .line 353
    invoke-direct {v3, v2, p2, v1, v0}, LX/CpY;-><init>(LX/CFd;LX/0ds;LX/0JP;I)V

    .line 356
    return-object v3

    .line 357
    :pswitch_165  #0x2e
    iget-object v2, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 359
    iget-object v1, p0, LX/CpY;->A01:Ljava/lang/Object;

    .line 361
    const/16 v0, 0x2e

    .line 363
    goto :goto_179

    .line 364
    :pswitch_16c  #0x2f
    iget-object v2, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 366
    iget-object v1, p0, LX/CpY;->A01:Ljava/lang/Object;

    .line 368
    const/16 v0, 0x2f

    .line 370
    goto :goto_179

    .line 371
    :pswitch_173  #0x30
    iget-object v2, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 373
    iget-object v1, p0, LX/CpY;->A01:Ljava/lang/Object;

    .line 375
    const/16 v0, 0x30

    .line 377
    :goto_179
    invoke-static {v1, v2, p2, v0}, LX/CpY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpY;

    .line 380
    move-result-object v3

    .line 381
    return-object v3

    .line 382
    :pswitch_data_17e
    .packed-switch 0x0
        :pswitch_47  #00000000
        :pswitch_4b  #00000001
        :pswitch_4f  #00000002
        :pswitch_53  #00000003
        :pswitch_57  #00000004
        :pswitch_5b  #00000005
        :pswitch_10  #00000006
        :pswitch_5f  #00000007
        :pswitch_16  #00000008
        :pswitch_6a  #00000009
        :pswitch_1d  #0000000a
        :pswitch_24  #0000000b
        :pswitch_72  #0000000c
        :pswitch_7a  #0000000d
        :pswitch_2b  #0000000e
        :pswitch_82  #0000000f
        :pswitch_8a  #00000010
        :pswitch_92  #00000011
        :pswitch_9a  #00000012
        :pswitch_a2  #00000013
        :pswitch_aa  #00000014
        :pswitch_b2  #00000015
        :pswitch_ba  #00000016
        :pswitch_c2  #00000017
        :pswitch_ca  #00000018
        :pswitch_d2  #00000019
        :pswitch_da  #0000001a
        :pswitch_e2  #0000001b
        :pswitch_ea  #0000001c
        :pswitch_ef  #0000001d
        :pswitch_f4  #0000001e
        :pswitch_fb  #0000001f
        :pswitch_102  #00000020
        :pswitch_109  #00000021
        :pswitch_110  #00000022
        :pswitch_117  #00000023
        :pswitch_11e  #00000024
        :pswitch_125  #00000025
        :pswitch_32  #00000026
        :pswitch_131  #00000027
        :pswitch_136  #00000028
        :pswitch_13b  #00000029
        :pswitch_145  #0000002a
        :pswitch_155  #0000002b
        :pswitch_39  #0000002c
        :pswitch_40  #0000002d
        :pswitch_165  #0000002e
        :pswitch_16c  #0000002f
        :pswitch_173  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/CpY;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_3a

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/CpY;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/CpY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 22
    const/16 v0, 0x1c

    .line 24
    goto :goto_34

    .line 25
    :sswitch_19
    check-cast p2, LX/0ds;

    .line 27
    iget-object v1, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 29
    const/16 v0, 0x1d

    .line 31
    goto :goto_34

    .line 32
    :sswitch_20
    check-cast p2, LX/0ds;

    .line 34
    iget-object v1, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 36
    const/16 v0, 0x27

    .line 38
    goto :goto_34

    .line 39
    :sswitch_27
    check-cast p2, LX/0ds;

    .line 41
    iget-object v1, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 43
    const/16 v0, 0x28

    .line 45
    goto :goto_34

    .line 46
    :sswitch_2e
    check-cast p2, LX/0ds;

    .line 48
    iget-object v1, p0, LX/CpY;->A02:Ljava/lang/Object;

    .line 50
    const/16 v0, 0x29

    .line 52
    :goto_34
    new-instance v2, LX/CpY;

    .line 54
    invoke-direct {v2, v1, p2, v0}, LX/CpY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 57
    goto :goto_b

    :sswitch_data_3a
    .sparse-switch
        0x1c -> :sswitch_12
        0x1d -> :sswitch_19
        0x27 -> :sswitch_20
        0x28 -> :sswitch_27
        0x29 -> :sswitch_2e
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v11, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v0, v3, LX/CpY;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_f50

    .line 9
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v3, LX/CpY;->A00:I

    .line 13
    const/4 v6, 0x1

    .line 14
    if-nez v0, :cond_3e8

    .line 16
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    iget-object v5, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 21
    check-cast v5, LX/0Ib;

    .line 23
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 25
    iget-object v2, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v0, 0x8

    .line 30
    invoke-static {v2, v1, v0}, LX/CpR;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpR;

    .line 33
    move-result-object v0

    .line 34
    iput v6, v3, LX/CpY;->A00:I

    .line 36
    invoke-static {v4, v5, v3, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    :goto_28
    if-ne v0, v7, :cond_f31

    .line 42
    return-object v7

    .line 43
    :pswitch_2b  #0x26
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 45
    iget v0, v3, LX/CpY;->A00:I

    .line 47
    const/4 v2, 0x1

    .line 48
    if-nez v0, :cond_3e8

    .line 50
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 55
    check-cast v0, LX/BrK;

    .line 57
    iget-object v0, v0, LX/BrK;->A00:Ljava/util/Set;

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_f31

    .line 65
    iget-object v0, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 67
    check-cast v0, LX/BrK;

    .line 69
    iget-object v0, v0, LX/BrK;->A01:Ljava/util/Set;

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    xor-int/lit8 v0, v0, 0x1

    .line 77
    if-eqz v0, :cond_f31

    .line 79
    iget-object v1, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 81
    check-cast v1, LX/Bw0;

    .line 83
    iget v0, v1, LX/Bw0;->A00:I

    .line 85
    if-gtz v0, :cond_f31

    .line 87
    iget-object v0, v1, LX/Bw0;->A02:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0BH;

    .line 95
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 97
    if-eqz v0, :cond_76

    .line 99
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 101
    check-cast v0, LX/Bw0;

    .line 103
    iget-object v0, v0, LX/Bw0;->A03:LX/05b;

    .line 105
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 108
    move-result-object v2

    .line 109
    const v1, 0x7f1228ed

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 116
    goto/16 :goto_f31

    .line 118
    :cond_76
    iget-object v0, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 120
    check-cast v0, LX/BrK;

    .line 122
    iget-object v1, v0, LX/BrK;->A01:Ljava/util/Set;

    .line 124
    sget-object v0, LX/CPX;->A00:LX/CPX;

    .line 126
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_f31

    .line 132
    iget-object v4, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 134
    check-cast v4, LX/Bw0;

    .line 136
    iput v2, v3, LX/CpY;->A00:I

    .line 138
    iget-object v0, v4, LX/Bw0;->A04:LX/05b;

    .line 140
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 143
    move-result-object v2

    .line 144
    const/4 v1, 0x0

    .line 145
    const/16 v0, 0x23

    .line 147
    invoke-static {v4, v1, v0}, LX/CpQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpQ;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v3, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    goto :goto_28

    .line 156
    :pswitch_9c  #0x6
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 158
    iget v0, v3, LX/CpY;->A00:I

    .line 160
    const/4 v8, 0x1

    .line 161
    if-nez v0, :cond_3e8

    .line 163
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 166
    iget-object v6, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 168
    check-cast v6, LX/0Ib;

    .line 170
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 172
    iget-object v4, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v1, 0x5

    .line 176
    new-instance v0, LX/CpY;

    .line 178
    invoke-direct {v0, v4, v2, v1}, LX/CpY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 181
    iput v8, v3, LX/CpY;->A00:I

    .line 183
    invoke-static {v5, v6, v3, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    goto/16 :goto_28

    .line 189
    :pswitch_bd  #0x8
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 191
    iget v0, v3, LX/CpY;->A00:I

    .line 193
    const/4 v6, 0x1

    .line 194
    if-nez v0, :cond_3e8

    .line 196
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 199
    iget-object v0, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 201
    check-cast v0, LX/CGw;

    .line 203
    iget-object v1, v0, LX/CGw;->A0N:LX/0JP;

    .line 205
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 207
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 209
    invoke-static {v0, v1}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 212
    move-result-object v5

    .line 213
    iget-object v4, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 215
    const/4 v2, 0x0

    .line 216
    const/4 v1, 0x7

    .line 217
    new-instance v0, LX/CpY;

    .line 219
    invoke-direct {v0, v4, v2, v1}, LX/CpY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 222
    iput v6, v3, LX/CpY;->A00:I

    .line 224
    invoke-static {v3, v0, v5}, LX/1CX;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    goto/16 :goto_28

    .line 230
    :pswitch_e6  #0x9
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 232
    iget v0, v3, LX/CpY;->A00:I

    .line 234
    const/4 v4, 0x1

    .line 235
    if-nez v0, :cond_3e8

    .line 237
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 240
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 242
    check-cast v0, LX/Axn;

    .line 244
    invoke-static {v0}, LX/Axn;->A01(LX/Axn;)LX/CGw;

    .line 247
    move-result-object v0

    .line 248
    iget-object v1, v0, LX/CGw;->A0N:LX/0JP;

    .line 250
    iget-object v0, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 252
    check-cast v0, LX/0Ib;

    .line 254
    invoke-static {v0, v1}, LX/8cZ;->A14(LX/0Ib;LX/0JP;)LX/1KI;

    .line 257
    move-result-object v2

    .line 258
    iget-object v1, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 260
    new-instance v0, LX/CmK;

    .line 262
    invoke-direct {v0, v1, v4}, LX/CmK;-><init>(Ljava/lang/Object;I)V

    .line 265
    iput v4, v3, LX/CpY;->A00:I

    .line 267
    invoke-interface {v2, v3, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    goto/16 :goto_28

    .line 273
    :pswitch_111  #0x19
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 275
    iget v0, v3, LX/CpY;->A00:I

    .line 277
    const/4 v4, 0x1

    .line 278
    if-nez v0, :cond_3e8

    .line 280
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 283
    iget-object v2, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 285
    check-cast v2, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 287
    iget-object v0, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 289
    check-cast v0, Ljava/lang/Iterable;

    .line 291
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 294
    move-result-object v1

    .line 295
    const/16 v0, 0x20

    .line 297
    invoke-static {v0}, LX/ClW;->A00(I)LX/ClW;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 304
    move-result-object v1

    .line 305
    iput v4, v3, LX/CpY;->A00:I

    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-static {v2, v3, v1, v0}, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A00(Lcom/whatsapp/community/product/CommunityMembersViewModel;LX/0ds;LX/0Ck;Z)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    goto/16 :goto_28

    .line 314
    :pswitch_13a  #0x18, 0x1a
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 316
    iget v0, v3, LX/CpY;->A00:I

    .line 318
    const/4 v5, 0x1

    .line 319
    if-nez v0, :cond_3e8

    .line 321
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 324
    iget-object v4, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 326
    check-cast v4, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 328
    iget-object v2, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 330
    const/4 v0, 0x2

    .line 331
    new-instance v1, LX/299;

    .line 333
    invoke-direct {v1, v2, v0}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 336
    iput v5, v3, LX/CpY;->A00:I

    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-static {v4, v3, v1, v0}, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A00(Lcom/whatsapp/community/product/CommunityMembersViewModel;LX/0ds;LX/0Ck;Z)Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    goto/16 :goto_28

    .line 345
    :pswitch_159  #0x1b
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 347
    iget v0, v3, LX/CpY;->A00:I

    .line 349
    const/4 v5, 0x1

    .line 350
    if-nez v0, :cond_3e8

    .line 352
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 355
    iget-object v4, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 357
    check-cast v4, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 359
    iget-object v2, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 361
    const/4 v1, 0x2

    .line 362
    new-instance v0, LX/299;

    .line 364
    invoke-direct {v0, v2, v1}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 367
    iput v5, v3, LX/CpY;->A00:I

    .line 369
    invoke-static {v4, v3, v0, v5}, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A00(Lcom/whatsapp/community/product/CommunityMembersViewModel;LX/0ds;LX/0Ck;Z)Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    goto/16 :goto_28

    .line 375
    :pswitch_177  #0x1c
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 377
    iget v0, v3, LX/CpY;->A00:I

    .line 379
    const/4 v6, 0x1

    .line 380
    if-nez v0, :cond_3e8

    .line 382
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 385
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 387
    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 389
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0N:LX/0JU;

    .line 391
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/util/Map;

    .line 397
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 400
    move-result-object v0

    .line 401
    iget-object v5, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 403
    check-cast v5, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 405
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 408
    move-result-object v2

    .line 409
    :cond_199
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1c4

    .line 415
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    move-result-object v4

    .line 419
    move-object v1, v4

    .line 420
    check-cast v1, LX/0DP;

    .line 422
    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0L:LX/09I;

    .line 424
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_199

    .line 430
    :goto_1ae
    iget-object v2, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 432
    check-cast v2, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 434
    const/4 v0, 0x2

    .line 435
    new-instance v1, LX/299;

    .line 437
    invoke-direct {v1, v4, v0}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 440
    const/4 v0, 0x0

    .line 441
    iput-object v0, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 443
    iput v6, v3, LX/CpY;->A00:I

    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-static {v2, v3, v1, v0}, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A00(Lcom/whatsapp/community/product/CommunityMembersViewModel;LX/0ds;LX/0Ck;Z)Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    goto/16 :goto_28

    .line 452
    :cond_1c4
    const/4 v4, 0x0

    .line 453
    goto :goto_1ae

    .line 454
    :pswitch_1c6  #0x25
    iget-object v4, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 456
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 458
    iget v0, v3, LX/CpY;->A00:I

    .line 460
    const/4 v2, 0x1

    .line 461
    if-nez v0, :cond_3e8

    .line 463
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 466
    iget-object v1, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 468
    check-cast v1, LX/0AZ;

    .line 470
    const/4 v0, 0x0

    .line 471
    iput-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 473
    iput v2, v3, LX/CpY;->A00:I

    .line 475
    invoke-interface {v1, v4, v3}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    goto/16 :goto_28

    .line 481
    :pswitch_1e1  #0x2a
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 483
    iget v0, v3, LX/CpY;->A00:I

    .line 485
    const/4 v5, 0x1

    .line 486
    if-nez v0, :cond_3e8

    .line 488
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 491
    iget-object v4, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 493
    check-cast v4, LX/0JP;

    .line 495
    iget-object v2, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 497
    const/4 v1, 0x3

    .line 498
    new-instance v0, LX/CmK;

    .line 500
    invoke-direct {v0, v2, v1}, LX/CmK;-><init>(Ljava/lang/Object;I)V

    .line 503
    iput v5, v3, LX/CpY;->A00:I

    .line 505
    invoke-interface {v4, v3, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 508
    move-result-object v0

    .line 509
    goto/16 :goto_28

    .line 511
    :pswitch_1ff  #0x2b
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 513
    iget v0, v3, LX/CpY;->A00:I

    .line 515
    const/4 v9, 0x1

    .line 516
    if-nez v0, :cond_3e8

    .line 518
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 521
    iget-object v8, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 523
    check-cast v8, LX/CFd;

    .line 525
    iget-object v6, v8, LX/CFd;->A0Q:LX/0JC;

    .line 527
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 529
    iget-object v4, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 531
    check-cast v4, LX/0JP;

    .line 533
    const/4 v2, 0x0

    .line 534
    const/16 v1, 0x2a

    .line 536
    new-instance v0, LX/CpY;

    .line 538
    invoke-direct {v0, v8, v2, v4, v1}, LX/CpY;-><init>(LX/CFd;LX/0ds;LX/0JP;I)V

    .line 541
    iput v9, v3, LX/CpY;->A00:I

    .line 543
    invoke-static {v5, v6, v3, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 546
    move-result-object v0

    .line 547
    goto/16 :goto_28

    .line 549
    :pswitch_225  #0xc
    iget v0, v3, LX/CpY;->A00:I

    .line 551
    if-nez v0, :cond_246

    .line 553
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 556
    iget-object v0, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 558
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    move-result-object v4

    .line 562
    check-cast v4, LX/CtR;

    .line 564
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 566
    check-cast v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 568
    iget-object v2, v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0B:LX/1aw;

    .line 570
    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0H:LX/00q;

    .line 572
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 575
    move-result v1

    .line 576
    const/4 v0, 0x0

    .line 577
    invoke-interface {v4, v0, v2, v1}, LX/CtR;->B71(LX/2zI;LX/0qn;I)LX/31t;

    .line 580
    move-result-object v7

    .line 581
    return-object v7

    .line 582
    :cond_246
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 585
    move-result-object v0

    .line 586
    throw v0

    .line 587
    :pswitch_24b  #0xd
    iget v0, v3, LX/CpY;->A00:I

    .line 589
    if-eqz v0, :cond_280

    .line 591
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 594
    move-result-object v0

    .line 595
    throw v0

    .line 596
    :pswitch_254  #0xe
    iget v0, v3, LX/CpY;->A00:I

    .line 598
    if-nez v0, :cond_272

    .line 600
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 603
    iget-object v4, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 605
    check-cast v4, LX/CtR;

    .line 607
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 609
    check-cast v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 611
    iget-object v2, v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0B:LX/1aw;

    .line 613
    iget-object v1, v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A00:LX/2zI;

    .line 615
    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0I:LX/00q;

    .line 617
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 620
    move-result v0

    .line 621
    invoke-interface {v4, v1, v2, v0}, LX/CtR;->B71(LX/2zI;LX/0qn;I)LX/31t;

    .line 624
    move-result-object v7

    .line 625
    return-object v7

    .line 626
    :cond_272
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 629
    move-result-object v0

    .line 630
    throw v0

    .line 631
    :pswitch_277  #0xf
    iget v0, v3, LX/CpY;->A00:I

    .line 633
    if-eqz v0, :cond_280

    .line 635
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 638
    move-result-object v0

    .line 639
    throw v0

    .line 640
    :cond_280
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 643
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 645
    check-cast v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 647
    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A07:LX/05b;

    .line 649
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 652
    move-result-object v2

    .line 653
    check-cast v2, LX/Bxx;

    .line 655
    iget-object v0, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 657
    check-cast v0, LX/31t;

    .line 659
    iget-object v1, v0, LX/31t;->A01:Ljava/util/List;

    .line 661
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 663
    check-cast v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 665
    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0B:LX/1aw;

    .line 667
    invoke-virtual {v2, v0, v1}, LX/Bxx;->A00(LX/0qn;Ljava/util/List;)LX/C62;

    .line 670
    move-result-object v7

    .line 671
    return-object v7

    .line 672
    :pswitch_2a0  #0x14
    iget v0, v3, LX/CpY;->A00:I

    .line 674
    if-nez v0, :cond_2b6

    .line 676
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 679
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 681
    check-cast v0, LX/CCb;

    .line 683
    iget-object v1, v0, LX/CCb;->A09:LX/0gs;

    .line 685
    iget-object v0, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 687
    check-cast v0, LX/1aw;

    .line 689
    invoke-virtual {v1, v0}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    .line 692
    move-result-object v7

    .line 693
    return-object v7

    .line 694
    :cond_2b6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 697
    move-result-object v0

    .line 698
    throw v0

    .line 699
    :pswitch_2bb  #0x22
    iget v0, v3, LX/CpY;->A00:I

    .line 701
    if-nez v0, :cond_2e9

    .line 703
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 706
    iget-object v1, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 708
    check-cast v1, Lcom/whatsapp/contact/sync/SnapshotContactSyncMethods;

    .line 710
    iget-object v5, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 712
    check-cast v5, LX/11y;

    .line 714
    const/4 v0, 0x0

    .line 715
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 718
    new-instance v4, LX/N2P;

    .line 720
    invoke-direct {v4}, LX/N2s;-><init>()V

    .line 723
    invoke-virtual {v5, v4}, LX/11y;->A04(LX/N2P;)V

    .line 726
    iget-object v3, v1, Lcom/whatsapp/contact/sync/SnapshotContactSyncMethods;->A02:LX/0nC;

    .line 728
    iget-object v2, v3, LX/0nC;->A0W:LX/09B;

    .line 730
    const/16 v1, 0x8

    .line 732
    new-instance v0, LX/1Sq;

    .line 734
    invoke-direct {v0, v5, v3, v1}, LX/1Sq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 737
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 740
    invoke-virtual {v4}, LX/N2s;->get()Ljava/lang/Object;

    .line 743
    move-result-object v7

    .line 744
    return-object v7

    .line 745
    :cond_2e9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 748
    move-result-object v0

    .line 749
    throw v0

    .line 750
    :pswitch_2ee  #0x24
    iget v0, v3, LX/CpY;->A00:I

    .line 752
    if-nez v0, :cond_304

    .line 754
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 757
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 759
    check-cast v0, LX/Ay7;

    .line 761
    iget-object v1, v0, LX/Ay7;->A01:LX/AwA;

    .line 763
    iget-object v0, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 765
    check-cast v0, LX/1AZ;

    .line 767
    invoke-virtual {v1, v0}, LX/AwA;->A03(LX/1AZ;)LX/Aw1;

    .line 770
    move-result-object v7

    .line 771
    return-object v7

    .line 772
    :cond_304
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 775
    move-result-object v0

    .line 776
    throw v0

    .line 777
    :pswitch_309  #0x27
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 779
    iget v0, v3, LX/CpY;->A00:I

    .line 781
    const/4 v2, 0x1

    .line 782
    if-eqz v0, :cond_314

    .line 784
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 787
    :cond_313
    return-object v11

    .line 788
    :cond_314
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 791
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 793
    check-cast v0, LX/CPa;

    .line 795
    invoke-static {v0}, LX/CPa;->A00(LX/CPa;)LX/PCi;

    .line 798
    move-result-object v1

    .line 799
    if-nez v1, :cond_326

    .line 801
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 804
    move-result-object v11

    .line 805
    return-object v11

    .line 806
    :cond_326
    const/4 v0, 0x0

    .line 807
    iput-object v0, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 809
    iput v2, v3, LX/CpY;->A00:I

    .line 811
    invoke-static {v1, v3}, Lcom/whatsapp/conversation/composer/livedictation/mlkit/MlKitLiveDictationTextFormatterKt;->A02(LX/PCi;LX/0ds;)Ljava/lang/Object;

    .line 814
    move-result-object v11

    .line 815
    if-ne v11, v7, :cond_313

    .line 817
    return-object v7

    .line 818
    :pswitch_332  #0x2d
    iget v0, v3, LX/CpY;->A00:I

    .line 820
    if-nez v0, :cond_374

    .line 822
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 825
    iget-object v0, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 827
    check-cast v0, LX/1AZ;

    .line 829
    invoke-virtual {v0}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 832
    move-result-object v2

    .line 833
    if-eqz v2, :cond_372

    .line 835
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 837
    check-cast v0, LX/C0U;

    .line 839
    iget-object v0, v0, LX/C0U;->A09:LX/05b;

    .line 841
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 844
    move-result-object v1

    .line 845
    check-cast v1, LX/0iu;

    .line 847
    const/4 v0, 0x1

    .line 848
    invoke-virtual {v1, v2, v0}, LX/0iu;->A09(LX/0DP;Z)LX/1AZ;

    .line 851
    move-result-object v4

    .line 852
    if-eqz v4, :cond_372

    .line 854
    iget-object v0, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 856
    check-cast v0, LX/1AZ;

    .line 858
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 860
    const/4 v2, 0x0

    .line 861
    if-eqz v0, :cond_370

    .line 863
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 865
    :goto_361
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 867
    if-eqz v0, :cond_367

    .line 869
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 871
    :cond_367
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 874
    move-result v0

    .line 875
    :goto_36b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 878
    move-result-object v7

    .line 879
    return-object v7

    .line 880
    :cond_370
    move-object v1, v2

    .line 881
    goto :goto_361

    .line 882
    :cond_372
    const/4 v0, 0x0

    .line 883
    goto :goto_36b

    .line 884
    :cond_374
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 887
    move-result-object v0

    .line 888
    throw v0

    .line 889
    :pswitch_379  #0x2e
    iget v0, v3, LX/CpY;->A00:I

    .line 891
    if-nez v0, :cond_391

    .line 893
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 896
    iget-object v1, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 898
    check-cast v1, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper;

    .line 900
    iget-object v0, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 902
    check-cast v0, LX/1AZ;

    .line 904
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper;->A00(Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper;LX/1AZ;)Z

    .line 907
    move-result v0

    .line 908
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 911
    move-result-object v7

    .line 912
    return-object v7

    .line 913
    :cond_391
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 916
    move-result-object v0

    .line 917
    throw v0

    .line 918
    :pswitch_396  #0x2f
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 920
    iget v0, v3, LX/CpY;->A00:I

    .line 922
    const/4 v6, 0x1

    .line 923
    if-eqz v0, :cond_3a5

    .line 925
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 928
    :cond_3a0
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 931
    move-result-object v0

    .line 932
    throw v0

    .line 933
    :cond_3a5
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 936
    iget-object v5, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 938
    check-cast v5, LX/C0T;

    .line 940
    iget-object v4, v5, LX/C0T;->A0A:LX/0JU;

    .line 942
    iget-object v2, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 944
    const/4 v1, 0x5

    .line 945
    new-instance v0, LX/CmW;

    .line 947
    invoke-direct {v0, v2, v5, v1}, LX/CmW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 950
    iput v6, v3, LX/CpY;->A00:I

    .line 952
    invoke-interface {v4, v3, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 955
    move-result-object v0

    .line 956
    if-ne v0, v7, :cond_3a0

    .line 958
    return-object v7

    .line 959
    :pswitch_3bf  #0x30
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 961
    iget v0, v3, LX/CpY;->A00:I

    .line 963
    const/4 v6, 0x1

    .line 964
    if-eqz v0, :cond_3ce

    .line 966
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 969
    :cond_3c9
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 972
    move-result-object v0

    .line 973
    throw v0

    .line 974
    :cond_3ce
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 977
    iget-object v5, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 979
    check-cast v5, LX/C0T;

    .line 981
    iget-object v4, v5, LX/C0T;->A0B:LX/0JU;

    .line 983
    iget-object v2, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 985
    const/4 v1, 0x6

    .line 986
    new-instance v0, LX/CmW;

    .line 988
    invoke-direct {v0, v2, v5, v1}, LX/CmW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 991
    iput v6, v3, LX/CpY;->A00:I

    .line 993
    invoke-interface {v4, v3, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 996
    move-result-object v0

    .line 997
    if-ne v0, v7, :cond_3c9

    .line 999
    return-object v7

    .line 1000
    :cond_3e8
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1003
    goto/16 :goto_f31

    .line 1005
    :pswitch_3ed  #0x0
    iget-object v1, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 1007
    check-cast v1, Ljava/lang/String;

    .line 1009
    iget v0, v3, LX/CpY;->A00:I

    .line 1011
    if-nez v0, :cond_424

    .line 1013
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1016
    if-eqz v1, :cond_409

    .line 1018
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 1020
    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;

    .line 1022
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A09:LX/00q;

    .line 1024
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1027
    move-result-object v0

    .line 1028
    if-eqz v0, :cond_409

    .line 1030
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1033
    :cond_409
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 1035
    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;

    .line 1037
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1040
    move-result v2

    .line 1041
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A0A:LX/00q;

    .line 1043
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1046
    move-result-object v1

    .line 1047
    const v0, 0x7f15067b

    .line 1050
    if-eqz v2, :cond_41f

    .line 1052
    const v0, 0x7f15067d

    .line 1055
    :cond_41f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1058
    goto/16 :goto_f31

    .line 1060
    :cond_424
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1063
    move-result-object v0

    .line 1064
    throw v0

    .line 1065
    :pswitch_429  #0x1
    iget-object v1, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 1067
    iget v0, v3, LX/CpY;->A00:I

    .line 1069
    if-nez v0, :cond_43d

    .line 1071
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1074
    if-eqz v1, :cond_f31

    .line 1076
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 1078
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1080
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1083
    goto/16 :goto_f31

    .line 1085
    :cond_43d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1088
    move-result-object v0

    .line 1089
    throw v0

    .line 1090
    :pswitch_442  #0x2
    iget-object v2, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 1092
    check-cast v2, LX/Cst;

    .line 1094
    iget v0, v3, LX/CpY;->A00:I

    .line 1096
    if-nez v0, :cond_457

    .line 1098
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1101
    iget-object v1, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 1103
    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;

    .line 1105
    const/4 v0, 0x4

    .line 1106
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A32(LX/Cst;I)V

    .line 1109
    goto/16 :goto_f31

    .line 1111
    :cond_457
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1114
    move-result-object v0

    .line 1115
    throw v0

    .line 1116
    :pswitch_45c  #0x3
    iget-object v5, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 1118
    check-cast v5, LX/0W3;

    .line 1120
    iget v0, v3, LX/CpY;->A00:I

    .line 1122
    if-nez v0, :cond_4d7

    .line 1124
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1127
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 1129
    check-cast v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;

    .line 1131
    iget-object v0, v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A06:LX/00q;

    .line 1133
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1136
    move-result-object v7

    .line 1137
    check-cast v7, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    .line 1139
    iget-object v6, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 1141
    check-cast v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;

    .line 1143
    iget-object v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A06:LX/00q;

    .line 1145
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    .line 1151
    iget-object v2, v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0R:LX/0JU;

    .line 1153
    const/4 v4, 0x0

    .line 1154
    const/16 v1, 0x2f

    .line 1156
    new-instance v0, LX/CpH;

    .line 1158
    invoke-direct {v0, v6, v4, v1}, LX/CpH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1161
    invoke-static {v0, v5, v2}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 1164
    iget-object v2, v7, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0M:LX/0JU;

    .line 1166
    const/16 v1, 0x30

    .line 1168
    new-instance v0, LX/CpH;

    .line 1170
    invoke-direct {v0, v6, v4, v1}, LX/CpH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1173
    invoke-static {v0, v5, v2}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 1176
    iget-object v1, v7, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0N:LX/0JU;

    .line 1178
    const/4 v3, 0x2

    .line 1179
    new-instance v0, LX/Coo;

    .line 1181
    invoke-direct {v0, v6, v4, v3}, LX/Coo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1184
    invoke-static {v0, v5, v1}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 1187
    iget-object v2, v7, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0Q:LX/0JU;

    .line 1189
    const/16 v1, 0x31

    .line 1191
    new-instance v0, LX/CpH;

    .line 1193
    invoke-direct {v0, v6, v4, v1}, LX/CpH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1196
    invoke-static {v0, v5, v2}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 1199
    iget-object v2, v7, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0P:LX/0JU;

    .line 1201
    const/4 v1, 0x0

    .line 1202
    new-instance v0, LX/CpY;

    .line 1204
    invoke-direct {v0, v6, v4, v1}, LX/CpY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1207
    invoke-static {v0, v5, v2}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 1210
    iget-object v2, v7, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0O:LX/0JU;

    .line 1212
    const/4 v1, 0x1

    .line 1213
    new-instance v0, LX/CpY;

    .line 1215
    invoke-direct {v0, v6, v4, v1}, LX/CpY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1218
    invoke-static {v0, v5, v2}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 1221
    iget-object v0, v7, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0J:LX/00q;

    .line 1223
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1226
    move-result-object v1

    .line 1227
    check-cast v1, LX/0JP;

    .line 1229
    new-instance v0, LX/CpY;

    .line 1231
    invoke-direct {v0, v6, v4, v3}, LX/CpY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1234
    invoke-static {v0, v5, v1}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 1237
    goto/16 :goto_f31

    .line 1239
    :cond_4d7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1242
    move-result-object v0

    .line 1243
    throw v0

    .line 1244
    :pswitch_4dc  #0x4
    iget-object v1, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 1246
    check-cast v1, LX/1j5;

    .line 1248
    iget v0, v3, LX/CpY;->A00:I

    .line 1250
    if-nez v0, :cond_72a

    .line 1252
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1255
    iget v12, v1, LX/1j5;->A00:I

    .line 1257
    iget-object v7, v1, LX/1j5;->A01:Ljava/lang/Object;

    .line 1259
    check-cast v7, LX/Bhr;

    .line 1261
    iget-object v6, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 1263
    check-cast v6, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;

    .line 1265
    instance-of v0, v7, LX/BGj;

    .line 1267
    const/4 v4, -0x2

    .line 1268
    const/16 v5, 0x8

    .line 1270
    const/4 v1, 0x0

    .line 1271
    if-eqz v0, :cond_52b

    .line 1273
    invoke-static {v6, v4}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A08(Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;I)V

    .line 1276
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 1278
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;

    .line 1280
    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->setTranscriptBottomAnchored$java_com_whatsapp_calling_ui_ui(Z)V

    .line 1283
    iget-object v2, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 1285
    check-cast v2, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;

    .line 1287
    sget-object v0, LX/Bex;->A04:LX/Bex;

    .line 1289
    invoke-virtual {v2, v0}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0B(LX/Bex;)V

    .line 1292
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 1294
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;

    .line 1296
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0A(Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;Z)V

    .line 1299
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 1301
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;

    .line 1303
    iget-object v0, v0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A02:Landroid/animation/ValueAnimator;

    .line 1305
    if-eqz v0, :cond_51e

    .line 1307
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1310
    :cond_51e
    iget-object v1, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 1312
    check-cast v1, Landroid/view/View;

    .line 1314
    const/4 v0, 0x0

    .line 1315
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1318
    :goto_526
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1321
    goto/16 :goto_f31

    .line 1323
    :cond_52b
    instance-of v0, v7, LX/BGk;

    .line 1325
    const/4 v2, 0x1

    .line 1326
    if-eqz v0, :cond_5d9

    .line 1328
    const/4 v0, -0x1

    .line 1329
    invoke-static {v6, v0}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A08(Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;I)V

    .line 1332
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 1334
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;

    .line 1336
    invoke-virtual {v0, v2}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->setTranscriptBottomAnchored$java_com_whatsapp_calling_ui_ui(Z)V

    .line 1339
    iget-object v1, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 1341
    check-cast v1, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;

    .line 1343
    sget-object v0, LX/Bex;->A04:LX/Bex;

    .line 1345
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0B(LX/Bex;)V

    .line 1348
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 1350
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;

    .line 1352
    iget-object v0, v0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0H:LX/15j;

    .line 1354
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 1357
    move-result-object v0

    .line 1358
    if-eqz v0, :cond_553

    .line 1360
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1363
    :cond_553
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 1365
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;

    .line 1367
    iget-object v0, v0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0G:LX/15j;

    .line 1369
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 1372
    move-result-object v0

    .line 1373
    if-eqz v0, :cond_562

    .line 1375
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1378
    :cond_562
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 1380
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;

    .line 1382
    iget-object v0, v0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0I:LX/15j;

    .line 1384
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 1387
    move-result-object v0

    .line 1388
    if-eqz v0, :cond_571

    .line 1390
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1393
    :cond_571
    iget-object v8, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 1395
    check-cast v8, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;

    .line 1397
    check-cast v7, LX/BGk;

    .line 1399
    iget-object v1, v7, LX/BGk;->A00:LX/Bhs;

    .line 1401
    instance-of v0, v1, LX/BGl;

    .line 1403
    if-eqz v0, :cond_5ad

    .line 1405
    check-cast v1, LX/BGl;

    .line 1407
    iget-object v5, v1, LX/BGl;->A00:Ljava/lang/String;

    .line 1409
    :goto_581
    const/4 v4, 0x0

    .line 1410
    iget-object v0, v8, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0J:LX/15j;

    .line 1412
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1415
    move-result-object v3

    .line 1416
    check-cast v3, Landroid/widget/TextView;

    .line 1418
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1421
    move-result v0

    .line 1422
    const/4 v1, 0x1

    .line 1423
    if-eqz v0, :cond_598

    .line 1425
    invoke-virtual {v3, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 1428
    move-result v0

    .line 1429
    if-eqz v0, :cond_598

    .line 1431
    const/4 v1, 0x0

    .line 1432
    :cond_598
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1435
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1438
    if-eqz v1, :cond_5aa

    .line 1440
    const/16 v1, 0x8

    .line 1442
    new-instance v0, LX/83a;

    .line 1444
    invoke-direct {v0, v3, v3, v1}, LX/83a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1447
    invoke-static {v3, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 1450
    :cond_5aa
    :goto_5aa
    const/4 v5, 0x0

    .line 1451
    goto/16 :goto_526

    .line 1453
    :cond_5ad
    sget-object v0, LX/BGn;->A00:LX/BGn;

    .line 1455
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1458
    move-result v0

    .line 1459
    if-eqz v0, :cond_5c5

    .line 1461
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 1463
    check-cast v0, Landroid/view/View;

    .line 1465
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1468
    move-result-object v1

    .line 1469
    const v0, 0x7f120cae

    .line 1472
    :goto_5c0
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1475
    move-result-object v5

    .line 1476
    goto :goto_581

    .line 1477
    :cond_5c5
    sget-object v0, LX/BGm;->A00:LX/BGm;

    .line 1479
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1482
    move-result v0

    .line 1483
    if-eqz v0, :cond_720

    .line 1485
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 1487
    check-cast v0, Landroid/view/View;

    .line 1489
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1492
    move-result-object v1

    .line 1493
    const v0, 0x7f120cad

    .line 1496
    goto :goto_5c0

    .line 1497
    :cond_5d9
    instance-of v0, v7, LX/BGi;

    .line 1499
    if-eqz v0, :cond_725

    .line 1501
    invoke-static {v6, v4}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A08(Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;I)V

    .line 1504
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 1506
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;

    .line 1508
    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->setTranscriptBottomAnchored$java_com_whatsapp_calling_ui_ui(Z)V

    .line 1511
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 1513
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;

    .line 1515
    iget-object v0, v0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0J:LX/15j;

    .line 1517
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 1520
    move-result-object v0

    .line 1521
    if-eqz v0, :cond_5f6

    .line 1523
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1526
    :cond_5f6
    check-cast v7, LX/BGi;

    .line 1528
    iget-object v0, v7, LX/BGi;->A01:Ljava/util/List;

    .line 1530
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1533
    move-result v0

    .line 1534
    if-le v0, v2, :cond_71d

    .line 1536
    iget-boolean v0, v7, LX/BGi;->A04:Z

    .line 1538
    if-nez v0, :cond_61d

    .line 1540
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 1542
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;

    .line 1544
    iget-object v0, v0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0E:LX/05b;

    .line 1546
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1549
    move-result-object v4

    .line 1550
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 1552
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1555
    const/16 v1, 0x691c

    .line 1557
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 1559
    invoke-virtual {v4, v0, v1}, LX/00E;->A0d(LX/00G;I)I

    .line 1562
    move-result v0

    .line 1563
    if-eqz v0, :cond_71d

    .line 1565
    :cond_61d
    :goto_61d
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 1567
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;

    .line 1569
    invoke-static {v0, v7, v2}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A09(Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;LX/BGi;Z)V

    .line 1572
    iget-object v1, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 1574
    check-cast v1, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;

    .line 1576
    if-eqz v2, :cond_719

    .line 1578
    sget-object v0, LX/Bex;->A04:LX/Bex;

    .line 1580
    :goto_62c
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0B(LX/Bex;)V

    .line 1583
    iget-object v1, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 1585
    check-cast v1, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;

    .line 1587
    iget-boolean v0, v7, LX/BGi;->A06:Z

    .line 1589
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0A(Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;Z)V

    .line 1592
    iget-object v4, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 1594
    check-cast v4, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;

    .line 1596
    iget-boolean v9, v7, LX/BGi;->A08:Z

    .line 1598
    iget-boolean v11, v7, LX/BGi;->A03:Z

    .line 1600
    if-eqz v2, :cond_715

    .line 1602
    iget-object v0, v4, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0G:LX/15j;

    .line 1604
    :goto_644
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1607
    move-result-object v8

    .line 1608
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1611
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 1614
    move-result v10

    .line 1615
    iget-object v0, v4, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A02:Landroid/animation/ValueAnimator;

    .line 1617
    if-eqz v0, :cond_656

    .line 1619
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1622
    :cond_656
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1625
    move-result-object v1

    .line 1626
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1628
    if-eqz v0, :cond_712

    .line 1630
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1632
    if-eqz v1, :cond_712

    .line 1634
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1636
    :goto_664
    if-eqz v9, :cond_70f

    .line 1638
    invoke-static {v4}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1641
    move-result-object v1

    .line 1642
    const v0, 0x7f07022f

    .line 1645
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1648
    move-result v9

    .line 1649
    :goto_671
    const/16 v0, 0x2b

    .line 1651
    invoke-static {v8, v0}, LX/Cle;->A00(Ljava/lang/Object;I)LX/Cle;

    .line 1654
    move-result-object v8

    .line 1655
    if-ne v2, v9, :cond_6a6

    .line 1657
    iget-boolean v0, v4, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A07:Z

    .line 1659
    if-nez v0, :cond_682

    .line 1661
    const/4 v0, 0x0

    .line 1662
    cmpg-float v0, v10, v0

    .line 1664
    if-nez v0, :cond_6bd

    .line 1666
    :cond_682
    :goto_682
    invoke-static {v4}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A05(Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;)V

    .line 1669
    :goto_685
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 1671
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;

    .line 1673
    iget-object v4, v0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0I:LX/15j;

    .line 1675
    iget-boolean v0, v7, LX/BGi;->A07:Z

    .line 1677
    if-eqz v0, :cond_6a1

    .line 1679
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 1682
    move-result-object v2

    .line 1683
    iget-object v1, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 1685
    const/4 v0, 0x4

    .line 1686
    invoke-static {v1, v0}, LX/CKH;->A00(Ljava/lang/Object;I)LX/CKH;

    .line 1689
    move-result-object v1

    .line 1690
    const v0, 0x4ec9095e

    .line 1693
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1696
    const/4 v5, 0x0

    .line 1697
    :cond_6a1
    invoke-virtual {v4, v5}, LX/15j;->A06(I)V

    .line 1700
    goto/16 :goto_5aa

    .line 1702
    :cond_6a6
    if-lez v12, :cond_6e6

    .line 1704
    if-eqz v9, :cond_6e6

    .line 1706
    if-nez v11, :cond_6e8

    .line 1708
    iget-object v0, v4, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0E:LX/05b;

    .line 1710
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1713
    move-result-object v1

    .line 1714
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 1717
    sget-object v0, LX/DxA;->A02:LX/00g;

    .line 1719
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1722
    move-result v0

    .line 1723
    if-nez v0, :cond_706

    .line 1725
    :cond_6bd
    invoke-static {v2, v9}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 1728
    move-result-object v2

    .line 1729
    const/4 v1, 0x0

    .line 1730
    new-instance v0, LX/MM9;

    .line 1732
    invoke-direct {v0, v4, v8, v10, v1}, LX/MM9;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 1735
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1738
    new-instance v0, LX/CHl;

    .line 1740
    invoke-direct {v0, v4, v8, v9}, LX/CHl;-><init>(Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;Lkotlin/jvm/functions/Function1;I)V

    .line 1743
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1746
    const/4 v1, 0x1

    .line 1747
    new-instance v0, LX/MLu;

    .line 1749
    invoke-direct {v0, v4, v1}, LX/MLu;-><init>(Ljava/lang/Object;I)V

    .line 1752
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1755
    const-wide/16 v0, 0xfa

    .line 1757
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1760
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 1763
    iput-object v2, v4, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A02:Landroid/animation/ValueAnimator;

    .line 1765
    goto :goto_685

    .line 1766
    :cond_6e6
    if-eqz v11, :cond_706

    .line 1768
    :cond_6e8
    iget-object v0, v4, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0E:LX/05b;

    .line 1770
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1773
    move-result-object v1

    .line 1774
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 1777
    sget-object v0, LX/DxA;->A02:LX/00g;

    .line 1779
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1782
    move-result v0

    .line 1783
    if-nez v0, :cond_706

    .line 1785
    new-instance v2, LX/1Ew;

    .line 1787
    invoke-direct {v2}, LX/1Ew;-><init>()V

    .line 1790
    const-wide/16 v0, 0xfa

    .line 1792
    invoke-virtual {v2, v0, v1}, LX/1Ec;->A0E(J)V

    .line 1795
    invoke-static {v4, v2}, LX/1hK;->A02(Landroid/view/ViewGroup;LX/1Ec;)V

    .line 1798
    :cond_706
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1801
    move-result-object v0

    .line 1802
    invoke-virtual {v8, v0}, LX/Cle;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1805
    goto/16 :goto_682

    .line 1807
    :cond_70f
    const/4 v9, 0x0

    .line 1808
    goto/16 :goto_671

    .line 1810
    :cond_712
    const/4 v2, 0x0

    .line 1811
    goto/16 :goto_664

    .line 1813
    :cond_715
    iget-object v0, v4, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A0H:LX/15j;

    .line 1815
    goto/16 :goto_644

    .line 1817
    :cond_719
    iget-object v0, v7, LX/BGi;->A00:LX/Bex;

    .line 1819
    goto/16 :goto_62c

    .line 1821
    :cond_71d
    const/4 v2, 0x0

    .line 1822
    goto/16 :goto_61d

    .line 1824
    :cond_720
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1827
    move-result-object v0

    .line 1828
    throw v0

    .line 1829
    :cond_725
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1832
    move-result-object v0

    .line 1833
    throw v0

    .line 1834
    :cond_72a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1837
    move-result-object v0

    .line 1838
    throw v0

    .line 1839
    :pswitch_72f  #0x5
    iget-object v6, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 1841
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1843
    iget v0, v3, LX/CpY;->A00:I

    .line 1845
    const/4 v5, 0x1

    .line 1846
    if-eqz v0, :cond_73c

    .line 1848
    :try_start_738
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1851
    goto :goto_756
    :try_end_73c
    .catchall {:try_start_738 .. :try_end_73c} :catchall_75f

    .line 1852
    :cond_73c
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1855
    :try_start_73f
    iget-object v4, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 1857
    check-cast v4, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 1859
    const/4 v2, 0x0

    .line 1860
    const/16 v1, 0x1a

    .line 1862
    new-instance v0, LX/F9i;

    .line 1864
    invoke-direct {v0, v6, v4, v2, v1}, LX/F9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1867
    iput-object v2, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 1869
    iput v5, v3, LX/CpY;->A00:I

    .line 1871
    invoke-static {v0, v3}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 1874
    move-result-object v0

    .line 1875
    if-ne v0, v7, :cond_756

    .line 1877
    return-object v7
    :try_end_756
    .catchall {:try_start_73f .. :try_end_756} :catchall_75f

    .line 1878
    :cond_756
    :goto_756
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 1880
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 1882
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0X()V

    .line 1885
    goto/16 :goto_f31

    .line 1887
    :catchall_75f
    move-exception v1

    .line 1888
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 1890
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 1892
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0X()V

    .line 1895
    throw v1

    .line 1896
    :pswitch_768  #0x7
    iget-object v1, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 1898
    check-cast v1, LX/C7L;

    .line 1900
    iget v0, v3, LX/CpY;->A00:I

    .line 1902
    if-nez v0, :cond_7ff

    .line 1904
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1907
    iget-object v7, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 1909
    check-cast v7, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 1911
    iget-object v6, v1, LX/C7L;->A00:LX/Bhu;

    .line 1913
    iget-object v5, v7, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0C:LX/15j;

    .line 1915
    if-eqz v5, :cond_f31

    .line 1917
    instance-of v0, v6, LX/BGp;

    .line 1919
    const/4 v8, 0x0

    .line 1920
    if-eqz v0, :cond_78a

    .line 1922
    move-object v0, v6

    .line 1923
    check-cast v0, LX/BGp;

    .line 1925
    iget-boolean v0, v0, LX/BGp;->A01:Z

    .line 1927
    const/4 v2, 0x1

    .line 1928
    if-nez v0, :cond_78b

    .line 1930
    :cond_78a
    const/4 v2, 0x0

    .line 1931
    :cond_78b
    invoke-virtual {v5}, LX/15j;->A01()I

    .line 1934
    move-result v0

    .line 1935
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 1938
    move-result v1

    .line 1939
    const-wide/16 v3, 0xc8

    .line 1941
    if-nez v2, :cond_7b8

    .line 1943
    if-eqz v1, :cond_f31

    .line 1945
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 1948
    move-result-object v0

    .line 1949
    invoke-static {v0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 1952
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 1955
    move-result-object v0

    .line 1956
    invoke-static {v0}, LX/2Aj;->A0I(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 1959
    move-result-object v0

    .line 1960
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1963
    move-result-object v2

    .line 1964
    const/16 v1, 0x2a

    .line 1966
    new-instance v0, LX/Cjz;

    .line 1968
    invoke-direct {v0, v5, v1}, LX/Cjz;-><init>(Ljava/lang/Object;I)V

    .line 1971
    invoke-static {v2, v0}, LX/8cW;->A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 1974
    goto/16 :goto_f31

    .line 1976
    :cond_7b8
    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.ui.moremenu.viewmodel.CallRaiseHandUiState.Visible"

    .line 1978
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1981
    if-nez v1, :cond_7d5

    .line 1983
    iget-object v0, v7, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0Z:LX/00q;

    .line 1985
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 1988
    move-result-object v2

    .line 1989
    if-eqz v2, :cond_7d5

    .line 1991
    const/4 v1, 0x1

    .line 1992
    new-instance v0, LX/1Er;

    .line 1994
    invoke-direct {v0}, LX/1El;-><init>()V

    .line 1997
    iput v1, v0, LX/1El;->A00:I

    .line 1999
    invoke-virtual {v0, v3, v4}, LX/1Ec;->A0E(J)V

    .line 2002
    invoke-static {v2, v0}, LX/1hK;->A02(Landroid/view/ViewGroup;LX/1Ec;)V

    .line 2005
    :cond_7d5
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 2008
    move-result-object v0

    .line 2009
    invoke-static {v0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 2012
    invoke-static {v5, v8}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 2015
    move-result-object v1

    .line 2016
    const/high16 v0, 0x3f800000  # 1.0f

    .line 2018
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2021
    invoke-static {v5}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 2024
    move-result-object v2

    .line 2025
    const v0, 0x7f12297e

    .line 2028
    invoke-static {v2, v7, v0}, LX/3dB;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 2031
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 2034
    const/4 v0, 0x5

    .line 2035
    invoke-static {v6, v0}, LX/CKH;->A00(Ljava/lang/Object;I)LX/CKH;

    .line 2038
    move-result-object v1

    .line 2039
    const v0, 0x260c19da

    .line 2042
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2045
    goto/16 :goto_f31

    .line 2047
    :cond_7ff
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2050
    move-result-object v0

    .line 2051
    throw v0

    .line 2052
    :pswitch_804  #0xa
    iget v0, v3, LX/CpY;->A00:I

    .line 2054
    if-nez v0, :cond_820

    .line 2056
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2059
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 2061
    check-cast v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 2063
    iget-object v0, v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0F:LX/05b;

    .line 2065
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2068
    move-result-object v1

    .line 2069
    check-cast v1, LX/FLf;

    .line 2071
    iget-object v0, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 2073
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2075
    invoke-interface {v1, v0}, LX/FLf;->waitingRoomAdmit(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 2078
    goto/16 :goto_f31

    .line 2080
    :cond_820
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2083
    move-result-object v0

    .line 2084
    throw v0

    .line 2085
    :pswitch_825  #0xb
    iget v0, v3, LX/CpY;->A00:I

    .line 2087
    if-nez v0, :cond_841

    .line 2089
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2092
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 2094
    check-cast v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 2096
    iget-object v0, v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0F:LX/05b;

    .line 2098
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2101
    move-result-object v1

    .line 2102
    check-cast v1, LX/FLf;

    .line 2104
    iget-object v0, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 2106
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2108
    invoke-interface {v1, v0}, LX/FLf;->waitingRoomDeny(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 2111
    goto/16 :goto_f31

    .line 2113
    :cond_841
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2116
    move-result-object v0

    .line 2117
    throw v0

    .line 2118
    :pswitch_846  #0x10
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 2120
    iget v0, v3, LX/CpY;->A00:I

    .line 2122
    const/4 v6, 0x1

    .line 2123
    const/4 v2, 0x2

    .line 2124
    if-eqz v0, :cond_866

    .line 2126
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2129
    :cond_851
    check-cast v11, LX/Beo;

    .line 2131
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2134
    move-result v1

    .line 2135
    if-eq v1, v2, :cond_8f4

    .line 2137
    const/4 v0, 0x3

    .line 2138
    if-eq v1, v0, :cond_8f4

    .line 2140
    const/4 v0, 0x0

    .line 2141
    if-eq v1, v0, :cond_87f

    .line 2143
    if-eq v1, v6, :cond_87f

    .line 2145
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2148
    move-result-object v0

    .line 2149
    throw v0

    .line 2150
    :cond_866
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2153
    iget-object v1, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 2155
    check-cast v1, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 2157
    iget-object v0, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 2159
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2162
    move-result-object v0

    .line 2163
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2166
    iput v6, v3, LX/CpY;->A00:I

    .line 2168
    invoke-static {v1, v3}, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A01(Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;LX/0ds;)LX/Beo;

    .line 2171
    move-result-object v11

    .line 2172
    if-ne v11, v7, :cond_851

    .line 2174
    return-object v7

    .line 2175
    :cond_87f
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 2177
    check-cast v0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 2179
    iget-object v0, v0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0A:LX/05b;

    .line 2181
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2184
    move-result-object v5

    .line 2185
    check-cast v5, LX/4ps;

    .line 2187
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 2189
    check-cast v0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 2191
    iget-object v4, v0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0c:LX/2I3;

    .line 2193
    iget-object v2, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 2195
    const/4 v1, 0x0

    .line 2196
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2199
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2202
    new-array v0, v6, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2204
    invoke-static {v2, v0, v1}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 2207
    move-result-object v0

    .line 2208
    invoke-virtual {v5, v4, v0}, LX/4ps;->A05(LX/2I3;Ljava/util/List;)V

    .line 2211
    sget-object v1, LX/Beo;->A04:LX/Beo;

    .line 2213
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 2215
    check-cast v0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 2217
    if-ne v11, v1, :cond_8b0

    .line 2219
    invoke-static {v0}, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A04(Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;)V

    .line 2222
    goto/16 :goto_f31

    .line 2224
    :cond_8b0
    iget-object v0, v0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0Q:LX/0BT;

    .line 2226
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2229
    move-result v1

    .line 2230
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 2232
    check-cast v0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 2234
    if-eqz v1, :cond_8c3

    .line 2236
    iget-object v0, v0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0Q:LX/0BT;

    .line 2238
    invoke-static {v0}, LX/AqY;->A0j(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 2241
    move-result-object v0

    .line 2242
    throw v0

    .line 2243
    :cond_8c3
    iget-object v0, v0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0Y:LX/Kup;

    .line 2245
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 2248
    move-result-object v0

    .line 2249
    iget-object v5, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 2251
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2254
    move-result-object v4

    .line 2255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2258
    move-result-object v2

    .line 2259
    :goto_8d3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2262
    move-result v0

    .line 2263
    if-eqz v0, :cond_8e8

    .line 2265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2268
    move-result-object v1

    .line 2269
    move-object v0, v1

    .line 2270
    check-cast v0, LX/0xl;

    .line 2272
    invoke-static {v0}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 2275
    move-result-object v0

    .line 2276
    invoke-static {v0, v5, v1, v4}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2279
    goto :goto_8d3

    .line 2280
    :cond_8e8
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 2282
    check-cast v0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 2284
    invoke-static {v0}, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A03(Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;)V

    .line 2287
    invoke-static {v0, v4}, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A05(Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;Ljava/util/List;)V

    .line 2290
    goto/16 :goto_f31

    .line 2292
    :cond_8f4
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 2294
    check-cast v0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 2296
    iget-object v0, v0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0b:LX/1YK;

    .line 2298
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 2300
    invoke-virtual {v0, v7}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2303
    return-object v7

    .line 2304
    :pswitch_900  #0x11
    iget v0, v3, LX/CpY;->A00:I

    .line 2306
    if-nez v0, :cond_91c

    .line 2308
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2311
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 2313
    check-cast v0, Lcom/whatsapp/comments/MessageCommentsManager;

    .line 2315
    iget-object v0, v0, Lcom/whatsapp/comments/MessageCommentsManager;->A04:LX/05b;

    .line 2317
    invoke-static {v0}, LX/AqW;->A0s(LX/05b;)LX/0Wt;

    .line 2320
    move-result-object v2

    .line 2321
    iget-object v1, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 2323
    check-cast v1, LX/1AZ;

    .line 2325
    const/16 v0, 0x28

    .line 2327
    invoke-virtual {v2, v1, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 2330
    goto/16 :goto_f31

    .line 2332
    :cond_91c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2335
    move-result-object v0

    .line 2336
    throw v0

    .line 2337
    :pswitch_921  #0x12
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 2339
    iget v0, v3, LX/CpY;->A00:I

    .line 2341
    if-eqz v0, :cond_94c

    .line 2343
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2346
    :cond_92a
    check-cast v11, Ljava/util/Set;

    .line 2348
    iget-object v0, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 2350
    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2353
    move-result v0

    .line 2354
    if-eqz v0, :cond_f31

    .line 2356
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 2358
    check-cast v0, LX/CCb;

    .line 2360
    invoke-static {v0}, LX/CCb;->A00(LX/CCb;)Ljava/util/Iterator;

    .line 2363
    move-result-object v1

    .line 2364
    :goto_93c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2367
    move-result v0

    .line 2368
    if-eqz v0, :cond_f31

    .line 2370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2373
    move-result-object v0

    .line 2374
    check-cast v0, LX/Ct3;

    .line 2376
    invoke-interface {v0}, LX/Ct3;->Cbm()V

    .line 2379
    goto :goto_93c

    .line 2380
    :cond_94c
    invoke-static {v11, v3}, LX/CpY;->A00(Ljava/lang/Object;LX/CpY;)Ljava/lang/Object;

    .line 2383
    move-result-object v11

    .line 2384
    if-ne v11, v7, :cond_92a

    .line 2386
    return-object v7

    .line 2387
    :pswitch_953  #0x13
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 2389
    iget v0, v3, LX/CpY;->A00:I

    .line 2391
    if-eqz v0, :cond_98d

    .line 2393
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2396
    :cond_95c
    check-cast v11, Ljava/util/Set;

    .line 2398
    iget-object v0, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 2400
    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2403
    move-result v0

    .line 2404
    if-eqz v0, :cond_f31

    .line 2406
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 2408
    check-cast v0, LX/CCb;

    .line 2410
    invoke-static {v0}, LX/CCb;->A00(LX/CCb;)Ljava/util/Iterator;

    .line 2413
    move-result-object v3

    .line 2414
    :cond_96e
    :goto_96e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2417
    move-result v0

    .line 2418
    if-eqz v0, :cond_f31

    .line 2420
    invoke-static {v3}, LX/AqX;->A0J(Ljava/util/Iterator;)LX/COQ;

    .line 2423
    move-result-object v1

    .line 2424
    iget v0, v1, LX/COQ;->$t:I

    .line 2426
    if-nez v0, :cond_96e

    .line 2428
    iget-object v2, v1, LX/COQ;->A00:Ljava/lang/Object;

    .line 2430
    check-cast v2, LX/B07;

    .line 2432
    iget-object v1, v2, LX/B07;->A1L:LX/09B;

    .line 2434
    const/16 v0, 0x2d

    .line 2436
    invoke-static {v1, v2, v0}, LX/Cjo;->A00(LX/09B;Ljava/lang/Object;I)V

    .line 2439
    const/16 v0, 0x29

    .line 2441
    invoke-static {v1, v2, v0}, LX/Cjo;->A00(LX/09B;Ljava/lang/Object;I)V

    .line 2444
    goto :goto_96e

    .line 2445
    :cond_98d
    invoke-static {v11, v3}, LX/CpY;->A00(Ljava/lang/Object;LX/CpY;)Ljava/lang/Object;

    .line 2448
    move-result-object v11

    .line 2449
    if-ne v11, v7, :cond_95c

    .line 2451
    return-object v7

    .line 2452
    :pswitch_994  #0x15
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 2454
    iget v1, v3, LX/CpY;->A00:I

    .line 2456
    const/4 v0, 0x1

    .line 2457
    if-eqz v1, :cond_9d0

    .line 2459
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2462
    :cond_99e
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 2464
    check-cast v0, LX/CCb;

    .line 2466
    iget-object v0, v0, LX/CCb;->A0I:LX/1aw;

    .line 2468
    invoke-static {v0, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2471
    move-result v0

    .line 2472
    if-eqz v0, :cond_f31

    .line 2474
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 2476
    check-cast v0, LX/CCb;

    .line 2478
    invoke-static {v0}, LX/CCb;->A00(LX/CCb;)Ljava/util/Iterator;

    .line 2481
    move-result-object v3

    .line 2482
    :cond_9b2
    :goto_9b2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2485
    move-result v0

    .line 2486
    if-eqz v0, :cond_f31

    .line 2488
    invoke-static {v3}, LX/AqX;->A0J(Ljava/util/Iterator;)LX/COQ;

    .line 2491
    move-result-object v1

    .line 2492
    iget v0, v1, LX/COQ;->$t:I

    .line 2494
    if-nez v0, :cond_9b2

    .line 2496
    iget-object v2, v1, LX/COQ;->A00:Ljava/lang/Object;

    .line 2498
    check-cast v2, LX/B07;

    .line 2500
    iget-object v1, v2, LX/B07;->A1L:LX/09B;

    .line 2502
    const/4 v0, 0x0

    .line 2503
    invoke-static {v1, v2, v0}, LX/Cjn;->A00(LX/09B;Ljava/lang/Object;I)V

    .line 2506
    const/16 v0, 0x29

    .line 2508
    invoke-static {v1, v2, v0}, LX/Cjo;->A00(LX/09B;Ljava/lang/Object;I)V

    .line 2511
    goto :goto_9b2

    .line 2512
    :cond_9d0
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2515
    iget-object v5, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 2517
    check-cast v5, LX/CCb;

    .line 2519
    iget-object v4, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 2521
    iput v0, v3, LX/CpY;->A00:I

    .line 2523
    iget-object v2, v5, LX/CCb;->A0J:LX/024;

    .line 2525
    const/4 v1, 0x0

    .line 2526
    const/16 v0, 0x14

    .line 2528
    invoke-static {v4, v5, v1, v0}, LX/CpY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpY;

    .line 2531
    move-result-object v0

    .line 2532
    invoke-static {v3, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2535
    move-result-object v11

    .line 2536
    if-ne v11, v7, :cond_99e

    .line 2538
    return-object v7

    .line 2539
    :pswitch_9eb  #0x16
    iget v0, v3, LX/CpY;->A00:I

    .line 2541
    if-nez v0, :cond_a55

    .line 2543
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2546
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 2548
    check-cast v0, LX/CCb;

    .line 2550
    iget-object v1, v0, LX/CCb;->A09:LX/0gs;

    .line 2552
    iget-object v0, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 2554
    check-cast v0, LX/1aw;

    .line 2556
    invoke-virtual {v1, v0}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    .line 2559
    move-result-object v1

    .line 2560
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 2562
    check-cast v0, LX/CCb;

    .line 2564
    iget-object v0, v0, LX/CCb;->A0I:LX/1aw;

    .line 2566
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2569
    move-result v0

    .line 2570
    if-eqz v0, :cond_f31

    .line 2572
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 2574
    check-cast v0, LX/CCb;

    .line 2576
    invoke-static {v0}, LX/CCb;->A00(LX/CCb;)Ljava/util/Iterator;

    .line 2579
    move-result-object v4

    .line 2580
    :cond_a14
    :goto_a14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2583
    move-result v0

    .line 2584
    if-eqz v0, :cond_f31

    .line 2586
    invoke-static {v4}, LX/AqX;->A0J(Ljava/util/Iterator;)LX/COQ;

    .line 2589
    move-result-object v1

    .line 2590
    iget v0, v1, LX/COQ;->$t:I

    .line 2592
    if-nez v0, :cond_a14

    .line 2594
    iget-object v3, v1, LX/COQ;->A00:Ljava/lang/Object;

    .line 2596
    check-cast v3, LX/B07;

    .line 2598
    iget-object v1, v3, LX/B07;->A1L:LX/09B;

    .line 2600
    const/16 v0, 0x29

    .line 2602
    invoke-static {v1, v3, v0}, LX/Cjo;->A00(LX/09B;Ljava/lang/Object;I)V

    .line 2605
    iget-object v0, v3, LX/B07;->A0U:LX/05b;

    .line 2607
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2610
    move-result-object v2

    .line 2611
    check-cast v2, LX/0gs;

    .line 2613
    iget-object v1, v3, LX/B07;->A1K:LX/1aw;

    .line 2615
    const/4 v0, 0x0

    .line 2616
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2619
    iget-object v0, v2, LX/0gs;->A05:LX/05b;

    .line 2621
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2624
    move-result-object v0

    .line 2625
    check-cast v0, LX/C0q;

    .line 2627
    invoke-virtual {v0, v1}, LX/C0q;->A00(LX/1aw;)Ljava/util/Set;

    .line 2630
    move-result-object v0

    .line 2631
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 2634
    move-result v0

    .line 2635
    if-gtz v0, :cond_a14

    .line 2637
    iget-object v1, v3, LX/B07;->A1F:LX/1YK;

    .line 2639
    const/16 v0, 0x193

    .line 2641
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 2644
    goto :goto_a14

    .line 2645
    :cond_a55
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2648
    move-result-object v0

    .line 2649
    throw v0

    .line 2650
    :pswitch_a5a  #0x17
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 2652
    iget v0, v3, LX/CpY;->A00:I

    .line 2654
    if-eqz v0, :cond_a85

    .line 2656
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2659
    :cond_a63
    check-cast v11, Ljava/util/Set;

    .line 2661
    iget-object v0, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 2663
    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2666
    move-result v0

    .line 2667
    if-eqz v0, :cond_f31

    .line 2669
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 2671
    check-cast v0, LX/CCb;

    .line 2673
    invoke-static {v0}, LX/CCb;->A00(LX/CCb;)Ljava/util/Iterator;

    .line 2676
    move-result-object v1

    .line 2677
    :goto_a75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2680
    move-result v0

    .line 2681
    if-eqz v0, :cond_f31

    .line 2683
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2686
    move-result-object v0

    .line 2687
    check-cast v0, LX/Ct3;

    .line 2689
    invoke-interface {v0}, LX/Ct3;->Cbm()V

    .line 2692
    goto :goto_a75

    .line 2693
    :cond_a85
    invoke-static {v11, v3}, LX/CpY;->A00(Ljava/lang/Object;LX/CpY;)Ljava/lang/Object;

    .line 2696
    move-result-object v11

    .line 2697
    if-ne v11, v7, :cond_a63

    .line 2699
    return-object v7

    .line 2700
    :pswitch_a8c  #0x1d
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 2702
    iget v0, v3, LX/CpY;->A00:I

    .line 2704
    const/4 v10, 0x1

    .line 2705
    if-eqz v0, :cond_bc8

    .line 2707
    iget-object v9, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 2709
    check-cast v9, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 2711
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2714
    :cond_a9a
    check-cast v11, Ljava/util/Map;

    .line 2716
    iget-object v8, v9, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0N:LX/0JU;

    .line 2718
    :cond_a9e
    invoke-interface {v8}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2721
    move-result-object v7

    .line 2722
    move-object v6, v7

    .line 2723
    check-cast v6, Ljava/util/Map;

    .line 2725
    iget-object v0, v9, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0C:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 2727
    iget-object v5, v9, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0K:LX/1aw;

    .line 2729
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2732
    move-result-object v2

    .line 2733
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2736
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 2739
    move-result-object v4

    .line 2740
    invoke-static {v0, v5}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A00(Lcom/whatsapp/community/product/CommunityMembersDirectory;LX/1aw;)LX/1aw;

    .line 2743
    move-result-object v1

    .line 2744
    if-eqz v1, :cond_adf

    .line 2746
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0A:LX/0j7;

    .line 2748
    invoke-static {v0, v1}, LX/3dA;->A0m(LX/0j7;LX/0qn;)LX/1fX;

    .line 2751
    move-result-object v3

    .line 2752
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2755
    move-result-object v2

    .line 2756
    :cond_ac4
    :goto_ac4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2759
    move-result v0

    .line 2760
    if-eqz v0, :cond_adf

    .line 2762
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2765
    move-result-object v0

    .line 2766
    check-cast v0, LX/0jC;

    .line 2768
    iget-object v1, v0, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2770
    const/4 v0, 0x0

    .line 2771
    invoke-virtual {v3, v1, v0}, LX/1fX;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/0jC;

    .line 2774
    move-result-object v0

    .line 2775
    if-eqz v0, :cond_ac4

    .line 2777
    iget v0, v0, LX/0jC;->A00:I

    .line 2779
    invoke-static {v1, v4, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 2782
    goto :goto_ac4

    .line 2783
    :cond_adf
    invoke-static {v11}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 2786
    move-result-object v3

    .line 2787
    invoke-static {v11}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2790
    move-result-object v13

    .line 2791
    :goto_ae7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2794
    move-result v0

    .line 2795
    if-eqz v0, :cond_b59

    .line 2797
    invoke-static {v13}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2800
    move-result-object v12

    .line 2801
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2804
    move-result-object v2

    .line 2805
    iget-object v0, v9, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A08:LX/05b;

    .line 2807
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 2810
    move-result-object v1

    .line 2811
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2814
    move-result-object v0

    .line 2815
    check-cast v0, LX/0DP;

    .line 2817
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 2820
    move-result-object v15

    .line 2821
    iget-object v1, v9, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0L:LX/09I;

    .line 2823
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2826
    move-result-object v0

    .line 2827
    check-cast v0, LX/0DP;

    .line 2829
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 2832
    move-result v0

    .line 2833
    if-eqz v0, :cond_b50

    .line 2835
    iget-object v0, v9, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0B:LX/Kt3;

    .line 2837
    invoke-virtual {v0}, LX/Kt3;->A00()Ljava/lang/String;

    .line 2840
    move-result-object v1

    .line 2841
    :cond_b19
    :goto_b19
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2844
    move-result-object v0

    .line 2845
    invoke-static {v0, v4}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 2848
    move-result-object v0

    .line 2849
    invoke-static {v0}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 2852
    move-result v19

    .line 2853
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2856
    move-result-object v0

    .line 2857
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2860
    move-result-object v0

    .line 2861
    check-cast v0, LX/C1N;

    .line 2863
    if-eqz v0, :cond_b4e

    .line 2865
    iget v0, v0, LX/C1N;->A01:I

    .line 2867
    :goto_b33
    invoke-static {v12}, LX/AqX;->A0a(Ljava/util/Map$Entry;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2870
    move-result-object v16

    .line 2871
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2874
    move-result-object v12

    .line 2875
    check-cast v12, LX/0jC;

    .line 2877
    iget v12, v12, LX/0jC;->A00:I

    .line 2879
    new-instance v14, LX/C1N;

    .line 2881
    move-object/from16 v17, v1

    .line 2883
    move/from16 v18, v12

    .line 2885
    move/from16 v20, v0

    .line 2887
    invoke-direct/range {v14 .. v20}, LX/C1N;-><init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;III)V

    .line 2890
    invoke-interface {v3, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2893
    goto :goto_ae7

    .line 2894
    :cond_b4e
    const/4 v0, 0x0

    .line 2895
    goto :goto_b33

    .line 2896
    :cond_b50
    if-eqz v15, :cond_b56

    .line 2898
    iget-object v1, v15, LX/0xl;->A05:Ljava/lang/String;

    .line 2900
    if-nez v1, :cond_b19

    .line 2902
    :cond_b56
    const-string v1, ""

    .line 2904
    goto :goto_b19

    .line 2905
    :cond_b59
    invoke-interface {v8, v7, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2908
    move-result v0

    .line 2909
    if-eqz v0, :cond_a9e

    .line 2911
    iget-object v6, v9, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0P:LX/0JU;

    .line 2913
    :cond_b61
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2916
    move-result-object v7

    .line 2917
    invoke-interface {v8}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2920
    move-result-object v0

    .line 2921
    check-cast v0, Ljava/util/Map;

    .line 2923
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2926
    move-result-object v3

    .line 2927
    :cond_b6f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2930
    move-result v0

    .line 2931
    const/4 v4, 0x0

    .line 2932
    if-eqz v0, :cond_bc6

    .line 2934
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2937
    move-result-object v2

    .line 2938
    move-object v0, v2

    .line 2939
    check-cast v0, Ljava/util/Map$Entry;

    .line 2941
    iget-object v1, v9, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0L:LX/09I;

    .line 2943
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2946
    move-result-object v0

    .line 2947
    check-cast v0, LX/0DP;

    .line 2949
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 2952
    move-result v0

    .line 2953
    if-eqz v0, :cond_b6f

    .line 2955
    :goto_b8b
    check-cast v2, Ljava/util/Map$Entry;

    .line 2957
    if-eqz v2, :cond_bc4

    .line 2959
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2962
    move-result-object v0

    .line 2963
    :goto_b93
    invoke-interface {v6, v7, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2966
    move-result v0

    .line 2967
    if-eqz v0, :cond_b61

    .line 2969
    iget-object v3, v9, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0O:LX/0JU;

    .line 2971
    :cond_b9b
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2974
    move-result-object v2

    .line 2975
    iget-object v0, v9, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0J:LX/0j7;

    .line 2977
    invoke-virtual {v0, v5}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 2980
    move-result v0

    .line 2981
    if-eqz v0, :cond_bc2

    .line 2983
    invoke-interface {v8}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2986
    move-result-object v0

    .line 2987
    check-cast v0, Ljava/util/Map;

    .line 2989
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 2992
    move-result v0

    .line 2993
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2996
    move-result-object v1

    .line 2997
    :goto_bb5
    new-instance v0, LX/C2i;

    .line 2999
    invoke-direct {v0, v10, v1}, LX/C2i;-><init>(ILjava/lang/Integer;)V

    .line 3002
    invoke-interface {v3, v2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3005
    move-result v0

    .line 3006
    if-eqz v0, :cond_b9b

    .line 3008
    goto/16 :goto_f31

    .line 3010
    :cond_bc2
    move-object v1, v4

    .line 3011
    goto :goto_bb5

    .line 3012
    :cond_bc4
    move-object v0, v4

    .line 3013
    goto :goto_b93

    .line 3014
    :cond_bc6
    move-object v2, v4

    .line 3015
    goto :goto_b8b

    .line 3016
    :cond_bc8
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3019
    iget-object v9, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 3021
    check-cast v9, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 3023
    iget-object v1, v9, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0C:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 3025
    iget-object v0, v9, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0K:LX/1aw;

    .line 3027
    iput-object v9, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 3029
    iput v10, v3, LX/CpY;->A00:I

    .line 3031
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A03(LX/1aw;LX/0ds;)Ljava/lang/Object;

    .line 3034
    move-result-object v11

    .line 3035
    if-ne v11, v7, :cond_a9a

    .line 3037
    return-object v7

    .line 3038
    :pswitch_bde  #0x1e
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 3040
    iget v1, v3, LX/CpY;->A00:I

    .line 3042
    const/4 v0, 0x1

    .line 3043
    if-eqz v1, :cond_bf7

    .line 3045
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3048
    :cond_be8
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 3050
    check-cast v0, LX/Axx;

    .line 3052
    iget-object v4, v0, LX/Axx;->A01:LX/B15;

    .line 3054
    if-nez v4, :cond_c05

    .line 3056
    const-string v0, "communityMembersAdapter"

    .line 3058
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3061
    const/4 v0, 0x0

    .line 3062
    throw v0

    .line 3063
    :cond_bf7
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3066
    iput v0, v3, LX/CpY;->A00:I

    .line 3068
    const-wide/16 v0, 0x1f4

    .line 3070
    invoke-static {v3, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 3073
    move-result-object v0

    .line 3074
    if-ne v0, v7, :cond_be8

    .line 3076
    return-object v7

    .line 3077
    :cond_c05
    iget-object v8, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 3079
    check-cast v8, Ljava/util/List;

    .line 3081
    const/4 v5, 0x0

    .line 3082
    invoke-static {v8, v5}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 3085
    move-result-object v3

    .line 3086
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3089
    move-result-object v6

    .line 3090
    iget-object v0, v4, LX/B15;->A00:LX/C1N;

    .line 3092
    if-eqz v0, :cond_c5f

    .line 3094
    iget v1, v0, LX/C1N;->A00:I

    .line 3096
    const/4 v0, 0x1

    .line 3097
    if-eq v1, v0, :cond_c1e

    .line 3099
    const/4 v0, 0x2

    .line 3100
    if-ne v1, v0, :cond_c5f

    .line 3102
    :cond_c1e
    const/4 v7, 0x1

    .line 3103
    :goto_c1f
    iget-object v9, v4, LX/B15;->A0A:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3105
    if-eqz v9, :cond_c66

    .line 3107
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 3110
    move-result v1

    .line 3111
    iget-object v0, v4, LX/B15;->A09:LX/0jG;

    .line 3113
    invoke-virtual {v0, v9}, LX/0jG;->A0A(LX/0qn;)I

    .line 3116
    move-result v0

    .line 3117
    if-eqz v7, :cond_c66

    .line 3119
    if-le v1, v0, :cond_c61

    .line 3121
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3124
    move-result-object v3

    .line 3125
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3128
    move-result-object v7

    .line 3129
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3132
    move-result-object v6

    .line 3133
    :cond_c3d
    :goto_c3d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3136
    move-result v0

    .line 3137
    if-eqz v0, :cond_cad

    .line 3139
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3142
    move-result-object v2

    .line 3143
    check-cast v2, LX/C1N;

    .line 3145
    iget-object v1, v4, LX/B15;->A08:LX/0j7;

    .line 3147
    iget-object v0, v2, LX/C1N;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3149
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3152
    invoke-virtual {v1, v9, v0}, LX/0j7;->A0x(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 3155
    move-result v0

    .line 3156
    if-eqz v0, :cond_c3d

    .line 3158
    new-instance v0, LX/BHp;

    .line 3160
    invoke-direct {v0, v2}, LX/BHp;-><init>(LX/C1N;)V

    .line 3163
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3166
    goto :goto_c3d

    .line 3167
    :cond_c5f
    const/4 v7, 0x0

    .line 3168
    goto :goto_c1f

    .line 3169
    :cond_c61
    iget-object v0, v4, LX/B15;->A02:LX/BHq;

    .line 3171
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3174
    :cond_c66
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3177
    move-result-object v2

    .line 3178
    :goto_c6a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3181
    move-result v0

    .line 3182
    if-eqz v0, :cond_c7f

    .line 3184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3187
    move-result-object v1

    .line 3188
    check-cast v1, LX/C1N;

    .line 3190
    new-instance v0, LX/BHp;

    .line 3192
    invoke-direct {v0, v1}, LX/BHp;-><init>(LX/C1N;)V

    .line 3195
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3198
    goto :goto_c6a

    .line 3199
    :cond_c7f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 3202
    move-result v1

    .line 3203
    const/16 v0, 0xb

    .line 3205
    if-le v1, v0, :cond_ca5

    .line 3207
    const/16 v2, 0xa

    .line 3209
    invoke-interface {v6, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 3212
    move-result-object v0

    .line 3213
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3216
    move-result-object v0

    .line 3217
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3220
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 3223
    move-result v1

    .line 3224
    sub-int/2addr v1, v2

    .line 3225
    new-instance v0, LX/BHr;

    .line 3227
    invoke-direct {v0, v1}, LX/BHr;-><init>(I)V

    .line 3230
    :goto_c9e
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3233
    :cond_ca1
    iget-object v2, v4, LX/B15;->A0C:LX/0KG;

    .line 3235
    const/4 v1, 0x4

    .line 3236
    goto :goto_cd7

    .line 3237
    :cond_ca5
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3240
    if-nez v7, :cond_ca1

    .line 3242
    iget-object v0, v4, LX/B15;->A03:LX/BHq;

    .line 3244
    goto :goto_c9e

    .line 3245
    :cond_cad
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 3248
    move-result v1

    .line 3249
    const/16 v0, 0xb

    .line 3251
    if-le v1, v0, :cond_ce1

    .line 3253
    const/16 v2, 0xa

    .line 3255
    invoke-interface {v7, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 3258
    move-result-object v0

    .line 3259
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3262
    move-result-object v0

    .line 3263
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3266
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 3269
    move-result v1

    .line 3270
    sub-int/2addr v1, v2

    .line 3271
    new-instance v0, LX/BHr;

    .line 3273
    invoke-direct {v0, v1}, LX/BHr;-><init>(I)V

    .line 3276
    :goto_ccc
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3279
    :cond_ccf
    iget-object v0, v4, LX/B15;->A02:LX/BHq;

    .line 3281
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 3284
    iget-object v2, v4, LX/B15;->A0C:LX/0KG;

    .line 3286
    const/4 v1, 0x3

    .line 3287
    :goto_cd7
    new-instance v0, LX/Cjt;

    .line 3289
    invoke-direct {v0, v3, v4, v1}, LX/Cjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3292
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 3295
    goto/16 :goto_f31

    .line 3297
    :cond_ce1
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3300
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 3303
    move-result v1

    .line 3304
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 3307
    move-result v0

    .line 3308
    if-ge v1, v0, :cond_ccf

    .line 3310
    iget-object v0, v4, LX/B15;->A05:LX/BHq;

    .line 3312
    goto :goto_ccc

    .line 3313
    :pswitch_cf1  #0x1f
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 3315
    iget v0, v3, LX/CpY;->A00:I

    .line 3317
    const/4 v4, 0x1

    .line 3318
    if-eqz v0, :cond_d30

    .line 3320
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3323
    :cond_cfb
    iget-object v2, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 3325
    check-cast v2, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;

    .line 3327
    iget-object v1, v2, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0I:LX/BpB;

    .line 3329
    iget v0, v1, LX/BpB;->A00:I

    .line 3331
    if-lez v0, :cond_f31

    .line 3333
    add-int/lit8 v0, v0, -0x1

    .line 3335
    iput v0, v1, LX/BpB;->A00:I

    .line 3337
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 3340
    move-result v0

    .line 3341
    if-nez v0, :cond_f31

    .line 3343
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 3345
    check-cast v0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;

    .line 3347
    iget-object v2, v0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0H:LX/Bu5;

    .line 3349
    iget-object v1, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 3351
    check-cast v1, LX/C2n;

    .line 3353
    const/4 v0, 0x0

    .line 3354
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3357
    iget v1, v1, LX/C2n;->A01:I

    .line 3359
    iget v0, v2, LX/Bu5;->A01:I

    .line 3361
    if-ne v1, v0, :cond_f31

    .line 3363
    iget-object v1, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 3365
    check-cast v1, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;

    .line 3367
    iget-object v0, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 3369
    check-cast v0, LX/C2n;

    .line 3371
    invoke-static {v1, v0, v4}, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0Z(Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;LX/C2n;Z)V

    .line 3374
    goto/16 :goto_f31

    .line 3376
    :cond_d30
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3379
    iput v4, v3, LX/CpY;->A00:I

    .line 3381
    const-wide/16 v0, 0x5dc

    .line 3383
    invoke-static {v3, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 3386
    move-result-object v0

    .line 3387
    if-ne v0, v7, :cond_cfb

    .line 3389
    return-object v7

    .line 3390
    :pswitch_d3e  #0x20
    iget v0, v3, LX/CpY;->A00:I

    .line 3392
    if-nez v0, :cond_d99

    .line 3394
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3397
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 3399
    check-cast v0, Lcom/whatsapp/contact/ranking/ForwardPickerModelPreloader;

    .line 3401
    iget-object v0, v0, Lcom/whatsapp/contact/ranking/ForwardPickerModelPreloader;->A05:LX/05b;

    .line 3403
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 3406
    move-result-object v0

    .line 3407
    check-cast v0, LX/00a;

    .line 3409
    check-cast v0, LX/00c;

    .line 3411
    iget-object v1, v0, LX/00c;->A00:Ljava/lang/String;

    .line 3413
    iget-object v0, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 3415
    check-cast v0, LX/00a;

    .line 3417
    check-cast v0, LX/00c;

    .line 3419
    iget-object v0, v0, LX/00c;->A00:Ljava/lang/String;

    .line 3421
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3424
    move-result v0

    .line 3425
    if-eqz v0, :cond_f31

    .line 3427
    const v1, 0x18330

    .line 3430
    iget-object v0, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 3432
    check-cast v0, LX/00Z;

    .line 3434
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 3437
    move-result-object v0

    .line 3438
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 3440
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 3443
    move-result-object v0

    .line 3444
    check-cast v0, LX/BrG;

    .line 3446
    iget-object v0, v0, LX/BrG;->A01:LX/00q;

    .line 3448
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 3451
    move-result-object v0

    .line 3452
    const-string v2, "model_requested"

    .line 3454
    invoke-static {v0, v2}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 3457
    move-result v0

    .line 3458
    if-nez v0, :cond_f31

    .line 3460
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 3463
    move-result-object v0

    .line 3464
    check-cast v0, LX/BrG;

    .line 3466
    iget-object v0, v0, LX/BrG;->A01:LX/00q;

    .line 3468
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 3471
    move-result-object v1

    .line 3472
    const/4 v0, 0x1

    .line 3473
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3476
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3479
    goto/16 :goto_f31

    .line 3481
    :cond_d99
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3484
    move-result-object v0

    .line 3485
    throw v0

    .line 3486
    :pswitch_d9e  #0x21
    iget v0, v3, LX/CpY;->A00:I

    .line 3488
    if-nez v0, :cond_e00

    .line 3490
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3493
    :try_start_da5
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 3495
    check-cast v0, Lcom/whatsapp/contact/ranking/ForwardPickerModelPreloader;

    .line 3497
    iget-object v0, v0, Lcom/whatsapp/contact/ranking/ForwardPickerModelPreloader;->A05:LX/05b;

    .line 3499
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 3502
    move-result-object v0

    .line 3503
    check-cast v0, LX/00a;

    .line 3505
    check-cast v0, LX/00c;

    .line 3507
    iget-object v1, v0, LX/00c;->A00:Ljava/lang/String;

    .line 3509
    iget-object v0, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 3511
    check-cast v0, LX/00a;

    .line 3513
    check-cast v0, LX/00c;

    .line 3515
    iget-object v0, v0, LX/00c;->A00:Ljava/lang/String;

    .line 3517
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3520
    move-result v0

    .line 3521
    if-nez v0, :cond_dd3

    .line 3523
    sget-object v7, LX/05v;->A00:LX/05v;
    :try_end_dc5
    .catchall {:try_start_da5 .. :try_end_dc5} :catchall_df1

    .line 3525
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 3527
    check-cast v0, Lcom/whatsapp/contact/ranking/ForwardPickerModelPreloader;

    .line 3529
    iget-object v1, v0, Lcom/whatsapp/contact/ranking/ForwardPickerModelPreloader;->A06:LX/0JU;

    .line 3531
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 3534
    move-result-object v0

    .line 3535
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3538
    return-object v7

    .line 3539
    :cond_dd3
    :try_start_dd3
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 3541
    check-cast v0, Lcom/whatsapp/contact/ranking/ForwardPickerModelPreloader;

    .line 3543
    iget-object v0, v0, Lcom/whatsapp/contact/ranking/ForwardPickerModelPreloader;->A04:LX/05b;

    .line 3545
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3548
    move-result-object v0

    .line 3549
    check-cast v0, LX/BWL;

    .line 3551
    invoke-virtual {v0}, LX/SPY;->A0G()V
    :try_end_de2
    .catchall {:try_start_dd3 .. :try_end_de2} :catchall_df1

    .line 3554
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 3556
    check-cast v0, Lcom/whatsapp/contact/ranking/ForwardPickerModelPreloader;

    .line 3558
    iget-object v1, v0, Lcom/whatsapp/contact/ranking/ForwardPickerModelPreloader;->A06:LX/0JU;

    .line 3560
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 3563
    move-result-object v0

    .line 3564
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3567
    goto/16 :goto_f31

    .line 3569
    :catchall_df1
    move-exception v2

    .line 3570
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 3572
    check-cast v0, Lcom/whatsapp/contact/ranking/ForwardPickerModelPreloader;

    .line 3574
    iget-object v1, v0, Lcom/whatsapp/contact/ranking/ForwardPickerModelPreloader;->A06:LX/0JU;

    .line 3576
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 3579
    move-result-object v0

    .line 3580
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3583
    throw v2

    .line 3584
    :cond_e00
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3587
    move-result-object v0

    .line 3588
    throw v0

    .line 3589
    :pswitch_e05  #0x23
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 3591
    iget v1, v3, LX/CpY;->A00:I

    .line 3593
    const/4 v0, 0x1

    .line 3594
    if-eqz v1, :cond_e26

    .line 3596
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3599
    :cond_e0f
    check-cast v11, LX/Aw1;

    .line 3601
    iget-object v0, v11, LX/Aw1;->A00:Ljava/util/List;

    .line 3603
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 3606
    move-result v2

    .line 3607
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 3609
    check-cast v0, LX/Ay7;

    .line 3611
    iget-object v1, v0, LX/Ay7;->A02:LX/15j;

    .line 3613
    if-nez v2, :cond_e41

    .line 3615
    const/16 v0, 0x8

    .line 3617
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 3620
    goto/16 :goto_f31

    .line 3622
    :cond_e26
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3625
    iget-object v5, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 3627
    check-cast v5, LX/Ay7;

    .line 3629
    iget-object v4, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 3631
    iput v0, v3, LX/CpY;->A00:I

    .line 3633
    iget-object v2, v5, LX/Ay7;->A03:LX/024;

    .line 3635
    const/4 v1, 0x0

    .line 3636
    const/16 v0, 0x24

    .line 3638
    invoke-static {v4, v5, v1, v0}, LX/CpY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpY;

    .line 3641
    move-result-object v0

    .line 3642
    invoke-static {v3, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3645
    move-result-object v11

    .line 3646
    if-ne v11, v7, :cond_e0f

    .line 3648
    return-object v7

    .line 3649
    :cond_e41
    const/4 v0, 0x0

    .line 3650
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 3653
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 3655
    check-cast v0, LX/Ay7;

    .line 3657
    iget-object v0, v0, LX/Ay7;->A02:LX/15j;

    .line 3659
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 3662
    move-result-object v1

    .line 3663
    check-cast v1, Lcom/whatsapp/conversation/comments/ui/CommentSendFailedIconView;

    .line 3665
    iget-object v0, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 3667
    check-cast v0, LX/1AZ;

    .line 3669
    invoke-virtual {v1, v0, v11}, Lcom/whatsapp/conversation/comments/ui/CommentSendFailedIconView;->A00(LX/1AZ;LX/Aw1;)V

    .line 3672
    goto/16 :goto_f31

    .line 3674
    :pswitch_e5a  #0x28
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 3676
    iget v0, v3, LX/CpY;->A00:I

    .line 3678
    const/4 v6, 0x1

    .line 3679
    if-nez v0, :cond_e94

    .line 3681
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3684
    iget-object v5, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 3686
    check-cast v5, LX/Az8;

    .line 3688
    iget-object v1, v5, LX/Az8;->A05:LX/0JU;

    .line 3690
    iget-object v4, v5, LX/Az8;->A04:LX/024;

    .line 3692
    const/4 v2, 0x0

    .line 3693
    const/16 v0, 0x2c

    .line 3695
    goto :goto_e85

    .line 3696
    :pswitch_e70  #0x29
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 3698
    iget v0, v3, LX/CpY;->A00:I

    .line 3700
    const/4 v6, 0x1

    .line 3701
    if-nez v0, :cond_e94

    .line 3703
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3706
    iget-object v5, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 3708
    check-cast v5, LX/Az8;

    .line 3710
    iget-object v1, v5, LX/Az8;->A06:LX/0JU;

    .line 3712
    iget-object v4, v5, LX/Az8;->A04:LX/024;

    .line 3714
    const/4 v2, 0x0

    .line 3715
    const/16 v0, 0x2d

    .line 3717
    :goto_e85
    invoke-static {v5, v2, v0}, LX/CpQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpQ;

    .line 3720
    move-result-object v0

    .line 3721
    iput-object v1, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 3723
    iput v6, v3, LX/CpY;->A00:I

    .line 3725
    invoke-static {v3, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3728
    move-result-object v11

    .line 3729
    if-ne v11, v7, :cond_e9b

    .line 3731
    return-object v7

    .line 3732
    :cond_e94
    iget-object v1, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 3734
    check-cast v1, LX/0JU;

    .line 3736
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3739
    :cond_e9b
    invoke-interface {v1, v11}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 3742
    goto/16 :goto_f31

    .line 3744
    :pswitch_ea0  #0x2c
    iget v0, v3, LX/CpY;->A00:I

    .line 3746
    if-nez v0, :cond_f4a

    .line 3748
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3751
    iget-object v0, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 3753
    check-cast v0, LX/1AZ;

    .line 3755
    invoke-virtual {v0}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3758
    move-result-object v4

    .line 3759
    if-eqz v4, :cond_f31

    .line 3761
    iget-object v0, v3, LX/CpY;->A02:Ljava/lang/Object;

    .line 3763
    check-cast v0, LX/C0U;

    .line 3765
    iget-object v2, v3, LX/CpY;->A01:Ljava/lang/Object;

    .line 3767
    check-cast v2, LX/1AZ;

    .line 3769
    iget-object v0, v0, LX/C0U;->A0F:LX/05b;

    .line 3771
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3774
    move-result-object v7

    .line 3775
    check-cast v7, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;

    .line 3777
    const/4 v1, 0x1

    .line 3778
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3781
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3784
    move-result-object v6

    .line 3785
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 3787
    iget-object v5, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 3789
    invoke-static {v6, v5, v1}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3792
    iget-object v4, v7, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3794
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3797
    move-result-object v0

    .line 3798
    check-cast v0, LX/C4P;

    .line 3800
    if-nez v0, :cond_f47

    .line 3802
    iget-object v0, v7, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A00:LX/05b;

    .line 3804
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 3806
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 3809
    move-result-object v0

    .line 3810
    check-cast v0, LX/BsV;

    .line 3812
    const-string v2, "feedback_message_id_"

    .line 3814
    invoke-static {v2, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3817
    move-result-object v1

    .line 3818
    iget-object v0, v0, LX/BsV;->A01:LX/00q;

    .line 3820
    invoke-static {v0}, LX/AqX;->A0b(LX/00q;)LX/ArF;

    .line 3823
    move-result-object v0

    .line 3824
    const/4 v9, 0x0

    .line 3825
    invoke-virtual {v0, v1, v9}, LX/ArF;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3828
    move-result-object v3

    .line 3829
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 3832
    move-result-object v0

    .line 3833
    check-cast v0, LX/BsV;

    .line 3835
    const/4 v8, 0x0

    .line 3836
    invoke-static {v2, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3839
    move-result-object v1

    .line 3840
    iget-object v2, v0, LX/BsV;->A01:LX/00q;

    .line 3842
    invoke-static {v2}, LX/AqX;->A0b(LX/00q;)LX/ArF;

    .line 3845
    move-result-object v0

    .line 3846
    invoke-virtual {v0, v1, v9}, LX/ArF;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3849
    move-result-object v0

    .line 3850
    if-nez v0, :cond_f34

    .line 3852
    const/4 v0, 0x0

    .line 3853
    :goto_f0d
    if-eqz v3, :cond_f1d

    .line 3855
    if-eqz v0, :cond_f1d

    .line 3857
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3860
    move-result v1

    .line 3861
    new-instance v0, LX/C4P;

    .line 3863
    invoke-direct {v0, v3, v1}, LX/C4P;-><init>(Ljava/lang/String;Z)V

    .line 3866
    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3869
    :cond_f1d
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3872
    move-result-object v0

    .line 3873
    check-cast v0, LX/C4P;

    .line 3875
    if-nez v0, :cond_f47

    .line 3877
    const/4 v0, 0x0

    .line 3878
    :goto_f26
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3881
    move-result v0

    .line 3882
    iget-object v1, v7, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A04:LX/0JU;

    .line 3884
    xor-int/lit8 v0, v0, 0x1

    .line 3886
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 3889
    :cond_f31
    :goto_f31
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 3891
    return-object v7

    .line 3892
    :cond_f34
    const-string v0, "feedback_is_positive_"

    .line 3894
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3897
    move-result-object v1

    .line 3898
    invoke-static {v2}, LX/AqX;->A0b(LX/00q;)LX/ArF;

    .line 3901
    move-result-object v0

    .line 3902
    invoke-virtual {v0, v1, v8}, LX/ArF;->getBoolean(Ljava/lang/String;Z)Z

    .line 3905
    move-result v0

    .line 3906
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3909
    move-result-object v0

    .line 3910
    goto :goto_f0d

    .line 3911
    :cond_f47
    iget-object v0, v0, LX/C4P;->A00:Ljava/lang/String;

    .line 3913
    goto :goto_f26

    .line 3914
    :cond_f4a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3917
    move-result-object v0

    .line 3918
    throw v0

    .line 3919
    nop

    :pswitch_data_f50
    .packed-switch 0x0
        :pswitch_3ed  #00000000
        :pswitch_429  #00000001
        :pswitch_442  #00000002
        :pswitch_45c  #00000003
        :pswitch_4dc  #00000004
        :pswitch_72f  #00000005
        :pswitch_9c  #00000006
        :pswitch_768  #00000007
        :pswitch_bd  #00000008
        :pswitch_e6  #00000009
        :pswitch_804  #0000000a
        :pswitch_825  #0000000b
        :pswitch_225  #0000000c
        :pswitch_24b  #0000000d
        :pswitch_254  #0000000e
        :pswitch_277  #0000000f
        :pswitch_846  #00000010
        :pswitch_900  #00000011
        :pswitch_921  #00000012
        :pswitch_953  #00000013
        :pswitch_2a0  #00000014
        :pswitch_994  #00000015
        :pswitch_9eb  #00000016
        :pswitch_a5a  #00000017
        :pswitch_13a  #00000018
        :pswitch_111  #00000019
        :pswitch_13a  #0000001a
        :pswitch_159  #0000001b
        :pswitch_177  #0000001c
        :pswitch_a8c  #0000001d
        :pswitch_bde  #0000001e
        :pswitch_cf1  #0000001f
        :pswitch_d3e  #00000020
        :pswitch_d9e  #00000021
        :pswitch_2bb  #00000022
        :pswitch_e05  #00000023
        :pswitch_2ee  #00000024
        :pswitch_1c6  #00000025
        :pswitch_2b  #00000026
        :pswitch_309  #00000027
        :pswitch_e5a  #00000028
        :pswitch_e70  #00000029
        :pswitch_1e1  #0000002a
        :pswitch_1ff  #0000002b
        :pswitch_ea0  #0000002c
        :pswitch_332  #0000002d
        :pswitch_379  #0000002e
        :pswitch_396  #0000002f
        :pswitch_3bf  #00000030
    .end packed-switch
.end method
