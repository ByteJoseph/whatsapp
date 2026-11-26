.class public LX/5IY;
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
.method public constructor <init>(LX/46Q;LX/3jG;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/5IY;->$t:I

    .line 536870914
    rsub-int/lit8 p4, p4, 0x26

    .line 536870916
    if-eqz p4, :cond_f

    .line 536870918
    iput-object p1, p0, LX/5IY;->A01:Ljava/lang/Object;

    .line 536870920
    iput-object p2, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 536870922
    :goto_a
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void

    .line 536870927
    :cond_f
    iput-object p2, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 536870929
    iput-object p1, p0, LX/5IY;->A01:Ljava/lang/Object;

    .line 536870931
    goto :goto_a
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/5IY;->$t:I

    .line 2
    iput-object p1, p0, LX/5IY;->A02:Ljava/lang/Object;

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
    iput p4, p0, LX/5IY;->$t:I

    .line 268435458
    iput-object p2, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/5IY;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/5IY;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/5IY;->A02:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IY;
    .registers 5

    .line 0
    new-instance v0, LX/5IY;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/5IY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/5IY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_168

    .line 5
    iget-object v2, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/5IY;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, v2, p2, v0}, LX/5IY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IY;

    .line 14
    move-result-object v3

    .line 15
    return-object v3

    .line 16
    :pswitch_10  #0x1
    iget-object v2, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, LX/5IY;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_b

    .line 22
    :pswitch_16  #0x3
    iget-object v2, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, LX/5IY;->A01:Ljava/lang/Object;

    .line 26
    const/4 v0, 0x3

    .line 27
    goto :goto_b

    .line 28
    :pswitch_1c  #0x6
    iget-object v2, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 30
    iget-object v1, p0, LX/5IY;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x6

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x7
    iget-object v2, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 36
    iget-object v1, p0, LX/5IY;->A01:Ljava/lang/Object;

    .line 38
    const/4 v0, 0x7

    .line 39
    goto :goto_b

    .line 40
    :pswitch_28  #0xa
    iget-object v2, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 42
    iget-object v1, p0, LX/5IY;->A01:Ljava/lang/Object;

    .line 44
    const/16 v0, 0xa

    .line 46
    goto :goto_b

    .line 47
    :pswitch_2f  #0xb
    iget-object v2, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 49
    iget-object v1, p0, LX/5IY;->A01:Ljava/lang/Object;

    .line 51
    const/16 v0, 0xb

    .line 53
    goto :goto_b

    .line 54
    :pswitch_36  #0x13
    iget-object v2, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 56
    iget-object v1, p0, LX/5IY;->A01:Ljava/lang/Object;

    .line 58
    const/16 v0, 0x13

    .line 60
    goto :goto_b

    .line 61
    :pswitch_3d  #0x15
    iget-object v2, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 63
    iget-object v1, p0, LX/5IY;->A01:Ljava/lang/Object;

    .line 65
    const/16 v0, 0x15

    .line 67
    goto :goto_b

    .line 68
    :pswitch_44  #0x16
    iget-object v2, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 70
    iget-object v1, p0, LX/5IY;->A01:Ljava/lang/Object;

    .line 72
    const/16 v0, 0x16

    .line 74
    goto :goto_b

    .line 75
    :pswitch_4b  #0x17
    iget-object v2, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 77
    iget-object v1, p0, LX/5IY;->A01:Ljava/lang/Object;

    .line 79
    const/16 v0, 0x17

    .line 81
    goto :goto_b

    .line 82
    :pswitch_52  #0x18
    iget-object v2, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 84
    iget-object v1, p0, LX/5IY;->A01:Ljava/lang/Object;

    .line 86
    const/16 v0, 0x18

    .line 88
    goto :goto_b

    .line 89
    :pswitch_59  #0x19
    iget-object v2, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 91
    iget-object v1, p0, LX/5IY;->A01:Ljava/lang/Object;

    .line 93
    const/16 v0, 0x19

    .line 95
    goto :goto_b

    .line 96
    :pswitch_60  #0x1a
    iget-object v2, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 98
    iget-object v1, p0, LX/5IY;->A01:Ljava/lang/Object;

    .line 100
    const/16 v0, 0x1a

    .line 102
    goto :goto_b

    .line 103
    :pswitch_67  #0x1b
    iget-object v2, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 105
    iget-object v1, p0, LX/5IY;->A01:Ljava/lang/Object;

    .line 107
    const/16 v0, 0x1b

    .line 109
    goto :goto_b

    .line 110
    :pswitch_6e  #0x1c
    iget-object v2, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 112
    iget-object v1, p0, LX/5IY;->A01:Ljava/lang/Object;

    .line 114
    const/16 v0, 0x1c

    .line 116
    goto :goto_b

    .line 117
    :pswitch_75  #0x1d
    iget-object v2, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 119
    iget-object v1, p0, LX/5IY;->A01:Ljava/lang/Object;

    .line 121
    const/16 v0, 0x1d

    .line 123
    goto :goto_b

    .line 124
    :pswitch_7c  #0x20
    iget-object v2, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 126
    iget-object v1, p0, LX/5IY;->A01:Ljava/lang/Object;

    .line 128
    const/16 v0, 0x20

    .line 130
    goto :goto_b

    .line 131
    :pswitch_83  #0x22
    iget-object v2, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 133
    iget-object v1, p0, LX/5IY;->A01:Ljava/lang/Object;

    .line 135
    const/16 v0, 0x22

    .line 137
    goto :goto_b

    .line 138
    :pswitch_8a  #0x23
    iget-object v2, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 140
    iget-object v1, p0, LX/5IY;->A01:Ljava/lang/Object;

    .line 142
    const/16 v0, 0x23

    .line 144
    goto/16 :goto_b

    .line 146
    :pswitch_92  #0x24
    iget-object v2, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 148
    iget-object v1, p0, LX/5IY;->A01:Ljava/lang/Object;

    .line 150
    const/16 v0, 0x24

    .line 152
    goto/16 :goto_b

    .line 154
    :pswitch_9a  #0x28
    iget-object v2, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 156
    iget-object v1, p0, LX/5IY;->A01:Ljava/lang/Object;

    .line 158
    const/16 v0, 0x28

    .line 160
    goto/16 :goto_b

    .line 162
    :pswitch_a2  #0x29
    iget-object v2, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 164
    iget-object v1, p0, LX/5IY;->A01:Ljava/lang/Object;

    .line 166
    const/16 v0, 0x29

    .line 168
    goto/16 :goto_b

    .line 170
    :pswitch_aa  #0x2a
    iget-object v2, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 172
    iget-object v1, p0, LX/5IY;->A01:Ljava/lang/Object;

    .line 174
    const/16 v0, 0x2a

    .line 176
    goto/16 :goto_b

    .line 178
    :pswitch_b2  #0x2b
    iget-object v2, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 180
    iget-object v1, p0, LX/5IY;->A01:Ljava/lang/Object;

    .line 182
    const/16 v0, 0x2b

    .line 184
    goto/16 :goto_b

    .line 186
    :pswitch_ba  #0x2c
    iget-object v2, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 188
    iget-object v1, p0, LX/5IY;->A01:Ljava/lang/Object;

    .line 190
    const/16 v0, 0x2c

    .line 192
    goto/16 :goto_b

    .line 194
    :pswitch_c2  #0x2d
    iget-object v2, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 196
    iget-object v1, p0, LX/5IY;->A01:Ljava/lang/Object;

    .line 198
    const/16 v0, 0x2d

    .line 200
    goto/16 :goto_b

    .line 202
    :pswitch_ca  #0x2e
    iget-object v2, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 204
    iget-object v1, p0, LX/5IY;->A01:Ljava/lang/Object;

    .line 206
    const/16 v0, 0x2e

    .line 208
    goto/16 :goto_b

    .line 210
    :pswitch_d2  #0x30
    iget-object v2, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 212
    iget-object v1, p0, LX/5IY;->A01:Ljava/lang/Object;

    .line 214
    const/16 v0, 0x30

    .line 216
    goto/16 :goto_b

    .line 218
    :pswitch_da  #0x0
    iget-object v1, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 220
    const/4 v0, 0x0

    .line 221
    goto :goto_12a

    .line 222
    :pswitch_de  #0x2
    iget-object v1, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 224
    const/4 v0, 0x2

    .line 225
    goto :goto_134

    .line 226
    :pswitch_e2  #0x4
    iget-object v1, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 228
    const/4 v0, 0x4

    .line 229
    goto :goto_134

    .line 230
    :pswitch_e6  #0x5
    iget-object v1, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 232
    const/4 v0, 0x5

    .line 233
    goto :goto_134

    .line 234
    :pswitch_ea  #0x8
    iget-object v1, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 236
    const/16 v0, 0x8

    .line 238
    goto :goto_134

    .line 239
    :pswitch_ef  #0x9
    iget-object v1, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 241
    const/16 v0, 0x9

    .line 243
    goto :goto_134

    .line 244
    :pswitch_f4  #0xc
    iget-object v1, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 246
    const/16 v0, 0xc

    .line 248
    goto :goto_134

    .line 249
    :pswitch_f9  #0xd
    iget-object v1, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 251
    const/16 v0, 0xd

    .line 253
    goto :goto_134

    .line 254
    :pswitch_fe  #0xe
    iget-object v1, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 256
    const/16 v0, 0xe

    .line 258
    goto :goto_134

    .line 259
    :pswitch_103  #0xf
    iget-object v1, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 261
    const/16 v0, 0xf

    .line 263
    goto :goto_134

    .line 264
    :pswitch_108  #0x10
    iget-object v1, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 266
    const/16 v0, 0x10

    .line 268
    goto :goto_134

    .line 269
    :pswitch_10d  #0x11
    iget-object v1, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 271
    const/16 v0, 0x11

    .line 273
    goto :goto_134

    .line 274
    :pswitch_112  #0x12
    iget-object v1, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 276
    const/16 v0, 0x12

    .line 278
    goto :goto_134

    .line 279
    :pswitch_117  #0x14
    iget-object v1, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 281
    const/16 v0, 0x14

    .line 283
    goto :goto_134

    .line 284
    :pswitch_11c  #0x1e
    iget-object v1, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 286
    const/16 v0, 0x1e

    .line 288
    goto :goto_134

    .line 289
    :pswitch_121  #0x1f
    iget-object v1, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 291
    const/16 v0, 0x1f

    .line 293
    goto :goto_134

    .line 294
    :pswitch_126  #0x21
    iget-object v1, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 296
    const/16 v0, 0x21

    .line 298
    :goto_12a
    new-instance v3, LX/5IY;

    .line 300
    invoke-direct {v3, v1, p2, v0}, LX/5IY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 303
    return-object v3

    .line 304
    :pswitch_130  #0x25
    iget-object v1, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 306
    const/16 v0, 0x25

    .line 308
    :goto_134
    new-instance v3, LX/5IY;

    .line 310
    invoke-direct {v3, v1, p2, v0}, LX/5IY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 313
    iput-object p1, v3, LX/5IY;->A01:Ljava/lang/Object;

    .line 315
    return-object v3

    .line 316
    :pswitch_13c  #0x26
    iget-object v2, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 318
    check-cast v2, LX/3jG;

    .line 320
    iget-object v1, p0, LX/5IY;->A01:Ljava/lang/Object;

    .line 322
    check-cast v1, LX/46Q;

    .line 324
    const/16 v0, 0x26

    .line 326
    new-instance v3, LX/5IY;

    .line 328
    invoke-direct {v3, v1, v2, p2, v0}, LX/5IY;-><init>(LX/46Q;LX/3jG;LX/0ds;I)V

    .line 331
    return-object v3

    .line 332
    :pswitch_14c  #0x27
    iget-object v2, p0, LX/5IY;->A01:Ljava/lang/Object;

    .line 334
    check-cast v2, LX/46Q;

    .line 336
    iget-object v1, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 338
    check-cast v1, LX/3jG;

    .line 340
    const/16 v0, 0x27

    .line 342
    new-instance v3, LX/5IY;

    .line 344
    invoke-direct {v3, v2, v1, p2, v0}, LX/5IY;-><init>(LX/46Q;LX/3jG;LX/0ds;I)V

    .line 347
    return-object v3

    .line 348
    :pswitch_15c  #0x2f
    iget-object v2, p0, LX/5IY;->A01:Ljava/lang/Object;

    .line 350
    iget-object v1, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 352
    const/16 v0, 0x2f

    .line 354
    invoke-static {v2, v1, p2, v0}, LX/5IY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IY;

    .line 357
    move-result-object v3

    .line 358
    return-object v3

    .line 359
    nop

    .line 360
    :pswitch_data_168
    .packed-switch 0x0
        :pswitch_da  #00000000
        :pswitch_10  #00000001
        :pswitch_de  #00000002
        :pswitch_16  #00000003
        :pswitch_e2  #00000004
        :pswitch_e6  #00000005
        :pswitch_1c  #00000006
        :pswitch_22  #00000007
        :pswitch_ea  #00000008
        :pswitch_ef  #00000009
        :pswitch_28  #0000000a
        :pswitch_2f  #0000000b
        :pswitch_f4  #0000000c
        :pswitch_f9  #0000000d
        :pswitch_fe  #0000000e
        :pswitch_103  #0000000f
        :pswitch_108  #00000010
        :pswitch_10d  #00000011
        :pswitch_112  #00000012
        :pswitch_36  #00000013
        :pswitch_117  #00000014
        :pswitch_3d  #00000015
        :pswitch_44  #00000016
        :pswitch_4b  #00000017
        :pswitch_52  #00000018
        :pswitch_59  #00000019
        :pswitch_60  #0000001a
        :pswitch_67  #0000001b
        :pswitch_6e  #0000001c
        :pswitch_75  #0000001d
        :pswitch_11c  #0000001e
        :pswitch_121  #0000001f
        :pswitch_7c  #00000020
        :pswitch_126  #00000021
        :pswitch_83  #00000022
        :pswitch_8a  #00000023
        :pswitch_92  #00000024
        :pswitch_130  #00000025
        :pswitch_13c  #00000026
        :pswitch_14c  #00000027
        :pswitch_9a  #00000028
        :pswitch_a2  #00000029
        :pswitch_aa  #0000002a
        :pswitch_b2  #0000002b
        :pswitch_ba  #0000002c
        :pswitch_c2  #0000002d
        :pswitch_ca  #0000002e
        :pswitch_15c  #0000002f
        :pswitch_d2  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/5IY;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_24

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/5IY;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/5IY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_1e

    .line 24
    :sswitch_18
    check-cast p2, LX/0ds;

    .line 26
    iget-object v1, p0, LX/5IY;->A02:Ljava/lang/Object;

    .line 28
    const/16 v0, 0x21

    .line 30
    :goto_1e
    new-instance v2, LX/5IY;

    .line 32
    invoke-direct {v2, v1, p2, v0}, LX/5IY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 35
    goto :goto_b

    .line 36
    :sswitch_data_24
    .sparse-switch
        0x0 -> :sswitch_12
        0x21 -> :sswitch_18
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/5IY;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_13a2

    .line 9
    iget v1, v0, LX/5IY;->A00:I

    .line 11
    if-nez v1, :cond_22

    .line 13
    invoke-static {v4, v0}, LX/5IY;->A00(Ljava/lang/Object;LX/5IY;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;

    .line 19
    iget-object v1, v1, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A02:LX/05b;

    .line 21
    invoke-static {v1}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 27
    check-cast v0, LX/0DP;

    .line 29
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    :cond_22
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_27  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 41
    iget v2, v0, LX/5IY;->A00:I

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v2, :cond_82

    .line 48
    if-ne v2, v5, :cond_10d4

    .line 50
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    :cond_35
    check-cast v4, LX/0Dd;

    .line 55
    if-eqz v4, :cond_1399

    .line 57
    iget-object v3, v4, LX/0Dd;->value:Ljava/lang/Object;

    .line 59
    instance-of v2, v3, LX/0Df;

    .line 61
    if-nez v2, :cond_40

    .line 63
    move-object v7, v3

    .line 64
    :cond_40
    check-cast v7, LX/08V;

    .line 66
    if-eqz v7, :cond_1399

    .line 68
    iget-object v5, v7, LX/08V;->second:Ljava/lang/Object;

    .line 70
    check-cast v5, LX/4iX;

    .line 72
    if-eqz v5, :cond_1399

    .line 74
    iget-object v3, v5, LX/4iX;->A08:LX/4N2;

    .line 76
    sget-object v2, LX/4N2;->A04:LX/4N2;

    .line 78
    if-ne v3, v2, :cond_1399

    .line 80
    iget-object v2, v0, LX/5IY;->A02:Ljava/lang/Object;

    .line 82
    check-cast v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 84
    iget-object v4, v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0V:LX/2wB;

    .line 86
    iget-object v2, v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0c:LX/00q;

    .line 88
    invoke-static {v2}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/5Pc;

    .line 94
    iget-object v2, v5, LX/4iX;->A07:LX/5MB;

    .line 96
    instance-of v2, v2, LX/4zN;

    .line 98
    if-eqz v2, :cond_76

    .line 100
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 102
    :goto_66
    new-instance v3, LX/4zj;

    .line 104
    invoke-direct {v3, v2}, LX/4zj;-><init>(Ljava/lang/Integer;)V

    .line 107
    const/4 v2, 0x0

    .line 108
    iput-object v2, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 110
    iput v6, v0, LX/5IY;->A00:I

    .line 112
    invoke-virtual {v4, v3, v0}, LX/2wB;->A00(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    goto/16 :goto_10f4

    .line 118
    :cond_76
    invoke-static {v5, v3}, LX/4RN;->A00(LX/4iX;LX/5Pc;)Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7f

    .line 124
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 126
    goto :goto_66

    .line 127
    :cond_7f
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 129
    goto :goto_66

    .line 130
    :cond_82
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 133
    invoke-static {}, LX/00M;->A01()V

    .line 136
    iget-object v2, v0, LX/5IY;->A02:Ljava/lang/Object;

    .line 138
    check-cast v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 140
    iget-object v2, v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0d:LX/00q;

    .line 142
    invoke-static {v2}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 145
    move-result-object v4

    .line 146
    const/4 v3, 0x5

    .line 147
    new-instance v2, LX/5IW;

    .line 149
    invoke-direct {v2, v3, v7}, LX/5IW;-><init>(ILX/0ds;)V

    .line 152
    iput v5, v0, LX/5IY;->A00:I

    .line 154
    invoke-static {v0, v2, v4}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    if-ne v4, v1, :cond_35

    .line 160
    return-object v1

    .line 161
    :pswitch_a1  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 163
    iget v2, v0, LX/5IY;->A00:I

    .line 165
    const/4 v7, 0x2

    .line 166
    const/4 v6, 0x1

    .line 167
    if-eqz v2, :cond_c2

    .line 169
    if-ne v2, v6, :cond_10d4

    .line 171
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 174
    :cond_ae
    instance-of v2, v4, LX/501;

    .line 176
    if-eqz v2, :cond_1399

    .line 178
    iget-object v2, v0, LX/5IY;->A02:Ljava/lang/Object;

    .line 180
    check-cast v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 182
    iget-object v3, v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0U:LX/2wB;

    .line 184
    iget-object v2, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 186
    iput v7, v0, LX/5IY;->A00:I

    .line 188
    invoke-virtual {v3, v2, v0}, LX/2wB;->A00(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    goto/16 :goto_10f4

    .line 194
    :cond_c2
    invoke-static {v4, v0}, LX/5IY;->A00(Ljava/lang/Object;LX/5IY;)Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 200
    iget-object v2, v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0i:LX/00q;

    .line 202
    invoke-static {v2}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 205
    move-result-object v5

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v3, 0x7

    .line 208
    new-instance v2, LX/5IW;

    .line 210
    invoke-direct {v2, v3, v4}, LX/5IW;-><init>(ILX/0ds;)V

    .line 213
    iput v6, v0, LX/5IY;->A00:I

    .line 215
    invoke-static {v0, v2, v5}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 218
    move-result-object v4

    .line 219
    if-ne v4, v1, :cond_ae

    .line 221
    return-object v1

    .line 222
    :pswitch_de  #0x7
    iget v1, v0, LX/5IY;->A00:I

    .line 224
    if-nez v1, :cond_107

    .line 226
    invoke-static {v4, v0}, LX/5IY;->A00(Ljava/lang/Object;LX/5IY;)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/whatsapp/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;

    .line 232
    iget-object v2, v1, Lcom/whatsapp/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;->A00:LX/1Lw;

    .line 234
    if-nez v2, :cond_f3

    .line 236
    const-string v0, "savedStateHandle"

    .line 238
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 241
    const/4 v2, 0x0

    .line 242
    throw v2

    .line 243
    :cond_f3
    iget-object v0, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 245
    check-cast v0, LX/5M3;

    .line 247
    check-cast v0, LX/4yi;

    .line 249
    iget-object v0, v0, LX/4yi;->A00:Ljava/lang/String;

    .line 251
    new-instance v1, LX/55D;

    .line 253
    invoke-direct {v1, v0}, LX/55D;-><init>(Ljava/lang/String;)V

    .line 256
    const-string v0, "event_identifier"

    .line 258
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    goto/16 :goto_1399

    .line 263
    :cond_107
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 266
    move-result-object v2

    .line 267
    throw v2

    .line 268
    :pswitch_10c  #0x2
    iget-object v3, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 270
    iget v1, v0, LX/5IY;->A00:I

    .line 272
    if-nez v1, :cond_204

    .line 274
    invoke-static {v4, v0}, LX/5IY;->A00(Ljava/lang/Object;LX/5IY;)Ljava/lang/Object;

    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 280
    instance-of v4, v3, LX/501;

    .line 282
    if-eqz v4, :cond_138

    .line 284
    invoke-static {v2}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A00(Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;)LX/4iX;

    .line 287
    move-result-object v10

    .line 288
    if-eqz v10, :cond_138

    .line 290
    iget-object v9, v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A04:LX/1Lw;

    .line 292
    const-string v8, "details_host_user_journey_metadata"

    .line 294
    invoke-virtual {v9, v8}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 297
    move-result-object v7

    .line 298
    check-cast v7, LX/4sv;

    .line 300
    if-eqz v7, :cond_132

    .line 302
    iget-object v6, v7, LX/4sv;->A00:LX/5Tz;

    .line 304
    if-nez v6, :cond_175

    .line 306
    :cond_132
    iget-object v6, v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0S:LX/5Tz;

    .line 308
    if-nez v7, :cond_175

    .line 310
    if-nez v6, :cond_175

    .line 312
    :cond_138
    :goto_138
    if-eqz v4, :cond_1399

    .line 314
    iget-boolean v0, v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A03:Z

    .line 316
    if-nez v0, :cond_1399

    .line 318
    iget-object v0, v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0d:LX/00q;

    .line 320
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/0Dd;

    .line 326
    if-eqz v0, :cond_1399

    .line 328
    iget-object v1, v0, LX/0Dd;->value:Ljava/lang/Object;

    .line 330
    instance-of v0, v1, LX/0Df;

    .line 332
    if-eqz v0, :cond_14f

    .line 334
    const/4 v1, 0x0

    .line 335
    :cond_14f
    check-cast v1, LX/08V;

    .line 337
    if-eqz v1, :cond_1399

    .line 339
    iget-object v4, v1, LX/08V;->first:Ljava/lang/Object;

    .line 341
    iget-object v3, v1, LX/08V;->second:Ljava/lang/Object;

    .line 343
    check-cast v3, LX/4iX;

    .line 345
    iget-object v5, v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0T:LX/5U0;

    .line 347
    if-eqz v5, :cond_1399

    .line 349
    iget-object v0, v3, LX/4iX;->A07:LX/5MB;

    .line 351
    instance-of v0, v0, LX/4zN;

    .line 353
    if-nez v0, :cond_1399

    .line 355
    const/4 v0, 0x1

    .line 356
    iput-boolean v0, v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A03:Z

    .line 358
    iget-object v2, v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0K:LX/05b;

    .line 360
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 363
    move-result-object v1

    .line 364
    check-cast v1, LX/4kX;

    .line 366
    iget-object v8, v3, LX/4iX;->A0B:Ljava/lang/String;

    .line 368
    instance-of v9, v4, LX/55E;

    .line 370
    monitor-enter v1

    .line 371
    const/4 v3, 0x1

    .line 372
    goto :goto_1c3

    .line 373
    :cond_175
    iget-object v5, v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0J:LX/05b;

    .line 375
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/4nN;

    .line 381
    iget-object v0, v0, LX/4nN;->A07:LX/4sv;

    .line 383
    if-nez v0, :cond_138

    .line 385
    iget-object v0, v10, LX/4iX;->A07:LX/5MB;

    .line 387
    instance-of v3, v0, LX/4zN;

    .line 389
    if-eqz v7, :cond_1af

    .line 391
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 394
    move-result-object v1

    .line 395
    check-cast v1, LX/4nN;

    .line 397
    iget-object v0, v10, LX/4iX;->A0B:Ljava/lang/String;

    .line 399
    invoke-virtual {v1, v7, v0, v3}, LX/4nN;->A03(LX/4sv;Ljava/lang/String;Z)Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1af

    .line 405
    :goto_195
    invoke-virtual {v9, v8, v7}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 411
    move-result-object v3

    .line 412
    check-cast v3, LX/4nN;

    .line 414
    iget-object v0, v3, LX/4nN;->A07:LX/4sv;

    .line 416
    if-eqz v0, :cond_138

    .line 418
    iget-boolean v0, v3, LX/4nN;->A01:Z

    .line 420
    if-nez v0, :cond_138

    .line 422
    const/4 v0, 0x1

    .line 423
    iput-boolean v0, v3, LX/4nN;->A01:Z

    .line 425
    const/4 v1, 0x0

    .line 426
    const/4 v0, 0x2

    .line 427
    invoke-static {v3, v1, v1, v0}, LX/4nN;->A00(LX/4nN;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 430
    goto :goto_138

    .line 431
    :cond_1af
    if-eqz v6, :cond_1be

    .line 433
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 436
    move-result-object v1

    .line 437
    check-cast v1, LX/4nN;

    .line 439
    iget-object v0, v10, LX/4iX;->A0B:Ljava/lang/String;

    .line 441
    invoke-virtual {v1, v6, v0, v3}, LX/4nN;->A01(LX/5Tz;Ljava/lang/String;Z)LX/4sv;

    .line 444
    move-result-object v7

    .line 445
    goto :goto_195

    .line 446
    :cond_1be
    invoke-virtual {v9, v8}, LX/1Lw;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 449
    goto/16 :goto_138

    .line 451
    :goto_1c3
    :try_start_1c3
    iget-boolean v0, v1, LX/4kX;->A00:Z

    .line 453
    if-eqz v0, :cond_1cd

    .line 455
    const-string v0, "EventV2DetailsInviteeUserJourneyLogger/logEntryPointStarted funnel is already initialized"

    .line 457
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 460
    goto :goto_1e4

    .line 461
    :cond_1cd
    iput-boolean v3, v1, LX/4kX;->A00:Z

    .line 463
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 466
    move-result-object v6

    .line 467
    iget-object v0, v1, LX/4kX;->A02:LX/05b;

    .line 469
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 472
    move-result-object v7

    .line 473
    new-instance v4, LX/4sz;

    .line 475
    invoke-direct/range {v4 .. v9}, LX/4sz;-><init>(LX/5U0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 478
    iput-object v4, v1, LX/4kX;->A05:LX/4sz;

    .line 480
    const/4 v0, 0x0

    .line 481
    invoke-static {v1, v0, v0, v3}, LX/4kX;->A00(LX/4kX;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    :try_end_1e4
    .catchall {:try_start_1c3 .. :try_end_1e4} :catchall_201

    .line 484
    :goto_1e4
    monitor-exit v1

    .line 485
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 488
    move-result-object v2

    .line 489
    check-cast v2, LX/4kX;

    .line 491
    iget-object v1, v2, LX/4kX;->A05:LX/4sz;

    .line 493
    if-eqz v1, :cond_1399

    .line 495
    iget-boolean v0, v2, LX/4kX;->A01:Z

    .line 497
    if-nez v0, :cond_1399

    .line 499
    iput-boolean v3, v2, LX/4kX;->A01:Z

    .line 501
    iget-boolean v0, v1, LX/4sz;->A04:Z

    .line 503
    const/4 v1, 0x2

    .line 504
    if-eqz v0, :cond_1fb

    .line 506
    const/4 v1, 0x3

    .line 507
    :cond_1fb
    const/4 v0, 0x0

    .line 508
    invoke-static {v2, v0, v0, v1}, LX/4kX;->A00(LX/4kX;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 511
    goto/16 :goto_1399

    .line 513
    :catchall_201
    move-exception v2

    .line 514
    :try_start_202
    monitor-exit v1
    :try_end_203
    .catchall {:try_start_202 .. :try_end_203} :catchall_201

    .line 515
    throw v2

    .line 516
    :cond_204
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 519
    move-result-object v2

    .line 520
    throw v2

    .line 521
    :pswitch_209  #0x3
    iget v1, v0, LX/5IY;->A00:I

    .line 523
    if-nez v1, :cond_222

    .line 525
    invoke-static {v4, v0}, LX/5IY;->A00(Ljava/lang/Object;LX/5IY;)Ljava/lang/Object;

    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lcom/whatsapp/eventsv2/ui/info/EventNonWaInviteeBottomSheet;

    .line 531
    iget-object v1, v1, Lcom/whatsapp/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A03:LX/05b;

    .line 533
    invoke-static {v1}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 536
    move-result-object v1

    .line 537
    iget-object v0, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 539
    check-cast v0, LX/0DP;

    .line 541
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 544
    move-result-object v1

    .line 545
    return-object v1

    .line 546
    :cond_222
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 549
    move-result-object v0

    .line 550
    throw v0

    .line 551
    :pswitch_227  #0x4
    iget-object v8, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 553
    check-cast v8, LX/0W3;

    .line 555
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 557
    iget v2, v0, LX/5IY;->A00:I

    .line 559
    const/4 v7, 0x1

    .line 560
    if-eqz v2, :cond_239

    .line 562
    if-eq v2, v7, :cond_273

    .line 564
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 567
    move-result-object v0

    .line 568
    throw v0

    .line 569
    :cond_239
    invoke-static {v4, v0}, LX/5IY;->A00(Ljava/lang/Object;LX/5IY;)Ljava/lang/Object;

    .line 572
    move-result-object v6

    .line 573
    check-cast v6, Lcom/whatsapp/eventsv2/ui/info/fullguestlist/EventFullGuestListActivity;

    .line 575
    iget-object v5, v6, Lcom/whatsapp/eventsv2/ui/info/fullguestlist/EventFullGuestListActivity;->A03:LX/00q;

    .line 577
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 580
    move-result-object v2

    .line 581
    check-cast v2, LX/3jC;

    .line 583
    iget-object v4, v2, LX/3jC;->A0D:LX/2wB;

    .line 585
    const/4 v3, 0x4

    .line 586
    new-instance v2, LX/5J1;

    .line 588
    invoke-direct {v2, v6, v3}, LX/5J1;-><init>(Ljava/lang/Object;I)V

    .line 591
    invoke-static {v4, v2, v8}, LX/2nj;->A00(LX/2wB;LX/0AZ;LX/0W3;)V

    .line 594
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 597
    move-result-object v2

    .line 598
    check-cast v2, LX/3jC;

    .line 600
    iget-object v2, v2, LX/3jC;->A0J:LX/00q;

    .line 602
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 605
    move-result-object v4

    .line 606
    check-cast v4, LX/0JQ;

    .line 608
    const/16 v2, 0x14

    .line 610
    new-instance v3, LX/5FI;

    .line 612
    invoke-direct {v3, v6, v2}, LX/5FI;-><init>(Ljava/lang/Object;I)V

    .line 615
    const/4 v2, 0x0

    .line 616
    iput-object v2, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 618
    iput v7, v0, LX/5IY;->A00:I

    .line 620
    invoke-interface {v4, v0, v3}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 623
    move-result-object v0

    .line 624
    if-ne v0, v1, :cond_276

    .line 626
    return-object v1

    .line 627
    :cond_273
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 630
    :cond_276
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 633
    move-result-object v0

    .line 634
    throw v0

    .line 635
    :pswitch_27b  #0x5
    iget-object v2, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 637
    check-cast v2, LX/08V;

    .line 639
    iget v1, v0, LX/5IY;->A00:I

    .line 641
    if-nez v1, :cond_2d5

    .line 643
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 646
    iget-object v8, v2, LX/08V;->first:Ljava/lang/Object;

    .line 648
    check-cast v8, Ljava/util/List;

    .line 650
    iget-object v7, v2, LX/08V;->second:Ljava/lang/Object;

    .line 652
    check-cast v7, Ljava/lang/String;

    .line 654
    iget-object v6, v0, LX/5IY;->A02:Ljava/lang/Object;

    .line 656
    check-cast v6, Lcom/whatsapp/eventsv2/ui/info/fullguestlist/EventFullGuestListFragment;

    .line 658
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 661
    move-result v0

    .line 662
    const/4 v5, 0x1

    .line 663
    if-eqz v0, :cond_2a0

    .line 665
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 668
    move-result v0

    .line 669
    const/4 v4, 0x1

    .line 670
    if-eqz v0, :cond_2a1

    .line 672
    :cond_2a0
    const/4 v4, 0x0

    .line 673
    :cond_2a1
    iget-object v3, v6, Lcom/whatsapp/eventsv2/ui/info/fullguestlist/EventFullGuestListFragment;->A01:LX/00q;

    .line 675
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 678
    move-result-object v2

    .line 679
    const/16 v1, 0x8

    .line 681
    invoke-static {v4}, LX/2Ai;->A02(Z)I

    .line 684
    move-result v0

    .line 685
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 688
    iget-object v0, v6, Lcom/whatsapp/eventsv2/ui/info/fullguestlist/EventFullGuestListFragment;->A02:LX/00q;

    .line 690
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 693
    move-result-object v0

    .line 694
    if-nez v4, :cond_2b9

    .line 696
    const/4 v1, 0x0

    .line 697
    :cond_2b9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 700
    iget-object v0, v6, Lcom/whatsapp/eventsv2/ui/info/fullguestlist/EventFullGuestListFragment;->A00:LX/42v;

    .line 702
    if-eqz v0, :cond_2c3

    .line 704
    invoke-virtual {v0, v8}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 707
    :cond_2c3
    if-eqz v4, :cond_1399

    .line 709
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 712
    move-result-object v1

    .line 713
    const v0, 0x7f1242ca

    .line 716
    invoke-static {v6, v7, v5, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 723
    goto/16 :goto_1399

    .line 725
    :cond_2d5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 728
    move-result-object v0

    .line 729
    throw v0

    .line 730
    :pswitch_2da  #0x6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 732
    iget v2, v0, LX/5IY;->A00:I

    .line 734
    const/4 v5, 0x1

    .line 735
    if-eqz v2, :cond_2e8

    .line 737
    if-eq v2, v5, :cond_10d4

    .line 739
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 742
    move-result-object v0

    .line 743
    throw v0

    .line 744
    :cond_2e8
    invoke-static {v4, v0}, LX/5IY;->A00(Ljava/lang/Object;LX/5IY;)Ljava/lang/Object;

    .line 747
    move-result-object v2

    .line 748
    check-cast v2, LX/3jC;

    .line 750
    iget-object v3, v2, LX/3jC;->A0C:LX/2wB;

    .line 752
    goto/16 :goto_c44

    .line 754
    :pswitch_2f2  #0x8
    iget-object v5, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 756
    check-cast v5, LX/0W3;

    .line 758
    iget v1, v0, LX/5IY;->A00:I

    .line 760
    if-nez v1, :cond_309

    .line 762
    invoke-static {v4, v0}, LX/5IY;->A00(Ljava/lang/Object;LX/5IY;)Ljava/lang/Object;

    .line 765
    move-result-object v3

    .line 766
    check-cast v3, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;

    .line 768
    invoke-static {v3}, LX/3dC;->A0U(Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;)Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;

    .line 771
    move-result-object v0

    .line 772
    iget-object v2, v0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A0F:LX/2wB;

    .line 774
    const/4 v1, 0x5

    .line 775
    goto/16 :goto_445

    .line 777
    :cond_309
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 780
    move-result-object v0

    .line 781
    throw v0

    .line 782
    :pswitch_30e  #0x9
    iget-object v6, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 784
    check-cast v6, LX/5MN;

    .line 786
    iget v1, v0, LX/5IY;->A00:I

    .line 788
    if-nez v1, :cond_3da

    .line 790
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 793
    instance-of v1, v6, LX/50W;

    .line 795
    const/4 v5, 0x0

    .line 796
    const/4 v2, 0x0

    .line 797
    if-eqz v1, :cond_397

    .line 799
    iget-object v4, v0, LX/5IY;->A02:Ljava/lang/Object;

    .line 801
    check-cast v4, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;

    .line 803
    iget-boolean v0, v4, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0X:Z

    .line 805
    if-eqz v0, :cond_334

    .line 807
    iget-object v1, v4, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0W:Ljava/util/Set;

    .line 809
    move-object v0, v6

    .line 810
    check-cast v0, LX/50W;

    .line 812
    iget-object v0, v0, LX/50W;->A05:Ljava/util/Set;

    .line 814
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_335

    .line 820
    :cond_334
    const/4 v5, 0x1

    .line 821
    :cond_335
    check-cast v6, LX/50W;

    .line 823
    iget-object v3, v6, LX/50W;->A05:Ljava/util/Set;

    .line 825
    iput-object v3, v4, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0W:Ljava/util/Set;

    .line 827
    iget v0, v6, LX/50W;->A00:I

    .line 829
    iput v0, v4, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A00:I

    .line 831
    const/4 v1, 0x1

    .line 832
    iget-boolean v0, v4, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0X:Z

    .line 834
    if-eq v0, v1, :cond_34d

    .line 836
    iput-boolean v1, v4, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0X:Z

    .line 838
    invoke-virtual {v4}, LX/4LD;->A67()LX/4pL;

    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v0}, LX/4pL;->A03()V

    .line 845
    :cond_34d
    iget-object v0, v4, LX/4LD;->A1a:Ljava/util/List;

    .line 847
    invoke-virtual {v4, v0}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A6z(Ljava/util/List;)V

    .line 850
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A01:LX/4cF;

    .line 852
    if-eqz v0, :cond_359

    .line 854
    invoke-virtual {v0, v6}, LX/4cF;->A00(LX/50W;)V

    .line 857
    :cond_359
    if-eqz v5, :cond_1399

    .line 859
    iget-object v1, v4, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0L:LX/00q;

    .line 861
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 864
    move-result-object v0

    .line 865
    instance-of v0, v0, LX/435;

    .line 867
    if-eqz v0, :cond_1399

    .line 869
    invoke-static {v4}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0Y(Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;)V

    .line 872
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 875
    move-result-object v0

    .line 876
    instance-of v0, v0, LX/435;

    .line 878
    if-eqz v0, :cond_37e

    .line 880
    invoke-static {v4}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 883
    move-result-object v1

    .line 884
    const v0, 0x9ebd

    .line 887
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 890
    move-result v1

    .line 891
    const/4 v0, 0x1

    .line 892
    if-nez v1, :cond_37f

    .line 894
    :cond_37e
    const/4 v0, 0x0

    .line 895
    :cond_37f
    iput-boolean v0, v4, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0Y:Z

    .line 897
    iget-boolean v0, v4, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0Y:Z

    .line 899
    if-eqz v0, :cond_390

    .line 901
    iget-boolean v0, v4, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A06:Z

    .line 903
    if-nez v0, :cond_390

    .line 905
    iput-object v3, v4, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A04:Ljava/util/Set;

    .line 907
    invoke-static {v4}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0b(Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;)V

    .line 910
    goto/16 :goto_1399

    .line 912
    :cond_390
    iput-object v2, v4, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A04:Ljava/util/Set;

    .line 914
    invoke-static {v4, v3}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0j(Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;Ljava/util/Set;)V

    .line 917
    goto/16 :goto_1399

    .line 919
    :cond_397
    sget-object v1, LX/50Y;->A00:LX/50Y;

    .line 921
    invoke-static {v6, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 924
    move-result v1

    .line 925
    if-nez v1, :cond_3ac

    .line 927
    sget-object v1, LX/50X;->A00:LX/50X;

    .line 929
    invoke-static {v6, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 932
    move-result v1

    .line 933
    if-nez v1, :cond_3ac

    .line 935
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 938
    move-result-object v0

    .line 939
    throw v0

    .line 940
    :cond_3ac
    iget-object v1, v0, LX/5IY;->A02:Ljava/lang/Object;

    .line 942
    check-cast v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;

    .line 944
    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A05:LX/0VK;

    .line 946
    if-eqz v0, :cond_3b7

    .line 948
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 951
    :cond_3b7
    iput-object v2, v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A05:LX/0VK;

    .line 953
    iput-boolean v5, v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0Y:Z

    .line 955
    iput-boolean v5, v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A06:Z

    .line 957
    iput-object v2, v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A04:Ljava/util/Set;

    .line 959
    invoke-static {v1}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0Y(Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;)V

    .line 962
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 964
    iput-object v0, v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0W:Ljava/util/Set;

    .line 966
    const v0, 0x7fffffff

    .line 969
    iput v0, v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A00:I

    .line 971
    iget-boolean v0, v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0X:Z

    .line 973
    if-eq v0, v5, :cond_1399

    .line 975
    iput-boolean v5, v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0X:Z

    .line 977
    invoke-virtual {v1}, LX/4LD;->A67()LX/4pL;

    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v0}, LX/4pL;->A03()V

    .line 984
    goto/16 :goto_1399

    .line 986
    :cond_3da
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 989
    move-result-object v0

    .line 990
    throw v0

    .line 991
    :pswitch_3df  #0xa
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 993
    iget v2, v0, LX/5IY;->A00:I

    .line 995
    const/4 v5, 0x1

    .line 996
    if-eqz v2, :cond_3ed

    .line 998
    if-eq v2, v5, :cond_10d4

    .line 1000
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1003
    move-result-object v0

    .line 1004
    throw v0

    .line 1005
    :cond_3ed
    invoke-static {v4, v0}, LX/5IY;->A00(Ljava/lang/Object;LX/5IY;)Ljava/lang/Object;

    .line 1008
    move-result-object v2

    .line 1009
    check-cast v2, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;

    .line 1011
    iget-object v3, v2, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A0E:LX/2wB;

    .line 1013
    goto/16 :goto_c44

    .line 1015
    :pswitch_3f7  #0xb
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1017
    iget v2, v0, LX/5IY;->A00:I

    .line 1019
    const/4 v5, 0x1

    .line 1020
    if-eqz v2, :cond_405

    .line 1022
    if-eq v2, v5, :cond_10d4

    .line 1024
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1027
    move-result-object v0

    .line 1028
    throw v0

    .line 1029
    :cond_405
    invoke-static {v4, v0}, LX/5IY;->A00(Ljava/lang/Object;LX/5IY;)Ljava/lang/Object;

    .line 1032
    move-result-object v2

    .line 1033
    check-cast v2, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;

    .line 1035
    iget-object v3, v2, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A0E:LX/2wB;

    .line 1037
    goto/16 :goto_c44

    .line 1039
    :pswitch_40f  #0xc
    iget-object v5, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 1041
    check-cast v5, LX/0W3;

    .line 1043
    iget v1, v0, LX/5IY;->A00:I

    .line 1045
    if-nez v1, :cond_426

    .line 1047
    invoke-static {v4, v0}, LX/5IY;->A00(Ljava/lang/Object;LX/5IY;)Ljava/lang/Object;

    .line 1050
    move-result-object v3

    .line 1051
    check-cast v3, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;

    .line 1053
    invoke-static {v3}, LX/3dB;->A0k(Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;)LX/3iD;

    .line 1056
    move-result-object v0

    .line 1057
    iget-object v2, v0, LX/3iD;->A08:LX/2wB;

    .line 1059
    const/16 v1, 0x8

    .line 1061
    goto :goto_445

    .line 1062
    :cond_426
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1065
    move-result-object v0

    .line 1066
    throw v0

    .line 1067
    :pswitch_42b  #0xd
    iget-object v5, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 1069
    check-cast v5, LX/0W3;

    .line 1071
    iget v1, v0, LX/5IY;->A00:I

    .line 1073
    if-nez v1, :cond_44f

    .line 1075
    invoke-static {v4, v0}, LX/5IY;->A00(Ljava/lang/Object;LX/5IY;)Ljava/lang/Object;

    .line 1078
    move-result-object v3

    .line 1079
    check-cast v3, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkQrActivity;

    .line 1081
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkQrActivity;->A03:LX/00q;

    .line 1083
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, LX/3hp;

    .line 1089
    iget-object v2, v0, LX/3hp;->A06:LX/2wB;

    .line 1091
    const/16 v1, 0xa

    .line 1093
    :goto_445
    new-instance v0, LX/5J1;

    .line 1095
    invoke-direct {v0, v3, v1}, LX/5J1;-><init>(Ljava/lang/Object;I)V

    .line 1098
    invoke-static {v2, v0, v5}, LX/2nj;->A00(LX/2wB;LX/0AZ;LX/0W3;)V

    .line 1101
    goto/16 :goto_1399

    .line 1103
    :cond_44f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1106
    move-result-object v0

    .line 1107
    throw v0

    .line 1108
    :pswitch_454  #0xe
    iget-object v2, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 1110
    iget v1, v0, LX/5IY;->A00:I

    .line 1112
    if-nez v1, :cond_496

    .line 1114
    invoke-static {v4, v0}, LX/5IY;->A00(Ljava/lang/Object;LX/5IY;)Ljava/lang/Object;

    .line 1117
    move-result-object v3

    .line 1118
    check-cast v3, Lcom/whatsapp/eventsv2/ui/list/EventListActivity;

    .line 1120
    sget-object v0, LX/4m3;->A00:LX/4m3;

    .line 1122
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_479

    .line 1128
    const v2, 0x7f121b95

    .line 1131
    const/4 v1, -0x1

    .line 1132
    const/4 v0, 0x0

    .line 1133
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/eventsv2/ui/list/EventListActivity;->BJZ(IIZ)LX/7cQ;

    .line 1136
    move-result-object v0

    .line 1137
    invoke-static {v3, v0}, LX/4RW;->A00(Landroid/content/Context;LX/7cQ;)V

    .line 1140
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 1143
    goto/16 :goto_1399

    .line 1145
    :cond_479
    sget-object v0, LX/4m4;->A00:LX/4m4;

    .line 1147
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_491

    .line 1153
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1156
    move-result-object v2

    .line 1157
    new-instance v1, Lcom/whatsapp/eventsv2/ui/nux/EventsHomeNuxBottomSheet;

    .line 1159
    invoke-direct {v1}, Lcom/whatsapp/eventsv2/ui/nux/EventsHomeNuxBottomSheet;-><init>()V

    .line 1162
    const-string v0, "events_home_nux"

    .line 1164
    invoke-static {v1, v2, v0}, LX/3AP;->A04(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 1167
    goto/16 :goto_1399

    .line 1169
    :cond_491
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1172
    move-result-object v2

    .line 1173
    throw v2

    .line 1174
    :cond_496
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1177
    move-result-object v2

    .line 1178
    throw v2

    .line 1179
    :pswitch_49b  #0xf
    iget-object v5, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 1181
    check-cast v5, LX/0W3;

    .line 1183
    iget v1, v0, LX/5IY;->A00:I

    .line 1185
    if-nez v1, :cond_4b6

    .line 1187
    invoke-static {v4, v0}, LX/5IY;->A00(Ljava/lang/Object;LX/5IY;)Ljava/lang/Object;

    .line 1190
    move-result-object v2

    .line 1191
    check-cast v2, Lcom/whatsapp/eventsv2/ui/list/EventListActivity;

    .line 1193
    iget-object v0, v2, Lcom/whatsapp/eventsv2/ui/list/EventListActivity;->A04:LX/00q;

    .line 1195
    invoke-static {v0}, LX/3d9;->A0g(LX/00q;)LX/3ix;

    .line 1198
    move-result-object v0

    .line 1199
    iget-object v4, v0, LX/3ix;->A0J:LX/2wB;

    .line 1201
    const/4 v1, 0x0

    .line 1202
    const/16 v0, 0xe

    .line 1204
    goto/16 :goto_5c0

    .line 1206
    :cond_4b6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1209
    move-result-object v0

    .line 1210
    throw v0

    .line 1211
    :pswitch_4bb  #0x10
    iget-object v5, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 1213
    check-cast v5, LX/5MT;

    .line 1215
    iget v1, v0, LX/5IY;->A00:I

    .line 1217
    if-nez v1, :cond_5a2

    .line 1219
    invoke-static {v4, v0}, LX/5IY;->A00(Ljava/lang/Object;LX/5IY;)Ljava/lang/Object;

    .line 1222
    move-result-object v4

    .line 1223
    check-cast v4, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;

    .line 1225
    instance-of v0, v5, LX/50p;

    .line 1227
    if-eqz v0, :cond_4ef

    .line 1229
    check-cast v5, LX/50p;

    .line 1231
    iget-object v1, v5, LX/50p;->A00:LX/5MQ;

    .line 1233
    instance-of v0, v1, LX/50g;

    .line 1235
    if-eqz v0, :cond_53f

    .line 1237
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;->A01:LX/05b;

    .line 1239
    invoke-static {v4, v0}, LX/3dD;->A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;

    .line 1242
    move-result-object v2

    .line 1243
    check-cast v1, LX/50g;

    .line 1245
    iget-object v0, v1, LX/50g;->A00:Ljava/lang/String;

    .line 1247
    new-instance v1, LX/55D;

    .line 1249
    invoke-direct {v1, v0}, LX/55D;-><init>(Ljava/lang/String;)V

    .line 1252
    sget-object v0, LX/55K;->A00:LX/55K;

    .line 1254
    invoke-static {v2, v1, v0}, LX/4pz;->A01(Landroid/content/Context;LX/5Pc;LX/5Pd;)Landroid/content/Intent;

    .line 1257
    move-result-object v0

    .line 1258
    :goto_4ea
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2Y(Landroid/content/Intent;)V

    .line 1261
    goto/16 :goto_1399

    .line 1263
    :cond_4ef
    instance-of v0, v5, LX/50n;

    .line 1265
    if-eqz v0, :cond_50d

    .line 1267
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;->A02:LX/05b;

    .line 1269
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1272
    move-result-object v3

    .line 1273
    check-cast v3, LX/HiL;

    .line 1275
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1278
    move-result-object v2

    .line 1279
    check-cast v5, LX/50n;

    .line 1281
    iget-object v0, v5, LX/50n;->A00:Ljava/lang/String;

    .line 1283
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1286
    move-result-object v1

    .line 1287
    const/4 v0, 0x0

    .line 1288
    invoke-virtual {v3, v2, v1, v0}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 1291
    goto/16 :goto_1399

    .line 1293
    :cond_50d
    instance-of v0, v5, LX/50o;

    .line 1295
    if-eqz v0, :cond_560

    .line 1297
    check-cast v5, LX/50o;

    .line 1299
    iget-boolean v5, v5, LX/50o;->A00:Z

    .line 1301
    if-eqz v5, :cond_53c

    .line 1303
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1305
    :goto_519
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;->A00:LX/05b;

    .line 1307
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1310
    move-result-object v2

    .line 1311
    check-cast v2, LX/4aA;

    .line 1313
    invoke-static {v4}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 1316
    move-result-object v1

    .line 1317
    const/4 v0, 0x0

    .line 1318
    invoke-virtual {v2, v1, v3, v0}, LX/4aA;->A00(LX/0Jz;Ljava/lang/Integer;Z)Z

    .line 1321
    move-result v0

    .line 1322
    if-nez v0, :cond_1399

    .line 1324
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;->A01:LX/05b;

    .line 1326
    invoke-static {v4, v0}, LX/3dD;->A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;

    .line 1329
    move-result-object v1

    .line 1330
    new-instance v0, LX/55C;

    .line 1332
    invoke-direct {v0, v5}, LX/55C;-><init>(Z)V

    .line 1335
    invoke-static {v1, v0}, LX/4pz;->A00(Landroid/content/Context;LX/5Pb;)Landroid/content/Intent;

    .line 1338
    move-result-object v0

    .line 1339
    goto :goto_4ea

    .line 1340
    :cond_53c
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1342
    goto :goto_519

    .line 1343
    :cond_53f
    instance-of v0, v1, LX/50f;

    .line 1345
    if-eqz v0, :cond_55b

    .line 1347
    sget-object v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A09:LX/4kp;

    .line 1349
    check-cast v1, LX/50f;

    .line 1351
    iget-object v2, v1, LX/50f;->A00:LX/46Q;

    .line 1353
    sget-object v1, LX/4Mj;->A06:LX/4Mj;

    .line 1355
    const/4 v0, 0x0

    .line 1356
    invoke-virtual {v3, v2, v0, v1}, LX/4kp;->A01(LX/46Q;LX/4MB;LX/4Mj;)Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    .line 1359
    move-result-object v2

    .line 1360
    invoke-static {v4}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 1363
    move-result-object v1

    .line 1364
    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    .line 1366
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1369
    goto/16 :goto_1399

    .line 1371
    :cond_55b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1374
    move-result-object v0

    .line 1375
    throw v0

    .line 1376
    :cond_560
    instance-of v0, v5, LX/50q;

    .line 1378
    if-eqz v0, :cond_59d

    .line 1380
    iget-object v1, v4, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;->A08:LX/00q;

    .line 1382
    invoke-static {v1}, LX/3d9;->A0g(LX/00q;)LX/3ix;

    .line 1385
    move-result-object v0

    .line 1386
    iget-object v0, v0, LX/3ix;->A0M:Ljava/util/List;

    .line 1388
    check-cast v5, LX/50q;

    .line 1390
    iget-object v3, v5, LX/50q;->A00:LX/4M8;

    .line 1392
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1395
    move-result v2

    .line 1396
    if-ltz v2, :cond_1399

    .line 1398
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;->A06:LX/00q;

    .line 1400
    invoke-static {v0}, LX/3dE;->A1Z(LX/00q;)Z

    .line 1403
    move-result v0

    .line 1404
    if-eqz v0, :cond_58c

    .line 1406
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;->A09:LX/00q;

    .line 1408
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1411
    move-result-object v1

    .line 1412
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 1414
    const/4 v0, 0x1

    .line 1415
    invoke-virtual {v1, v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    .line 1418
    goto/16 :goto_1399

    .line 1420
    :cond_58c
    invoke-static {v1}, LX/3d9;->A0g(LX/00q;)LX/3ix;

    .line 1423
    move-result-object v1

    .line 1424
    const/4 v0, 0x0

    .line 1425
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1428
    iget-object v1, v1, LX/3ix;->A01:LX/1Lw;

    .line 1430
    const-string v0, "selectedFilter"

    .line 1432
    invoke-virtual {v1, v0, v3}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1435
    goto/16 :goto_1399

    .line 1437
    :cond_59d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1440
    move-result-object v0

    .line 1441
    throw v0

    .line 1442
    :cond_5a2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1445
    move-result-object v0

    .line 1446
    throw v0

    .line 1447
    :pswitch_5a7  #0x11
    iget-object v5, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 1449
    check-cast v5, LX/0W3;

    .line 1451
    iget v1, v0, LX/5IY;->A00:I

    .line 1453
    if-nez v1, :cond_5c7

    .line 1455
    invoke-static {v4, v0}, LX/5IY;->A00(Ljava/lang/Object;LX/5IY;)Ljava/lang/Object;

    .line 1458
    move-result-object v2

    .line 1459
    check-cast v2, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;

    .line 1461
    iget-object v0, v2, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;->A08:LX/00q;

    .line 1463
    invoke-static {v0}, LX/3d9;->A0g(LX/00q;)LX/3ix;

    .line 1466
    move-result-object v0

    .line 1467
    iget-object v4, v0, LX/3ix;->A0K:LX/2wB;

    .line 1469
    const/4 v1, 0x0

    .line 1470
    const/16 v0, 0x10

    .line 1472
    :goto_5c0
    new-instance v3, LX/5IY;

    .line 1474
    invoke-direct {v3, v2, v1, v0}, LX/5IY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1477
    goto/16 :goto_cbb

    .line 1479
    :cond_5c7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1482
    move-result-object v0

    .line 1483
    throw v0

    .line 1484
    :pswitch_5cc  #0x12
    iget-object v3, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 1486
    check-cast v3, LX/5MV;

    .line 1488
    iget v1, v0, LX/5IY;->A00:I

    .line 1490
    if-nez v1, :cond_6d7

    .line 1492
    invoke-static {v4, v0}, LX/5IY;->A00(Ljava/lang/Object;LX/5IY;)Ljava/lang/Object;

    .line 1495
    move-result-object v6

    .line 1496
    check-cast v6, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;

    .line 1498
    iget-object v0, v6, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;->A07:LX/00q;

    .line 1500
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1503
    move-result-object v1

    .line 1504
    instance-of v0, v3, LX/50w;

    .line 1506
    const/16 v2, 0x8

    .line 1508
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 1511
    move-result v0

    .line 1512
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 1515
    iget-object v0, v6, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;->A04:LX/00q;

    .line 1517
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1520
    move-result-object v1

    .line 1521
    instance-of v0, v3, LX/50v;

    .line 1523
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 1526
    move-result v0

    .line 1527
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 1530
    iget-object v0, v6, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;->A06:LX/00q;

    .line 1532
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1535
    move-result-object v1

    .line 1536
    instance-of v4, v3, LX/50x;

    .line 1538
    invoke-static {v4}, LX/2Ae;->A00(I)I

    .line 1541
    move-result v0

    .line 1542
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 1545
    iget-object v8, v6, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;->A03:LX/00q;

    .line 1547
    invoke-static {v8}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1550
    move-result-object v1

    .line 1551
    if-eqz v4, :cond_619

    .line 1553
    move-object v0, v3

    .line 1554
    check-cast v0, LX/50x;

    .line 1556
    iget-object v0, v0, LX/50x;->A01:Ljava/lang/Integer;

    .line 1558
    if-eqz v0, :cond_619

    .line 1560
    const/4 v2, 0x0

    .line 1561
    :cond_619
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1564
    sget-object v5, LX/50w;->A00:LX/50w;

    .line 1566
    invoke-static {v3, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1569
    move-result v0

    .line 1570
    if-nez v0, :cond_689

    .line 1572
    sget-object v0, LX/50v;->A00:LX/50v;

    .line 1574
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1577
    move-result v0

    .line 1578
    if-nez v0, :cond_689

    .line 1580
    if-eqz v4, :cond_6d2

    .line 1582
    move-object v7, v3

    .line 1583
    check-cast v7, LX/50x;

    .line 1585
    iget-object v0, v7, LX/50x;->A01:Ljava/lang/Integer;

    .line 1587
    if-eqz v0, :cond_654

    .line 1589
    invoke-static {v8}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 1592
    move-result-object v1

    .line 1593
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1596
    move-result v2

    .line 1597
    packed-switch v2, :pswitch_data_1408

    .line 1600
    const v0, 0x7f080d92

    .line 1603
    :goto_643
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1606
    invoke-static {v8}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1609
    move-result-object v1

    .line 1610
    rsub-int/lit8 v2, v2, 0x1

    .line 1612
    if-eqz v2, :cond_6c4

    .line 1614
    const v0, 0x7f121af7

    .line 1617
    :goto_651
    invoke-static {v1, v6, v0}, LX/3dB;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 1620
    :cond_654
    iget-object v0, v6, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;->A08:LX/00q;

    .line 1622
    invoke-static {v0}, LX/3d9;->A0g(LX/00q;)LX/3ix;

    .line 1625
    move-result-object v0

    .line 1626
    iget-object v1, v0, LX/3ix;->A0M:Ljava/util/List;

    .line 1628
    sget-object v0, LX/4M8;->A03:LX/4M8;

    .line 1630
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1633
    move-result v1

    .line 1634
    iget-object v0, v6, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;->A05:LX/00q;

    .line 1636
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1639
    move-result-object v0

    .line 1640
    check-cast v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 1642
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A03:Ljava/util/List;

    .line 1644
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 1647
    move-result-object v2

    .line 1648
    check-cast v2, LX/L2f;

    .line 1650
    if-eqz v2, :cond_689

    .line 1652
    iget-object v1, v7, LX/50x;->A00:LX/Bj5;

    .line 1654
    if-eqz v1, :cond_6c2

    .line 1656
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1659
    move-result-object v0

    .line 1660
    invoke-virtual {v1, v0}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1663
    move-result-object v0

    .line 1664
    if-eqz v0, :cond_6c2

    .line 1666
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1669
    move-result-object v0

    .line 1670
    :goto_686
    invoke-virtual {v2, v0}, LX/L2f;->setBadgeText(Ljava/lang/String;)V

    .line 1673
    :cond_689
    iget-object v0, v6, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;->A08:LX/00q;

    .line 1675
    invoke-static {v0}, LX/3d9;->A0g(LX/00q;)LX/3ix;

    .line 1678
    move-result-object v2

    .line 1679
    const/4 v0, 0x0

    .line 1680
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1683
    iget-boolean v0, v2, LX/3ix;->A00:Z

    .line 1685
    if-nez v0, :cond_1399

    .line 1687
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1690
    move-result v0

    .line 1691
    if-nez v0, :cond_1399

    .line 1693
    sget-object v0, LX/50v;->A00:LX/50v;

    .line 1695
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1698
    move-result v0

    .line 1699
    if-nez v0, :cond_1399

    .line 1701
    if-eqz v4, :cond_6cd

    .line 1703
    check-cast v3, LX/50x;

    .line 1705
    iget-boolean v1, v3, LX/50x;->A02:Z

    .line 1707
    const/4 v0, 0x1

    .line 1708
    xor-int/lit8 v3, v1, 0x1

    .line 1710
    iput-boolean v0, v2, LX/3ix;->A00:Z

    .line 1712
    iget-object v0, v2, LX/3ix;->A0A:LX/05b;

    .line 1714
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1717
    move-result-object v2

    .line 1718
    check-cast v2, LX/4kN;

    .line 1720
    const/4 v1, 0x2

    .line 1721
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1724
    move-result-object v0

    .line 1725
    invoke-static {v2, v0, v1}, LX/4kN;->A00(LX/4kN;Ljava/lang/Boolean;I)V

    .line 1728
    goto/16 :goto_1399

    .line 1730
    :cond_6c2
    const/4 v0, 0x0

    .line 1731
    goto :goto_686

    .line 1732
    :cond_6c4
    const v0, 0x7f121b00

    .line 1735
    goto :goto_651

    .line 1736
    :pswitch_6c8  #0x1
    const v0, 0x7f080ec8

    .line 1739
    goto/16 :goto_643

    .line 1741
    :cond_6cd
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1744
    move-result-object v0

    .line 1745
    throw v0

    .line 1746
    :cond_6d2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1749
    move-result-object v0

    .line 1750
    throw v0

    .line 1751
    :cond_6d7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1754
    move-result-object v0

    .line 1755
    throw v0

    .line 1756
    :pswitch_6dc  #0x13
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1758
    iget v2, v0, LX/5IY;->A00:I

    .line 1760
    const/4 v5, 0x1

    .line 1761
    if-eqz v2, :cond_6ea

    .line 1763
    if-eq v2, v5, :cond_10d4

    .line 1765
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1768
    move-result-object v0

    .line 1769
    throw v0

    .line 1770
    :cond_6ea
    invoke-static {v4, v0}, LX/5IY;->A00(Ljava/lang/Object;LX/5IY;)Ljava/lang/Object;

    .line 1773
    move-result-object v2

    .line 1774
    check-cast v2, LX/3ix;

    .line 1776
    iget-object v4, v2, LX/3ix;->A0I:LX/2wB;

    .line 1778
    iget-object v3, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 1780
    check-cast v3, LX/5MQ;

    .line 1782
    new-instance v2, LX/50p;

    .line 1784
    invoke-direct {v2, v3}, LX/50p;-><init>(LX/5MQ;)V

    .line 1787
    iput v5, v0, LX/5IY;->A00:I

    .line 1789
    invoke-virtual {v4, v2, v0}, LX/2wB;->A00(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1792
    move-result-object v0

    .line 1793
    goto/16 :goto_10f4

    .line 1795
    :pswitch_703  #0x14
    iget-object v6, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 1797
    check-cast v6, LX/0JS;

    .line 1799
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1801
    iget v2, v0, LX/5IY;->A00:I

    .line 1803
    const/4 v5, 0x1

    .line 1804
    if-eqz v2, :cond_715

    .line 1806
    if-eq v2, v5, :cond_10d4

    .line 1808
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1811
    move-result-object v0

    .line 1812
    throw v0

    .line 1813
    :cond_715
    invoke-static {v4, v0}, LX/5IY;->A00(Ljava/lang/Object;LX/5IY;)Ljava/lang/Object;

    .line 1816
    move-result-object v2

    .line 1817
    check-cast v2, LX/3ix;

    .line 1819
    iget-object v2, v2, LX/3ix;->A0U:LX/00q;

    .line 1821
    invoke-static {v2}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 1824
    move-result-object v2

    .line 1825
    instance-of v2, v2, LX/50v;

    .line 1827
    if-eqz v2, :cond_1399

    .line 1829
    sget-object v3, LX/50w;->A00:LX/50w;

    .line 1831
    const/4 v2, 0x0

    .line 1832
    iput-object v2, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 1834
    iput v5, v0, LX/5IY;->A00:I

    .line 1836
    invoke-interface {v6, v3, v0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1839
    move-result-object v0

    .line 1840
    goto/16 :goto_10f4

    .line 1842
    :pswitch_732  #0x15
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1844
    iget v3, v0, LX/5IY;->A00:I

    .line 1846
    const/4 v2, 0x1

    .line 1847
    if-eqz v3, :cond_740

    .line 1849
    if-eq v3, v2, :cond_10d4

    .line 1851
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1854
    move-result-object v0

    .line 1855
    throw v0

    .line 1856
    :cond_740
    invoke-static {v4, v0}, LX/5IY;->A00(Ljava/lang/Object;LX/5IY;)Ljava/lang/Object;

    .line 1859
    move-result-object v10

    .line 1860
    check-cast v10, LX/4cP;

    .line 1862
    iget-object v9, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 1864
    check-cast v9, LX/4gt;

    .line 1866
    iput v2, v0, LX/5IY;->A00:I

    .line 1868
    iget-object v8, v9, LX/4gt;->A01:LX/4dU;

    .line 1870
    iget-object v12, v9, LX/4gt;->A00:Landroid/widget/ImageView;

    .line 1872
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1875
    move-result-object v2

    .line 1876
    invoke-static {v8, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1879
    move-result v2

    .line 1880
    if-eqz v2, :cond_1399

    .line 1882
    iget-object v14, v9, LX/4gt;->A02:LX/A1J;

    .line 1884
    new-instance v7, LX/0Os;

    .line 1886
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1889
    invoke-virtual {v14}, LX/A1J;->A0I()Landroid/graphics/drawable/Drawable;

    .line 1892
    move-result-object v4

    .line 1893
    const/4 v6, 0x0

    .line 1894
    if-eqz v4, :cond_819

    .line 1896
    iget-object v2, v10, LX/4cP;->A02:LX/05b;

    .line 1898
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1901
    move-result-object v3

    .line 1902
    sget-object v2, LX/4Tt;->A00:LX/00g;

    .line 1904
    invoke-static {v3, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1907
    move-result v2

    .line 1908
    if-eqz v2, :cond_782

    .line 1910
    iget-object v2, v10, LX/4cP;->A03:LX/05b;

    .line 1912
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1915
    move-result-object v2

    .line 1916
    check-cast v2, LX/19B;

    .line 1918
    invoke-virtual {v2, v4}, LX/19B;->A0A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 1921
    move-result-object v4

    .line 1922
    :cond_782
    :goto_782
    iput-object v4, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 1924
    iget-object v5, v10, LX/4cP;->A01:Landroid/content/Context;

    .line 1926
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1929
    move-result-object v3

    .line 1930
    const v2, 0x7f070665

    .line 1933
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1936
    move-result v4

    .line 1937
    iget-boolean v2, v9, LX/4gt;->A03:Z

    .line 1939
    if-eqz v2, :cond_817

    .line 1941
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1944
    move-result-object v3

    .line 1945
    const v2, 0x7f070666

    .line 1948
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1951
    move-result v3

    .line 1952
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1955
    move-result-object v4

    .line 1956
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1959
    move-result v4

    .line 1960
    :goto_7a8
    iget-object v2, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 1962
    if-nez v2, :cond_7ee

    .line 1964
    invoke-virtual {v14}, LX/A1J;->A0d()Z

    .line 1967
    move-result v2

    .line 1968
    new-instance v15, Landroid/graphics/RectF;

    .line 1970
    if-eqz v2, :cond_806

    .line 1972
    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    .line 1975
    invoke-virtual {v14}, LX/A1J;->A0H()F

    .line 1978
    move-result v16

    .line 1979
    invoke-virtual {v14}, LX/A1J;->A0H()F

    .line 1982
    move-result v17

    .line 1983
    int-to-float v11, v3

    .line 1984
    invoke-virtual {v14}, LX/A1J;->A0H()F

    .line 1987
    move-result v2

    .line 1988
    sub-float/2addr v11, v2

    .line 1989
    int-to-float v2, v4

    .line 1990
    invoke-virtual {v14}, LX/A1J;->A0H()F

    .line 1993
    move-result v13

    .line 1994
    sub-float/2addr v2, v13

    .line 1995
    move/from16 v18, v11

    .line 1997
    move/from16 v19, v2

    .line 1999
    invoke-virtual/range {v14 .. v19}, LX/A1J;->A0X(Landroid/graphics/RectF;FFFF)V

    .line 2002
    :goto_7d2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2004
    invoke-static {v3, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2007
    move-result-object v4

    .line 2008
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2011
    new-instance v2, Landroid/graphics/Canvas;

    .line 2013
    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2016
    invoke-virtual {v14, v2}, LX/A1J;->A0V(Landroid/graphics/Canvas;)V

    .line 2019
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2022
    move-result-object v3

    .line 2023
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 2025
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2028
    iput-object v2, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 2030
    :cond_7ee
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2033
    move-result-object v2

    .line 2034
    invoke-static {v8, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2037
    move-result v2

    .line 2038
    if-eqz v2, :cond_1399

    .line 2040
    iget-object v3, v10, LX/4cP;->A06:LX/024;

    .line 2042
    const/16 v2, 0x16

    .line 2044
    invoke-static {v7, v9, v6, v2}, LX/5IY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IY;

    .line 2047
    move-result-object v2

    .line 2048
    invoke-static {v0, v3, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2051
    move-result-object v0

    .line 2052
    goto/16 :goto_10f4

    .line 2054
    :cond_806
    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    .line 2057
    int-to-float v11, v4

    .line 2058
    int-to-float v2, v3

    .line 2059
    const/16 v16, 0x0

    .line 2061
    move/from16 v17, v16

    .line 2063
    move/from16 v18, v11

    .line 2065
    move/from16 v19, v2

    .line 2067
    invoke-virtual/range {v14 .. v19}, LX/A1J;->A0X(Landroid/graphics/RectF;FFFF)V

    .line 2070
    goto :goto_7d2

    .line 2071
    :cond_817
    move v3, v4

    .line 2072
    goto :goto_7a8

    .line 2073
    :cond_819
    move-object v4, v6

    .line 2074
    goto/16 :goto_782

    .line 2076
    :pswitch_81c  #0x16
    iget v1, v0, LX/5IY;->A00:I

    .line 2078
    if-nez v1, :cond_835

    .line 2080
    invoke-static {v4, v0}, LX/5IY;->A00(Ljava/lang/Object;LX/5IY;)Ljava/lang/Object;

    .line 2083
    move-result-object v1

    .line 2084
    check-cast v1, LX/4gt;

    .line 2086
    iget-object v1, v1, LX/4gt;->A00:Landroid/widget/ImageView;

    .line 2088
    iget-object v0, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 2090
    check-cast v0, LX/0Os;

    .line 2092
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 2094
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2096
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2099
    goto/16 :goto_1399

    .line 2101
    :cond_835
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2104
    move-result-object v0

    .line 2105
    throw v0

    .line 2106
    :pswitch_83a  #0x17
    iget v1, v0, LX/5IY;->A00:I

    .line 2108
    if-nez v1, :cond_874

    .line 2110
    invoke-static {v4, v0}, LX/5IY;->A00(Ljava/lang/Object;LX/5IY;)Ljava/lang/Object;

    .line 2113
    move-result-object v3

    .line 2114
    check-cast v3, LX/4dI;

    .line 2116
    iget-object v1, v3, LX/4dI;->A00:LX/05b;

    .line 2118
    invoke-static {v1}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 2121
    move-result-object v2

    .line 2122
    iget-object v1, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 2124
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2126
    invoke-virtual {v2, v1}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 2129
    move-result v1

    .line 2130
    invoke-static {v1}, LX/3dx;->A00(I)Z

    .line 2133
    move-result v1

    .line 2134
    if-nez v1, :cond_8a5

    .line 2136
    iget-object v1, v3, LX/4dI;->A03:LX/05b;

    .line 2138
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2141
    move-result-object v2

    .line 2142
    check-cast v2, LX/4ln;

    .line 2144
    iget-object v1, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 2146
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2148
    const/4 v0, 0x0

    .line 2149
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2152
    invoke-virtual {v2, v1}, LX/4ln;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 2155
    move-result v0

    .line 2156
    if-eqz v0, :cond_8a5

    .line 2158
    iget-object v1, v2, LX/4ln;->A00:LX/08a;

    .line 2160
    const v0, 0x8ae3

    .line 2163
    goto :goto_89e

    .line 2164
    :cond_874
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2167
    move-result-object v0

    .line 2168
    throw v0

    .line 2169
    :pswitch_879  #0x18
    iget v1, v0, LX/5IY;->A00:I

    .line 2171
    if-nez v1, :cond_8ab

    .line 2173
    invoke-static {v4, v0}, LX/5IY;->A00(Ljava/lang/Object;LX/5IY;)Ljava/lang/Object;

    .line 2176
    move-result-object v1

    .line 2177
    check-cast v1, LX/4dI;

    .line 2179
    iget-object v1, v1, LX/4dI;->A03:LX/05b;

    .line 2181
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2184
    move-result-object v2

    .line 2185
    check-cast v2, LX/4ln;

    .line 2187
    iget-object v1, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 2189
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2191
    const/4 v0, 0x0

    .line 2192
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2195
    invoke-virtual {v2, v1}, LX/4ln;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 2198
    move-result v0

    .line 2199
    if-eqz v0, :cond_8a5

    .line 2201
    iget-object v1, v2, LX/4ln;->A00:LX/08a;

    .line 2203
    const v0, 0x8ae2

    .line 2206
    :goto_89e
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2209
    move-result v1

    .line 2210
    const/4 v0, 0x1

    .line 2211
    if-nez v1, :cond_8a6

    .line 2213
    :cond_8a5
    const/4 v0, 0x0

    .line 2214
    :cond_8a6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2217
    move-result-object v1

    .line 2218
    return-object v1

    .line 2219
    :cond_8ab
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2222
    move-result-object v0

    .line 2223
    throw v0

    .line 2224
    :pswitch_8b0  #0x19
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2226
    iget v2, v0, LX/5IY;->A00:I

    .line 2228
    const/4 v5, 0x1

    .line 2229
    if-eqz v2, :cond_8be

    .line 2231
    if-eq v2, v5, :cond_905

    .line 2233
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2236
    move-result-object v0

    .line 2237
    throw v0

    .line 2238
    :cond_8be
    invoke-static {v4, v0}, LX/5IY;->A00(Ljava/lang/Object;LX/5IY;)Ljava/lang/Object;

    .line 2241
    move-result-object v3

    .line 2242
    check-cast v3, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;

    .line 2244
    iget-object v2, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 2246
    check-cast v2, LX/4ho;

    .line 2248
    iput v5, v0, LX/5IY;->A00:I

    .line 2250
    invoke-static {v3, v2, v0}, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;->A01(Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;LX/4ho;LX/0ds;)Ljava/lang/Object;

    .line 2253
    move-result-object v4

    .line 2254
    goto :goto_902

    .line 2255
    :pswitch_8cf  #0x1a
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2257
    iget v2, v0, LX/5IY;->A00:I

    .line 2259
    const/4 v3, 0x1

    .line 2260
    if-eqz v2, :cond_8dd

    .line 2262
    if-eq v2, v3, :cond_905

    .line 2264
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2267
    move-result-object v0

    .line 2268
    throw v0

    .line 2269
    :cond_8dd
    invoke-static {v4, v0}, LX/5IY;->A00(Ljava/lang/Object;LX/5IY;)Ljava/lang/Object;

    .line 2272
    move-result-object v2

    .line 2273
    check-cast v2, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;

    .line 2275
    iget-object v2, v2, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;->A00:LX/05b;

    .line 2277
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2280
    move-result-object v5

    .line 2281
    check-cast v5, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;

    .line 2283
    iget-object v6, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 2285
    sget-object v4, LX/4NP;->A03:LX/4NP;

    .line 2287
    iput v3, v0, LX/5IY;->A00:I

    .line 2289
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 2292
    move-result-object v7

    .line 2293
    iget-object v2, v5, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;->A0A:LX/024;

    .line 2295
    const/4 v8, 0x0

    .line 2296
    const/4 v9, 0x4

    .line 2297
    new-instance v3, LX/5Hh;

    .line 2299
    invoke-direct/range {v3 .. v9}, LX/5Hh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 2302
    invoke-static {v0, v2, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2305
    move-result-object v4

    .line 2306
    :goto_902
    if-ne v4, v1, :cond_908

    .line 2308
    return-object v1

    .line 2309
    :cond_905
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2312
    :cond_908
    return-object v4

    .line 2313
    :pswitch_909  #0x1b
    iget v1, v0, LX/5IY;->A00:I

    .line 2315
    if-nez v1, :cond_99d

    .line 2317
    invoke-static {v4, v0}, LX/5IY;->A00(Ljava/lang/Object;LX/5IY;)Ljava/lang/Object;

    .line 2320
    move-result-object v1

    .line 2321
    check-cast v1, LX/BuH;

    .line 2323
    iget-object v1, v1, LX/BuH;->A02:LX/00y;

    .line 2325
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 2328
    move-result-object v5

    .line 2329
    check-cast v5, LX/C8n;

    .line 2331
    iget-object v8, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 2333
    check-cast v8, LX/0DP;

    .line 2335
    iget-object v0, v5, LX/C8n;->A05:LX/00x;

    .line 2337
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 2340
    move-result-object v0

    .line 2341
    check-cast v0, LX/0b7;

    .line 2343
    invoke-virtual {v0, v8}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 2346
    move-result-object v4

    .line 2347
    iget-object v2, v5, LX/C8n;->A0B:LX/00x;

    .line 2349
    invoke-static {v2}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 2352
    move-result-object v1

    .line 2353
    const/16 v0, 0xd66

    .line 2355
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 2358
    move-result-object v3

    .line 2359
    invoke-static {v2}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 2362
    move-result-object v1

    .line 2363
    const/16 v0, 0x18e1

    .line 2365
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 2368
    move-result-object v2

    .line 2369
    iget-object v0, v5, LX/C8n;->A08:LX/00x;

    .line 2371
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 2374
    move-result-object v1

    .line 2375
    check-cast v1, LX/0dc;

    .line 2377
    const/16 v0, 0x9

    .line 2379
    new-instance v7, LX/5CC;

    .line 2381
    invoke-direct {v7, v3, v4, v2, v0}, LX/5CC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2384
    iget-object v0, v1, LX/0dc;->A00:LX/0di;

    .line 2386
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 2389
    move-result-object v6

    .line 2390
    :try_start_956
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 2393
    move-result-object v5
    :try_end_95a
    .catchall {:try_start_956 .. :try_end_95a} :catchall_993

    .line 2394
    :try_start_95a
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2397
    move-result-object v0

    .line 2398
    const/4 v4, 0x1

    .line 2399
    invoke-static {v0, v4}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 2402
    move-result-object v3

    .line 2403
    const-string v1, "group_membership_form_questions"

    .line 2405
    const-string v0, "group_jid = ?"

    .line 2407
    invoke-static {v6, v1, v0, v3}, LX/0dc;->A03(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 2410
    new-instance v2, Landroid/content/ContentValues;

    .line 2412
    invoke-direct {v2, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 2415
    const-string v0, "membership_form_member_tag_prompt"

    .line 2417
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2420
    const-string v1, "wa_group_admin_settings"

    .line 2422
    const-string v0, "jid = ?"

    .line 2424
    invoke-static {v2, v6, v1, v0, v3}, LX/0dc;->A02(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 2427
    invoke-virtual {v6, v7}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 2430
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_981
    .catchall {:try_start_95a .. :try_end_981} :catchall_989

    .line 2433
    :try_start_981
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_984
    .catchall {:try_start_981 .. :try_end_984} :catchall_993

    .line 2436
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 2439
    goto/16 :goto_1399

    .line 2441
    :catchall_989
    move-exception v1

    .line 2442
    :try_start_98a
    invoke-virtual {v5}, LX/N2t;->close()V

    .line 2445
    goto :goto_992
    :try_end_98e
    .catchall {:try_start_98a .. :try_end_98e} :catchall_98e

    .line 2446
    :catchall_98e
    move-exception v0

    .line 2447
    :try_start_98f
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2450
    :goto_992
    throw v1
    :try_end_993
    .catchall {:try_start_98f .. :try_end_993} :catchall_993

    .line 2451
    :catchall_993
    move-exception v2

    .line 2452
    :try_start_994
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_997
    .catchall {:try_start_994 .. :try_end_997} :catchall_998

    .line 2455
    throw v2

    .line 2456
    :catchall_998
    move-exception v0

    .line 2457
    invoke-static {v2, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2460
    throw v2

    .line 2461
    :cond_99d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2464
    move-result-object v0

    .line 2465
    throw v0

    .line 2466
    :pswitch_9a2  #0x1c
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2468
    iget v2, v0, LX/5IY;->A00:I

    .line 2470
    const/4 v7, 0x1

    .line 2471
    if-eqz v2, :cond_9b0

    .line 2473
    if-eq v2, v7, :cond_10d4

    .line 2475
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2478
    move-result-object v0

    .line 2479
    throw v0

    .line 2480
    :cond_9b0
    invoke-static {v4, v0}, LX/5IY;->A00(Ljava/lang/Object;LX/5IY;)Ljava/lang/Object;

    .line 2483
    move-result-object v6

    .line 2484
    check-cast v6, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 2486
    iget-object v2, v6, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/3j4;

    .line 2488
    if-nez v2, :cond_9c1

    .line 2490
    const-string v0, "eventCreateOrEditViewModel"

    .line 2492
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2495
    const/4 v0, 0x0

    .line 2496
    throw v0

    .line 2497
    :cond_9c1
    iget-object v4, v2, LX/3j4;->A0R:LX/0JR;

    .line 2499
    const/16 v2, 0x22

    .line 2501
    invoke-static {v2}, LX/5E7;->A00(I)LX/5E7;

    .line 2504
    move-result-object v3

    .line 2505
    sget-object v2, LX/1FQ;->A00:LX/0AZ;

    .line 2507
    invoke-static {v3, v2, v4}, LX/1FQ;->A00(Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0JP;)LX/0JP;

    .line 2510
    move-result-object v5

    .line 2511
    iget-object v4, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 2513
    const/16 v3, 0xa

    .line 2515
    new-instance v2, LX/5FJ;

    .line 2517
    invoke-direct {v2, v4, v6, v3}, LX/5FJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2520
    iput v7, v0, LX/5IY;->A00:I

    .line 2522
    invoke-interface {v5, v0, v2}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2525
    move-result-object v0

    .line 2526
    goto/16 :goto_10f4

    .line 2528
    :pswitch_9e0  #0x1d
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2530
    iget v2, v0, LX/5IY;->A00:I

    .line 2532
    const/4 v8, 0x1

    .line 2533
    if-eqz v2, :cond_9ee

    .line 2535
    if-eq v2, v8, :cond_10d4

    .line 2537
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2540
    move-result-object v0

    .line 2541
    throw v0

    .line 2542
    :cond_9ee
    invoke-static {v4, v0}, LX/5IY;->A00(Ljava/lang/Object;LX/5IY;)Ljava/lang/Object;

    .line 2545
    move-result-object v7

    .line 2546
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 2548
    iget-object v6, v7, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 2550
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2553
    sget-object v5, LX/0JL;->A02:LX/0JL;

    .line 2555
    iget-object v4, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 2557
    const/4 v3, 0x0

    .line 2558
    const/16 v2, 0x1c

    .line 2560
    invoke-static {v4, v7, v3, v2}, LX/5IY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IY;

    .line 2563
    move-result-object v2

    .line 2564
    iput v8, v0, LX/5IY;->A00:I

    .line 2566
    invoke-static {v5, v6, v0, v2}, LX/1Q9;->A00(LX/0JL;LX/0JH;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2569
    move-result-object v0

    .line 2570
    goto/16 :goto_10f4

    .line 2572
    :pswitch_a0c  #0x1e
    iget-object v5, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 2574
    check-cast v5, LX/4eP;

    .line 2576
    iget v1, v0, LX/5IY;->A00:I

    .line 2578
    if-nez v1, :cond_a6f

    .line 2580
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2583
    iget-object v1, v5, LX/4eP;->A01:Ljava/lang/Integer;

    .line 2585
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2588
    move-result v2

    .line 2589
    const/4 v1, 0x0

    .line 2590
    iget-object v3, v0, LX/5IY;->A02:Ljava/lang/Object;

    .line 2592
    check-cast v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 2594
    if-eq v2, v1, :cond_a3f

    .line 2596
    iget-object v0, v5, LX/4eP;->A00:Ljava/lang/Integer;

    .line 2598
    if-eqz v0, :cond_1399

    .line 2600
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2603
    move-result v0

    .line 2604
    invoke-static {v3}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 2607
    move-result-object v2

    .line 2608
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 2611
    const v1, 0x7f125cf5

    .line 2614
    const/4 v0, 0x0

    .line 2615
    invoke-virtual {v2, v3, v0, v1}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 2618
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 2621
    goto/16 :goto_1399

    .line 2623
    :cond_a3f
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 2626
    move-result-object v2

    .line 2627
    const-string v1, "SUCCESS"

    .line 2629
    const/4 v0, 0x1

    .line 2630
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2633
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:LX/0DP;

    .line 2635
    invoke-static {v0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 2638
    move-result-object v1

    .line 2639
    const-string v0, "ROUTE_CHAT_JID"

    .line 2641
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2644
    const-string v0, "RESULT"

    .line 2646
    invoke-static {v2, v3, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2649
    const v1, 0x2c0e9

    .line 2652
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 2655
    move-result-object v0

    .line 2656
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 2659
    move-result-object v1

    .line 2660
    check-cast v1, LX/4as;

    .line 2662
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 2665
    move-result-object v0

    .line 2666
    invoke-virtual {v1, v0}, LX/4as;->A00(LX/0Ir;)V

    .line 2669
    goto/16 :goto_1399

    .line 2671
    :cond_a6f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2674
    move-result-object v0

    .line 2675
    throw v0

    .line 2676
    :pswitch_a74  #0x1f
    iget-object v5, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 2678
    check-cast v5, LX/0W3;

    .line 2680
    iget v1, v0, LX/5IY;->A00:I

    .line 2682
    if-nez v1, :cond_a9b

    .line 2684
    invoke-static {v4, v0}, LX/5IY;->A00(Ljava/lang/Object;LX/5IY;)Ljava/lang/Object;

    .line 2687
    move-result-object v4

    .line 2688
    check-cast v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 2690
    iget-object v0, v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/3j4;

    .line 2692
    const/4 v3, 0x0

    .line 2693
    if-nez v0, :cond_a8d

    .line 2695
    const-string v0, "eventCreateOrEditViewModel"

    .line 2697
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2700
    throw v3

    .line 2701
    :cond_a8d
    iget-object v2, v0, LX/3j4;->A0C:LX/2wB;

    .line 2703
    const/16 v1, 0x1e

    .line 2705
    new-instance v0, LX/5IY;

    .line 2707
    invoke-direct {v0, v4, v3, v1}, LX/5IY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2710
    invoke-static {v2, v0, v5}, LX/2nj;->A00(LX/2wB;LX/0AZ;LX/0W3;)V

    .line 2713
    goto/16 :goto_1399

    .line 2715
    :cond_a9b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2718
    move-result-object v0

    .line 2719
    throw v0

    .line 2720
    :pswitch_aa0  #0x20
    iget v1, v0, LX/5IY;->A00:I

    .line 2722
    if-nez v1, :cond_b42

    .line 2724
    invoke-static {v4, v0}, LX/5IY;->A00(Ljava/lang/Object;LX/5IY;)Ljava/lang/Object;

    .line 2727
    move-result-object v6

    .line 2728
    check-cast v6, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 2730
    iget-object v1, v6, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0H:LX/15j;

    .line 2732
    if-eqz v1, :cond_b0d

    .line 2734
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 2737
    move-result-object v1

    .line 2738
    check-cast v1, Lcom/whatsapp/group/ui/events/EventV1CoverImageView;

    .line 2740
    if-eqz v1, :cond_b0d

    .line 2742
    iget-object v1, v1, Lcom/whatsapp/group/ui/events/EventV1CoverImageView;->A00:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2744
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2747
    move-result-object v1

    .line 2748
    if-eqz v1, :cond_b0d

    .line 2750
    iget-object v5, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 2752
    check-cast v5, Ljava/util/List;

    .line 2754
    iget-object v1, v6, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0j:LX/05b;

    .line 2756
    invoke-virtual {v1}, LX/05b;->get()Ljava/lang/Object;

    .line 2759
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2762
    move-result-object v1

    .line 2763
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 2766
    move-result-object v8

    .line 2767
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2770
    move-result-object v2

    .line 2771
    const-string v1, "com.whatsapp.profile.ui.ResetGroupPhoto"

    .line 2773
    invoke-virtual {v8, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2776
    const-string v2, "PROMPT_RES_ID_KEY"

    .line 2778
    const v1, 0x7f124004

    .line 2781
    invoke-virtual {v8, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2784
    const v10, 0x7f124003

    .line 2787
    const v11, 0x7f0805c5

    .line 2790
    const v12, 0x7f0b249f

    .line 2793
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 2796
    move-result-object v1

    .line 2797
    invoke-static {v1}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 2800
    move-result-object v4

    .line 2801
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 2804
    move-result-object v3

    .line 2805
    const v2, 0x7f0409d9

    .line 2808
    const v1, 0x7f0608c1

    .line 2811
    invoke-static {v3, v4, v2, v1}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 2814
    move-result v1

    .line 2815
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2818
    move-result-object v9

    .line 2819
    const/4 v14, 0x1

    .line 2820
    const/4 v13, 0x2

    .line 2821
    new-instance v7, LX/CJJ;

    .line 2823
    invoke-direct/range {v7 .. v14}, LX/CJJ;-><init>(Landroid/content/Intent;Ljava/lang/Integer;IIIIZ)V

    .line 2826
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2829
    :cond_b0d
    invoke-static {v6}, LX/3dF;->A08(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 2832
    move-result-object v5

    .line 2833
    iget-object v4, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 2835
    check-cast v4, Ljava/util/Collection;

    .line 2837
    const/4 v0, 0x1

    .line 2838
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2841
    const v1, 0x7f121a5f

    .line 2844
    const/16 v3, 0x28

    .line 2846
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 2849
    move-result-object v2

    .line 2850
    const-string v0, "title_resource"

    .line 2852
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2855
    invoke-static {v4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2858
    move-result-object v1

    .line 2859
    const-string v0, "choosable_intents"

    .line 2861
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2864
    const-string v0, "request_code"

    .line 2866
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2869
    new-instance v0, Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment;

    .line 2871
    invoke-direct {v0}, Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment;-><init>()V

    .line 2874
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 2877
    invoke-static {v0, v5}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 2880
    goto/16 :goto_1399

    .line 2882
    :cond_b42
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2885
    move-result-object v0

    .line 2886
    throw v0

    .line 2887
    :pswitch_b47  #0x21
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2889
    iget v2, v0, LX/5IY;->A00:I

    .line 2891
    const/4 v13, 0x1

    .line 2892
    if-eqz v2, :cond_b55

    .line 2894
    if-eq v2, v13, :cond_10d4

    .line 2896
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2899
    move-result-object v0

    .line 2900
    throw v0

    .line 2901
    :cond_b55
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2904
    const/4 v2, 0x2

    .line 2905
    new-array v3, v2, [LX/CJJ;

    .line 2907
    iget-object v2, v0, LX/5IY;->A02:Ljava/lang/Object;

    .line 2909
    check-cast v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 2911
    iget-object v4, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0l:LX/05b;

    .line 2913
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2916
    move-result-object v4

    .line 2917
    check-cast v4, LX/12z;

    .line 2919
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 2922
    move-result-object v8

    .line 2923
    iget-object v7, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:LX/0DP;

    .line 2925
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 2928
    move-result-object v6

    .line 2929
    const/16 v5, 0x17

    .line 2931
    invoke-static {v4}, LX/12z;->A0J(LX/12z;)LX/9xr;

    .line 2934
    move-result-object v4

    .line 2935
    invoke-virtual {v4, v8, v7, v6, v5}, LX/9xr;->A03(Landroid/content/Context;LX/0DP;Ljava/lang/Boolean;I)Landroid/content/Intent;

    .line 2938
    move-result-object v8

    .line 2939
    const v10, 0x7f121e31

    .line 2942
    const v11, 0x7f080759

    .line 2945
    const/4 v14, 0x0

    .line 2946
    const v12, 0x7f0b15ea

    .line 2949
    invoke-static {v2}, LX/3dE;->A0J(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2952
    move-result-object v7

    .line 2953
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 2956
    move-result-object v6

    .line 2957
    const v5, 0x7f0409bb

    .line 2960
    const v4, 0x7f0605c0

    .line 2963
    invoke-static {v6, v7, v5, v4}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 2966
    move-result v4

    .line 2967
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2970
    move-result-object v9

    .line 2971
    new-instance v7, LX/CJJ;

    .line 2973
    invoke-direct/range {v7 .. v14}, LX/CJJ;-><init>(Landroid/content/Intent;Ljava/lang/Integer;IIIIZ)V

    .line 2976
    aput-object v7, v3, v14

    .line 2978
    iget-object v4, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0j:LX/05b;

    .line 2980
    invoke-virtual {v4}, LX/05b;->get()Ljava/lang/Object;

    .line 2983
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 2986
    move-result-object v7

    .line 2987
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 2990
    move-result-object v6

    .line 2991
    iget-object v5, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0q:LX/0I5;

    .line 2993
    const-string v4, "camera_image"

    .line 2995
    invoke-virtual {v5, v4}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 2998
    move-result-object v5

    .line 2999
    sget-object v4, LX/08w;->A07:Ljava/lang/String;

    .line 3001
    invoke-static {v6, v5, v4}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 3004
    move-result-object v6

    .line 3005
    invoke-static {v7, v14}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 3008
    move-result-object v8

    .line 3009
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3012
    move-result-object v5

    .line 3013
    const-string v4, "com.whatsapp.profile.ui.CapturePhoto"

    .line 3015
    invoke-virtual {v8, v5, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3018
    const-string v4, "target_file_uri"

    .line 3020
    invoke-virtual {v8, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3023
    const v10, 0x7f120d58

    .line 3026
    const v11, 0x7f08075b

    .line 3029
    const v12, 0x7f0b15e9

    .line 3032
    invoke-static {v2}, LX/3dE;->A0J(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 3035
    move-result-object v7

    .line 3036
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3039
    move-result-object v6

    .line 3040
    const v5, 0x7f0409bb

    .line 3043
    const v4, 0x7f0605c0

    .line 3046
    invoke-static {v6, v7, v5, v4}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 3049
    move-result v4

    .line 3050
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3053
    move-result-object v9

    .line 3054
    new-instance v7, LX/CJJ;

    .line 3056
    invoke-direct/range {v7 .. v14}, LX/CJJ;-><init>(Landroid/content/Intent;Ljava/lang/Integer;IIIIZ)V

    .line 3059
    invoke-static {v7, v3, v13}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 3062
    move-result-object v6

    .line 3063
    iget-object v5, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A10:LX/024;

    .line 3065
    const/4 v4, 0x0

    .line 3066
    const/16 v3, 0x20

    .line 3068
    invoke-static {v6, v2, v4, v3}, LX/5IY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IY;

    .line 3071
    move-result-object v2

    .line 3072
    iput-object v4, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 3074
    iput v13, v0, LX/5IY;->A00:I

    .line 3076
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3079
    move-result-object v0

    .line 3080
    goto/16 :goto_10f4

    .line 3082
    :pswitch_c0a  #0x22
    iget v1, v0, LX/5IY;->A00:I

    .line 3084
    if-nez v1, :cond_c29

    .line 3086
    invoke-static {v4, v0}, LX/5IY;->A00(Ljava/lang/Object;LX/5IY;)Ljava/lang/Object;

    .line 3089
    move-result-object v1

    .line 3090
    check-cast v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 3092
    iget-object v1, v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0H:LX/15j;

    .line 3094
    if-eqz v1, :cond_1399

    .line 3096
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 3099
    move-result-object v1

    .line 3100
    check-cast v1, Lcom/whatsapp/group/ui/events/EventV1CoverImageView;

    .line 3102
    if-eqz v1, :cond_1399

    .line 3104
    iget-object v0, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 3106
    check-cast v0, Landroid/graphics/Bitmap;

    .line 3108
    invoke-virtual {v1, v0}, Lcom/whatsapp/group/ui/events/EventV1CoverImageView;->setCoverImage(Landroid/graphics/Bitmap;)V

    .line 3111
    goto/16 :goto_1399

    .line 3113
    :cond_c29
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3116
    move-result-object v0

    .line 3117
    throw v0

    .line 3118
    :pswitch_c2e  #0x23
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3120
    iget v2, v0, LX/5IY;->A00:I

    .line 3122
    const/4 v5, 0x1

    .line 3123
    if-eqz v2, :cond_c3c

    .line 3125
    if-eq v2, v5, :cond_10d4

    .line 3127
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3130
    move-result-object v0

    .line 3131
    throw v0

    .line 3132
    :cond_c3c
    invoke-static {v4, v0}, LX/5IY;->A00(Ljava/lang/Object;LX/5IY;)Ljava/lang/Object;

    .line 3135
    move-result-object v2

    .line 3136
    check-cast v2, LX/3j4;

    .line 3138
    iget-object v3, v2, LX/3j4;->A0B:LX/2wB;

    .line 3140
    :goto_c44
    iget-object v2, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 3142
    iput v5, v0, LX/5IY;->A00:I

    .line 3144
    invoke-virtual {v3, v2, v0}, LX/2wB;->A00(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 3147
    move-result-object v0

    .line 3148
    goto/16 :goto_10f4

    .line 3150
    :pswitch_c4e  #0x24
    iget v1, v0, LX/5IY;->A00:I

    .line 3152
    if-nez v1, :cond_c97

    .line 3154
    invoke-static {v4, v0}, LX/5IY;->A00(Ljava/lang/Object;LX/5IY;)Ljava/lang/Object;

    .line 3157
    move-result-object v1

    .line 3158
    check-cast v1, Lcom/whatsapp/group/ui/events/EventInfoFragment;

    .line 3160
    iget-object v1, v1, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A04:LX/00y;

    .line 3162
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 3165
    move-result-object v2

    .line 3166
    check-cast v2, LX/4YR;

    .line 3168
    iget-object v1, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 3170
    check-cast v1, LX/1AZ;

    .line 3172
    const/4 v0, 0x0

    .line 3173
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3176
    iget-object v3, v2, LX/4YR;->A01:LX/15L;

    .line 3178
    invoke-static {v1}, LX/Gsz;->A00(LX/1AZ;)LX/HOj;

    .line 3181
    move-result-object v0

    .line 3182
    const-string v2, ""

    .line 3184
    if-eqz v0, :cond_c8e

    .line 3186
    iget-object v0, v0, LX/HOj;->A03:LX/1dJ;

    .line 3188
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 3190
    if-eqz v1, :cond_c8e

    .line 3192
    :try_start_c78
    const-string v0, "SHA-256"

    .line 3194
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 3197
    move-result-object v0

    .line 3198
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_c81
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c78 .. :try_end_c81} :catch_c89

    .line 3201
    invoke-static {v1, v0}, LX/3dG;->A0b(Ljava/lang/String;Ljava/security/MessageDigest;)Ljava/lang/String;

    .line 3204
    move-result-object v2

    .line 3205
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3208
    goto :goto_c8e

    .line 3209
    :catch_c89
    const-string v0, "EventNotificationHelper SHA-256 not supported"

    .line 3211
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3214
    :cond_c8e
    :goto_c8e
    const-string v1, "EventNotificationHelper"

    .line 3216
    const/16 v0, 0x55

    .line 3218
    invoke-interface {v3, v0, v2, v1}, LX/15L;->AJ6(ILjava/lang/String;Ljava/lang/String;)V

    .line 3221
    goto/16 :goto_1399

    .line 3223
    :cond_c97
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3226
    move-result-object v0

    .line 3227
    throw v0

    .line 3228
    :pswitch_c9c  #0x25
    iget-object v5, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 3230
    check-cast v5, LX/0W3;

    .line 3232
    iget v1, v0, LX/5IY;->A00:I

    .line 3234
    if-nez v1, :cond_cc0

    .line 3236
    invoke-static {v4, v0}, LX/5IY;->A00(Ljava/lang/Object;LX/5IY;)Ljava/lang/Object;

    .line 3239
    move-result-object v2

    .line 3240
    check-cast v2, Lcom/whatsapp/group/ui/events/EventInfoFragment;

    .line 3242
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A09:LX/00q;

    .line 3244
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3247
    move-result-object v0

    .line 3248
    check-cast v0, LX/3jG;

    .line 3250
    iget-object v4, v0, LX/3jG;->A08:LX/2wB;

    .line 3252
    const/4 v1, 0x0

    .line 3253
    const/4 v0, 0x0

    .line 3254
    new-instance v3, LX/5Ha;

    .line 3256
    invoke-direct {v3, v2, v1, v0}, LX/5Ha;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3259
    :goto_cbb
    invoke-static {v4, v3, v5}, LX/2nj;->A00(LX/2wB;LX/0AZ;LX/0W3;)V

    .line 3262
    goto/16 :goto_1399

    .line 3264
    :cond_cc0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3267
    move-result-object v0

    .line 3268
    throw v0

    .line 3269
    :pswitch_cc5  #0x26
    iget v1, v0, LX/5IY;->A00:I

    .line 3271
    if-nez v1, :cond_cf5

    .line 3273
    invoke-static {v4, v0}, LX/5IY;->A00(Ljava/lang/Object;LX/5IY;)Ljava/lang/Object;

    .line 3276
    move-result-object v4

    .line 3277
    check-cast v4, LX/3jG;

    .line 3279
    iget-object v3, v4, LX/3jG;->A0F:LX/0JU;

    .line 3281
    iget-object v2, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 3283
    check-cast v2, LX/46Q;

    .line 3285
    :cond_cd5
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3288
    move-result-object v1

    .line 3289
    move-object v0, v1

    .line 3290
    check-cast v0, LX/4nD;

    .line 3292
    invoke-static {v2, v4}, LX/3jG;->A01(LX/46Q;LX/3jG;)Ljava/util/ArrayList;

    .line 3295
    move-result-object v9

    .line 3296
    iget-object v6, v0, LX/4nD;->A00:LX/46Q;

    .line 3298
    iget-object v8, v0, LX/4nD;->A03:Ljava/util/List;

    .line 3300
    iget-object v7, v0, LX/4nD;->A01:LX/4MB;

    .line 3302
    iget-boolean v10, v0, LX/4nD;->A04:Z

    .line 3304
    new-instance v5, LX/4nD;

    .line 3306
    invoke-direct/range {v5 .. v10}, LX/4nD;-><init>(LX/46Q;LX/4MB;Ljava/util/List;Ljava/util/List;Z)V

    .line 3309
    invoke-interface {v3, v1, v5}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3312
    move-result v0

    .line 3313
    if-eqz v0, :cond_cd5

    .line 3315
    goto/16 :goto_1399

    .line 3317
    :cond_cf5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3320
    move-result-object v0

    .line 3321
    throw v0

    .line 3322
    :pswitch_cfa  #0x27
    iget v1, v0, LX/5IY;->A00:I

    .line 3324
    if-nez v1, :cond_fea

    .line 3326
    invoke-static {v4}, LX/2Ai;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3329
    move-result-object v20

    .line 3330
    iget-object v2, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 3332
    check-cast v2, LX/1AZ;

    .line 3334
    iget-object v1, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 3336
    iget-boolean v1, v1, LX/1dJ;->A02:Z

    .line 3338
    if-eqz v1, :cond_d76

    .line 3340
    iget-object v6, v0, LX/5IY;->A02:Ljava/lang/Object;

    .line 3342
    check-cast v6, LX/3jG;

    .line 3344
    iget-object v1, v6, LX/3jG;->A0D:LX/18U;

    .line 3346
    invoke-virtual {v1, v2}, LX/18U;->A01(LX/1AZ;)LX/BTt;

    .line 3349
    move-result-object v2

    .line 3350
    iget-object v5, v6, LX/3jG;->A06:LX/0GG;

    .line 3352
    iget-object v1, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 3354
    check-cast v1, LX/1AZ;

    .line 3356
    iget-object v1, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 3358
    iget-object v1, v1, LX/1dJ;->A00:LX/0DP;

    .line 3360
    invoke-virtual {v5, v1}, LX/0GG;->A0d(LX/0DP;)Z

    .line 3363
    invoke-virtual {v2}, LX/C0d;->A00()Ljava/util/Set;

    .line 3366
    move-result-object v1

    .line 3367
    iget-object v4, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 3369
    check-cast v4, LX/1AZ;

    .line 3371
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3374
    move-result-object v8

    .line 3375
    :cond_d2f
    :goto_d2f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3378
    move-result v1

    .line 3379
    if-eqz v1, :cond_d76

    .line 3381
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3384
    move-result-object v7

    .line 3385
    iget-object v1, v6, LX/3jG;->A00:LX/05b;

    .line 3387
    invoke-static {v1}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 3390
    move-result-object v3

    .line 3391
    iget-object v1, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 3393
    iget-object v2, v1, LX/1dJ;->A00:LX/0DP;

    .line 3395
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3398
    move-result-object v1

    .line 3399
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 3401
    invoke-virtual {v3, v2, v1}, LX/2Hb;->A0B(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3404
    move-result v1

    .line 3405
    if-nez v1, :cond_d2f

    .line 3407
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3410
    move-result-object v3

    .line 3411
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3413
    invoke-virtual {v5, v2}, LX/0GG;->A0d(LX/0DP;)Z

    .line 3416
    move-result v1

    .line 3417
    if-eqz v1, :cond_d6e

    .line 3419
    invoke-static {v3}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3422
    move-result v1

    .line 3423
    if-eqz v1, :cond_d6e

    .line 3425
    iget-object v2, v6, LX/3jG;->A0C:LX/0Yv;

    .line 3427
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 3429
    invoke-static {v3, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3432
    check-cast v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 3434
    invoke-virtual {v2, v3}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 3437
    move-result-object v3

    .line 3438
    :cond_d6e
    if-eqz v3, :cond_d2f

    .line 3440
    move-object/from16 v1, v20

    .line 3442
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3445
    goto :goto_d2f

    .line 3446
    :cond_d76
    iget-object v1, v0, LX/5IY;->A02:Ljava/lang/Object;

    .line 3448
    check-cast v1, LX/3jG;

    .line 3450
    iget-object v2, v1, LX/3jG;->A0F:LX/0JU;

    .line 3452
    move-object/from16 v28, v2

    .line 3454
    iget-object v0, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 3456
    check-cast v0, LX/46Q;

    .line 3458
    :cond_d82
    invoke-interface/range {v28 .. v28}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3461
    move-result-object v19

    .line 3462
    move-object/from16 v2, v19

    .line 3464
    check-cast v2, LX/4nD;

    .line 3466
    move-object/from16 v27, v2

    .line 3468
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3471
    move-result-object v3

    .line 3472
    iget-object v12, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 3474
    iget-object v2, v12, LX/1dJ;->A00:LX/0DP;

    .line 3476
    if-eqz v2, :cond_f32

    .line 3478
    invoke-virtual {v0}, LX/46Q;->A0p()Ljava/util/List;

    .line 3481
    move-result-object v5

    .line 3482
    if-nez v5, :cond_da0

    .line 3484
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3487
    move-result-object v5

    .line 3488
    :cond_da0
    const/16 v4, 0x14

    .line 3490
    invoke-static {v5, v4}, LX/5Ca;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3493
    move-result-object v4

    .line 3494
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3497
    move-result-object v8

    .line 3498
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3501
    move-result-object v11

    .line 3502
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3505
    move-result-object v7

    .line 3506
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3509
    move-result-object v18

    .line 3510
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3513
    move-result-object v6

    .line 3514
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3517
    move-result-object v17

    .line 3518
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3521
    move-result-object v13

    .line 3522
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3525
    move-result-object v16

    .line 3526
    const/4 v10, 0x1

    .line 3527
    :cond_dc7
    :goto_dc7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 3530
    move-result v4

    .line 3531
    if-eqz v4, :cond_e77

    .line 3533
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3536
    move-result-object v9

    .line 3537
    check-cast v9, LX/Fsk;

    .line 3539
    iget-object v4, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 3541
    iget-boolean v4, v4, LX/1dJ;->A02:Z

    .line 3543
    if-eqz v4, :cond_e71

    .line 3545
    iget-object v4, v1, LX/3jG;->A09:LX/09I;

    .line 3547
    invoke-interface {v4}, LX/09I;->Cs8()LX/0Dh;

    .line 3550
    move-result-object v5

    .line 3551
    :goto_ddf
    if-eqz v5, :cond_dc7

    .line 3553
    iget-wide v14, v9, LX/1AZ;->A0F:J

    .line 3555
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3558
    move-result-object v25

    .line 3559
    iget-object v14, v9, LX/Fsk;->A02:LX/4ND;

    .line 3561
    if-eqz v14, :cond_e6e

    .line 3563
    iget-object v4, v1, LX/3jG;->A02:LX/05b;

    .line 3565
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3568
    move-result-object v4

    .line 3569
    check-cast v4, LX/4ne;

    .line 3571
    iget v15, v9, LX/Fsk;->A00:I

    .line 3573
    invoke-virtual {v4, v14, v15}, LX/4ne;->A04(LX/4ND;I)Z

    .line 3576
    move-result v26

    .line 3577
    :goto_df9
    sget-object v24, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3579
    new-instance v4, LX/44i;

    .line 3581
    move-object/from16 v21, v4

    .line 3583
    move-object/from16 v22, v2

    .line 3585
    move-object/from16 v23, v5

    .line 3587
    invoke-direct/range {v21 .. v26}, LX/44i;-><init>(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    .line 3590
    iget-object v14, v9, LX/Fsk;->A02:LX/4ND;

    .line 3592
    if-eqz v14, :cond_e2d

    .line 3594
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 3597
    move-result v14

    .line 3598
    const/4 v15, 0x1

    .line 3599
    if-eq v14, v15, :cond_e50

    .line 3601
    const/4 v9, 0x2

    .line 3602
    if-eq v14, v9, :cond_e35

    .line 3604
    const/4 v9, 0x3

    .line 3605
    if-ne v14, v9, :cond_e2d

    .line 3607
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3610
    move-result v9

    .line 3611
    if-nez v9, :cond_e31

    .line 3613
    iget-object v14, v1, LX/3jG;->A05:LX/0j7;

    .line 3615
    move-object v9, v2

    .line 3616
    check-cast v9, LX/0qn;

    .line 3618
    invoke-virtual {v14, v9, v5}, LX/0j7;->A0x(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 3621
    move-result v9

    .line 3622
    if-nez v9, :cond_e31

    .line 3624
    move-object/from16 v9, v17

    .line 3626
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3629
    :cond_e2d
    :goto_e2d
    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3632
    goto :goto_dc7

    .line 3633
    :cond_e31
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3636
    goto :goto_e2d

    .line 3637
    :cond_e35
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3640
    move-result v9

    .line 3641
    if-nez v9, :cond_e4c

    .line 3643
    iget-object v14, v1, LX/3jG;->A05:LX/0j7;

    .line 3645
    move-object v9, v2

    .line 3646
    check-cast v9, LX/0qn;

    .line 3648
    invoke-virtual {v14, v9, v5}, LX/0j7;->A0x(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 3651
    move-result v9

    .line 3652
    if-nez v9, :cond_e4c

    .line 3654
    move-object/from16 v9, v18

    .line 3656
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3659
    goto :goto_e2d

    .line 3660
    :cond_e4c
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3663
    goto :goto_e2d

    .line 3664
    :cond_e50
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3667
    move-result v14

    .line 3668
    if-nez v14, :cond_e65

    .line 3670
    iget-object v15, v1, LX/3jG;->A05:LX/0j7;

    .line 3672
    move-object v14, v2

    .line 3673
    check-cast v14, LX/0qn;

    .line 3675
    invoke-virtual {v15, v14, v5}, LX/0j7;->A0x(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 3678
    move-result v14

    .line 3679
    if-nez v14, :cond_e65

    .line 3681
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3684
    goto :goto_e2d

    .line 3685
    :cond_e65
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3688
    iget v4, v9, LX/Fsk;->A00:I

    .line 3690
    add-int/lit8 v4, v4, 0x1

    .line 3692
    add-int/2addr v10, v4

    .line 3693
    goto :goto_e2d

    .line 3694
    :cond_e6e
    const/16 v26, 0x0

    .line 3696
    goto :goto_df9

    .line 3697
    :cond_e71
    invoke-virtual {v9}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3700
    move-result-object v5

    .line 3701
    goto/16 :goto_ddf

    .line 3703
    :cond_e77
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3706
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3709
    move-result-object v5

    .line 3710
    iget-boolean v4, v12, LX/1dJ;->A02:Z

    .line 3712
    if-eqz v4, :cond_fe4

    .line 3714
    iget-object v9, v1, LX/3jG;->A09:LX/09I;

    .line 3716
    invoke-interface {v9}, LX/09I;->Cs8()LX/0Dh;

    .line 3719
    move-result-object v23

    .line 3720
    :goto_e88
    if-eqz v23, :cond_eb3

    .line 3722
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3725
    move-result-object v11

    .line 3726
    const v9, 0x7f121aa5

    .line 3729
    invoke-static {v11, v9}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 3732
    move-result-object v11

    .line 3733
    new-instance v9, LX/44g;

    .line 3735
    invoke-direct {v9, v11, v10}, LX/44g;-><init>(Ljava/lang/String;I)V

    .line 3738
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3741
    iget-wide v9, v0, LX/1AZ;->A0F:J

    .line 3743
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3746
    move-result-object v25

    .line 3747
    sget-object v24, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3749
    const/16 v26, 0x0

    .line 3751
    new-instance v9, LX/44i;

    .line 3753
    move-object/from16 v21, v9

    .line 3755
    move-object/from16 v22, v2

    .line 3757
    invoke-direct/range {v21 .. v26}, LX/44i;-><init>(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    .line 3760
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3763
    :cond_eb3
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3766
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3769
    move-object/from16 v5, v17

    .line 3771
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3774
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3777
    move-result-object v10

    .line 3778
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3781
    move-result v5

    .line 3782
    if-nez v5, :cond_ee2

    .line 3784
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3787
    move-result-object v8

    .line 3788
    const v5, 0x7f121b15

    .line 3791
    invoke-static {v8, v5}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 3794
    move-result-object v9

    .line 3795
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 3798
    move-result v8

    .line 3799
    new-instance v5, LX/44g;

    .line 3801
    invoke-direct {v5, v9, v8}, LX/44g;-><init>(Ljava/lang/String;I)V

    .line 3804
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3807
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3810
    :cond_ee2
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3813
    move-object/from16 v5, v18

    .line 3815
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3818
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3821
    move-result-object v9

    .line 3822
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3825
    move-result v5

    .line 3826
    if-nez v5, :cond_f0e

    .line 3828
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3831
    move-result-object v6

    .line 3832
    const v5, 0x7f121b1e

    .line 3835
    invoke-static {v6, v5}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 3838
    move-result-object v8

    .line 3839
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 3842
    move-result v6

    .line 3843
    new-instance v5, LX/44g;

    .line 3845
    invoke-direct {v5, v8, v6}, LX/44g;-><init>(Ljava/lang/String;I)V

    .line 3848
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3851
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3854
    :cond_f0e
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3857
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3860
    move-result v5

    .line 3861
    if-eqz v5, :cond_f81

    .line 3863
    if-eqz v4, :cond_f7c

    .line 3865
    iget-object v4, v1, LX/3jG;->A09:LX/09I;

    .line 3867
    invoke-interface {v4}, LX/09I;->Cs8()LX/0Dh;

    .line 3870
    move-result-object v5

    .line 3871
    :goto_f1f
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3873
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3876
    move-result-object v7

    .line 3877
    if-eqz v5, :cond_f52

    .line 3879
    iget-object v4, v1, LX/3jG;->A0C:LX/0Yv;

    .line 3881
    invoke-virtual {v4, v2, v5}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3884
    move-result v4

    .line 3885
    if-eqz v4, :cond_f52

    .line 3887
    :cond_f2f
    :goto_f2f
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3890
    :cond_f32
    invoke-static {v0, v1}, LX/3jG;->A01(LX/46Q;LX/3jG;)Ljava/util/ArrayList;

    .line 3893
    move-result-object v10

    .line 3894
    move-object/from16 v2, v27

    .line 3896
    iget-object v5, v2, LX/4nD;->A01:LX/4MB;

    .line 3898
    iget-boolean v2, v2, LX/4nD;->A04:Z

    .line 3900
    new-instance v4, LX/4nD;

    .line 3902
    move-object v6, v4

    .line 3903
    move-object v7, v0

    .line 3904
    move-object v8, v5

    .line 3905
    move-object v9, v3

    .line 3906
    move v11, v2

    .line 3907
    invoke-direct/range {v6 .. v11}, LX/4nD;-><init>(LX/46Q;LX/4MB;Ljava/util/List;Ljava/util/List;Z)V

    .line 3910
    move-object/from16 v3, v28

    .line 3912
    move-object/from16 v2, v19

    .line 3914
    invoke-interface {v3, v2, v4}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3917
    move-result v2

    .line 3918
    if-eqz v2, :cond_d82

    .line 3920
    goto/16 :goto_1399

    .line 3922
    :cond_f52
    invoke-interface {v13, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 3925
    move-result v4

    .line 3926
    if-nez v4, :cond_f2f

    .line 3928
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3931
    move-result-object v5

    .line 3932
    const v4, 0x7f121b1f

    .line 3935
    invoke-static {v5, v4}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 3938
    move-result-object v6

    .line 3939
    const/4 v5, 0x1

    .line 3940
    new-instance v4, LX/44g;

    .line 3942
    invoke-direct {v4, v6, v5}, LX/44g;-><init>(Ljava/lang/String;I)V

    .line 3945
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3948
    const/4 v12, 0x0

    .line 3949
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3951
    const/4 v13, 0x0

    .line 3952
    new-instance v4, LX/44i;

    .line 3954
    move-object v10, v2

    .line 3955
    move-object v8, v4

    .line 3956
    move-object v9, v2

    .line 3957
    invoke-direct/range {v8 .. v13}, LX/44i;-><init>(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    .line 3960
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3963
    goto :goto_f2f

    .line 3964
    :cond_f7c
    invoke-virtual {v0}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3967
    move-result-object v5

    .line 3968
    goto :goto_f1f

    .line 3969
    :cond_f81
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3972
    move-result-object v7

    .line 3973
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 3976
    move-result v6

    .line 3977
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 3980
    move-result v4

    .line 3981
    sub-int/2addr v6, v4

    .line 3982
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3985
    move-result v4

    .line 3986
    if-nez v4, :cond_f2f

    .line 3988
    if-lez v6, :cond_f2f

    .line 3990
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3993
    move-result-object v5

    .line 3994
    const v4, 0x7f121b1f

    .line 3997
    invoke-static {v5, v4}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 4000
    move-result-object v5

    .line 4001
    new-instance v4, LX/44g;

    .line 4003
    invoke-direct {v4, v5, v6}, LX/44g;-><init>(Ljava/lang/String;I)V

    .line 4006
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4009
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4012
    move-result-object v9

    .line 4013
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4016
    move-result-object v10

    .line 4017
    :cond_fb1
    :goto_fb1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 4020
    move-result v4

    .line 4021
    if-eqz v4, :cond_fdf

    .line 4023
    invoke-static {v10}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4026
    move-result-object v8

    .line 4027
    invoke-interface {v13, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 4030
    move-result v4

    .line 4031
    if-nez v4, :cond_fb1

    .line 4033
    const/16 v25, 0x0

    .line 4035
    sget-object v24, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4037
    const/16 v26, 0x0

    .line 4039
    new-instance v6, LX/44i;

    .line 4041
    move-object/from16 v21, v6

    .line 4043
    move-object/from16 v22, v2

    .line 4045
    move-object/from16 v23, v8

    .line 4047
    invoke-direct/range {v21 .. v26}, LX/44i;-><init>(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    .line 4050
    iget-object v5, v1, LX/3jG;->A05:LX/0j7;

    .line 4052
    move-object v4, v2

    .line 4053
    check-cast v4, LX/0qn;

    .line 4055
    invoke-virtual {v5, v4, v8}, LX/0j7;->A0x(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 4058
    move-result v4

    .line 4059
    invoke-static {v6, v7, v9, v4}, LX/3dD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 4062
    goto :goto_fb1

    .line 4063
    :cond_fdf
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4066
    goto/16 :goto_f2f

    .line 4068
    :cond_fe4
    invoke-virtual {v0}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4071
    move-result-object v23

    .line 4072
    goto/16 :goto_e88

    .line 4074
    :cond_fea
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4077
    move-result-object v0

    .line 4078
    throw v0

    .line 4079
    :pswitch_fef  #0x28
    iget v1, v0, LX/5IY;->A00:I

    .line 4081
    if-nez v1, :cond_100a

    .line 4083
    invoke-static {v4, v0}, LX/5IY;->A00(Ljava/lang/Object;LX/5IY;)Ljava/lang/Object;

    .line 4086
    move-result-object v1

    .line 4087
    check-cast v1, Lcom/whatsapp/groupenforcements/ui/GroupAppealRejectedBottomSheet;

    .line 4089
    iget-object v1, v1, Lcom/whatsapp/groupenforcements/ui/GroupAppealRejectedBottomSheet;->A01:LX/05b;

    .line 4091
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4094
    move-result-object v1

    .line 4095
    check-cast v1, LX/N31;

    .line 4097
    iget-object v0, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 4099
    check-cast v0, LX/1aw;

    .line 4101
    invoke-virtual {v1, v0}, LX/N31;->A02(LX/1aw;)Ljava/lang/Long;

    .line 4104
    move-result-object v1

    .line 4105
    return-object v1

    .line 4106
    :cond_100a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4109
    move-result-object v0

    .line 4110
    throw v0

    .line 4111
    :pswitch_100f  #0x29
    iget v1, v0, LX/5IY;->A00:I

    .line 4113
    if-nez v1, :cond_102e

    .line 4115
    invoke-static {v4, v0}, LX/5IY;->A00(Ljava/lang/Object;LX/5IY;)Ljava/lang/Object;

    .line 4118
    move-result-object v1

    .line 4119
    check-cast v1, LX/4dC;

    .line 4121
    iget-object v1, v1, LX/4dC;->A01:LX/05b;

    .line 4123
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4126
    move-result-object v1

    .line 4127
    check-cast v1, LX/ByC;

    .line 4129
    iget-object v0, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 4131
    check-cast v0, LX/1aw;

    .line 4133
    invoke-virtual {v1, v0}, LX/ByC;->A00(LX/1aw;)I

    .line 4136
    move-result v0

    .line 4137
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 4140
    move-result-object v1

    .line 4141
    return-object v1

    .line 4142
    :cond_102e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4145
    move-result-object v0

    .line 4146
    throw v0

    .line 4147
    :pswitch_1033  #0x2a
    iget v1, v0, LX/5IY;->A00:I

    .line 4149
    if-nez v1, :cond_104b

    .line 4151
    invoke-static {v4, v0}, LX/5IY;->A00(Ljava/lang/Object;LX/5IY;)Ljava/lang/Object;

    .line 4154
    move-result-object v2

    .line 4155
    check-cast v2, LX/45j;

    .line 4157
    sget-object v1, LX/07p;->A0A:Ljava/util/List;

    .line 4159
    iget-object v2, v2, LX/45j;->A00:LX/0Vg;

    .line 4161
    iget-object v1, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 4163
    check-cast v1, LX/1AZ;

    .line 4165
    const/4 v0, -0x1

    .line 4166
    invoke-virtual {v2, v1, v0}, LX/0Vg;->A0A(LX/1AZ;I)Z

    .line 4169
    goto/16 :goto_1399

    .line 4171
    :cond_104b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4174
    move-result-object v0

    .line 4175
    throw v0

    .line 4176
    :pswitch_1050  #0x2b
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4178
    iget v2, v0, LX/5IY;->A00:I

    .line 4180
    const/4 v7, 0x1

    .line 4181
    if-eqz v2, :cond_105e

    .line 4183
    if-eq v2, v7, :cond_10d4

    .line 4185
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4188
    move-result-object v0

    .line 4189
    throw v0

    .line 4190
    :cond_105e
    invoke-static {v4, v0}, LX/5IY;->A00(Ljava/lang/Object;LX/5IY;)Ljava/lang/Object;

    .line 4193
    move-result-object v6

    .line 4194
    check-cast v6, LX/45j;

    .line 4196
    sget-object v2, LX/07p;->A0A:Ljava/util/List;

    .line 4198
    iget-object v5, v6, LX/45j;->A01:LX/024;

    .line 4200
    iget-object v4, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 4202
    const/4 v3, 0x0

    .line 4203
    const/16 v2, 0x2a

    .line 4205
    invoke-static {v4, v6, v3, v2}, LX/5IY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IY;

    .line 4208
    move-result-object v2

    .line 4209
    iput v7, v0, LX/5IY;->A00:I

    .line 4211
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4214
    move-result-object v0

    .line 4215
    goto :goto_10f4

    .line 4216
    :pswitch_1078  #0x2c
    iget v1, v0, LX/5IY;->A00:I

    .line 4218
    if-nez v1, :cond_1093

    .line 4220
    invoke-static {v4, v0}, LX/5IY;->A00(Ljava/lang/Object;LX/5IY;)Ljava/lang/Object;

    .line 4223
    move-result-object v1

    .line 4224
    check-cast v1, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 4226
    iget-object v1, v1, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A09:LX/05b;

    .line 4228
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4231
    move-result-object v1

    .line 4232
    check-cast v1, LX/4qF;

    .line 4234
    iget-object v0, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 4236
    check-cast v0, LX/1AZ;

    .line 4238
    invoke-virtual {v1, v0}, LX/4qF;->A05(LX/1AZ;)LX/1AZ;

    .line 4241
    move-result-object v1

    .line 4242
    return-object v1

    .line 4243
    :cond_1093
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4246
    move-result-object v0

    .line 4247
    throw v0

    .line 4248
    :pswitch_1098  #0x2d
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4250
    iget v2, v0, LX/5IY;->A00:I

    .line 4252
    const/4 v7, 0x1

    .line 4253
    if-eqz v2, :cond_10a6

    .line 4255
    if-eq v2, v7, :cond_10d4

    .line 4257
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4260
    move-result-object v0

    .line 4261
    throw v0

    .line 4262
    :cond_10a6
    invoke-static {v4, v0}, LX/5IY;->A00(Ljava/lang/Object;LX/5IY;)Ljava/lang/Object;

    .line 4265
    move-result-object v6

    .line 4266
    check-cast v6, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 4268
    iget-object v2, v6, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0P:LX/00q;

    .line 4270
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 4273
    move-result-object v2

    .line 4274
    check-cast v2, LX/3j3;

    .line 4276
    iget-object v5, v2, LX/3j3;->A0O:LX/0JP;

    .line 4278
    iget-object v4, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 4280
    const/16 v3, 0xb

    .line 4282
    new-instance v2, LX/5FJ;

    .line 4284
    invoke-direct {v2, v4, v6, v3}, LX/5FJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4287
    iput v7, v0, LX/5IY;->A00:I

    .line 4289
    invoke-interface {v5, v0, v2}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 4292
    move-result-object v0

    .line 4293
    goto :goto_10f4

    .line 4294
    :pswitch_10c6  #0x2e
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4296
    iget v2, v0, LX/5IY;->A00:I

    .line 4298
    const/4 v8, 0x1

    .line 4299
    if-eqz v2, :cond_10d9

    .line 4301
    if-eq v2, v8, :cond_10d4

    .line 4303
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4306
    move-result-object v0

    .line 4307
    throw v0

    .line 4308
    :cond_10d4
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4311
    goto/16 :goto_1399

    .line 4313
    :cond_10d9
    invoke-static {v4, v0}, LX/5IY;->A00(Ljava/lang/Object;LX/5IY;)Ljava/lang/Object;

    .line 4316
    move-result-object v7

    .line 4317
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 4319
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 4322
    move-result-object v6

    .line 4323
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 4325
    iget-object v4, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 4327
    const/4 v3, 0x0

    .line 4328
    const/16 v2, 0x2d

    .line 4330
    invoke-static {v4, v7, v3, v2}, LX/5IY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IY;

    .line 4333
    move-result-object v2

    .line 4334
    iput v8, v0, LX/5IY;->A00:I

    .line 4336
    invoke-static {v5, v6, v0, v2}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 4339
    move-result-object v0

    .line 4340
    :goto_10f4
    if-ne v0, v1, :cond_1399

    .line 4342
    return-object v1

    .line 4343
    :pswitch_10f7  #0x2f
    iget v1, v0, LX/5IY;->A00:I

    .line 4345
    if-nez v1, :cond_137b

    .line 4347
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4350
    iget-object v1, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 4352
    check-cast v1, LX/4PB;

    .line 4354
    check-cast v1, LX/44q;

    .line 4356
    iget-object v12, v1, LX/44q;->A04:Ljava/util/Map;

    .line 4358
    iget-object v11, v0, LX/5IY;->A02:Ljava/lang/Object;

    .line 4360
    check-cast v11, LX/3j3;

    .line 4362
    iget-object v1, v11, LX/3j3;->A0D:LX/05b;

    .line 4364
    invoke-static {v1}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 4367
    move-result-object v1

    .line 4368
    iget-object v10, v11, LX/3j3;->A0K:LX/1aw;

    .line 4370
    invoke-virtual {v1, v10}, LX/0j7;->A05(LX/0qn;)I

    .line 4373
    move-result v14

    .line 4374
    iget-object v1, v11, LX/3j3;->A0B:LX/05b;

    .line 4376
    move-object/from16 v28, v1

    .line 4378
    invoke-static/range {v28 .. v28}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4381
    move-result-object v7

    .line 4382
    check-cast v7, LX/4qS;

    .line 4384
    iget v1, v11, LX/3j3;->A01:I

    .line 4386
    move/from16 v27, v1

    .line 4388
    iget v1, v11, LX/3j3;->A00:I

    .line 4390
    move/from16 v26, v1

    .line 4392
    iget-wide v3, v11, LX/3j3;->A03:J

    .line 4394
    const-wide/16 v5, 0x0

    .line 4396
    cmp-long v2, v3, v5

    .line 4398
    const/4 v1, 0x4

    .line 4399
    if-lez v2, :cond_1132

    .line 4401
    const/4 v1, 0x3

    .line 4402
    :cond_1132
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 4405
    move-result-object v15

    .line 4406
    iget-object v2, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 4408
    check-cast v2, LX/4PB;

    .line 4410
    check-cast v2, LX/44q;

    .line 4412
    iget-object v1, v2, LX/44q;->A00:LX/4gw;

    .line 4414
    iget v13, v1, LX/4gw;->A00:I

    .line 4416
    iget-object v1, v2, LX/44q;->A02:Ljava/util/List;

    .line 4418
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4421
    move-result v8

    .line 4422
    const/4 v9, 0x0

    .line 4423
    new-instance v6, LX/44J;

    .line 4425
    invoke-direct {v6}, LX/44J;-><init>()V

    .line 4428
    const/16 v5, 0x14

    .line 4430
    move/from16 v2, v27

    .line 4432
    move/from16 v1, v26

    .line 4434
    invoke-static {v6, v7, v2, v5, v1}, LX/4qS;->A04(LX/44J;LX/4qS;III)V

    .line 4437
    iput-object v15, v6, LX/44J;->A05:Ljava/lang/Integer;

    .line 4439
    invoke-static {v6, v13, v14}, LX/3dG;->A12(LX/44J;II)V

    .line 4442
    invoke-static {v8}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 4445
    move-result-object v1

    .line 4446
    iput-object v1, v6, LX/44J;->A0I:Ljava/lang/Long;

    .line 4448
    invoke-static {v6, v7}, LX/4qS;->A01(LX/0Fh;LX/4qS;)V

    .line 4451
    invoke-static {v11}, LX/3j3;->A02(LX/3j3;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4454
    move-result-object v18

    .line 4455
    invoke-static {v11}, LX/3j3;->A01(LX/3j3;)LX/4eS;

    .line 4458
    move-result-object v2

    .line 4459
    iget-object v1, v2, LX/4eS;->A00:Ljava/util/List;

    .line 4461
    move-object/from16 v19, v1

    .line 4463
    iget-object v13, v2, LX/4eS;->A01:Ljava/util/List;

    .line 4465
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 4468
    move-result v1

    .line 4469
    const/4 v8, 0x0

    .line 4470
    const/4 v7, 0x1

    .line 4471
    if-eqz v1, :cond_1195

    .line 4473
    if-nez v18, :cond_1195

    .line 4475
    invoke-static {v13}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4478
    move-result-object v2

    .line 4479
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4482
    move-result-object v1

    .line 4483
    :goto_1183
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4486
    move-result v0

    .line 4487
    if-eqz v0, :cond_12a6

    .line 4489
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4492
    move-result-object v0

    .line 4493
    check-cast v0, LX/4eR;

    .line 4495
    iget-object v0, v0, LX/4eR;->A00:LX/4Mp;

    .line 4497
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4500
    goto :goto_1183

    .line 4501
    :cond_1195
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 4504
    move-result v2

    .line 4505
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 4508
    move-result v6

    .line 4509
    invoke-static/range {v18 .. v18}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 4512
    move-result v5

    .line 4513
    const-string v1, "GrpHisSendBottomSheetVM/sendGroupHistory eligible="

    .line 4515
    invoke-static {v2, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 4518
    move-result-object v2

    .line 4519
    const-string v1, ", ineligible="

    .line 4521
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4524
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4527
    const-string v1, ", hasTeeBot="

    .line 4529
    invoke-static {v1, v2, v5}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 4532
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 4535
    move-result v1

    .line 4536
    const/4 v6, 0x0

    .line 4537
    if-nez v1, :cond_11c7

    .line 4539
    const-string v2, ","

    .line 4541
    const/16 v1, 0x20

    .line 4543
    invoke-static {v11, v1}, LX/5Du;->A00(Ljava/lang/Object;I)LX/5Du;

    .line 4546
    move-result-object v1

    .line 4547
    invoke-static {v2, v13, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 4550
    move-result-object v6

    .line 4551
    :cond_11c7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4554
    move-result-object v15

    .line 4555
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4558
    move-result-object v5

    .line 4559
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4562
    move-result-object v16

    .line 4563
    :goto_11d3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 4566
    move-result v1

    .line 4567
    if-eqz v1, :cond_11e8

    .line 4569
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4572
    move-result-object v2

    .line 4573
    move-object v1, v2

    .line 4574
    check-cast v1, LX/0DP;

    .line 4576
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 4579
    move-result v1

    .line 4580
    invoke-static {v2, v15, v5, v1}, LX/3dD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 4583
    goto :goto_11d3

    .line 4584
    :cond_11e8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 4587
    move-result v1

    .line 4588
    if-nez v1, :cond_11fd

    .line 4590
    iget-object v1, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 4592
    check-cast v1, LX/4PB;

    .line 4594
    check-cast v1, LX/44q;

    .line 4596
    iget-object v1, v1, LX/44q;->A00:LX/4gw;

    .line 4598
    invoke-static {v1, v11, v6, v5, v14}, LX/3j3;->A05(LX/4gw;LX/3j3;Ljava/lang/String;Ljava/util/List;I)Z

    .line 4601
    move-result v1

    .line 4602
    const/4 v2, 0x1

    .line 4603
    if-nez v1, :cond_11fe

    .line 4605
    :cond_11fd
    const/4 v2, 0x0

    .line 4606
    :cond_11fe
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 4609
    move-result v1

    .line 4610
    if-nez v1, :cond_1211

    .line 4612
    if-nez v2, :cond_1211

    .line 4614
    iget-object v0, v11, LX/3j3;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4616
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4619
    iget-object v1, v11, LX/3j3;->A0N:LX/1Dy;

    .line 4621
    sget-object v0, LX/51a;->A00:LX/51a;

    .line 4623
    goto/16 :goto_12cf

    .line 4625
    :cond_1211
    iget-object v6, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 4627
    check-cast v6, LX/4PB;

    .line 4629
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4632
    move-result-object v17

    .line 4633
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4636
    move-result-object v16

    .line 4637
    :cond_121d
    :goto_121d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 4640
    move-result v1

    .line 4641
    if-eqz v1, :cond_1262

    .line 4643
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4646
    move-result-object v5

    .line 4647
    move-object v15, v5

    .line 4648
    check-cast v15, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4650
    move-object v1, v6

    .line 4651
    check-cast v1, LX/44q;

    .line 4653
    iget-object v2, v1, LX/44q;->A00:LX/4gw;

    .line 4655
    iget-object v1, v11, LX/3j3;->A06:LX/05b;

    .line 4657
    invoke-static {v1}, LX/3dC;->A0P(LX/05b;)LX/4qH;

    .line 4660
    move-result-object v1

    .line 4661
    invoke-virtual {v1, v15}, LX/4qH;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 4664
    move-result v1

    .line 4665
    if-nez v1, :cond_1246

    .line 4667
    const-string v1, "GrpHisSendBottomSheetVM/sendMuseBundle: the agent is no longer the Owner\'s own Muse"

    .line 4669
    :goto_123d
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4672
    :goto_1240
    move-object/from16 v1, v17

    .line 4674
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4677
    goto :goto_121d

    .line 4678
    :cond_1246
    iget-object v1, v11, LX/3j3;->A04:LX/05b;

    .line 4680
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4683
    move-result-object v1

    .line 4684
    check-cast v1, LX/H5s;

    .line 4686
    invoke-virtual {v1, v10, v9}, LX/H5s;->A05(LX/0DP;LX/1AZ;)Z

    .line 4689
    move-result v1

    .line 4690
    if-nez v1, :cond_1257

    .line 4692
    const-string v1, "GrpHisSendBottomSheetVM/sendMuseBundle: the group takes no agent copy"

    .line 4694
    goto :goto_123d

    .line 4695
    :cond_1257
    invoke-static {v15}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 4698
    move-result-object v1

    .line 4699
    invoke-static {v2, v11, v9, v1, v14}, LX/3j3;->A05(LX/4gw;LX/3j3;Ljava/lang/String;Ljava/util/List;I)Z

    .line 4702
    move-result v1

    .line 4703
    if-nez v1, :cond_121d

    .line 4705
    goto :goto_1240

    .line 4706
    :cond_1262
    invoke-static/range {v17 .. v17}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4709
    move-result-object v6

    .line 4710
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4713
    move-result-object v14

    .line 4714
    :goto_126a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 4717
    move-result v1

    .line 4718
    if-eqz v1, :cond_127f

    .line 4720
    invoke-static {v14}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4723
    move-result-object v5

    .line 4724
    sget-object v2, LX/4Mp;->A09:LX/4Mp;

    .line 4726
    new-instance v1, LX/4eR;

    .line 4728
    invoke-direct {v1, v2, v5}, LX/4eR;-><init>(LX/4Mp;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 4731
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4734
    goto :goto_126a

    .line 4735
    :cond_127f
    invoke-static {v6, v13}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4738
    move-result-object v5

    .line 4739
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 4742
    move-result v1

    .line 4743
    invoke-static {v1, v6}, LX/3dA;->A00(ILjava/util/List;)I

    .line 4746
    move-result v2

    .line 4747
    if-nez v2, :cond_12d4

    .line 4749
    if-nez v18, :cond_12d6

    .line 4751
    iget-object v0, v11, LX/3j3;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4753
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4756
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 4759
    move-result v0

    .line 4760
    if-gt v0, v7, :cond_129b

    .line 4762
    const/4 v7, 0x0

    .line 4763
    :cond_129b
    invoke-static {v11, v5, v8, v7}, LX/3j3;->A04(LX/3j3;Ljava/util/List;IZ)V

    .line 4766
    iget-object v1, v11, LX/3j3;->A0N:LX/1Dy;

    .line 4768
    new-instance v0, LX/51Z;

    .line 4770
    invoke-direct {v0, v5, v12}, LX/51Z;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 4773
    goto :goto_12c8

    .line 4774
    :cond_12a6
    const-string v0, "GrpHisSendBottomSheetVM/sendGroupHistory all ineligible, reasons="

    .line 4776
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4779
    move-object/from16 v0, v19

    .line 4781
    invoke-static {v0, v13}, LX/3dE;->A0B(Ljava/util/List;Ljava/util/List;)I

    .line 4784
    move-result v0

    .line 4785
    if-le v0, v7, :cond_12b4

    .line 4787
    const/4 v8, 0x1

    .line 4788
    :cond_12b4
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 4791
    move-result v0

    .line 4792
    invoke-static {v11, v13, v0, v8}, LX/3j3;->A04(LX/3j3;Ljava/util/List;IZ)V

    .line 4795
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 4798
    move-result v0

    .line 4799
    iget-object v1, v11, LX/3j3;->A0N:LX/1Dy;

    .line 4801
    if-nez v0, :cond_12cd

    .line 4803
    new-instance v0, LX/51Z;

    .line 4805
    invoke-direct {v0, v13, v12}, LX/51Z;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 4808
    :goto_12c8
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4811
    goto/16 :goto_1399

    .line 4813
    :cond_12cd
    sget-object v0, LX/51b;->A00:LX/51b;

    .line 4815
    :goto_12cf
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4818
    goto/16 :goto_1399

    .line 4820
    :cond_12d4
    if-eqz v18, :cond_1325

    .line 4822
    :cond_12d6
    iget-object v0, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 4824
    check-cast v0, LX/4PB;

    .line 4826
    check-cast v0, LX/44q;

    .line 4828
    iget-object v1, v0, LX/44q;->A00:LX/4gw;

    .line 4830
    iget-object v0, v11, LX/3j3;->A0G:LX/05b;

    .line 4832
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4835
    move-result-object v6

    .line 4836
    check-cast v6, LX/C1d;

    .line 4838
    iget v14, v1, LX/4gw;->A00:I

    .line 4840
    iget-object v13, v1, LX/4gw;->A03:Ljava/lang/Long;

    .line 4842
    iget-wide v0, v11, LX/3j3;->A02:J

    .line 4844
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4847
    move-result-object v22

    .line 4848
    const-wide/16 v16, 0x0

    .line 4850
    cmp-long v15, v3, v16

    .line 4852
    if-gtz v15, :cond_12f8

    .line 4854
    const/16 v22, 0x0

    .line 4856
    :cond_12f8
    cmp-long v15, v3, v16

    .line 4858
    const/4 v3, 0x4

    .line 4859
    if-lez v15, :cond_12fe

    .line 4861
    const/4 v3, 0x3

    .line 4862
    :cond_12fe
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4865
    move-result-object v20

    .line 4866
    move-object/from16 v16, v6

    .line 4868
    move-object/from16 v17, v10

    .line 4870
    move-object/from16 v19, v9

    .line 4872
    move-object/from16 v21, v13

    .line 4874
    move/from16 v23, v14

    .line 4876
    move-wide/from16 v24, v0

    .line 4878
    invoke-virtual/range {v16 .. v25}, LX/C1d;->A01(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;IJ)V

    .line 4881
    invoke-static/range {v28 .. v28}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4884
    move-result-object v0

    .line 4885
    check-cast v0, LX/4qS;

    .line 4887
    move-object v15, v9

    .line 4888
    move-object v13, v0

    .line 4889
    move-object v14, v9

    .line 4890
    move-object/from16 v16, v20

    .line 4892
    move/from16 v17, v27

    .line 4894
    move/from16 v18, v26

    .line 4896
    move/from16 v19, v7

    .line 4898
    invoke-virtual/range {v13 .. v19}, LX/4qS;->A0A(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 4901
    :cond_1325
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4904
    move-result v0

    .line 4905
    if-nez v0, :cond_1373

    .line 4907
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 4910
    move-result v0

    .line 4911
    add-int/2addr v0, v2

    .line 4912
    if-le v0, v7, :cond_1333

    .line 4914
    const/4 v8, 0x1

    .line 4915
    :cond_1333
    invoke-static {v11, v5, v2, v8}, LX/3j3;->A04(LX/3j3;Ljava/util/List;IZ)V

    .line 4918
    iget-object v1, v11, LX/3j3;->A0N:LX/1Dy;

    .line 4920
    new-instance v0, LX/51Z;

    .line 4922
    invoke-direct {v0, v5, v12}, LX/51Z;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 4925
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4928
    :goto_1340
    iget-object v0, v11, LX/3j3;->A0C:LX/05b;

    .line 4930
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4932
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 4935
    move-result-object v0

    .line 4936
    check-cast v0, LX/4ju;

    .line 4938
    invoke-static {v0}, LX/4ju;->A00(LX/4ju;)Landroid/content/SharedPreferences;

    .line 4941
    move-result-object v2

    .line 4942
    const/4 v1, 0x0

    .line 4943
    if-eqz v2, :cond_1371

    .line 4945
    const-string v0, "group_history_usage_activated"

    .line 4947
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 4950
    move-result v0

    .line 4951
    :goto_1357
    if-nez v0, :cond_1362

    .line 4953
    iget-object v0, v11, LX/3j3;->A08:LX/05b;

    .line 4955
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4958
    move-result-object v0

    .line 4959
    invoke-static {v3, v0, v7}, LX/4ln;->A00(LX/00y;Ljava/lang/Object;Z)V

    .line 4962
    :cond_1362
    const v1, 0xc0ac

    .line 4965
    iget-object v0, v11, LX/3j3;->A0I:LX/05b;

    .line 4967
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 4970
    move-result-object v0

    .line 4971
    check-cast v0, LX/4dC;

    .line 4973
    invoke-virtual {v0, v10, v7}, LX/4dC;->A01(LX/1aw;Z)V

    .line 4976
    goto :goto_1399

    .line 4977
    :cond_1371
    const/4 v0, 0x0

    .line 4978
    goto :goto_1357

    .line 4979
    :cond_1373
    iget-object v1, v11, LX/3j3;->A0P:LX/0JU;

    .line 4981
    sget-object v0, LX/44s;->A00:LX/44s;

    .line 4983
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 4986
    goto :goto_1340

    .line 4987
    :cond_137b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4990
    move-result-object v0

    .line 4991
    throw v0

    .line 4992
    :pswitch_1380  #0x30
    iget v1, v0, LX/5IY;->A00:I

    .line 4994
    if-nez v1, :cond_139c

    .line 4996
    invoke-static {v4, v0}, LX/5IY;->A00(Ljava/lang/Object;LX/5IY;)Ljava/lang/Object;

    .line 4999
    move-result-object v1

    .line 5000
    check-cast v1, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;

    .line 5002
    iget-object v1, v1, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A01:LX/05b;

    .line 5004
    invoke-static {v1}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 5007
    move-result-object v3

    .line 5008
    iget-object v2, v0, LX/5IY;->A01:Ljava/lang/Object;

    .line 5010
    check-cast v2, LX/1aw;

    .line 5012
    const-wide/16 v0, 0x1

    .line 5014
    invoke-virtual {v3, v2, v0, v1}, LX/0b6;->A0n(LX/1aw;J)V

    .line 5017
    :cond_1399
    :goto_1399
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 5019
    return-object v1

    .line 5020
    :cond_139c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5023
    move-result-object v0

    .line 5024
    throw v0

    .line 5025
    nop

    .line 5026
    :pswitch_data_13a2
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_a1  #00000001
        :pswitch_10c  #00000002
        :pswitch_209  #00000003
        :pswitch_227  #00000004
        :pswitch_27b  #00000005
        :pswitch_2da  #00000006
        :pswitch_de  #00000007
        :pswitch_2f2  #00000008
        :pswitch_30e  #00000009
        :pswitch_3df  #0000000a
        :pswitch_3f7  #0000000b
        :pswitch_40f  #0000000c
        :pswitch_42b  #0000000d
        :pswitch_454  #0000000e
        :pswitch_49b  #0000000f
        :pswitch_4bb  #00000010
        :pswitch_5a7  #00000011
        :pswitch_5cc  #00000012
        :pswitch_6dc  #00000013
        :pswitch_703  #00000014
        :pswitch_732  #00000015
        :pswitch_81c  #00000016
        :pswitch_83a  #00000017
        :pswitch_879  #00000018
        :pswitch_8b0  #00000019
        :pswitch_8cf  #0000001a
        :pswitch_909  #0000001b
        :pswitch_9a2  #0000001c
        :pswitch_9e0  #0000001d
        :pswitch_a0c  #0000001e
        :pswitch_a74  #0000001f
        :pswitch_aa0  #00000020
        :pswitch_b47  #00000021
        :pswitch_c0a  #00000022
        :pswitch_c2e  #00000023
        :pswitch_c4e  #00000024
        :pswitch_c9c  #00000025
        :pswitch_cc5  #00000026
        :pswitch_cfa  #00000027
        :pswitch_fef  #00000028
        :pswitch_100f  #00000029
        :pswitch_1033  #0000002a
        :pswitch_1050  #0000002b
        :pswitch_1078  #0000002c
        :pswitch_1098  #0000002d
        :pswitch_10c6  #0000002e
        :pswitch_10f7  #0000002f
        :pswitch_1380  #00000030
    .end packed-switch

    :pswitch_data_1408
    .packed-switch 0x1
        :pswitch_6c8  #00000001
    .end packed-switch
.end method
