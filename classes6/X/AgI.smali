.class public LX/AgI;
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
.method public constructor <init>(LX/0Ib;LX/0ds;)V
    .registers 4

    .line 268435456
    const/16 v0, 0x22

    .line 268435458
    iput v0, p0, LX/AgI;->$t:I

    .line 268435460
    iput-object p1, p0, LX/AgI;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/AgI;->$t:I

    .line 2
    iput-object p1, p0, LX/AgI;->A02:Ljava/lang/Object;

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
    iput p4, p0, LX/AgI;->$t:I

    .line 536870914
    iput-object p2, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/AgI;->A01:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870922
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/AgI;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/AgI;->A02:Ljava/lang/Object;

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/AgI;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_170

    .line 5
    iget-object v2, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/AgI;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    new-instance v3, LX/AgI;

    .line 13
    invoke-direct {v3, v1, v2, p2, v0}, LX/AgI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 16
    return-object v3

    .line 17
    :pswitch_11  #0x4
    iget-object v2, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 19
    iget-object v1, p0, LX/AgI;->A01:Ljava/lang/Object;

    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_b

    .line 23
    :pswitch_17  #0x5
    iget-object v2, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 25
    iget-object v1, p0, LX/AgI;->A01:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x5

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x6
    iget-object v2, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 31
    iget-object v1, p0, LX/AgI;->A01:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x6

    .line 34
    goto :goto_b

    .line 35
    :pswitch_23  #0xb
    iget-object v2, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 37
    iget-object v1, p0, LX/AgI;->A01:Ljava/lang/Object;

    .line 39
    const/16 v0, 0xb

    .line 41
    goto :goto_b

    .line 42
    :pswitch_2a  #0xc
    iget-object v2, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 44
    iget-object v1, p0, LX/AgI;->A01:Ljava/lang/Object;

    .line 46
    const/16 v0, 0xc

    .line 48
    goto :goto_b

    .line 49
    :pswitch_31  #0xd
    iget-object v2, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 51
    iget-object v1, p0, LX/AgI;->A01:Ljava/lang/Object;

    .line 53
    const/16 v0, 0xd

    .line 55
    goto :goto_b

    .line 56
    :pswitch_38  #0xe
    iget-object v2, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 58
    iget-object v1, p0, LX/AgI;->A01:Ljava/lang/Object;

    .line 60
    const/16 v0, 0xe

    .line 62
    goto :goto_b

    .line 63
    :pswitch_3f  #0xf
    iget-object v2, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 65
    iget-object v1, p0, LX/AgI;->A01:Ljava/lang/Object;

    .line 67
    const/16 v0, 0xf

    .line 69
    goto :goto_b

    .line 70
    :pswitch_46  #0x10
    iget-object v2, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 72
    iget-object v1, p0, LX/AgI;->A01:Ljava/lang/Object;

    .line 74
    const/16 v0, 0x10

    .line 76
    goto :goto_b

    .line 77
    :pswitch_4d  #0x11
    iget-object v2, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 79
    iget-object v1, p0, LX/AgI;->A01:Ljava/lang/Object;

    .line 81
    const/16 v0, 0x11

    .line 83
    goto :goto_b

    .line 84
    :pswitch_54  #0x12
    iget-object v2, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 86
    iget-object v1, p0, LX/AgI;->A01:Ljava/lang/Object;

    .line 88
    const/16 v0, 0x12

    .line 90
    goto :goto_b

    .line 91
    :pswitch_5b  #0x13
    iget-object v2, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 93
    iget-object v1, p0, LX/AgI;->A01:Ljava/lang/Object;

    .line 95
    const/16 v0, 0x13

    .line 97
    goto :goto_b

    .line 98
    :pswitch_62  #0x16
    iget-object v2, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 100
    iget-object v1, p0, LX/AgI;->A01:Ljava/lang/Object;

    .line 102
    const/16 v0, 0x16

    .line 104
    goto :goto_b

    .line 105
    :pswitch_69  #0x19
    iget-object v2, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 107
    iget-object v1, p0, LX/AgI;->A01:Ljava/lang/Object;

    .line 109
    const/16 v0, 0x19

    .line 111
    goto :goto_b

    .line 112
    :pswitch_70  #0x1a
    iget-object v2, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 114
    iget-object v1, p0, LX/AgI;->A01:Ljava/lang/Object;

    .line 116
    const/16 v0, 0x1a

    .line 118
    goto :goto_b

    .line 119
    :pswitch_77  #0x1b
    iget-object v2, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 121
    iget-object v1, p0, LX/AgI;->A01:Ljava/lang/Object;

    .line 123
    const/16 v0, 0x1b

    .line 125
    goto :goto_b

    .line 126
    :pswitch_7e  #0x1c
    iget-object v2, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 128
    iget-object v1, p0, LX/AgI;->A01:Ljava/lang/Object;

    .line 130
    const/16 v0, 0x1c

    .line 132
    goto :goto_b

    .line 133
    :pswitch_85  #0x1d
    iget-object v2, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 135
    iget-object v1, p0, LX/AgI;->A01:Ljava/lang/Object;

    .line 137
    const/16 v0, 0x1d

    .line 139
    goto :goto_b

    .line 140
    :pswitch_8c  #0x1f
    iget-object v2, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 142
    iget-object v1, p0, LX/AgI;->A01:Ljava/lang/Object;

    .line 144
    const/16 v0, 0x1f

    .line 146
    goto/16 :goto_b

    .line 148
    :pswitch_94  #0x20
    iget-object v2, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 150
    iget-object v1, p0, LX/AgI;->A01:Ljava/lang/Object;

    .line 152
    const/16 v0, 0x20

    .line 154
    goto/16 :goto_b

    .line 156
    :pswitch_9c  #0x21
    iget-object v2, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 158
    iget-object v1, p0, LX/AgI;->A01:Ljava/lang/Object;

    .line 160
    const/16 v0, 0x21

    .line 162
    goto/16 :goto_b

    .line 164
    :pswitch_a4  #0x23
    iget-object v2, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 166
    iget-object v1, p0, LX/AgI;->A01:Ljava/lang/Object;

    .line 168
    const/16 v0, 0x23

    .line 170
    goto/16 :goto_b

    .line 172
    :pswitch_ac  #0x26
    iget-object v2, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 174
    iget-object v1, p0, LX/AgI;->A01:Ljava/lang/Object;

    .line 176
    const/16 v0, 0x26

    .line 178
    goto/16 :goto_b

    .line 180
    :pswitch_b4  #0x27
    iget-object v2, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 182
    iget-object v1, p0, LX/AgI;->A01:Ljava/lang/Object;

    .line 184
    const/16 v0, 0x27

    .line 186
    goto/16 :goto_b

    .line 188
    :pswitch_bc  #0x29
    iget-object v2, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 190
    iget-object v1, p0, LX/AgI;->A01:Ljava/lang/Object;

    .line 192
    const/16 v0, 0x29

    .line 194
    goto/16 :goto_b

    .line 196
    :pswitch_c4  #0x2a
    iget-object v2, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 198
    iget-object v1, p0, LX/AgI;->A01:Ljava/lang/Object;

    .line 200
    const/16 v0, 0x2a

    .line 202
    goto/16 :goto_b

    .line 204
    :pswitch_cc  #0x2b
    iget-object v2, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 206
    iget-object v1, p0, LX/AgI;->A01:Ljava/lang/Object;

    .line 208
    const/16 v0, 0x2b

    .line 210
    goto/16 :goto_b

    .line 212
    :pswitch_d4  #0x2c
    iget-object v2, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 214
    iget-object v1, p0, LX/AgI;->A01:Ljava/lang/Object;

    .line 216
    const/16 v0, 0x2c

    .line 218
    goto/16 :goto_b

    .line 220
    :pswitch_dc  #0x2e
    iget-object v2, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 222
    iget-object v1, p0, LX/AgI;->A01:Ljava/lang/Object;

    .line 224
    const/16 v0, 0x2e

    .line 226
    goto/16 :goto_b

    .line 228
    :pswitch_e4  #0x2f
    iget-object v2, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 230
    iget-object v1, p0, LX/AgI;->A01:Ljava/lang/Object;

    .line 232
    const/16 v0, 0x2f

    .line 234
    goto/16 :goto_b

    .line 236
    :pswitch_ec  #0x0
    iget-object v2, p0, LX/AgI;->A01:Ljava/lang/Object;

    .line 238
    iget-object v1, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 240
    const/4 v0, 0x0

    .line 241
    goto :goto_16a

    .line 242
    :pswitch_f2  #0x1
    iget-object v1, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 244
    const/4 v0, 0x1

    .line 245
    goto :goto_155

    .line 246
    :pswitch_f6  #0x2
    iget-object v1, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 248
    const/4 v0, 0x2

    .line 249
    goto :goto_155

    .line 250
    :pswitch_fa  #0x3
    iget-object v2, p0, LX/AgI;->A01:Ljava/lang/Object;

    .line 252
    iget-object v1, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 254
    const/4 v0, 0x3

    .line 255
    goto :goto_16a

    .line 256
    :pswitch_100  #0x7
    iget-object v1, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 258
    const/4 v0, 0x7

    .line 259
    goto :goto_155

    .line 260
    :pswitch_104  #0x8
    iget-object v1, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 262
    const/16 v0, 0x8

    .line 264
    goto :goto_155

    .line 265
    :pswitch_109  #0x9
    iget-object v1, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 267
    const/16 v0, 0x9

    .line 269
    goto :goto_155

    .line 270
    :pswitch_10e  #0xa
    iget-object v1, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 272
    const/16 v0, 0xa

    .line 274
    goto :goto_125

    .line 275
    :pswitch_113  #0x14
    iget-object v2, p0, LX/AgI;->A01:Ljava/lang/Object;

    .line 277
    iget-object v1, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 279
    const/16 v0, 0x14

    .line 281
    goto :goto_16a

    .line 282
    :pswitch_11a  #0x15
    iget-object v2, p0, LX/AgI;->A01:Ljava/lang/Object;

    .line 284
    iget-object v1, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 286
    const/16 v0, 0x15

    .line 288
    goto :goto_16a

    .line 289
    :pswitch_121  #0x17
    iget-object v1, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 291
    const/16 v0, 0x17

    .line 293
    :goto_125
    new-instance v3, LX/AgI;

    .line 295
    invoke-direct {v3, v1, p2, v0}, LX/AgI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 298
    return-object v3

    .line 299
    :pswitch_12b  #0x18
    iget-object v2, p0, LX/AgI;->A01:Ljava/lang/Object;

    .line 301
    iget-object v1, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 303
    const/16 v0, 0x18

    .line 305
    goto :goto_16a

    .line 306
    :pswitch_132  #0x1e
    iget-object v2, p0, LX/AgI;->A01:Ljava/lang/Object;

    .line 308
    iget-object v1, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 310
    const/16 v0, 0x1e

    .line 312
    goto :goto_16a

    .line 313
    :pswitch_139  #0x22
    iget-object v0, p0, LX/AgI;->A01:Ljava/lang/Object;

    .line 315
    check-cast v0, LX/0Ib;

    .line 317
    new-instance v3, LX/AgI;

    .line 319
    invoke-direct {v3, v0, p2}, LX/AgI;-><init>(LX/0Ib;LX/0ds;)V

    .line 322
    iput-object p1, v3, LX/AgI;->A02:Ljava/lang/Object;

    .line 324
    return-object v3

    .line 325
    :pswitch_145  #0x24
    iget-object v1, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 327
    const/16 v0, 0x24

    .line 329
    goto :goto_155

    .line 330
    :pswitch_14a  #0x25
    iget-object v2, p0, LX/AgI;->A01:Ljava/lang/Object;

    .line 332
    iget-object v1, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 334
    const/16 v0, 0x25

    .line 336
    goto :goto_16a

    .line 337
    :pswitch_151  #0x28
    iget-object v1, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 339
    const/16 v0, 0x28

    .line 341
    :goto_155
    new-instance v3, LX/AgI;

    .line 343
    invoke-direct {v3, v1, p2, v0}, LX/AgI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 346
    iput-object p1, v3, LX/AgI;->A01:Ljava/lang/Object;

    .line 348
    return-object v3

    .line 349
    :pswitch_15d  #0x2d
    iget-object v2, p0, LX/AgI;->A01:Ljava/lang/Object;

    .line 351
    iget-object v1, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 353
    const/16 v0, 0x2d

    .line 355
    goto :goto_16a

    .line 356
    :pswitch_164  #0x30
    iget-object v2, p0, LX/AgI;->A01:Ljava/lang/Object;

    .line 358
    iget-object v1, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 360
    const/16 v0, 0x30

    .line 362
    :goto_16a
    new-instance v3, LX/AgI;

    .line 364
    invoke-direct {v3, v2, v1, p2, v0}, LX/AgI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 367
    return-object v3

    .line 368
    :pswitch_data_170
    .packed-switch 0x0
        :pswitch_ec  #00000000
        :pswitch_f2  #00000001
        :pswitch_f6  #00000002
        :pswitch_fa  #00000003
        :pswitch_11  #00000004
        :pswitch_17  #00000005
        :pswitch_1d  #00000006
        :pswitch_100  #00000007
        :pswitch_104  #00000008
        :pswitch_109  #00000009
        :pswitch_10e  #0000000a
        :pswitch_23  #0000000b
        :pswitch_2a  #0000000c
        :pswitch_31  #0000000d
        :pswitch_38  #0000000e
        :pswitch_3f  #0000000f
        :pswitch_46  #00000010
        :pswitch_4d  #00000011
        :pswitch_54  #00000012
        :pswitch_5b  #00000013
        :pswitch_113  #00000014
        :pswitch_11a  #00000015
        :pswitch_62  #00000016
        :pswitch_121  #00000017
        :pswitch_12b  #00000018
        :pswitch_69  #00000019
        :pswitch_70  #0000001a
        :pswitch_77  #0000001b
        :pswitch_7e  #0000001c
        :pswitch_85  #0000001d
        :pswitch_132  #0000001e
        :pswitch_8c  #0000001f
        :pswitch_94  #00000020
        :pswitch_9c  #00000021
        :pswitch_139  #00000022
        :pswitch_a4  #00000023
        :pswitch_145  #00000024
        :pswitch_14a  #00000025
        :pswitch_ac  #00000026
        :pswitch_b4  #00000027
        :pswitch_151  #00000028
        :pswitch_bc  #00000029
        :pswitch_c4  #0000002a
        :pswitch_cc  #0000002b
        :pswitch_d4  #0000002c
        :pswitch_15d  #0000002d
        :pswitch_dc  #0000002e
        :pswitch_e4  #0000002f
        :pswitch_164  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/AgI;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_26

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/AgI;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/AgI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 22
    const/16 v0, 0xa

    .line 24
    goto :goto_1f

    .line 25
    :sswitch_19
    check-cast p2, LX/0ds;

    .line 27
    iget-object v1, p0, LX/AgI;->A02:Ljava/lang/Object;

    .line 29
    const/16 v0, 0x17

    .line 31
    :goto_1f
    new-instance v2, LX/AgI;

    .line 33
    invoke-direct {v2, v1, p2, v0}, LX/AgI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 36
    goto :goto_b

    .line 37
    nop

    .line 38
    :sswitch_data_26
    .sparse-switch
        0xa -> :sswitch_12
        0x17 -> :sswitch_19
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v9, p0

    .line 4
    iget v0, v9, LX/AgI;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_da2

    .line 9
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v9, LX/AgI;->A00:I

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    if-ne v0, v1, :cond_933

    .line 18
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    :cond_15
    iget-object v0, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 23
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 26
    :cond_1a
    :goto_1a
    sget-object v11, LX/05v;->A00:LX/05v;

    .line 28
    :cond_1c
    return-object v11

    .line 29
    :cond_1d
    invoke-static {v3, v9}, LX/AgI;->A00(Ljava/lang/Object;LX/AgI;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 35
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1S:LX/00q;

    .line 37
    invoke-static {v0}, LX/8cW;->A0Z(LX/00q;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A14()LX/0VK;

    .line 44
    move-result-object v0

    .line 45
    iput v1, v9, LX/AgI;->A00:I

    .line 47
    invoke-interface {v0, v9}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v11, :cond_15

    .line 53
    return-object v11

    .line 54
    :pswitch_36  #0x1
    iget-object v1, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 56
    check-cast v1, LX/AVV;

    .line 58
    iget v0, v9, LX/AgI;->A00:I

    .line 60
    if-nez v0, :cond_d65

    .line 62
    invoke-static {v3, v9}, LX/AgI;->A00(Ljava/lang/Object;LX/AgI;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/9hd;

    .line 68
    if-eqz v1, :cond_4a

    .line 70
    invoke-virtual {v0, v1}, LX/9hd;->A02(LX/ApM;)V

    .line 73
    goto :goto_1a

    .line 74
    :cond_4a
    invoke-virtual {v0}, LX/9hd;->A01()V

    .line 77
    goto :goto_1a

    .line 78
    :pswitch_4e  #0x2
    iget-object v5, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 80
    check-cast v5, LX/0W3;

    .line 82
    iget v0, v9, LX/AgI;->A00:I

    .line 84
    if-nez v0, :cond_d6a

    .line 86
    invoke-static {v3, v9}, LX/AgI;->A00(Ljava/lang/Object;LX/AgI;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/9Eb;

    .line 92
    iget-object v0, v0, LX/9Eb;->A00:LX/8rY;

    .line 94
    iget-object v0, v0, LX/8rY;->A0B:LX/00q;

    .line 96
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 99
    move-result-object v4

    .line 100
    iget-object v3, v9, LX/AgI;->A02:Ljava/lang/Object;

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v1, 0x1

    .line 104
    new-instance v0, LX/AgI;

    .line 106
    invoke-direct {v0, v3, v2, v1}, LX/AgI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 109
    invoke-static {v0, v5, v4}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 112
    goto :goto_1a

    .line 113
    :pswitch_71  #0x3
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 115
    iget v0, v9, LX/AgI;->A00:I

    .line 117
    const/4 v6, 0x1

    .line 118
    if-eqz v0, :cond_7f

    .line 120
    if-eq v0, v6, :cond_918

    .line 122
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_7f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 130
    iget-object v5, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 132
    check-cast v5, LX/0Ib;

    .line 134
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 136
    iget-object v3, v9, LX/AgI;->A02:Ljava/lang/Object;

    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v1, 0x2

    .line 140
    new-instance v0, LX/AgI;

    .line 142
    invoke-direct {v0, v3, v2, v1}, LX/AgI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 145
    iput v6, v9, LX/AgI;->A00:I

    .line 147
    invoke-static {v4, v5, v9, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    goto/16 :goto_930

    .line 153
    :pswitch_99  #0x4
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 155
    iget v0, v9, LX/AgI;->A00:I

    .line 157
    const/4 v2, 0x1

    .line 158
    if-eqz v0, :cond_a7

    .line 160
    if-eq v0, v2, :cond_918

    .line 162
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_a7
    invoke-static {v3, v9}, LX/AgI;->A00(Ljava/lang/Object;LX/AgI;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/8rY;

    .line 173
    iget-object v1, v0, LX/8rY;->A0G:LX/0JT;

    .line 175
    iget-object v0, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 177
    iput v2, v9, LX/AgI;->A00:I

    .line 179
    invoke-interface {v1, v0, v9}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    goto/16 :goto_930

    .line 185
    :pswitch_b9  #0x5
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 187
    iget v0, v9, LX/AgI;->A00:I

    .line 189
    const/4 v2, 0x1

    .line 190
    if-eqz v0, :cond_c7

    .line 192
    if-eq v0, v2, :cond_918

    .line 194
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_c7
    invoke-static {v3, v9}, LX/AgI;->A00(Ljava/lang/Object;LX/AgI;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/8rY;

    .line 205
    iget-object v1, v0, LX/8rY;->A0H:LX/0JT;

    .line 207
    iget-object v0, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 209
    iput v2, v9, LX/AgI;->A00:I

    .line 211
    invoke-interface {v1, v0, v9}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    goto/16 :goto_930

    .line 217
    :pswitch_d9  #0x6
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 219
    iget v0, v9, LX/AgI;->A00:I

    .line 221
    const/4 v2, 0x1

    .line 222
    if-eqz v0, :cond_e7

    .line 224
    if-eq v0, v2, :cond_918

    .line 226
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_e7
    invoke-static {v3, v9}, LX/AgI;->A00(Ljava/lang/Object;LX/AgI;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/8rY;

    .line 237
    iget-object v1, v0, LX/8rY;->A08:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 239
    iget-object v0, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 241
    check-cast v0, LX/AVV;

    .line 243
    iput v2, v9, LX/AgI;->A00:I

    .line 245
    invoke-virtual {v1, v0, v9}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A02(LX/Anp;LX/0ds;)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    goto/16 :goto_930

    .line 251
    :pswitch_fb  #0x7
    iget-object v8, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 253
    check-cast v8, LX/Aks;

    .line 255
    iget v0, v9, LX/AgI;->A00:I

    .line 257
    if-nez v0, :cond_d6f

    .line 259
    invoke-static {v3, v9}, LX/AgI;->A00(Ljava/lang/Object;LX/AgI;)Ljava/lang/Object;

    .line 262
    move-result-object v4

    .line 263
    check-cast v4, LX/8rY;

    .line 265
    instance-of v0, v8, LX/A8I;

    .line 267
    const/4 v3, 0x4

    .line 268
    const/4 v2, 0x3

    .line 269
    const/4 v1, 0x2

    .line 270
    const/4 v7, 0x0

    .line 271
    if-eqz v0, :cond_160

    .line 273
    move-object v6, v8

    .line 274
    check-cast v6, LX/A8I;

    .line 276
    iget-object v5, v6, LX/A8I;->A04:LX/8zf;

    .line 278
    iget-boolean v0, v5, LX/8zf;->A05:Z

    .line 280
    if-eqz v0, :cond_160

    .line 282
    iget-object v0, v6, LX/A8I;->A01:LX/A8J;

    .line 284
    if-nez v0, :cond_160

    .line 286
    iget-object v0, v5, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 288
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 291
    move-result v0

    .line 292
    if-eq v0, v1, :cond_159

    .line 294
    if-eq v0, v2, :cond_159

    .line 296
    if-eq v0, v3, :cond_159

    .line 298
    :goto_12a
    sget-object v2, LX/8sj;->A00:LX/8sj;

    .line 300
    const/16 v1, 0x29

    .line 302
    new-instance v0, LX/AZy;

    .line 304
    invoke-direct {v0, v4, v1}, LX/AZy;-><init>(Ljava/lang/Object;I)V

    .line 307
    invoke-static {v2, v4, v0}, LX/8rY;->A09(LX/8sp;LX/8rY;Lkotlin/jvm/functions/Function0;)V

    .line 310
    if-eqz v7, :cond_14a

    .line 312
    :goto_138
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 315
    move-result v3

    .line 316
    new-instance v2, LX/8sg;

    .line 318
    invoke-direct {v2, v3}, LX/8sg;-><init>(I)V

    .line 321
    const/4 v1, 0x2

    .line 322
    new-instance v0, LX/AZo;

    .line 324
    invoke-direct {v0, v4, v3, v1}, LX/AZo;-><init>(Ljava/lang/Object;II)V

    .line 327
    invoke-static {v2, v4, v0}, LX/8rY;->A09(LX/8sp;LX/8rY;Lkotlin/jvm/functions/Function0;)V

    .line 330
    :cond_14a
    :goto_14a
    iget-object v0, v9, LX/AgI;->A02:Ljava/lang/Object;

    .line 332
    check-cast v0, LX/8rY;

    .line 334
    iget-object v1, v0, LX/8rY;->A0I:LX/0JU;

    .line 336
    invoke-virtual {v0}, LX/8rY;->A1O()Z

    .line 339
    move-result v0

    .line 340
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 343
    goto/16 :goto_1a

    .line 345
    :cond_159
    const/16 v0, 0x49

    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v7

    .line 351
    goto :goto_12a

    .line 352
    :cond_160
    instance-of v0, v8, LX/A8L;

    .line 354
    if-eqz v0, :cond_14a

    .line 356
    check-cast v8, LX/A8L;

    .line 358
    iget-object v0, v8, LX/A8L;->A00:LX/Ahw;

    .line 360
    instance-of v0, v0, LX/A8C;

    .line 362
    if-eqz v0, :cond_14a

    .line 364
    iget-object v0, v8, LX/A8L;->A01:LX/Apb;

    .line 366
    if-eqz v0, :cond_14a

    .line 368
    invoke-interface {v0}, LX/Apb;->B7A()LX/8zf;

    .line 371
    move-result-object v0

    .line 372
    iget-object v0, v0, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 374
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 377
    move-result v0

    .line 378
    if-eq v0, v1, :cond_181

    .line 380
    if-eq v0, v2, :cond_181

    .line 382
    if-eq v0, v3, :cond_181

    .line 384
    goto :goto_14a

    .line 385
    :cond_181
    const/16 v0, 0x4a

    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v7

    .line 391
    goto :goto_138

    .line 392
    :pswitch_188  #0x8
    iget-object v1, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 394
    check-cast v1, LX/An3;

    .line 396
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 398
    iget v0, v9, LX/AgI;->A00:I

    .line 400
    const/4 v2, 0x2

    .line 401
    const/4 v6, 0x1

    .line 402
    if-nez v0, :cond_918

    .line 404
    invoke-static {v3, v9}, LX/AgI;->A00(Ljava/lang/Object;LX/AgI;)Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/8rY;

    .line 410
    iget-object v5, v0, LX/8rY;->A08:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 412
    if-eqz v1, :cond_1c0

    .line 414
    const/4 v4, 0x0

    .line 415
    invoke-interface {v1}, LX/An3;->AdM()LX/Bj5;

    .line 418
    move-result-object v3

    .line 419
    invoke-interface {v1}, LX/An3;->Ae7()LX/9ie;

    .line 422
    move-result-object v1

    .line 423
    const/4 v2, 0x0

    .line 424
    if-eqz v1, :cond_1be

    .line 426
    iget-object v0, v1, LX/9ie;->A01:LX/Bj5;

    .line 428
    iget-object v2, v1, LX/9ie;->A00:Landroid/view/View$OnClickListener;

    .line 430
    :goto_1ae
    new-instance v1, LX/AVV;

    .line 432
    invoke-direct {v1, v2, v3, v0, v4}, LX/AVV;-><init>(Landroid/view/View$OnClickListener;LX/Bj5;LX/Bj5;Z)V

    .line 435
    const/4 v0, 0x0

    .line 436
    iput-object v0, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 438
    iput v6, v9, LX/AgI;->A00:I

    .line 440
    invoke-virtual {v5, v1, v9}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Anp;LX/0ds;)Ljava/lang/Object;

    .line 443
    move-result-object v0

    .line 444
    goto/16 :goto_930

    .line 446
    :cond_1be
    move-object v0, v2

    .line 447
    goto :goto_1ae

    .line 448
    :cond_1c0
    const/4 v0, 0x7

    .line 449
    invoke-static {v0}, LX/Aao;->A00(I)LX/Aao;

    .line 452
    move-result-object v1

    .line 453
    const/4 v0, 0x0

    .line 454
    iput-object v0, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 456
    iput v2, v9, LX/AgI;->A00:I

    .line 458
    invoke-virtual {v5, v1, v9}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A04(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    goto/16 :goto_930

    .line 464
    :pswitch_1d0  #0x9
    iget-object v1, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 466
    check-cast v1, LX/An3;

    .line 468
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 470
    iget v0, v9, LX/AgI;->A00:I

    .line 472
    const/4 v2, 0x2

    .line 473
    const/4 v5, 0x1

    .line 474
    if-nez v0, :cond_918

    .line 476
    invoke-static {v3, v9}, LX/AgI;->A00(Ljava/lang/Object;LX/AgI;)Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LX/8rY;

    .line 482
    iget-object v4, v0, LX/8rY;->A08:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 484
    if-eqz v1, :cond_207

    .line 486
    invoke-interface {v1}, LX/An3;->AdM()LX/Bj5;

    .line 489
    move-result-object v3

    .line 490
    invoke-interface {v1}, LX/An3;->Ae7()LX/9ie;

    .line 493
    move-result-object v1

    .line 494
    const/4 v2, 0x0

    .line 495
    if-eqz v1, :cond_205

    .line 497
    iget-object v0, v1, LX/9ie;->A01:LX/Bj5;

    .line 499
    iget-object v2, v1, LX/9ie;->A00:Landroid/view/View$OnClickListener;

    .line 501
    :goto_1f5
    new-instance v1, LX/AVV;

    .line 503
    invoke-direct {v1, v2, v3, v0, v5}, LX/AVV;-><init>(Landroid/view/View$OnClickListener;LX/Bj5;LX/Bj5;Z)V

    .line 506
    const/4 v0, 0x0

    .line 507
    iput-object v0, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 509
    iput v5, v9, LX/AgI;->A00:I

    .line 511
    invoke-virtual {v4, v1, v9}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Anp;LX/0ds;)Ljava/lang/Object;

    .line 514
    move-result-object v0

    .line 515
    goto/16 :goto_930

    .line 517
    :cond_205
    move-object v0, v2

    .line 518
    goto :goto_1f5

    .line 519
    :cond_207
    const/16 v0, 0x8

    .line 521
    invoke-static {v0}, LX/Aao;->A00(I)LX/Aao;

    .line 524
    move-result-object v1

    .line 525
    const/4 v0, 0x0

    .line 526
    iput-object v0, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 528
    iput v2, v9, LX/AgI;->A00:I

    .line 530
    invoke-virtual {v4, v1, v9}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A04(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 533
    move-result-object v0

    .line 534
    goto/16 :goto_930

    .line 536
    :pswitch_218  #0xa
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 538
    iget v0, v9, LX/AgI;->A00:I

    .line 540
    const/4 v1, 0x1

    .line 541
    if-eqz v0, :cond_226

    .line 543
    if-eq v0, v1, :cond_918

    .line 545
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 548
    move-result-object v0

    .line 549
    throw v0

    .line 550
    :cond_226
    invoke-static {v3, v9}, LX/AgI;->A00(Ljava/lang/Object;LX/AgI;)Ljava/lang/Object;

    .line 553
    move-result-object v0

    .line 554
    check-cast v0, LX/8j9;

    .line 556
    iget-object v0, v0, LX/8j9;->A01:LX/05b;

    .line 558
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 561
    move-result-object v2

    .line 562
    iget-object v0, v9, LX/AgI;->A02:Ljava/lang/Object;

    .line 564
    check-cast v0, LX/8j9;

    .line 566
    iget-object v0, v0, LX/8j9;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 568
    invoke-virtual {v2, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 571
    move-result-object v14

    .line 572
    iget-object v5, v9, LX/AgI;->A02:Ljava/lang/Object;

    .line 574
    check-cast v5, LX/8j9;

    .line 576
    iget-object v2, v5, LX/8j9;->A0D:LX/0JU;

    .line 578
    invoke-virtual {v14}, LX/0xl;->A0D()Ljava/lang/String;

    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, LX/1cD;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    move-result-object v15

    .line 586
    if-nez v15, :cond_256

    .line 588
    iget-object v0, v5, LX/8j9;->A06:LX/0XU;

    .line 590
    invoke-virtual {v0, v14}, LX/0XU;->A0V(LX/0xl;)Ljava/lang/String;

    .line 593
    move-result-object v15

    .line 594
    if-nez v15, :cond_256

    .line 596
    const-string v15, ""

    .line 598
    :cond_256
    iget-object v0, v5, LX/8j9;->A06:LX/0XU;

    .line 600
    invoke-virtual {v0, v14}, LX/0XU;->A0W(LX/0xl;)Ljava/lang/String;

    .line 603
    move-result-object v16

    .line 604
    invoke-static/range {v16 .. v16}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 607
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 610
    move-result-object v3

    .line 611
    const v0, 0x1050005

    .line 614
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 617
    move-result v4

    .line 618
    iget-object v3, v5, LX/8j9;->A07:LX/1M8;

    .line 620
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v3, v0, v14, v4, v4}, LX/1M8;->A04(Landroid/content/Context;LX/0xl;II)Landroid/graphics/Bitmap;

    .line 627
    move-result-object v13

    .line 628
    invoke-static {v14}, LX/1CM;->A01(LX/0xl;)Z

    .line 631
    move-result v0

    .line 632
    xor-int/lit8 v17, v0, 0x1

    .line 634
    iget-object v0, v5, LX/8j9;->A0A:LX/09I;

    .line 636
    invoke-interface {v0}, LX/09I;->B3r()Ljava/lang/String;

    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 643
    move-result v0

    .line 644
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 647
    move-result v18

    .line 648
    new-instance v12, LX/EPk;

    .line 650
    invoke-direct/range {v12 .. v18}, LX/EPk;-><init>(Landroid/graphics/Bitmap;LX/0xl;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 653
    const/4 v0, 0x0

    .line 654
    iput-object v0, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 656
    iput v1, v9, LX/AgI;->A00:I

    .line 658
    invoke-interface {v2, v12, v9}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 661
    move-result-object v0

    .line 662
    goto/16 :goto_930

    .line 664
    :pswitch_298  #0xc
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 666
    iget v0, v9, LX/AgI;->A00:I

    .line 668
    const/4 v2, 0x1

    .line 669
    if-eqz v0, :cond_2a6

    .line 671
    if-eq v0, v2, :cond_918

    .line 673
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 676
    move-result-object v0

    .line 677
    throw v0

    .line 678
    :cond_2a6
    invoke-static {v3, v9}, LX/AgI;->A00(Ljava/lang/Object;LX/AgI;)Ljava/lang/Object;

    .line 681
    move-result-object v0

    .line 682
    check-cast v0, LX/8jx;

    .line 684
    iget-object v1, v0, LX/8jx;->A0b:LX/1Dy;

    .line 686
    goto/16 :goto_5af

    .line 688
    :pswitch_2b0  #0xd
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 690
    iget v0, v9, LX/AgI;->A00:I

    .line 692
    const/4 v2, 0x1

    .line 693
    if-eqz v0, :cond_2be

    .line 695
    if-eq v0, v2, :cond_918

    .line 697
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 700
    move-result-object v0

    .line 701
    throw v0

    .line 702
    :cond_2be
    invoke-static {v3, v9}, LX/AgI;->A00(Ljava/lang/Object;LX/AgI;)Ljava/lang/Object;

    .line 705
    move-result-object v0

    .line 706
    check-cast v0, LX/8jx;

    .line 708
    iget-object v1, v0, LX/8jx;->A0W:LX/1Dy;

    .line 710
    goto/16 :goto_5af

    .line 712
    :pswitch_2c8  #0xe
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 714
    iget v0, v9, LX/AgI;->A00:I

    .line 716
    const/4 v2, 0x1

    .line 717
    if-eqz v0, :cond_2d6

    .line 719
    if-eq v0, v2, :cond_918

    .line 721
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 724
    move-result-object v0

    .line 725
    throw v0

    .line 726
    :cond_2d6
    invoke-static {v3, v9}, LX/AgI;->A00(Ljava/lang/Object;LX/AgI;)Ljava/lang/Object;

    .line 729
    move-result-object v0

    .line 730
    check-cast v0, LX/8jx;

    .line 732
    iget-object v1, v0, LX/8jx;->A0Z:LX/1Dy;

    .line 734
    goto/16 :goto_5af

    .line 736
    :pswitch_2e0  #0xf
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 738
    iget v0, v9, LX/AgI;->A00:I

    .line 740
    const/4 v2, 0x1

    .line 741
    if-eqz v0, :cond_2ee

    .line 743
    if-eq v0, v2, :cond_918

    .line 745
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 748
    move-result-object v0

    .line 749
    throw v0

    .line 750
    :cond_2ee
    invoke-static {v3, v9}, LX/AgI;->A00(Ljava/lang/Object;LX/AgI;)Ljava/lang/Object;

    .line 753
    move-result-object v0

    .line 754
    check-cast v0, LX/8jx;

    .line 756
    iget-object v1, v0, LX/8jx;->A0X:LX/1Dy;

    .line 758
    iget-object v0, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 760
    check-cast v0, LX/9im;

    .line 762
    iget-object v0, v0, LX/9im;->A00:LX/1di;

    .line 764
    iput v2, v9, LX/AgI;->A00:I

    .line 766
    invoke-interface {v1, v0, v9}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 769
    move-result-object v0

    .line 770
    goto/16 :goto_930

    .line 772
    :pswitch_304  #0x10
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 774
    iget v0, v9, LX/AgI;->A00:I

    .line 776
    const/4 v2, 0x1

    .line 777
    if-eqz v0, :cond_312

    .line 779
    if-eq v0, v2, :cond_918

    .line 781
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 784
    move-result-object v0

    .line 785
    throw v0

    .line 786
    :cond_312
    invoke-static {v3, v9}, LX/AgI;->A00(Ljava/lang/Object;LX/AgI;)Ljava/lang/Object;

    .line 789
    move-result-object v0

    .line 790
    check-cast v0, LX/8jx;

    .line 792
    iget-object v1, v0, LX/8jx;->A0a:LX/1Dy;

    .line 794
    goto/16 :goto_5af

    .line 796
    :pswitch_31c  #0x11
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 798
    iget v0, v9, LX/AgI;->A00:I

    .line 800
    const/4 v4, 0x1

    .line 801
    if-eqz v0, :cond_32a

    .line 803
    if-eq v0, v4, :cond_918

    .line 805
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 808
    move-result-object v0

    .line 809
    throw v0

    .line 810
    :cond_32a
    invoke-static {v3, v9}, LX/AgI;->A00(Ljava/lang/Object;LX/AgI;)Ljava/lang/Object;

    .line 813
    move-result-object v0

    .line 814
    check-cast v0, LX/8jx;

    .line 816
    iget-object v2, v0, LX/8jx;->A0Y:LX/1Dy;

    .line 818
    iget-object v1, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 820
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageMedia"

    .line 822
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    iput v4, v9, LX/AgI;->A00:I

    .line 827
    invoke-interface {v2, v1, v9}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 830
    move-result-object v0

    .line 831
    goto/16 :goto_930

    .line 833
    :pswitch_341  #0x12
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 835
    iget v0, v9, LX/AgI;->A00:I

    .line 837
    const/4 v2, 0x1

    .line 838
    if-eqz v0, :cond_34f

    .line 840
    if-eq v0, v2, :cond_918

    .line 842
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 845
    move-result-object v0

    .line 846
    throw v0

    .line 847
    :cond_34f
    invoke-static {v3, v9}, LX/AgI;->A00(Ljava/lang/Object;LX/AgI;)Ljava/lang/Object;

    .line 850
    move-result-object v0

    .line 851
    check-cast v0, LX/8jx;

    .line 853
    iget-object v1, v0, LX/8jx;->A0c:LX/1Dy;

    .line 855
    goto/16 :goto_5af

    .line 857
    :pswitch_359  #0x13
    iget v0, v9, LX/AgI;->A00:I

    .line 859
    if-nez v0, :cond_d74

    .line 861
    invoke-static {v3, v9}, LX/AgI;->A00(Ljava/lang/Object;LX/AgI;)Ljava/lang/Object;

    .line 864
    move-result-object v3

    .line 865
    check-cast v3, LX/4cY;

    .line 867
    iget-object v0, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 869
    check-cast v0, Ljava/util/List;

    .line 871
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 874
    move-result-object v11

    .line 875
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 878
    move-result-object v5

    .line 879
    :goto_36f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_1c

    .line 885
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    move-result-object v4

    .line 889
    check-cast v4, LX/1dh;

    .line 891
    invoke-interface {v4}, LX/1dh;->B3a()LX/A4M;

    .line 894
    move-result-object v15

    .line 895
    const/4 v2, 0x1

    .line 896
    if-eqz v15, :cond_3b4

    .line 898
    invoke-static {v4}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 901
    move-result-object v0

    .line 902
    invoke-static {v0, v2}, LX/9Ny;->A00(LX/0DP;Z)LX/9J0;

    .line 905
    move-result-object v18

    .line 906
    const/4 v13, 0x0

    .line 907
    const/16 v23, 0x0

    .line 909
    const-wide/16 v21, 0x0

    .line 911
    new-instance v12, LX/A44;

    .line 913
    move-object/from16 v16, v13

    .line 915
    move-object/from16 v17, v13

    .line 917
    move-object/from16 v19, v13

    .line 919
    move-object/from16 v20, v13

    .line 921
    move-object v14, v13

    .line 922
    invoke-direct/range {v12 .. v23}, LX/A44;-><init>(LX/A46;LX/A4M;LX/A4M;LX/A42;LX/9Ic;LX/9J0;LX/A45;[Lcom/whatsapp/SerializablePoint;JZ)V

    .line 925
    iget-object v0, v3, LX/4cY;->A07:LX/05b;

    .line 927
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 930
    move-result-object v1

    .line 931
    check-cast v1, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 933
    const/16 v0, 0x1a

    .line 935
    invoke-static {v12, v1, v13, v0}, LX/AgJ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgJ;

    .line 938
    move-result-object v0

    .line 939
    invoke-static {v0}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 942
    move-result-object v0

    .line 943
    check-cast v0, LX/A4M;

    .line 945
    invoke-interface {v4, v0}, LX/1dh;->D0U(LX/A4M;)V

    .line 948
    :cond_3b4
    invoke-interface {v4}, LX/1AV;->Axu()LX/1dJ;

    .line 951
    move-result-object v0

    .line 952
    invoke-static {v0, v11, v2}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 955
    goto :goto_36f

    .line 956
    :pswitch_3bc  #0x14
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 958
    iget v0, v9, LX/AgI;->A00:I

    .line 960
    const/4 v5, 0x1

    .line 961
    if-eqz v0, :cond_3ca

    .line 963
    if-eq v0, v5, :cond_918

    .line 965
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 968
    move-result-object v0

    .line 969
    throw v0

    .line 970
    :cond_3ca
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 973
    iget-object v4, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 975
    check-cast v4, LX/0Ib;

    .line 977
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 979
    iget-object v2, v9, LX/AgI;->A02:Ljava/lang/Object;

    .line 981
    const/4 v1, 0x0

    .line 982
    const/16 v0, 0x15

    .line 984
    invoke-static {v2, v1, v0}, LX/AgP;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgP;

    .line 987
    move-result-object v0

    .line 988
    iput v5, v9, LX/AgI;->A00:I

    .line 990
    invoke-static {v3, v4, v9, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 993
    move-result-object v0

    .line 994
    goto/16 :goto_930

    .line 996
    :pswitch_3e4  #0x15
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 998
    iget v0, v9, LX/AgI;->A00:I

    .line 1000
    const/4 v5, 0x1

    .line 1001
    if-eqz v0, :cond_3f2

    .line 1003
    if-eq v0, v5, :cond_918

    .line 1005
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1008
    move-result-object v0

    .line 1009
    throw v0

    .line 1010
    :cond_3f2
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1013
    iget-object v4, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 1015
    check-cast v4, LX/0Ib;

    .line 1017
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 1019
    iget-object v2, v9, LX/AgI;->A02:Ljava/lang/Object;

    .line 1021
    const/4 v1, 0x0

    .line 1022
    const/16 v0, 0x16

    .line 1024
    invoke-static {v2, v1, v0}, LX/AgP;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgP;

    .line 1027
    move-result-object v0

    .line 1028
    iput v5, v9, LX/AgI;->A00:I

    .line 1030
    invoke-static {v3, v4, v9, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1033
    move-result-object v0

    .line 1034
    goto/16 :goto_930

    .line 1036
    :pswitch_40c  #0x18
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 1038
    iget v0, v9, LX/AgI;->A00:I

    .line 1040
    const/4 v6, 0x1

    .line 1041
    if-eqz v0, :cond_41a

    .line 1043
    if-eq v0, v6, :cond_918

    .line 1045
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1048
    move-result-object v0

    .line 1049
    throw v0

    .line 1050
    :cond_41a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1053
    iget-object v0, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 1055
    check-cast v0, LX/0Ib;

    .line 1057
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 1060
    move-result-object v5

    .line 1061
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 1063
    iget-object v3, v9, LX/AgI;->A02:Ljava/lang/Object;

    .line 1065
    const/4 v2, 0x0

    .line 1066
    const/16 v1, 0x17

    .line 1068
    new-instance v0, LX/AgI;

    .line 1070
    invoke-direct {v0, v3, v2, v1}, LX/AgI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1073
    iput v6, v9, LX/AgI;->A00:I

    .line 1075
    invoke-static {v4, v5, v9, v0}, LX/1Q9;->A00(LX/0JL;LX/0JH;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1078
    move-result-object v0

    .line 1079
    goto/16 :goto_930

    .line 1081
    :pswitch_439  #0x19
    iget v0, v9, LX/AgI;->A00:I

    .line 1083
    if-nez v0, :cond_d79

    .line 1085
    invoke-static {v3, v9}, LX/AgI;->A00(Ljava/lang/Object;LX/AgI;)Ljava/lang/Object;

    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, LX/8jh;

    .line 1091
    iget-object v0, v0, LX/8jh;->A05:LX/05b;

    .line 1093
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 1096
    move-result-object v1

    .line 1097
    iget-object v0, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 1099
    check-cast v0, LX/1dJ;

    .line 1101
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 1104
    move-result-object v4

    .line 1105
    const/4 v10, 0x0

    .line 1106
    instance-of v0, v4, LX/1eC;

    .line 1108
    if-eqz v0, :cond_574

    .line 1110
    iget-object v2, v9, LX/AgI;->A02:Ljava/lang/Object;

    .line 1112
    check-cast v2, LX/8jh;

    .line 1114
    move-object v3, v4

    .line 1115
    check-cast v3, LX/1eC;

    .line 1117
    instance-of v0, v3, LX/91V;

    .line 1119
    if-eqz v0, :cond_562

    .line 1121
    invoke-static {v3}, LX/8cY;->A1Z(LX/1AZ;)Z

    .line 1124
    move-result v0

    .line 1125
    if-nez v0, :cond_478

    .line 1127
    invoke-static {v3}, LX/8cY;->A1a(LX/1AZ;)Z

    .line 1130
    move-result v0

    .line 1131
    if-nez v0, :cond_478

    .line 1133
    const-wide v0, 0x10000000000L

    .line 1138
    :goto_472
    invoke-virtual {v3, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_574

    .line 1144
    :cond_478
    iput-object v3, v2, LX/8jh;->A03:LX/1eC;

    .line 1146
    invoke-static {v2, v3, v10}, LX/8jh;->A01(LX/8jh;LX/1eC;LX/1eC;)LX/9vh;

    .line 1149
    move-result-object v0

    .line 1150
    iput-object v0, v2, LX/8jh;->A01:LX/9vh;

    .line 1152
    iget-object v5, v9, LX/AgI;->A02:Ljava/lang/Object;

    .line 1154
    check-cast v5, LX/8jh;

    .line 1156
    instance-of v0, v4, LX/91V;

    .line 1158
    if-eqz v0, :cond_513

    .line 1160
    iget-object v0, v5, LX/8jh;->A06:LX/05b;

    .line 1162
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1165
    move-result-object v6

    .line 1166
    check-cast v6, LX/19u;

    .line 1168
    const/4 v0, 0x1

    .line 1169
    new-array v2, v0, [LX/1e9;

    .line 1171
    check-cast v4, LX/91V;

    .line 1173
    invoke-virtual {v4}, LX/91V;->A0v()LX/1e9;

    .line 1176
    move-result-object v1

    .line 1177
    const/4 v0, 0x0

    .line 1178
    aput-object v1, v2, v0

    .line 1180
    invoke-virtual {v6, v2}, LX/19u;->A0D([LX/1e9;)V

    .line 1183
    invoke-virtual {v4}, LX/91V;->A0w()LX/91V;

    .line 1186
    move-result-object v0

    .line 1187
    :goto_4a3
    iput-object v0, v5, LX/8jh;->A02:LX/1eC;

    .line 1189
    iget-object v1, v9, LX/AgI;->A02:Ljava/lang/Object;

    .line 1191
    check-cast v1, LX/8jh;

    .line 1193
    iget-object v0, v1, LX/8jh;->A02:LX/1eC;

    .line 1195
    if-eqz v0, :cond_511

    .line 1197
    invoke-static {v1, v0, v3}, LX/8jh;->A00(LX/8jh;LX/1eC;LX/1eC;)LX/9vh;

    .line 1200
    move-result-object v0

    .line 1201
    :goto_4b1
    iput-object v0, v1, LX/8jh;->A00:LX/9vh;

    .line 1203
    iget-object v2, v9, LX/AgI;->A02:Ljava/lang/Object;

    .line 1205
    check-cast v2, LX/8jh;

    .line 1207
    iget-object v0, v2, LX/8jh;->A00:LX/9vh;

    .line 1209
    if-eqz v0, :cond_4d7

    .line 1211
    iget-boolean v0, v0, LX/9vh;->A05:Z

    .line 1213
    const/4 v1, 0x1

    .line 1214
    if-ne v0, v1, :cond_4d7

    .line 1216
    iget-object v0, v2, LX/8jh;->A01:LX/9vh;

    .line 1218
    if-eqz v0, :cond_4d5

    .line 1220
    iget-object v13, v0, LX/9vh;->A03:Ljava/lang/String;

    .line 1222
    iget-object v14, v0, LX/9vh;->A04:Ljava/lang/String;

    .line 1224
    iget-object v15, v0, LX/9vh;->A02:Ljava/lang/String;

    .line 1226
    iget-object v11, v0, LX/9vh;->A01:Ljava/lang/Integer;

    .line 1228
    iget-object v12, v0, LX/9vh;->A00:Ljava/lang/Integer;

    .line 1230
    new-instance v10, LX/9vh;

    .line 1232
    move/from16 v16, v1

    .line 1234
    invoke-direct/range {v10 .. v16}, LX/9vh;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1237
    :cond_4d5
    iput-object v10, v2, LX/8jh;->A01:LX/9vh;

    .line 1239
    :cond_4d7
    invoke-static {v2}, LX/8jh;->A02(LX/8jh;)V

    .line 1242
    iget-object v0, v9, LX/AgI;->A02:Ljava/lang/Object;

    .line 1244
    check-cast v0, LX/8jh;

    .line 1246
    iget-object v7, v0, LX/8jh;->A02:LX/1eC;

    .line 1248
    const/16 v1, 0x4ff

    .line 1250
    iget-object v0, v0, LX/8jh;->A0M:LX/05b;

    .line 1252
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1255
    move-result-object v6

    .line 1256
    if-eqz v7, :cond_1a

    .line 1258
    invoke-virtual {v7}, LX/1eC;->B1f()J

    .line 1261
    move-result-wide v4

    .line 1262
    invoke-virtual {v3}, LX/1eC;->B1f()J

    .line 1265
    move-result-wide v1

    .line 1266
    invoke-static {v3}, LX/Kzv;->A03(LX/1eC;)Z

    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_1a

    .line 1272
    invoke-static {v7}, LX/Kzv;->A03(LX/1eC;)Z

    .line 1275
    move-result v0

    .line 1276
    if-eqz v0, :cond_1a

    .line 1278
    cmp-long v0, v1, v4

    .line 1280
    if-ltz v0, :cond_1a

    .line 1282
    invoke-static {v6}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 1285
    move-result-object v4

    .line 1286
    const/4 v3, 0x0

    .line 1287
    const/4 v2, 0x2

    .line 1288
    const-string v1, "MediaDetailsBottomSheetViewModel/validateMediaFileSize"

    .line 1290
    const-string v0, "parent media >= child media"

    .line 1292
    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1295
    goto/16 :goto_1a

    .line 1297
    :cond_511
    move-object v0, v10

    .line 1298
    goto :goto_4b1

    .line 1299
    :cond_513
    instance-of v0, v4, LX/1fs;

    .line 1301
    if-eqz v0, :cond_55f

    .line 1303
    check-cast v4, LX/1fs;

    .line 1305
    const-wide/32 v0, 0x200000

    .line 1308
    invoke-virtual {v4, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 1311
    move-result v0

    .line 1312
    const/4 v7, 0x0

    .line 1313
    const/4 v6, 0x1

    .line 1314
    if-eqz v0, :cond_53d

    .line 1316
    iget-object v0, v5, LX/8jh;->A06:LX/05b;

    .line 1318
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1321
    move-result-object v2

    .line 1322
    check-cast v2, LX/19u;

    .line 1324
    new-array v1, v6, [LX/1e9;

    .line 1326
    iget-object v0, v4, LX/1fs;->A01:LX/1e9;

    .line 1328
    aput-object v0, v1, v7

    .line 1330
    invoke-virtual {v2, v1}, LX/19u;->A0D([LX/1e9;)V

    .line 1333
    invoke-virtual {v4}, LX/1fs;->A0w()LX/91V;

    .line 1336
    move-result-object v0

    .line 1337
    :goto_539
    check-cast v0, LX/1eC;

    .line 1339
    goto/16 :goto_4a3

    .line 1341
    :cond_53d
    const-wide/32 v0, 0x800000

    .line 1344
    invoke-virtual {v4, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_55c

    .line 1350
    iget-object v0, v5, LX/8jh;->A06:LX/05b;

    .line 1352
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1355
    move-result-object v2

    .line 1356
    check-cast v2, LX/19u;

    .line 1358
    new-array v1, v6, [LX/1e9;

    .line 1360
    iget-object v0, v4, LX/1fs;->A00:LX/1e9;

    .line 1362
    aput-object v0, v1, v7

    .line 1364
    invoke-virtual {v2, v1}, LX/19u;->A0D([LX/1e9;)V

    .line 1367
    invoke-virtual {v4}, LX/1fs;->A0v()LX/1fs;

    .line 1370
    move-result-object v0

    .line 1371
    goto :goto_539

    .line 1372
    :cond_55c
    const/4 v0, 0x0

    .line 1373
    goto/16 :goto_4a3

    .line 1375
    :cond_55f
    const/4 v0, 0x0

    .line 1376
    goto/16 :goto_4a3

    .line 1378
    :cond_562
    instance-of v0, v3, LX/1fs;

    .line 1380
    if-eqz v0, :cond_574

    .line 1382
    const-wide/32 v0, 0x200000

    .line 1385
    invoke-virtual {v3, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 1388
    move-result v0

    .line 1389
    if-nez v0, :cond_478

    .line 1391
    const-wide/32 v0, 0x800000

    .line 1394
    goto/16 :goto_472

    .line 1396
    :cond_574
    const-string v0, "MediaDetailsBottomSheetViewModel/loadMessage not a dual message"

    .line 1398
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1401
    iget-object v0, v9, LX/AgI;->A02:Ljava/lang/Object;

    .line 1403
    check-cast v0, LX/8jh;

    .line 1405
    iget-object v1, v0, LX/8jh;->A0Q:LX/0JU;

    .line 1407
    sget-object v0, LX/8tz;->A00:LX/8tz;

    .line 1409
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 1412
    goto/16 :goto_1a

    .line 1414
    :pswitch_586  #0x1c
    iget v0, v9, LX/AgI;->A00:I

    .line 1416
    if-nez v0, :cond_d7e

    .line 1418
    invoke-static {v3, v9}, LX/AgI;->A00(Ljava/lang/Object;LX/AgI;)Ljava/lang/Object;

    .line 1421
    move-result-object v1

    .line 1422
    check-cast v1, Landroid/widget/ImageView;

    .line 1424
    iget-object v0, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 1426
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1428
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1431
    goto/16 :goto_1a

    .line 1433
    :pswitch_599  #0x1d
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 1435
    iget v0, v9, LX/AgI;->A00:I

    .line 1437
    const/4 v2, 0x1

    .line 1438
    if-eqz v0, :cond_5a7

    .line 1440
    if-eq v0, v2, :cond_918

    .line 1442
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1445
    move-result-object v0

    .line 1446
    throw v0

    .line 1447
    :cond_5a7
    invoke-static {v3, v9}, LX/AgI;->A00(Ljava/lang/Object;LX/AgI;)Ljava/lang/Object;

    .line 1450
    move-result-object v0

    .line 1451
    check-cast v0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 1453
    iget-object v1, v0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A0K:LX/1Dy;

    .line 1455
    :goto_5af
    iget-object v0, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 1457
    iput v2, v9, LX/AgI;->A00:I

    .line 1459
    invoke-interface {v1, v0, v9}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1462
    move-result-object v0

    .line 1463
    goto/16 :goto_930

    .line 1465
    :pswitch_5b9  #0x1f
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 1467
    iget v0, v9, LX/AgI;->A00:I

    .line 1469
    const/4 v6, 0x0

    .line 1470
    const/4 v5, 0x1

    .line 1471
    if-eqz v0, :cond_5f2

    .line 1473
    if-ne v0, v5, :cond_d83

    .line 1475
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1478
    :cond_5c6
    check-cast v3, Landroid/net/Uri;

    .line 1480
    iget-object v1, v9, LX/AgI;->A02:Ljava/lang/Object;

    .line 1482
    check-cast v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 1484
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1487
    move-result-object v7

    .line 1488
    instance-of v0, v7, LX/0J4;

    .line 1490
    if-eqz v0, :cond_1a

    .line 1492
    check-cast v7, LX/0J4;

    .line 1494
    if-eqz v7, :cond_1a

    .line 1496
    new-instance v5, LX/A91;

    .line 1498
    invoke-direct {v5, v3, v1}, LX/A91;-><init>(Landroid/net/Uri;Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;)V

    .line 1501
    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A04:LX/05b;

    .line 1503
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1506
    move-result-object v4

    .line 1507
    check-cast v4, LX/EWY;

    .line 1509
    iget-object v2, v9, LX/AgI;->A02:Ljava/lang/Object;

    .line 1511
    const/4 v1, 0x1

    .line 1512
    new-instance v0, LX/7ua;

    .line 1514
    invoke-direct {v0, v3, v5, v2, v1}, LX/7ua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1517
    invoke-virtual {v4, v6, v6, v0, v7}, LX/EWY;->A06(LX/FJH;LX/FJI;LX/FJJ;LX/0J4;)V

    .line 1520
    goto/16 :goto_1a

    .line 1522
    :cond_5f2
    invoke-static {v3, v9}, LX/AgI;->A00(Ljava/lang/Object;LX/AgI;)Ljava/lang/Object;

    .line 1525
    move-result-object v0

    .line 1526
    check-cast v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 1528
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A07:LX/05b;

    .line 1530
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1533
    move-result-object v4

    .line 1534
    iget-object v3, v9, LX/AgI;->A02:Ljava/lang/Object;

    .line 1536
    iget-object v2, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 1538
    const/16 v1, 0x2f

    .line 1540
    new-instance v0, LX/5IZ;

    .line 1542
    invoke-direct {v0, v2, v3, v6, v1}, LX/5IZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1545
    iput v5, v9, LX/AgI;->A00:I

    .line 1547
    invoke-static {v9, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1550
    move-result-object v3

    .line 1551
    if-ne v3, v11, :cond_5c6

    .line 1553
    return-object v11

    .line 1554
    :pswitch_612  #0x20
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 1556
    iget v0, v9, LX/AgI;->A00:I

    .line 1558
    const/4 v2, 0x1

    .line 1559
    if-eqz v0, :cond_620

    .line 1561
    if-eq v0, v2, :cond_918

    .line 1563
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1566
    move-result-object v0

    .line 1567
    throw v0

    .line 1568
    :cond_620
    invoke-static {v3, v9}, LX/AgI;->A00(Ljava/lang/Object;LX/AgI;)Ljava/lang/Object;

    .line 1571
    move-result-object v0

    .line 1572
    check-cast v0, LX/9YB;

    .line 1574
    iget-object v1, v0, LX/9YB;->A02:LX/0JU;

    .line 1576
    iget-object v0, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 1578
    iput v2, v9, LX/AgI;->A00:I

    .line 1580
    invoke-interface {v1, v0, v9}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1583
    move-result-object v0

    .line 1584
    goto/16 :goto_930

    .line 1586
    :pswitch_632  #0x21
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 1588
    iget v1, v9, LX/AgI;->A00:I

    .line 1590
    const/4 v0, 0x1

    .line 1591
    if-eqz v1, :cond_640

    .line 1593
    if-eq v1, v0, :cond_918

    .line 1595
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1598
    move-result-object v0

    .line 1599
    throw v0

    .line 1600
    :cond_640
    invoke-static {v3, v9}, LX/AgI;->A00(Ljava/lang/Object;LX/AgI;)Ljava/lang/Object;

    .line 1603
    move-result-object v5

    .line 1604
    check-cast v5, LX/9YB;

    .line 1606
    iget-object v4, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 1608
    iput v0, v9, LX/AgI;->A00:I

    .line 1610
    iget-object v3, v5, LX/9YB;->A00:LX/024;

    .line 1612
    const/4 v2, 0x0

    .line 1613
    const/16 v1, 0x20

    .line 1615
    new-instance v0, LX/AgI;

    .line 1617
    invoke-direct {v0, v4, v5, v2, v1}, LX/AgI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1620
    invoke-static {v9, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1623
    move-result-object v0

    .line 1624
    goto/16 :goto_930

    .line 1626
    :pswitch_65a  #0x22
    iget v0, v9, LX/AgI;->A00:I

    .line 1628
    if-nez v0, :cond_d88

    .line 1630
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1633
    iget-object v0, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 1635
    check-cast v0, LX/0Ib;

    .line 1637
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 1640
    move-result-object v0

    .line 1641
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 1644
    goto/16 :goto_1a

    .line 1646
    :pswitch_66e  #0x23
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 1648
    iget v0, v9, LX/AgI;->A00:I

    .line 1650
    const/4 v4, 0x1

    .line 1651
    if-eqz v0, :cond_67c

    .line 1653
    if-eq v0, v4, :cond_918

    .line 1655
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1658
    move-result-object v0

    .line 1659
    throw v0

    .line 1660
    :cond_67c
    invoke-static {v3, v9}, LX/AgI;->A00(Ljava/lang/Object;LX/AgI;)Ljava/lang/Object;

    .line 1663
    move-result-object v0

    .line 1664
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1666
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A01(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)LX/8jm;

    .line 1669
    move-result-object v0

    .line 1670
    iget-object v2, v0, LX/8jm;->A0O:LX/0JT;

    .line 1672
    iget-object v0, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 1674
    check-cast v0, LX/0Ib;

    .line 1676
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 1679
    move-result-object v1

    .line 1680
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 1682
    invoke-static {v0, v1, v2}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 1685
    move-result-object v3

    .line 1686
    iget-object v2, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 1688
    check-cast v2, LX/0Ib;

    .line 1690
    const/4 v1, 0x0

    .line 1691
    new-instance v0, LX/AgI;

    .line 1693
    invoke-direct {v0, v2, v1}, LX/AgI;-><init>(LX/0Ib;LX/0ds;)V

    .line 1696
    invoke-static {v0, v3}, LX/8cX;->A0B(LX/0AZ;LX/0JP;)LX/1Tj;

    .line 1699
    move-result-object v0

    .line 1700
    iget-object v3, v9, LX/AgI;->A02:Ljava/lang/Object;

    .line 1702
    new-instance v2, LX/3Tg;

    .line 1704
    invoke-direct {v2, v3, v0, v4}, LX/3Tg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1707
    const/16 v1, 0x2c

    .line 1709
    new-instance v0, LX/Acj;

    .line 1711
    invoke-direct {v0, v3, v1}, LX/Acj;-><init>(Ljava/lang/Object;I)V

    .line 1714
    iput v4, v9, LX/AgI;->A00:I

    .line 1716
    invoke-virtual {v2, v9, v0}, LX/3Tg;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1719
    move-result-object v0

    .line 1720
    goto/16 :goto_930

    .line 1722
    :pswitch_6ba  #0x24
    iget-object v4, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 1724
    iget v0, v9, LX/AgI;->A00:I

    .line 1726
    if-nez v0, :cond_d8d

    .line 1728
    invoke-static {v3, v9}, LX/AgI;->A00(Ljava/lang/Object;LX/AgI;)Ljava/lang/Object;

    .line 1731
    move-result-object v2

    .line 1732
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1734
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0t:LX/0KG;

    .line 1736
    const/16 v0, 0xf

    .line 1738
    invoke-static {v1, v4, v2, v0}, LX/AZ5;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1741
    iget-object v0, v9, LX/AgI;->A02:Ljava/lang/Object;

    .line 1743
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1745
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0G(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V

    .line 1748
    goto/16 :goto_1a

    .line 1750
    :pswitch_6d6  #0x25
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 1752
    iget v0, v9, LX/AgI;->A00:I

    .line 1754
    const/4 v5, 0x1

    .line 1755
    if-eqz v0, :cond_6e4

    .line 1757
    if-eq v0, v5, :cond_918

    .line 1759
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1762
    move-result-object v0

    .line 1763
    throw v0

    .line 1764
    :cond_6e4
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1767
    iget-object v4, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 1769
    check-cast v4, LX/0Ib;

    .line 1771
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 1773
    iget-object v2, v9, LX/AgI;->A02:Ljava/lang/Object;

    .line 1775
    const/4 v1, 0x0

    .line 1776
    const/16 v0, 0x27

    .line 1778
    invoke-static {v2, v1, v0}, LX/AgP;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgP;

    .line 1781
    move-result-object v0

    .line 1782
    iput v5, v9, LX/AgI;->A00:I

    .line 1784
    invoke-static {v3, v4, v9, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1787
    move-result-object v0

    .line 1788
    goto/16 :goto_930

    .line 1790
    :pswitch_6fe  #0x26
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 1792
    iget v1, v9, LX/AgI;->A00:I

    .line 1794
    const/4 v0, 0x1

    .line 1795
    if-eqz v1, :cond_70c

    .line 1797
    if-eq v1, v0, :cond_918

    .line 1799
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1802
    move-result-object v0

    .line 1803
    throw v0

    .line 1804
    :cond_70c
    invoke-static {v3, v9}, LX/AgI;->A00(Ljava/lang/Object;LX/AgI;)Ljava/lang/Object;

    .line 1807
    move-result-object v14

    .line 1808
    check-cast v14, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    .line 1810
    iget-object v15, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 1812
    check-cast v15, LX/9ms;

    .line 1814
    iput v0, v9, LX/AgI;->A00:I

    .line 1816
    iget-object v4, v15, LX/9ms;->A03:Ljava/lang/Integer;

    .line 1818
    if-eqz v4, :cond_72e

    .line 1820
    iget-object v0, v14, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A00:LX/05b;

    .line 1822
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1825
    move-result-object v3

    .line 1826
    check-cast v3, LX/9m9;

    .line 1828
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1831
    move-result v2

    .line 1832
    const/4 v1, 0x0

    .line 1833
    const-string v0, "emoji_image_loader_load_start"

    .line 1835
    invoke-virtual {v3, v2, v0, v1}, LX/9m9;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 1838
    :cond_72e
    iget-object v6, v15, LX/9ms;->A01:LX/9iI;

    .line 1840
    iget-object v7, v15, LX/9ms;->A04:Ljava/lang/ref/WeakReference;

    .line 1842
    invoke-static {v7}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 1845
    move-result-object v0

    .line 1846
    if-eqz v0, :cond_77b

    .line 1848
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1851
    move-result-object v0

    .line 1852
    :goto_73c
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1855
    move-result v0

    .line 1856
    if-eqz v0, :cond_1a

    .line 1858
    invoke-static {v7}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 1861
    move-result-object v0

    .line 1862
    if-eqz v0, :cond_1a

    .line 1864
    iget-object v5, v14, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A01:LX/18y;

    .line 1866
    invoke-static {v0}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1869
    move-result-object v3

    .line 1870
    iget-wide v0, v15, LX/9ms;->A00:J

    .line 1872
    iget-object v2, v15, LX/9ms;->A02:LX/1bz;

    .line 1874
    invoke-virtual {v5, v3, v2, v0, v1}, LX/18y;->A05(Landroid/content/res/Resources;LX/1bz;J)Landroid/graphics/drawable/BitmapDrawable;

    .line 1877
    move-result-object v13

    .line 1878
    if-eqz v13, :cond_78e

    .line 1880
    invoke-static {v7}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 1883
    move-result-object v0

    .line 1884
    if-eqz v0, :cond_779

    .line 1886
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1889
    move-result-object v0

    .line 1890
    :goto_762
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1893
    move-result v0

    .line 1894
    if-eqz v0, :cond_77d

    .line 1896
    iget-object v0, v14, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A04:LX/024;

    .line 1898
    const/16 v16, 0x0

    .line 1900
    const/16 v17, 0x23

    .line 1902
    new-instance v12, LX/AgK;

    .line 1904
    invoke-direct/range {v12 .. v17}, LX/AgK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1907
    invoke-static {v9, v0, v12}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1910
    move-result-object v0

    .line 1911
    goto/16 :goto_930

    .line 1913
    :cond_779
    const/4 v0, 0x0

    .line 1914
    goto :goto_762

    .line 1915
    :cond_77b
    const/4 v0, 0x0

    .line 1916
    goto :goto_73c

    .line 1917
    :cond_77d
    if-eqz v4, :cond_1a

    .line 1919
    iget-object v0, v14, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A00:LX/05b;

    .line 1921
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1924
    move-result-object v2

    .line 1925
    check-cast v2, LX/9m9;

    .line 1927
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1930
    move-result v1

    .line 1931
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1933
    goto :goto_79e

    .line 1934
    :cond_78e
    if-eqz v4, :cond_1a

    .line 1936
    iget-object v0, v14, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A00:LX/05b;

    .line 1938
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1941
    move-result-object v2

    .line 1942
    check-cast v2, LX/9m9;

    .line 1944
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1947
    move-result v1

    .line 1948
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1950
    :goto_79e
    invoke-virtual {v2, v1, v0}, LX/9m9;->A01(ILjava/lang/Integer;)V

    .line 1953
    goto/16 :goto_1a

    .line 1955
    :pswitch_7a3  #0x27
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 1957
    iget v0, v9, LX/AgI;->A00:I

    .line 1959
    const/4 v2, 0x1

    .line 1960
    if-eqz v0, :cond_7b1

    .line 1962
    if-eq v0, v2, :cond_918

    .line 1964
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1967
    move-result-object v0

    .line 1968
    throw v0

    .line 1969
    :cond_7b1
    invoke-static {v3, v9}, LX/AgI;->A00(Ljava/lang/Object;LX/AgI;)Ljava/lang/Object;

    .line 1972
    move-result-object v1

    .line 1973
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    .line 1975
    iget-object v0, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 1977
    check-cast v0, LX/9iz;

    .line 1979
    iput v2, v9, LX/AgI;->A00:I

    .line 1981
    invoke-static {v0, v1, v9}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A00(LX/9iz;Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;LX/0ds;)Ljava/lang/Object;

    .line 1984
    move-result-object v0

    .line 1985
    goto/16 :goto_930

    .line 1987
    :pswitch_7c3  #0x28
    iget-object v1, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 1989
    check-cast v1, Ljava/lang/String;

    .line 1991
    iget v0, v9, LX/AgI;->A00:I

    .line 1993
    if-nez v0, :cond_d92

    .line 1995
    invoke-static {v3, v9}, LX/AgI;->A00(Ljava/lang/Object;LX/AgI;)Ljava/lang/Object;

    .line 1998
    move-result-object v0

    .line 1999
    check-cast v0, LX/8jY;

    .line 2001
    invoke-virtual {v0, v1}, LX/8jY;->A13(Ljava/lang/String;)V

    .line 2004
    goto/16 :goto_1a

    .line 2006
    :pswitch_7d6  #0x29
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 2008
    iget v0, v9, LX/AgI;->A00:I

    .line 2010
    const/4 v2, 0x2

    .line 2011
    const/4 v1, 0x1

    .line 2012
    if-eqz v0, :cond_7ef

    .line 2014
    if-ne v0, v1, :cond_918

    .line 2016
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2019
    :cond_7e3
    iget-object v0, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 2021
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2023
    iput v2, v9, LX/AgI;->A00:I

    .line 2025
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2028
    move-result-object v0

    .line 2029
    goto/16 :goto_930

    .line 2031
    :cond_7ef
    invoke-static {v3, v9}, LX/AgI;->A00(Ljava/lang/Object;LX/AgI;)Ljava/lang/Object;

    .line 2034
    move-result-object v0

    .line 2035
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 2037
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A12:LX/0qT;

    .line 2039
    iput v1, v9, LX/AgI;->A00:I

    .line 2041
    invoke-interface {v0, v9}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 2044
    move-result-object v0

    .line 2045
    if-ne v0, v11, :cond_7e3

    .line 2047
    return-object v11

    .line 2048
    :pswitch_800  #0x2a
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 2050
    iget v1, v9, LX/AgI;->A00:I

    .line 2052
    const/4 v0, 0x1

    .line 2053
    if-eqz v1, :cond_80e

    .line 2055
    if-eq v1, v0, :cond_918

    .line 2057
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2060
    move-result-object v0

    .line 2061
    throw v0

    .line 2062
    :cond_80e
    invoke-static {v3, v9}, LX/AgI;->A00(Ljava/lang/Object;LX/AgI;)Ljava/lang/Object;

    .line 2065
    move-result-object v3

    .line 2066
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 2068
    iget-object v5, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 2070
    check-cast v5, Ljava/util/List;

    .line 2072
    iput v0, v9, LX/AgI;->A00:I

    .line 2074
    const/4 v4, 0x0

    .line 2075
    move-object v7, v4

    .line 2076
    move-object v8, v4

    .line 2077
    move-object v6, v4

    .line 2078
    invoke-static/range {v3 .. v9}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 2081
    move-result-object v0

    .line 2082
    goto/16 :goto_930

    .line 2084
    :pswitch_824  #0x2b
    iget v0, v9, LX/AgI;->A00:I

    .line 2086
    if-nez v0, :cond_d97

    .line 2088
    invoke-static {v3, v9}, LX/AgI;->A00(Ljava/lang/Object;LX/AgI;)Ljava/lang/Object;

    .line 2091
    move-result-object v0

    .line 2092
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 2094
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A02:LX/9TX;

    .line 2096
    sget-object v5, LX/8vI;->A00:LX/8vI;

    .line 2098
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2101
    move-result v0

    .line 2102
    if-nez v0, :cond_1a

    .line 2104
    iget-object v1, v9, LX/AgI;->A02:Ljava/lang/Object;

    .line 2106
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 2108
    const/4 v0, 0x0

    .line 2109
    const/4 v4, 0x1

    .line 2110
    invoke-static {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0B(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Long;)V

    .line 2113
    iget-object v1, v9, LX/AgI;->A02:Ljava/lang/Object;

    .line 2115
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 2117
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A02:LX/9TX;

    .line 2119
    iget-object v3, v0, LX/9TX;->A00:Ljava/lang/String;

    .line 2121
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0v:Ljava/util/HashMap;

    .line 2123
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2126
    move-result-object v2

    .line 2127
    check-cast v2, LX/8xX;

    .line 2129
    if-nez v2, :cond_858

    .line 2131
    new-instance v2, LX/8xX;

    .line 2133
    invoke-direct {v2}, LX/8xX;-><init>()V

    .line 2136
    :cond_858
    iget-object v0, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 2138
    check-cast v0, LX/A4N;

    .line 2140
    const/4 v6, 0x0

    .line 2141
    if-eqz v0, :cond_871

    .line 2143
    invoke-virtual {v0}, LX/A4N;->A05()Z

    .line 2146
    move-result v0

    .line 2147
    if-eqz v0, :cond_8a5

    .line 2149
    invoke-static {v6}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 2152
    move-result-object v0

    .line 2153
    :goto_869
    iput-object v0, v2, LX/8xX;->A02:Ljava/lang/Integer;

    .line 2155
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2158
    move-result-object v0

    .line 2159
    iput-object v0, v2, LX/8xX;->A01:Ljava/lang/Boolean;

    .line 2161
    :cond_871
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2164
    move-result-object v0

    .line 2165
    iput-object v0, v2, LX/8xX;->A00:Ljava/lang/Boolean;

    .line 2167
    iget-object v0, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 2169
    if-nez v0, :cond_887

    .line 2171
    iget-object v0, v9, LX/AgI;->A02:Ljava/lang/Object;

    .line 2173
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 2175
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0v:Ljava/util/HashMap;

    .line 2177
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2180
    move-result-object v0

    .line 2181
    if-eqz v0, :cond_890

    .line 2183
    :cond_887
    iget-object v0, v9, LX/AgI;->A02:Ljava/lang/Object;

    .line 2185
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 2187
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0n:LX/0V0;

    .line 2189
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 2192
    :cond_890
    iget-object v0, v9, LX/AgI;->A02:Ljava/lang/Object;

    .line 2194
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 2196
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0v:Ljava/util/HashMap;

    .line 2198
    invoke-static {v0}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 2201
    move-result-object v0

    .line 2202
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2205
    iget-object v0, v9, LX/AgI;->A02:Ljava/lang/Object;

    .line 2207
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 2209
    iput-object v5, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A02:LX/9TX;

    .line 2211
    goto/16 :goto_1a

    .line 2213
    :cond_8a5
    iget-object v0, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 2215
    check-cast v0, LX/A4N;

    .line 2217
    invoke-virtual {v0}, LX/A4N;->A09()Z

    .line 2220
    move-result v0

    .line 2221
    if-eqz v0, :cond_8b4

    .line 2223
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 2226
    move-result-object v0

    .line 2227
    goto :goto_869

    .line 2228
    :cond_8b4
    iget-object v1, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 2230
    check-cast v1, LX/A4N;

    .line 2232
    iget-boolean v0, v1, LX/A4N;->A0S:Z

    .line 2234
    if-nez v0, :cond_8c4

    .line 2236
    iget-object v0, v1, LX/A4N;->A07:LX/9yJ;

    .line 2238
    if-eqz v0, :cond_8ca

    .line 2240
    iget-boolean v0, v0, LX/9yJ;->A05:Z

    .line 2242
    if-ne v0, v4, :cond_8ca

    .line 2244
    :cond_8c4
    const/4 v1, 0x2

    .line 2245
    :cond_8c5
    :goto_8c5
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 2248
    move-result-object v0

    .line 2249
    goto :goto_869

    .line 2250
    :cond_8ca
    invoke-virtual {v1}, LX/A4N;->A06()Z

    .line 2253
    move-result v0

    .line 2254
    if-eqz v0, :cond_8e0

    .line 2256
    iget-object v0, v9, LX/AgI;->A02:Ljava/lang/Object;

    .line 2258
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 2260
    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0m:LX/08a;

    .line 2262
    const/16 v0, 0x4c80

    .line 2264
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2267
    move-result v0

    .line 2268
    if-eqz v0, :cond_8e0

    .line 2270
    const/4 v1, 0x4

    .line 2271
    goto :goto_8c5

    .line 2272
    :cond_8e0
    iget-object v0, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 2274
    check-cast v0, LX/A4N;

    .line 2276
    iget-object v0, v0, LX/A4N;->A07:LX/9yJ;

    .line 2278
    if-eqz v0, :cond_8ed

    .line 2280
    iget-boolean v0, v0, LX/9yJ;->A0L:Z

    .line 2282
    const/4 v1, 0x5

    .line 2283
    if-eq v0, v4, :cond_8c5

    .line 2285
    :cond_8ed
    const/4 v1, 0x3

    .line 2286
    goto :goto_8c5

    .line 2287
    :pswitch_8ef  #0x2f
    iget v0, v9, LX/AgI;->A00:I

    .line 2289
    if-nez v0, :cond_d9c

    .line 2291
    invoke-static {v3, v9}, LX/AgI;->A00(Ljava/lang/Object;LX/AgI;)Ljava/lang/Object;

    .line 2294
    move-result-object v2

    .line 2295
    check-cast v2, LX/8i5;

    .line 2297
    iget-object v0, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 2299
    check-cast v0, LX/AnG;

    .line 2301
    invoke-static {v0}, LX/9wD;->A01(LX/AnG;)J

    .line 2304
    move-result-wide v0

    .line 2305
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 2308
    move-result-object v0

    .line 2309
    invoke-virtual {v2, v0}, LX/8i5;->setDuration(Ljava/lang/Long;)V

    .line 2312
    goto/16 :goto_1a

    .line 2314
    :pswitch_90a  #0x30
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 2316
    iget v0, v9, LX/AgI;->A00:I

    .line 2318
    const/4 v2, 0x1

    .line 2319
    if-eqz v0, :cond_91d

    .line 2321
    if-eq v0, v2, :cond_918

    .line 2323
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2326
    move-result-object v0

    .line 2327
    throw v0

    .line 2328
    :cond_918
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2331
    goto/16 :goto_1a

    .line 2333
    :cond_91d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2336
    iget-object v1, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 2338
    check-cast v1, Lcom/whatsapp/gallery/DraftViewHolder;

    .line 2340
    iget-object v0, v9, LX/AgI;->A02:Ljava/lang/Object;

    .line 2342
    check-cast v0, LX/8l5;

    .line 2344
    iget-object v0, v0, LX/8l5;->A0B:LX/0I5;

    .line 2346
    iput v2, v9, LX/AgI;->A00:I

    .line 2348
    invoke-virtual {v1, v0, v9}, Lcom/whatsapp/gallery/DraftViewHolder;->A0P(LX/0I5;LX/0ds;)Ljava/lang/Object;

    .line 2351
    move-result-object v0

    .line 2352
    :goto_930
    if-ne v0, v11, :cond_1a

    .line 2354
    return-object v11

    .line 2355
    :cond_933
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2358
    move-result-object v0

    .line 2359
    throw v0

    .line 2360
    :pswitch_938  #0x0
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 2362
    iget v0, v9, LX/AgI;->A00:I

    .line 2364
    const/4 v4, 0x1

    .line 2365
    if-eqz v0, :cond_946

    .line 2367
    if-eq v0, v4, :cond_961

    .line 2369
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2372
    move-result-object v0

    .line 2373
    throw v0

    .line 2374
    :cond_946
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2377
    iget-object v0, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 2379
    check-cast v0, LX/8rY;

    .line 2381
    iget-object v3, v0, LX/8rY;->A0J:LX/0JR;

    .line 2383
    iget-object v2, v9, LX/AgI;->A02:Ljava/lang/Object;

    .line 2385
    const/16 v1, 0x16

    .line 2387
    new-instance v0, LX/Acj;

    .line 2389
    invoke-direct {v0, v2, v1}, LX/Acj;-><init>(Ljava/lang/Object;I)V

    .line 2392
    iput v4, v9, LX/AgI;->A00:I

    .line 2394
    invoke-interface {v3, v9, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2397
    move-result-object v0

    .line 2398
    if-ne v0, v11, :cond_964

    .line 2400
    return-object v11

    .line 2401
    :cond_961
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2404
    :cond_964
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2407
    move-result-object v0

    .line 2408
    throw v0

    .line 2409
    :pswitch_969  #0xb
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 2411
    iget v0, v9, LX/AgI;->A00:I

    .line 2413
    const/4 v2, 0x1

    .line 2414
    if-eqz v0, :cond_976

    .line 2416
    if-ne v0, v2, :cond_9b4

    .line 2418
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2421
    :cond_975
    return-object v3

    .line 2422
    :cond_976
    invoke-static {v3, v9}, LX/AgI;->A00(Ljava/lang/Object;LX/AgI;)Ljava/lang/Object;

    .line 2425
    move-result-object v0

    .line 2426
    check-cast v0, Lcom/whatsapp/chattheme/send/ChatWallpaperUploader;

    .line 2428
    iget-object v0, v0, Lcom/whatsapp/chattheme/send/ChatWallpaperUploader;->A00:LX/05b;

    .line 2430
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2433
    move-result-object v1

    .line 2434
    const/16 v0, 0x61b0

    .line 2436
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2439
    move-result v0

    .line 2440
    const/4 v1, 0x0

    .line 2441
    if-nez v0, :cond_996

    .line 2443
    const-string v0, "ChatWallpaperUploader/upload/chat wallpaper upload surface is disabled"

    .line 2445
    :goto_98d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2448
    new-instance v3, LX/A9S;

    .line 2450
    invoke-direct {v3, v1}, LX/A9S;-><init>(Z)V

    .line 2453
    return-object v3

    .line 2454
    :cond_996
    iget-object v0, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 2456
    check-cast v0, Ljava/io/File;

    .line 2458
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 2461
    move-result v0

    .line 2462
    if-nez v0, :cond_9a3

    .line 2464
    const-string v0, "ChatWallpaperUploader/upload/wallpaper file is missing"

    .line 2466
    goto :goto_98d

    .line 2467
    :cond_9a3
    iget-object v1, v9, LX/AgI;->A02:Ljava/lang/Object;

    .line 2469
    check-cast v1, Lcom/whatsapp/chattheme/send/ChatWallpaperUploader;

    .line 2471
    iget-object v0, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 2473
    check-cast v0, Ljava/io/File;

    .line 2475
    iput v2, v9, LX/AgI;->A00:I

    .line 2477
    invoke-static {v1, v0, v9}, Lcom/whatsapp/chattheme/send/ChatWallpaperUploader;->A00(Lcom/whatsapp/chattheme/send/ChatWallpaperUploader;Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 2480
    move-result-object v3

    .line 2481
    if-ne v3, v11, :cond_975

    .line 2483
    return-object v11

    .line 2484
    :cond_9b4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2487
    move-result-object v0

    .line 2488
    throw v0

    .line 2489
    :pswitch_9b9  #0x16
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 2491
    iget v0, v9, LX/AgI;->A00:I

    .line 2493
    const/4 v1, 0x1

    .line 2494
    if-eqz v0, :cond_9e5

    .line 2496
    if-ne v0, v1, :cond_a89

    .line 2498
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2501
    :cond_9c5
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2504
    move-result v0

    .line 2505
    if-eqz v0, :cond_a87

    .line 2507
    iget-object v5, v9, LX/AgI;->A02:Ljava/lang/Object;

    .line 2509
    check-cast v5, Lcom/whatsapp/conversation/expressionstray/NewChatWaveHintStickerLoader;

    .line 2511
    iget-object v2, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 2513
    check-cast v2, Landroid/content/Context;

    .line 2515
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2518
    move-result-object v1

    .line 2519
    const-string v0, "new_chat_wave_hint_sticker.was"

    .line 2521
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 2524
    move-result-object v3

    .line 2525
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 2528
    move-result v0

    .line 2529
    const/4 v11, 0x0

    .line 2530
    if-nez v0, :cond_a2c

    .line 2532
    goto :goto_9f4

    .line 2533
    :cond_9e5
    invoke-static {v3, v9}, LX/AgI;->A00(Ljava/lang/Object;LX/AgI;)Ljava/lang/Object;

    .line 2536
    move-result-object v0

    .line 2537
    check-cast v0, Lcom/whatsapp/conversation/expressionstray/NewChatWaveHintStickerLoader;

    .line 2539
    iput v1, v9, LX/AgI;->A00:I

    .line 2541
    invoke-static {v0, v9}, Lcom/whatsapp/conversation/expressionstray/NewChatWaveHintStickerLoader;->A00(Lcom/whatsapp/conversation/expressionstray/NewChatWaveHintStickerLoader;LX/0ds;)Ljava/lang/Object;

    .line 2544
    move-result-object v3

    .line 2545
    if-ne v3, v11, :cond_9c5

    .line 2547
    return-object v11

    .line 2548
    :goto_9f4
    :try_start_9f4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2551
    move-result-object v1

    .line 2552
    const v0, 0x7f140084

    .line 2555
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2558
    move-result-object v4
    :try_end_9ff
    .catch Ljava/io/IOException; {:try_start_9f4 .. :try_end_9ff} :catch_a22

    .line 2559
    :try_start_9ff
    invoke-static {v3}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 2562
    move-result-object v2
    :try_end_a03
    .catchall {:try_start_9ff .. :try_end_a03} :catchall_a1b

    .line 2563
    :try_start_a03
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2566
    const/16 v0, 0x2000

    .line 2568
    invoke-static {v4, v2, v0}, LX/9py;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_a0b
    .catchall {:try_start_a03 .. :try_end_a0b} :catchall_a14

    .line 2571
    :try_start_a0b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 2574
    if-eqz v4, :cond_a2c
    :try_end_a10
    .catchall {:try_start_a0b .. :try_end_a10} :catchall_a1b

    .line 2576
    :try_start_a10
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 2579
    goto :goto_a2c
    :try_end_a14
    .catch Ljava/io/IOException; {:try_start_a10 .. :try_end_a14} :catch_a22

    .line 2580
    :catchall_a14
    move-exception v1

    .line 2581
    :try_start_a15
    throw v1
    :try_end_a16
    .catchall {:try_start_a15 .. :try_end_a16} :catchall_a16

    .line 2582
    :catchall_a16
    move-exception v0

    .line 2583
    :try_start_a17
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2586
    throw v0
    :try_end_a1b
    .catchall {:try_start_a17 .. :try_end_a1b} :catchall_a1b

    .line 2587
    :catchall_a1b
    move-exception v1

    .line 2588
    :try_start_a1c
    throw v1
    :try_end_a1d
    .catchall {:try_start_a1c .. :try_end_a1d} :catchall_a1d

    .line 2589
    :catchall_a1d
    move-exception v0

    .line 2590
    :try_start_a1e
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2593
    throw v0
    :try_end_a22
    .catch Ljava/io/IOException; {:try_start_a1e .. :try_end_a22} :catch_a22

    .line 2594
    :catch_a22
    move-exception v1

    .line 2595
    const-string v0, "NewChatWaveHintStickerLoader/load failed to copy the wave sticker"

    .line 2597
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2600
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 2603
    return-object v11

    .line 2604
    :cond_a2c
    :goto_a2c
    iget-object v0, v5, Lcom/whatsapp/conversation/expressionstray/NewChatWaveHintStickerLoader;->A01:LX/05b;

    .line 2606
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 2609
    move-result-object v1

    .line 2610
    const/4 v0, 0x0

    .line 2611
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2614
    invoke-static {v1, v3}, LX/A0f;->A01(LX/0B4;Ljava/io/File;)Ljava/lang/String;

    .line 2617
    move-result-object v9

    .line 2618
    iget-object v0, v5, Lcom/whatsapp/conversation/expressionstray/NewChatWaveHintStickerLoader;->A03:LX/05b;

    .line 2620
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2623
    move-result-object v0

    .line 2624
    check-cast v0, LX/8cd;

    .line 2626
    const-string v13, "application/was"

    .line 2628
    invoke-virtual {v0, v3, v13}, LX/8cd;->A01(Ljava/io/File;Ljava/lang/String;)LX/9od;

    .line 2631
    move-result-object v0

    .line 2632
    if-eqz v0, :cond_a4e

    .line 2634
    invoke-virtual {v0, v3}, LX/9od;->A02(Ljava/io/File;)Ljava/lang/String;

    .line 2637
    move-result-object v11

    .line 2638
    :cond_a4e
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 2641
    move-result-wide v1

    .line 2642
    long-to-int v0, v1

    .line 2643
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2646
    move-result-object v19

    .line 2647
    const/4 v7, 0x0

    .line 2648
    const/16 v22, 0x200

    .line 2650
    const/16 v33, 0x1

    .line 2652
    const/16 v24, 0x0

    .line 2654
    const/16 v26, -0x1

    .line 2656
    new-instance v6, LX/A4N;

    .line 2658
    move-object v10, v7

    .line 2659
    move-object v12, v7

    .line 2660
    move-object v14, v7

    .line 2661
    move-object v15, v7

    .line 2662
    move-object/from16 v16, v7

    .line 2664
    move-object/from16 v17, v7

    .line 2666
    move-object/from16 v18, v7

    .line 2668
    move-object/from16 v20, v7

    .line 2670
    move-object/from16 v21, v7

    .line 2672
    move/from16 v28, v24

    .line 2674
    move/from16 v29, v24

    .line 2676
    move/from16 v30, v24

    .line 2678
    move/from16 v31, v24

    .line 2680
    move/from16 v32, v24

    .line 2682
    move/from16 v34, v24

    .line 2684
    move-object v8, v7

    .line 2685
    move/from16 v23, v22

    .line 2687
    move/from16 v25, v0

    .line 2689
    move/from16 v27, v24

    .line 2691
    invoke-direct/range {v6 .. v34}, LX/A4N;-><init>(LX/A3f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 2694
    return-object v6

    .line 2695
    :cond_a87
    const/4 v11, 0x0

    .line 2696
    return-object v11

    .line 2697
    :cond_a89
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2700
    move-result-object v0

    .line 2701
    throw v0

    .line 2702
    :pswitch_a8e  #0x17
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 2704
    iget v0, v9, LX/AgI;->A00:I

    .line 2706
    const/4 v2, 0x1

    .line 2707
    if-eqz v0, :cond_aa8

    .line 2709
    if-eq v0, v2, :cond_a9c

    .line 2711
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2714
    move-result-object v3

    .line 2715
    :cond_a9b
    throw v3

    .line 2716
    :cond_a9c
    iget-object v4, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 2718
    check-cast v4, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;

    .line 2720
    :try_start_aa0
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2723
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2726
    move-result-object v0

    .line 2727
    throw v0
    :try_end_aa8
    .catchall {:try_start_aa0 .. :try_end_aa8} :catchall_b12

    .line 2728
    :cond_aa8
    invoke-static {v3, v9}, LX/AgI;->A00(Ljava/lang/Object;LX/AgI;)Ljava/lang/Object;

    .line 2731
    move-result-object v0

    .line 2732
    check-cast v0, LX/A9w;

    .line 2734
    invoke-static {v0}, LX/A9w;->A00(LX/A9w;)Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;

    .line 2737
    move-result-object v4

    .line 2738
    iget-object v6, v9, LX/AgI;->A02:Ljava/lang/Object;

    .line 2740
    check-cast v6, LX/A9w;

    .line 2742
    invoke-static {v6}, LX/A9w;->A01(LX/A9w;)Ljava/lang/String;

    .line 2745
    move-result-object v5

    .line 2746
    invoke-static {v6, v5, v2}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2749
    iget-object v3, v4, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0L:Ljava/util/Map;

    .line 2751
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2754
    move-result-object v1

    .line 2755
    const/16 v0, 0x2f

    .line 2757
    invoke-static {v0}, LX/Aao;->A00(I)LX/Aao;

    .line 2760
    move-result-object v0

    .line 2761
    invoke-static {v1, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 2764
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2767
    move-result-object v0

    .line 2768
    check-cast v0, Ljava/lang/ref/Reference;

    .line 2770
    if-eqz v0, :cond_ae4

    .line 2772
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2775
    move-result-object v0

    .line 2776
    check-cast v0, LX/A9w;

    .line 2778
    if-eqz v0, :cond_ae4

    .line 2780
    if-eq v0, v6, :cond_ae4

    .line 2782
    invoke-static {v0}, LX/A9w;->A02(LX/A9w;)V

    .line 2785
    invoke-virtual {v4, v5}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A09(Ljava/lang/String;)V

    .line 2788
    :cond_ae4
    invoke-static {v6}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 2791
    move-result-object v0

    .line 2792
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2795
    iget-object v0, v4, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A08:Ljava/lang/String;

    .line 2797
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2800
    move-result v0

    .line 2801
    if-eqz v0, :cond_af6

    .line 2803
    invoke-static {v4}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A03(Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;)V

    .line 2806
    :cond_af6
    iget-object v0, v9, LX/AgI;->A02:Ljava/lang/Object;

    .line 2808
    check-cast v0, LX/A9w;

    .line 2810
    invoke-static {v0}, LX/A9w;->A01(LX/A9w;)Ljava/lang/String;

    .line 2813
    move-result-object v1

    .line 2814
    const/4 v0, 0x0

    .line 2815
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2818
    iput-object v1, v4, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A08:Ljava/lang/String;

    .line 2820
    invoke-static {v4}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A06(Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;)V

    .line 2823
    invoke-static {v4}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A03(Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;)V

    .line 2826
    :try_start_b0a
    iput-object v4, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 2828
    iput v2, v9, LX/AgI;->A00:I

    .line 2830
    invoke-static {v9}, LX/0xs;->A03(LX/0ds;)LX/0fB;

    .line 2833
    goto :goto_b3f
    :try_end_b12
    .catchall {:try_start_b0a .. :try_end_b12} :catchall_b12

    .line 2834
    :catchall_b12
    move-exception v3

    .line 2835
    iget-object v0, v9, LX/AgI;->A02:Ljava/lang/Object;

    .line 2837
    check-cast v0, LX/A9w;

    .line 2839
    invoke-static {v0}, LX/A9w;->A01(LX/A9w;)Ljava/lang/String;

    .line 2842
    move-result-object v2

    .line 2843
    const/4 v0, 0x0

    .line 2844
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2847
    iget-object v0, v4, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A08:Ljava/lang/String;

    .line 2849
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2852
    move-result v0

    .line 2853
    if-eqz v0, :cond_b33

    .line 2855
    const/4 v1, 0x0

    .line 2856
    iput-object v1, v4, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A08:Ljava/lang/String;

    .line 2858
    iget-object v0, v4, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A06:Ljava/io/Closeable;

    .line 2860
    if-eqz v0, :cond_b31

    .line 2862
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 2865
    :cond_b31
    iput-object v1, v4, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A06:Ljava/io/Closeable;

    .line 2867
    :cond_b33
    iget-object v0, v4, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A07:Ljava/lang/String;

    .line 2869
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2872
    move-result v0

    .line 2873
    if-eqz v0, :cond_a9b

    .line 2875
    invoke-static {v4}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A04(Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;)V

    .line 2878
    throw v3

    .line 2879
    :goto_b3f
    return-object v11

    .line 2880
    :pswitch_b40  #0x1a
    iget v0, v9, LX/AgI;->A00:I

    .line 2882
    if-nez v0, :cond_b63

    .line 2884
    invoke-static {v3, v9}, LX/AgI;->A00(Ljava/lang/Object;LX/AgI;)Ljava/lang/Object;

    .line 2887
    move-result-object v0

    .line 2888
    check-cast v0, LX/8j4;

    .line 2890
    iget-object v0, v0, LX/8j4;->A02:LX/05b;

    .line 2892
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2895
    move-result-object v3

    .line 2896
    check-cast v3, LX/9f1;

    .line 2898
    iget-object v0, v9, LX/AgI;->A02:Ljava/lang/Object;

    .line 2900
    check-cast v0, LX/8j4;

    .line 2902
    iget-object v2, v0, LX/8j4;->A03:LX/0DP;

    .line 2904
    iget-object v1, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 2906
    check-cast v1, LX/1AZ;

    .line 2908
    const/16 v0, 0x64

    .line 2910
    invoke-virtual {v3, v2, v1, v0}, LX/9f1;->A00(LX/0DP;LX/1AZ;I)LX/9is;

    .line 2913
    move-result-object v11

    .line 2914
    return-object v11

    .line 2915
    :cond_b63
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2918
    move-result-object v0

    .line 2919
    throw v0

    .line 2920
    :pswitch_b68  #0x1b
    iget v0, v9, LX/AgI;->A00:I

    .line 2922
    if-nez v0, :cond_cb6

    .line 2924
    invoke-static {v3, v9}, LX/AgI;->A00(Ljava/lang/Object;LX/AgI;)Ljava/lang/Object;

    .line 2927
    move-result-object v6

    .line 2928
    check-cast v6, LX/9rC;

    .line 2930
    iget-object v8, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 2932
    check-cast v8, Landroid/content/Context;

    .line 2934
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2937
    iget-object v1, v6, LX/9rC;->A02:LX/9it;

    .line 2939
    if-eqz v1, :cond_b90

    .line 2941
    iget-object v11, v1, LX/9it;->A01:Ljava/io/File;

    .line 2943
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 2946
    move-result v0

    .line 2947
    if-eqz v0, :cond_b90

    .line 2949
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 2952
    move-result-wide v3

    .line 2953
    iget-wide v1, v1, LX/9it;->A00:J

    .line 2955
    cmp-long v0, v3, v1

    .line 2957
    if-nez v0, :cond_b90

    .line 2959
    return-object v11

    .line 2960
    :cond_b90
    const-string v3, "resource_hash"

    .line 2962
    const/4 v14, 0x0

    .line 2963
    :try_start_b93
    const-string v0, "SHA-256"

    .line 2965
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2968
    move-result-object v12

    .line 2969
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2972
    move-result-object v1

    .line 2973
    const v0, 0x7f14004c

    .line 2976
    const v7, 0x7f14004c

    .line 2979
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2982
    move-result-object v11
    :try_end_ba7
    .catch Ljava/io/IOException; {:try_start_b93 .. :try_end_ba7} :catch_cb0

    .line 2983
    :try_start_ba7
    const/16 v0, 0x2000

    .line 2985
    new-array v13, v0, [B

    .line 2987
    const-wide/16 v9, 0x0

    .line 2989
    const-wide/16 v1, 0x0

    .line 2991
    :goto_baf
    invoke-virtual {v11, v13}, Ljava/io/InputStream;->read([B)I

    .line 2994
    move-result v5

    .line 2995
    const/4 v4, -0x1

    .line 2996
    const/4 v0, 0x0

    .line 2997
    if-ne v5, v4, :cond_bb8

    .line 2999
    goto :goto_bbe

    .line 3000
    :cond_bb8
    invoke-virtual {v12, v13, v0, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 3003
    int-to-long v4, v5

    .line 3004
    add-long/2addr v1, v4

    .line 3005
    goto :goto_baf
    :try_end_bbe
    .catchall {:try_start_ba7 .. :try_end_bbe} :catchall_ca7

    .line 3006
    :goto_bbe
    :try_start_bbe
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 3009
    cmp-long v0, v1, v9

    .line 3011
    if-lez v0, :cond_ca0

    .line 3013
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    .line 3016
    move-result-object v5

    .line 3017
    const/4 v0, 0x1

    .line 3018
    new-instance v4, Ljava/math/BigInteger;

    .line 3020
    invoke-direct {v4, v0, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 3023
    const/16 v0, 0x10

    .line 3025
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 3028
    move-result-object v4

    .line 3029
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3032
    const/16 v0, 0x40

    .line 3034
    invoke-static {v4, v0}, LX/0Cj;->A0Z(Ljava/lang/String;I)Ljava/lang/String;

    .line 3037
    move-result-object v0

    .line 3038
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 3041
    move-result-object v5

    .line 3042
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3045
    move-result-object v4

    .line 3046
    const-string v9, "muse_upsell_"

    .line 3048
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3051
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3054
    const-string v0, ".mp4"

    .line 3056
    invoke-static {v5, v0, v4}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 3059
    move-result-object v11

    .line 3060
    sget-object v10, LX/9rC;->A03:Ljava/lang/Object;

    .line 3062
    monitor-enter v10
    :try_end_bf7
    .catch Ljava/io/IOException; {:try_start_bbe .. :try_end_bf7} :catch_cb0

    .line 3063
    :try_start_bf7
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 3066
    move-result v0

    .line 3067
    if-eqz v0, :cond_c0e

    .line 3069
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 3072
    move-result-wide v4

    .line 3073
    cmp-long v0, v4, v1

    .line 3075
    if-nez v0, :cond_c0e

    .line 3077
    new-instance v0, LX/9it;

    .line 3079
    invoke-direct {v0, v11, v1, v2}, LX/9it;-><init>(Ljava/io/File;J)V

    .line 3082
    iput-object v0, v6, LX/9rC;->A02:LX/9it;
    :try_end_c0c
    .catchall {:try_start_bf7 .. :try_end_c0c} :catchall_c9e

    .line 3084
    :try_start_c0c
    monitor-exit v10

    .line 3085
    return-object v11
    :try_end_c0e
    .catch Ljava/io/IOException; {:try_start_c0c .. :try_end_c0e} :catch_cb0

    .line 3086
    :cond_c0e
    :try_start_c0e
    const-string v3, "temp_file"

    .line 3088
    const-string v4, ".tmp"

    .line 3090
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 3093
    move-result-object v0

    .line 3094
    invoke-static {v9, v4, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 3097
    move-result-object v9
    :try_end_c1a
    .catchall {:try_start_c0e .. :try_end_c1a} :catchall_c9e

    .line 3098
    :try_start_c1a
    const-string v3, "copy"

    .line 3100
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3103
    move-result-object v0

    .line 3104
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 3107
    move-result-object v5
    :try_end_c24
    .catchall {:try_start_c1a .. :try_end_c24} :catchall_c99

    .line 3108
    :try_start_c24
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3111
    invoke-static {v9}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 3114
    move-result-object v4
    :try_end_c2b
    .catchall {:try_start_c24 .. :try_end_c2b} :catchall_c8b

    .line 3115
    :try_start_c2b
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3118
    const/16 v0, 0x2000

    .line 3120
    invoke-static {v5, v4, v0}, LX/9py;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 3123
    move-result-wide v7

    .line 3124
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 3127
    move-result-object v0

    .line 3128
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_c3b
    .catchall {:try_start_c2b .. :try_end_c3b} :catchall_c84

    .line 3131
    :try_start_c3b
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 3134
    if-eqz v5, :cond_c43
    :try_end_c40
    .catchall {:try_start_c3b .. :try_end_c40} :catchall_c8b

    .line 3136
    :try_start_c40
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 3139
    :cond_c43
    const-string v3, "temp_verification"

    .line 3141
    cmp-long v0, v7, v1

    .line 3143
    if-nez v0, :cond_c7d

    .line 3145
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 3148
    move-result-wide v4

    .line 3149
    cmp-long v0, v4, v7

    .line 3151
    if-nez v0, :cond_c7d

    .line 3153
    const-string v3, "rename"
    :try_end_c53
    .catchall {:try_start_c40 .. :try_end_c53} :catchall_c99

    .line 3155
    :try_start_c53
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3158
    move-result-object v4

    .line 3159
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3162
    move-result-object v0

    .line 3163
    invoke-static {v4, v0}, Landroid/system/Os;->rename(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c5e
    .catch Landroid/system/ErrnoException; {:try_start_c53 .. :try_end_c5e} :catch_c74
    .catchall {:try_start_c53 .. :try_end_c5e} :catchall_c99

    .line 3166
    :try_start_c5e
    const-string v3, "cache_verification"

    .line 3168
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 3171
    move-result-wide v4

    .line 3172
    cmp-long v0, v4, v1

    .line 3174
    if-nez v0, :cond_c92
    :try_end_c68
    .catchall {:try_start_c5e .. :try_end_c68} :catchall_c99

    .line 3176
    :try_start_c68
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_c6b
    .catchall {:try_start_c68 .. :try_end_c6b} :catchall_c9e

    .line 3179
    :try_start_c6b
    monitor-exit v10

    .line 3180
    new-instance v0, LX/9it;

    .line 3182
    invoke-direct {v0, v11, v1, v2}, LX/9it;-><init>(Ljava/io/File;J)V

    .line 3185
    iput-object v0, v6, LX/9rC;->A02:LX/9it;

    .line 3187
    return-object v11
    :try_end_c74
    .catch Ljava/io/IOException; {:try_start_c6b .. :try_end_c74} :catch_cb0

    .line 3188
    :catch_c74
    move-exception v1

    .line 3189
    :try_start_c75
    const-string v0, "Muse animation atomic rename failed"

    .line 3191
    new-instance v2, Ljava/io/IOException;

    .line 3193
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3196
    goto :goto_c98

    .line 3197
    :cond_c7d
    const-string v0, "Muse animation copy was incomplete"

    .line 3199
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 3202
    move-result-object v2

    .line 3203
    goto :goto_c98
    :try_end_c84
    .catchall {:try_start_c75 .. :try_end_c84} :catchall_c99

    .line 3204
    :catchall_c84
    move-exception v1

    .line 3205
    :try_start_c85
    throw v1
    :try_end_c86
    .catchall {:try_start_c85 .. :try_end_c86} :catchall_c86

    .line 3206
    :catchall_c86
    move-exception v0

    .line 3207
    :try_start_c87
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3210
    throw v0
    :try_end_c8b
    .catchall {:try_start_c87 .. :try_end_c8b} :catchall_c8b

    .line 3211
    :catchall_c8b
    move-exception v0

    .line 3212
    :try_start_c8c
    throw v0
    :try_end_c8d
    .catchall {:try_start_c8c .. :try_end_c8d} :catchall_c8d

    .line 3213
    :catchall_c8d
    move-exception v2

    .line 3214
    :try_start_c8e
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3217
    goto :goto_c98

    .line 3218
    :cond_c92
    const-string v0, "Muse animation cache verification failed"

    .line 3220
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 3223
    move-result-object v2

    .line 3224
    :goto_c98
    throw v2
    :try_end_c99
    .catchall {:try_start_c8e .. :try_end_c99} :catchall_c99

    .line 3225
    :catchall_c99
    move-exception v0

    .line 3226
    :try_start_c9a
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 3229
    throw v0
    :try_end_c9e
    .catchall {:try_start_c9a .. :try_end_c9e} :catchall_c9e

    .line 3230
    :catchall_c9e
    move-exception v1

    .line 3231
    goto :goto_cae

    .line 3232
    :cond_ca0
    :try_start_ca0
    const-string v0, "Muse animation resource was empty"

    .line 3234
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 3237
    move-result-object v1

    .line 3238
    goto :goto_caf
    :try_end_ca7
    .catch Ljava/io/IOException; {:try_start_ca0 .. :try_end_ca7} :catch_cb0

    .line 3239
    :catchall_ca7
    move-exception v0

    .line 3240
    :try_start_ca8
    throw v0
    :try_end_ca9
    .catchall {:try_start_ca8 .. :try_end_ca9} :catchall_ca9

    .line 3241
    :catchall_ca9
    move-exception v1

    .line 3242
    :try_start_caa
    invoke-static {v11, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3245
    goto :goto_caf

    .line 3246
    :goto_cae
    monitor-exit v10

    .line 3247
    :goto_caf
    throw v1
    :try_end_cb0
    .catch Ljava/io/IOException; {:try_start_caa .. :try_end_cb0} :catch_cb0

    .line 3248
    :catch_cb0
    const-string v0, "MuseUpsellVideoBinder/copy failed/"

    .line 3250
    invoke-static {v0, v3}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3253
    return-object v14

    .line 3254
    :cond_cb6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3257
    move-result-object v0

    .line 3258
    throw v0

    .line 3259
    :pswitch_cbb  #0x1e
    iget v0, v9, LX/AgI;->A00:I

    .line 3261
    if-nez v0, :cond_ce1

    .line 3263
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3266
    iget-object v0, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 3268
    check-cast v0, Ljava/lang/Iterable;

    .line 3270
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 3273
    move-result-object v1

    .line 3274
    const/16 v0, 0x32

    .line 3276
    invoke-static {v1, v0}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 3279
    move-result-object v2

    .line 3280
    iget-object v1, v9, LX/AgI;->A02:Ljava/lang/Object;

    .line 3282
    const/16 v0, 0x26

    .line 3284
    invoke-static {v1, v0}, LX/Aat;->A00(Ljava/lang/Object;I)LX/Aat;

    .line 3287
    move-result-object v0

    .line 3288
    invoke-static {v0, v2}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 3291
    move-result-object v0

    .line 3292
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 3295
    move-result-object v11

    .line 3296
    return-object v11

    .line 3297
    :cond_ce1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3300
    move-result-object v0

    .line 3301
    throw v0

    .line 3302
    :pswitch_ce6  #0x2c
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 3304
    iget v0, v9, LX/AgI;->A00:I

    .line 3306
    const/4 v4, 0x1

    .line 3307
    if-eqz v0, :cond_cf3

    .line 3309
    if-ne v0, v4, :cond_d16

    .line 3311
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3314
    :cond_cf2
    return-object v3

    .line 3315
    :cond_cf3
    invoke-static {v3, v9}, LX/AgI;->A00(Ljava/lang/Object;LX/AgI;)Ljava/lang/Object;

    .line 3318
    move-result-object v0

    .line 3319
    check-cast v0, LX/2BG;

    .line 3321
    iget-object v0, v0, LX/2BG;->A0A:LX/0BT;

    .line 3323
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3326
    move-result-object v2

    .line 3327
    check-cast v2, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;

    .line 3329
    if-eqz v2, :cond_d1b

    .line 3331
    iget-object v0, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 3333
    check-cast v0, LX/HOW;

    .line 3335
    invoke-static {v0}, LX/H7Y;->A03(LX/HOW;)LX/I6Y;

    .line 3338
    move-result-object v1

    .line 3339
    sget-object v0, LX/9Is;->A02:LX/9Is;

    .line 3341
    iput v4, v9, LX/AgI;->A00:I

    .line 3343
    invoke-virtual {v2, v1, v0, v9}, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A04(LX/I6Y;LX/9Is;LX/0ds;)Ljava/lang/Object;

    .line 3346
    move-result-object v3

    .line 3347
    if-ne v3, v11, :cond_cf2

    .line 3349
    return-object v11

    .line 3350
    :cond_d16
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3353
    move-result-object v0

    .line 3354
    throw v0

    .line 3355
    :cond_d1b
    const/4 v3, 0x0

    .line 3356
    return-object v3

    .line 3357
    :pswitch_d1d  #0x2d
    iget v0, v9, LX/AgI;->A00:I

    .line 3359
    if-nez v0, :cond_d33

    .line 3361
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3364
    iget-object v1, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 3366
    check-cast v1, LX/ApR;

    .line 3368
    iget-object v0, v9, LX/AgI;->A02:Ljava/lang/Object;

    .line 3370
    check-cast v0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 3372
    iget v0, v0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A01:I

    .line 3374
    invoke-interface {v1, v0}, LX/ApR;->DCS(I)Landroid/graphics/Bitmap;

    .line 3377
    move-result-object v11

    .line 3378
    return-object v11

    .line 3379
    :cond_d33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3382
    move-result-object v0

    .line 3383
    throw v0

    .line 3384
    :pswitch_d38  #0x2e
    iget v0, v9, LX/AgI;->A00:I

    .line 3386
    if-nez v0, :cond_d60

    .line 3388
    invoke-static {v3, v9}, LX/AgI;->A00(Ljava/lang/Object;LX/AgI;)Ljava/lang/Object;

    .line 3391
    move-result-object v0

    .line 3392
    check-cast v0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 3394
    iget-object v0, v0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A05:LX/00x;

    .line 3396
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 3399
    move-result-object v1

    .line 3400
    check-cast v1, LX/9vJ;

    .line 3402
    iget-object v0, v9, LX/AgI;->A01:Ljava/lang/Object;

    .line 3404
    check-cast v0, Ljava/io/File;

    .line 3406
    invoke-virtual {v1, v0}, LX/9vJ;->A02(Ljava/io/File;)Ljava/lang/Object;

    .line 3409
    move-result-object v0

    .line 3410
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3413
    check-cast v0, LX/AnG;

    .line 3415
    invoke-static {v0}, LX/9wD;->A01(LX/AnG;)J

    .line 3418
    move-result-wide v0

    .line 3419
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 3422
    move-result-object v11

    .line 3423
    return-object v11

    .line 3424
    :cond_d60
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3427
    move-result-object v0

    .line 3428
    throw v0

    .line 3429
    :cond_d65
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3432
    move-result-object v0

    .line 3433
    throw v0

    .line 3434
    :cond_d6a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3437
    move-result-object v0

    .line 3438
    throw v0

    .line 3439
    :cond_d6f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3442
    move-result-object v0

    .line 3443
    throw v0

    .line 3444
    :cond_d74
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3447
    move-result-object v0

    .line 3448
    throw v0

    .line 3449
    :cond_d79
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3452
    move-result-object v0

    .line 3453
    throw v0

    .line 3454
    :cond_d7e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3457
    move-result-object v0

    .line 3458
    throw v0

    .line 3459
    :cond_d83
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3462
    move-result-object v0

    .line 3463
    throw v0

    .line 3464
    :cond_d88
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3467
    move-result-object v0

    .line 3468
    throw v0

    .line 3469
    :cond_d8d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3472
    move-result-object v0

    .line 3473
    throw v0

    .line 3474
    :cond_d92
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3477
    move-result-object v0

    .line 3478
    throw v0

    .line 3479
    :cond_d97
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3482
    move-result-object v0

    .line 3483
    throw v0

    .line 3484
    :cond_d9c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3487
    move-result-object v0

    .line 3488
    throw v0

    .line 3489
    nop

    .line 3490
    :pswitch_data_da2
    .packed-switch 0x0
        :pswitch_938  #00000000
        :pswitch_36  #00000001
        :pswitch_4e  #00000002
        :pswitch_71  #00000003
        :pswitch_99  #00000004
        :pswitch_b9  #00000005
        :pswitch_d9  #00000006
        :pswitch_fb  #00000007
        :pswitch_188  #00000008
        :pswitch_1d0  #00000009
        :pswitch_218  #0000000a
        :pswitch_969  #0000000b
        :pswitch_298  #0000000c
        :pswitch_2b0  #0000000d
        :pswitch_2c8  #0000000e
        :pswitch_2e0  #0000000f
        :pswitch_304  #00000010
        :pswitch_31c  #00000011
        :pswitch_341  #00000012
        :pswitch_359  #00000013
        :pswitch_3bc  #00000014
        :pswitch_3e4  #00000015
        :pswitch_9b9  #00000016
        :pswitch_a8e  #00000017
        :pswitch_40c  #00000018
        :pswitch_439  #00000019
        :pswitch_b40  #0000001a
        :pswitch_b68  #0000001b
        :pswitch_586  #0000001c
        :pswitch_599  #0000001d
        :pswitch_cbb  #0000001e
        :pswitch_5b9  #0000001f
        :pswitch_612  #00000020
        :pswitch_632  #00000021
        :pswitch_65a  #00000022
        :pswitch_66e  #00000023
        :pswitch_6ba  #00000024
        :pswitch_6d6  #00000025
        :pswitch_6fe  #00000026
        :pswitch_7a3  #00000027
        :pswitch_7c3  #00000028
        :pswitch_7d6  #00000029
        :pswitch_800  #0000002a
        :pswitch_824  #0000002b
        :pswitch_ce6  #0000002c
        :pswitch_d1d  #0000002d
        :pswitch_d38  #0000002e
        :pswitch_8ef  #0000002f
        :pswitch_90a  #00000030
    .end packed-switch
.end method
