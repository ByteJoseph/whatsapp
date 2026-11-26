.class public LX/5Ib;
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
    iput p3, p0, LX/5Ib;->$t:I

    .line 2
    iput-object p1, p0, LX/5Ib;->A02:Ljava/lang/Object;

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
    iput p4, p0, LX/5Ib;->$t:I

    .line 268435458
    iput-object p1, p0, LX/5Ib;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/5Ib;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/5Ib;->A02:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;
    .registers 5

    .line 0
    new-instance v0, LX/5Ib;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/5Ib;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method

.method public static A02(LX/45i;LX/5Ib;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/45i;->A0P()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    iget-object v0, p1, LX/5Ib;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/5Ib;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_172

    .line 5
    iget-object v2, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/5Ib;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, v2, p2, v0}, LX/5Ib;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;

    .line 14
    move-result-object v2

    .line 15
    return-object v2

    .line 16
    :pswitch_10  #0x0
    iget-object v2, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, LX/5Ib;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_b

    .line 22
    :pswitch_16  #0x1
    iget-object v2, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, LX/5Ib;->A01:Ljava/lang/Object;

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_b

    .line 28
    :pswitch_1c  #0x7
    iget-object v2, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 30
    iget-object v1, p0, LX/5Ib;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x7

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x8
    iget-object v2, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 36
    iget-object v1, p0, LX/5Ib;->A01:Ljava/lang/Object;

    .line 38
    const/16 v0, 0x8

    .line 40
    goto :goto_b

    .line 41
    :pswitch_29  #0xb
    iget-object v2, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 43
    iget-object v1, p0, LX/5Ib;->A01:Ljava/lang/Object;

    .line 45
    const/16 v0, 0xb

    .line 47
    goto :goto_b

    .line 48
    :pswitch_30  #0xc
    iget-object v2, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 50
    iget-object v1, p0, LX/5Ib;->A01:Ljava/lang/Object;

    .line 52
    const/16 v0, 0xc

    .line 54
    goto :goto_b

    .line 55
    :pswitch_37  #0xd
    iget-object v2, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 57
    iget-object v1, p0, LX/5Ib;->A01:Ljava/lang/Object;

    .line 59
    const/16 v0, 0xd

    .line 61
    goto :goto_b

    .line 62
    :pswitch_3e  #0xe
    iget-object v2, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 64
    iget-object v1, p0, LX/5Ib;->A01:Ljava/lang/Object;

    .line 66
    const/16 v0, 0xe

    .line 68
    goto :goto_b

    .line 69
    :pswitch_45  #0xf
    iget-object v2, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 71
    iget-object v1, p0, LX/5Ib;->A01:Ljava/lang/Object;

    .line 73
    const/16 v0, 0xf

    .line 75
    goto :goto_b

    .line 76
    :pswitch_4c  #0x10
    iget-object v2, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 78
    iget-object v1, p0, LX/5Ib;->A01:Ljava/lang/Object;

    .line 80
    const/16 v0, 0x10

    .line 82
    goto :goto_b

    .line 83
    :pswitch_53  #0x11
    iget-object v2, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 85
    iget-object v1, p0, LX/5Ib;->A01:Ljava/lang/Object;

    .line 87
    const/16 v0, 0x11

    .line 89
    goto :goto_b

    .line 90
    :pswitch_5a  #0x12
    iget-object v2, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 92
    iget-object v1, p0, LX/5Ib;->A01:Ljava/lang/Object;

    .line 94
    const/16 v0, 0x12

    .line 96
    goto :goto_b

    .line 97
    :pswitch_61  #0x13
    iget-object v2, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 99
    iget-object v1, p0, LX/5Ib;->A01:Ljava/lang/Object;

    .line 101
    const/16 v0, 0x13

    .line 103
    goto :goto_b

    .line 104
    :pswitch_68  #0x14
    iget-object v2, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 106
    iget-object v1, p0, LX/5Ib;->A01:Ljava/lang/Object;

    .line 108
    const/16 v0, 0x14

    .line 110
    goto :goto_b

    .line 111
    :pswitch_6f  #0x15
    iget-object v2, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 113
    iget-object v1, p0, LX/5Ib;->A01:Ljava/lang/Object;

    .line 115
    const/16 v0, 0x15

    .line 117
    goto :goto_b

    .line 118
    :pswitch_76  #0x16
    iget-object v2, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 120
    iget-object v1, p0, LX/5Ib;->A01:Ljava/lang/Object;

    .line 122
    const/16 v0, 0x16

    .line 124
    goto :goto_b

    .line 125
    :pswitch_7d  #0x1b
    iget-object v2, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 127
    iget-object v1, p0, LX/5Ib;->A01:Ljava/lang/Object;

    .line 129
    const/16 v0, 0x1b

    .line 131
    goto :goto_b

    .line 132
    :pswitch_84  #0x1c
    iget-object v2, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 134
    iget-object v1, p0, LX/5Ib;->A01:Ljava/lang/Object;

    .line 136
    const/16 v0, 0x1c

    .line 138
    goto :goto_b

    .line 139
    :pswitch_8b  #0x1d
    iget-object v2, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 141
    iget-object v1, p0, LX/5Ib;->A01:Ljava/lang/Object;

    .line 143
    const/16 v0, 0x1d

    .line 145
    goto/16 :goto_b

    .line 147
    :pswitch_93  #0x1e
    iget-object v2, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 149
    iget-object v1, p0, LX/5Ib;->A01:Ljava/lang/Object;

    .line 151
    const/16 v0, 0x1e

    .line 153
    goto/16 :goto_b

    .line 155
    :pswitch_9b  #0x1f
    iget-object v2, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 157
    iget-object v1, p0, LX/5Ib;->A01:Ljava/lang/Object;

    .line 159
    const/16 v0, 0x1f

    .line 161
    goto/16 :goto_b

    .line 163
    :pswitch_a3  #0x20
    iget-object v2, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 165
    iget-object v1, p0, LX/5Ib;->A01:Ljava/lang/Object;

    .line 167
    const/16 v0, 0x20

    .line 169
    goto/16 :goto_b

    .line 171
    :pswitch_ab  #0x21
    iget-object v2, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 173
    iget-object v1, p0, LX/5Ib;->A01:Ljava/lang/Object;

    .line 175
    const/16 v0, 0x21

    .line 177
    goto/16 :goto_b

    .line 179
    :pswitch_b3  #0x22
    iget-object v2, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 181
    iget-object v1, p0, LX/5Ib;->A01:Ljava/lang/Object;

    .line 183
    const/16 v0, 0x22

    .line 185
    goto/16 :goto_b

    .line 187
    :pswitch_bb  #0x23
    iget-object v2, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 189
    iget-object v1, p0, LX/5Ib;->A01:Ljava/lang/Object;

    .line 191
    const/16 v0, 0x23

    .line 193
    goto/16 :goto_b

    .line 195
    :pswitch_c3  #0x24
    iget-object v2, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 197
    iget-object v1, p0, LX/5Ib;->A01:Ljava/lang/Object;

    .line 199
    const/16 v0, 0x24

    .line 201
    goto/16 :goto_b

    .line 203
    :pswitch_cb  #0x25
    iget-object v2, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 205
    iget-object v1, p0, LX/5Ib;->A01:Ljava/lang/Object;

    .line 207
    const/16 v0, 0x25

    .line 209
    goto/16 :goto_b

    .line 211
    :pswitch_d3  #0x26
    iget-object v2, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 213
    iget-object v1, p0, LX/5Ib;->A01:Ljava/lang/Object;

    .line 215
    const/16 v0, 0x26

    .line 217
    goto/16 :goto_b

    .line 219
    :pswitch_db  #0x27
    iget-object v2, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 221
    iget-object v1, p0, LX/5Ib;->A01:Ljava/lang/Object;

    .line 223
    const/16 v0, 0x27

    .line 225
    goto/16 :goto_b

    .line 227
    :pswitch_e3  #0x29
    iget-object v2, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 229
    iget-object v1, p0, LX/5Ib;->A01:Ljava/lang/Object;

    .line 231
    const/16 v0, 0x29

    .line 233
    goto/16 :goto_b

    .line 235
    :pswitch_eb  #0x2a
    iget-object v2, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 237
    iget-object v1, p0, LX/5Ib;->A01:Ljava/lang/Object;

    .line 239
    const/16 v0, 0x2a

    .line 241
    goto/16 :goto_b

    .line 243
    :pswitch_f3  #0x2b
    iget-object v2, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 245
    iget-object v1, p0, LX/5Ib;->A01:Ljava/lang/Object;

    .line 247
    const/16 v0, 0x2b

    .line 249
    goto/16 :goto_b

    .line 251
    :pswitch_fb  #0x2c
    iget-object v2, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 253
    iget-object v1, p0, LX/5Ib;->A01:Ljava/lang/Object;

    .line 255
    const/16 v0, 0x2c

    .line 257
    goto/16 :goto_b

    .line 259
    :pswitch_103  #0x2d
    iget-object v2, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 261
    iget-object v1, p0, LX/5Ib;->A01:Ljava/lang/Object;

    .line 263
    const/16 v0, 0x2d

    .line 265
    goto/16 :goto_b

    .line 267
    :pswitch_10b  #0x2f
    iget-object v2, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 269
    iget-object v1, p0, LX/5Ib;->A01:Ljava/lang/Object;

    .line 271
    const/16 v0, 0x2f

    .line 273
    goto/16 :goto_b

    .line 275
    :pswitch_113  #0x30
    iget-object v2, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 277
    iget-object v1, p0, LX/5Ib;->A01:Ljava/lang/Object;

    .line 279
    const/16 v0, 0x30

    .line 281
    goto/16 :goto_b

    .line 283
    :pswitch_11b  #0x2
    iget-object v1, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 285
    const/4 v0, 0x2

    .line 286
    goto :goto_157

    .line 287
    :pswitch_11f  #0x3
    iget-object v2, p0, LX/5Ib;->A01:Ljava/lang/Object;

    .line 289
    iget-object v1, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 291
    const/4 v0, 0x3

    .line 292
    goto :goto_16c

    .line 293
    :pswitch_125  #0x4
    iget-object v1, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 295
    const/4 v0, 0x4

    .line 296
    goto :goto_157

    .line 297
    :pswitch_129  #0x5
    iget-object v1, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 299
    const/4 v0, 0x5

    .line 300
    goto :goto_157

    .line 301
    :pswitch_12d  #0x6
    iget-object v1, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 303
    const/4 v0, 0x6

    .line 304
    goto :goto_157

    .line 305
    :pswitch_131  #0x9
    iget-object v2, p0, LX/5Ib;->A01:Ljava/lang/Object;

    .line 307
    iget-object v1, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 309
    const/16 v0, 0x9

    .line 311
    goto :goto_16c

    .line 312
    :pswitch_138  #0xa
    iget-object v2, p0, LX/5Ib;->A01:Ljava/lang/Object;

    .line 314
    iget-object v1, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 316
    const/16 v0, 0xa

    .line 318
    goto :goto_16c

    .line 319
    :pswitch_13f  #0x17
    iget-object v1, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 321
    const/16 v0, 0x17

    .line 323
    goto :goto_157

    .line 324
    :pswitch_144  #0x18
    iget-object v1, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 326
    const/16 v0, 0x18

    .line 328
    goto :goto_14d

    .line 329
    :pswitch_149  #0x19
    iget-object v1, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 331
    const/16 v0, 0x19

    .line 333
    :goto_14d
    new-instance v2, LX/5Ib;

    .line 335
    invoke-direct {v2, v1, p2, v0}, LX/5Ib;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 338
    return-object v2

    .line 339
    :pswitch_153  #0x1a
    iget-object v1, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 341
    const/16 v0, 0x1a

    .line 343
    :goto_157
    new-instance v2, LX/5Ib;

    .line 345
    invoke-direct {v2, v1, p2, v0}, LX/5Ib;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 348
    iput-object p1, v2, LX/5Ib;->A01:Ljava/lang/Object;

    .line 350
    return-object v2

    .line 351
    :pswitch_15f  #0x28
    iget-object v2, p0, LX/5Ib;->A01:Ljava/lang/Object;

    .line 353
    iget-object v1, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 355
    const/16 v0, 0x28

    .line 357
    goto :goto_16c

    .line 358
    :pswitch_166  #0x2e
    iget-object v2, p0, LX/5Ib;->A01:Ljava/lang/Object;

    .line 360
    iget-object v1, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 362
    const/16 v0, 0x2e

    .line 364
    :goto_16c
    invoke-static {v2, v1, p2, v0}, LX/5Ib;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;

    .line 367
    move-result-object v2

    .line 368
    return-object v2

    .line 369
    nop

    .line 370
    :pswitch_data_172
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_16  #00000001
        :pswitch_11b  #00000002
        :pswitch_11f  #00000003
        :pswitch_125  #00000004
        :pswitch_129  #00000005
        :pswitch_12d  #00000006
        :pswitch_1c  #00000007
        :pswitch_22  #00000008
        :pswitch_131  #00000009
        :pswitch_138  #0000000a
        :pswitch_29  #0000000b
        :pswitch_30  #0000000c
        :pswitch_37  #0000000d
        :pswitch_3e  #0000000e
        :pswitch_45  #0000000f
        :pswitch_4c  #00000010
        :pswitch_53  #00000011
        :pswitch_5a  #00000012
        :pswitch_61  #00000013
        :pswitch_68  #00000014
        :pswitch_6f  #00000015
        :pswitch_76  #00000016
        :pswitch_13f  #00000017
        :pswitch_144  #00000018
        :pswitch_149  #00000019
        :pswitch_153  #0000001a
        :pswitch_7d  #0000001b
        :pswitch_84  #0000001c
        :pswitch_8b  #0000001d
        :pswitch_93  #0000001e
        :pswitch_9b  #0000001f
        :pswitch_a3  #00000020
        :pswitch_ab  #00000021
        :pswitch_b3  #00000022
        :pswitch_bb  #00000023
        :pswitch_c3  #00000024
        :pswitch_cb  #00000025
        :pswitch_d3  #00000026
        :pswitch_db  #00000027
        :pswitch_15f  #00000028
        :pswitch_e3  #00000029
        :pswitch_eb  #0000002a
        :pswitch_f3  #0000002b
        :pswitch_fb  #0000002c
        :pswitch_103  #0000002d
        :pswitch_166  #0000002e
        :pswitch_10b  #0000002f
        :pswitch_113  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/5Ib;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_26

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/5Ib;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/5Ib;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x18
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 22
    const/16 v0, 0x18

    .line 24
    goto :goto_1f

    .line 25
    :pswitch_19  #0x19
    check-cast p2, LX/0ds;

    .line 27
    iget-object v1, p0, LX/5Ib;->A02:Ljava/lang/Object;

    .line 29
    const/16 v0, 0x19

    .line 31
    :goto_1f
    new-instance v2, LX/5Ib;

    .line 33
    invoke-direct {v2, v1, p2, v0}, LX/5Ib;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 36
    goto :goto_b

    .line 37
    nop

    .line 38
    :pswitch_data_26
    .packed-switch 0x18
        :pswitch_12  #00000018
        :pswitch_19  #00000019
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v14, p0

    .line 4
    iget v0, v14, LX/5Ib;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_125a

    .line 9
    iget v0, v14, LX/5Ib;->A00:I

    .line 11
    if-nez v0, :cond_340

    .line 13
    invoke-static {v3, v14}, LX/5Ib;->A00(Ljava/lang/Object;LX/5Ib;)Ljava/lang/Object;

    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/4cT;

    .line 19
    iget-object v0, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 21
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 24
    move-result-object v20

    .line 25
    :cond_19
    :goto_19
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1219

    .line 31
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    check-cast v7, LX/4iJ;

    .line 37
    iget-object v8, v7, LX/4iJ;->A03:LX/4Oa;

    .line 39
    sget-object v0, LX/4SR;->$redex_init_class:LX/4SR;

    .line 41
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_12c0

    .line 48
    :cond_30
    iget-object v9, v7, LX/4iJ;->A05:LX/4hr;

    .line 50
    const-wide/16 v18, -0x1

    .line 52
    const/4 v13, 0x0

    .line 53
    if-eqz v9, :cond_207

    .line 55
    iget-object v0, v6, LX/4cT;->A06:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/4aM;

    .line 63
    invoke-virtual {v0, v9}, LX/4aM;->A00(LX/4hr;)J

    .line 66
    move-result-wide v1

    .line 67
    cmp-long v0, v1, v18

    .line 69
    if-nez v0, :cond_209

    .line 71
    instance-of v0, v6, LX/48S;

    .line 73
    if-eqz v0, :cond_203

    .line 75
    const-string v0, "PmtaSponsorActivityAlertHandler"

    .line 77
    :goto_4d
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "/insertActivityMetadata failed to insert contact metadata"

    .line 83
    :goto_53
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 86
    :cond_56
    sget-object v0, LX/4Oa;->A0X:LX/4Oa;

    .line 88
    if-ne v8, v0, :cond_86

    .line 90
    if-eqz v9, :cond_86

    .line 92
    iget-object v2, v9, LX/4hr;->A04:Ljava/lang/String;

    .line 94
    if-eqz v2, :cond_86

    .line 96
    iget-object v0, v6, LX/4cT;->A02:LX/05b;

    .line 98
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v7, LX/4iJ;->A02:LX/0Dh;

    .line 104
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_86

    .line 118
    invoke-virtual {v1}, LX/0xl;->A07()LX/13e;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v2}, LX/13e;->A01(Ljava/lang/String;)V

    .line 125
    iget-object v0, v6, LX/4cT;->A01:LX/05b;

    .line 127
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, LX/0b6;->A0b(LX/0xl;)V

    .line 134
    :cond_86
    instance-of v0, v6, LX/48S;

    .line 136
    if-eqz v0, :cond_13f

    .line 138
    move-object v2, v6

    .line 139
    check-cast v2, LX/48S;

    .line 141
    iget-object v0, v2, LX/48S;->A00:LX/05b;

    .line 143
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/4X9;

    .line 149
    sget-object v0, LX/4Oa;->A0U:LX/4Oa;

    .line 151
    const/4 v3, 0x1

    .line 152
    if-eq v8, v0, :cond_d0

    .line 154
    invoke-virtual {v8}, LX/4Oa;->A05()Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_12a

    .line 160
    invoke-virtual {v8}, LX/4Oa;->A07()Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_12a

    .line 166
    invoke-virtual {v8}, LX/4Oa;->A02()Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_12a

    .line 172
    invoke-virtual {v8}, LX/4Oa;->A01()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_dd

    .line 178
    iget-object v0, v1, LX/4X9;->A00:LX/05b;

    .line 180
    invoke-static {v0}, LX/3dC;->A0p(LX/05b;)LX/4qW;

    .line 183
    move-result-object v0

    .line 184
    iget-object v1, v7, LX/4iJ;->A02:LX/0Dh;

    .line 186
    iget-object v0, v0, LX/4qW;->A01:LX/00q;

    .line 188
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    const-string v0, "pmta_account_changes_activity_alerts_enabled_"

    .line 198
    :goto_c6
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_19

    .line 208
    :cond_d0
    :goto_d0
    iget-object v0, v2, LX/48S;->A01:LX/05b;

    .line 210
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/4lX;

    .line 216
    invoke-virtual {v0, v7}, LX/4lX;->A01(LX/4iJ;)V

    .line 219
    goto/16 :goto_19

    .line 221
    :cond_dd
    invoke-virtual {v8}, LX/4Oa;->A08()Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_115

    .line 227
    invoke-virtual {v8}, LX/4Oa;->A04()Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_115

    .line 233
    invoke-virtual {v8}, LX/4Oa;->A03()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_110

    .line 239
    iget-object v0, v1, LX/4X9;->A01:LX/05b;

    .line 241
    invoke-static {v0}, LX/3dB;->A0t(LX/05b;)LX/1aF;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, LX/1aF;->A03()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_19

    .line 251
    iget-object v0, v1, LX/4X9;->A00:LX/05b;

    .line 253
    invoke-static {v0}, LX/3dC;->A0p(LX/05b;)LX/4qW;

    .line 256
    move-result-object v0

    .line 257
    iget-object v1, v7, LX/4iJ;->A02:LX/0Dh;

    .line 259
    iget-object v0, v0, LX/4qW;->A01:LX/00q;

    .line 261
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    const-string v0, "pmta_channels_activity_alerts_enabled_"

    .line 271
    goto :goto_c6

    .line 272
    :cond_110
    sget-object v0, LX/4Oa;->A0Y:LX/4Oa;

    .line 274
    if-ne v8, v0, :cond_19

    .line 276
    goto :goto_d0

    .line 277
    :cond_115
    iget-object v0, v1, LX/4X9;->A00:LX/05b;

    .line 279
    invoke-static {v0}, LX/3dC;->A0p(LX/05b;)LX/4qW;

    .line 282
    move-result-object v0

    .line 283
    iget-object v1, v7, LX/4iJ;->A02:LX/0Dh;

    .line 285
    iget-object v0, v0, LX/4qW;->A01:LX/00q;

    .line 287
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    const-string v0, "pmta_groups_activity_alerts_enabled_"

    .line 297
    goto :goto_c6

    .line 298
    :cond_12a
    iget-object v0, v1, LX/4X9;->A00:LX/05b;

    .line 300
    invoke-static {v0}, LX/3dC;->A0p(LX/05b;)LX/4qW;

    .line 303
    move-result-object v0

    .line 304
    iget-object v1, v7, LX/4iJ;->A02:LX/0Dh;

    .line 306
    iget-object v0, v0, LX/4qW;->A01:LX/00q;

    .line 308
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    const-string v0, "pmta_contacts_activity_alerts_enabled_"

    .line 318
    goto :goto_c6

    .line 319
    :cond_13f
    move-object v2, v6

    .line 320
    check-cast v2, LX/48T;

    .line 322
    iget-object v0, v2, LX/48T;->A02:LX/05b;

    .line 324
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/2rf;

    .line 330
    iget-object v0, v0, LX/2rf;->A00:LX/05b;

    .line 332
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 335
    move-result-object v3

    .line 336
    new-instance v1, LX/43s;

    .line 338
    invoke-direct {v1}, LX/43s;-><init>()V

    .line 341
    invoke-static {v8}, LX/4SP;->A00(LX/4Oa;)I

    .line 344
    move-result v0

    .line 345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v1, LX/43s;->A00:Ljava/lang/Integer;

    .line 351
    invoke-interface {v3, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 354
    iget-object v0, v2, LX/48T;->A00:LX/05b;

    .line 356
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 359
    move-result-object v1

    .line 360
    check-cast v1, LX/4Vd;

    .line 362
    invoke-virtual {v8}, LX/4Oa;->A06()Z

    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_193

    .line 368
    sget-object v0, LX/4Oa;->A0I:LX/4Oa;

    .line 370
    if-ne v8, v0, :cond_1a0

    .line 372
    iget-object v0, v1, LX/4Vd;->A00:LX/05b;

    .line 374
    invoke-static {v0}, LX/3dC;->A0p(LX/05b;)LX/4qW;

    .line 377
    move-result-object v0

    .line 378
    iget-object v1, v7, LX/4iJ;->A02:LX/0Dh;

    .line 380
    iget-object v0, v0, LX/4qW;->A01:LX/00q;

    .line 382
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 389
    move-result-object v1

    .line 390
    const-string v0, "disappearing_messages_activity_alerts_enabled_"

    .line 392
    :goto_188
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    move-result-object v1

    .line 396
    const/4 v0, 0x1

    .line 397
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_19

    .line 403
    :cond_193
    iget-object v0, v2, LX/48T;->A01:LX/05b;

    .line 405
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/4lX;

    .line 411
    invoke-virtual {v0, v7}, LX/4lX;->A01(LX/4iJ;)V

    .line 414
    goto/16 :goto_19

    .line 416
    :cond_1a0
    invoke-virtual {v8}, LX/4Oa;->A05()Z

    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_1ee

    .line 422
    invoke-virtual {v8}, LX/4Oa;->A07()Z

    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_1ee

    .line 428
    invoke-virtual {v8}, LX/4Oa;->A02()Z

    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_1ee

    .line 434
    invoke-virtual {v8}, LX/4Oa;->A08()Z

    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_1d9

    .line 440
    invoke-virtual {v8}, LX/4Oa;->A04()Z

    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_1d9

    .line 446
    invoke-virtual {v8}, LX/4Oa;->A01()Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_19

    .line 452
    iget-object v0, v1, LX/4Vd;->A00:LX/05b;

    .line 454
    invoke-static {v0}, LX/3dC;->A0p(LX/05b;)LX/4qW;

    .line 457
    move-result-object v0

    .line 458
    iget-object v1, v7, LX/4iJ;->A02:LX/0Dh;

    .line 460
    iget-object v0, v0, LX/4qW;->A01:LX/00q;

    .line 462
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 469
    move-result-object v1

    .line 470
    const-string v0, "account_updates_activity_alerts_enabled_"

    .line 472
    goto :goto_188

    .line 473
    :cond_1d9
    iget-object v0, v1, LX/4Vd;->A00:LX/05b;

    .line 475
    invoke-static {v0}, LX/3dC;->A0p(LX/05b;)LX/4qW;

    .line 478
    move-result-object v0

    .line 479
    iget-object v1, v7, LX/4iJ;->A02:LX/0Dh;

    .line 481
    iget-object v0, v0, LX/4qW;->A01:LX/00q;

    .line 483
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 490
    move-result-object v1

    .line 491
    const-string v0, "groups_activity_alerts_enabled_"

    .line 493
    goto :goto_188

    .line 494
    :cond_1ee
    iget-object v0, v1, LX/4Vd;->A00:LX/05b;

    .line 496
    invoke-static {v0}, LX/3dC;->A0p(LX/05b;)LX/4qW;

    .line 499
    move-result-object v0

    .line 500
    iget-object v1, v7, LX/4iJ;->A02:LX/0Dh;

    .line 502
    iget-object v0, v0, LX/4qW;->A01:LX/00q;

    .line 504
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 511
    move-result-object v1

    .line 512
    const-string v0, "chats_and_contacts_activity_alerts_enabled_"

    .line 514
    goto :goto_188

    .line 515
    :cond_203
    const-string v0, "ManagedAccountSponsorActivityAlertHandler"

    .line 517
    goto/16 :goto_4d

    .line 519
    :cond_207
    move-object v5, v13

    .line 520
    goto :goto_20d

    .line 521
    :cond_209
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    move-result-object v5

    .line 525
    :goto_20d
    iget-object v1, v7, LX/4iJ;->A06:LX/4h1;

    .line 527
    if-eqz v1, :cond_232

    .line 529
    iget-object v0, v6, LX/4cT;->A08:LX/05b;

    .line 531
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 534
    move-result-object v0

    .line 535
    check-cast v0, LX/4aN;

    .line 537
    invoke-virtual {v0, v1}, LX/4aN;->A00(LX/4h1;)J

    .line 540
    move-result-wide v1

    .line 541
    cmp-long v0, v1, v18

    .line 543
    if-nez v0, :cond_235

    .line 545
    instance-of v0, v6, LX/48S;

    .line 547
    if-eqz v0, :cond_22f

    .line 549
    const-string v0, "PmtaSponsorActivityAlertHandler"

    .line 551
    :goto_227
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    move-result-object v1

    .line 555
    const-string v0, "/insertActivityMetadata failed to insert group metadata"

    .line 557
    goto/16 :goto_53

    .line 559
    :cond_22f
    const-string v0, "ManagedAccountSponsorActivityAlertHandler"

    .line 561
    goto :goto_227

    .line 562
    :cond_232
    move-object/from16 v17, v13

    .line 564
    goto :goto_239

    .line 565
    :cond_235
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    move-result-object v17

    .line 569
    :goto_239
    iget-object v1, v7, LX/4iJ;->A07:LX/4h1;

    .line 571
    if-eqz v1, :cond_25e

    .line 573
    iget-object v0, v6, LX/4cT;->A08:LX/05b;

    .line 575
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 578
    move-result-object v0

    .line 579
    check-cast v0, LX/4aN;

    .line 581
    invoke-virtual {v0, v1}, LX/4aN;->A00(LX/4h1;)J

    .line 584
    move-result-wide v1

    .line 585
    cmp-long v0, v1, v18

    .line 587
    if-nez v0, :cond_261

    .line 589
    instance-of v0, v6, LX/48S;

    .line 591
    if-eqz v0, :cond_25b

    .line 593
    const-string v0, "PmtaSponsorActivityAlertHandler"

    .line 595
    :goto_253
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    move-result-object v1

    .line 599
    const-string v0, "/insertActivityMetadata failed to insert parent group metadata"

    .line 601
    goto/16 :goto_53

    .line 603
    :cond_25b
    const-string v0, "ManagedAccountSponsorActivityAlertHandler"

    .line 605
    goto :goto_253

    .line 606
    :cond_25e
    move-object/from16 v16, v13

    .line 608
    goto :goto_265

    .line 609
    :cond_261
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 612
    move-result-object v16

    .line 613
    :goto_265
    iget-object v4, v7, LX/4iJ;->A04:LX/4h0;

    .line 615
    if-eqz v4, :cond_2cc

    .line 617
    iget-object v0, v6, LX/4cT;->A05:LX/05b;

    .line 619
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 622
    move-result-object v3

    .line 623
    check-cast v3, LX/4aL;

    .line 625
    iget-object v2, v4, LX/4h0;->A01:LX/1br;

    .line 627
    iget-object v1, v4, LX/4h0;->A03:Ljava/lang/String;

    .line 629
    new-instance v0, LX/4h0;

    .line 631
    invoke-direct {v0, v13, v2, v1, v13}, LX/4h0;-><init>(LX/0Dh;LX/1br;Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    invoke-virtual {v3, v0}, LX/4aL;->A00(LX/4h0;)J

    .line 637
    move-result-wide v2

    .line 638
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 641
    move-result-object v12

    .line 642
    cmp-long v0, v2, v18

    .line 644
    if-nez v0, :cond_295

    .line 646
    instance-of v0, v6, LX/48S;

    .line 648
    if-eqz v0, :cond_2c9

    .line 650
    const-string v0, "PmtaSponsorActivityAlertHandler"

    .line 652
    :goto_28c
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    move-result-object v1

    .line 656
    const-string v0, "/insertActivityMetadata failed to insert channel metadata"

    .line 658
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 661
    :cond_295
    cmp-long v0, v2, v18

    .line 663
    if-nez v0, :cond_29a

    .line 665
    move-object v12, v13

    .line 666
    :cond_29a
    :goto_29a
    iget-object v0, v7, LX/4iJ;->A02:LX/0Dh;

    .line 668
    move-object/from16 v22, v0

    .line 670
    iget-wide v2, v7, LX/4iJ;->A01:J

    .line 672
    iget-boolean v0, v7, LX/4iJ;->A08:Z

    .line 674
    move/from16 v21, v0

    .line 676
    if-eqz v12, :cond_2c3

    .line 678
    if-eqz v4, :cond_2c3

    .line 680
    iget-object v15, v4, LX/4h0;->A00:LX/0Dh;

    .line 682
    :goto_2aa
    iget-object v13, v4, LX/4h0;->A02:Ljava/lang/String;

    .line 684
    :cond_2ac
    iget-object v0, v6, LX/4cT;->A04:LX/05b;

    .line 686
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 689
    move-result-object v14

    .line 690
    check-cast v14, LX/4Xw;

    .line 692
    iget-object v0, v14, LX/4Xw;->A00:LX/05b;

    .line 694
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 697
    move-result-object v0

    .line 698
    check-cast v0, LX/54s;

    .line 700
    iget-object v0, v0, LX/54s;->A00:LX/05b;

    .line 702
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 705
    move-result-object v11

    .line 706
    goto :goto_2ce

    .line 707
    :cond_2c3
    move-object v15, v13

    .line 708
    if-eqz v12, :cond_2ac

    .line 710
    if-eqz v4, :cond_2ac

    .line 712
    goto :goto_2aa

    .line 713
    :cond_2c9
    const-string v0, "ManagedAccountSponsorActivityAlertHandler"

    .line 715
    goto :goto_28c

    .line 716
    :cond_2cc
    move-object v12, v13

    .line 717
    goto :goto_29a

    .line 718
    :goto_2ce
    :try_start_2ce
    iget-object v10, v11, LX/0V7;->A06:LX/0Jv;

    .line 720
    invoke-virtual {v10}, LX/0Jv;->A0G()V
    :try_end_2d3
    .catchall {:try_start_2ce .. :try_end_2d3} :catchall_339

    .line 723
    :try_start_2d3
    move-object/from16 v4, v17

    .line 725
    move-object/from16 v1, v16

    .line 727
    move-object/from16 v0, v22

    .line 729
    invoke-static {v0, v5, v4, v1, v12}, LX/3dH;->A04(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Landroid/content/ContentValues;

    .line 732
    move-result-object v4

    .line 733
    const/4 v1, 0x0

    .line 734
    if-eqz v15, :cond_2e4

    .line 736
    invoke-virtual {v15}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 739
    move-result-object v1

    .line 740
    :cond_2e4
    const-string v0, "added_by_lid"

    .line 742
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    const-string v0, "added_by_push_name"

    .line 747
    invoke-virtual {v4, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    move/from16 v0, v21

    .line 752
    invoke-static {v4, v8, v0, v2, v3}, LX/3dH;->A0M(Landroid/content/ContentValues;LX/4Oa;IJ)V

    .line 755
    const-string v1, "activity_alerts"

    .line 757
    const-string v0, "ManagedAccountActivityAlertStore/INSERT_ACTIVITY_ALERT"

    .line 759
    invoke-virtual {v10, v1, v0, v4}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 762
    move-result-wide v2

    .line 763
    invoke-virtual {v10}, LX/0Jv;->A0I()V
    :try_end_2fe
    .catchall {:try_start_2d3 .. :try_end_2fe} :catchall_334

    .line 766
    :try_start_2fe
    invoke-virtual {v10}, LX/0Jv;->A0H()V
    :try_end_301
    .catchall {:try_start_2fe .. :try_end_301} :catchall_339

    .line 769
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 772
    cmp-long v0, v2, v18

    .line 774
    if-eqz v0, :cond_30f

    .line 776
    iget-object v1, v14, LX/4Xw;->A01:LX/0JT;

    .line 778
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 780
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 783
    :cond_30f
    cmp-long v0, v2, v18

    .line 785
    if-nez v0, :cond_56

    .line 787
    instance-of v0, v6, LX/48S;

    .line 789
    if-eqz v0, :cond_321

    .line 791
    const-string v0, "PmtaSponsorActivityAlertHandler"

    .line 793
    :goto_319
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    move-result-object v1

    .line 797
    const-string v0, "/insertActivityAlert failed to insert activity alert"

    .line 799
    goto/16 :goto_53

    .line 801
    :cond_321
    const-string v0, "ManagedAccountSponsorActivityAlertHandler"

    .line 803
    goto :goto_319

    .line 804
    :pswitch_324  #0x1d, 0x1e, 0x1f
    iget-object v0, v6, LX/4cT;->A07:LX/05b;

    .line 806
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 809
    move-result-object v0

    .line 810
    check-cast v0, LX/0OW;

    .line 812
    invoke-virtual {v0}, LX/0OW;->A0A()Z

    .line 815
    move-result v0

    .line 816
    if-nez v0, :cond_30

    .line 818
    goto/16 :goto_19

    .line 820
    :catchall_334
    move-exception v0

    .line 821
    :try_start_335
    invoke-virtual {v10}, LX/0Jv;->A0H()V

    .line 824
    throw v0
    :try_end_339
    .catchall {:try_start_335 .. :try_end_339} :catchall_339

    .line 825
    :catchall_339
    move-exception v0

    .line 826
    :try_start_33a
    throw v0
    :try_end_33b
    .catchall {:try_start_33a .. :try_end_33b} :catchall_33b

    .line 827
    :catchall_33b
    move-exception v1

    .line 828
    invoke-static {v11, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 831
    throw v1

    .line 832
    :cond_340
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 835
    move-result-object v0

    .line 836
    throw v0

    .line 837
    :pswitch_345  #0x2d
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 839
    iget v1, v14, LX/5Ib;->A00:I

    .line 841
    const/4 v5, 0x1

    .line 842
    if-eqz v1, :cond_35e

    .line 844
    if-ne v1, v5, :cond_37b

    .line 846
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 849
    :cond_351
    check-cast v3, Landroid/graphics/Bitmap;

    .line 851
    if-eqz v3, :cond_1219

    .line 853
    iget-object v0, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 855
    check-cast v0, Landroid/widget/ImageView;

    .line 857
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 860
    goto/16 :goto_1219

    .line 862
    :cond_35e
    invoke-static {v3, v14}, LX/5Ib;->A00(Ljava/lang/Object;LX/5Ib;)Ljava/lang/Object;

    .line 865
    move-result-object v4

    .line 866
    check-cast v4, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 868
    iget-object v1, v4, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0F:LX/05b;

    .line 870
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 873
    move-result-object v3

    .line 874
    check-cast v3, LX/024;

    .line 876
    const/4 v2, 0x0

    .line 877
    const/4 v1, 0x6

    .line 878
    invoke-static {v4, v2, v1}, LX/5II;->A02(Ljava/lang/Object;LX/0ds;I)LX/5II;

    .line 881
    move-result-object v1

    .line 882
    iput v5, v14, LX/5Ib;->A00:I

    .line 884
    invoke-static {v14, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 887
    move-result-object v3

    .line 888
    if-ne v3, v0, :cond_351

    .line 890
    return-object v0

    .line 891
    :cond_37b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 894
    move-result-object v0

    .line 895
    throw v0

    .line 896
    :pswitch_380  #0x30
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 898
    iget v1, v14, LX/5Ib;->A00:I

    .line 900
    const/4 v2, 0x1

    .line 901
    if-eqz v1, :cond_38e

    .line 903
    if-eq v1, v2, :cond_11c0

    .line 905
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 908
    move-result-object v0

    .line 909
    throw v0

    .line 910
    :cond_38e
    invoke-static {v3, v14}, LX/5Ib;->A00(Ljava/lang/Object;LX/5Ib;)Ljava/lang/Object;

    .line 913
    move-result-object v3

    .line 914
    check-cast v3, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 916
    iget-object v1, v3, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0B:LX/05b;

    .line 918
    invoke-static {v1}, LX/2Af;->A1S(LX/05b;)Z

    .line 921
    move-result v1

    .line 922
    if-nez v1, :cond_39f

    .line 924
    const-string v0, "ManagedAccountDependentActivityAlertHandler/generateBulkActivityAlert dependent activity alerts are not enabled"

    .line 926
    goto :goto_3d4

    .line 927
    :cond_39f
    iget-object v4, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 929
    check-cast v4, LX/4Oa;

    .line 931
    invoke-virtual {v4}, LX/4Oa;->A02()Z

    .line 934
    move-result v1

    .line 935
    if-nez v1, :cond_3ea

    .line 937
    const-string v0, "ManagedAccountDependentActivityAlertHandler/generateBulkActivityAlert invalid activity type: "

    .line 939
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 942
    move-result-object v0

    .line 943
    goto :goto_3d4

    .line 944
    :pswitch_3b0  #0x2f
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 946
    iget v1, v14, LX/5Ib;->A00:I

    .line 948
    const/4 v2, 0x1

    .line 949
    if-eqz v1, :cond_3be

    .line 951
    if-eq v1, v2, :cond_11c0

    .line 953
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 956
    move-result-object v0

    .line 957
    throw v0

    .line 958
    :cond_3be
    invoke-static {v3, v14}, LX/5Ib;->A00(Ljava/lang/Object;LX/5Ib;)Ljava/lang/Object;

    .line 961
    move-result-object v3

    .line 962
    check-cast v3, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 964
    iget-object v1, v3, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0B:LX/05b;

    .line 966
    invoke-static {v1}, LX/2Af;->A1S(LX/05b;)Z

    .line 969
    move-result v1

    .line 970
    if-nez v1, :cond_3d9

    .line 972
    invoke-static {v3}, LX/3dC;->A1a(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;)Z

    .line 975
    move-result v1

    .line 976
    if-nez v1, :cond_3d9

    .line 978
    const-string v0, "ManagedAccountDependentActivityAlertHandler/generateAccountActivityAlert dependent activity alerts are not enabled"

    .line 980
    :goto_3d4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 983
    goto/16 :goto_1219

    .line 985
    :cond_3d9
    iget-object v4, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 987
    check-cast v4, LX/4Oa;

    .line 989
    invoke-virtual {v4}, LX/4Oa;->A01()Z

    .line 992
    move-result v1

    .line 993
    if-nez v1, :cond_3ea

    .line 995
    const-string v0, "ManagedAccountDependentActivityAlertHandler/generateAccountActivityAlert invalid activity type: "

    .line 997
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1000
    move-result-object v0

    .line 1001
    goto :goto_3d4

    .line 1002
    :cond_3ea
    iput v2, v14, LX/5Ib;->A00:I

    .line 1004
    const/4 v2, 0x0

    .line 1005
    move-object v6, v2

    .line 1006
    move-object v7, v2

    .line 1007
    move-object v8, v2

    .line 1008
    move-object v9, v2

    .line 1009
    move-object v10, v2

    .line 1010
    move-object v11, v2

    .line 1011
    move-object v12, v2

    .line 1012
    move-object v13, v2

    .line 1013
    move-object v5, v2

    .line 1014
    invoke-static/range {v2 .. v14}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A05(LX/0Dh;Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/4Oa;LX/4h0;LX/4hr;LX/4h1;LX/4h1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1017
    move-result-object v1

    .line 1018
    goto/16 :goto_11de

    .line 1020
    :pswitch_3fc  #0x2e
    iget v0, v14, LX/5Ib;->A00:I

    .line 1022
    if-nez v0, :cond_424

    .line 1024
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1027
    iget-object v3, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 1029
    iget-object v2, v14, LX/5Ib;->A02:Ljava/lang/Object;

    .line 1031
    check-cast v2, LX/0Iz;

    .line 1033
    const/16 v1, 0xc2

    .line 1035
    invoke-static {v2, v1}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, LX/4pC;

    .line 1041
    if-eqz v3, :cond_41f

    .line 1043
    invoke-virtual {v0}, LX/4pC;->A03()Ljava/lang/String;

    .line 1046
    move-result-object v0

    .line 1047
    if-nez v0, :cond_1250

    .line 1049
    invoke-static {v2, v1}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, LX/4pC;

    .line 1055
    :cond_41f
    invoke-virtual {v0}, LX/4pC;->A02()Ljava/lang/String;

    .line 1058
    move-result-object v0

    .line 1059
    return-object v0

    .line 1060
    :cond_424
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1063
    move-result-object v0

    .line 1064
    throw v0

    .line 1065
    :pswitch_429  #0x2c
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1067
    iget v1, v14, LX/5Ib;->A00:I

    .line 1069
    const/4 v6, 0x1

    .line 1070
    if-eqz v1, :cond_43e

    .line 1072
    if-ne v1, v6, :cond_45e

    .line 1074
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1077
    :cond_435
    iget-object v0, v14, LX/5Ib;->A02:Ljava/lang/Object;

    .line 1079
    check-cast v0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 1081
    invoke-static {v0}, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0j(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;)V

    .line 1084
    goto/16 :goto_1219

    .line 1086
    :cond_43e
    invoke-static {v3, v14}, LX/5Ib;->A00(Ljava/lang/Object;LX/5Ib;)Ljava/lang/Object;

    .line 1089
    move-result-object v5

    .line 1090
    check-cast v5, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 1092
    iget-object v1, v5, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0F:LX/05b;

    .line 1094
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1097
    move-result-object v4

    .line 1098
    check-cast v4, LX/024;

    .line 1100
    iget-object v3, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 1102
    const/4 v2, 0x0

    .line 1103
    const/16 v1, 0x2b

    .line 1105
    invoke-static {v3, v5, v2, v1}, LX/5Ib;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;

    .line 1108
    move-result-object v1

    .line 1109
    iput v6, v14, LX/5Ib;->A00:I

    .line 1111
    invoke-static {v14, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1114
    move-result-object v1

    .line 1115
    if-ne v1, v0, :cond_435

    .line 1117
    return-object v0

    .line 1118
    :cond_45e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1121
    move-result-object v0

    .line 1122
    throw v0

    .line 1123
    :pswitch_463  #0x2b
    iget v0, v14, LX/5Ib;->A00:I

    .line 1125
    if-nez v0, :cond_47f

    .line 1127
    invoke-static {v3, v14}, LX/5Ib;->A00(Ljava/lang/Object;LX/5Ib;)Ljava/lang/Object;

    .line 1130
    move-result-object v4

    .line 1131
    check-cast v4, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 1133
    const/16 v0, 0xc2

    .line 1135
    invoke-static {v4, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1138
    move-result-object v1

    .line 1139
    check-cast v1, LX/4pC;

    .line 1141
    const-string v0, "continue_as_login"

    .line 1143
    invoke-virtual {v1, v0}, LX/4pC;->A05(Ljava/lang/String;)V

    .line 1146
    iget-object v0, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 1148
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1150
    goto :goto_4f2

    .line 1151
    :cond_47f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1154
    move-result-object v0

    .line 1155
    throw v0

    .line 1156
    :pswitch_484  #0x2a
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1158
    iget v1, v14, LX/5Ib;->A00:I

    .line 1160
    const/4 v6, 0x1

    .line 1161
    if-eqz v1, :cond_4ae

    .line 1163
    if-ne v1, v6, :cond_4ce

    .line 1165
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1168
    :cond_490
    iget-object v3, v14, LX/5Ib;->A02:Ljava/lang/Object;

    .line 1170
    check-cast v3, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 1172
    invoke-static {v3}, LX/3dC;->A0l(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;)Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 1175
    move-result-object v2

    .line 1176
    iget-object v1, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 1178
    check-cast v1, LX/16t;

    .line 1180
    const/4 v0, 0x0

    .line 1181
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1184
    iput-object v1, v2, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A00:LX/16t;

    .line 1186
    iget-object v1, v1, LX/16t;->A04:Ljava/lang/String;

    .line 1188
    const-string v0, "LoginBackViewModel/selectAccount/dirId="

    .line 1190
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    invoke-static {v3}, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0j(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;)V

    .line 1196
    goto/16 :goto_1219

    .line 1198
    :cond_4ae
    invoke-static {v3, v14}, LX/5Ib;->A00(Ljava/lang/Object;LX/5Ib;)Ljava/lang/Object;

    .line 1201
    move-result-object v5

    .line 1202
    check-cast v5, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 1204
    iget-object v1, v5, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0F:LX/05b;

    .line 1206
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1209
    move-result-object v4

    .line 1210
    check-cast v4, LX/024;

    .line 1212
    iget-object v3, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 1214
    const/4 v2, 0x0

    .line 1215
    const/16 v1, 0x29

    .line 1217
    invoke-static {v3, v5, v2, v1}, LX/5Ib;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;

    .line 1220
    move-result-object v1

    .line 1221
    iput v6, v14, LX/5Ib;->A00:I

    .line 1223
    invoke-static {v14, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1226
    move-result-object v1

    .line 1227
    if-ne v1, v0, :cond_490

    .line 1229
    return-object v0

    .line 1230
    :cond_4ce
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1233
    move-result-object v0

    .line 1234
    throw v0

    .line 1235
    :pswitch_4d3  #0x29
    iget v0, v14, LX/5Ib;->A00:I

    .line 1237
    if-nez v0, :cond_521

    .line 1239
    invoke-static {v3, v14}, LX/5Ib;->A00(Ljava/lang/Object;LX/5Ib;)Ljava/lang/Object;

    .line 1242
    move-result-object v4

    .line 1243
    check-cast v4, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 1245
    const/16 v0, 0xc2

    .line 1247
    invoke-static {v4, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1250
    move-result-object v1

    .line 1251
    check-cast v1, LX/4pC;

    .line 1253
    const-string v0, "continue_as_account_login"

    .line 1255
    invoke-virtual {v1, v0}, LX/4pC;->A05(Ljava/lang/String;)V

    .line 1258
    iget-object v0, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 1260
    check-cast v0, LX/16t;

    .line 1262
    iget-object v0, v0, LX/16t;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1264
    if-eqz v0, :cond_51f

    .line 1266
    :goto_4f2
    invoke-static {v0}, LX/4SL;->A00(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/08V;

    .line 1269
    move-result-object v0

    .line 1270
    if-eqz v0, :cond_51f

    .line 1272
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1274
    check-cast v3, Ljava/lang/String;

    .line 1276
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1278
    check-cast v2, Ljava/lang/String;

    .line 1280
    const/16 v0, 0xc2

    .line 1282
    invoke-static {v4, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1285
    move-result-object v0

    .line 1286
    check-cast v0, LX/4pC;

    .line 1288
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1291
    invoke-static {v0}, LX/4pC;->A00(LX/4pC;)Landroid/content/SharedPreferences$Editor;

    .line 1294
    move-result-object v1

    .line 1295
    const-string v0, "login_back_target_cc"

    .line 1297
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1300
    const-string v0, "login_back_target_pn"

    .line 1302
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1305
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1308
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1310
    return-object v0

    .line 1311
    :cond_51f
    const/4 v0, 0x0

    .line 1312
    return-object v0

    .line 1313
    :cond_521
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1316
    move-result-object v0

    .line 1317
    throw v0

    .line 1318
    :pswitch_526  #0x28
    iget v0, v14, LX/5Ib;->A00:I

    .line 1320
    if-nez v0, :cond_572

    .line 1322
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1325
    iget-object v0, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 1327
    check-cast v0, Landroid/app/Activity;

    .line 1329
    invoke-static {v0}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 1332
    move-result v0

    .line 1333
    if-nez v0, :cond_1219

    .line 1335
    iget-object v0, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 1337
    check-cast v0, LX/0Ir;

    .line 1339
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1342
    move-result-object v6

    .line 1343
    iget-object v5, v14, LX/5Ib;->A02:Ljava/lang/Object;

    .line 1345
    check-cast v5, LX/4iQ;

    .line 1347
    const/4 v4, 0x0

    .line 1348
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1351
    new-instance v3, Lcom/whatsapp/eventsv2/ui/postregistration/PostRegistrationEventBottomSheet;

    .line 1353
    invoke-direct {v3}, Lcom/whatsapp/eventsv2/ui/postregistration/PostRegistrationEventBottomSheet;-><init>()V

    .line 1356
    const/4 v0, 0x3

    .line 1357
    new-array v2, v0, [LX/08V;

    .line 1359
    const-string v1, "event_id"

    .line 1361
    iget-object v0, v5, LX/4iQ;->A09:Ljava/lang/String;

    .line 1363
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1366
    const-string v1, "event_name"

    .line 1368
    iget-object v0, v5, LX/4iQ;->A0A:Ljava/lang/String;

    .line 1370
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1373
    iget-object v0, v5, LX/4iQ;->A03:LX/4eA;

    .line 1375
    if-eqz v0, :cond_570

    .line 1377
    iget-object v1, v0, LX/4eA;->A00:Ljava/lang/String;

    .line 1379
    :goto_563
    const-string v0, "cover_image_handle"

    .line 1381
    invoke-static {v0, v1, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1384
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 1387
    invoke-static {v3, v6}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 1390
    goto/16 :goto_1219

    .line 1392
    :cond_570
    const/4 v1, 0x0

    .line 1393
    goto :goto_563

    .line 1394
    :cond_572
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1397
    move-result-object v0

    .line 1398
    throw v0

    .line 1399
    :pswitch_577  #0x27
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1401
    iget v1, v14, LX/5Ib;->A00:I

    .line 1403
    const/4 v4, 0x1

    .line 1404
    if-eqz v1, :cond_585

    .line 1406
    if-eq v1, v4, :cond_11c0

    .line 1408
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1411
    move-result-object v0

    .line 1412
    throw v0

    .line 1413
    :cond_585
    invoke-static {v3, v14}, LX/5Ib;->A00(Ljava/lang/Object;LX/5Ib;)Ljava/lang/Object;

    .line 1416
    move-result-object v3

    .line 1417
    check-cast v3, LX/4ZL;

    .line 1419
    iget-object v1, v3, LX/4ZL;->A05:LX/05b;

    .line 1421
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 1423
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1426
    move-result-object v1

    .line 1427
    check-cast v1, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 1429
    invoke-virtual {v1}, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A04()Z

    .line 1432
    move-result v1

    .line 1433
    if-eqz v1, :cond_1219

    .line 1435
    iget-object v1, v3, LX/4ZL;->A06:LX/05b;

    .line 1437
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1440
    move-result-object v1

    .line 1441
    check-cast v1, LX/45i;

    .line 1443
    invoke-static {v1, v14}, LX/5Ib;->A02(LX/45i;LX/5Ib;)Z

    .line 1446
    move-result v1

    .line 1447
    if-eqz v1, :cond_1219

    .line 1449
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1452
    move-result-object v1

    .line 1453
    check-cast v1, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 1455
    iput v4, v14, LX/5Ib;->A00:I

    .line 1457
    invoke-virtual {v1, v14}, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A03(LX/0ds;)Ljava/lang/Object;

    .line 1460
    move-result-object v1

    .line 1461
    goto/16 :goto_11de

    .line 1463
    :pswitch_5b7  #0x26
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1465
    iget v1, v14, LX/5Ib;->A00:I

    .line 1467
    const/4 v4, 0x1

    .line 1468
    if-eqz v1, :cond_5ec

    .line 1470
    if-ne v1, v4, :cond_607

    .line 1472
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1475
    :cond_5c3
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_5ea

    .line 1481
    iget-object v0, v14, LX/5Ib;->A02:Ljava/lang/Object;

    .line 1483
    check-cast v0, LX/4Z9;

    .line 1485
    iget-object v0, v0, LX/4Z9;->A04:LX/05b;

    .line 1487
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1490
    move-result-object v1

    .line 1491
    check-cast v1, LX/45i;

    .line 1493
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 1495
    iget-object v0, v1, LX/45i;->A04:LX/00q;

    .line 1497
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1500
    move-result-object v1

    .line 1501
    const-string v0, "invite_sheet_dismissed"

    .line 1503
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1506
    move-result v0

    .line 1507
    if-nez v0, :cond_5ea

    .line 1509
    :goto_5e5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1512
    move-result-object v0

    .line 1513
    return-object v0

    .line 1514
    :cond_5ea
    const/4 v4, 0x0

    .line 1515
    goto :goto_5e5

    .line 1516
    :cond_5ec
    invoke-static {v3, v14}, LX/5Ib;->A00(Ljava/lang/Object;LX/5Ib;)Ljava/lang/Object;

    .line 1519
    move-result-object v1

    .line 1520
    check-cast v1, LX/4Z9;

    .line 1522
    iget-object v1, v1, LX/4Z9;->A02:LX/05b;

    .line 1524
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1527
    move-result-object v2

    .line 1528
    check-cast v2, Lcom/whatsapp/invite/ui/PreRegGroupInviteEligibility;

    .line 1530
    iget-object v1, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 1532
    check-cast v1, LX/1aw;

    .line 1534
    iput v4, v14, LX/5Ib;->A00:I

    .line 1536
    invoke-virtual {v2, v1, v14}, Lcom/whatsapp/invite/ui/PreRegGroupInviteEligibility;->A00(LX/1aw;LX/0ds;)Ljava/lang/Object;

    .line 1539
    move-result-object v3

    .line 1540
    if-ne v3, v0, :cond_5c3

    .line 1542
    return-object v0

    .line 1543
    :cond_607
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1546
    move-result-object v0

    .line 1547
    throw v0

    .line 1548
    :pswitch_60c  #0x25
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1550
    iget v1, v14, LX/5Ib;->A00:I

    .line 1552
    const/4 v4, 0x1

    .line 1553
    if-eqz v1, :cond_63d

    .line 1555
    if-ne v1, v4, :cond_666

    .line 1557
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1560
    :cond_618
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1563
    move-result v0

    .line 1564
    if-eqz v0, :cond_1219

    .line 1566
    iget-object v0, v14, LX/5Ib;->A02:Ljava/lang/Object;

    .line 1568
    check-cast v0, LX/4Z9;

    .line 1570
    iget-object v0, v0, LX/4Z9;->A04:LX/05b;

    .line 1572
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1575
    move-result-object v0

    .line 1576
    check-cast v0, LX/45i;

    .line 1578
    invoke-static {v0}, LX/3dD;->A03(LX/45i;)Landroid/content/SharedPreferences$Editor;

    .line 1581
    move-result-object v1

    .line 1582
    const-string v0, "invite_sheet_dismissed"

    .line 1584
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1587
    move-result-object v0

    .line 1588
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1591
    move-result v0

    .line 1592
    if-nez v0, :cond_1219

    .line 1594
    const-string v0, "PreRegGroupInviteReminderState/failed to persist sheet dismissal"

    .line 1596
    goto :goto_69c

    .line 1597
    :cond_63d
    invoke-static {v3, v14}, LX/5Ib;->A00(Ljava/lang/Object;LX/5Ib;)Ljava/lang/Object;

    .line 1600
    move-result-object v2

    .line 1601
    check-cast v2, LX/4Z9;

    .line 1603
    iget-object v1, v2, LX/4Z9;->A04:LX/05b;

    .line 1605
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1608
    move-result-object v1

    .line 1609
    check-cast v1, LX/45i;

    .line 1611
    invoke-static {v1, v14}, LX/5Ib;->A02(LX/45i;LX/5Ib;)Z

    .line 1614
    move-result v1

    .line 1615
    if-eqz v1, :cond_1219

    .line 1617
    iget-object v1, v2, LX/4Z9;->A02:LX/05b;

    .line 1619
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1622
    move-result-object v2

    .line 1623
    check-cast v2, Lcom/whatsapp/invite/ui/PreRegGroupInviteEligibility;

    .line 1625
    iget-object v1, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 1627
    check-cast v1, LX/1aw;

    .line 1629
    iput v4, v14, LX/5Ib;->A00:I

    .line 1631
    invoke-virtual {v2, v1, v14}, Lcom/whatsapp/invite/ui/PreRegGroupInviteEligibility;->A00(LX/1aw;LX/0ds;)Ljava/lang/Object;

    .line 1634
    move-result-object v3

    .line 1635
    if-ne v3, v0, :cond_618

    .line 1637
    return-object v0

    .line 1638
    :cond_666
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1641
    move-result-object v0

    .line 1642
    throw v0

    .line 1643
    :pswitch_66b  #0x24
    iget v0, v14, LX/5Ib;->A00:I

    .line 1645
    if-nez v0, :cond_6a1

    .line 1647
    invoke-static {v3, v14}, LX/5Ib;->A00(Ljava/lang/Object;LX/5Ib;)Ljava/lang/Object;

    .line 1650
    move-result-object v0

    .line 1651
    check-cast v0, LX/4Z9;

    .line 1653
    iget-object v1, v0, LX/4Z9;->A04:LX/05b;

    .line 1655
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1658
    move-result-object v0

    .line 1659
    check-cast v0, LX/45i;

    .line 1661
    invoke-static {v0, v14}, LX/5Ib;->A02(LX/45i;LX/5Ib;)Z

    .line 1664
    move-result v0

    .line 1665
    if-eqz v0, :cond_1219

    .line 1667
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1670
    move-result-object v0

    .line 1671
    check-cast v0, LX/45i;

    .line 1673
    invoke-static {v0}, LX/3dD;->A03(LX/45i;)Landroid/content/SharedPreferences$Editor;

    .line 1676
    move-result-object v2

    .line 1677
    const-string v1, "invite_reminder_dismissed"

    .line 1679
    const/4 v0, 0x1

    .line 1680
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1683
    move-result-object v0

    .line 1684
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1687
    move-result v0

    .line 1688
    if-nez v0, :cond_1219

    .line 1690
    const-string v0, "PreRegGroupInviteReminderState/failed to persist reminder dismissal"

    .line 1692
    :goto_69c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1695
    goto/16 :goto_1219

    .line 1697
    :cond_6a1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1700
    move-result-object v0

    .line 1701
    throw v0

    .line 1702
    :pswitch_6a6  #0x23
    iget v0, v14, LX/5Ib;->A00:I

    .line 1704
    if-nez v0, :cond_6e6

    .line 1706
    invoke-static {v3, v14}, LX/5Ib;->A00(Ljava/lang/Object;LX/5Ib;)Ljava/lang/Object;

    .line 1709
    move-result-object v0

    .line 1710
    check-cast v0, Lcom/whatsapp/invite/ui/PreRegGroupInviteEligibility;

    .line 1712
    iget-object v0, v0, Lcom/whatsapp/invite/ui/PreRegGroupInviteEligibility;->A03:LX/05b;

    .line 1714
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 1716
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1719
    move-result-object v1

    .line 1720
    check-cast v1, LX/4Ys;

    .line 1722
    iget-object v2, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 1724
    const/4 v0, 0x0

    .line 1725
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1728
    iget-object v3, v1, LX/4Ys;->A00:LX/4Xs;

    .line 1730
    const/4 v1, 0x0

    .line 1731
    if-eqz v3, :cond_6e4

    .line 1733
    iget-object v0, v3, LX/4Xs;->A00:LX/1aw;

    .line 1735
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1738
    move-result v0

    .line 1739
    if-eqz v0, :cond_6e4

    .line 1741
    :goto_6cd
    const/4 v2, 0x0

    .line 1742
    if-eqz v3, :cond_6df

    .line 1744
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1747
    move-result-object v1

    .line 1748
    check-cast v1, LX/4Ys;

    .line 1750
    iget-object v0, v1, LX/4Ys;->A00:LX/4Xs;

    .line 1752
    if-ne v0, v3, :cond_6df

    .line 1754
    iget-boolean v0, v1, LX/4Ys;->A01:Z

    .line 1756
    if-nez v0, :cond_6df

    .line 1758
    const/4 v2, 0x1

    .line 1759
    :cond_6df
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1762
    move-result-object v0

    .line 1763
    return-object v0

    .line 1764
    :cond_6e4
    move-object v3, v1

    .line 1765
    goto :goto_6cd

    .line 1766
    :cond_6e6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1769
    move-result-object v0

    .line 1770
    throw v0

    .line 1771
    :pswitch_6eb  #0x22
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1773
    iget v1, v14, LX/5Ib;->A00:I

    .line 1775
    const/4 v6, 0x1

    .line 1776
    if-eqz v1, :cond_6f9

    .line 1778
    if-eq v1, v6, :cond_71c

    .line 1780
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1783
    move-result-object v1

    .line 1784
    throw v1

    .line 1785
    :cond_6f9
    invoke-static {v3, v14}, LX/5Ib;->A00(Ljava/lang/Object;LX/5Ib;)Ljava/lang/Object;

    .line 1788
    move-result-object v5

    .line 1789
    check-cast v5, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;

    .line 1791
    iget-object v1, v5, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A02:LX/3is;

    .line 1793
    if-nez v1, :cond_708

    .line 1795
    invoke-static {}, LX/2Ag;->A1C()V

    .line 1798
    const/4 v1, 0x0

    .line 1799
    throw v1

    .line 1800
    :cond_708
    iget-object v4, v1, LX/3is;->A06:LX/0JR;

    .line 1802
    iget-object v3, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 1804
    const/16 v2, 0xf

    .line 1806
    new-instance v1, LX/5FJ;

    .line 1808
    invoke-direct {v1, v3, v5, v2}, LX/5FJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1811
    iput v6, v14, LX/5Ib;->A00:I

    .line 1813
    invoke-interface {v4, v14, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1816
    move-result-object v1

    .line 1817
    if-ne v1, v0, :cond_71f

    .line 1819
    return-object v0

    .line 1820
    :cond_71c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1823
    :cond_71f
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1826
    move-result-object v1

    .line 1827
    throw v1

    .line 1828
    :pswitch_724  #0x21
    iget v0, v14, LX/5Ib;->A00:I

    .line 1830
    if-nez v0, :cond_73f

    .line 1832
    invoke-static {v3, v14}, LX/5Ib;->A00(Ljava/lang/Object;LX/5Ib;)Ljava/lang/Object;

    .line 1835
    move-result-object v0

    .line 1836
    check-cast v0, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;

    .line 1838
    iget-object v0, v0, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A0C:LX/05b;

    .line 1840
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1843
    move-result-object v1

    .line 1844
    check-cast v1, LX/37W;

    .line 1846
    iget-object v0, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 1848
    check-cast v0, LX/0DP;

    .line 1850
    invoke-virtual {v1, v0}, LX/37W;->A02(LX/0DP;)LX/0xl;

    .line 1853
    move-result-object v0

    .line 1854
    return-object v0

    .line 1855
    :cond_73f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1858
    move-result-object v0

    .line 1859
    throw v0

    .line 1860
    :pswitch_744  #0x20
    iget v0, v14, LX/5Ib;->A00:I

    .line 1862
    if-nez v0, :cond_77b

    .line 1864
    invoke-static {v3, v14}, LX/5Ib;->A00(Ljava/lang/Object;LX/5Ib;)Ljava/lang/Object;

    .line 1867
    move-result-object v3

    .line 1868
    check-cast v3, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 1870
    iget-object v1, v3, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A0H:LX/05b;

    .line 1872
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1875
    move-result-object v0

    .line 1876
    check-cast v0, LX/45i;

    .line 1878
    invoke-static {v0, v14}, LX/5Ib;->A02(LX/45i;LX/5Ib;)Z

    .line 1881
    move-result v0

    .line 1882
    if-eqz v0, :cond_775

    .line 1884
    invoke-virtual {v3}, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A04()Z

    .line 1887
    move-result v0

    .line 1888
    if-eqz v0, :cond_775

    .line 1890
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1893
    move-result-object v2

    .line 1894
    check-cast v2, LX/45i;

    .line 1896
    iget-object v0, v3, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A0L:LX/05b;

    .line 1898
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 1901
    move-result-wide v0

    .line 1902
    invoke-virtual {v2, v0, v1}, LX/45i;->A0Q(J)Ljava/lang/String;

    .line 1905
    move-result-object v1

    .line 1906
    const/4 v0, 0x1

    .line 1907
    if-nez v1, :cond_776

    .line 1909
    :cond_775
    const/4 v0, 0x0

    .line 1910
    :cond_776
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1913
    move-result-object v0

    .line 1914
    return-object v0

    .line 1915
    :cond_77b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1918
    move-result-object v0

    .line 1919
    throw v0

    .line 1920
    :pswitch_780  #0x1f
    iget v0, v14, LX/5Ib;->A00:I

    .line 1922
    if-nez v0, :cond_812

    .line 1924
    invoke-static {v3, v14}, LX/5Ib;->A00(Ljava/lang/Object;LX/5Ib;)Ljava/lang/Object;

    .line 1927
    move-result-object v4

    .line 1928
    check-cast v4, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 1930
    iget-object v0, v4, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A00:LX/05b;

    .line 1932
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 1934
    invoke-static {v8}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1937
    move-result-object v1

    .line 1938
    sget-object v0, LX/4UV;->A01:LX/00g;

    .line 1940
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1943
    move-result v0

    .line 1944
    if-eqz v0, :cond_79d

    .line 1946
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1948
    return-object v0

    .line 1949
    :cond_79d
    iget-object v0, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 1951
    check-cast v0, LX/4it;

    .line 1953
    invoke-virtual {v0}, LX/4it;->A03()Ljava/util/Set;

    .line 1956
    move-result-object v0

    .line 1957
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1960
    move-result-object v7

    .line 1961
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1964
    move-result-object v6

    .line 1965
    :cond_7ad
    :goto_7ad
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1968
    move-result v0

    .line 1969
    if-eqz v0, :cond_7d8

    .line 1971
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1974
    move-result-object v5

    .line 1975
    sget-object v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 1977
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1980
    move-result-object v2

    .line 1981
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1984
    move-result v1

    .line 1985
    const/4 v0, 0x0

    .line 1986
    :goto_7c2
    if-ge v0, v1, :cond_7ca

    .line 1988
    invoke-static {v5, v2, v0}, LX/3dG;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1991
    add-int/lit8 v0, v0, 0x1

    .line 1993
    goto :goto_7c2

    .line 1994
    :cond_7ca
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1997
    move-result-object v0

    .line 1998
    invoke-virtual {v3, v0}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2001
    move-result-object v0

    .line 2002
    if-eqz v0, :cond_7ad

    .line 2004
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2007
    goto :goto_7ad

    .line 2008
    :cond_7d8
    invoke-static {v7}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2011
    move-result-object v0

    .line 2012
    invoke-static {v8}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 2015
    move-result-object v2

    .line 2016
    const/16 v1, 0x3f14

    .line 2018
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 2021
    move-result v1

    .line 2022
    if-eqz v1, :cond_1250

    .line 2024
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2027
    move-result-object v3

    .line 2028
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2031
    move-result-object v2

    .line 2032
    :goto_7f0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2035
    move-result v0

    .line 2036
    if-eqz v0, :cond_80d

    .line 2038
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2041
    move-result-object v1

    .line 2042
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2044
    iget-object v0, v4, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A0C:LX/05b;

    .line 2046
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 2049
    move-result-object v0

    .line 2050
    invoke-virtual {v0, v1}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 2053
    move-result-object v0

    .line 2054
    if-nez v0, :cond_809

    .line 2056
    move-object v0, v1

    .line 2057
    :cond_809
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2060
    goto :goto_7f0

    .line 2061
    :cond_80d
    invoke-static {v3}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2064
    move-result-object v0

    .line 2065
    return-object v0

    .line 2066
    :cond_812
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2069
    move-result-object v0

    .line 2070
    throw v0

    .line 2071
    :pswitch_817  #0x1e
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2073
    iget v1, v14, LX/5Ib;->A00:I

    .line 2075
    const/4 v8, 0x1

    .line 2076
    if-eqz v1, :cond_825

    .line 2078
    if-eq v1, v8, :cond_11c0

    .line 2080
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2083
    move-result-object v0

    .line 2084
    throw v0

    .line 2085
    :cond_825
    invoke-static {v3, v14}, LX/5Ib;->A00(Ljava/lang/Object;LX/5Ib;)Ljava/lang/Object;

    .line 2088
    move-result-object v7

    .line 2089
    check-cast v7, LX/4xr;

    .line 2091
    invoke-static {v7}, LX/4xr;->A01(LX/4xr;)LX/3bu;

    .line 2094
    move-result-object v1

    .line 2095
    invoke-interface {v1}, LX/3bu;->getLifecycle()LX/0JH;

    .line 2098
    move-result-object v6

    .line 2099
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2102
    sget-object v5, LX/0JL;->A05:LX/0JL;

    .line 2104
    iget-object v4, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 2106
    const/4 v3, 0x0

    .line 2107
    const/16 v2, 0x12

    .line 2109
    new-instance v1, LX/5Ii;

    .line 2111
    invoke-direct {v1, v4, v7, v3, v2}, LX/5Ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2114
    iput v8, v14, LX/5Ib;->A00:I

    .line 2116
    invoke-static {v5, v6, v14, v1}, LX/1Q9;->A00(LX/0JL;LX/0JH;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2119
    move-result-object v1

    .line 2120
    goto/16 :goto_11de

    .line 2122
    :pswitch_84a  #0x1d
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2124
    iget v1, v14, LX/5Ib;->A00:I

    .line 2126
    const/4 v4, 0x2

    .line 2127
    const/4 v5, 0x1

    .line 2128
    if-eqz v1, :cond_8ab

    .line 2130
    if-ne v1, v5, :cond_11c0

    .line 2132
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2135
    :cond_857
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2138
    move-result v1

    .line 2139
    if-eqz v1, :cond_1219

    .line 2141
    iget-object v5, v14, LX/5Ib;->A02:Ljava/lang/Object;

    .line 2143
    check-cast v5, LX/4xr;

    .line 2145
    iget-boolean v1, v5, LX/4xr;->A03:Z

    .line 2147
    if-nez v1, :cond_1219

    .line 2149
    invoke-static {v5}, LX/4xr;->A01(LX/4xr;)LX/3bu;

    .line 2152
    move-result-object v1

    .line 2153
    invoke-interface {v1}, LX/3bu;->Bju()Z

    .line 2156
    move-result v1

    .line 2157
    if-eqz v1, :cond_1219

    .line 2159
    invoke-static {v5}, LX/4xr;->A02(LX/4xr;)LX/0DP;

    .line 2162
    move-result-object v2

    .line 2163
    iget-object v1, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 2165
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2168
    move-result v1

    .line 2169
    if-eqz v1, :cond_1219

    .line 2171
    invoke-static {v5}, LX/4xr;->A01(LX/4xr;)LX/3bu;

    .line 2174
    move-result-object v1

    .line 2175
    invoke-interface {v1}, LX/3bu;->getLifecycle()LX/0JH;

    .line 2178
    move-result-object v1

    .line 2179
    invoke-virtual {v1}, LX/0JH;->A04()LX/0JL;

    .line 2182
    move-result-object v2

    .line 2183
    sget-object v1, LX/0JL;->A05:LX/0JL;

    .line 2185
    invoke-virtual {v2, v1}, LX/0JL;->A00(LX/0JL;)Z

    .line 2188
    move-result v1

    .line 2189
    if-eqz v1, :cond_1219

    .line 2191
    iget-object v1, v5, LX/4xr;->A0C:LX/05b;

    .line 2193
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2196
    move-result-object v3

    .line 2197
    check-cast v3, LX/5PW;

    .line 2199
    invoke-static {v5}, LX/4xr;->A01(LX/4xr;)LX/3bu;

    .line 2202
    move-result-object v1

    .line 2203
    invoke-interface {v1}, LX/3bu;->Cs7()LX/0JC;

    .line 2206
    move-result-object v2

    .line 2207
    iget-object v1, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 2209
    check-cast v1, LX/1aw;

    .line 2211
    iput v4, v14, LX/5Ib;->A00:I

    .line 2213
    invoke-interface {v3, v1, v2, v14}, LX/5PW;->D6o(LX/1aw;LX/0J4;LX/0ds;)Ljava/lang/Object;

    .line 2216
    move-result-object v1

    .line 2217
    goto/16 :goto_11de

    .line 2219
    :cond_8ab
    invoke-static {v3, v14}, LX/5Ib;->A00(Ljava/lang/Object;LX/5Ib;)Ljava/lang/Object;

    .line 2222
    move-result-object v3

    .line 2223
    check-cast v3, LX/4xr;

    .line 2225
    invoke-static {v3}, LX/4xr;->A01(LX/4xr;)LX/3bu;

    .line 2228
    move-result-object v1

    .line 2229
    invoke-interface {v1}, LX/3bu;->getLifecycle()LX/0JH;

    .line 2232
    move-result-object v1

    .line 2233
    invoke-virtual {v1}, LX/0JH;->A04()LX/0JL;

    .line 2236
    move-result-object v2

    .line 2237
    sget-object v1, LX/0JL;->A05:LX/0JL;

    .line 2239
    invoke-virtual {v2, v1}, LX/0JL;->A00(LX/0JL;)Z

    .line 2242
    move-result v1

    .line 2243
    if-eqz v1, :cond_1219

    .line 2245
    invoke-static {v3}, LX/4xr;->A01(LX/4xr;)LX/3bu;

    .line 2248
    move-result-object v1

    .line 2249
    invoke-interface {v1}, LX/3bu;->Bju()Z

    .line 2252
    move-result v1

    .line 2253
    if-eqz v1, :cond_1219

    .line 2255
    invoke-static {v3}, LX/4xr;->A02(LX/4xr;)LX/0DP;

    .line 2258
    move-result-object v2

    .line 2259
    iget-object v1, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 2261
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2264
    move-result v1

    .line 2265
    if-eqz v1, :cond_1219

    .line 2267
    iget-object v1, v3, LX/4xr;->A0C:LX/05b;

    .line 2269
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2272
    move-result-object v1

    .line 2273
    check-cast v1, LX/5PW;

    .line 2275
    iget-object v2, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 2277
    check-cast v2, LX/1aw;

    .line 2279
    iput v5, v14, LX/5Ib;->A00:I

    .line 2281
    check-cast v1, Lcom/whatsapp/invite/ui/PreRegGroupInviteSheetLauncher;

    .line 2283
    iget-object v1, v1, Lcom/whatsapp/invite/ui/PreRegGroupInviteSheetLauncher;->A00:LX/05b;

    .line 2285
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2288
    move-result-object v1

    .line 2289
    check-cast v1, Lcom/whatsapp/invite/ui/PreRegGroupInviteEligibility;

    .line 2291
    invoke-virtual {v1, v2, v14}, Lcom/whatsapp/invite/ui/PreRegGroupInviteEligibility;->A00(LX/1aw;LX/0ds;)Ljava/lang/Object;

    .line 2294
    move-result-object v3

    .line 2295
    if-ne v3, v0, :cond_857

    .line 2297
    return-object v0

    .line 2298
    :pswitch_8fa  #0x1c
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2300
    iget v1, v14, LX/5Ib;->A00:I

    .line 2302
    const/4 v7, 0x1

    .line 2303
    if-eqz v1, :cond_908

    .line 2305
    if-eq v1, v7, :cond_11c0

    .line 2307
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2310
    move-result-object v0

    .line 2311
    throw v0

    .line 2312
    :cond_908
    invoke-static {v3, v14}, LX/5Ib;->A00(Ljava/lang/Object;LX/5Ib;)Ljava/lang/Object;

    .line 2315
    move-result-object v6

    .line 2316
    check-cast v6, LX/4xr;

    .line 2318
    invoke-static {v6}, LX/4xr;->A01(LX/4xr;)LX/3bu;

    .line 2321
    move-result-object v1

    .line 2322
    invoke-interface {v1}, LX/3bu;->getLifecycle()LX/0JH;

    .line 2325
    move-result-object v5

    .line 2326
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2329
    sget-object v4, LX/0JL;->A05:LX/0JL;

    .line 2331
    iget-object v3, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 2333
    const/4 v2, 0x0

    .line 2334
    const/16 v1, 0x1b

    .line 2336
    invoke-static {v3, v6, v2, v1}, LX/5Ib;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;

    .line 2339
    move-result-object v1

    .line 2340
    iput v7, v14, LX/5Ib;->A00:I

    .line 2342
    invoke-static {v4, v5, v14, v1}, LX/1Q9;->A00(LX/0JL;LX/0JH;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2345
    move-result-object v1

    .line 2346
    goto/16 :goto_11de

    .line 2348
    :pswitch_92c  #0x1b
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2350
    iget v1, v14, LX/5Ib;->A00:I

    .line 2352
    const/4 v5, 0x1

    .line 2353
    if-eqz v1, :cond_93a

    .line 2355
    if-eq v1, v5, :cond_11c0

    .line 2357
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2360
    move-result-object v0

    .line 2361
    throw v0

    .line 2362
    :cond_93a
    invoke-static {v3, v14}, LX/5Ib;->A00(Ljava/lang/Object;LX/5Ib;)Ljava/lang/Object;

    .line 2365
    move-result-object v6

    .line 2366
    check-cast v6, LX/4xr;

    .line 2368
    iget-object v1, v6, LX/4xr;->A0C:LX/05b;

    .line 2370
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2373
    move-result-object v2

    .line 2374
    check-cast v2, LX/5PW;

    .line 2376
    iget-object v8, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 2378
    check-cast v8, LX/1aw;

    .line 2380
    check-cast v2, Lcom/whatsapp/invite/ui/PreRegGroupInviteSheetLauncher;

    .line 2382
    const/4 v1, 0x0

    .line 2383
    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2386
    iget-object v1, v2, Lcom/whatsapp/invite/ui/PreRegGroupInviteSheetLauncher;->A01:LX/05b;

    .line 2388
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2391
    move-result-object v7

    .line 2392
    check-cast v7, LX/4Z9;

    .line 2394
    const/4 v4, 0x0

    .line 2395
    const/16 v2, 0x15

    .line 2397
    new-instance v1, LX/5Ii;

    .line 2399
    invoke-direct {v1, v7, v4, v2}, LX/5Ii;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2402
    invoke-static {v1}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 2405
    move-result-object v3

    .line 2406
    const/4 v2, -0x1

    .line 2407
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2409
    invoke-static {v1, v3, v2}, LX/1CV;->A00(Ljava/lang/Integer;LX/0JP;I)LX/0JP;

    .line 2412
    move-result-object v2

    .line 2413
    new-instance v1, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;

    .line 2415
    invoke-direct {v1, v8, v7, v4}, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;-><init>(LX/1aw;LX/4Z9;LX/0ds;)V

    .line 2418
    invoke-static {v1, v2}, LX/1CO;->A01(Lkotlin/jvm/functions/Function3;LX/0JP;)LX/1CT;

    .line 2421
    move-result-object v1

    .line 2422
    invoke-static {v1}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 2425
    move-result-object v2

    .line 2426
    iget-object v1, v7, LX/4Z9;->A03:LX/05b;

    .line 2428
    invoke-static {v1, v2}, LX/3dF;->A0e(LX/05b;LX/0JP;)LX/0JP;

    .line 2431
    move-result-object v4

    .line 2432
    iget-object v3, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 2434
    const/16 v2, 0xe

    .line 2436
    new-instance v1, LX/5FJ;

    .line 2438
    invoke-direct {v1, v3, v6, v2}, LX/5FJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2441
    iput v5, v14, LX/5Ib;->A00:I

    .line 2443
    invoke-interface {v4, v14, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2446
    move-result-object v1

    .line 2447
    goto/16 :goto_11de

    .line 2449
    :pswitch_991  #0x1a
    iget-object v5, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 2451
    check-cast v5, LX/0W3;

    .line 2453
    iget v0, v14, LX/5Ib;->A00:I

    .line 2455
    if-nez v0, :cond_9ff

    .line 2457
    invoke-static {v3, v14}, LX/5Ib;->A00(Ljava/lang/Object;LX/5Ib;)Ljava/lang/Object;

    .line 2460
    move-result-object v4

    .line 2461
    check-cast v4, LX/3hu;

    .line 2463
    iget-object v0, v4, LX/3hu;->A04:LX/05b;

    .line 2465
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 2468
    move-result-object v0

    .line 2469
    invoke-virtual {v0}, LX/0GG;->A0P()Ljava/util/ArrayList;

    .line 2472
    move-result-object v0

    .line 2473
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2476
    move-result-object v3

    .line 2477
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2480
    move-result-object v2

    .line 2481
    :cond_9b1
    :goto_9b1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2484
    move-result v0

    .line 2485
    if-eqz v0, :cond_9cc

    .line 2487
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2490
    move-result-object v1

    .line 2491
    move-object v0, v1

    .line 2492
    check-cast v0, LX/0ec;

    .line 2494
    invoke-virtual {v0}, LX/0ec;->A0E()LX/0DP;

    .line 2497
    move-result-object v0

    .line 2498
    invoke-static {v0}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2501
    move-result v0

    .line 2502
    if-eqz v0, :cond_9b1

    .line 2504
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2507
    goto :goto_9b1

    .line 2508
    :cond_9cc
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2511
    move-result-object v2

    .line 2512
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2515
    move-result-object v1

    .line 2516
    :goto_9d4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2519
    move-result v0

    .line 2520
    if-eqz v0, :cond_9e2

    .line 2522
    invoke-static {v1}, LX/3dE;->A0Y(Ljava/util/Iterator;)LX/0DP;

    .line 2525
    move-result-object v0

    .line 2526
    invoke-static {v0, v2}, LX/3dA;->A1S(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/AbstractCollection;)V

    .line 2529
    goto :goto_9d4

    .line 2530
    :cond_9e2
    invoke-static {v5}, LX/0W2;->A05(LX/0W3;)V

    .line 2533
    iget-object v0, v4, LX/3hu;->A05:LX/05b;

    .line 2535
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2538
    move-result-object v0

    .line 2539
    check-cast v0, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    .line 2541
    invoke-virtual {v0, v2}, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A01(Ljava/util/List;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 2544
    iget-object v2, v4, LX/3hu;->A0A:LX/14H;

    .line 2546
    iget-object v1, v2, LX/14H;->A06:LX/08b;

    .line 2548
    const/16 v0, 0xb

    .line 2550
    invoke-static {v2, v0}, LX/5CA;->A00(Ljava/lang/Object;I)LX/5CA;

    .line 2553
    move-result-object v0

    .line 2554
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 2557
    goto/16 :goto_1219

    .line 2559
    :cond_9ff
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2562
    move-result-object v0

    .line 2563
    throw v0

    .line 2564
    :pswitch_a04  #0x19
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2566
    iget v1, v14, LX/5Ib;->A00:I

    .line 2568
    const/4 v6, 0x1

    .line 2569
    if-eqz v1, :cond_a12

    .line 2571
    if-eq v1, v6, :cond_11c0

    .line 2573
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2576
    move-result-object v0

    .line 2577
    throw v0

    .line 2578
    :cond_a12
    invoke-static {v3, v14}, LX/5Ib;->A00(Ljava/lang/Object;LX/5Ib;)Ljava/lang/Object;

    .line 2581
    move-result-object v5

    .line 2582
    check-cast v5, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;

    .line 2584
    iget-object v1, v5, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A0A:LX/00q;

    .line 2586
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2589
    move-result-object v1

    .line 2590
    check-cast v1, LX/3hu;

    .line 2592
    iget-object v1, v1, LX/3hu;->A0B:LX/0JR;

    .line 2594
    invoke-static {v1}, LX/2Ai;->A0D(LX/0JP;)LX/V6s;

    .line 2597
    move-result-object v4

    .line 2598
    const/4 v3, 0x0

    .line 2599
    const/4 v2, 0x2

    .line 2600
    new-instance v1, LX/5Ha;

    .line 2602
    invoke-direct {v1, v5, v3, v2}, LX/5Ha;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2605
    iput-object v3, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 2607
    iput v6, v14, LX/5Ib;->A00:I

    .line 2609
    invoke-static {v14, v1, v4}, LX/1CX;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 2612
    move-result-object v1

    .line 2613
    goto/16 :goto_11de

    .line 2615
    :pswitch_a37  #0x18
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2617
    iget v1, v14, LX/5Ib;->A00:I

    .line 2619
    const/4 v5, 0x1

    .line 2620
    if-eqz v1, :cond_a45

    .line 2622
    if-eq v1, v5, :cond_11c0

    .line 2624
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2627
    move-result-object v0

    .line 2628
    throw v0

    .line 2629
    :cond_a45
    invoke-static {v3, v14}, LX/5Ib;->A00(Ljava/lang/Object;LX/5Ib;)Ljava/lang/Object;

    .line 2632
    move-result-object v4

    .line 2633
    check-cast v4, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;

    .line 2635
    iget-object v1, v4, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A0A:LX/00q;

    .line 2637
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2640
    move-result-object v1

    .line 2641
    check-cast v1, LX/3hu;

    .line 2643
    iget-object v1, v1, LX/3hu;->A0C:LX/0JR;

    .line 2645
    invoke-static {v1}, LX/2Ai;->A0D(LX/0JP;)LX/V6s;

    .line 2648
    move-result-object v3

    .line 2649
    const/4 v2, 0x0

    .line 2650
    new-instance v1, LX/5Ha;

    .line 2652
    invoke-direct {v1, v4, v2, v5}, LX/5Ha;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2655
    iput-object v2, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 2657
    iput v5, v14, LX/5Ib;->A00:I

    .line 2659
    invoke-static {v14, v1, v3}, LX/1CX;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 2662
    move-result-object v1

    .line 2663
    goto/16 :goto_11de

    .line 2665
    :pswitch_a69  #0x17
    iget-object v8, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 2667
    check-cast v8, LX/4p5;

    .line 2669
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2671
    iget v1, v14, LX/5Ib;->A00:I

    .line 2673
    const/4 v9, 0x2

    .line 2674
    const/4 v5, 0x3

    .line 2675
    const/4 v7, 0x1

    .line 2676
    const/4 v4, 0x0

    .line 2677
    if-nez v1, :cond_11c0

    .line 2679
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2682
    iget-object v1, v8, LX/4p5;->A00:Ljava/lang/Integer;

    .line 2684
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2687
    move-result v2

    .line 2688
    if-eq v2, v4, :cond_a89

    .line 2690
    if-eq v2, v5, :cond_ac5

    .line 2692
    const/4 v1, 0x4

    .line 2693
    if-eq v2, v1, :cond_ac5

    .line 2695
    goto/16 :goto_1219

    .line 2697
    :cond_a89
    iget-object v6, v14, LX/5Ib;->A02:Ljava/lang/Object;

    .line 2699
    check-cast v6, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;

    .line 2701
    iget-object v3, v6, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 2703
    if-eqz v3, :cond_aa9

    .line 2705
    iget-object v1, v6, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A01:LX/00y;

    .line 2707
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2710
    move-result-object v1

    .line 2711
    check-cast v1, LX/0pp;

    .line 2713
    invoke-static {v1}, LX/0pp;->A01(LX/0pp;)V

    .line 2716
    invoke-static {v1}, LX/0pp;->A00(LX/0pp;)Landroid/content/SharedPreferences;

    .line 2719
    move-result-object v2

    .line 2720
    const-string v1, "interop_reach_enabled"

    .line 2722
    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2725
    move-result v1

    .line 2726
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2729
    :cond_aa9
    iget-object v1, v8, LX/4p5;->A01:Ljava/lang/Long;

    .line 2731
    if-eqz v1, :cond_abf

    .line 2733
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2736
    move-result-wide v4

    .line 2737
    const-wide/16 v2, 0x32b

    .line 2739
    cmp-long v1, v4, v2

    .line 2741
    if-nez v1, :cond_abf

    .line 2743
    const v0, 0x7f1241f7

    .line 2746
    invoke-virtual {v6, v0}, LX/0J4;->D82(I)V

    .line 2749
    goto/16 :goto_1219

    .line 2751
    :cond_abf
    const/4 v1, 0x0

    .line 2752
    iput-object v1, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 2754
    iput v7, v14, LX/5Ib;->A00:I

    .line 2756
    goto :goto_ace

    .line 2757
    :cond_ac5
    iget-object v6, v14, LX/5Ib;->A02:Ljava/lang/Object;

    .line 2759
    check-cast v6, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;

    .line 2761
    const/4 v1, 0x0

    .line 2762
    iput-object v1, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 2764
    iput v9, v14, LX/5Ib;->A00:I

    .line 2766
    :goto_ace
    invoke-static {v6, v14}, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A05(Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;LX/0ds;)Ljava/lang/Object;

    .line 2769
    move-result-object v1

    .line 2770
    goto/16 :goto_11de

    .line 2772
    :pswitch_ad4  #0x16
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2774
    iget v1, v14, LX/5Ib;->A00:I

    .line 2776
    const/4 v6, 0x1

    .line 2777
    if-eqz v1, :cond_ae2

    .line 2779
    if-eq v1, v6, :cond_11c0

    .line 2781
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2784
    move-result-object v0

    .line 2785
    throw v0

    .line 2786
    :cond_ae2
    invoke-static {v3, v14}, LX/5Ib;->A00(Ljava/lang/Object;LX/5Ib;)Ljava/lang/Object;

    .line 2789
    move-result-object v5

    .line 2790
    check-cast v5, LX/0Id;

    .line 2792
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 2794
    iget-object v3, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 2796
    const/4 v2, 0x0

    .line 2797
    const/16 v1, 0x15

    .line 2799
    invoke-static {v3, v5, v2, v1}, LX/5Ib;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;

    .line 2802
    move-result-object v1

    .line 2803
    iput v6, v14, LX/5Ib;->A00:I

    .line 2805
    invoke-static {v4, v5, v14, v1}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2808
    move-result-object v1

    .line 2809
    goto/16 :goto_11de

    .line 2811
    :pswitch_afb  #0x15
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2813
    iget v1, v14, LX/5Ib;->A00:I

    .line 2815
    const/4 v5, 0x1

    .line 2816
    if-eqz v1, :cond_b09

    .line 2818
    if-eq v1, v5, :cond_b2b

    .line 2820
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2823
    move-result-object v1

    .line 2824
    throw v1

    .line 2825
    :cond_b09
    invoke-static {v3, v14}, LX/5Ib;->A00(Ljava/lang/Object;LX/5Ib;)Ljava/lang/Object;

    .line 2828
    move-result-object v1

    .line 2829
    check-cast v1, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;

    .line 2831
    iget-object v1, v1, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A02:LX/00q;

    .line 2833
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2836
    move-result-object v1

    .line 2837
    check-cast v1, LX/3iU;

    .line 2839
    iget-object v4, v1, LX/3iU;->A06:LX/0JR;

    .line 2841
    iget-object v3, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 2843
    const/16 v2, 0x20

    .line 2845
    new-instance v1, LX/5FI;

    .line 2847
    invoke-direct {v1, v3, v2}, LX/5FI;-><init>(Ljava/lang/Object;I)V

    .line 2850
    iput v5, v14, LX/5Ib;->A00:I

    .line 2852
    invoke-interface {v4, v14, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2855
    move-result-object v1

    .line 2856
    if-ne v1, v0, :cond_b2e

    .line 2858
    return-object v0

    .line 2859
    :cond_b2b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2862
    :cond_b2e
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2865
    move-result-object v1

    .line 2866
    throw v1

    .line 2867
    :pswitch_b33  #0x14
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2869
    iget v1, v14, LX/5Ib;->A00:I

    .line 2871
    const/4 v7, 0x1

    .line 2872
    if-eqz v1, :cond_b41

    .line 2874
    if-eq v1, v7, :cond_11c0

    .line 2876
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2879
    move-result-object v0

    .line 2880
    throw v0

    .line 2881
    :cond_b41
    invoke-static {v3, v14}, LX/5Ib;->A00(Ljava/lang/Object;LX/5Ib;)Ljava/lang/Object;

    .line 2884
    move-result-object v6

    .line 2885
    check-cast v6, LX/0Id;

    .line 2887
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 2889
    iget-object v4, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 2891
    const/4 v3, 0x0

    .line 2892
    const/16 v2, 0x11

    .line 2894
    new-instance v1, LX/5Ii;

    .line 2896
    invoke-direct {v1, v4, v6, v3, v2}, LX/5Ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2899
    iput v7, v14, LX/5Ib;->A00:I

    .line 2901
    invoke-static {v5, v6, v14, v1}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2904
    move-result-object v1

    .line 2905
    goto/16 :goto_11de

    .line 2907
    :pswitch_b5b  #0x13
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2909
    iget v1, v14, LX/5Ib;->A00:I

    .line 2911
    const/4 v7, 0x1

    .line 2912
    if-eqz v1, :cond_b69

    .line 2914
    if-eq v1, v7, :cond_11c0

    .line 2916
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2919
    move-result-object v0

    .line 2920
    throw v0

    .line 2921
    :cond_b69
    invoke-static {v3, v14}, LX/5Ib;->A00(Ljava/lang/Object;LX/5Ib;)Ljava/lang/Object;

    .line 2924
    move-result-object v6

    .line 2925
    check-cast v6, LX/0Id;

    .line 2927
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 2929
    iget-object v4, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 2931
    const/4 v3, 0x0

    .line 2932
    const/16 v2, 0x10

    .line 2934
    new-instance v1, LX/5Ii;

    .line 2936
    invoke-direct {v1, v4, v6, v3, v2}, LX/5Ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2939
    iput v7, v14, LX/5Ib;->A00:I

    .line 2941
    invoke-static {v5, v6, v14, v1}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2944
    move-result-object v1

    .line 2945
    goto/16 :goto_11de

    .line 2947
    :pswitch_b83  #0x12
    iget v0, v14, LX/5Ib;->A00:I

    .line 2949
    if-nez v0, :cond_bac

    .line 2951
    invoke-static {v3, v14}, LX/5Ib;->A00(Ljava/lang/Object;LX/5Ib;)Ljava/lang/Object;

    .line 2954
    move-result-object v0

    .line 2955
    check-cast v0, LX/3i9;

    .line 2957
    iget-object v0, v0, LX/3i9;->A01:LX/05b;

    .line 2959
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2962
    move-result-object v1

    .line 2963
    check-cast v1, LX/1cv;

    .line 2965
    iget-object v2, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 2967
    check-cast v2, LX/4t6;

    .line 2969
    const/4 v0, 0x0

    .line 2970
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2973
    iget-object v0, v1, LX/1cv;->A01:LX/05b;

    .line 2975
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2978
    move-result-object v1

    .line 2979
    check-cast v1, LX/3Af;

    .line 2981
    iget v0, v2, LX/4t6;->A00:I

    .line 2983
    invoke-virtual {v1, v0}, LX/3Af;->A0E(I)Ljava/util/ArrayList;

    .line 2986
    move-result-object v0

    .line 2987
    return-object v0

    .line 2988
    :cond_bac
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2991
    move-result-object v0

    .line 2992
    throw v0

    .line 2993
    :pswitch_bb1  #0x11
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2995
    iget v1, v14, LX/5Ib;->A00:I

    .line 2997
    const/4 v6, 0x1

    .line 2998
    if-eqz v1, :cond_bbf

    .line 3000
    if-eq v1, v6, :cond_11c0

    .line 3002
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3005
    move-result-object v0

    .line 3006
    throw v0

    .line 3007
    :cond_bbf
    invoke-static {v3, v14}, LX/5Ib;->A00(Ljava/lang/Object;LX/5Ib;)Ljava/lang/Object;

    .line 3010
    move-result-object v5

    .line 3011
    check-cast v5, LX/0Id;

    .line 3013
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 3015
    iget-object v3, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 3017
    const/4 v2, 0x0

    .line 3018
    const/16 v1, 0x10

    .line 3020
    invoke-static {v3, v5, v2, v1}, LX/5Ib;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;

    .line 3023
    move-result-object v1

    .line 3024
    iput v6, v14, LX/5Ib;->A00:I

    .line 3026
    invoke-static {v4, v5, v14, v1}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 3029
    move-result-object v1

    .line 3030
    goto/16 :goto_11de

    .line 3032
    :pswitch_bd8  #0x10
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3034
    iget v1, v14, LX/5Ib;->A00:I

    .line 3036
    const/4 v6, 0x1

    .line 3037
    if-eqz v1, :cond_be6

    .line 3039
    if-eq v1, v6, :cond_c15

    .line 3041
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3044
    move-result-object v1

    .line 3045
    throw v1

    .line 3046
    :cond_be6
    invoke-static {v3, v14}, LX/5Ib;->A00(Ljava/lang/Object;LX/5Ib;)Ljava/lang/Object;

    .line 3049
    move-result-object v5

    .line 3050
    check-cast v5, Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;

    .line 3052
    iget-object v3, v5, Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;->A0A:LX/00q;

    .line 3054
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3057
    move-result-object v2

    .line 3058
    check-cast v2, LX/3i9;

    .line 3060
    iget-object v1, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 3062
    check-cast v1, LX/4t6;

    .line 3064
    invoke-virtual {v2, v1}, LX/3i9;->A13(LX/4t6;)V

    .line 3067
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3070
    move-result-object v1

    .line 3071
    check-cast v1, LX/3i9;

    .line 3073
    iget-object v4, v1, LX/3i9;->A04:LX/0JR;

    .line 3075
    iget-object v3, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 3077
    const/16 v2, 0xd

    .line 3079
    new-instance v1, LX/5FJ;

    .line 3081
    invoke-direct {v1, v3, v5, v2}, LX/5FJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3084
    iput v6, v14, LX/5Ib;->A00:I

    .line 3086
    invoke-interface {v4, v14, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 3089
    move-result-object v1

    .line 3090
    if-ne v1, v0, :cond_c18

    .line 3092
    return-object v0

    .line 3093
    :cond_c15
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3096
    :cond_c18
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 3099
    move-result-object v1

    .line 3100
    throw v1

    .line 3101
    :pswitch_c1d  #0xf
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3103
    iget v1, v14, LX/5Ib;->A00:I

    .line 3105
    const/4 v8, 0x1

    .line 3106
    if-eqz v1, :cond_ca8

    .line 3108
    if-ne v1, v8, :cond_d0b

    .line 3110
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3113
    :cond_c29
    check-cast v3, LX/Nob;

    .line 3115
    if-eqz v3, :cond_d08

    .line 3117
    iget v0, v3, LX/Nob;->$t:I

    .line 3119
    if-ne v0, v8, :cond_cf9

    .line 3121
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3124
    move-result-object v6

    .line 3125
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3128
    move-result-object v5

    .line 3129
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3132
    move-result-object v4

    .line 3133
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3136
    move-result-object v2

    .line 3137
    iget-object v0, v3, LX/Nob;->A01:Ljava/lang/Object;

    .line 3139
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 3142
    move-result-object v10

    .line 3143
    :goto_c47
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3146
    move-result v0

    .line 3147
    if-eqz v0, :cond_cf3

    .line 3149
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3152
    move-result-object v3

    .line 3153
    check-cast v3, LX/FuL;

    .line 3155
    iget-object v8, v3, LX/FuL;->A03:Ljava/lang/String;

    .line 3157
    iget-wide v0, v3, LX/FuL;->A00:J

    .line 3159
    long-to-int v7, v0

    .line 3160
    invoke-static {v7}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 3163
    move-result-object v0

    .line 3164
    invoke-static {v8, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3167
    move-result-object v8

    .line 3168
    iget-object v7, v3, LX/FuL;->A01:Ljava/lang/Object;

    .line 3170
    check-cast v7, LX/5Md;

    .line 3172
    const/4 v9, 0x1

    .line 3173
    instance-of v0, v7, LX/47X;

    .line 3175
    if-eqz v0, :cond_cee

    .line 3177
    move-object v1, v7

    .line 3178
    check-cast v1, LX/47X;

    .line 3180
    iget v0, v1, LX/47X;->$t:I

    .line 3182
    if-ne v0, v9, :cond_c8e

    .line 3184
    iget-object v0, v1, LX/47X;->A00:Ljava/lang/Object;

    .line 3186
    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3189
    iget-object v1, v14, LX/5Ib;->A02:Ljava/lang/Object;

    .line 3191
    check-cast v1, LX/4ih;

    .line 3193
    iget-object v0, v1, LX/4ih;->A05:LX/0W3;

    .line 3195
    const/16 v19, 0x0

    .line 3197
    const/16 v20, 0xb

    .line 3199
    new-instance v15, LX/5Ii;

    .line 3201
    move-object/from16 v16, v3

    .line 3203
    move-object/from16 v17, v1

    .line 3205
    move-object/from16 v18, v7

    .line 3207
    invoke-direct/range {v15 .. v20}, LX/5Ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3210
    invoke-static {v15, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 3213
    goto :goto_c47

    .line 3214
    :cond_c8e
    iget-object v1, v1, LX/47X;->A00:Ljava/lang/Object;

    .line 3216
    instance-of v0, v1, LX/47V;

    .line 3218
    if-eqz v0, :cond_c98

    .line 3220
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3223
    goto :goto_c47

    .line 3224
    :cond_c98
    instance-of v0, v1, LX/NnU;

    .line 3226
    if-eqz v0, :cond_ca0

    .line 3228
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3231
    goto :goto_c47

    .line 3232
    :cond_ca0
    instance-of v0, v1, LX/47W;

    .line 3234
    if-eqz v0, :cond_ce9

    .line 3236
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3239
    goto :goto_c47

    .line 3240
    :cond_ca8
    invoke-static {v3, v14}, LX/5Ib;->A00(Ljava/lang/Object;LX/5Ib;)Ljava/lang/Object;

    .line 3243
    move-result-object v1

    .line 3244
    check-cast v1, LX/4ih;

    .line 3246
    iget-object v1, v1, LX/4ih;->A02:LX/05b;

    .line 3248
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3251
    move-result-object v7

    .line 3252
    check-cast v7, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    .line 3254
    iget-object v1, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 3256
    check-cast v1, Ljava/util/List;

    .line 3258
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3261
    move-result-object v6

    .line 3262
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3265
    move-result-object v5

    .line 3266
    :goto_cc2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3269
    move-result v1

    .line 3270
    if-eqz v1, :cond_cde

    .line 3272
    invoke-static {v5}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 3275
    move-result-object v1

    .line 3276
    iget-object v4, v1, LX/08V;->first:Ljava/lang/Object;

    .line 3278
    check-cast v4, Ljava/lang/String;

    .line 3280
    invoke-static {v1}, LX/2Ah;->A09(LX/08V;)I

    .line 3283
    move-result v1

    .line 3284
    int-to-long v2, v1

    .line 3285
    new-instance v1, LX/NoA;

    .line 3287
    invoke-direct {v1, v2, v3, v4}, LX/NoA;-><init>(JLjava/lang/String;)V

    .line 3290
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3293
    goto :goto_cc2

    .line 3294
    :cond_cde
    iput v8, v14, LX/5Ib;->A00:I

    .line 3296
    const/16 v1, 0x189

    .line 3298
    invoke-virtual {v7, v6, v14, v1}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A02(Ljava/util/List;LX/0ds;I)Ljava/lang/Object;

    .line 3301
    move-result-object v3

    .line 3302
    if-ne v3, v0, :cond_c29

    .line 3304
    return-object v0

    .line 3305
    :cond_ce9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3308
    move-result-object v0

    .line 3309
    throw v0

    .line 3310
    :cond_cee
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3313
    move-result-object v0

    .line 3314
    throw v0

    .line 3315
    :cond_cf3
    new-instance v0, LX/47p;

    .line 3317
    invoke-direct {v0, v5, v4, v2, v6}, LX/47p;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 3320
    return-object v0

    .line 3321
    :cond_cf9
    iget-object v0, v3, LX/Nob;->A00:Ljava/lang/Object;

    .line 3323
    check-cast v0, LX/5O4;

    .line 3325
    invoke-interface {v0}, LX/5O4;->Agl()J

    .line 3328
    move-result-wide v2

    .line 3329
    long-to-int v1, v2

    .line 3330
    new-instance v0, LX/47o;

    .line 3332
    invoke-direct {v0, v1}, LX/47o;-><init>(I)V

    .line 3335
    return-object v0

    .line 3336
    :cond_d08
    sget-object v0, LX/47q;->A00:LX/47q;

    .line 3338
    return-object v0

    .line 3339
    :cond_d0b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3342
    move-result-object v0

    .line 3343
    throw v0

    .line 3344
    :pswitch_d10  #0xe
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3346
    iget v1, v14, LX/5Ib;->A00:I

    .line 3348
    const/4 v4, 0x1

    .line 3349
    if-eqz v1, :cond_d58

    .line 3351
    if-ne v1, v4, :cond_e4b

    .line 3353
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3356
    :cond_d1c
    check-cast v3, LX/Noa;

    .line 3358
    if-eqz v3, :cond_e48

    .line 3360
    iget v0, v3, LX/Noa;->$t:I

    .line 3362
    if-ne v0, v4, :cond_e3a

    .line 3364
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3367
    move-result-object v1

    .line 3368
    iget-object v0, v3, LX/Noa;->A00:Ljava/lang/Object;

    .line 3370
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 3373
    move-result-object v7

    .line 3374
    :cond_d2e
    :goto_d2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3377
    move-result v0

    .line 3378
    if-eqz v0, :cond_d93

    .line 3380
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3383
    move-result-object v2

    .line 3384
    check-cast v2, LX/FuP;

    .line 3386
    iget-object v0, v2, LX/FuP;->A01:Ljava/lang/Object;

    .line 3388
    check-cast v0, LX/Nn1;

    .line 3390
    if-eqz v0, :cond_d2e

    .line 3392
    iget-object v6, v0, LX/Nn1;->A00:Ljava/lang/Object;

    .line 3394
    check-cast v6, LX/5O5;

    .line 3396
    iget-wide v2, v2, LX/FuP;->A00:J

    .line 3398
    long-to-int v0, v2

    .line 3399
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 3402
    move-result-object v5

    .line 3403
    invoke-interface {v6}, LX/5O5;->Agl()J

    .line 3406
    move-result-wide v2

    .line 3407
    long-to-int v0, v2

    .line 3408
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 3411
    move-result-object v0

    .line 3412
    invoke-static {v5, v0, v1}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 3415
    goto :goto_d2e

    .line 3416
    :cond_d58
    invoke-static {v3, v14}, LX/5Ib;->A00(Ljava/lang/Object;LX/5Ib;)Ljava/lang/Object;

    .line 3419
    move-result-object v1

    .line 3420
    check-cast v1, LX/4ih;

    .line 3422
    iget-object v1, v1, LX/4ih;->A02:LX/05b;

    .line 3424
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3427
    move-result-object v8

    .line 3428
    check-cast v8, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    .line 3430
    iget-object v1, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 3432
    check-cast v1, Ljava/util/List;

    .line 3434
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3437
    move-result-object v7

    .line 3438
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3441
    move-result-object v6

    .line 3442
    :goto_d72
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3445
    move-result v1

    .line 3446
    if-eqz v1, :cond_d88

    .line 3448
    invoke-static {v6}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 3451
    move-result v1

    .line 3452
    int-to-long v2, v1

    .line 3453
    const/16 v5, 0x9

    .line 3455
    new-instance v1, LX/NoA;

    .line 3457
    invoke-direct {v1, v2, v3, v5}, LX/NoA;-><init>(JI)V

    .line 3460
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3463
    goto :goto_d72

    .line 3464
    :cond_d88
    iput v4, v14, LX/5Ib;->A00:I

    .line 3466
    const/16 v1, 0x18a

    .line 3468
    invoke-virtual {v8, v7, v14, v1}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A04(Ljava/util/List;LX/0ds;I)Ljava/lang/Object;

    .line 3471
    move-result-object v3

    .line 3472
    if-ne v3, v0, :cond_d1c

    .line 3474
    return-object v0

    .line 3475
    :cond_d93
    iget-object v5, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 3477
    check-cast v5, Ljava/lang/Iterable;

    .line 3479
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3482
    move-result-object v3

    .line 3483
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3486
    move-result-object v2

    .line 3487
    :goto_d9f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3490
    move-result v0

    .line 3491
    if-eqz v0, :cond_db5

    .line 3493
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 3496
    move-result-object v0

    .line 3497
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 3500
    move-result v0

    .line 3501
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 3504
    move-result-object v0

    .line 3505
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3508
    goto :goto_d9f

    .line 3509
    :cond_db5
    invoke-static {v5, v3}, LX/07a;->A1G(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 3512
    move-result-object v2

    .line 3513
    iget-object v0, v14, LX/5Ib;->A02:Ljava/lang/Object;

    .line 3515
    check-cast v0, LX/4ih;

    .line 3517
    iget-object v0, v0, LX/4ih;->A01:LX/05b;

    .line 3519
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3522
    move-result-object v0

    .line 3523
    check-cast v0, LX/54y;

    .line 3525
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3528
    move-result-object v8

    .line 3529
    const-string v7, "opt_in_status"

    .line 3531
    const-string v6, "integrator_id IN "

    .line 3533
    const/4 v5, 0x0

    .line 3534
    iget-object v0, v0, LX/54y;->A00:LX/0HB;

    .line 3536
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 3539
    move-result-object v2

    .line 3540
    :try_start_dd4
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 3543
    move-result-object v3
    :try_end_dd8
    .catchall {:try_start_dd4 .. :try_end_dd8} :catchall_e33

    .line 3544
    :try_start_dd8
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 3547
    move-result-object v10

    .line 3548
    invoke-static {v10, v7, v5}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 3551
    iget-object v9, v2, LX/0V7;->A06:LX/0Jv;

    .line 3553
    const-string v11, "integrator_display_name"

    .line 3555
    const-string v12, "opt_in_status = 1"

    .line 3557
    const-string v13, "InteropIntegratorStoreCLEAR_OPTED_IN_INTEGRATORS"

    .line 3559
    const/4 v14, 0x0

    .line 3560
    invoke-virtual/range {v9 .. v14}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3563
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 3566
    move-result-object v10

    .line 3567
    invoke-static {v10, v7, v4}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 3570
    invoke-static {v8}, LX/3dC;->A16(Ljava/util/List;)Ljava/lang/String;

    .line 3573
    move-result-object v0

    .line 3574
    invoke-static {v6, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3577
    move-result-object v12

    .line 3578
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3581
    move-result-object v6

    .line 3582
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3585
    move-result-object v4

    .line 3586
    :goto_e02
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3589
    move-result v0

    .line 3590
    if-eqz v0, :cond_e14

    .line 3592
    invoke-static {v4}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 3595
    move-result v0

    .line 3596
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3599
    move-result-object v0

    .line 3600
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3603
    goto :goto_e02

    .line 3604
    :cond_e14
    invoke-static {v6, v5}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 3607
    move-result-object v14

    .line 3608
    const-string v13, "InteropIntegratorStoreSET_OPTED_IN_INTEGRATORS"

    .line 3610
    invoke-virtual/range {v9 .. v14}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3613
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_e20
    .catchall {:try_start_dd8 .. :try_end_e20} :catchall_e2c

    .line 3616
    :try_start_e20
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_e23
    .catchall {:try_start_e20 .. :try_end_e23} :catchall_e33

    .line 3619
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 3622
    new-instance v0, LX/47m;

    .line 3624
    invoke-direct {v0, v1}, LX/47m;-><init>(Ljava/util/List;)V

    .line 3627
    return-object v0

    .line 3628
    :catchall_e2c
    move-exception v1

    .line 3629
    :try_start_e2d
    throw v1
    :try_end_e2e
    .catchall {:try_start_e2d .. :try_end_e2e} :catchall_e2e

    .line 3630
    :catchall_e2e
    move-exception v0

    .line 3631
    :try_start_e2f
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3634
    throw v0
    :try_end_e33
    .catchall {:try_start_e2f .. :try_end_e33} :catchall_e33

    .line 3635
    :catchall_e33
    move-exception v0

    .line 3636
    :try_start_e34
    throw v0
    :try_end_e35
    .catchall {:try_start_e34 .. :try_end_e35} :catchall_e35

    .line 3637
    :catchall_e35
    move-exception v1

    .line 3638
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3641
    throw v1

    .line 3642
    :cond_e3a
    iget-object v0, v3, LX/Noa;->A00:Ljava/lang/Object;

    .line 3644
    check-cast v0, LX/5O6;

    .line 3646
    invoke-interface {v0}, LX/5O6;->Agl()J

    .line 3649
    move-result-wide v1

    .line 3650
    new-instance v0, LX/47l;

    .line 3652
    invoke-direct {v0, v1, v2}, LX/47l;-><init>(J)V

    .line 3655
    return-object v0

    .line 3656
    :cond_e48
    sget-object v0, LX/47n;->A00:LX/47n;

    .line 3658
    return-object v0

    .line 3659
    :cond_e4b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3662
    move-result-object v1

    .line 3663
    throw v1

    .line 3664
    :pswitch_e50  #0xd
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3666
    iget v1, v14, LX/5Ib;->A00:I

    .line 3668
    const/4 v13, 0x1

    .line 3669
    if-eqz v1, :cond_e63

    .line 3671
    if-ne v1, v13, :cond_ec1

    .line 3673
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3676
    :cond_e5c
    check-cast v3, LX/5QK;

    .line 3678
    invoke-interface {v3}, LX/5QK;->BWi()LX/5QJ;

    .line 3681
    move-result-object v0

    .line 3682
    return-object v0

    .line 3683
    :cond_e63
    invoke-static {v3, v14}, LX/5Ib;->A00(Ljava/lang/Object;LX/5Ib;)Ljava/lang/Object;

    .line 3686
    move-result-object v1

    .line 3687
    check-cast v1, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    .line 3689
    iget-object v4, v1, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A03:LX/0qj;

    .line 3691
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 3694
    move-result-object v7

    .line 3695
    iget-object v1, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 3697
    check-cast v1, Ljava/util/List;

    .line 3699
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3702
    move-result-object v6

    .line 3703
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3706
    move-result-object v5

    .line 3707
    :goto_e7b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3710
    move-result v1

    .line 3711
    if-eqz v1, :cond_e97

    .line 3713
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 3716
    move-result-object v1

    .line 3717
    new-instance v3, LX/3nP;

    .line 3719
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 3722
    invoke-static {v1}, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3725
    move-result-object v2

    .line 3726
    const-string v1, "gid"

    .line 3728
    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 3731
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3734
    goto :goto_e7b

    .line 3735
    :cond_e97
    new-instance v2, LX/3n1;

    .line 3737
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 3740
    const-string v1, "groups_to_leave"

    .line 3742
    invoke-virtual {v2, v1, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 3745
    invoke-static {v2, v7}, LX/3d9;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 3748
    const-class v8, LX/3p6;

    .line 3750
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 3752
    sget-object v12, LX/5KM;->A00:LX/5KM;

    .line 3754
    const-string v11, "whatsapp-android-mex"

    .line 3756
    const-string v10, "LeaveInteropGroup"

    .line 3758
    new-instance v6, LX/0qM;

    .line 3760
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 3763
    invoke-static {v6, v4}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 3766
    move-result-object v2

    .line 3767
    iput v13, v14, LX/5Ib;->A00:I

    .line 3769
    const/4 v1, 0x0

    .line 3770
    invoke-virtual {v2, v1, v14}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 3773
    move-result-object v3

    .line 3774
    if-ne v3, v0, :cond_e5c

    .line 3776
    return-object v0

    .line 3777
    :cond_ec1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3780
    move-result-object v0

    .line 3781
    throw v0

    .line 3782
    :pswitch_ec6  #0xc
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3784
    iget v1, v14, LX/5Ib;->A00:I

    .line 3786
    const/4 v4, 0x1

    .line 3787
    if-eqz v1, :cond_f4d

    .line 3789
    if-ne v1, v4, :cond_fc4

    .line 3791
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3794
    :cond_ed2
    check-cast v3, LX/5QI;

    .line 3796
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3799
    invoke-interface {v3}, LX/5QI;->BWh()LX/5QH;

    .line 3802
    move-result-object v3

    .line 3803
    if-eqz v3, :cond_fbe

    .line 3805
    invoke-interface {v3}, LX/5QH;->AtC()LX/5Ta;

    .line 3808
    move-result-object v0

    .line 3809
    invoke-interface {v0}, LX/5Ta;->Asx()Ljava/lang/String;

    .line 3812
    move-result-object v6

    .line 3813
    invoke-interface {v3}, LX/5QH;->AtC()LX/5Ta;

    .line 3816
    move-result-object v0

    .line 3817
    invoke-interface {v0}, LX/5Ta;->AjF()Ljava/lang/String;

    .line 3820
    move-result-object v7

    .line 3821
    invoke-interface {v3}, LX/5QH;->AtC()LX/5Ta;

    .line 3824
    move-result-object v0

    .line 3825
    invoke-interface {v0}, LX/5Ta;->AjL()LX/5ST;

    .line 3828
    move-result-object v0

    .line 3829
    const-string v2, ""

    .line 3831
    if-eqz v0, :cond_f03

    .line 3833
    invoke-interface {v0}, LX/5ST;->Axe()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3836
    move-result-object v0

    .line 3837
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3840
    move-result-object v1

    .line 3841
    if-nez v1, :cond_f04

    .line 3843
    :cond_f03
    move-object v1, v2

    .line 3844
    :cond_f04
    invoke-interface {v3}, LX/5QH;->AtC()LX/5Ta;

    .line 3847
    move-result-object v0

    .line 3848
    invoke-interface {v0}, LX/5Ta;->AjL()LX/5ST;

    .line 3851
    move-result-object v0

    .line 3852
    if-eqz v0, :cond_f15

    .line 3854
    invoke-interface {v0}, LX/5ST;->Amc()Ljava/lang/String;

    .line 3857
    move-result-object v0

    .line 3858
    if-eqz v0, :cond_f15

    .line 3860
    move-object v2, v0

    .line 3861
    :cond_f15
    new-instance v4, LX/4ec;

    .line 3863
    invoke-direct {v4, v1, v2}, LX/4ec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3866
    invoke-interface {v3}, LX/5QH;->AtC()LX/5Ta;

    .line 3869
    move-result-object v0

    .line 3870
    invoke-interface {v0}, LX/5Ta;->B7e()Lcom/google/common/collect/ImmutableList;

    .line 3873
    move-result-object v0

    .line 3874
    if-eqz v0, :cond_faf

    .line 3876
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3879
    move-result-object v8

    .line 3880
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3883
    move-result-object v3

    .line 3884
    :goto_f2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3887
    move-result v0

    .line 3888
    if-eqz v0, :cond_fb1

    .line 3890
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3893
    move-result-object v1

    .line 3894
    check-cast v1, LX/5SU;

    .line 3896
    invoke-interface {v1}, LX/5SU;->Axe()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3899
    move-result-object v0

    .line 3900
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3903
    move-result-object v2

    .line 3904
    invoke-interface {v1}, LX/5SU;->Amc()Ljava/lang/String;

    .line 3907
    move-result-object v1

    .line 3908
    new-instance v0, LX/4ec;

    .line 3910
    invoke-direct {v0, v2, v1}, LX/4ec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3913
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3916
    goto :goto_f2c

    .line 3917
    :cond_f4d
    invoke-static {v3, v14}, LX/5Ib;->A00(Ljava/lang/Object;LX/5Ib;)Ljava/lang/Object;

    .line 3920
    move-result-object v1

    .line 3921
    check-cast v1, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    .line 3923
    iget-object v6, v1, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A03:LX/0qj;

    .line 3925
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 3928
    move-result-object v5

    .line 3929
    iget-object v1, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 3931
    check-cast v1, Ljava/util/List;

    .line 3933
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3936
    move-result-object v9

    .line 3937
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3940
    move-result-object v8

    .line 3941
    :goto_f65
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3944
    move-result v1

    .line 3945
    if-eqz v1, :cond_f81

    .line 3947
    invoke-static {v8}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 3950
    move-result-object v7

    .line 3951
    new-instance v3, LX/3nQ;

    .line 3953
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 3956
    const-string v2, "jid"

    .line 3958
    const/4 v1, 0x0

    .line 3959
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3962
    invoke-static {v3, v7, v2}, LX/3dB;->A1S(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 3965
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3968
    goto :goto_f65

    .line 3969
    :cond_f81
    new-instance v2, LX/3n0;

    .line 3971
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 3974
    const-string v1, "participants"

    .line 3976
    invoke-virtual {v2, v1, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 3979
    invoke-static {v2, v5}, LX/3d9;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 3982
    const-class v17, LX/3p3;

    .line 3984
    const-class v18, Lcom/facebook/pando/TreeWithGraphQL;

    .line 3986
    sget-object v21, LX/5KL;->A00:LX/5KL;

    .line 3988
    const-string v20, "whatsapp-android-mex"

    .line 3990
    const-string v19, "GroupsCreateInteropGroup"

    .line 3992
    new-instance v15, LX/0qM;

    .line 3994
    move-object/from16 v16, v5

    .line 3996
    move/from16 v22, v4

    .line 3998
    invoke-direct/range {v15 .. v22}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 4001
    invoke-static {v15, v6}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 4004
    move-result-object v2

    .line 4005
    iput v4, v14, LX/5Ib;->A00:I

    .line 4007
    const/4 v1, 0x0

    .line 4008
    invoke-virtual {v2, v1, v14}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 4011
    move-result-object v3

    .line 4012
    if-ne v3, v0, :cond_ed2

    .line 4014
    return-object v0

    .line 4015
    :cond_faf
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 4017
    :cond_fb1
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4019
    new-instance v3, LX/4hc;

    .line 4021
    invoke-direct/range {v3 .. v8}, LX/4hc;-><init>(LX/4ec;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4024
    new-instance v0, LX/47h;

    .line 4026
    invoke-direct {v0, v3}, LX/47h;-><init>(LX/4hc;)V

    .line 4029
    return-object v0

    .line 4030
    :cond_fbe
    new-instance v0, LX/47g;

    .line 4032
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4035
    return-object v0

    .line 4036
    :cond_fc4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4039
    move-result-object v0

    .line 4040
    throw v0

    .line 4041
    :pswitch_fc9  #0xb
    iget v0, v14, LX/5Ib;->A00:I

    .line 4043
    if-nez v0, :cond_fd6

    .line 4045
    invoke-static {v3, v14}, LX/5Ib;->A00(Ljava/lang/Object;LX/5Ib;)Ljava/lang/Object;

    .line 4048
    move-result-object v1

    .line 4049
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 4051
    iget-object v0, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 4053
    goto :goto_ff6

    .line 4054
    :cond_fd6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4057
    move-result-object v0

    .line 4058
    throw v0

    .line 4059
    :pswitch_fdb  #0xa
    iget v0, v14, LX/5Ib;->A00:I

    .line 4061
    if-eqz v0, :cond_fed

    .line 4063
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4066
    move-result-object v0

    .line 4067
    throw v0

    .line 4068
    :pswitch_fe4  #0x9
    iget v0, v14, LX/5Ib;->A00:I

    .line 4070
    if-eqz v0, :cond_fed

    .line 4072
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4075
    move-result-object v0

    .line 4076
    throw v0

    .line 4077
    :cond_fed
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4080
    iget-object v1, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 4082
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 4084
    iget-object v0, v14, LX/5Ib;->A02:Ljava/lang/Object;

    .line 4086
    :goto_ff6
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4089
    goto/16 :goto_1219

    .line 4091
    :pswitch_ffb  #0x8
    iget v0, v14, LX/5Ib;->A00:I

    .line 4093
    if-nez v0, :cond_1091

    .line 4095
    invoke-static {v3, v14}, LX/5Ib;->A00(Ljava/lang/Object;LX/5Ib;)Ljava/lang/Object;

    .line 4098
    move-result-object v5

    .line 4099
    check-cast v5, LX/4lW;

    .line 4101
    iget-object v1, v5, LX/4lW;->A04:LX/08a;

    .line 4103
    const/16 v0, 0x729f

    .line 4105
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 4108
    move-result v0

    .line 4109
    if-eqz v0, :cond_108e

    .line 4111
    iget-object v0, v5, LX/4lW;->A02:LX/05b;

    .line 4113
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4115
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 4118
    move-result-object v1

    .line 4119
    check-cast v1, LX/09R;

    .line 4121
    const/4 v0, 0x0

    .line 4122
    invoke-virtual {v1, v0}, LX/09R;->Bk8(Z)Z

    .line 4125
    move-result v0

    .line 4126
    if-nez v0, :cond_108e

    .line 4128
    iget-object v4, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 4130
    instance-of v0, v4, LX/0Dh;

    .line 4132
    if-eqz v0, :cond_108e

    .line 4134
    check-cast v4, LX/0Dh;

    .line 4136
    if-eqz v4, :cond_108e

    .line 4138
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 4141
    move-result-object v0

    .line 4142
    check-cast v0, LX/09R;

    .line 4144
    invoke-virtual {v0, v4}, LX/09R;->BlG(LX/0DP;)Z

    .line 4147
    move-result v0

    .line 4148
    if-nez v0, :cond_108e

    .line 4150
    iget-object v0, v5, LX/4lW;->A00:LX/05b;

    .line 4152
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4154
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 4157
    move-result-object v0

    .line 4158
    check-cast v0, LX/1vn;

    .line 4160
    invoke-static {v0}, LX/1vn;->A00(LX/1vn;)V

    .line 4163
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 4166
    move-result-object v0

    .line 4167
    check-cast v0, LX/1vn;

    .line 4169
    invoke-virtual {v0, v4}, LX/1vn;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 4172
    move-result v0

    .line 4173
    if-nez v0, :cond_108e

    .line 4175
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 4178
    move-result-object v0

    .line 4179
    check-cast v0, LX/1vn;

    .line 4181
    invoke-virtual {v0, v4}, LX/1vn;->A06(LX/0DP;)Z

    .line 4184
    move-result v0

    .line 4185
    if-nez v0, :cond_108e

    .line 4187
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 4190
    move-result-object v2

    .line 4191
    sget-object v1, LX/GEP;->A02:LX/GEP;

    .line 4193
    sget-object v0, LX/Bfb;->A03:LX/Bfb;

    .line 4195
    invoke-static {v2, v1, v0}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 4198
    move-result-object v3

    .line 4199
    iget-object v0, v5, LX/4lW;->A03:LX/05b;

    .line 4201
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4203
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 4206
    move-result-object v0

    .line 4207
    check-cast v0, LX/0YL;

    .line 4209
    invoke-virtual {v0, v3}, LX/0YL;->A0b(LX/C8j;)LX/4eY;

    .line 4212
    move-result-object v0

    .line 4213
    const/4 v2, 0x0

    .line 4214
    if-eqz v0, :cond_107e

    .line 4216
    iget-boolean v0, v0, LX/4eY;->A01:Z

    .line 4218
    invoke-static {v0, v2}, LX/2Ai;->A1U(IZ)Z

    .line 4221
    move-result v2

    .line 4222
    :cond_107e
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 4225
    move-result-object v0

    .line 4226
    check-cast v0, LX/0YL;

    .line 4228
    invoke-virtual {v0, v3}, LX/0YL;->A0a(LX/C8j;)LX/E8y;

    .line 4231
    move-result-object v1

    .line 4232
    new-instance v0, LX/450;

    .line 4234
    invoke-direct {v0, v4, v1, v2}, LX/450;-><init>(LX/0Dh;LX/E8y;Z)V

    .line 4237
    return-object v0

    .line 4238
    :cond_108e
    sget-object v0, LX/451;->A00:LX/451;

    .line 4240
    return-object v0

    .line 4241
    :cond_1091
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4244
    move-result-object v0

    .line 4245
    throw v0

    .line 4246
    :pswitch_1096  #0x7
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 4248
    iget v1, v14, LX/5Ib;->A00:I

    .line 4250
    const/4 v6, 0x1

    .line 4251
    if-eqz v1, :cond_10db

    .line 4253
    if-ne v1, v6, :cond_110a

    .line 4255
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4258
    :cond_10a2
    check-cast v3, LX/4PD;

    .line 4260
    sget-object v0, LX/451;->A00:LX/451;

    .line 4262
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4265
    move-result v0

    .line 4266
    if-nez v0, :cond_1219

    .line 4268
    instance-of v0, v3, LX/450;

    .line 4270
    if-eqz v0, :cond_1105

    .line 4272
    iget-object v5, v14, LX/5Ib;->A02:Ljava/lang/Object;

    .line 4274
    iget-object v1, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 4276
    check-cast v1, Landroid/widget/TextView;

    .line 4278
    check-cast v3, LX/450;

    .line 4280
    iget-object v4, v3, LX/450;->A00:LX/0Dh;

    .line 4282
    iget-boolean v8, v3, LX/450;->A02:Z

    .line 4284
    iget-object v6, v3, LX/450;->A01:LX/E8y;

    .line 4286
    const v0, 0x7f125b4e

    .line 4289
    if-eqz v8, :cond_10c6

    .line 4291
    const v0, 0x7f125e9d

    .line 4294
    :cond_10c6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4297
    const/4 v0, 0x0

    .line 4298
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4301
    const/4 v7, 0x4

    .line 4302
    new-instance v3, LX/4tV;

    .line 4304
    invoke-direct/range {v3 .. v8}, LX/4tV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 4307
    const v0, 0x4122869b

    .line 4310
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 4313
    goto/16 :goto_1219

    .line 4315
    :cond_10db
    invoke-static {v3, v14}, LX/5Ib;->A00(Ljava/lang/Object;LX/5Ib;)Ljava/lang/Object;

    .line 4318
    move-result-object v2

    .line 4319
    check-cast v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 4321
    const v1, 0xc27a

    .line 4324
    invoke-static {v2, v1}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 4327
    move-result-object v5

    .line 4328
    check-cast v5, LX/4lW;

    .line 4330
    iget-object v4, v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4332
    if-nez v4, :cond_10f3

    .line 4334
    invoke-static {}, LX/3d9;->A1G()V

    .line 4337
    const/4 v0, 0x0

    .line 4338
    throw v0

    .line 4339
    :cond_10f3
    iput v6, v14, LX/5Ib;->A00:I

    .line 4341
    iget-object v3, v5, LX/4lW;->A05:LX/024;

    .line 4343
    const/4 v2, 0x0

    .line 4344
    const/16 v1, 0x8

    .line 4346
    invoke-static {v4, v5, v2, v1}, LX/5Ib;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;

    .line 4349
    move-result-object v1

    .line 4350
    invoke-static {v14, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4353
    move-result-object v3

    .line 4354
    if-ne v3, v0, :cond_10a2

    .line 4356
    return-object v0

    .line 4357
    :cond_1105
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4360
    move-result-object v0

    .line 4361
    throw v0

    .line 4362
    :cond_110a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4365
    move-result-object v0

    .line 4366
    throw v0

    .line 4367
    :pswitch_110f  #0x6
    iget-object v1, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 4369
    check-cast v1, LX/4Xp;

    .line 4371
    iget v0, v14, LX/5Ib;->A00:I

    .line 4373
    if-nez v0, :cond_1125

    .line 4375
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4378
    if-eqz v1, :cond_1219

    .line 4380
    iget-object v0, v14, LX/5Ib;->A02:Ljava/lang/Object;

    .line 4382
    check-cast v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 4384
    invoke-static {v0, v1}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A11(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;LX/4Xp;)V

    .line 4387
    goto/16 :goto_1219

    .line 4389
    :cond_1125
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4392
    move-result-object v0

    .line 4393
    throw v0

    .line 4394
    :pswitch_112a  #0x5
    iget-object v2, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 4396
    iget v0, v14, LX/5Ib;->A00:I

    .line 4398
    if-nez v0, :cond_1159

    .line 4400
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4403
    sget-object v0, LX/4Lr;->A03:LX/4Lr;

    .line 4405
    iget-object v1, v14, LX/5Ib;->A02:Ljava/lang/Object;

    .line 4407
    check-cast v1, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 4409
    if-ne v2, v0, :cond_1154

    .line 4411
    iget-object v0, v1, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0f:LX/00q;

    .line 4413
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 4416
    move-result v0

    .line 4417
    if-nez v0, :cond_1219

    .line 4419
    iget-object v1, v1, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A03:Landroid/widget/ProgressBar;

    .line 4421
    if-nez v1, :cond_114e

    .line 4423
    const-string v0, "progressBar"

    .line 4425
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 4428
    const/4 v0, 0x0

    .line 4429
    throw v0

    .line 4430
    :cond_114e
    const/4 v0, 0x0

    .line 4431
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4434
    goto/16 :goto_1219

    .line 4436
    :cond_1154
    invoke-static {v1}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0Z(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    .line 4439
    goto/16 :goto_1219

    .line 4441
    :cond_1159
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4444
    move-result-object v0

    .line 4445
    throw v0

    .line 4446
    :pswitch_115e  #0x4
    iget-object v1, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 4448
    iget v0, v14, LX/5Ib;->A00:I

    .line 4450
    if-nez v0, :cond_1186

    .line 4452
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4455
    sget-object v0, LX/4Ls;->A03:LX/4Ls;

    .line 4457
    if-ne v1, v0, :cond_1219

    .line 4459
    iget-object v1, v14, LX/5Ib;->A02:Ljava/lang/Object;

    .line 4461
    check-cast v1, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;

    .line 4463
    iget-object v0, v1, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;->A00:Landroid/widget/LinearLayout;

    .line 4465
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 4468
    iget-object v2, v1, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4470
    if-eqz v2, :cond_1219

    .line 4472
    const/16 v0, 0xd

    .line 4474
    invoke-static {v1, v0}, LX/4ti;->A00(Ljava/lang/Object;I)LX/4ti;

    .line 4477
    move-result-object v1

    .line 4478
    const v0, 0x49fe1bf7

    .line 4481
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 4484
    goto/16 :goto_1219

    .line 4486
    :cond_1186
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4489
    move-result-object v0

    .line 4490
    throw v0

    .line 4491
    :pswitch_118b  #0x3
    iget v0, v14, LX/5Ib;->A00:I

    .line 4493
    if-nez v0, :cond_11ad

    .line 4495
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4498
    iget-object v2, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 4500
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4502
    if-eqz v2, :cond_11aa

    .line 4504
    iget-object v0, v14, LX/5Ib;->A02:Ljava/lang/Object;

    .line 4506
    check-cast v0, Lcom/whatsapp/identity/WaGenerateFingerprintTask;

    .line 4508
    iget-object v1, v0, Lcom/whatsapp/identity/WaGenerateFingerprintTask;->A01:LX/4ld;

    .line 4510
    iget-object v0, v0, Lcom/whatsapp/identity/WaGenerateFingerprintTask;->A00:LX/0jK;

    .line 4512
    invoke-virtual {v0, v2}, LX/0jK;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 4515
    move-result-object v0

    .line 4516
    invoke-virtual {v1, v0}, LX/4ld;->A01(Ljava/util/Set;)Ljava/util/Set;

    .line 4519
    move-result-object v0

    .line 4520
    if-nez v0, :cond_1250

    .line 4522
    :cond_11aa
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 4524
    return-object v0

    .line 4525
    :cond_11ad
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4528
    move-result-object v0

    .line 4529
    throw v0

    .line 4530
    :pswitch_11b2  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 4532
    iget v1, v14, LX/5Ib;->A00:I

    .line 4534
    const/4 v7, 0x1

    .line 4535
    if-eqz v1, :cond_11c4

    .line 4537
    if-eq v1, v7, :cond_11c0

    .line 4539
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4542
    move-result-object v0

    .line 4543
    throw v0

    .line 4544
    :cond_11c0
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4547
    goto :goto_1219

    .line 4548
    :cond_11c4
    invoke-static {v3, v14}, LX/5Ib;->A00(Ljava/lang/Object;LX/5Ib;)Ljava/lang/Object;

    .line 4551
    move-result-object v6

    .line 4552
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 4554
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 4557
    move-result-object v5

    .line 4558
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 4560
    iget-object v3, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 4562
    const/4 v2, 0x0

    .line 4563
    const/4 v1, 0x0

    .line 4564
    invoke-static {v3, v6, v2, v1}, LX/5Ib;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;

    .line 4567
    move-result-object v1

    .line 4568
    iput v7, v14, LX/5Ib;->A00:I

    .line 4570
    invoke-static {v4, v5, v14, v1}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 4573
    move-result-object v1

    .line 4574
    :goto_11de
    if-ne v1, v0, :cond_1219

    .line 4576
    return-object v0

    .line 4577
    :pswitch_11e1  #0x2
    iget-object v4, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 4579
    check-cast v4, LX/0W3;

    .line 4581
    iget v0, v14, LX/5Ib;->A00:I

    .line 4583
    if-nez v0, :cond_121c

    .line 4585
    invoke-static {v3, v14}, LX/5Ib;->A00(Ljava/lang/Object;LX/5Ib;)Ljava/lang/Object;

    .line 4588
    move-result-object v5

    .line 4589
    const/4 v3, 0x0

    .line 4590
    const/4 v0, 0x3

    .line 4591
    invoke-static {v5, v3, v0}, LX/5IH;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IH;

    .line 4594
    move-result-object v0

    .line 4595
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 4597
    invoke-static {v2, v0, v4}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 4600
    move-result-object v1

    .line 4601
    const/4 v0, 0x4

    .line 4602
    invoke-static {v5, v3, v0}, LX/5IH;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IH;

    .line 4605
    move-result-object v0

    .line 4606
    invoke-static {v1, v2, v0, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 4609
    const/4 v0, 0x5

    .line 4610
    invoke-static {v5, v3, v0}, LX/5IH;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IH;

    .line 4613
    move-result-object v0

    .line 4614
    invoke-static {v1, v2, v0, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 4617
    const/4 v0, 0x6

    .line 4618
    invoke-static {v5, v3, v0}, LX/5IH;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IH;

    .line 4621
    move-result-object v0

    .line 4622
    invoke-static {v1, v2, v0, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 4625
    const/4 v0, 0x7

    .line 4626
    invoke-static {v5, v3, v0}, LX/5IH;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IH;

    .line 4629
    move-result-object v0

    .line 4630
    invoke-static {v1, v2, v0, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 4633
    :cond_1219
    :goto_1219
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 4635
    return-object v0

    .line 4636
    :cond_121c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4639
    move-result-object v0

    .line 4640
    throw v0

    .line 4641
    :pswitch_1221  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 4643
    iget v1, v14, LX/5Ib;->A00:I

    .line 4645
    const/4 v5, 0x1

    .line 4646
    if-eqz v1, :cond_122f

    .line 4648
    if-eq v1, v5, :cond_1251

    .line 4650
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4653
    move-result-object v1

    .line 4654
    throw v1

    .line 4655
    :cond_122f
    invoke-static {v3, v14}, LX/5Ib;->A00(Ljava/lang/Object;LX/5Ib;)Ljava/lang/Object;

    .line 4658
    move-result-object v1

    .line 4659
    check-cast v1, Lcom/whatsapp/hatch/datacontrols/HatchAgentResetSheet;

    .line 4661
    iget-object v1, v1, Lcom/whatsapp/hatch/datacontrols/HatchAgentResetSheet;->A01:LX/00q;

    .line 4663
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 4666
    move-result-object v1

    .line 4667
    check-cast v1, LX/3ib;

    .line 4669
    iget-object v4, v1, LX/3ib;->A0P:LX/0JR;

    .line 4671
    iget-object v3, v14, LX/5Ib;->A01:Ljava/lang/Object;

    .line 4673
    const/16 v2, 0x1c

    .line 4675
    new-instance v1, LX/5FI;

    .line 4677
    invoke-direct {v1, v3, v2}, LX/5FI;-><init>(Ljava/lang/Object;I)V

    .line 4680
    iput v5, v14, LX/5Ib;->A00:I

    .line 4682
    invoke-interface {v4, v14, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 4685
    move-result-object v1

    .line 4686
    if-ne v1, v0, :cond_1254

    .line 4688
    :cond_1250
    return-object v0

    .line 4689
    :cond_1251
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4692
    :cond_1254
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 4695
    move-result-object v1

    .line 4696
    throw v1

    .line 4697
    nop

    .line 4698
    :pswitch_data_125a
    .packed-switch 0x0
        :pswitch_1221  #00000000
        :pswitch_11b2  #00000001
        :pswitch_11e1  #00000002
        :pswitch_118b  #00000003
        :pswitch_115e  #00000004
        :pswitch_112a  #00000005
        :pswitch_110f  #00000006
        :pswitch_1096  #00000007
        :pswitch_ffb  #00000008
        :pswitch_fe4  #00000009
        :pswitch_fdb  #0000000a
        :pswitch_fc9  #0000000b
        :pswitch_ec6  #0000000c
        :pswitch_e50  #0000000d
        :pswitch_d10  #0000000e
        :pswitch_c1d  #0000000f
        :pswitch_bd8  #00000010
        :pswitch_bb1  #00000011
        :pswitch_b83  #00000012
        :pswitch_b5b  #00000013
        :pswitch_b33  #00000014
        :pswitch_afb  #00000015
        :pswitch_ad4  #00000016
        :pswitch_a69  #00000017
        :pswitch_a37  #00000018
        :pswitch_a04  #00000019
        :pswitch_991  #0000001a
        :pswitch_92c  #0000001b
        :pswitch_8fa  #0000001c
        :pswitch_84a  #0000001d
        :pswitch_817  #0000001e
        :pswitch_780  #0000001f
        :pswitch_744  #00000020
        :pswitch_724  #00000021
        :pswitch_6eb  #00000022
        :pswitch_6a6  #00000023
        :pswitch_66b  #00000024
        :pswitch_60c  #00000025
        :pswitch_5b7  #00000026
        :pswitch_577  #00000027
        :pswitch_526  #00000028
        :pswitch_4d3  #00000029
        :pswitch_484  #0000002a
        :pswitch_463  #0000002b
        :pswitch_429  #0000002c
        :pswitch_345  #0000002d
        :pswitch_3fc  #0000002e
        :pswitch_3b0  #0000002f
        :pswitch_380  #00000030
    .end packed-switch

    :pswitch_data_12c0
    .packed-switch 0x1d
        :pswitch_324  #0000001d
        :pswitch_324  #0000001e
        :pswitch_324  #0000001f
    .end packed-switch
.end method
