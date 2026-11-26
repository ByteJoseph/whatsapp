.class public LX/3X3;
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

    .line 536870912
    const/16 v0, 0x11

    .line 536870914
    iput v0, p0, LX/3X3;->$t:I

    .line 536870916
    iput-object p2, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/3X3;->$t:I

    .line 2
    iput-object p1, p0, LX/3X3;->A02:Ljava/lang/Object;

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
    iput p4, p0, LX/3X3;->$t:I

    .line 268435458
    iput-object p2, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/3X3;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/3X3;->A02:Ljava/lang/Object;

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/3X3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_168

    .line 5
    iget-object v2, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    new-instance v3, LX/3X3;

    .line 13
    invoke-direct {v3, v1, v2, p2, v0}, LX/3X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 16
    return-object v3

    .line 17
    :pswitch_11  #0x0
    iget-object v2, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 19
    iget-object v1, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_b

    .line 23
    :pswitch_17  #0x5
    iget-object v2, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 25
    iget-object v1, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x5

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x6
    iget-object v2, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 31
    iget-object v1, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x6

    .line 34
    goto :goto_b

    .line 35
    :pswitch_23  #0x8
    iget-object v2, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 37
    iget-object v1, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 39
    const/16 v0, 0x8

    .line 41
    goto :goto_b

    .line 42
    :pswitch_2a  #0x9
    iget-object v2, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 44
    iget-object v1, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 46
    const/16 v0, 0x9

    .line 48
    goto :goto_b

    .line 49
    :pswitch_31  #0xa
    iget-object v2, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 51
    iget-object v1, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 53
    const/16 v0, 0xa

    .line 55
    goto :goto_b

    .line 56
    :pswitch_38  #0xc
    iget-object v2, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 58
    iget-object v1, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 60
    const/16 v0, 0xc

    .line 62
    goto :goto_b

    .line 63
    :pswitch_3f  #0xd
    iget-object v2, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 65
    iget-object v1, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 67
    const/16 v0, 0xd

    .line 69
    goto :goto_b

    .line 70
    :pswitch_46  #0xe
    iget-object v2, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 72
    iget-object v1, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 74
    const/16 v0, 0xe

    .line 76
    goto :goto_b

    .line 77
    :pswitch_4d  #0x10
    iget-object v2, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 79
    iget-object v1, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 81
    const/16 v0, 0x10

    .line 83
    goto :goto_b

    .line 84
    :pswitch_54  #0x12
    iget-object v2, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 86
    iget-object v1, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 88
    const/16 v0, 0x12

    .line 90
    goto :goto_b

    .line 91
    :pswitch_5b  #0x13
    iget-object v2, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 93
    iget-object v1, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 95
    const/16 v0, 0x13

    .line 97
    goto :goto_b

    .line 98
    :pswitch_62  #0x15
    iget-object v2, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 100
    iget-object v1, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 102
    const/16 v0, 0x15

    .line 104
    goto :goto_b

    .line 105
    :pswitch_69  #0x16
    iget-object v2, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 107
    iget-object v1, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 109
    const/16 v0, 0x16

    .line 111
    goto :goto_b

    .line 112
    :pswitch_70  #0x17
    iget-object v2, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 114
    iget-object v1, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 116
    const/16 v0, 0x17

    .line 118
    goto :goto_b

    .line 119
    :pswitch_77  #0x18
    iget-object v2, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 121
    iget-object v1, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 123
    const/16 v0, 0x18

    .line 125
    goto :goto_b

    .line 126
    :pswitch_7e  #0x26
    iget-object v2, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 128
    iget-object v1, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 130
    const/16 v0, 0x26

    .line 132
    goto :goto_b

    .line 133
    :pswitch_85  #0x27
    iget-object v2, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 135
    iget-object v1, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 137
    const/16 v0, 0x27

    .line 139
    goto :goto_b

    .line 140
    :pswitch_8c  #0x28
    iget-object v2, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 142
    iget-object v1, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 144
    const/16 v0, 0x28

    .line 146
    goto/16 :goto_b

    .line 148
    :pswitch_94  #0x29
    iget-object v2, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 150
    iget-object v1, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 152
    const/16 v0, 0x29

    .line 154
    goto/16 :goto_b

    .line 156
    :pswitch_9c  #0x2a
    iget-object v2, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 158
    iget-object v1, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 160
    const/16 v0, 0x2a

    .line 162
    goto/16 :goto_b

    .line 164
    :pswitch_a4  #0x2d
    iget-object v2, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 166
    iget-object v1, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 168
    const/16 v0, 0x2d

    .line 170
    goto/16 :goto_b

    .line 172
    :pswitch_ac  #0x2e
    iget-object v2, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 174
    iget-object v1, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 176
    const/16 v0, 0x2e

    .line 178
    goto/16 :goto_b

    .line 180
    :pswitch_b4  #0x2f
    iget-object v2, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 182
    iget-object v1, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 184
    const/16 v0, 0x2f

    .line 186
    goto/16 :goto_b

    .line 188
    :pswitch_bc  #0x1
    iget-object v2, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 190
    iget-object v1, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 192
    const/4 v0, 0x1

    .line 193
    goto/16 :goto_161

    .line 195
    :pswitch_c3  #0x2
    iget-object v2, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 197
    iget-object v1, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 199
    const/4 v0, 0x2

    .line 200
    goto/16 :goto_161

    .line 202
    :pswitch_ca  #0x3
    iget-object v1, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 204
    const/4 v0, 0x3

    .line 205
    goto/16 :goto_153

    .line 207
    :pswitch_cf  #0x4
    iget-object v2, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 209
    iget-object v1, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 211
    const/4 v0, 0x4

    .line 212
    goto/16 :goto_161

    .line 214
    :pswitch_d6  #0x7
    iget-object v2, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 216
    iget-object v1, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 218
    const/4 v0, 0x7

    .line 219
    goto/16 :goto_161

    .line 221
    :pswitch_dd  #0xb
    iget-object v2, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 223
    iget-object v1, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 225
    const/16 v0, 0xb

    .line 227
    goto :goto_161

    .line 228
    :pswitch_e4  #0xf
    iget-object v2, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 230
    iget-object v1, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 232
    const/16 v0, 0xf

    .line 234
    goto :goto_161

    .line 235
    :pswitch_eb  #0x11
    iget-object v0, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 237
    check-cast v0, LX/0AZ;

    .line 239
    new-instance v3, LX/3X3;

    .line 241
    invoke-direct {v3, p2, v0}, LX/3X3;-><init>(LX/0ds;LX/0AZ;)V

    .line 244
    iput-object p1, v3, LX/3X3;->A02:Ljava/lang/Object;

    .line 246
    return-object v3

    .line 247
    :pswitch_f7  #0x14
    iget-object v1, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 249
    const/16 v0, 0x14

    .line 251
    new-instance v3, LX/3X3;

    .line 253
    invoke-direct {v3, v1, p2, v0}, LX/3X3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 256
    return-object v3

    .line 257
    :pswitch_101  #0x19
    iget-object v2, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 259
    iget-object v1, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 261
    const/16 v0, 0x19

    .line 263
    goto :goto_161

    .line 264
    :pswitch_108  #0x1a
    iget-object v2, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 266
    iget-object v1, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 268
    const/16 v0, 0x1a

    .line 270
    goto :goto_161

    .line 271
    :pswitch_10f  #0x1b
    iget-object v1, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 273
    const/16 v0, 0x1b

    .line 275
    goto :goto_153

    .line 276
    :pswitch_114  #0x1c
    iget-object v1, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 278
    const/16 v0, 0x1c

    .line 280
    goto :goto_153

    .line 281
    :pswitch_119  #0x1d
    iget-object v2, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 283
    iget-object v1, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 285
    const/16 v0, 0x1d

    .line 287
    goto :goto_161

    .line 288
    :pswitch_120  #0x1e
    iget-object v1, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 290
    const/16 v0, 0x1e

    .line 292
    goto :goto_153

    .line 293
    :pswitch_125  #0x1f
    iget-object v2, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 295
    iget-object v1, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 297
    const/16 v0, 0x1f

    .line 299
    goto :goto_161

    .line 300
    :pswitch_12c  #0x20
    iget-object v1, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 302
    const/16 v0, 0x20

    .line 304
    goto :goto_153

    .line 305
    :pswitch_131  #0x21
    iget-object v1, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 307
    const/16 v0, 0x21

    .line 309
    goto :goto_153

    .line 310
    :pswitch_136  #0x22
    iget-object v1, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 312
    const/16 v0, 0x22

    .line 314
    goto :goto_153

    .line 315
    :pswitch_13b  #0x23
    iget-object v1, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 317
    const/16 v0, 0x23

    .line 319
    goto :goto_153

    .line 320
    :pswitch_140  #0x24
    iget-object v1, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 322
    const/16 v0, 0x24

    .line 324
    goto :goto_153

    .line 325
    :pswitch_145  #0x25
    iget-object v1, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 327
    const/16 v0, 0x25

    .line 329
    goto :goto_153

    .line 330
    :pswitch_14a  #0x2b
    iget-object v1, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 332
    const/16 v0, 0x2b

    .line 334
    goto :goto_153

    .line 335
    :pswitch_14f  #0x2c
    iget-object v1, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 337
    const/16 v0, 0x2c

    .line 339
    :goto_153
    new-instance v3, LX/3X3;

    .line 341
    invoke-direct {v3, v1, p2, v0}, LX/3X3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 344
    iput-object p1, v3, LX/3X3;->A01:Ljava/lang/Object;

    .line 346
    return-object v3

    .line 347
    :pswitch_15b  #0x30
    iget-object v2, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 349
    iget-object v1, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 351
    const/16 v0, 0x30

    .line 353
    :goto_161
    new-instance v3, LX/3X3;

    .line 355
    invoke-direct {v3, v2, v1, p2, v0}, LX/3X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 358
    return-object v3

    .line 359
    nop

    .line 360
    :pswitch_data_168
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_bc  #00000001
        :pswitch_c3  #00000002
        :pswitch_ca  #00000003
        :pswitch_cf  #00000004
        :pswitch_17  #00000005
        :pswitch_1d  #00000006
        :pswitch_d6  #00000007
        :pswitch_23  #00000008
        :pswitch_2a  #00000009
        :pswitch_31  #0000000a
        :pswitch_dd  #0000000b
        :pswitch_38  #0000000c
        :pswitch_3f  #0000000d
        :pswitch_46  #0000000e
        :pswitch_e4  #0000000f
        :pswitch_4d  #00000010
        :pswitch_eb  #00000011
        :pswitch_54  #00000012
        :pswitch_5b  #00000013
        :pswitch_f7  #00000014
        :pswitch_62  #00000015
        :pswitch_69  #00000016
        :pswitch_70  #00000017
        :pswitch_77  #00000018
        :pswitch_101  #00000019
        :pswitch_108  #0000001a
        :pswitch_10f  #0000001b
        :pswitch_114  #0000001c
        :pswitch_119  #0000001d
        :pswitch_120  #0000001e
        :pswitch_125  #0000001f
        :pswitch_12c  #00000020
        :pswitch_131  #00000021
        :pswitch_136  #00000022
        :pswitch_13b  #00000023
        :pswitch_140  #00000024
        :pswitch_145  #00000025
        :pswitch_7e  #00000026
        :pswitch_85  #00000027
        :pswitch_8c  #00000028
        :pswitch_94  #00000029
        :pswitch_9c  #0000002a
        :pswitch_14a  #0000002b
        :pswitch_14f  #0000002c
        :pswitch_a4  #0000002d
        :pswitch_ac  #0000002e
        :pswitch_b4  #0000002f
        :pswitch_15b  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/3X3;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x14

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/3X3;

    .line 12
    :goto_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v2, v0}, LX/3X3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    check-cast p2, LX/0ds;

    .line 21
    iget-object v1, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 23
    const/16 v0, 0x14

    .line 25
    new-instance v2, LX/3X3;

    .line 27
    invoke-direct {v2, v1, p2, v0}, LX/3X3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 30
    goto :goto_c
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/3X3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b24

    .line 5
    iget v0, p0, LX/3X3;->A00:I

    .line 7
    if-nez v0, :cond_7f0

    .line 9
    invoke-static {p1, p0}, LX/3X3;->A00(Ljava/lang/Object;LX/3X3;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2Eq;

    .line 15
    iget-object v0, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/FPq;

    .line 19
    iput-object v0, v1, LX/2Eq;->A00:LX/FPq;

    .line 21
    iget-object v1, v1, LX/2Eq;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    iget-object v0, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 29
    check-cast v0, LX/2Eq;

    .line 31
    invoke-static {v0}, LX/2Eq;->A00(LX/2Eq;)Z

    .line 34
    :cond_22
    :goto_22
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 36
    :cond_24
    return-object v6

    .line 37
    :pswitch_25  #0x1
    iget v0, p0, LX/3X3;->A00:I

    .line 39
    if-eqz v0, :cond_37

    .line 41
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :pswitch_2e  #0x2
    iget v0, p0, LX/3X3;->A00:I

    .line 48
    if-eqz v0, :cond_37

    .line 50
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 60
    check-cast v0, LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ae;->A0D(LX/05b;)LX/3Km;

    .line 65
    move-result-object v2

    .line 66
    iget-object v1, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 68
    check-cast v1, LX/38S;

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v2, v1, v0}, LX/3Km;->A0D(LX/38S;Ljava/lang/String;)V

    .line 74
    goto :goto_22

    .line 75
    :pswitch_4b  #0x5
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 77
    iget v0, p0, LX/3X3;->A00:I

    .line 79
    const/4 v3, 0x1

    .line 80
    if-eqz v0, :cond_59

    .line 82
    if-eq v0, v3, :cond_7eb

    .line 84
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_59
    invoke-static {p1, p0}, LX/3X3;->A00(Ljava/lang/Object;LX/3X3;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/3Ak;

    .line 95
    iget-object v0, v0, LX/3Ak;->A0a:LX/05b;

    .line 97
    invoke-static {v0}, LX/2Ah;->A0w(LX/05b;)LX/0tX;

    .line 100
    move-result-object v2

    .line 101
    iget-object v1, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 103
    check-cast v1, LX/0Iu;

    .line 105
    sget-object v0, LX/1XP;->A09:LX/1XP;

    .line 107
    iput v3, p0, LX/3X3;->A00:I

    .line 109
    invoke-static {v1, v2, v0, p0}, LX/2Aj;->A0d(LX/0Iu;LX/0tX;LX/1XP;LX/0ds;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    goto/16 :goto_7d0

    .line 115
    :pswitch_73  #0x6
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 117
    iget v0, p0, LX/3X3;->A00:I

    .line 119
    const/4 v3, 0x1

    .line 120
    if-eqz v0, :cond_81

    .line 122
    if-eq v0, v3, :cond_7eb

    .line 124
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_81
    invoke-static {p1, p0}, LX/3X3;->A00(Ljava/lang/Object;LX/3X3;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/Kuu;

    .line 135
    iget-object v0, v0, LX/Kuu;->A0F:LX/05b;

    .line 137
    invoke-static {v0}, LX/2Ah;->A0w(LX/05b;)LX/0tX;

    .line 140
    move-result-object v2

    .line 141
    iget-object v1, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 143
    check-cast v1, LX/0Iu;

    .line 145
    sget-object v0, LX/1XP;->A07:LX/1XP;

    .line 147
    iput v3, p0, LX/3X3;->A00:I

    .line 149
    invoke-static {v1, v2, v0, p0}, LX/2Aj;->A0d(LX/0Iu;LX/0tX;LX/1XP;LX/0ds;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    goto/16 :goto_7d0

    .line 155
    :pswitch_9b  #0x7
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 157
    iget v0, p0, LX/3X3;->A00:I

    .line 159
    const/4 v3, 0x1

    .line 160
    if-eqz v0, :cond_a9

    .line 162
    if-eq v0, v3, :cond_7eb

    .line 164
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_a9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 172
    iget-object v2, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 174
    check-cast v2, LX/0JP;

    .line 176
    iget-object v1, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 178
    new-instance v0, LX/3Ta;

    .line 180
    invoke-direct {v0, v1, v3}, LX/3Ta;-><init>(Ljava/lang/Object;I)V

    .line 183
    iput v3, p0, LX/3X3;->A00:I

    .line 185
    invoke-interface {v2, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    goto/16 :goto_7d0

    .line 191
    :pswitch_bf  #0x8
    iget v0, p0, LX/3X3;->A00:I

    .line 193
    if-nez v0, :cond_ac5

    .line 195
    invoke-static {p1, p0}, LX/3X3;->A00(Ljava/lang/Object;LX/3X3;)Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    check-cast v2, LX/1cp;

    .line 201
    iget-object v1, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 203
    check-cast v1, LX/39T;

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 209
    invoke-virtual {v2}, LX/1cp;->A03()LX/2Ft;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v1}, LX/0j1;->A0M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_22

    .line 219
    iget-object v0, v2, LX/1cp;->A08:LX/05b;

    .line 221
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 223
    invoke-static {v0, v1}, LX/3N5;->A01(LX/00y;LX/39T;)LX/2zR;

    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_22

    .line 229
    invoke-virtual {v2, v0}, LX/1cp;->A09(LX/2zR;)LX/1fE;

    .line 232
    goto/16 :goto_22

    .line 234
    :pswitch_ea  #0xb
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 236
    iget v0, p0, LX/3X3;->A00:I

    .line 238
    const/4 v4, 0x1

    .line 239
    if-eqz v0, :cond_f8

    .line 241
    if-eq v0, v4, :cond_7eb

    .line 243
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_f8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 253
    check-cast v0, LX/0JP;

    .line 255
    invoke-static {v0}, LX/2Ai;->A0D(LX/0JP;)LX/V6s;

    .line 258
    move-result-object v3

    .line 259
    iget-object v2, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 261
    const/4 v1, 0x2

    .line 262
    new-instance v0, LX/Mqg;

    .line 264
    invoke-direct {v0, v2, v1}, LX/Mqg;-><init>(Ljava/lang/Object;I)V

    .line 267
    iput v4, p0, LX/3X3;->A00:I

    .line 269
    invoke-virtual {v3, p0, v0}, LX/V6s;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    goto/16 :goto_7d0

    .line 275
    :pswitch_113  #0xc
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 277
    iget v0, p0, LX/3X3;->A00:I

    .line 279
    const/4 v2, 0x1

    .line 280
    if-eqz v0, :cond_121

    .line 282
    if-eq v0, v2, :cond_7eb

    .line 284
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_121
    invoke-static {p1, p0}, LX/3X3;->A00(Ljava/lang/Object;LX/3X3;)Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    .line 295
    iget-object v0, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 297
    check-cast v0, Landroid/net/Uri;

    .line 299
    iput v2, p0, LX/3X3;->A00:I

    .line 301
    invoke-static {v0, v1, p0}, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A00(Landroid/net/Uri;Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;LX/0ds;)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    goto/16 :goto_7d0

    .line 307
    :pswitch_133  #0xd
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 309
    iget v0, p0, LX/3X3;->A00:I

    .line 311
    const/4 v7, 0x1

    .line 312
    if-eqz v0, :cond_141

    .line 314
    if-eq v0, v7, :cond_7eb

    .line 316
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_141
    invoke-static {p1, p0}, LX/3X3;->A00(Ljava/lang/Object;LX/3X3;)Ljava/lang/Object;

    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    .line 327
    iget-object v4, v5, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A02:LX/024;

    .line 329
    iget-object v3, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 331
    const/4 v2, 0x0

    .line 332
    const/16 v1, 0xc

    .line 334
    new-instance v0, LX/3X3;

    .line 336
    invoke-direct {v0, v3, v5, v2, v1}, LX/3X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 339
    iput v7, p0, LX/3X3;->A00:I

    .line 341
    invoke-static {p0, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    goto/16 :goto_7d0

    .line 347
    :pswitch_15b  #0x13
    iget v0, p0, LX/3X3;->A00:I

    .line 349
    if-nez v0, :cond_aca

    .line 351
    invoke-static {p1, p0}, LX/3X3;->A00(Ljava/lang/Object;LX/3X3;)Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/2vQ;

    .line 357
    iget-object v0, v0, LX/2vQ;->A01:LX/0b6;

    .line 359
    iget-object v0, v0, LX/0b6;->A02:LX/00x;

    .line 361
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/C8n;

    .line 367
    invoke-virtual {v0}, LX/C8n;->A03()Ljava/util/ArrayList;

    .line 370
    move-result-object v3

    .line 371
    iget-object v2, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 373
    check-cast v2, LX/2vQ;

    .line 375
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 378
    move-result-object v1

    .line 379
    :cond_17b
    :goto_17b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_1a1

    .line 385
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 388
    move-result-object v8

    .line 389
    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 391
    invoke-virtual {v8, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 394
    move-result-object v9

    .line 395
    check-cast v9, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 397
    iget-object v7, v2, LX/2vQ;->A04:LX/0GG;

    .line 399
    iget-object v5, v2, LX/2vQ;->A02:LX/08a;

    .line 401
    iget-object v6, v2, LX/2vQ;->A03:LX/0j7;

    .line 403
    iget-object v4, v2, LX/2vQ;->A00:Lcom/google/common/base/Optional;

    .line 405
    invoke-static/range {v4 .. v9}, LX/CHh;->A0A(Lcom/google/common/base/Optional;LX/08a;LX/0j7;LX/0GG;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 408
    move-result v0

    .line 409
    xor-int/lit8 v0, v0, 0x1

    .line 411
    if-eqz v0, :cond_17b

    .line 413
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 416
    goto :goto_17b

    .line 417
    :cond_1a1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_22

    .line 423
    iget-object v2, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 425
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 428
    move-result v1

    .line 429
    const/4 v0, 0x1

    .line 430
    if-le v1, v0, :cond_1ba

    .line 432
    const/16 v1, 0x9

    .line 434
    new-instance v0, LX/3RT;

    .line 436
    invoke-direct {v0, v2, v1}, LX/3RT;-><init>(Ljava/lang/Object;I)V

    .line 439
    invoke-static {v3, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 442
    :cond_1ba
    iget-object v2, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 444
    check-cast v2, LX/0Os;

    .line 446
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 449
    move-result v1

    .line 450
    const/16 v0, 0x14

    .line 452
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 455
    move-result v1

    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-interface {v3, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 460
    move-result-object v0

    .line 461
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 463
    goto/16 :goto_22

    .line 465
    :pswitch_1d1  #0x15
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 467
    iget v0, p0, LX/3X3;->A00:I

    .line 469
    const/4 v6, 0x0

    .line 470
    const/4 v2, 0x1

    .line 471
    if-eqz v0, :cond_1e7

    .line 473
    if-ne v0, v2, :cond_acf

    .line 475
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 478
    check-cast p1, LX/EAa;

    .line 480
    if-eqz p1, :cond_24

    .line 482
    iget-object v0, p1, LX/EAa;->A00:Ljava/lang/String;

    .line 484
    :cond_1e4
    if-eqz v0, :cond_24

    .line 486
    return-object v0

    .line 487
    :cond_1e7
    invoke-static {p1, p0}, LX/3X3;->A00(Ljava/lang/Object;LX/3X3;)Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LX/BzP;

    .line 493
    iget-object v0, v0, LX/BzP;->A01:LX/05b;

    .line 495
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 498
    move-result-object v1

    .line 499
    check-cast v1, LX/0km;

    .line 501
    iget-object v0, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 503
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 505
    iput v2, p0, LX/3X3;->A00:I

    .line 507
    invoke-interface {v1, v0, p0}, LX/0km;->Aiv(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    if-ne v0, v3, :cond_1e4

    .line 513
    return-object v3

    .line 514
    :pswitch_202  #0x17
    iget v0, p0, LX/3X3;->A00:I

    .line 516
    if-nez v0, :cond_ad9

    .line 518
    invoke-static {p1, p0}, LX/3X3;->A00(Ljava/lang/Object;LX/3X3;)Ljava/lang/Object;

    .line 521
    move-result-object v4

    .line 522
    check-cast v4, LX/2Jb;

    .line 524
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 527
    move-result-wide v2

    .line 528
    iget-object v0, v4, LX/2Jb;->A0B:LX/00q;

    .line 530
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 533
    move-result-object v1

    .line 534
    check-cast v1, LX/2yE;

    .line 536
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 538
    invoke-virtual {v1, v0}, LX/2yE;->A00(Ljava/util/Collection;)LX/36a;

    .line 541
    move-result-object v0

    .line 542
    iput-object v0, v4, LX/2Jb;->A01:LX/36a;

    .line 544
    iget-object v5, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 546
    check-cast v5, LX/2Jb;

    .line 548
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 551
    move-result-wide v0

    .line 552
    sub-long/2addr v0, v2

    .line 553
    iput-wide v0, v5, LX/2Jb;->A00:J

    .line 555
    iget-object v0, v5, LX/2Jb;->A01:LX/36a;

    .line 557
    if-eqz v0, :cond_ad4

    .line 559
    iget-object v4, v0, LX/36a;->A01:Ljava/util/List;

    .line 561
    iget-object v3, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 563
    check-cast v3, Ljava/util/List;

    .line 565
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 568
    move-result-object v2

    .line 569
    :goto_239
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_24a

    .line 575
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 578
    move-result-object v1

    .line 579
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 582
    move-result v0

    .line 583
    iput-boolean v0, v1, LX/0xl;->A08:Z

    .line 585
    goto :goto_239

    .line 586
    :cond_24a
    iput-object v4, v5, LX/2Jb;->A02:Ljava/util/List;

    .line 588
    goto/16 :goto_22

    .line 590
    :pswitch_24e  #0x18
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 592
    iget v0, p0, LX/3X3;->A00:I

    .line 594
    const/4 v3, 0x2

    .line 595
    const/4 v1, 0x1

    .line 596
    if-eqz v0, :cond_27b

    .line 598
    if-ne v0, v1, :cond_7eb

    .line 600
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 603
    :cond_25b
    check-cast p1, LX/0JP;

    .line 605
    iget-object v0, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 607
    check-cast v0, LX/0Ib;

    .line 609
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 612
    move-result-object v1

    .line 613
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 615
    invoke-static {v0, v1, p1}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 618
    move-result-object v2

    .line 619
    iget-object v1, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 621
    const/16 v0, 0xb

    .line 623
    invoke-static {v1, v0}, LX/3Tz;->A00(Ljava/lang/Object;I)LX/3Tz;

    .line 626
    move-result-object v0

    .line 627
    iput v3, p0, LX/3X3;->A00:I

    .line 629
    invoke-interface {v2, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 632
    move-result-object v0

    .line 633
    goto/16 :goto_7d0

    .line 635
    :cond_27b
    invoke-static {p1, p0}, LX/3X3;->A00(Ljava/lang/Object;LX/3X3;)Ljava/lang/Object;

    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 641
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A26:LX/00q;

    .line 643
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 646
    move-result-object v2

    .line 647
    check-cast v2, LX/2Jj;

    .line 649
    iput v1, p0, LX/3X3;->A00:I

    .line 651
    iget-object v0, v2, LX/2Jj;->A03:LX/05b;

    .line 653
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 656
    move-result-object v1

    .line 657
    const/16 v0, 0x22

    .line 659
    invoke-static {v2, p0, v1, v0}, LX/3XO;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 662
    move-result-object p1

    .line 663
    if-ne p1, v6, :cond_25b

    .line 665
    return-object v6

    .line 666
    :pswitch_29a  #0x19
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 668
    iget v0, p0, LX/3X3;->A00:I

    .line 670
    const/4 v3, 0x1

    .line 671
    if-eqz v0, :cond_2a8

    .line 673
    if-eq v0, v3, :cond_7eb

    .line 675
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 678
    move-result-object v0

    .line 679
    throw v0

    .line 680
    :cond_2a8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 683
    iget-object v2, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 685
    check-cast v2, LX/0JP;

    .line 687
    iget-object v1, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 689
    const/16 v0, 0xc

    .line 691
    invoke-static {v1, v0}, LX/3Tz;->A00(Ljava/lang/Object;I)LX/3Tz;

    .line 694
    move-result-object v0

    .line 695
    iput v3, p0, LX/3X3;->A00:I

    .line 697
    invoke-interface {v2, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 700
    move-result-object v0

    .line 701
    goto/16 :goto_7d0

    .line 703
    :pswitch_2bf  #0x1a
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 705
    iget v0, p0, LX/3X3;->A00:I

    .line 707
    const/4 v5, 0x1

    .line 708
    if-eqz v0, :cond_2cd

    .line 710
    if-eq v0, v5, :cond_7eb

    .line 712
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 715
    move-result-object v0

    .line 716
    throw v0

    .line 717
    :cond_2cd
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 720
    iget-object v0, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 722
    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 724
    iget-object v4, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0L:LX/0JP;

    .line 726
    iget-object v3, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 728
    const/4 v2, 0x0

    .line 729
    const/4 v1, 0x2

    .line 730
    new-instance v0, LX/3W3;

    .line 732
    invoke-direct {v0, v3, v2, v1}, LX/3W3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 735
    iput v5, p0, LX/3X3;->A00:I

    .line 737
    invoke-static {p0, v0, v4}, LX/1CX;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 740
    move-result-object v0

    .line 741
    goto/16 :goto_7d0

    .line 743
    :pswitch_2e7  #0x1b
    iget-object v3, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 745
    check-cast v3, Ljava/lang/String;

    .line 747
    iget v0, p0, LX/3X3;->A00:I

    .line 749
    if-nez v0, :cond_ae7

    .line 751
    invoke-static {p1, p0}, LX/3X3;->A00(Ljava/lang/Object;LX/3X3;)Ljava/lang/Object;

    .line 754
    move-result-object v5

    .line 755
    check-cast v5, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 757
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 759
    if-eqz v3, :cond_22

    .line 761
    invoke-static {v5}, LX/2Ah;->A0b(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 764
    move-result-object v0

    .line 765
    iget-boolean v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0X:Z

    .line 767
    const-string v2, "dialedNumberTextView"

    .line 769
    if-eqz v0, :cond_314

    .line 771
    const/4 v0, 0x1

    .line 772
    iput-boolean v0, v5, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0F:Z

    .line 774
    const/4 v1, 0x0

    .line 775
    :try_start_307
    iget-object v0, v5, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A08:Lcom/whatsapp/calling/ui/dialer/DialerNumberView;

    .line 777
    if-nez v0, :cond_310

    .line 779
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 782
    const/4 v0, 0x0

    .line 783
    throw v0

    .line 784
    :cond_310
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 787
    goto :goto_31c
    :try_end_314
    .catchall {:try_start_307 .. :try_end_314} :catchall_ade

    .line 788
    :cond_314
    iget-object v0, v5, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A08:Lcom/whatsapp/calling/ui/dialer/DialerNumberView;

    .line 790
    if-eqz v0, :cond_ae2

    .line 792
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 795
    goto :goto_32b

    .line 796
    :goto_31c
    iput-boolean v1, v5, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0F:Z

    .line 798
    iget-object v0, v5, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A08:Lcom/whatsapp/calling/ui/dialer/DialerNumberView;

    .line 800
    if-eqz v0, :cond_ae2

    .line 802
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_32b

    .line 808
    invoke-static {v5}, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Y(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)V

    .line 811
    :cond_32b
    :goto_32b
    iget-object v4, v5, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A08:Lcom/whatsapp/calling/ui/dialer/DialerNumberView;

    .line 813
    if-eqz v4, :cond_ae2

    .line 815
    invoke-static {v5}, LX/2Ah;->A0b(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 818
    move-result-object v0

    .line 819
    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0I:Ljava/lang/StringBuilder;

    .line 821
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 824
    move-result-object v1

    .line 825
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_34b

    .line 831
    const v0, 0x7f12169e

    .line 834
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 837
    move-result-object v0

    .line 838
    :goto_346
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 841
    goto/16 :goto_22

    .line 843
    :cond_34b
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 846
    move-result-object v1

    .line 847
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 850
    const-string v0, " "

    .line 852
    invoke-static {v0, v1}, LX/08y;->A0O(Ljava/lang/CharSequence;[C)Ljava/lang/String;

    .line 855
    move-result-object v3

    .line 856
    const v0, 0x7f125a0a

    .line 859
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 862
    move-result-object v2

    .line 863
    const-string v1, "*"

    .line 865
    const/4 v0, 0x0

    .line 866
    invoke-static {v3, v1, v2, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 869
    move-result-object v3

    .line 870
    const v0, 0x7f125a09

    .line 873
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 876
    move-result-object v2

    .line 877
    const-string v1, "#"

    .line 879
    const/4 v0, 0x0

    .line 880
    invoke-static {v3, v1, v2, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 883
    move-result-object v0

    .line 884
    goto :goto_346

    .line 885
    :pswitch_375  #0x1c
    iget v0, p0, LX/3X3;->A00:I

    .line 887
    if-nez v0, :cond_aec

    .line 889
    invoke-static {p1, p0}, LX/3X3;->A00(Ljava/lang/Object;LX/3X3;)Ljava/lang/Object;

    .line 892
    move-result-object v1

    .line 893
    check-cast v1, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 895
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 897
    invoke-static {v1}, LX/2Ah;->A0b(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 900
    move-result-object v0

    .line 901
    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0I:Ljava/lang/StringBuilder;

    .line 903
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 906
    move-result-object v0

    .line 907
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 910
    goto/16 :goto_22

    .line 912
    :pswitch_390  #0x1d
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 914
    iget v0, p0, LX/3X3;->A00:I

    .line 916
    const/4 v5, 0x1

    .line 917
    if-eqz v0, :cond_39e

    .line 919
    if-eq v0, v5, :cond_7eb

    .line 921
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 924
    move-result-object v0

    .line 925
    throw v0

    .line 926
    :cond_39e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 929
    iget-object v0, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 931
    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 933
    iget-object v4, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0N:LX/0JP;

    .line 935
    iget-object v3, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 937
    const/4 v2, 0x0

    .line 938
    const/16 v1, 0x1c

    .line 940
    new-instance v0, LX/3X3;

    .line 942
    invoke-direct {v0, v3, v2, v1}, LX/3X3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 945
    iput v5, p0, LX/3X3;->A00:I

    .line 947
    invoke-static {p0, v0, v4}, LX/1CX;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 950
    move-result-object v0

    .line 951
    goto/16 :goto_7d0

    .line 953
    :pswitch_3b9  #0x1e
    iget-object v8, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 955
    check-cast v8, LX/38O;

    .line 957
    iget v0, p0, LX/3X3;->A00:I

    .line 959
    if-nez v0, :cond_af6

    .line 961
    invoke-static {p1, p0}, LX/3X3;->A00(Ljava/lang/Object;LX/3X3;)Ljava/lang/Object;

    .line 964
    move-result-object v4

    .line 965
    check-cast v4, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 967
    iget-object v1, v8, LX/38O;->A06:Ljava/lang/String;

    .line 969
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 971
    invoke-static {v4}, LX/2Ah;->A0b(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 974
    move-result-object v0

    .line 975
    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0I:Ljava/lang/StringBuilder;

    .line 977
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 980
    move-result-object v0

    .line 981
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_4ca

    .line 987
    iget-object v2, v8, LX/38O;->A05:Ljava/lang/String;

    .line 989
    if-eqz v2, :cond_4ca

    .line 991
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_4ca

    .line 997
    const/4 v5, 0x0

    .line 998
    iget-object v1, v4, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1000
    const-string v0, "numberDetailsShimmer"

    .line 1002
    if-eqz v1, :cond_af1

    .line 1004
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 1007
    iget-object v1, v4, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1009
    if-eqz v1, :cond_af1

    .line 1011
    const/16 v0, 0x8

    .line 1013
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1016
    iget-object v7, v4, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1018
    const-string v11, "numberDetailsTextView"

    .line 1020
    const/4 v3, 0x0

    .line 1021
    if-nez v7, :cond_403

    .line 1023
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1026
    throw v3

    .line 1027
    :cond_403
    invoke-virtual {v7}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0F()V

    .line 1030
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1033
    iget-object v0, v8, LX/38O;->A07:LX/08V;

    .line 1035
    if-eqz v0, :cond_418

    .line 1037
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 1040
    move-result v1

    .line 1041
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 1044
    move-result v0

    .line 1045
    invoke-static {v4, v7, v1, v0}, LX/2Ac;->A1P(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 1048
    :cond_418
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1051
    iget-object v0, v8, LX/38O;->A02:Ljava/lang/Integer;

    .line 1053
    if-eqz v0, :cond_445

    .line 1055
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1058
    move-result v1

    .line 1059
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1062
    move-result-object v0

    .line 1063
    invoke-static {v0, v1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1066
    move-result-object v1

    .line 1067
    :goto_42b
    iget-object v0, v8, LX/38O;->A00:Landroid/graphics/drawable/Drawable;

    .line 1069
    invoke-virtual {v7, v0, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0K(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1072
    iget-object v6, v8, LX/38O;->A01:LX/0xl;

    .line 1074
    const-string v10, "callButton"

    .line 1076
    const-string v9, "messageNumberButton"

    .line 1078
    const/4 v2, 0x1

    .line 1079
    if-eqz v6, :cond_45c

    .line 1081
    iget-boolean v0, v6, LX/0xl;->A0A:Z

    .line 1083
    if-ne v0, v2, :cond_45c

    .line 1085
    iget-object v1, v4, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A06:Landroid/widget/ImageView;

    .line 1087
    if-nez v1, :cond_447

    .line 1089
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1092
    throw v3

    .line 1093
    :cond_445
    move-object v1, v3

    .line 1094
    goto :goto_42b

    .line 1095
    :cond_447
    const v0, 0x7f12169d

    .line 1098
    invoke-static {v1, v0}, LX/190;->A08(Landroid/view/View;I)V

    .line 1101
    iget-object v1, v4, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A04:Landroid/widget/ImageView;

    .line 1103
    if-nez v1, :cond_455

    .line 1105
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1108
    throw v3

    .line 1109
    :cond_455
    const v0, 0x7f121695  # 1.9418454E38f

    .line 1112
    invoke-static {v1, v0}, LX/190;->A08(Landroid/view/View;I)V

    .line 1115
    goto :goto_478

    .line 1116
    :cond_45c
    iget-object v1, v4, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A06:Landroid/widget/ImageView;

    .line 1118
    if-nez v1, :cond_464

    .line 1120
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1123
    throw v3

    .line 1124
    :cond_464
    const v0, 0x7f12169c

    .line 1127
    invoke-static {v1, v0}, LX/190;->A08(Landroid/view/View;I)V

    .line 1130
    iget-object v1, v4, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A04:Landroid/widget/ImageView;

    .line 1132
    if-nez v1, :cond_472

    .line 1134
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1137
    throw v3

    .line 1138
    :cond_472
    const v0, 0x7f121694

    .line 1141
    invoke-static {v1, v0}, LX/190;->A08(Landroid/view/View;I)V

    .line 1144
    :goto_478
    iget-object v0, v8, LX/38O;->A03:Ljava/lang/String;

    .line 1146
    if-nez v0, :cond_47e

    .line 1148
    const-string v0, ""

    .line 1150
    :cond_47e
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1153
    if-eqz v6, :cond_49b

    .line 1155
    iget-boolean v0, v6, LX/0xl;->A0A:Z

    .line 1157
    if-ne v0, v2, :cond_49b

    .line 1159
    :cond_487
    iget-object v2, v4, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0X:LX/00q;

    .line 1161
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1164
    move-result-object v1

    .line 1165
    const/16 v0, 0x8

    .line 1167
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 1170
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v0, v3}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 1177
    goto/16 :goto_22

    .line 1179
    :cond_49b
    iget-boolean v0, v4, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0D:Z

    .line 1181
    if-eqz v0, :cond_487

    .line 1183
    iget-object v1, v4, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1185
    if-nez v1, :cond_4a7

    .line 1187
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1190
    throw v3

    .line 1191
    :cond_4a7
    const-string v0, " · "

    .line 1193
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1196
    iget-object v2, v4, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0X:LX/00q;

    .line 1198
    invoke-static {v2, v5}, LX/2Aj;->A1N(LX/00q;I)V

    .line 1201
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1204
    move-result-object v1

    .line 1205
    const/16 v0, 0x19

    .line 1207
    invoke-static {v4, v0}, LX/3Bs;->A00(Ljava/lang/Object;I)LX/3Bs;

    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v1, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 1214
    invoke-static {v2}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 1217
    move-result-object v0

    .line 1218
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1221
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 1224
    goto/16 :goto_22

    .line 1226
    :cond_4ca
    iget-boolean v0, v8, LX/38O;->A09:Z

    .line 1228
    invoke-static {v4, v0}, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Z(Lcom/whatsapp/calling/ui/dialer/DialerActivity;Z)V

    .line 1231
    goto/16 :goto_22

    .line 1233
    :pswitch_4d1  #0x1f
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1235
    iget v0, p0, LX/3X3;->A00:I

    .line 1237
    const/4 v5, 0x1

    .line 1238
    if-eqz v0, :cond_4df

    .line 1240
    if-eq v0, v5, :cond_7eb

    .line 1242
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1245
    move-result-object v0

    .line 1246
    throw v0

    .line 1247
    :cond_4df
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1250
    iget-object v0, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 1252
    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 1254
    iget-object v4, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0M:LX/0JP;

    .line 1256
    iget-object v3, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 1258
    const/4 v2, 0x0

    .line 1259
    const/16 v1, 0x1e

    .line 1261
    new-instance v0, LX/3X3;

    .line 1263
    invoke-direct {v0, v3, v2, v1}, LX/3X3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1266
    iput v5, p0, LX/3X3;->A00:I

    .line 1268
    invoke-static {p0, v0, v4}, LX/1CX;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 1271
    move-result-object v0

    .line 1272
    goto/16 :goto_7d0

    .line 1274
    :pswitch_4fa  #0x20
    iget-object v7, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 1276
    check-cast v7, LX/382;

    .line 1278
    iget v0, p0, LX/3X3;->A00:I

    .line 1280
    if-nez v0, :cond_afb

    .line 1282
    invoke-static {p1, p0}, LX/3X3;->A00(Ljava/lang/Object;LX/3X3;)Ljava/lang/Object;

    .line 1285
    move-result-object v4

    .line 1286
    check-cast v4, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 1288
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 1290
    const/4 v6, 0x0

    .line 1291
    if-eqz v7, :cond_56f

    .line 1293
    iget-object v1, v7, LX/382;->A02:Ljava/lang/String;

    .line 1295
    :goto_50f
    iget-boolean v0, v4, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0E:Z

    .line 1297
    const/4 v5, 0x1

    .line 1298
    const/4 v3, 0x0

    .line 1299
    if-nez v0, :cond_54e

    .line 1301
    iput-boolean v5, v4, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0E:Z

    .line 1303
    iput-object v1, v4, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0C:Ljava/lang/String;

    .line 1305
    :cond_519
    :goto_519
    iget-object v6, v4, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0A:LX/L2f;

    .line 1307
    if-eqz v6, :cond_22

    .line 1309
    if-eqz v7, :cond_571

    .line 1311
    iget-object v0, v7, LX/382;->A01:Ljava/lang/String;

    .line 1313
    if-eqz v0, :cond_571

    .line 1315
    iget-object v2, v7, LX/382;->A00:Ljava/lang/String;

    .line 1317
    if-eqz v2, :cond_571

    .line 1319
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    move-result-object v1

    .line 1323
    const-string v0, "  "

    .line 1325
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1328
    move-result-object v0

    .line 1329
    invoke-virtual {v6, v0}, LX/L2f;->setText(Ljava/lang/String;)V

    .line 1332
    const v0, 0x7f121697

    .line 1335
    invoke-static {v4, v2, v5, v3, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1338
    move-result-object v0

    .line 1339
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1342
    invoke-static {v6}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 1345
    const v0, 0x7f121696

    .line 1348
    invoke-static {v6, v0}, LX/190;->A08(Landroid/view/View;I)V

    .line 1351
    iget-object v0, v4, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0W:LX/00q;

    .line 1353
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1356
    goto/16 :goto_22

    .line 1358
    :cond_54e
    iget-object v0, v4, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0C:Ljava/lang/String;

    .line 1360
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1363
    move-result v0

    .line 1364
    if-nez v0, :cond_519

    .line 1366
    iput-object v1, v4, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0C:Ljava/lang/String;

    .line 1368
    iget-boolean v0, v4, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0G:Z

    .line 1370
    if-eqz v0, :cond_55f

    .line 1372
    iput-boolean v3, v4, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0G:Z

    .line 1374
    goto :goto_519

    .line 1375
    :cond_55f
    if-eqz v1, :cond_519

    .line 1377
    invoke-static {v4}, LX/2Aj;->A0N(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)LX/EPj;

    .line 1380
    move-result-object v2

    .line 1381
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 1384
    move-result-object v1

    .line 1385
    const/16 v0, 0x59

    .line 1387
    invoke-virtual {v2, v1, v6, v0}, LX/EPj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1390
    goto :goto_519

    .line 1391
    :cond_56f
    move-object v1, v6

    .line 1392
    goto :goto_50f

    .line 1393
    :cond_571
    iget-object v0, v4, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0W:LX/00q;

    .line 1395
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1398
    move-result-object v1

    .line 1399
    const/4 v0, 0x4

    .line 1400
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1403
    goto/16 :goto_22

    .line 1405
    :pswitch_57d  #0x21
    iget-object v6, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 1407
    check-cast v6, LX/0W3;

    .line 1409
    iget v0, p0, LX/3X3;->A00:I

    .line 1411
    if-nez v0, :cond_b00

    .line 1413
    invoke-static {p1, p0}, LX/3X3;->A00(Ljava/lang/Object;LX/3X3;)Ljava/lang/Object;

    .line 1416
    move-result-object v1

    .line 1417
    check-cast v1, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 1419
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 1421
    invoke-static {v1}, LX/2Ah;->A0b(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 1424
    move-result-object v7

    .line 1425
    iget-object v5, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 1427
    const/4 v4, 0x0

    .line 1428
    const/16 v1, 0x1a

    .line 1430
    new-instance v0, LX/3X3;

    .line 1432
    invoke-direct {v0, v7, v5, v4, v1}, LX/3X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1435
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 1437
    invoke-static {v3, v0, v6}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 1440
    move-result-object v2

    .line 1441
    const/16 v1, 0xf

    .line 1443
    new-instance v0, LX/3XY;

    .line 1445
    invoke-direct {v0, v7, v5, v4, v1}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1448
    invoke-static {v2, v3, v0, v6}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1451
    const/16 v1, 0x10

    .line 1453
    new-instance v0, LX/3XY;

    .line 1455
    invoke-direct {v0, v7, v5, v4, v1}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1458
    invoke-static {v2, v3, v0, v6}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1461
    const/16 v1, 0x1d

    .line 1463
    new-instance v0, LX/3X3;

    .line 1465
    invoke-direct {v0, v7, v5, v4, v1}, LX/3X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1468
    invoke-static {v2, v3, v0, v6}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1471
    const/16 v1, 0x1f

    .line 1473
    new-instance v0, LX/3X3;

    .line 1475
    invoke-direct {v0, v7, v5, v4, v1}, LX/3X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1478
    invoke-static {v2, v3, v0, v6}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1481
    const/16 v1, 0x11

    .line 1483
    new-instance v0, LX/3XY;

    .line 1485
    invoke-direct {v0, v7, v5, v4, v1}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1488
    invoke-static {v2, v3, v0, v6}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1491
    iget-boolean v0, v7, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0X:Z

    .line 1493
    if-eqz v0, :cond_5e1

    .line 1495
    const/16 v1, 0x12

    .line 1497
    new-instance v0, LX/3XY;

    .line 1499
    invoke-direct {v0, v7, v5, v4, v1}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1502
    invoke-static {v2, v3, v0, v6}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1505
    :cond_5e1
    iget-boolean v0, v7, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0W:Z

    .line 1507
    if-eqz v0, :cond_22

    .line 1509
    const/16 v1, 0x13

    .line 1511
    new-instance v0, LX/3XY;

    .line 1513
    invoke-direct {v0, v7, v5, v4, v1}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1516
    invoke-static {v2, v3, v0, v6}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1519
    goto/16 :goto_22

    .line 1521
    :pswitch_5f1  #0x24
    iget-object v4, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 1523
    check-cast v4, Ljava/lang/String;

    .line 1525
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1527
    iget v0, p0, LX/3X3;->A00:I

    .line 1529
    const/4 v3, 0x1

    .line 1530
    if-eqz v0, :cond_603

    .line 1532
    if-eq v0, v3, :cond_7eb

    .line 1534
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1537
    move-result-object v0

    .line 1538
    throw v0

    .line 1539
    :cond_603
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1542
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1545
    move-result v0

    .line 1546
    if-lez v0, :cond_613

    .line 1548
    iget-object v0, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 1550
    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 1552
    invoke-static {v0, v4}, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A03(Lcom/whatsapp/calling/ui/dialer/DialerViewModel;Ljava/lang/String;)V

    .line 1555
    :cond_613
    iget-object v0, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 1557
    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 1559
    iget-object v2, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0D:Lcom/whatsapp/calling/dialer/DialerRepository;

    .line 1561
    iget-boolean v1, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0W:Z

    .line 1563
    const/4 v0, 0x0

    .line 1564
    iput-object v0, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 1566
    iput v3, p0, LX/3X3;->A00:I

    .line 1568
    invoke-virtual {v2, v4, p0, v1}, Lcom/whatsapp/calling/dialer/DialerRepository;->A00(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 1571
    move-result-object v0

    .line 1572
    goto/16 :goto_7d0

    .line 1574
    :pswitch_626  #0x27
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1576
    iget v0, p0, LX/3X3;->A00:I

    .line 1578
    const/4 v5, 0x0

    .line 1579
    const/4 v7, 0x1

    .line 1580
    if-eqz v0, :cond_671

    .line 1582
    if-ne v0, v7, :cond_b0a

    .line 1584
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1587
    :cond_633
    iget-object v2, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 1589
    check-cast v2, Landroid/content/Context;

    .line 1591
    const v1, 0x7f124ef8

    .line 1594
    new-array v0, v7, [Ljava/lang/Object;

    .line 1596
    const/4 v7, 0x0

    .line 1597
    aput-object p1, v0, v7

    .line 1599
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1602
    move-result-object v6

    .line 1603
    const v4, 0x7f120902

    .line 1606
    iget-object v3, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 1608
    check-cast v3, LX/4LD;

    .line 1610
    invoke-virtual {v3}, LX/4LD;->A60()LX/1cs;

    .line 1613
    move-result-object v2

    .line 1614
    iget-object v1, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 1616
    check-cast v1, LX/0xl;

    .line 1618
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1620
    invoke-virtual {v1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1623
    move-result-object v0

    .line 1624
    if-eqz v0, :cond_b05

    .line 1626
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1628
    invoke-static {v3, v2, v0}, LX/349;->A00(Landroid/app/Activity;LX/1cs;Lcom/whatsapp/infra/core/jid/UserJid;)LX/4w9;

    .line 1631
    move-result-object v0

    .line 1632
    invoke-static {v0, v6, v4, v7}, LX/349;->A01(LX/3aA;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    .line 1635
    move-result-object v1

    .line 1636
    iget-object v0, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 1638
    check-cast v0, LX/0Ir;

    .line 1640
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1643
    move-result-object v0

    .line 1644
    invoke-virtual {v1, v0, v5}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1647
    goto/16 :goto_22

    .line 1649
    :cond_671
    invoke-static {p1, p0}, LX/3X3;->A00(Ljava/lang/Object;LX/3X3;)Ljava/lang/Object;

    .line 1652
    move-result-object v4

    .line 1653
    check-cast v4, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;

    .line 1655
    iget-object v3, v4, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;->A01:LX/024;

    .line 1657
    iget-object v2, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 1659
    const/16 v1, 0x26

    .line 1661
    new-instance v0, LX/3X3;

    .line 1663
    invoke-direct {v0, v2, v4, v5, v1}, LX/3X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1666
    iput v7, p0, LX/3X3;->A00:I

    .line 1668
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1671
    move-result-object p1

    .line 1672
    if-ne p1, v6, :cond_633

    .line 1674
    return-object v6

    .line 1675
    :pswitch_68b  #0x28
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1677
    iget v0, p0, LX/3X3;->A00:I

    .line 1679
    const/4 v8, 0x1

    .line 1680
    if-eqz v0, :cond_699

    .line 1682
    if-eq v0, v8, :cond_7eb

    .line 1684
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1687
    move-result-object v0

    .line 1688
    throw v0

    .line 1689
    :cond_699
    invoke-static {p1, p0}, LX/3X3;->A00(Ljava/lang/Object;LX/3X3;)Ljava/lang/Object;

    .line 1692
    move-result-object v7

    .line 1693
    check-cast v7, LX/0Id;

    .line 1695
    invoke-virtual {v7}, LX/0Id;->getLifecycle()LX/0JH;

    .line 1698
    move-result-object v5

    .line 1699
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 1701
    iget-object v3, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 1703
    const/4 v2, 0x0

    .line 1704
    const/16 v1, 0x27

    .line 1706
    new-instance v0, LX/3X3;

    .line 1708
    invoke-direct {v0, v3, v7, v2, v1}, LX/3X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1711
    iput v8, p0, LX/3X3;->A00:I

    .line 1713
    invoke-static {v4, v5, p0, v0}, LX/1Q9;->A00(LX/0JL;LX/0JH;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1716
    move-result-object v0

    .line 1717
    goto/16 :goto_7d0

    .line 1719
    :pswitch_6b7  #0x2b
    iget-object v5, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 1721
    check-cast v5, Ljava/util/Collection;

    .line 1723
    iget v0, p0, LX/3X3;->A00:I

    .line 1725
    if-nez v0, :cond_b14

    .line 1727
    invoke-static {p1, p0}, LX/3X3;->A00(Ljava/lang/Object;LX/3X3;)Ljava/lang/Object;

    .line 1730
    move-result-object v4

    .line 1731
    check-cast v4, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;

    .line 1733
    iget-object v1, v4, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A02:LX/2LD;

    .line 1735
    const-string v3, "adapter"

    .line 1737
    if-eqz v1, :cond_6da

    .line 1739
    const/4 v0, 0x0

    .line 1740
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1743
    invoke-static {v5}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1746
    move-result-object v0

    .line 1747
    iput-object v0, v1, LX/2LD;->A00:Ljava/util/List;

    .line 1749
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 1752
    goto/16 :goto_22

    .line 1754
    :cond_6da
    iget-object v0, v4, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A07:LX/05b;

    .line 1756
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1759
    move-result-object v0

    .line 1760
    check-cast v0, LX/084;

    .line 1762
    iget-object v2, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 1764
    check-cast v2, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;

    .line 1766
    invoke-static {v5}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1769
    move-result-object v1

    .line 1770
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 1773
    :try_start_6ed
    new-instance v0, LX/2LD;

    .line 1775
    invoke-direct {v0, v2, v1}, LX/2LD;-><init>(LX/3ZH;Ljava/util/List;)V
    :try_end_6f2
    .catchall {:try_start_6ed .. :try_end_6f2} :catchall_b0f

    .line 1778
    invoke-static {}, LX/00U;->A06()V

    .line 1781
    iput-object v0, v4, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A02:LX/2LD;

    .line 1783
    iget-object v0, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 1785
    check-cast v0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;

    .line 1787
    iget-object v1, v0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1789
    if-nez v1, :cond_706

    .line 1791
    const-string v0, "recyclerView"

    .line 1793
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1796
    :goto_704
    const/4 v0, 0x0

    .line 1797
    throw v0

    .line 1798
    :cond_706
    iget-object v0, v0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A02:LX/2LD;

    .line 1800
    if-nez v0, :cond_70e

    .line 1802
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1805
    goto :goto_704

    .line 1806
    :cond_70e
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 1809
    goto/16 :goto_22

    .line 1811
    :pswitch_713  #0x2c
    iget-object v6, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 1813
    check-cast v6, LX/0W3;

    .line 1815
    iget v0, p0, LX/3X3;->A00:I

    .line 1817
    if-nez v0, :cond_b19

    .line 1819
    invoke-static {p1, p0}, LX/3X3;->A00(Ljava/lang/Object;LX/3X3;)Ljava/lang/Object;

    .line 1822
    move-result-object v0

    .line 1823
    check-cast v0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;

    .line 1825
    iget-object v0, v0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0J:LX/00q;

    .line 1827
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1830
    move-result-object v5

    .line 1831
    check-cast v5, LX/2Jo;

    .line 1833
    iget-object v4, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 1835
    iget-object v2, v5, LX/2Jo;->A0I:LX/0JR;

    .line 1837
    const/4 v3, 0x0

    .line 1838
    const/16 v1, 0x2b

    .line 1840
    new-instance v0, LX/3X3;

    .line 1842
    invoke-direct {v0, v4, v3, v1}, LX/3X3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1845
    invoke-static {v0, v6, v2}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 1848
    iget-object v2, v5, LX/2Jo;->A0H:LX/0JR;

    .line 1850
    const/4 v1, 0x4

    .line 1851
    new-instance v0, LX/3W3;

    .line 1853
    invoke-direct {v0, v4, v3, v1}, LX/3W3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1856
    invoke-static {v0, v6, v2}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 1859
    goto/16 :goto_22

    .line 1861
    :pswitch_745  #0x2d
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1863
    iget v0, p0, LX/3X3;->A00:I

    .line 1865
    const/4 v5, 0x2

    .line 1866
    const/4 v3, 0x1

    .line 1867
    if-eqz v0, :cond_767

    .line 1869
    if-ne v0, v3, :cond_7eb

    .line 1871
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1874
    :cond_752
    iget-object v4, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 1876
    check-cast v4, LX/2Jo;

    .line 1878
    iget-object v3, v4, LX/2Jo;->A0E:LX/024;

    .line 1880
    const/4 v2, 0x0

    .line 1881
    const/16 v1, 0x2f

    .line 1883
    new-instance v0, LX/3XO;

    .line 1885
    invoke-direct {v0, v4, v2, v1}, LX/3XO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1888
    iput v5, p0, LX/3X3;->A00:I

    .line 1890
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1893
    move-result-object v0

    .line 1894
    goto :goto_7d0

    .line 1895
    :cond_767
    invoke-static {p1, p0}, LX/3X3;->A00(Ljava/lang/Object;LX/3X3;)Ljava/lang/Object;

    .line 1898
    move-result-object v0

    .line 1899
    check-cast v0, LX/2Jo;

    .line 1901
    iget-object v0, v0, LX/2Jo;->A03:LX/05b;

    .line 1903
    invoke-static {v0}, LX/2Ai;->A0P(LX/05b;)Lcom/whatsapp/favorites/FavoriteManager;

    .line 1906
    move-result-object v2

    .line 1907
    iget-object v1, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 1909
    check-cast v1, LX/384;

    .line 1911
    iput v3, p0, LX/3X3;->A00:I

    .line 1913
    const/4 v0, 0x0

    .line 1914
    invoke-virtual {v2, v1, v0, p0}, Lcom/whatsapp/favorites/FavoriteManager;->A05(LX/384;Ljava/lang/Integer;LX/0ds;)Ljava/lang/Object;

    .line 1917
    move-result-object v0

    .line 1918
    if-ne v0, v6, :cond_752

    .line 1920
    return-object v6

    .line 1921
    :pswitch_781  #0x2e
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1923
    iget v0, p0, LX/3X3;->A00:I

    .line 1925
    const/4 v2, 0x1

    .line 1926
    if-eqz v0, :cond_78f

    .line 1928
    if-eq v0, v2, :cond_7eb

    .line 1930
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1933
    move-result-object v0

    .line 1934
    throw v0

    .line 1935
    :cond_78f
    invoke-static {p1, p0}, LX/3X3;->A00(Ljava/lang/Object;LX/3X3;)Ljava/lang/Object;

    .line 1938
    move-result-object v0

    .line 1939
    check-cast v0, LX/2Jo;

    .line 1941
    iget-object v0, v0, LX/2Jo;->A03:LX/05b;

    .line 1943
    invoke-static {v0}, LX/2Ai;->A0P(LX/05b;)Lcom/whatsapp/favorites/FavoriteManager;

    .line 1946
    move-result-object v1

    .line 1947
    iget-object v0, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 1949
    check-cast v0, Ljava/util/List;

    .line 1951
    iput v2, p0, LX/3X3;->A00:I

    .line 1953
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/favorites/FavoriteManager;->A08(Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 1956
    move-result-object v0

    .line 1957
    goto :goto_7d0

    .line 1958
    :pswitch_7a6  #0x2f
    iget v0, p0, LX/3X3;->A00:I

    .line 1960
    if-nez v0, :cond_b1e

    .line 1962
    invoke-static {p1, p0}, LX/3X3;->A00(Ljava/lang/Object;LX/3X3;)Ljava/lang/Object;

    .line 1965
    move-result-object v1

    .line 1966
    check-cast v1, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 1968
    iget-object v0, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 1970
    check-cast v0, LX/1AZ;

    .line 1972
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A05(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;LX/1AZ;)V

    .line 1975
    goto/16 :goto_22

    .line 1977
    :pswitch_7b9  #0x30
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1979
    iget v0, p0, LX/3X3;->A00:I

    .line 1981
    const/4 v7, 0x2

    .line 1982
    const/4 v5, 0x1

    .line 1983
    if-eqz v0, :cond_7d3

    .line 1985
    if-ne v0, v5, :cond_7eb

    .line 1987
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1990
    :cond_7c6
    iget-object v0, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 1992
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1994
    iput v7, p0, LX/3X3;->A00:I

    .line 1996
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1999
    move-result-object v0

    .line 2000
    :goto_7d0
    if-ne v0, v6, :cond_22

    .line 2002
    return-object v6

    .line 2003
    :cond_7d3
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2006
    sget-object v4, LX/F5r;->A00:LX/F5r;

    .line 2008
    iget-object v3, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 2010
    const/4 v2, 0x0

    .line 2011
    const/16 v1, 0x31

    .line 2013
    new-instance v0, LX/3XO;

    .line 2015
    invoke-direct {v0, v3, v2, v1}, LX/3XO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2018
    iput v5, p0, LX/3X3;->A00:I

    .line 2020
    invoke-static {p0, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2023
    move-result-object v0

    .line 2024
    if-ne v0, v6, :cond_7c6

    .line 2026
    return-object v6

    .line 2027
    :cond_7eb
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2030
    goto/16 :goto_22

    .line 2032
    :cond_7f0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2035
    move-result-object v0

    .line 2036
    throw v0

    .line 2037
    :pswitch_7f5  #0x0
    iget v0, p0, LX/3X3;->A00:I

    .line 2039
    if-nez v0, :cond_814

    .line 2041
    invoke-static {p1, p0}, LX/3X3;->A00(Ljava/lang/Object;LX/3X3;)Ljava/lang/Object;

    .line 2044
    move-result-object v0

    .line 2045
    check-cast v0, LX/3Fm;

    .line 2047
    iget-object v0, v0, LX/3Fm;->A07:LX/05b;

    .line 2049
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2052
    move-result-object v1

    .line 2053
    check-cast v1, LX/2yr;

    .line 2055
    iget-object v0, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 2057
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2059
    invoke-virtual {v1, v0}, LX/2yr;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 2062
    move-result v0

    .line 2063
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2066
    move-result-object v6

    .line 2067
    return-object v6

    .line 2068
    :cond_814
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2071
    move-result-object v0

    .line 2072
    throw v0

    .line 2073
    :pswitch_819  #0x3
    iget-object v5, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 2075
    check-cast v5, LX/0W3;

    .line 2077
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2079
    iget v0, p0, LX/3X3;->A00:I

    .line 2081
    const/4 v4, 0x1

    .line 2082
    if-eqz v0, :cond_82b

    .line 2084
    if-eq v0, v4, :cond_858

    .line 2086
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2089
    move-result-object v0

    .line 2090
    throw v0

    .line 2091
    :cond_82b
    invoke-static {p1, p0}, LX/3X3;->A00(Ljava/lang/Object;LX/3X3;)Ljava/lang/Object;

    .line 2094
    move-result-object v2

    .line 2095
    const/4 v3, 0x0

    .line 2096
    const/16 v1, 0x9

    .line 2098
    new-instance v0, LX/3XO;

    .line 2100
    invoke-direct {v0, v2, v3, v1}, LX/3XO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2103
    invoke-static {v0, v5}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2106
    iget-object v2, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 2108
    check-cast v2, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;

    .line 2110
    iget-object v0, v2, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A03:LX/2Jx;

    .line 2112
    if-nez v0, :cond_846

    .line 2114
    invoke-static {}, LX/2Ag;->A1C()V

    .line 2117
    throw v3

    .line 2118
    :cond_846
    iget-object v1, v0, LX/2Jx;->A05:LX/0JR;

    .line 2120
    new-instance v0, LX/Mqg;

    .line 2122
    invoke-direct {v0, v2, v4}, LX/Mqg;-><init>(Ljava/lang/Object;I)V

    .line 2125
    iput-object v3, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 2127
    iput v4, p0, LX/3X3;->A00:I

    .line 2129
    invoke-interface {v1, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2132
    move-result-object v0

    .line 2133
    if-ne v0, v6, :cond_85b

    .line 2135
    return-object v6

    .line 2136
    :cond_858
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2139
    :cond_85b
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2142
    move-result-object v0

    .line 2143
    throw v0

    .line 2144
    :pswitch_860  #0x4
    iget v0, p0, LX/3X3;->A00:I

    .line 2146
    if-nez v0, :cond_87c

    .line 2148
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2151
    iget-object v0, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 2153
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2155
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2158
    move-result-object v1

    .line 2159
    if-eqz v1, :cond_87a

    .line 2161
    iget-object v0, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 2163
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2165
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2168
    move-result-object v6

    .line 2169
    return-object v6

    .line 2170
    :cond_87a
    const/4 v6, 0x0

    .line 2171
    return-object v6

    .line 2172
    :cond_87c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2175
    move-result-object v0

    .line 2176
    throw v0

    .line 2177
    :pswitch_881  #0x9
    iget v0, p0, LX/3X3;->A00:I

    .line 2179
    if-nez v0, :cond_894

    .line 2181
    invoke-static {p1, p0}, LX/3X3;->A00(Ljava/lang/Object;LX/3X3;)Ljava/lang/Object;

    .line 2184
    move-result-object v1

    .line 2185
    check-cast v1, LX/2UR;

    .line 2187
    iget-object v0, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 2189
    check-cast v0, LX/36K;

    .line 2191
    invoke-virtual {v1, v0}, LX/2UR;->A0L(LX/36K;)LX/1fE;

    .line 2194
    move-result-object v6

    .line 2195
    return-object v6

    .line 2196
    :cond_894
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2199
    move-result-object v0

    .line 2200
    throw v0

    .line 2201
    :pswitch_899  #0xa
    iget v0, p0, LX/3X3;->A00:I

    .line 2203
    if-nez v0, :cond_8c9

    .line 2205
    invoke-static {p1, p0}, LX/3X3;->A00(Ljava/lang/Object;LX/3X3;)Ljava/lang/Object;

    .line 2208
    move-result-object v0

    .line 2209
    check-cast v0, LX/1cp;

    .line 2211
    invoke-virtual {v0}, LX/1cp;->A02()LX/3N3;

    .line 2214
    move-result-object v2

    .line 2215
    iget-object v0, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 2217
    check-cast v0, LX/1fE;

    .line 2219
    iget-object v1, v0, LX/1fE;->A03:LX/39T;

    .line 2221
    iget-object v0, v2, LX/3N3;->A04:LX/05b;

    .line 2223
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2225
    invoke-static {v0, v1}, LX/3N5;->A01(LX/00y;LX/39T;)LX/2zR;

    .line 2228
    move-result-object v0

    .line 2229
    if-eqz v0, :cond_8c7

    .line 2231
    invoke-virtual {v2, v0}, LX/3N3;->A03(LX/2zR;)LX/1fE;

    .line 2234
    move-result-object v0

    .line 2235
    if-eqz v0, :cond_8c7

    .line 2237
    iget-object v0, v0, LX/1fE;->A02:LX/31S;

    .line 2239
    iget-object v1, v0, LX/31S;->A00:LX/2ke;

    .line 2241
    :goto_8c1
    sget-object v0, LX/2ke;->A04:LX/2ke;

    .line 2243
    if-ne v1, v0, :cond_a1c

    .line 2245
    goto/16 :goto_a16

    .line 2247
    :cond_8c7
    const/4 v1, 0x0

    .line 2248
    goto :goto_8c1

    .line 2249
    :cond_8c9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2252
    move-result-object v0

    .line 2253
    throw v0

    .line 2254
    :pswitch_8ce  #0xe
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2256
    iget v0, p0, LX/3X3;->A00:I

    .line 2258
    const/4 v1, 0x1

    .line 2259
    if-eqz v0, :cond_8dc

    .line 2261
    if-eq v0, v1, :cond_a6d

    .line 2263
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2266
    move-result-object v0

    .line 2267
    throw v0

    .line 2268
    :cond_8dc
    invoke-static {p1, p0}, LX/3X3;->A00(Ljava/lang/Object;LX/3X3;)Ljava/lang/Object;

    .line 2271
    move-result-object v0

    .line 2272
    check-cast v0, LX/2qa;

    .line 2274
    iget-object v2, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 2276
    iput v1, p0, LX/3X3;->A00:I

    .line 2278
    iget-object v1, v0, LX/2qa;->A00:LX/024;

    .line 2280
    const/16 v0, 0x19

    .line 2282
    invoke-static {v2, p0, v1, v0}, LX/3XO;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 2285
    move-result-object p1

    .line 2286
    goto/16 :goto_a6a

    .line 2288
    :pswitch_8f0  #0xf
    iget v0, p0, LX/3X3;->A00:I

    .line 2290
    if-nez v0, :cond_90f

    .line 2292
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2295
    iget-object v4, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 2297
    check-cast v4, LX/2vg;

    .line 2299
    iget-object v0, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 2301
    check-cast v0, LX/2xZ;

    .line 2303
    iget-object v3, v0, LX/2xZ;->A03:LX/0kH;

    .line 2305
    const/16 v2, 0xc8

    .line 2307
    const/4 v1, 0x0

    .line 2308
    const/4 v0, 0x0

    .line 2309
    invoke-virtual {v3, v1, v0, v2}, LX/0kH;->A0A(LX/AlR;II)Ljava/util/ArrayList;

    .line 2312
    move-result-object v0

    .line 2313
    new-instance v6, LX/2uJ;

    .line 2315
    invoke-direct {v6, v4, v0}, LX/2uJ;-><init>(LX/2vg;Ljava/util/List;)V

    .line 2318
    return-object v6

    .line 2319
    :cond_90f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2322
    move-result-object v0

    .line 2323
    throw v0

    .line 2324
    :pswitch_914  #0x10
    iget v0, p0, LX/3X3;->A00:I

    .line 2326
    if-nez v0, :cond_946

    .line 2328
    invoke-static {p1, p0}, LX/3X3;->A00(Ljava/lang/Object;LX/3X3;)Ljava/lang/Object;

    .line 2331
    move-result-object v0

    .line 2332
    check-cast v0, LX/2yE;

    .line 2334
    iget-object v0, v0, LX/2yE;->A05:LX/2vg;

    .line 2336
    iget-object v0, v0, LX/2vg;->A04:Ljava/lang/Integer;

    .line 2338
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2341
    move-result v2

    .line 2342
    const/4 v0, 0x0

    .line 2343
    if-eq v2, v0, :cond_93a

    .line 2345
    const/4 v1, 0x1

    .line 2346
    iget-object v0, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 2348
    check-cast v0, LX/3b4;

    .line 2350
    if-eq v2, v1, :cond_935

    .line 2352
    invoke-interface {v0}, LX/3b4;->Brb()LX/2zm;

    .line 2355
    move-result-object v6

    .line 2356
    return-object v6

    .line 2357
    :cond_935
    invoke-interface {v0}, LX/3b4;->Brc()LX/2zm;

    .line 2360
    move-result-object v6

    .line 2361
    return-object v6

    .line 2362
    :cond_93a
    iget-object v1, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 2364
    check-cast v1, LX/3b4;

    .line 2366
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2368
    new-instance v6, LX/2zm;

    .line 2370
    invoke-direct {v6, v1, v0}, LX/2zm;-><init>(LX/3b4;Ljava/util/List;)V

    .line 2373
    return-object v6

    .line 2374
    :cond_946
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2377
    move-result-object v0

    .line 2378
    throw v0

    .line 2379
    :pswitch_94b  #0x11
    iget-object v3, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 2381
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2383
    iget v0, p0, LX/3X3;->A00:I

    .line 2385
    const/4 v2, 0x1

    .line 2386
    if-eqz v0, :cond_95b

    .line 2388
    if-eq v0, v2, :cond_a6d

    .line 2390
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2393
    move-result-object v0

    .line 2394
    throw v0

    .line 2395
    :cond_95b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2398
    iget-object v1, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 2400
    check-cast v1, LX/0AZ;

    .line 2402
    const/4 v0, 0x0

    .line 2403
    iput-object v0, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 2405
    iput v2, p0, LX/3X3;->A00:I

    .line 2407
    invoke-interface {v1, v3, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2410
    move-result-object p1

    .line 2411
    goto/16 :goto_a6a

    .line 2413
    :pswitch_96d  #0x12
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2415
    iget v0, p0, LX/3X3;->A00:I

    .line 2417
    const/4 v4, 0x1

    .line 2418
    if-eqz v0, :cond_97b

    .line 2420
    if-eq v0, v4, :cond_a6d

    .line 2422
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2425
    move-result-object v0

    .line 2426
    throw v0

    .line 2427
    :cond_97b
    invoke-static {p1, p0}, LX/3X3;->A00(Ljava/lang/Object;LX/3X3;)Ljava/lang/Object;

    .line 2430
    move-result-object v0

    .line 2431
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2433
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getSerialDispatcher(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/024;

    .line 2436
    move-result-object v3

    .line 2437
    iget-object v2, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 2439
    check-cast v2, LX/0AZ;

    .line 2441
    const/4 v1, 0x0

    .line 2442
    new-instance v0, LX/3X3;

    .line 2444
    invoke-direct {v0, v1, v2}, LX/3X3;-><init>(LX/0ds;LX/0AZ;)V

    .line 2447
    iput v4, p0, LX/3X3;->A00:I

    .line 2449
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2452
    move-result-object p1

    .line 2453
    goto/16 :goto_a6a

    .line 2455
    :pswitch_997  #0x14
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2457
    iget v0, p0, LX/3X3;->A00:I

    .line 2459
    const/4 v7, 0x1

    .line 2460
    if-eqz v0, :cond_9aa

    .line 2462
    if-ne v0, v7, :cond_9cb

    .line 2464
    iget-object v5, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 2466
    check-cast v5, LX/0Os;

    .line 2468
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2471
    :cond_9a7
    iget-object v6, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 2473
    return-object v6

    .line 2474
    :cond_9aa
    invoke-static {p1}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 2477
    move-result-object v5

    .line 2478
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2480
    iput-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 2482
    iget-object v4, p0, LX/3X3;->A02:Ljava/lang/Object;

    .line 2484
    check-cast v4, LX/2vQ;

    .line 2486
    iget-object v3, v4, LX/2vQ;->A06:LX/024;

    .line 2488
    const/4 v2, 0x0

    .line 2489
    const/16 v1, 0x13

    .line 2491
    new-instance v0, LX/3X3;

    .line 2493
    invoke-direct {v0, v5, v4, v2, v1}, LX/3X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2496
    iput-object v5, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 2498
    iput v7, p0, LX/3X3;->A00:I

    .line 2500
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2503
    move-result-object v0

    .line 2504
    if-ne v0, v6, :cond_9a7

    .line 2506
    return-object v6

    .line 2507
    :cond_9cb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2510
    move-result-object v0

    .line 2511
    throw v0

    .line 2512
    :pswitch_9d0  #0x16
    iget v0, p0, LX/3X3;->A00:I

    .line 2514
    if-nez v0, :cond_9f1

    .line 2516
    invoke-static {p1, p0}, LX/3X3;->A00(Ljava/lang/Object;LX/3X3;)Ljava/lang/Object;

    .line 2519
    move-result-object v0

    .line 2520
    check-cast v0, LX/D4I;

    .line 2522
    iget-object v0, v0, LX/D4I;->A01:LX/05b;

    .line 2524
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 2527
    move-result-object v1

    .line 2528
    iget-object v0, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 2530
    check-cast v0, LX/BTD;

    .line 2532
    iget-object v0, v0, LX/BTD;->A04:LX/3BT;

    .line 2534
    iget-object v0, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2536
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 2539
    move-result-object v0

    .line 2540
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2543
    move-result-object v6

    .line 2544
    return-object v6

    .line 2545
    :cond_9f1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2548
    move-result-object v0

    .line 2549
    throw v0

    .line 2550
    :pswitch_9f6  #0x22
    iget-object v1, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 2552
    check-cast v1, LX/08V;

    .line 2554
    iget v0, p0, LX/3X3;->A00:I

    .line 2556
    if-nez v0, :cond_a1e

    .line 2558
    invoke-static {p1, p0}, LX/3X3;->A00(Ljava/lang/Object;LX/3X3;)Ljava/lang/Object;

    .line 2561
    move-result-object v0

    .line 2562
    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 2564
    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0J:LX/00q;

    .line 2566
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 2569
    move-result v0

    .line 2570
    if-eqz v0, :cond_a1c

    .line 2572
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 2574
    check-cast v0, Ljava/lang/CharSequence;

    .line 2576
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 2579
    move-result v0

    .line 2580
    if-lez v0, :cond_a1c

    .line 2582
    :goto_a16
    const/4 v0, 0x1

    .line 2583
    :goto_a17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2586
    move-result-object v6

    .line 2587
    return-object v6

    .line 2588
    :cond_a1c
    const/4 v0, 0x0

    .line 2589
    goto :goto_a17

    .line 2590
    :cond_a1e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2593
    move-result-object v0

    .line 2594
    throw v0

    .line 2595
    :pswitch_a23  #0x23
    iget-object v3, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 2597
    check-cast v3, Ljava/lang/String;

    .line 2599
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2601
    iget v0, p0, LX/3X3;->A00:I

    .line 2603
    const/4 v1, 0x1

    .line 2604
    if-eqz v0, :cond_a35

    .line 2606
    if-eq v0, v1, :cond_a6d

    .line 2608
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2611
    move-result-object v0

    .line 2612
    throw v0

    .line 2613
    :cond_a35
    invoke-static {p1, p0}, LX/3X3;->A00(Ljava/lang/Object;LX/3X3;)Ljava/lang/Object;

    .line 2616
    move-result-object v2

    .line 2617
    check-cast v2, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 2619
    const/4 v0, 0x0

    .line 2620
    iput-object v0, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 2622
    iput v1, p0, LX/3X3;->A00:I

    .line 2624
    iget-object v1, v2, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0C:Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 2626
    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0W:Z

    .line 2628
    invoke-virtual {v1, v3, p0, v0}, Lcom/whatsapp/calling/dialer/DialerHelper;->A05(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 2631
    move-result-object p1

    .line 2632
    goto :goto_a6a

    .line 2633
    :pswitch_a49  #0x25
    iget-object v3, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 2635
    check-cast v3, Ljava/lang/String;

    .line 2637
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2639
    iget v0, p0, LX/3X3;->A00:I

    .line 2641
    const/4 v2, 0x1

    .line 2642
    if-eqz v0, :cond_a5b

    .line 2644
    if-eq v0, v2, :cond_a6d

    .line 2646
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2649
    move-result-object v0

    .line 2650
    throw v0

    .line 2651
    :cond_a5b
    invoke-static {p1, p0}, LX/3X3;->A00(Ljava/lang/Object;LX/3X3;)Ljava/lang/Object;

    .line 2654
    move-result-object v1

    .line 2655
    check-cast v1, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 2657
    const/4 v0, 0x0

    .line 2658
    iput-object v0, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 2660
    iput v2, p0, LX/3X3;->A00:I

    .line 2662
    invoke-static {v1, v3, p0}, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A00(Lcom/whatsapp/calling/ui/dialer/DialerViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 2665
    move-result-object p1

    .line 2666
    :goto_a6a
    if-ne p1, v6, :cond_a70

    .line 2668
    return-object v6

    .line 2669
    :cond_a6d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2672
    :cond_a70
    return-object p1

    .line 2673
    :pswitch_a71  #0x26
    iget v0, p0, LX/3X3;->A00:I

    .line 2675
    if-nez v0, :cond_a88

    .line 2677
    invoke-static {p1, p0}, LX/3X3;->A00(Ljava/lang/Object;LX/3X3;)Ljava/lang/Object;

    .line 2680
    move-result-object v0

    .line 2681
    check-cast v0, LX/4LD;

    .line 2683
    invoke-virtual {v0}, LX/4LD;->A63()LX/0XU;

    .line 2686
    move-result-object v1

    .line 2687
    iget-object v0, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 2689
    check-cast v0, LX/0xl;

    .line 2691
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 2694
    move-result-object v6

    .line 2695
    return-object v6

    .line 2696
    :cond_a88
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2699
    move-result-object v0

    .line 2700
    throw v0

    .line 2701
    :pswitch_a8d  #0x29
    iget v0, p0, LX/3X3;->A00:I

    .line 2703
    if-nez v0, :cond_aa8

    .line 2705
    invoke-static {p1, p0}, LX/3X3;->A00(Ljava/lang/Object;LX/3X3;)Ljava/lang/Object;

    .line 2708
    move-result-object v0

    .line 2709
    check-cast v0, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;

    .line 2711
    iget-object v0, v0, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A0F:LX/00q;

    .line 2713
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2716
    move-result-object v1

    .line 2717
    check-cast v1, LX/2yE;

    .line 2719
    iget-object v0, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 2721
    check-cast v0, Ljava/util/Collection;

    .line 2723
    invoke-virtual {v1, v0}, LX/2yE;->A00(Ljava/util/Collection;)LX/36a;

    .line 2726
    move-result-object v6

    .line 2727
    return-object v6

    .line 2728
    :cond_aa8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2731
    move-result-object v0

    .line 2732
    throw v0

    .line 2733
    :pswitch_aad  #0x2a
    iget v0, p0, LX/3X3;->A00:I

    .line 2735
    if-nez v0, :cond_ac0

    .line 2737
    invoke-static {p1, p0}, LX/3X3;->A00(Ljava/lang/Object;LX/3X3;)Ljava/lang/Object;

    .line 2740
    move-result-object v1

    .line 2741
    check-cast v1, LX/0XU;

    .line 2743
    iget-object v0, p0, LX/3X3;->A01:Ljava/lang/Object;

    .line 2745
    check-cast v0, LX/0qn;

    .line 2747
    invoke-virtual {v1, v0}, LX/0XU;->A0l(LX/0qn;)Ljava/lang/String;

    .line 2750
    move-result-object v6

    .line 2751
    return-object v6

    .line 2752
    :cond_ac0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2755
    move-result-object v0

    .line 2756
    throw v0

    .line 2757
    :cond_ac5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2760
    move-result-object v0

    .line 2761
    throw v0

    .line 2762
    :cond_aca
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2765
    move-result-object v0

    .line 2766
    throw v0

    .line 2767
    :cond_acf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2770
    move-result-object v0

    .line 2771
    throw v0

    .line 2772
    :cond_ad4
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 2775
    move-result-object v0

    .line 2776
    throw v0

    .line 2777
    :cond_ad9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2780
    move-result-object v0

    .line 2781
    throw v0

    .line 2782
    :catchall_ade
    move-exception v0

    .line 2783
    iput-boolean v1, v5, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0F:Z

    .line 2785
    throw v0

    .line 2786
    :cond_ae2
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2789
    const/4 v0, 0x0

    .line 2790
    throw v0

    .line 2791
    :cond_ae7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2794
    move-result-object v0

    .line 2795
    throw v0

    .line 2796
    :cond_aec
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2799
    move-result-object v0

    .line 2800
    throw v0

    .line 2801
    :cond_af1
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2804
    const/4 v0, 0x0

    .line 2805
    throw v0

    .line 2806
    :cond_af6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2809
    move-result-object v0

    .line 2810
    throw v0

    .line 2811
    :cond_afb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2814
    move-result-object v0

    .line 2815
    throw v0

    .line 2816
    :cond_b00
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2819
    move-result-object v0

    .line 2820
    throw v0

    .line 2821
    :cond_b05
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 2824
    move-result-object v0

    .line 2825
    throw v0

    .line 2826
    :cond_b0a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2829
    move-result-object v0

    .line 2830
    throw v0

    .line 2831
    :catchall_b0f
    move-exception v0

    .line 2832
    invoke-static {}, LX/00U;->A06()V

    .line 2835
    throw v0

    .line 2836
    :cond_b14
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2839
    move-result-object v0

    .line 2840
    throw v0

    .line 2841
    :cond_b19
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2844
    move-result-object v0

    .line 2845
    throw v0

    .line 2846
    :cond_b1e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2849
    move-result-object v0

    .line 2850
    throw v0

    .line 2851
    nop

    .line 2852
    :pswitch_data_b24
    .packed-switch 0x0
        :pswitch_7f5  #00000000
        :pswitch_25  #00000001
        :pswitch_2e  #00000002
        :pswitch_819  #00000003
        :pswitch_860  #00000004
        :pswitch_4b  #00000005
        :pswitch_73  #00000006
        :pswitch_9b  #00000007
        :pswitch_bf  #00000008
        :pswitch_881  #00000009
        :pswitch_899  #0000000a
        :pswitch_ea  #0000000b
        :pswitch_113  #0000000c
        :pswitch_133  #0000000d
        :pswitch_8ce  #0000000e
        :pswitch_8f0  #0000000f
        :pswitch_914  #00000010
        :pswitch_94b  #00000011
        :pswitch_96d  #00000012
        :pswitch_15b  #00000013
        :pswitch_997  #00000014
        :pswitch_1d1  #00000015
        :pswitch_9d0  #00000016
        :pswitch_202  #00000017
        :pswitch_24e  #00000018
        :pswitch_29a  #00000019
        :pswitch_2bf  #0000001a
        :pswitch_2e7  #0000001b
        :pswitch_375  #0000001c
        :pswitch_390  #0000001d
        :pswitch_3b9  #0000001e
        :pswitch_4d1  #0000001f
        :pswitch_4fa  #00000020
        :pswitch_57d  #00000021
        :pswitch_9f6  #00000022
        :pswitch_a23  #00000023
        :pswitch_5f1  #00000024
        :pswitch_a49  #00000025
        :pswitch_a71  #00000026
        :pswitch_626  #00000027
        :pswitch_68b  #00000028
        :pswitch_a8d  #00000029
        :pswitch_aad  #0000002a
        :pswitch_6b7  #0000002b
        :pswitch_713  #0000002c
        :pswitch_745  #0000002d
        :pswitch_781  #0000002e
        :pswitch_7a6  #0000002f
        :pswitch_7b9  #00000030
    .end packed-switch
.end method
