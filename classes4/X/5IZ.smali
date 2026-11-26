.class public LX/5IZ;
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
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/5IZ;->$t:I

    .line 2
    iput-object p1, p0, LX/5IZ;->A02:Ljava/lang/Object;

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
    iput p4, p0, LX/5IZ;->$t:I

    .line 268435458
    iput-object p2, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    new-instance v1, LX/5IZ;

    .line 4
    invoke-direct {v1, p1, p2, v0, p0}, LX/5IZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 7
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 9
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v0, v1}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/5IZ;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/5IZ;->A02:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IZ;
    .registers 5

    .line 0
    new-instance v0, LX/5IZ;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/5IZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/5IZ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_172

    .line 5
    iget-object v2, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, v2, p2, v0}, LX/5IZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IZ;

    .line 14
    move-result-object v2

    .line 15
    return-object v2

    .line 16
    :pswitch_10  #0x1
    iget-object v2, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_b

    .line 22
    :pswitch_16  #0x2
    iget-object v2, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 26
    const/4 v0, 0x2

    .line 27
    goto :goto_b

    .line 28
    :pswitch_1c  #0x3
    iget-object v2, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 30
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x3

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x4
    iget-object v2, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 36
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_b

    .line 40
    :pswitch_28  #0x5
    iget-object v2, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 42
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x5

    .line 45
    goto :goto_b

    .line 46
    :pswitch_2e  #0x6
    iget-object v2, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 48
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x6

    .line 51
    goto :goto_b

    .line 52
    :pswitch_34  #0x7
    iget-object v2, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 54
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 56
    const/4 v0, 0x7

    .line 57
    goto :goto_b

    .line 58
    :pswitch_3a  #0x8
    iget-object v2, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 60
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 62
    const/16 v0, 0x8

    .line 64
    goto :goto_b

    .line 65
    :pswitch_41  #0x9
    iget-object v2, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 67
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 69
    const/16 v0, 0x9

    .line 71
    goto :goto_b

    .line 72
    :pswitch_48  #0xa
    iget-object v2, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 74
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 76
    const/16 v0, 0xa

    .line 78
    goto :goto_b

    .line 79
    :pswitch_4f  #0xb
    iget-object v2, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 81
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 83
    const/16 v0, 0xb

    .line 85
    goto :goto_b

    .line 86
    :pswitch_56  #0xc
    iget-object v2, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 88
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 90
    const/16 v0, 0xc

    .line 92
    goto :goto_b

    .line 93
    :pswitch_5d  #0xd
    iget-object v2, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 95
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 97
    const/16 v0, 0xd

    .line 99
    goto :goto_b

    .line 100
    :pswitch_64  #0xe
    iget-object v2, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 102
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 104
    const/16 v0, 0xe

    .line 106
    goto :goto_b

    .line 107
    :pswitch_6b  #0xf
    iget-object v2, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 109
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 111
    const/16 v0, 0xf

    .line 113
    goto :goto_b

    .line 114
    :pswitch_72  #0x10
    iget-object v2, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 116
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 118
    const/16 v0, 0x10

    .line 120
    goto :goto_b

    .line 121
    :pswitch_79  #0x11
    iget-object v2, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 123
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 125
    const/16 v0, 0x11

    .line 127
    goto :goto_b

    .line 128
    :pswitch_80  #0x12
    iget-object v2, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 130
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 132
    const/16 v0, 0x12

    .line 134
    goto :goto_b

    .line 135
    :pswitch_87  #0x14
    iget-object v2, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 137
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 139
    const/16 v0, 0x14

    .line 141
    goto/16 :goto_b

    .line 143
    :pswitch_8f  #0x15
    iget-object v2, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 145
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 147
    const/16 v0, 0x15

    .line 149
    goto/16 :goto_b

    .line 151
    :pswitch_97  #0x18
    iget-object v2, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 153
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 155
    const/16 v0, 0x18

    .line 157
    goto/16 :goto_b

    .line 159
    :pswitch_9f  #0x1a
    iget-object v2, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 161
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 163
    const/16 v0, 0x1a

    .line 165
    goto/16 :goto_b

    .line 167
    :pswitch_a7  #0x1b
    iget-object v2, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 169
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 171
    const/16 v0, 0x1b

    .line 173
    goto/16 :goto_b

    .line 175
    :pswitch_af  #0x1c
    iget-object v2, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 177
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 179
    const/16 v0, 0x1c

    .line 181
    goto/16 :goto_b

    .line 183
    :pswitch_b7  #0x1f
    iget-object v2, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 185
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 187
    const/16 v0, 0x1f

    .line 189
    goto/16 :goto_b

    .line 191
    :pswitch_bf  #0x20
    iget-object v2, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 193
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 195
    const/16 v0, 0x20

    .line 197
    goto/16 :goto_b

    .line 199
    :pswitch_c7  #0x21
    iget-object v2, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 201
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 203
    const/16 v0, 0x21

    .line 205
    goto/16 :goto_b

    .line 207
    :pswitch_cf  #0x22
    iget-object v2, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 209
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 211
    const/16 v0, 0x22

    .line 213
    goto/16 :goto_b

    .line 215
    :pswitch_d7  #0x23
    iget-object v2, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 217
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 219
    const/16 v0, 0x23

    .line 221
    goto/16 :goto_b

    .line 223
    :pswitch_df  #0x24
    iget-object v2, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 225
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 227
    const/16 v0, 0x24

    .line 229
    goto/16 :goto_b

    .line 231
    :pswitch_e7  #0x26
    iget-object v2, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 233
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 235
    const/16 v0, 0x26

    .line 237
    goto/16 :goto_b

    .line 239
    :pswitch_ef  #0x28
    iget-object v2, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 241
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 243
    const/16 v0, 0x28

    .line 245
    goto/16 :goto_b

    .line 247
    :pswitch_f7  #0x29
    iget-object v2, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 249
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 251
    const/16 v0, 0x29

    .line 253
    goto/16 :goto_b

    .line 255
    :pswitch_ff  #0x2a
    iget-object v2, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 257
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 259
    const/16 v0, 0x2a

    .line 261
    goto/16 :goto_b

    .line 263
    :pswitch_107  #0x2b
    iget-object v2, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 265
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 267
    const/16 v0, 0x2b

    .line 269
    goto/16 :goto_b

    .line 271
    :pswitch_10f  #0x2c
    iget-object v2, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 273
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 275
    const/16 v0, 0x2c

    .line 277
    goto/16 :goto_b

    .line 279
    :pswitch_117  #0x2d
    iget-object v2, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 281
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 283
    const/16 v0, 0x2d

    .line 285
    goto/16 :goto_b

    .line 287
    :pswitch_11f  #0x2e
    iget-object v2, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 289
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 291
    const/16 v0, 0x2e

    .line 293
    goto/16 :goto_b

    .line 295
    :pswitch_127  #0x2f
    iget-object v2, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 297
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 299
    const/16 v0, 0x2f

    .line 301
    goto/16 :goto_b

    .line 303
    :pswitch_12f  #0x0
    iget-object v2, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 305
    iget-object v1, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-static {v2, v1, p2, v0}, LX/5IZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IZ;

    .line 311
    move-result-object v2

    .line 312
    return-object v2

    .line 313
    :pswitch_139  #0x13
    iget-object v1, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 315
    const/16 v0, 0x13

    .line 317
    goto :goto_16a

    .line 318
    :pswitch_13e  #0x16
    iget-object v1, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 320
    const/16 v0, 0x16

    .line 322
    goto :goto_160

    .line 323
    :pswitch_143  #0x17
    iget-object v1, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 325
    const/16 v0, 0x17

    .line 327
    goto :goto_160

    .line 328
    :pswitch_148  #0x19
    iget-object v1, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 330
    const/16 v0, 0x19

    .line 332
    goto :goto_160

    .line 333
    :pswitch_14d  #0x1d
    iget-object v1, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 335
    const/16 v0, 0x1d

    .line 337
    goto :goto_16a

    .line 338
    :pswitch_152  #0x1e
    iget-object v1, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 340
    const/16 v0, 0x1e

    .line 342
    goto :goto_16a

    .line 343
    :pswitch_157  #0x25
    iget-object v1, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 345
    const/16 v0, 0x25

    .line 347
    goto :goto_16a

    .line 348
    :pswitch_15c  #0x27
    iget-object v1, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 350
    const/16 v0, 0x27

    .line 352
    :goto_160
    new-instance v2, LX/5IZ;

    .line 354
    invoke-direct {v2, v1, p2, v0}, LX/5IZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 357
    return-object v2

    .line 358
    :pswitch_166  #0x30
    iget-object v1, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 360
    const/16 v0, 0x30

    .line 362
    :goto_16a
    new-instance v2, LX/5IZ;

    .line 364
    invoke-direct {v2, v1, p2, v0}, LX/5IZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 367
    iput-object p1, v2, LX/5IZ;->A01:Ljava/lang/Object;

    .line 369
    return-object v2

    .line 370
    :pswitch_data_172
    .packed-switch 0x0
        :pswitch_12f  #00000000
        :pswitch_10  #00000001
        :pswitch_16  #00000002
        :pswitch_1c  #00000003
        :pswitch_22  #00000004
        :pswitch_28  #00000005
        :pswitch_2e  #00000006
        :pswitch_34  #00000007
        :pswitch_3a  #00000008
        :pswitch_41  #00000009
        :pswitch_48  #0000000a
        :pswitch_4f  #0000000b
        :pswitch_56  #0000000c
        :pswitch_5d  #0000000d
        :pswitch_64  #0000000e
        :pswitch_6b  #0000000f
        :pswitch_72  #00000010
        :pswitch_79  #00000011
        :pswitch_80  #00000012
        :pswitch_139  #00000013
        :pswitch_87  #00000014
        :pswitch_8f  #00000015
        :pswitch_13e  #00000016
        :pswitch_143  #00000017
        :pswitch_97  #00000018
        :pswitch_148  #00000019
        :pswitch_9f  #0000001a
        :pswitch_a7  #0000001b
        :pswitch_af  #0000001c
        :pswitch_14d  #0000001d
        :pswitch_152  #0000001e
        :pswitch_b7  #0000001f
        :pswitch_bf  #00000020
        :pswitch_c7  #00000021
        :pswitch_cf  #00000022
        :pswitch_d7  #00000023
        :pswitch_df  #00000024
        :pswitch_157  #00000025
        :pswitch_e7  #00000026
        :pswitch_15c  #00000027
        :pswitch_ef  #00000028
        :pswitch_f7  #00000029
        :pswitch_ff  #0000002a
        :pswitch_107  #0000002b
        :pswitch_10f  #0000002c
        :pswitch_117  #0000002d
        :pswitch_11f  #0000002e
        :pswitch_127  #0000002f
        :pswitch_166  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/5IZ;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_34

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/5IZ;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/5IZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 22
    const/16 v0, 0x16

    .line 24
    goto :goto_2d

    .line 25
    :sswitch_19
    check-cast p2, LX/0ds;

    .line 27
    iget-object v1, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 29
    const/16 v0, 0x17

    .line 31
    goto :goto_2d

    .line 32
    :sswitch_20
    check-cast p2, LX/0ds;

    .line 34
    iget-object v1, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 36
    const/16 v0, 0x19

    .line 38
    goto :goto_2d

    .line 39
    :sswitch_27
    check-cast p2, LX/0ds;

    .line 41
    iget-object v1, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 43
    const/16 v0, 0x27

    .line 45
    :goto_2d
    new-instance v2, LX/5IZ;

    .line 47
    invoke-direct {v2, v1, p2, v0}, LX/5IZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 50
    goto :goto_b

    .line 51
    nop

    .line 52
    :sswitch_data_34
    .sparse-switch
        0x16 -> :sswitch_12
        0x17 -> :sswitch_19
        0x19 -> :sswitch_20
        0x27 -> :sswitch_27
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v8, p1

    .line 2
    iget v0, p0, LX/5IZ;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_ab8

    .line 7
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 9
    iget v0, p0, LX/5IZ;->A00:I

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_a36

    .line 14
    invoke-static {v8, p0}, LX/5IZ;->A01(Ljava/lang/Object;LX/5IZ;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 20
    iget-object v1, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0V:LX/2wB;

    .line 22
    iget-object v0, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 24
    iput v2, p0, LX/5IZ;->A00:I

    .line 26
    invoke-virtual {v1, v0, p0}, LX/2wB;->A00(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    if-ne v0, v4, :cond_ab0

    .line 32
    return-object v4

    .line 33
    :pswitch_21  #0x1
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, p0, LX/5IZ;->A00:I

    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v0, :cond_a36

    .line 40
    invoke-static {v8, p0}, LX/5IZ;->A01(Ljava/lang/Object;LX/5IZ;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 46
    iget-object v0, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 48
    check-cast v0, LX/0qn;

    .line 50
    iput v2, p0, LX/5IZ;->A00:I

    .line 52
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2p(LX/0qn;LX/0ds;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_1e

    .line 57
    :pswitch_39  #0x3
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 59
    iget v0, p0, LX/5IZ;->A00:I

    .line 61
    const/4 v2, 0x1

    .line 62
    if-nez v0, :cond_a36

    .line 64
    invoke-static {v8, p0}, LX/5IZ;->A01(Ljava/lang/Object;LX/5IZ;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 70
    iget-object v0, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 72
    check-cast v0, Ljava/lang/Runnable;

    .line 74
    iput v2, p0, LX/5IZ;->A00:I

    .line 76
    invoke-static {v1, v0, p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0Z(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;Ljava/lang/Runnable;LX/0ds;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_1e

    .line 81
    :pswitch_51  #0x6
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 83
    iget v0, p0, LX/5IZ;->A00:I

    .line 85
    const/4 v3, 0x1

    .line 86
    if-nez v0, :cond_a36

    .line 88
    invoke-static {v8, p0}, LX/5IZ;->A01(Ljava/lang/Object;LX/5IZ;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 94
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 96
    check-cast v1, LX/0xl;

    .line 98
    const/16 v0, 0xc

    .line 100
    invoke-static {v2, v0}, LX/3d9;->A1E(Ljava/lang/Object;I)LX/5LN;

    .line 103
    move-result-object v0

    .line 104
    iput v3, p0, LX/5IZ;->A00:I

    .line 106
    invoke-virtual {v2, v1, p0, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2o(LX/0xl;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    goto :goto_1e

    .line 111
    :pswitch_6f  #0x7
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 113
    iget v1, p0, LX/5IZ;->A00:I

    .line 115
    const/4 v0, 0x1

    .line 116
    if-nez v1, :cond_a36

    .line 118
    invoke-static {v8, p0}, LX/5IZ;->A01(Ljava/lang/Object;LX/5IZ;)Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 124
    iget-object v5, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 126
    iput v0, p0, LX/5IZ;->A00:I

    .line 128
    iget-object v0, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4y:LX/05b;

    .line 130
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 133
    move-result-object v3

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v1, 0x1

    .line 136
    new-instance v0, LX/5I3;

    .line 138
    invoke-direct {v0, v5, v6, v2, v1}, LX/5I3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 141
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    goto :goto_1e

    .line 146
    :pswitch_92  #0x8
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 148
    iget v0, p0, LX/5IZ;->A00:I

    .line 150
    const/4 v3, 0x1

    .line 151
    if-nez v0, :cond_a36

    .line 153
    invoke-static {v8, p0}, LX/5IZ;->A01(Ljava/lang/Object;LX/5IZ;)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 159
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A43:LX/05b;

    .line 161
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/1QW;

    .line 167
    invoke-virtual {v0}, LX/1QW;->A08()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_ab0

    .line 173
    invoke-static {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1C(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_ab0

    .line 179
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 181
    check-cast v1, LX/0xl;

    .line 183
    const/16 v0, 0xf

    .line 185
    invoke-static {v2, v0}, LX/3d9;->A1E(Ljava/lang/Object;I)LX/5LN;

    .line 188
    move-result-object v0

    .line 189
    iput v3, p0, LX/5IZ;->A00:I

    .line 191
    invoke-virtual {v2, v1, p0, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2o(LX/0xl;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    goto/16 :goto_1e

    .line 197
    :pswitch_c5  #0x10
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 199
    iget v0, p0, LX/5IZ;->A00:I

    .line 201
    const/4 v3, 0x1

    .line 202
    if-nez v0, :cond_a36

    .line 204
    invoke-static {v8, p0}, LX/5IZ;->A01(Ljava/lang/Object;LX/5IZ;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/3ia;

    .line 210
    iget-object v2, v0, LX/3ia;->A0O:LX/0JU;

    .line 212
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 214
    check-cast v1, LX/1aw;

    .line 216
    new-instance v0, LX/423;

    .line 218
    invoke-direct {v0, v1}, LX/423;-><init>(LX/1aw;)V

    .line 221
    iput v3, p0, LX/5IZ;->A00:I

    .line 223
    invoke-interface {v2, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    goto/16 :goto_1e

    .line 229
    :pswitch_e5  #0x11
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 231
    iget v0, p0, LX/5IZ;->A00:I

    .line 233
    const/4 v3, 0x1

    .line 234
    if-nez v0, :cond_a36

    .line 236
    invoke-static {v8, p0}, LX/5IZ;->A01(Ljava/lang/Object;LX/5IZ;)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/3ia;

    .line 242
    iget-object v2, v0, LX/3ia;->A0O:LX/0JU;

    .line 244
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 246
    check-cast v1, LX/1aw;

    .line 248
    new-instance v0, LX/422;

    .line 250
    invoke-direct {v0, v1}, LX/422;-><init>(LX/1aw;)V

    .line 253
    iput v3, p0, LX/5IZ;->A00:I

    .line 255
    invoke-interface {v2, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    goto/16 :goto_1e

    .line 261
    :pswitch_105  #0x1c
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 263
    iget v0, p0, LX/5IZ;->A00:I

    .line 265
    const/4 v6, 0x1

    .line 266
    if-nez v0, :cond_a36

    .line 268
    invoke-static {v8, p0}, LX/5IZ;->A01(Ljava/lang/Object;LX/5IZ;)Ljava/lang/Object;

    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 274
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 276
    iget-object v2, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 278
    const/4 v1, 0x0

    .line 279
    const/16 v0, 0x1b

    .line 281
    invoke-static {v2, v5, v1, v0}, LX/5IZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IZ;

    .line 284
    move-result-object v0

    .line 285
    iput v6, p0, LX/5IZ;->A00:I

    .line 287
    invoke-static {v3, v5, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    goto/16 :goto_1e

    .line 293
    :pswitch_125  #0x1f
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 295
    iget v0, p0, LX/5IZ;->A00:I

    .line 297
    const/4 v2, 0x1

    .line 298
    if-nez v0, :cond_a36

    .line 300
    invoke-static {v8, p0}, LX/5IZ;->A01(Ljava/lang/Object;LX/5IZ;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/3ip;

    .line 306
    iget-object v1, v0, LX/3ip;->A0L:LX/1Dy;

    .line 308
    iget-object v0, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 310
    iput v2, p0, LX/5IZ;->A00:I

    .line 312
    invoke-interface {v1, v0, p0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    goto/16 :goto_1e

    .line 318
    :pswitch_13e  #0x20
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 320
    iget v0, p0, LX/5IZ;->A00:I

    .line 322
    const/4 v2, 0x1

    .line 323
    if-nez v0, :cond_a36

    .line 325
    invoke-static {v8, p0}, LX/5IZ;->A01(Ljava/lang/Object;LX/5IZ;)Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/3ip;

    .line 331
    iget-object v1, v0, LX/3ip;->A0J:LX/1Dy;

    .line 333
    iget-object v0, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 335
    iput v2, p0, LX/5IZ;->A00:I

    .line 337
    invoke-interface {v1, v0, p0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    goto/16 :goto_1e

    .line 343
    :pswitch_157  #0x23
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 345
    iget v0, p0, LX/5IZ;->A00:I

    .line 347
    const/4 v7, 0x1

    .line 348
    if-nez v0, :cond_a36

    .line 350
    invoke-static {v8, p0}, LX/5IZ;->A01(Ljava/lang/Object;LX/5IZ;)Ljava/lang/Object;

    .line 353
    move-result-object v6

    .line 354
    check-cast v6, LX/42S;

    .line 356
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 358
    iget-object v3, v6, LX/KyV;->A2T:LX/19u;

    .line 360
    new-array v2, v7, [LX/1e9;

    .line 362
    iget-object v0, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 364
    check-cast v0, LX/46Q;

    .line 366
    iget-object v1, v0, LX/46Q;->A0C:LX/1e9;

    .line 368
    const/4 v0, 0x0

    .line 369
    aput-object v1, v2, v0

    .line 371
    invoke-virtual {v3, v2}, LX/19u;->A0D([LX/1e9;)V

    .line 374
    iget-object v5, v6, LX/42S;->A0H:LX/024;

    .line 376
    iget-object v3, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 378
    const/4 v2, 0x0

    .line 379
    const/16 v1, 0x25

    .line 381
    new-instance v0, LX/MsP;

    .line 383
    invoke-direct {v0, v3, v6, v2, v1}, LX/MsP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 386
    iput v7, p0, LX/5IZ;->A00:I

    .line 388
    invoke-static {p0, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    goto/16 :goto_1e

    .line 394
    :pswitch_18a  #0x2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 396
    iget v0, p0, LX/5IZ;->A00:I

    .line 398
    const/4 v5, 0x1

    .line 399
    if-eqz v0, :cond_224

    .line 401
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 404
    :cond_194
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_ab0

    .line 410
    iget-object v7, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 412
    check-cast v7, Landroid/view/View;

    .line 414
    iget-object v0, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 416
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 418
    iget-object v8, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7D:LX/0KG;

    .line 420
    sget-object v0, LX/4q1;->A00:Lcom/google/common/base/Optional;

    .line 422
    const/4 v11, 0x0

    .line 423
    invoke-static {v7, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 426
    invoke-static {v8, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 429
    instance-of v0, v7, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 431
    if-eqz v0, :cond_1e0

    .line 433
    check-cast v7, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 435
    const v0, 0x7f0e0f11

    .line 438
    invoke-static {v7, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;I)V

    .line 441
    :goto_1b9
    iget-object v4, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 443
    check-cast v4, Landroid/view/View;

    .line 445
    instance-of v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 447
    if-nez v0, :cond_ab0

    .line 449
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 452
    move-result-object v3

    .line 453
    const v2, 0x7f122e36

    .line 456
    iget-object v0, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 458
    check-cast v0, Landroid/view/View;

    .line 460
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 463
    move-result-object v1

    .line 464
    const v0, 0x7f1212c0

    .line 467
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 471
    invoke-static {v3, v0, v5, v11, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 478
    goto/16 :goto_ab0

    .line 480
    :cond_1e0
    const v0, 0x7f0b0ed0

    .line 483
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 486
    move-result-object v3

    .line 487
    if-eqz v3, :cond_ab0

    .line 489
    invoke-static {v7}, LX/4qK;->A02(Landroid/view/View;)Landroid/view/View;

    .line 492
    move-result-object v9

    .line 493
    instance-of v0, v9, Landroid/widget/TextView;

    .line 495
    if-eqz v0, :cond_ab0

    .line 497
    check-cast v9, Landroid/widget/TextView;

    .line 499
    if-eqz v9, :cond_ab0

    .line 501
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 504
    move-result-object v2

    .line 505
    instance-of v0, v2, Landroid/view/View;

    .line 507
    if-eqz v0, :cond_ab0

    .line 509
    check-cast v2, Landroid/view/View;

    .line 511
    if-eqz v2, :cond_ab0

    .line 513
    invoke-static {v9}, LX/3d9;->A1J(Landroid/widget/TextView;)V

    .line 516
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 519
    move-result-object v1

    .line 520
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 522
    if-eqz v0, :cond_214

    .line 524
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 526
    if-eqz v1, :cond_214

    .line 528
    const/high16 v0, 0x3f800000  # 1.0f

    .line 530
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 532
    :cond_214
    invoke-static {v3}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 535
    move-result-object v10

    .line 536
    invoke-virtual {v10, v11}, LX/15j;->A06(I)V

    .line 539
    new-instance v6, LX/4u6;

    .line 541
    invoke-direct/range {v6 .. v11}, LX/4u6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 544
    invoke-virtual {v2, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 547
    goto :goto_1b9

    .line 548
    :cond_224
    invoke-static {v8, p0}, LX/5IZ;->A01(Ljava/lang/Object;LX/5IZ;)Ljava/lang/Object;

    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 554
    invoke-static {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0f(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/024;

    .line 557
    move-result-object v2

    .line 558
    const/4 v1, 0x0

    .line 559
    const/16 v0, 0x2a

    .line 561
    invoke-static {v3, v1, v0}, LX/5IL;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IL;

    .line 564
    move-result-object v0

    .line 565
    iput v5, p0, LX/5IZ;->A00:I

    .line 567
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 570
    move-result-object v8

    .line 571
    if-ne v8, v4, :cond_194

    .line 573
    return-object v4

    .line 574
    :pswitch_23e  #0x0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 576
    iget v0, p0, LX/5IZ;->A00:I

    .line 578
    const/4 v5, 0x1

    .line 579
    if-eqz v0, :cond_24d

    .line 581
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 584
    :cond_248
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 587
    move-result-object v0

    .line 588
    throw v0

    .line 589
    :cond_24d
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 592
    iget-object v0, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 594
    check-cast v0, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;

    .line 596
    iget-object v3, v0, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A07:LX/0JR;

    .line 598
    iget-object v2, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 600
    const/16 v1, 0x9

    .line 602
    new-instance v0, LX/5FI;

    .line 604
    invoke-direct {v0, v2, v1}, LX/5FI;-><init>(Ljava/lang/Object;I)V

    .line 607
    iput v5, p0, LX/5IZ;->A00:I

    .line 609
    invoke-interface {v3, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 612
    move-result-object v0

    .line 613
    if-ne v0, v4, :cond_248

    .line 615
    return-object v4

    .line 616
    :pswitch_268  #0x4
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 618
    iget v0, p0, LX/5IZ;->A00:I

    .line 620
    const/4 v2, 0x1

    .line 621
    if-eqz v0, :cond_28d

    .line 623
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 626
    :cond_272
    check-cast v8, LX/0DP;

    .line 628
    iget-object v0, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 630
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 632
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 635
    move-result-object v1

    .line 636
    if-eqz v1, :cond_ab0

    .line 638
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4V:LX/05b;

    .line 640
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 643
    move-result-object v0

    .line 644
    invoke-static {v1, v8, v0}, LX/3dA;->A03(Landroid/content/Context;LX/0DP;LX/2Fb;)Landroid/content/Intent;

    .line 647
    move-result-object v0

    .line 648
    invoke-static {v1, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 651
    goto/16 :goto_ab0

    .line 653
    :cond_28d
    invoke-static {v8, p0}, LX/5IZ;->A01(Ljava/lang/Object;LX/5IZ;)Ljava/lang/Object;

    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 659
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5M:LX/05b;

    .line 661
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 664
    move-result-object v1

    .line 665
    check-cast v1, LX/4b1;

    .line 667
    iget-object v0, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 669
    check-cast v0, LX/4iM;

    .line 671
    iput v2, p0, LX/5IZ;->A00:I

    .line 673
    invoke-virtual {v1, v0, p0}, LX/4b1;->A00(LX/4iM;LX/0ds;)Ljava/lang/Object;

    .line 676
    move-result-object v8

    .line 677
    if-ne v8, v4, :cond_272

    .line 679
    return-object v4

    .line 680
    :pswitch_2a8  #0x5
    iget v0, p0, LX/5IZ;->A00:I

    .line 682
    if-nez v0, :cond_2bd

    .line 684
    invoke-static {v8, p0}, LX/5IZ;->A01(Ljava/lang/Object;LX/5IZ;)Ljava/lang/Object;

    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 690
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A63:LX/0b7;

    .line 692
    iget-object v0, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 694
    check-cast v0, LX/0DP;

    .line 696
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 699
    move-result-object v4

    .line 700
    return-object v4

    .line 701
    :cond_2bd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 704
    move-result-object v0

    .line 705
    throw v0

    .line 706
    :pswitch_2c2  #0x9
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 708
    iget v0, p0, LX/5IZ;->A00:I

    .line 710
    const/4 v5, 0x1

    .line 711
    if-nez v0, :cond_9b7

    .line 713
    invoke-static {v8, p0}, LX/5IZ;->A01(Ljava/lang/Object;LX/5IZ;)Ljava/lang/Object;

    .line 716
    move-result-object v3

    .line 717
    iget-object v2, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 719
    const/4 v1, 0x0

    .line 720
    new-instance v0, LX/5Io;

    .line 722
    invoke-direct {v0, v2, v3, v1, v5}, LX/5Io;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 725
    iput v5, p0, LX/5IZ;->A00:I

    .line 727
    invoke-static {v0, p0}, LX/0VJ;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 730
    move-result-object v8

    .line 731
    goto/16 :goto_9b4

    .line 733
    :pswitch_2dd  #0xa
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 735
    iget v0, p0, LX/5IZ;->A00:I

    .line 737
    const/4 v3, 0x1

    .line 738
    if-nez v0, :cond_9b7

    .line 740
    invoke-static {v8, p0}, LX/5IZ;->A01(Ljava/lang/Object;LX/5IZ;)Ljava/lang/Object;

    .line 743
    move-result-object v2

    .line 744
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 746
    const/16 v0, 0xf

    .line 748
    invoke-static {v1, v2, v0}, LX/5DD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5DD;

    .line 751
    move-result-object v1

    .line 752
    iput v3, p0, LX/5IZ;->A00:I

    .line 754
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 756
    invoke-static {p0, v0, v1}, LX/J76;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 759
    move-result-object v8

    .line 760
    goto/16 :goto_9b4

    .line 762
    :pswitch_2fa  #0xb
    iget v0, p0, LX/5IZ;->A00:I

    .line 764
    if-nez v0, :cond_323

    .line 766
    invoke-static {v8, p0}, LX/5IZ;->A01(Ljava/lang/Object;LX/5IZ;)Ljava/lang/Object;

    .line 769
    move-result-object v2

    .line 770
    check-cast v2, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;

    .line 772
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A0C:Ljava/lang/Object;

    .line 774
    iget-object v0, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 776
    check-cast v0, LX/1iO;

    .line 778
    monitor-enter v1

    .line 779
    :try_start_30b
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 781
    if-eqz v0, :cond_31c

    .line 783
    iget v0, v2, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A00:I

    .line 785
    add-int/lit8 v0, v0, -0x1

    .line 787
    iput v0, v2, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A00:I

    .line 789
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A02:LX/4ZU;

    .line 791
    if-nez v0, :cond_31c

    .line 793
    invoke-static {v2}, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A04(Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;)V

    .line 796
    :cond_31c
    sget-object v4, LX/05v;->A00:LX/05v;
    :try_end_31e
    .catchall {:try_start_30b .. :try_end_31e} :catchall_320

    .line 798
    monitor-exit v1

    .line 799
    return-object v4

    .line 800
    :catchall_320
    move-exception v0

    .line 801
    monitor-exit v1

    .line 802
    throw v0

    .line 803
    :cond_323
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 806
    move-result-object v0

    .line 807
    throw v0

    .line 808
    :pswitch_328  #0xc
    iget v0, p0, LX/5IZ;->A00:I

    .line 810
    if-nez v0, :cond_36c

    .line 812
    invoke-static {v8, p0}, LX/5IZ;->A01(Ljava/lang/Object;LX/5IZ;)Ljava/lang/Object;

    .line 815
    move-result-object v4

    .line 816
    check-cast v4, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;

    .line 818
    iget-object v5, v4, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A0C:Ljava/lang/Object;

    .line 820
    iget-object v3, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 822
    check-cast v3, LX/1iO;

    .line 824
    monitor-enter v5

    .line 825
    :try_start_339
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A08:LX/00y;

    .line 827
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 830
    move-result-object v2

    .line 831
    check-cast v2, LX/3de;

    .line 833
    iget-object v1, v2, LX/3de;->A01:Ljava/lang/Object;

    .line 835
    monitor-enter v1
    :try_end_344
    .catchall {:try_start_339 .. :try_end_344} :catchall_369

    .line 836
    :try_start_344
    iget v0, v2, LX/3de;->A00:I

    .line 838
    if-eqz v0, :cond_34a

    .line 840
    const/4 v0, 0x0

    .line 841
    goto :goto_34e

    .line 842
    :cond_34a
    invoke-virtual {v2, v4}, LX/3de;->A00(LX/0oS;)V

    .line 845
    const/4 v0, 0x1
    :try_end_34e
    .catchall {:try_start_344 .. :try_end_34e} :catchall_366

    .line 846
    :goto_34e
    :try_start_34e
    monitor-exit v1

    .line 847
    if-nez v0, :cond_354

    .line 849
    const/4 v4, 0x0
    :try_end_352
    .catchall {:try_start_34e .. :try_end_352} :catchall_369

    .line 850
    :goto_352
    monitor-exit v5

    .line 851
    return-object v4

    .line 852
    :cond_354
    :try_start_354
    iget v0, v4, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A00:I

    .line 854
    const/4 v1, 0x1

    .line 855
    add-int/lit8 v0, v0, 0x1

    .line 857
    iput v0, v4, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A00:I

    .line 859
    iput-boolean v1, v3, LX/1iO;->element:Z

    .line 861
    iput-boolean v1, v4, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A03:Z

    .line 863
    iget-wide v0, v4, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A01:J

    .line 865
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 868
    move-result-object v4

    .line 869
    goto :goto_352

    .line 870
    :catchall_366
    move-exception v0

    .line 871
    monitor-exit v1

    .line 872
    throw v0
    :try_end_369
    .catchall {:try_start_354 .. :try_end_369} :catchall_369

    .line 873
    :catchall_369
    move-exception v0

    .line 874
    monitor-exit v5

    .line 875
    throw v0

    .line 876
    :cond_36c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 879
    move-result-object v0

    .line 880
    throw v0

    .line 881
    :pswitch_371  #0xd
    iget v0, p0, LX/5IZ;->A00:I

    .line 883
    if-nez v0, :cond_3a8

    .line 885
    invoke-static {v8, p0}, LX/5IZ;->A01(Ljava/lang/Object;LX/5IZ;)Ljava/lang/Object;

    .line 888
    move-result-object v4

    .line 889
    check-cast v4, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;

    .line 891
    iget-object v3, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 893
    const/4 v0, 0x0

    .line 894
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 897
    iget-object v2, v4, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A0C:Ljava/lang/Object;

    .line 899
    monitor-enter v2

    .line 900
    :try_start_384
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A02:LX/4ZU;

    .line 902
    if-eqz v1, :cond_39f

    .line 904
    iget-object v0, v1, LX/4ZU;->A02:LX/4YO;

    .line 906
    if-ne v0, v3, :cond_3a2

    .line 908
    iget v0, v1, LX/4ZU;->A00:I

    .line 910
    add-int/lit8 v0, v0, -0x1

    .line 912
    iput v0, v1, LX/4ZU;->A00:I

    .line 914
    if-nez v0, :cond_3a2

    .line 916
    iget-object v0, v1, LX/4ZU;->A04:Ljava/util/LinkedHashMap;

    .line 918
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_3a2

    .line 924
    invoke-static {v4}, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A03(Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;)V

    .line 927
    :cond_39f
    invoke-static {v4}, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A04(Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;)V
    :try_end_3a2
    .catchall {:try_start_384 .. :try_end_3a2} :catchall_3a5

    .line 930
    :cond_3a2
    monitor-exit v2

    .line 931
    goto/16 :goto_ab0

    .line 933
    :catchall_3a5
    move-exception v0

    .line 934
    monitor-exit v2

    .line 935
    throw v0

    .line 936
    :cond_3a8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 939
    move-result-object v0

    .line 940
    throw v0

    .line 941
    :pswitch_3ad  #0xe
    iget v0, p0, LX/5IZ;->A00:I

    .line 943
    if-nez v0, :cond_3c5

    .line 945
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 948
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 950
    check-cast v1, Landroid/widget/ImageView;

    .line 952
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 954
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 957
    const v0, 0x7f080dc7

    .line 960
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 963
    goto/16 :goto_ab0

    .line 965
    :cond_3c5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 968
    move-result-object v0

    .line 969
    throw v0

    .line 970
    :pswitch_3ca  #0xf
    iget v0, p0, LX/5IZ;->A00:I

    .line 972
    if-nez v0, :cond_3e3

    .line 974
    invoke-static {v8, p0}, LX/5IZ;->A01(Ljava/lang/Object;LX/5IZ;)Ljava/lang/Object;

    .line 977
    move-result-object v0

    .line 978
    check-cast v0, LX/3iJ;

    .line 980
    iget-object v3, v0, LX/3iJ;->A05:LX/4qe;

    .line 982
    iget-object v2, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 984
    check-cast v2, LX/0xl;

    .line 986
    iget-object v1, v0, LX/3iJ;->A09:Ljava/lang/Integer;

    .line 988
    const/16 v0, 0x5a

    .line 990
    invoke-virtual {v3, v2, v1, v0}, LX/4qe;->A0D(LX/0xl;Ljava/lang/Integer;I)V

    .line 993
    goto/16 :goto_ab0

    .line 995
    :cond_3e3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 998
    move-result-object v0

    .line 999
    throw v0

    .line 1000
    :pswitch_3e8  #0x12
    iget v0, p0, LX/5IZ;->A00:I

    .line 1002
    if-nez v0, :cond_3ff

    .line 1004
    invoke-static {v8, p0}, LX/5IZ;->A01(Ljava/lang/Object;LX/5IZ;)Ljava/lang/Object;

    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    move-result-object v1

    .line 1012
    check-cast v1, LX/3Km;

    .line 1014
    iget-object v0, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 1016
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1018
    invoke-virtual {v1, v0}, LX/3Km;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 1021
    move-result-object v4

    .line 1022
    return-object v4

    .line 1023
    :cond_3ff
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1026
    move-result-object v0

    .line 1027
    throw v0

    .line 1028
    :pswitch_404  #0x13
    iget-object v5, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 1030
    check-cast v5, LX/0W3;

    .line 1032
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1034
    iget v0, p0, LX/5IZ;->A00:I

    .line 1036
    const/4 v2, 0x1

    .line 1037
    if-eqz v0, :cond_432

    .line 1039
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1042
    :cond_412
    iget-object v3, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 1044
    check-cast v3, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 1046
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A03:LX/07g;

    .line 1048
    invoke-static {v0, v2}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 1051
    iget-object v2, v3, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A00:LX/0VK;

    .line 1053
    invoke-interface {v5}, LX/0W3;->Aio()LX/020;

    .line 1056
    move-result-object v1

    .line 1057
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 1059
    invoke-interface {v1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 1062
    move-result-object v0

    .line 1063
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_ab0

    .line 1069
    const/4 v0, 0x0

    .line 1070
    iput-object v0, v3, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A00:LX/0VK;

    .line 1072
    goto/16 :goto_ab0

    .line 1074
    :cond_432
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1077
    iput-object v5, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 1079
    iput v2, p0, LX/5IZ;->A00:I

    .line 1081
    const-wide/16 v0, 0x7d0

    .line 1083
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1086
    move-result-object v0

    .line 1087
    if-ne v0, v4, :cond_412

    .line 1089
    return-object v4

    .line 1090
    :pswitch_442  #0x14
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1092
    iget v0, p0, LX/5IZ;->A00:I

    .line 1094
    const/4 v6, 0x1

    .line 1095
    if-eqz v0, :cond_451

    .line 1097
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1100
    :cond_44c
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1103
    move-result-object v0

    .line 1104
    throw v0

    .line 1105
    :cond_451
    invoke-static {v8, p0}, LX/5IZ;->A01(Ljava/lang/Object;LX/5IZ;)Ljava/lang/Object;

    .line 1108
    move-result-object v5

    .line 1109
    check-cast v5, LX/3iY;

    .line 1111
    iget-object v0, v5, LX/3iY;->A0A:LX/00q;

    .line 1113
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1116
    move-result-object v0

    .line 1117
    check-cast v0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;

    .line 1119
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A0H:LX/0JR;

    .line 1121
    iget-object v2, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 1123
    const/4 v1, 0x3

    .line 1124
    new-instance v0, LX/5FJ;

    .line 1126
    invoke-direct {v0, v2, v5, v1}, LX/5FJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1129
    iput v6, p0, LX/5IZ;->A00:I

    .line 1131
    invoke-interface {v3, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1134
    move-result-object v0

    .line 1135
    if-ne v0, v4, :cond_44c

    .line 1137
    return-object v4

    .line 1138
    :pswitch_472  #0x15
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1140
    iget v0, p0, LX/5IZ;->A00:I

    .line 1142
    const/4 v6, 0x1

    .line 1143
    if-eqz v0, :cond_481

    .line 1145
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1148
    :cond_47c
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1151
    move-result-object v0

    .line 1152
    throw v0

    .line 1153
    :cond_481
    invoke-static {v8, p0}, LX/5IZ;->A01(Ljava/lang/Object;LX/5IZ;)Ljava/lang/Object;

    .line 1156
    move-result-object v5

    .line 1157
    check-cast v5, LX/3iY;

    .line 1159
    iget-object v0, v5, LX/3iY;->A0A:LX/00q;

    .line 1161
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;

    .line 1167
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A0G:LX/0JQ;

    .line 1169
    iget-object v2, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 1171
    const/4 v1, 0x4

    .line 1172
    new-instance v0, LX/5FJ;

    .line 1174
    invoke-direct {v0, v2, v5, v1}, LX/5FJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1177
    iput v6, p0, LX/5IZ;->A00:I

    .line 1179
    invoke-interface {v3, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1182
    move-result-object v0

    .line 1183
    if-ne v0, v4, :cond_47c

    .line 1185
    return-object v4

    .line 1186
    :pswitch_4a2  #0x16
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1188
    iget v0, p0, LX/5IZ;->A00:I

    .line 1190
    const/4 v3, 0x1

    .line 1191
    if-eqz v0, :cond_51b

    .line 1193
    iget-object v5, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 1195
    check-cast v5, LX/4pn;

    .line 1197
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1200
    :cond_4b0
    check-cast v8, LX/4YO;

    .line 1202
    if-eqz v8, :cond_ab0

    .line 1204
    iget-object v6, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 1206
    check-cast v6, LX/3iY;

    .line 1208
    iget-object v0, v6, LX/3iY;->A07:LX/07g;

    .line 1210
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1213
    move-result-object v0

    .line 1214
    check-cast v0, Ljava/lang/CharSequence;

    .line 1216
    if-eqz v0, :cond_ab0

    .line 1218
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1221
    move-result v0

    .line 1222
    if-nez v0, :cond_ab0

    .line 1224
    iget-object v1, v6, LX/3iY;->A0A:LX/00q;

    .line 1226
    invoke-static {v8, v1}, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A05(LX/4YO;LX/00q;)Z

    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_ab0

    .line 1232
    iput-object v8, v6, LX/3iY;->A00:LX/4YO;

    .line 1234
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;

    .line 1240
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A0H:LX/0JR;

    .line 1242
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, LX/4fl;

    .line 1248
    iget-object v0, v0, LX/4fl;->A02:Ljava/util/Set;

    .line 1250
    iput-object v0, v6, LX/3iY;->A03:Ljava/util/Set;

    .line 1252
    iput-object v5, v6, LX/3iY;->A01:LX/4pn;

    .line 1254
    iget-object v4, v6, LX/3iY;->A06:LX/1N9;

    .line 1256
    iget-object v3, v5, LX/4pn;->A06:LX/07f;

    .line 1258
    const/16 v0, 0x18

    .line 1260
    invoke-static {v6, v0}, LX/5Dt;->A00(Ljava/lang/Object;I)LX/5Dt;

    .line 1263
    move-result-object v1

    .line 1264
    const/16 v2, 0x14

    .line 1266
    new-instance v0, LX/4vI;

    .line 1268
    invoke-direct {v0, v1, v2}, LX/4vI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1271
    invoke-virtual {v4, v3, v0}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 1274
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1277
    move-result-object v1

    .line 1278
    const/4 v4, 0x0

    .line 1279
    invoke-static {v8, v6, v4, v2}, LX/5IZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IZ;

    .line 1282
    move-result-object v0

    .line 1283
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 1285
    invoke-static {v3, v0, v1}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 1288
    move-result-object v2

    .line 1289
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1292
    move-result-object v1

    .line 1293
    const/16 v0, 0x15

    .line 1295
    invoke-static {v8, v6, v4, v0}, LX/5IZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IZ;

    .line 1298
    move-result-object v0

    .line 1299
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1302
    invoke-virtual {v5}, LX/4pn;->A04()V

    .line 1305
    goto/16 :goto_ab0

    .line 1307
    :cond_51b
    invoke-static {v8, p0}, LX/5IZ;->A01(Ljava/lang/Object;LX/5IZ;)Ljava/lang/Object;

    .line 1310
    move-result-object v6

    .line 1311
    check-cast v6, LX/3iY;

    .line 1313
    iget-object v2, v6, LX/3iY;->A0B:LX/0AZ;

    .line 1315
    iget-object v1, v6, LX/3iY;->A07:LX/07g;

    .line 1317
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1320
    move-result-object v0

    .line 1321
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    move-result-object v5

    .line 1325
    check-cast v5, LX/4pn;

    .line 1327
    iget-object v0, v5, LX/4pn;->A07:LX/05b;

    .line 1329
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 1332
    move-result-object v1

    .line 1333
    sget-object v0, LX/4UG;->A00:LX/00g;

    .line 1335
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1338
    move-result v0

    .line 1339
    if-eqz v0, :cond_ab0

    .line 1341
    iget-object v0, v6, LX/3iY;->A0A:LX/00q;

    .line 1343
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1346
    move-result-object v2

    .line 1347
    check-cast v2, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;

    .line 1349
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1352
    move-result-object v0

    .line 1353
    iget-object v1, v0, LX/1XR;->A00:LX/020;

    .line 1355
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 1357
    invoke-interface {v1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 1360
    move-result-object v0

    .line 1361
    check-cast v0, LX/0VK;

    .line 1363
    iput-object v5, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 1365
    iput v3, p0, LX/5IZ;->A00:I

    .line 1367
    invoke-virtual {v2, p0, v0}, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A07(LX/0ds;LX/0VK;)Ljava/lang/Object;

    .line 1370
    move-result-object v8

    .line 1371
    if-ne v8, v4, :cond_4b0

    .line 1373
    return-object v4

    .line 1374
    :pswitch_55e  #0x17
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1376
    iget v0, p0, LX/5IZ;->A00:I

    .line 1378
    const/4 v5, 0x1

    .line 1379
    const/4 v3, 0x0

    .line 1380
    if-eqz v0, :cond_583

    .line 1382
    iget-object v2, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 1384
    check-cast v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 1386
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1389
    :cond_56d
    invoke-static {v8}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 1392
    check-cast v8, LX/0xl;

    .line 1394
    iput-object v8, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 1396
    iget-object v2, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 1398
    check-cast v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 1400
    invoke-static {v2}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0D(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)V

    .line 1403
    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 1405
    if-nez v0, :cond_59c

    .line 1407
    invoke-static {}, LX/3d9;->A1H()V

    .line 1410
    throw v3

    .line 1411
    :cond_583
    invoke-static {v8, p0}, LX/5IZ;->A01(Ljava/lang/Object;LX/5IZ;)Ljava/lang/Object;

    .line 1414
    move-result-object v2

    .line 1415
    check-cast v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 1417
    iget-object v1, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1f:LX/024;

    .line 1419
    const/16 v0, 0x8

    .line 1421
    invoke-static {v2, v3, v0}, LX/5IM;->A01(Ljava/lang/Object;LX/0ds;I)LX/5IM;

    .line 1424
    move-result-object v0

    .line 1425
    iput-object v2, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 1427
    iput v5, p0, LX/5IZ;->A00:I

    .line 1429
    invoke-static {p0, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1432
    move-result-object v8

    .line 1433
    if-ne v8, v4, :cond_56d

    .line 1435
    return-object v4

    .line 1436
    :cond_59c
    invoke-static {v2, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0I(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;LX/0xl;)V

    .line 1439
    invoke-static {v2}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0E(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)V

    .line 1442
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1445
    move-result-object v1

    .line 1446
    if-eqz v1, :cond_ab0

    .line 1448
    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0D:LX/41O;

    .line 1450
    if-nez v0, :cond_5b2

    .line 1452
    const-string v0, "contactInfoViewModel"

    .line 1454
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1457
    throw v3

    .line 1458
    :cond_5b2
    invoke-virtual {v0, v1}, LX/41O;->A18(Landroid/content/Context;)V

    .line 1461
    goto/16 :goto_ab0

    .line 1463
    :pswitch_5b7  #0x18
    iget v0, p0, LX/5IZ;->A00:I

    .line 1465
    if-nez v0, :cond_5e0

    .line 1467
    invoke-static {v8, p0}, LX/5IZ;->A01(Ljava/lang/Object;LX/5IZ;)Ljava/lang/Object;

    .line 1470
    move-result-object v4

    .line 1471
    check-cast v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 1473
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A10:LX/05b;

    .line 1475
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1478
    move-result-object v3

    .line 1479
    check-cast v3, LX/4pg;

    .line 1481
    iget-object v2, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 1483
    check-cast v2, Landroid/content/Context;

    .line 1485
    iget-object v1, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 1487
    if-nez v1, :cond_5d5

    .line 1489
    const-string v0, "contact"

    .line 1491
    goto/16 :goto_6ff

    .line 1493
    :cond_5d5
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1O:LX/00q;

    .line 1495
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 1498
    move-result-object v0

    .line 1499
    invoke-virtual {v3, v2, v1, v0}, LX/4pg;->A02(Landroid/content/Context;LX/0xl;LX/1aw;)LX/4du;

    .line 1502
    move-result-object v4

    .line 1503
    return-object v4

    .line 1504
    :cond_5e0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1507
    move-result-object v0

    .line 1508
    throw v0

    .line 1509
    :pswitch_5e5  #0x19
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1511
    iget v0, p0, LX/5IZ;->A00:I

    .line 1513
    const/4 v6, 0x1

    .line 1514
    if-eqz v0, :cond_615

    .line 1516
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1519
    :cond_5ef
    check-cast v8, LX/4du;

    .line 1521
    iget-object v4, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 1523
    check-cast v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 1525
    iget-object v3, v8, LX/4du;->A00:Ljava/lang/String;

    .line 1527
    iput-object v3, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0P:Ljava/lang/String;

    .line 1529
    iget-object v2, v8, LX/4du;->A01:Ljava/lang/String;

    .line 1531
    iput-object v2, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0Q:Ljava/lang/String;

    .line 1533
    iget-object v1, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0B:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 1535
    if-eqz v1, :cond_609

    .line 1537
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A10:LX/05b;

    .line 1539
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1542
    invoke-static {v1, v3, v2}, LX/4pg;->A00(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    :cond_609
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 1547
    if-eqz v0, :cond_610

    .line 1549
    invoke-static {v0, v4}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A05(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)V

    .line 1552
    :cond_610
    invoke-static {v4}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0D(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)V

    .line 1555
    goto/16 :goto_ab0

    .line 1557
    :cond_615
    invoke-static {v8, p0}, LX/5IZ;->A01(Ljava/lang/Object;LX/5IZ;)Ljava/lang/Object;

    .line 1560
    move-result-object v5

    .line 1561
    check-cast v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 1563
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1566
    move-result-object v3

    .line 1567
    if-eqz v3, :cond_ab0

    .line 1569
    iget-object v2, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1f:LX/024;

    .line 1571
    const/4 v1, 0x0

    .line 1572
    const/16 v0, 0x18

    .line 1574
    invoke-static {v3, v5, v1, v0}, LX/5IZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IZ;

    .line 1577
    move-result-object v0

    .line 1578
    iput-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 1580
    iput v6, p0, LX/5IZ;->A00:I

    .line 1582
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1585
    move-result-object v8

    .line 1586
    if-ne v8, v4, :cond_5ef

    .line 1588
    return-object v4

    .line 1589
    :pswitch_635  #0x1a
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1591
    iget v0, p0, LX/5IZ;->A00:I

    .line 1593
    const/4 v2, 0x1

    .line 1594
    if-eqz v0, :cond_660

    .line 1596
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1599
    :cond_63f
    check-cast v8, LX/0DP;

    .line 1601
    iget-object v0, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 1603
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 1605
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1608
    move-result-object v7

    .line 1609
    if-eqz v7, :cond_ab0

    .line 1611
    iget-object v0, v0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0z:LX/05b;

    .line 1613
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1616
    const/4 v9, 0x0

    .line 1617
    const/16 v12, 0x72

    .line 1619
    const/4 v13, 0x7

    .line 1620
    const/4 v14, 0x0

    .line 1621
    move-object v11, v9

    .line 1622
    move-object v10, v9

    .line 1623
    invoke-static/range {v7 .. v14}, LX/12z;->A07(Landroid/content/Context;LX/0DP;LX/GGT;LX/2kf;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 1626
    move-result-object v0

    .line 1627
    invoke-static {v7, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1630
    goto/16 :goto_ab0

    .line 1632
    :cond_660
    invoke-static {v8, p0}, LX/5IZ;->A01(Ljava/lang/Object;LX/5IZ;)Ljava/lang/Object;

    .line 1635
    move-result-object v0

    .line 1636
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 1638
    iget-object v0, v0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0m:LX/05b;

    .line 1640
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1643
    move-result-object v1

    .line 1644
    check-cast v1, LX/4b1;

    .line 1646
    iget-object v0, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 1648
    check-cast v0, LX/4iM;

    .line 1650
    iput v2, p0, LX/5IZ;->A00:I

    .line 1652
    invoke-virtual {v1, v0, p0}, LX/4b1;->A00(LX/4iM;LX/0ds;)Ljava/lang/Object;

    .line 1655
    move-result-object v8

    .line 1656
    if-ne v8, v4, :cond_63f

    .line 1658
    return-object v4

    .line 1659
    :pswitch_67b  #0x1b
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1661
    iget v0, p0, LX/5IZ;->A00:I

    .line 1663
    const/4 v6, 0x1

    .line 1664
    if-eqz v0, :cond_68a

    .line 1666
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1669
    :cond_685
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1672
    move-result-object v0

    .line 1673
    throw v0

    .line 1674
    :cond_68a
    invoke-static {v8, p0}, LX/5IZ;->A01(Ljava/lang/Object;LX/5IZ;)Ljava/lang/Object;

    .line 1677
    move-result-object v5

    .line 1678
    check-cast v5, Lcom/whatsapp/conversation/CommentsBottomSheet;

    .line 1680
    iget-object v0, v5, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0K:LX/00q;

    .line 1682
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1685
    move-result-object v0

    .line 1686
    check-cast v0, LX/3ip;

    .line 1688
    iget-object v3, v0, LX/3ip;->A0R:LX/0JR;

    .line 1690
    iget-object v2, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 1692
    const/4 v1, 0x5

    .line 1693
    new-instance v0, LX/5FJ;

    .line 1695
    invoke-direct {v0, v2, v5, v1}, LX/5FJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1698
    iput v6, p0, LX/5IZ;->A00:I

    .line 1700
    invoke-interface {v3, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1703
    move-result-object v0

    .line 1704
    if-ne v0, v4, :cond_685

    .line 1706
    return-object v4

    .line 1707
    :pswitch_6ab  #0x1d
    iget-object v4, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 1709
    check-cast v4, LX/4fn;

    .line 1711
    iget v0, p0, LX/5IZ;->A00:I

    .line 1713
    if-nez v0, :cond_6e8

    .line 1715
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1718
    iget-boolean v0, v4, LX/4fn;->A02:Z

    .line 1720
    iget-object v3, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 1722
    check-cast v3, Lcom/whatsapp/conversation/CommentsBottomSheet;

    .line 1724
    if-eqz v0, :cond_6c3

    .line 1726
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1729
    goto/16 :goto_ab0

    .line 1731
    :cond_6c3
    iget-object v0, v4, LX/4fn;->A01:Ljava/lang/Integer;

    .line 1733
    const/4 v2, 0x1

    .line 1734
    if-eqz v0, :cond_6d5

    .line 1736
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1739
    move-result v1

    .line 1740
    iget-object v0, v3, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0B:LX/05b;

    .line 1742
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1745
    move-result-object v0

    .line 1746
    invoke-virtual {v0, v1, v2}, LX/0KG;->A0A(II)V

    .line 1749
    :cond_6d5
    iget-object v0, v4, LX/4fn;->A00:Ljava/lang/Integer;

    .line 1751
    if-eqz v0, :cond_ab0

    .line 1753
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1756
    move-result v1

    .line 1757
    iget-object v0, v3, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0B:LX/05b;

    .line 1759
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1762
    move-result-object v0

    .line 1763
    invoke-virtual {v0, v1, v2}, LX/0KG;->A0A(II)V

    .line 1766
    goto/16 :goto_ab0

    .line 1768
    :cond_6e8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1771
    move-result-object v0

    .line 1772
    throw v0

    .line 1773
    :pswitch_6ed  #0x1e
    iget-object v2, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 1775
    iget v0, p0, LX/5IZ;->A00:I

    .line 1777
    if-nez v0, :cond_717

    .line 1779
    invoke-static {v8, p0}, LX/5IZ;->A01(Ljava/lang/Object;LX/5IZ;)Ljava/lang/Object;

    .line 1782
    move-result-object v0

    .line 1783
    check-cast v0, Lcom/whatsapp/conversation/CommentsBottomSheet;

    .line 1785
    iget-object v1, v0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A01:LX/3jm;

    .line 1787
    if-nez v1, :cond_704

    .line 1789
    const-string v0, "adapter"

    .line 1791
    :goto_6ff
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1794
    const/4 v0, 0x0

    .line 1795
    throw v0

    .line 1796
    :cond_704
    const/4 v0, 0x0

    .line 1797
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1800
    iget-object v0, v1, LX/LC2;->A00:LX/MJM;

    .line 1802
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 1804
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1807
    move-result v0

    .line 1808
    if-ltz v0, :cond_ab0

    .line 1810
    invoke-virtual {v1, v0}, LX/1P7;->A0V(I)V

    .line 1813
    goto/16 :goto_ab0

    .line 1815
    :cond_717
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1818
    move-result-object v0

    .line 1819
    throw v0

    .line 1820
    :pswitch_71c  #0x21
    iget v0, p0, LX/5IZ;->A00:I

    .line 1822
    if-nez v0, :cond_74e

    .line 1824
    invoke-static {v8, p0}, LX/5IZ;->A01(Ljava/lang/Object;LX/5IZ;)Ljava/lang/Object;

    .line 1827
    move-result-object v4

    .line 1828
    check-cast v4, LX/3ip;

    .line 1830
    iget-object v3, v4, LX/3ip;->A0Q:LX/0JU;

    .line 1832
    iget-object v2, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 1834
    check-cast v2, LX/0xl;

    .line 1836
    :cond_72c
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1839
    move-result-object v1

    .line 1840
    move-object v0, v1

    .line 1841
    check-cast v0, LX/4nF;

    .line 1843
    invoke-static {v4, v2}, LX/3ip;->A00(LX/3ip;LX/0xl;)I

    .line 1846
    move-result v10

    .line 1847
    iget-object v7, v0, LX/4nF;->A02:LX/0xl;

    .line 1849
    iget-object v8, v0, LX/4nF;->A03:LX/1AZ;

    .line 1851
    iget-object v9, v0, LX/4nF;->A04:Ljava/util/List;

    .line 1853
    iget-boolean v11, v0, LX/4nF;->A05:Z

    .line 1855
    iget-object v6, v0, LX/4nF;->A01:LX/4fn;

    .line 1857
    new-instance v5, LX/4nF;

    .line 1859
    invoke-direct/range {v5 .. v11}, LX/4nF;-><init>(LX/4fn;LX/0xl;LX/1AZ;Ljava/util/List;IZ)V

    .line 1862
    invoke-interface {v3, v1, v5}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1865
    move-result v0

    .line 1866
    if-eqz v0, :cond_72c

    .line 1868
    goto/16 :goto_ab0

    .line 1870
    :cond_74e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1873
    move-result-object v0

    .line 1874
    throw v0

    .line 1875
    :pswitch_753  #0x22
    iget v0, p0, LX/5IZ;->A00:I

    .line 1877
    if-nez v0, :cond_76b

    .line 1879
    invoke-static {v8, p0}, LX/5IZ;->A01(Ljava/lang/Object;LX/5IZ;)Ljava/lang/Object;

    .line 1882
    move-result-object v2

    .line 1883
    check-cast v2, LX/42S;

    .line 1885
    iget-object v0, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 1887
    check-cast v0, LX/1AZ;

    .line 1889
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1891
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 1893
    const/4 v0, 0x0

    .line 1894
    invoke-static {v0, v2, v1}, LX/42S;->A04(Landroid/view/View$OnClickListener;LX/42S;Z)V

    .line 1897
    goto/16 :goto_ab0

    .line 1899
    :cond_76b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1902
    move-result-object v0

    .line 1903
    throw v0

    .line 1904
    :pswitch_770  #0x24
    iget v0, p0, LX/5IZ;->A00:I

    .line 1906
    if-nez v0, :cond_7d5

    .line 1908
    invoke-static {v8, p0}, LX/5IZ;->A01(Ljava/lang/Object;LX/5IZ;)Ljava/lang/Object;

    .line 1911
    move-result-object v4

    .line 1912
    check-cast v4, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    .line 1914
    iget-object v0, v4, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0D:LX/05b;

    .line 1916
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1919
    move-result-object v1

    .line 1920
    check-cast v1, LX/0Xa;

    .line 1922
    iget-object v0, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 1924
    check-cast v0, LX/0DP;

    .line 1926
    invoke-virtual {v1, v0}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 1929
    move-result-object v2

    .line 1930
    iget-object v1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 1932
    check-cast v1, LX/0DP;

    .line 1934
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1937
    move-result v0

    .line 1938
    if-eqz v0, :cond_7a1

    .line 1940
    iget-object v1, v4, LX/0Iz;->A03:LX/0Fv;

    .line 1942
    iget-object v0, v4, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0R:LX/05b;

    .line 1944
    invoke-static {v0, v2}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 1947
    move-result-object v0

    .line 1948
    invoke-virtual {v1, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 1951
    move-result-object v4

    .line 1952
    return-object v4

    .line 1953
    :cond_7a1
    iget-object v0, v4, LX/0JC;->A03:LX/09I;

    .line 1955
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 1958
    move-result v1

    .line 1959
    iget-object v0, v4, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0R:LX/05b;

    .line 1961
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1963
    if-eqz v1, :cond_7b9

    .line 1965
    invoke-static {v0}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 1968
    move-result-object v2

    .line 1969
    iget-object v1, v4, LX/0Iz;->A03:LX/0Fv;

    .line 1971
    const/4 v0, 0x1

    .line 1972
    invoke-static {v4, v2, v1, v0}, LX/4nj;->A00(Landroid/content/Context;LX/0XU;LX/0Fv;Z)Ljava/lang/String;

    .line 1975
    move-result-object v4

    .line 1976
    return-object v4

    .line 1977
    :cond_7b9
    invoke-static {v0}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 1980
    move-result-object v1

    .line 1981
    const/4 v0, 0x2

    .line 1982
    const/4 v3, 0x0

    .line 1983
    invoke-virtual {v1, v2, v0, v3}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 1986
    move-result-object v2

    .line 1987
    if-eqz v2, :cond_7d3

    .line 1989
    const v1, 0x7f12198c  # 1.9419993E38f

    .line 1992
    iget-object v0, v4, LX/0Iz;->A03:LX/0Fv;

    .line 1994
    invoke-virtual {v0, v2}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 1997
    move-result-object v0

    .line 1998
    invoke-static {v4, v0, v3, v1}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 2001
    move-result-object v4

    .line 2002
    return-object v4

    .line 2003
    :cond_7d3
    const/4 v4, 0x0

    .line 2004
    return-object v4

    .line 2005
    :cond_7d5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2008
    move-result-object v0

    .line 2009
    throw v0

    .line 2010
    :pswitch_7da  #0x25
    iget-object v5, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 2012
    check-cast v5, LX/0W3;

    .line 2014
    iget v0, p0, LX/5IZ;->A00:I

    .line 2016
    if-nez v0, :cond_7fe

    .line 2018
    invoke-static {v8, p0}, LX/5IZ;->A01(Ljava/lang/Object;LX/5IZ;)Ljava/lang/Object;

    .line 2021
    move-result-object v4

    .line 2022
    const/4 v3, 0x0

    .line 2023
    const/16 v0, 0x1b

    .line 2025
    invoke-static {v4, v3, v0}, LX/5IM;->A01(Ljava/lang/Object;LX/0ds;I)LX/5IM;

    .line 2028
    move-result-object v0

    .line 2029
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 2031
    invoke-static {v2, v0, v5}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 2034
    move-result-object v1

    .line 2035
    const/16 v0, 0x1c

    .line 2037
    invoke-static {v4, v3, v0}, LX/5IM;->A01(Ljava/lang/Object;LX/0ds;I)LX/5IM;

    .line 2040
    move-result-object v0

    .line 2041
    invoke-static {v1, v2, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2044
    goto/16 :goto_ab0

    .line 2046
    :cond_7fe
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2049
    move-result-object v0

    .line 2050
    throw v0

    .line 2051
    :pswitch_803  #0x26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2053
    iget v1, p0, LX/5IZ;->A00:I

    .line 2055
    const/4 v0, 0x1

    .line 2056
    if-eqz v1, :cond_830

    .line 2058
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2061
    :cond_80d
    iget-object v5, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 2063
    check-cast v5, LX/3iV;

    .line 2065
    iget-object v4, v5, LX/3iV;->A06:LX/0JU;

    .line 2067
    iget-object v3, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 2069
    check-cast v3, LX/4Lo;

    .line 2071
    :cond_817
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2074
    move-result-object v2

    .line 2075
    move-object v0, v2

    .line 2076
    check-cast v0, LX/4mf;

    .line 2078
    iget-boolean v1, v0, LX/4mf;->A01:Z

    .line 2080
    new-instance v0, LX/4mf;

    .line 2082
    invoke-direct {v0, v3, v1}, LX/4mf;-><init>(LX/4Lo;Z)V

    .line 2085
    invoke-interface {v4, v2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2088
    move-result v0

    .line 2089
    if-eqz v0, :cond_817

    .line 2091
    invoke-static {v5}, LX/3iV;->A00(LX/3iV;)V

    .line 2094
    goto/16 :goto_ab0

    .line 2096
    :cond_830
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2099
    iput v0, p0, LX/5IZ;->A00:I

    .line 2101
    const-wide/16 v0, 0x3e8

    .line 2103
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 2106
    move-result-object v0

    .line 2107
    if-ne v0, v4, :cond_80d

    .line 2109
    return-object v4

    .line 2110
    :pswitch_83e  #0x27
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2112
    iget v0, p0, LX/5IZ;->A00:I

    .line 2114
    const/4 v12, 0x0

    .line 2115
    const/4 v2, 0x0

    .line 2116
    const/4 v1, 0x1

    .line 2117
    if-eqz v0, :cond_848

    .line 2119
    goto :goto_870

    .line 2120
    :cond_848
    invoke-static {v8}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 2123
    move-result-object v6

    .line 2124
    const-class v7, LX/3o5;

    .line 2126
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2128
    sget-object v11, LX/5JM;->A00:LX/5JM;

    .line 2130
    const-string v10, "whatsapp-android-mex"

    .line 2132
    const-string v9, "GetAccountEmailsOptInQuery"

    .line 2134
    new-instance v5, LX/0qM;

    .line 2136
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2139
    :try_start_85b
    iget-object v0, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 2141
    check-cast v0, LX/4Z6;

    .line 2143
    iget-object v0, v0, LX/4Z6;->A03:LX/05b;

    .line 2145
    invoke-static {v5, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 2148
    move-result-object v0

    .line 2149
    iput-object v2, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 2151
    iput v1, p0, LX/5IZ;->A00:I

    .line 2153
    invoke-virtual {v0, v12, p0}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 2156
    move-result-object v8

    .line 2157
    if-ne v8, v4, :cond_873

    .line 2159
    return-object v4

    .line 2160
    :goto_870
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2163
    :cond_873
    check-cast v8, LX/5Ps;
    :try_end_875
    .catch LX/DlQ; {:try_start_85b .. :try_end_875} :catch_8b9

    .line 2165
    invoke-interface {v8}, LX/5Ps;->BW6()LX/5T0;

    .line 2168
    move-result-object v3

    .line 2169
    if-eqz v3, :cond_8b3

    .line 2171
    invoke-interface {v3}, LX/5T0;->B5s()Z

    .line 2174
    move-result v1

    .line 2175
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2178
    move-result-object v0

    .line 2179
    if-eqz v0, :cond_8b3

    .line 2181
    invoke-interface {v3}, LX/5T0;->Bbg()Z

    .line 2184
    move-result v0

    .line 2185
    if-eqz v0, :cond_892

    .line 2187
    invoke-interface {v3}, LX/5T0;->Att()Z

    .line 2190
    move-result v0

    .line 2191
    if-eqz v0, :cond_892

    .line 2193
    const/4 v12, 0x1

    .line 2194
    :cond_892
    new-instance v2, LX/4dx;

    .line 2196
    invoke-direct {v2, v1, v12}, LX/4dx;-><init>(ZZ)V

    .line 2199
    iget-object v0, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 2201
    check-cast v0, LX/4Z6;

    .line 2203
    iget-object v0, v0, LX/4Z6;->A05:LX/00q;

    .line 2205
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 2208
    move-result-object v3

    .line 2209
    const-string v1, "opted_in"

    .line 2211
    iget-boolean v0, v2, LX/4dx;->A01:Z

    .line 2213
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2216
    const-string v1, "has_email"

    .line 2218
    iget-boolean v0, v2, LX/4dx;->A00:Z

    .line 2220
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2223
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2226
    return-object v2

    .line 2227
    :cond_8b3
    const-string v0, "AccountEmailsOptInRepository/fetchOptIn no value"

    .line 2229
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2232
    return-object v2

    .line 2233
    :catch_8b9
    move-exception v0

    .line 2234
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2237
    move-result-object v1

    .line 2238
    const-string v0, "AccountEmailsOptInRepository/fetchOptIn failed: "

    .line 2240
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 2243
    return-object v2

    .line 2244
    :pswitch_8c4  #0x28
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2246
    iget v0, p0, LX/5IZ;->A00:I

    .line 2248
    const/4 v2, 0x1

    .line 2249
    if-nez v0, :cond_9b7

    .line 2251
    invoke-static {v8, p0}, LX/5IZ;->A01(Ljava/lang/Object;LX/5IZ;)Ljava/lang/Object;

    .line 2254
    move-result-object v0

    .line 2255
    check-cast v0, LX/46h;

    .line 2257
    iget-object v0, v0, LX/46h;->A00:LX/05b;

    .line 2259
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2262
    move-result-object v1

    .line 2263
    check-cast v1, Lcom/whatsapp/eventsv2/data/notification/DefaultEventsNotificationRepository;

    .line 2265
    iget-object v0, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 2267
    check-cast v0, LX/QbG;

    .line 2269
    iget-object v0, v0, LX/QbG;->A00:Ljava/lang/Object;

    .line 2271
    check-cast v0, Lcom/whatsapp/infra/graphql/generated/events/NotificationEventHostPushNamePublishResponse;

    .line 2273
    iput v2, p0, LX/5IZ;->A00:I

    .line 2275
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/eventsv2/data/notification/DefaultEventsNotificationRepository;->A01(Lcom/whatsapp/infra/graphql/generated/events/NotificationEventHostPushNamePublishResponse;LX/0ds;)Ljava/lang/Object;

    .line 2278
    move-result-object v8

    .line 2279
    goto/16 :goto_9b4

    .line 2281
    :pswitch_8e9  #0x29
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2283
    iget v0, p0, LX/5IZ;->A00:I

    .line 2285
    const/4 v3, 0x1

    .line 2286
    if-nez v0, :cond_9b7

    .line 2288
    invoke-static {v8, p0}, LX/5IZ;->A01(Ljava/lang/Object;LX/5IZ;)Ljava/lang/Object;

    .line 2291
    move-result-object v0

    .line 2292
    check-cast v0, LX/42q;

    .line 2294
    iget-object v0, v0, LX/42q;->A03:LX/05b;

    .line 2296
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2299
    move-result-object v2

    .line 2300
    check-cast v2, Lcom/whatsapp/eventsv2/data/notification/DefaultEventsNotificationRepository;

    .line 2302
    iget-object v0, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 2304
    check-cast v0, LX/0qC;

    .line 2306
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 2308
    const v0, 0x1093c0e0

    .line 2311
    invoke-interface {v1, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 2314
    move-result-object v1

    .line 2315
    sget-object v0, LX/4M7;->A02:LX/4M7;

    .line 2317
    iput v3, p0, LX/5IZ;->A00:I

    .line 2319
    invoke-virtual {v2, v0, v1, p0}, Lcom/whatsapp/eventsv2/data/notification/DefaultEventsNotificationRepository;->A00(LX/4M7;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 2322
    move-result-object v8

    .line 2323
    goto/16 :goto_9b4

    .line 2325
    :pswitch_915  #0x2a
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2327
    iget v0, p0, LX/5IZ;->A00:I

    .line 2329
    const/4 v2, 0x1

    .line 2330
    if-nez v0, :cond_9b7

    .line 2332
    invoke-static {v8, p0}, LX/5IZ;->A01(Ljava/lang/Object;LX/5IZ;)Ljava/lang/Object;

    .line 2335
    move-result-object v0

    .line 2336
    check-cast v0, LX/42m;

    .line 2338
    iget-object v0, v0, LX/42m;->A01:LX/05b;

    .line 2340
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2343
    move-result-object v1

    .line 2344
    check-cast v1, Lcom/whatsapp/eventsv2/data/notification/DefaultEventsNotificationRepository;

    .line 2346
    iget-object v0, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 2348
    check-cast v0, LX/QbG;

    .line 2350
    iget-object v0, v0, LX/QbG;->A00:Ljava/lang/Object;

    .line 2352
    check-cast v0, Lcom/whatsapp/infra/graphql/generated/events/NotificationEventInviteResponse;

    .line 2354
    iput v2, p0, LX/5IZ;->A00:I

    .line 2356
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/eventsv2/data/notification/DefaultEventsNotificationRepository;->A02(Lcom/whatsapp/infra/graphql/generated/events/NotificationEventInviteResponse;LX/0ds;)Ljava/lang/Object;

    .line 2359
    move-result-object v8

    .line 2360
    goto :goto_9b4

    .line 2361
    :pswitch_939  #0x2b
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2363
    iget v0, p0, LX/5IZ;->A00:I

    .line 2365
    const/4 v3, 0x1

    .line 2366
    if-nez v0, :cond_9b7

    .line 2368
    invoke-static {v8, p0}, LX/5IZ;->A01(Ljava/lang/Object;LX/5IZ;)Ljava/lang/Object;

    .line 2371
    move-result-object v0

    .line 2372
    check-cast v0, LX/42n;

    .line 2374
    iget-object v0, v0, LX/42n;->A01:LX/05b;

    .line 2376
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2379
    move-result-object v2

    .line 2380
    check-cast v2, Lcom/whatsapp/eventsv2/data/notification/DefaultEventsNotificationRepository;

    .line 2382
    iget-object v0, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 2384
    check-cast v0, LX/0qC;

    .line 2386
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 2388
    const v0, 0x1093c0e0

    .line 2391
    invoke-interface {v1, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 2394
    move-result-object v1

    .line 2395
    sget-object v0, LX/4M7;->A04:LX/4M7;

    .line 2397
    iput v3, p0, LX/5IZ;->A00:I

    .line 2399
    invoke-virtual {v2, v0, v1, p0}, Lcom/whatsapp/eventsv2/data/notification/DefaultEventsNotificationRepository;->A00(LX/4M7;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 2402
    move-result-object v8

    .line 2403
    goto :goto_9b4

    .line 2404
    :pswitch_964  #0x2c
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2406
    iget v0, p0, LX/5IZ;->A00:I

    .line 2408
    const/4 v3, 0x1

    .line 2409
    if-eqz v0, :cond_975

    .line 2411
    invoke-static {v8, v8}, LX/3dB;->A18(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2414
    move-result-object v0

    .line 2415
    :cond_96f
    new-instance v4, LX/0Dd;

    .line 2417
    invoke-direct {v4, v0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 2420
    return-object v4

    .line 2421
    :cond_975
    invoke-static {v8, p0}, LX/5IZ;->A01(Ljava/lang/Object;LX/5IZ;)Ljava/lang/Object;

    .line 2424
    move-result-object v0

    .line 2425
    check-cast v0, LX/42o;

    .line 2427
    iget-object v0, v0, LX/42o;->A01:LX/05b;

    .line 2429
    invoke-static {v0}, LX/3dC;->A0S(LX/05b;)Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 2432
    move-result-object v2

    .line 2433
    iget-object v0, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 2435
    check-cast v0, LX/4iR;

    .line 2437
    iget-object v1, v0, LX/4iR;->A06:Ljava/lang/String;

    .line 2439
    iput v3, p0, LX/5IZ;->A00:I

    .line 2441
    const/4 v0, 0x0

    .line 2442
    invoke-virtual {v2, v1, p0, v0}, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A05(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 2445
    move-result-object v0

    .line 2446
    if-ne v0, v4, :cond_96f

    .line 2448
    return-object v4

    .line 2449
    :pswitch_991  #0x2d
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2451
    iget v0, p0, LX/5IZ;->A00:I

    .line 2453
    const/4 v2, 0x1

    .line 2454
    if-nez v0, :cond_9b7

    .line 2456
    invoke-static {v8, p0}, LX/5IZ;->A01(Ljava/lang/Object;LX/5IZ;)Ljava/lang/Object;

    .line 2459
    move-result-object v0

    .line 2460
    check-cast v0, LX/42p;

    .line 2462
    iget-object v0, v0, LX/42p;->A02:LX/05b;

    .line 2464
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2467
    move-result-object v1

    .line 2468
    check-cast v1, Lcom/whatsapp/eventsv2/data/notification/DefaultEventsNotificationRepository;

    .line 2470
    iget-object v0, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 2472
    check-cast v0, LX/QbG;

    .line 2474
    iget-object v0, v0, LX/QbG;->A00:Ljava/lang/Object;

    .line 2476
    check-cast v0, Lcom/whatsapp/infra/graphql/generated/events/NotificationEventUpdateResponse;

    .line 2478
    iput v2, p0, LX/5IZ;->A00:I

    .line 2480
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/eventsv2/data/notification/DefaultEventsNotificationRepository;->A03(Lcom/whatsapp/infra/graphql/generated/events/NotificationEventUpdateResponse;LX/0ds;)Ljava/lang/Object;

    .line 2483
    move-result-object v8

    .line 2484
    :goto_9b4
    if-ne v8, v4, :cond_9ba

    .line 2486
    return-object v4

    .line 2487
    :cond_9b7
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2490
    :cond_9ba
    return-object v8

    .line 2491
    :pswitch_9bb  #0x2e
    iget v0, p0, LX/5IZ;->A00:I

    .line 2493
    if-nez v0, :cond_9d9

    .line 2495
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2498
    iget-object v0, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 2500
    check-cast v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 2502
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0A:LX/05b;

    .line 2504
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2507
    move-result-object v1

    .line 2508
    const/16 v0, 0x27

    .line 2510
    invoke-static {v1, v0}, LX/3d9;->A1E(Ljava/lang/Object;I)LX/5LN;

    .line 2513
    move-result-object v4

    .line 2514
    iget-object v5, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 2516
    check-cast v5, Ljava/io/File;

    .line 2518
    const-string v3, "cropped_event_cover_image"

    .line 2520
    goto :goto_9fb

    .line 2521
    :cond_9d9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2524
    move-result-object v0

    .line 2525
    throw v0

    .line 2526
    :pswitch_9de  #0x2f
    iget v0, p0, LX/5IZ;->A00:I

    .line 2528
    if-nez v0, :cond_a31

    .line 2530
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2533
    iget-object v0, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 2535
    check-cast v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 2537
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0A:LX/05b;

    .line 2539
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2542
    move-result-object v1

    .line 2543
    const/16 v0, 0x28

    .line 2545
    invoke-static {v1, v0}, LX/3d9;->A1E(Ljava/lang/Object;I)LX/5LN;

    .line 2548
    move-result-object v4

    .line 2549
    iget-object v5, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 2551
    check-cast v5, Ljava/io/File;

    .line 2553
    const-string v3, "event_cover_ai_image"

    .line 2555
    :goto_9fb
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2558
    move-result-object v2

    .line 2559
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2562
    move-result-object v1

    .line 2563
    const-string v0, "_"

    .line 2565
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2568
    move-result-object v0

    .line 2569
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2572
    move-result-object v4

    .line 2573
    check-cast v4, Ljava/io/File;

    .line 2575
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2578
    move-result-object v1

    .line 2579
    if-eqz v1, :cond_a2c

    .line 2581
    new-instance v0, LX/5B4;

    .line 2583
    invoke-direct {v0, v4, v5, v3}, LX/5B4;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 2586
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 2589
    move-result-object v3

    .line 2590
    if-eqz v3, :cond_a2c

    .line 2592
    array-length v2, v3

    .line 2593
    const/4 v1, 0x0

    .line 2594
    :goto_a22
    if-ge v1, v2, :cond_a2c

    .line 2596
    aget-object v0, v3, v1

    .line 2598
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2601
    add-int/lit8 v1, v1, 0x1

    .line 2603
    goto :goto_a22

    .line 2604
    :cond_a2c
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2607
    move-result-object v4

    .line 2608
    return-object v4

    .line 2609
    :cond_a31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2612
    move-result-object v0

    .line 2613
    throw v0

    .line 2614
    :cond_a36
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2617
    goto :goto_ab0

    .line 2618
    :pswitch_a3a  #0x30
    iget-object v3, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 2620
    check-cast v3, LX/0W3;

    .line 2622
    iget v0, p0, LX/5IZ;->A00:I

    .line 2624
    if-nez v0, :cond_ab3

    .line 2626
    invoke-static {v8, p0}, LX/5IZ;->A01(Ljava/lang/Object;LX/5IZ;)Ljava/lang/Object;

    .line 2629
    move-result-object v5

    .line 2630
    check-cast v5, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;

    .line 2632
    iget-object v2, v5, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A0H:LX/00q;

    .line 2634
    invoke-static {v2}, LX/3d9;->A0f(LX/00q;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 2637
    move-result-object v0

    .line 2638
    iget-object v1, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0X:LX/2wB;

    .line 2640
    const/4 v7, 0x0

    .line 2641
    new-instance v0, LX/5J1;

    .line 2643
    invoke-direct {v0, v5, v7}, LX/5J1;-><init>(Ljava/lang/Object;I)V

    .line 2646
    invoke-static {v1, v0, v3}, LX/2nj;->A00(LX/2wB;LX/0AZ;LX/0W3;)V

    .line 2649
    invoke-static {v2}, LX/3d9;->A0f(LX/00q;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 2652
    move-result-object v0

    .line 2653
    iget-object v1, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0W:LX/2wB;

    .line 2655
    const/4 v6, 0x1

    .line 2656
    new-instance v0, LX/5J1;

    .line 2658
    invoke-direct {v0, v5, v6}, LX/5J1;-><init>(Ljava/lang/Object;I)V

    .line 2661
    invoke-static {v1, v0, v3}, LX/2nj;->A00(LX/2wB;LX/0AZ;LX/0W3;)V

    .line 2664
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 2667
    move-result v0

    .line 2668
    if-nez v0, :cond_a85

    .line 2670
    invoke-static {v2}, LX/3d9;->A0f(LX/00q;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 2673
    move-result-object v4

    .line 2674
    iget-boolean v0, v4, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A02:Z

    .line 2676
    if-nez v0, :cond_a85

    .line 2678
    iput-boolean v6, v4, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A02:Z

    .line 2680
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2683
    move-result-object v2

    .line 2684
    const/4 v1, 0x0

    .line 2685
    new-instance v0, LX/5IY;

    .line 2687
    invoke-direct {v0, v4, v1, v7}, LX/5IY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2690
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2693
    :cond_a85
    const/4 v4, 0x0

    .line 2694
    const/16 v0, 0x31

    .line 2696
    invoke-static {v5, v4, v0}, LX/5IM;->A01(Ljava/lang/Object;LX/0ds;I)LX/5IM;

    .line 2699
    move-result-object v0

    .line 2700
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 2702
    invoke-static {v2, v0, v3}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 2705
    move-result-object v1

    .line 2706
    invoke-static {v5, v4, v7}, LX/5IW;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IW;

    .line 2709
    move-result-object v0

    .line 2710
    invoke-static {v1, v2, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2713
    invoke-static {v5, v4, v6}, LX/5IW;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IW;

    .line 2716
    move-result-object v0

    .line 2717
    invoke-static {v1, v2, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2720
    const/4 v0, 0x2

    .line 2721
    invoke-static {v5, v4, v0}, LX/5IW;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IW;

    .line 2724
    move-result-object v0

    .line 2725
    invoke-static {v1, v2, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2728
    const/4 v0, 0x3

    .line 2729
    invoke-static {v5, v4, v0}, LX/5IW;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IW;

    .line 2732
    move-result-object v0

    .line 2733
    invoke-static {v1, v2, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2736
    :cond_ab0
    :goto_ab0
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 2738
    return-object v4

    .line 2739
    :cond_ab3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2742
    move-result-object v0

    .line 2743
    throw v0

    .line 2744
    :pswitch_data_ab8
    .packed-switch 0x0
        :pswitch_23e  #00000000
        :pswitch_21  #00000001
        :pswitch_18a  #00000002
        :pswitch_39  #00000003
        :pswitch_268  #00000004
        :pswitch_2a8  #00000005
        :pswitch_51  #00000006
        :pswitch_6f  #00000007
        :pswitch_92  #00000008
        :pswitch_2c2  #00000009
        :pswitch_2dd  #0000000a
        :pswitch_2fa  #0000000b
        :pswitch_328  #0000000c
        :pswitch_371  #0000000d
        :pswitch_3ad  #0000000e
        :pswitch_3ca  #0000000f
        :pswitch_c5  #00000010
        :pswitch_e5  #00000011
        :pswitch_3e8  #00000012
        :pswitch_404  #00000013
        :pswitch_442  #00000014
        :pswitch_472  #00000015
        :pswitch_4a2  #00000016
        :pswitch_55e  #00000017
        :pswitch_5b7  #00000018
        :pswitch_5e5  #00000019
        :pswitch_635  #0000001a
        :pswitch_67b  #0000001b
        :pswitch_105  #0000001c
        :pswitch_6ab  #0000001d
        :pswitch_6ed  #0000001e
        :pswitch_125  #0000001f
        :pswitch_13e  #00000020
        :pswitch_71c  #00000021
        :pswitch_753  #00000022
        :pswitch_157  #00000023
        :pswitch_770  #00000024
        :pswitch_7da  #00000025
        :pswitch_803  #00000026
        :pswitch_83e  #00000027
        :pswitch_8c4  #00000028
        :pswitch_8e9  #00000029
        :pswitch_915  #0000002a
        :pswitch_939  #0000002b
        :pswitch_964  #0000002c
        :pswitch_991  #0000002d
        :pswitch_9bb  #0000002e
        :pswitch_9de  #0000002f
        :pswitch_a3a  #00000030
    .end packed-switch
.end method
