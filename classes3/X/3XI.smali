.class public LX/3XI;
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
.method public constructor <init>(LX/30T;LX/0ds;)V
    .registers 4

    .line 536870912
    const/16 v0, 0xf

    .line 536870914
    iput v0, p0, LX/3XI;->$t:I

    .line 536870916
    iput-object p1, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/3XI;->$t:I

    .line 2
    iput-object p1, p0, LX/3XI;->A02:Ljava/lang/Object;

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
    iput p4, p0, LX/3XI;->$t:I

    .line 268435458
    iput-object p2, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/3XI;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/3XI;->A02:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XI;
    .registers 5

    .line 0
    new-instance v0, LX/3XI;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/3XI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/3XI;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_17e

    .line 5
    iget-object v2, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, v2, p2, v0}, LX/3XI;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XI;

    .line 14
    move-result-object v2

    .line 15
    return-object v2

    .line 16
    :pswitch_10  #0x0
    iget-object v2, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_b

    .line 22
    :pswitch_16  #0x1
    iget-object v2, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_b

    .line 28
    :pswitch_1c  #0x2
    iget-object v2, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 30
    iget-object v1, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x3
    iget-object v2, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 36
    iget-object v1, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 38
    const/4 v0, 0x3

    .line 39
    goto :goto_b

    .line 40
    :pswitch_28  #0x4
    iget-object v2, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 42
    iget-object v1, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_b

    .line 46
    :pswitch_2e  #0x5
    iget-object v2, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 48
    iget-object v1, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x5

    .line 51
    goto :goto_b

    .line 52
    :pswitch_34  #0x7
    iget-object v2, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 54
    iget-object v1, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 56
    const/4 v0, 0x7

    .line 57
    goto :goto_b

    .line 58
    :pswitch_3a  #0x8
    iget-object v2, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 60
    iget-object v1, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 62
    const/16 v0, 0x8

    .line 64
    goto :goto_b

    .line 65
    :pswitch_41  #0x9
    iget-object v2, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 67
    iget-object v1, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 69
    const/16 v0, 0x9

    .line 71
    goto :goto_b

    .line 72
    :pswitch_48  #0xa
    iget-object v2, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 74
    iget-object v1, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 76
    const/16 v0, 0xa

    .line 78
    goto :goto_b

    .line 79
    :pswitch_4f  #0xb
    iget-object v2, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 81
    iget-object v1, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 83
    const/16 v0, 0xb

    .line 85
    goto :goto_b

    .line 86
    :pswitch_56  #0xc
    iget-object v2, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 88
    iget-object v1, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 90
    const/16 v0, 0xc

    .line 92
    goto :goto_b

    .line 93
    :pswitch_5d  #0xd
    iget-object v2, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 95
    iget-object v1, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 97
    const/16 v0, 0xd

    .line 99
    goto :goto_b

    .line 100
    :pswitch_64  #0xe
    iget-object v2, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 102
    iget-object v1, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 104
    const/16 v0, 0xe

    .line 106
    goto :goto_b

    .line 107
    :pswitch_6b  #0x10
    iget-object v2, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 109
    iget-object v1, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 111
    const/16 v0, 0x10

    .line 113
    goto :goto_b

    .line 114
    :pswitch_72  #0x12
    iget-object v2, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 116
    iget-object v1, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 118
    const/16 v0, 0x12

    .line 120
    goto :goto_b

    .line 121
    :pswitch_79  #0x13
    iget-object v2, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 123
    iget-object v1, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 125
    const/16 v0, 0x13

    .line 127
    goto :goto_b

    .line 128
    :pswitch_80  #0x14
    iget-object v2, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 130
    iget-object v1, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 132
    const/16 v0, 0x14

    .line 134
    goto :goto_b

    .line 135
    :pswitch_87  #0x15
    iget-object v2, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 137
    iget-object v1, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 139
    const/16 v0, 0x15

    .line 141
    goto/16 :goto_b

    .line 143
    :pswitch_8f  #0x18
    iget-object v2, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 145
    iget-object v1, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 147
    const/16 v0, 0x18

    .line 149
    goto/16 :goto_b

    .line 151
    :pswitch_97  #0x19
    iget-object v2, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 153
    iget-object v1, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 155
    const/16 v0, 0x19

    .line 157
    goto/16 :goto_b

    .line 159
    :pswitch_9f  #0x1a
    iget-object v2, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 161
    iget-object v1, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 163
    const/16 v0, 0x1a

    .line 165
    goto/16 :goto_b

    .line 167
    :pswitch_a7  #0x1b
    iget-object v2, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 169
    iget-object v1, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 171
    const/16 v0, 0x1b

    .line 173
    goto/16 :goto_b

    .line 175
    :pswitch_af  #0x1c
    iget-object v2, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 177
    iget-object v1, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 179
    const/16 v0, 0x1c

    .line 181
    goto/16 :goto_b

    .line 183
    :pswitch_b7  #0x1d
    iget-object v2, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 185
    iget-object v1, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 187
    const/16 v0, 0x1d

    .line 189
    goto/16 :goto_b

    .line 191
    :pswitch_bf  #0x1e
    iget-object v2, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 193
    iget-object v1, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 195
    const/16 v0, 0x1e

    .line 197
    goto/16 :goto_b

    .line 199
    :pswitch_c7  #0x20
    iget-object v2, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 201
    iget-object v1, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 203
    const/16 v0, 0x20

    .line 205
    goto/16 :goto_b

    .line 207
    :pswitch_cf  #0x21
    iget-object v2, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 209
    iget-object v1, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 211
    const/16 v0, 0x21

    .line 213
    goto/16 :goto_b

    .line 215
    :pswitch_d7  #0x25
    iget-object v2, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 217
    iget-object v1, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 219
    const/16 v0, 0x25

    .line 221
    goto/16 :goto_b

    .line 223
    :pswitch_df  #0x26
    iget-object v2, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 225
    iget-object v1, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 227
    const/16 v0, 0x26

    .line 229
    goto/16 :goto_b

    .line 231
    :pswitch_e7  #0x27
    iget-object v2, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 233
    iget-object v1, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 235
    const/16 v0, 0x27

    .line 237
    goto/16 :goto_b

    .line 239
    :pswitch_ef  #0x2a
    iget-object v2, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 241
    iget-object v1, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 243
    const/16 v0, 0x2a

    .line 245
    goto/16 :goto_b

    .line 247
    :pswitch_f7  #0x2b
    iget-object v2, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 249
    iget-object v1, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 251
    const/16 v0, 0x2b

    .line 253
    goto/16 :goto_b

    .line 255
    :pswitch_ff  #0x2c
    iget-object v2, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 257
    iget-object v1, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 259
    const/16 v0, 0x2c

    .line 261
    goto/16 :goto_b

    .line 263
    :pswitch_107  #0x2d
    iget-object v2, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 265
    iget-object v1, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 267
    const/16 v0, 0x2d

    .line 269
    goto/16 :goto_b

    .line 271
    :pswitch_10f  #0x2e
    iget-object v2, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 273
    iget-object v1, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 275
    const/16 v0, 0x2e

    .line 277
    goto/16 :goto_b

    .line 279
    :pswitch_117  #0x2f
    iget-object v2, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 281
    iget-object v1, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 283
    const/16 v0, 0x2f

    .line 285
    goto/16 :goto_b

    .line 287
    :pswitch_11f  #0x30
    iget-object v2, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 289
    iget-object v1, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 291
    const/16 v0, 0x30

    .line 293
    goto/16 :goto_b

    .line 295
    :pswitch_127  #0x6
    iget-object v2, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 297
    iget-object v1, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 299
    const/4 v0, 0x6

    .line 300
    goto :goto_179

    .line 301
    :pswitch_12d  #0xf
    iget-object v0, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 303
    check-cast v0, LX/30T;

    .line 305
    new-instance v2, LX/3XI;

    .line 307
    invoke-direct {v2, v0, p2}, LX/3XI;-><init>(LX/30T;LX/0ds;)V

    .line 310
    return-object v2

    .line 311
    :pswitch_137  #0x11
    iget-object v2, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 313
    iget-object v1, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 315
    const/16 v0, 0x11

    .line 317
    goto :goto_179

    .line 318
    :pswitch_13e  #0x16
    iget-object v2, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 320
    iget-object v1, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 322
    const/16 v0, 0x16

    .line 324
    goto :goto_179

    .line 325
    :pswitch_145  #0x17
    iget-object v1, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 327
    const/16 v0, 0x17

    .line 329
    goto :goto_16b

    .line 330
    :pswitch_14a  #0x1f
    iget-object v1, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 332
    const/16 v0, 0x1f

    .line 334
    goto :goto_16b

    .line 335
    :pswitch_14f  #0x22
    iget-object v1, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 337
    const/16 v0, 0x22

    .line 339
    new-instance v2, LX/3XI;

    .line 341
    invoke-direct {v2, v1, p2, v0}, LX/3XI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 344
    return-object v2

    .line 345
    :pswitch_159  #0x23
    iget-object v2, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 347
    iget-object v1, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 349
    const/16 v0, 0x23

    .line 351
    goto :goto_179

    .line 352
    :pswitch_160  #0x24
    iget-object v2, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 354
    iget-object v1, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 356
    const/16 v0, 0x24

    .line 358
    goto :goto_179

    .line 359
    :pswitch_167  #0x28
    iget-object v1, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 361
    const/16 v0, 0x28

    .line 363
    :goto_16b
    new-instance v2, LX/3XI;

    .line 365
    invoke-direct {v2, v1, p2, v0}, LX/3XI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 368
    iput-object p1, v2, LX/3XI;->A01:Ljava/lang/Object;

    .line 370
    return-object v2

    .line 371
    :pswitch_173  #0x29
    iget-object v2, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 373
    iget-object v1, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 375
    const/16 v0, 0x29

    .line 377
    :goto_179
    invoke-static {v2, v1, p2, v0}, LX/3XI;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XI;

    .line 380
    move-result-object v2

    .line 381
    return-object v2

    .line 382
    :pswitch_data_17e
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_16  #00000001
        :pswitch_1c  #00000002
        :pswitch_22  #00000003
        :pswitch_28  #00000004
        :pswitch_2e  #00000005
        :pswitch_127  #00000006
        :pswitch_34  #00000007
        :pswitch_3a  #00000008
        :pswitch_41  #00000009
        :pswitch_48  #0000000a
        :pswitch_4f  #0000000b
        :pswitch_56  #0000000c
        :pswitch_5d  #0000000d
        :pswitch_64  #0000000e
        :pswitch_12d  #0000000f
        :pswitch_6b  #00000010
        :pswitch_137  #00000011
        :pswitch_72  #00000012
        :pswitch_79  #00000013
        :pswitch_80  #00000014
        :pswitch_87  #00000015
        :pswitch_13e  #00000016
        :pswitch_145  #00000017
        :pswitch_8f  #00000018
        :pswitch_97  #00000019
        :pswitch_9f  #0000001a
        :pswitch_a7  #0000001b
        :pswitch_af  #0000001c
        :pswitch_b7  #0000001d
        :pswitch_bf  #0000001e
        :pswitch_14a  #0000001f
        :pswitch_c7  #00000020
        :pswitch_cf  #00000021
        :pswitch_14f  #00000022
        :pswitch_159  #00000023
        :pswitch_160  #00000024
        :pswitch_d7  #00000025
        :pswitch_df  #00000026
        :pswitch_e7  #00000027
        :pswitch_167  #00000028
        :pswitch_173  #00000029
        :pswitch_ef  #0000002a
        :pswitch_f7  #0000002b
        :pswitch_ff  #0000002c
        :pswitch_107  #0000002d
        :pswitch_10f  #0000002e
        :pswitch_117  #0000002f
        :pswitch_11f  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/3XI;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_2a

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3XI;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/3XI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v0, p0, LX/3XI;->A01:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/30T;

    .line 24
    new-instance v2, LX/3XI;

    .line 26
    invoke-direct {v2, v0, p2}, LX/3XI;-><init>(LX/30T;LX/0ds;)V

    .line 29
    goto :goto_b

    .line 30
    :sswitch_1e
    check-cast p2, LX/0ds;

    .line 32
    iget-object v1, p0, LX/3XI;->A02:Ljava/lang/Object;

    .line 34
    const/16 v0, 0x22

    .line 36
    new-instance v2, LX/3XI;

    .line 38
    invoke-direct {v2, v1, p2, v0}, LX/3XI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 41
    goto :goto_b

    .line 42
    :sswitch_data_2a
    .sparse-switch
        0xf -> :sswitch_12
        0x22 -> :sswitch_1e
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v0, v3, LX/3XI;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_fd8

    .line 9
    iget v0, v3, LX/3XI;->A00:I

    .line 11
    if-nez v0, :cond_958

    .line 13
    invoke-static {v8, v3}, LX/3XI;->A00(Ljava/lang/Object;LX/3XI;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2cf;

    .line 19
    iget-object v0, v0, LX/2cf;->A02:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/2x1;

    .line 27
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 29
    sget-object v6, LX/2kJ;->A07:LX/2kJ;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v6, v1, v0, v0}, LX/2x1;->A00(LX/2kJ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    .line 35
    move-result-wide v4

    .line 36
    iget-object v0, v3, LX/3XI;->A02:Ljava/lang/Object;

    .line 38
    check-cast v0, LX/2cf;

    .line 40
    iget-object v0, v0, LX/2cf;->A01:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/36r;

    .line 48
    iget-object v0, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 50
    invoke-static {v4, v5}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v6, v1, v0}, LX/36r;->A01(LX/2kJ;Ljava/lang/Long;Ljava/util/Collection;)Z

    .line 61
    :cond_3d
    :goto_3d
    sget-object v12, LX/05v;->A00:LX/05v;

    .line 63
    :cond_3f
    return-object v12

    .line 64
    :pswitch_40  #0x6
    iget v0, v3, LX/3XI;->A00:I

    .line 66
    if-nez v0, :cond_f54

    .line 68
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    iget-object v1, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 73
    check-cast v1, Ljava/util/List;

    .line 75
    iget-object v0, v3, LX/3XI;->A02:Ljava/lang/Object;

    .line 77
    check-cast v0, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;

    .line 79
    iget-object v0, v0, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0I:LX/05b;

    .line 81
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 92
    move-result-object v12

    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v2

    .line 97
    :goto_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3f

    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    move-object v0, v1

    .line 108
    check-cast v0, LX/0DP;

    .line 110
    invoke-virtual {v3, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_61

    .line 118
    :pswitch_76  #0x7
    sget-object v12, LX/0fB;->A02:LX/0fB;

    .line 120
    iget v0, v3, LX/3XI;->A00:I

    .line 122
    const/4 v4, 0x1

    .line 123
    if-eqz v0, :cond_82

    .line 125
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 128
    goto/16 :goto_10e

    .line 130
    :cond_82
    invoke-static {v8, v3}, LX/3XI;->A00(Ljava/lang/Object;LX/3XI;)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/2KR;

    .line 136
    sget-object v0, LX/2KR;->A0N:Ljava/util/List;

    .line 138
    iget-object v0, v1, LX/2KR;->A04:LX/05b;

    .line 140
    invoke-static {v0}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    .line 143
    move-result-object v2

    .line 144
    iget-object v1, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 146
    check-cast v1, LX/1PS;

    .line 148
    const/4 v0, 0x7

    .line 149
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 152
    move-result-object v0

    .line 153
    iput v4, v3, LX/3XI;->A00:I

    .line 155
    invoke-interface {v2, v1, v0, v3}, LX/1NO;->Bb2(LX/1PS;Ljava/lang/Integer;LX/0ds;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v12, :cond_10e

    .line 161
    return-object v12

    .line 162
    :pswitch_a2  #0x8
    iget v0, v3, LX/3XI;->A00:I

    .line 164
    if-nez v0, :cond_f59

    .line 166
    invoke-static {v8, v3}, LX/3XI;->A00(Ljava/lang/Object;LX/3XI;)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/2KR;

    .line 172
    sget-object v0, LX/2KR;->A0N:Ljava/util/List;

    .line 174
    iget-object v0, v1, LX/2KR;->A03:LX/05b;

    .line 176
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lcom/whatsapp/lists/ListsRepository;

    .line 182
    iget-object v2, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 184
    check-cast v2, LX/1PS;

    .line 186
    const-wide/16 v0, 0x0

    .line 188
    invoke-virtual {v4, v2, v0, v1}, Lcom/whatsapp/lists/ListsRepository;->A0l(LX/1PS;J)V

    .line 191
    goto :goto_10e

    .line 192
    :pswitch_c0  #0x9
    iget v0, v3, LX/3XI;->A00:I

    .line 194
    if-nez v0, :cond_f5e

    .line 196
    invoke-static {v8, v3}, LX/3XI;->A00(Ljava/lang/Object;LX/3XI;)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/2KR;

    .line 202
    sget-object v0, LX/2KR;->A0N:Ljava/util/List;

    .line 204
    iget-object v0, v1, LX/2KR;->A03:LX/05b;

    .line 206
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lcom/whatsapp/lists/ListsRepository;

    .line 212
    iget-object v2, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 214
    check-cast v2, LX/1PS;

    .line 216
    const-wide/16 v0, 0x0

    .line 218
    invoke-virtual {v4, v2, v0, v1}, Lcom/whatsapp/lists/ListsRepository;->A0F(LX/1PS;J)J

    .line 221
    goto :goto_10e

    .line 222
    :pswitch_de  #0xa
    iget v0, v3, LX/3XI;->A00:I

    .line 224
    if-nez v0, :cond_f63

    .line 226
    invoke-static {v8, v3}, LX/3XI;->A00(Ljava/lang/Object;LX/3XI;)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/2KR;

    .line 232
    sget-object v0, LX/2KR;->A0N:Ljava/util/List;

    .line 234
    iget-object v0, v1, LX/2KR;->A03:LX/05b;

    .line 236
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 242
    iget-object v0, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 244
    check-cast v0, LX/1PS;

    .line 246
    const-wide/16 v4, 0x0

    .line 248
    invoke-virtual {v1, v0, v4, v5}, Lcom/whatsapp/lists/ListsRepository;->A0F(LX/1PS;J)J

    .line 251
    iget-object v0, v3, LX/3XI;->A02:Ljava/lang/Object;

    .line 253
    check-cast v0, LX/2KR;

    .line 255
    iget-object v0, v0, LX/2KR;->A03:LX/05b;

    .line 257
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 263
    iget-object v0, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 265
    check-cast v0, LX/1PS;

    .line 267
    invoke-virtual {v1, v0, v4, v5}, Lcom/whatsapp/lists/ListsRepository;->A0l(LX/1PS;J)V

    .line 270
    :cond_10e
    :goto_10e
    iget-object v0, v3, LX/3XI;->A02:Ljava/lang/Object;

    .line 272
    check-cast v0, LX/2KR;

    .line 274
    invoke-virtual {v0}, LX/2KR;->A14()V

    .line 277
    goto/16 :goto_3d

    .line 279
    :pswitch_117  #0xc
    sget-object v12, LX/0fB;->A02:LX/0fB;

    .line 281
    iget v0, v3, LX/3XI;->A00:I

    .line 283
    const/4 v6, 0x1

    .line 284
    if-eqz v0, :cond_148

    .line 286
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 289
    :cond_121
    check-cast v8, LX/38A;

    .line 291
    if-eqz v8, :cond_3d

    .line 293
    iget-object v1, v3, LX/3XI;->A02:Ljava/lang/Object;

    .line 295
    check-cast v1, LX/2KR;

    .line 297
    sget-object v0, LX/2KR;->A0N:Ljava/util/List;

    .line 299
    iget-object v2, v1, LX/2KR;->A0F:LX/0JU;

    .line 301
    :cond_12d
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    move-object v9, v1

    .line 306
    check-cast v9, LX/39g;

    .line 308
    const/16 v11, 0x7f

    .line 310
    const/4 v7, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    move v14, v12

    .line 313
    move v15, v12

    .line 314
    move-object v10, v7

    .line 315
    move v13, v12

    .line 316
    invoke-static/range {v7 .. v15}, LX/39g;->A00(LX/30l;LX/38A;LX/39g;Ljava/util/List;IZZZZ)LX/39g;

    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_12d

    .line 326
    goto/16 :goto_3d

    .line 328
    :cond_148
    invoke-static {v8, v3}, LX/3XI;->A00(Ljava/lang/Object;LX/3XI;)Ljava/lang/Object;

    .line 331
    move-result-object v5

    .line 332
    check-cast v5, LX/2KR;

    .line 334
    sget-object v0, LX/2KR;->A0N:Ljava/util/List;

    .line 336
    iget-object v4, v5, LX/2KR;->A0C:LX/024;

    .line 338
    iget-object v2, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 340
    const/4 v1, 0x0

    .line 341
    const/16 v0, 0xb

    .line 343
    invoke-static {v2, v5, v1, v0}, LX/3XI;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XI;

    .line 346
    move-result-object v0

    .line 347
    iput v6, v3, LX/3XI;->A00:I

    .line 349
    invoke-static {v3, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 352
    move-result-object v8

    .line 353
    if-ne v8, v12, :cond_121

    .line 355
    return-object v12

    .line 356
    :pswitch_164  #0x10
    iget v0, v3, LX/3XI;->A00:I

    .line 358
    if-nez v0, :cond_f6f

    .line 360
    invoke-static {v8, v3}, LX/3XI;->A00(Ljava/lang/Object;LX/3XI;)Ljava/lang/Object;

    .line 363
    move-result-object v10

    .line 364
    check-cast v10, LX/0BD;

    .line 366
    iget-object v11, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 368
    check-cast v11, Landroid/net/Uri;

    .line 370
    const/4 v12, 0x0

    .line 371
    move-object v14, v12

    .line 372
    move-object v15, v12

    .line 373
    move-object v13, v12

    .line 374
    invoke-interface/range {v10 .. v15}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 377
    move-result-object v2

    .line 378
    if-eqz v2, :cond_18d

    .line 380
    :try_start_17c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 383
    move-result v1

    .line 384
    const/4 v0, 0x1

    .line 385
    if-ne v1, v0, :cond_18d

    .line 387
    const-string v0, "attribution_enabled"

    .line 389
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 392
    move-result v0

    .line 393
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 396
    move-result-object v12

    .line 397
    :cond_18d
    if-eqz v2, :cond_3f
    :try_end_18f
    .catchall {:try_start_17c .. :try_end_18f} :catchall_f68

    .line 399
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 402
    return-object v12

    .line 403
    :pswitch_193  #0x11
    sget-object v12, LX/0fB;->A02:LX/0fB;

    .line 405
    iget v0, v3, LX/3XI;->A00:I

    .line 407
    const/4 v5, 0x1

    .line 408
    if-nez v0, :cond_847

    .line 410
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 413
    iget-object v0, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 415
    check-cast v0, LX/8io;

    .line 417
    iget-object v1, v0, LX/8io;->A0Z:LX/0JR;

    .line 419
    iget-object v0, v3, LX/3XI;->A02:Ljava/lang/Object;

    .line 421
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 423
    invoke-static {v0, v1}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 426
    move-result-object v4

    .line 427
    iget-object v2, v3, LX/3XI;->A02:Ljava/lang/Object;

    .line 429
    const/16 v1, 0x31

    .line 431
    new-instance v0, LX/3Tk;

    .line 433
    invoke-direct {v0, v2, v1}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    .line 436
    iput v5, v3, LX/3XI;->A00:I

    .line 438
    invoke-interface {v4, v3, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 441
    move-result-object v0

    .line 442
    goto/16 :goto_725

    .line 444
    :pswitch_1bc  #0x12
    sget-object v12, LX/0fB;->A02:LX/0fB;

    .line 446
    iget v0, v3, LX/3XI;->A00:I

    .line 448
    const/4 v1, 0x1

    .line 449
    if-eqz v0, :cond_1d5

    .line 451
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 454
    :cond_1c6
    check-cast v8, Ljava/util/List;

    .line 456
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_1f3

    .line 462
    const-string v0, "ConversationActivityCenter/setupNullStateTopics: no content, no chips to show"

    .line 464
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 467
    goto/16 :goto_3d

    .line 469
    :cond_1d5
    invoke-static {v8, v3}, LX/3XI;->A00(Ljava/lang/Object;LX/3XI;)Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/393;

    .line 475
    iget-object v0, v0, LX/393;->A0B:LX/05b;

    .line 477
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 480
    move-result-object v2

    .line 481
    check-cast v2, LX/2sa;

    .line 483
    iput v1, v3, LX/3XI;->A00:I

    .line 485
    iget-object v0, v2, LX/2sa;->A01:LX/05b;

    .line 487
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 490
    move-result-object v1

    .line 491
    const/4 v0, 0x7

    .line 492
    invoke-static {v2, v3, v1, v0}, LX/3XO;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 495
    move-result-object v8

    .line 496
    if-ne v8, v12, :cond_1c6

    .line 498
    return-object v12

    .line 499
    :cond_1f3
    iget-object v0, v3, LX/3XI;->A02:Ljava/lang/Object;

    .line 501
    check-cast v0, LX/393;

    .line 503
    iget-object v0, v0, LX/393;->A07:LX/05b;

    .line 505
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 508
    move-result-object v0

    .line 509
    invoke-interface {v0}, LX/3bu;->BgY()Z

    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_3d

    .line 515
    iget-object v0, v3, LX/3XI;->A02:Ljava/lang/Object;

    .line 517
    check-cast v0, LX/393;

    .line 519
    iput-object v8, v0, LX/393;->A00:Ljava/util/List;

    .line 521
    iget-object v3, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 523
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 525
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 528
    move-result-object v2

    .line 529
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 532
    move-result-object v1

    .line 533
    :goto_215
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_229

    .line 539
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    move-result-object v0

    .line 543
    check-cast v0, LX/31O;

    .line 545
    invoke-static {v0}, LX/393;->A00(LX/31O;)LX/32D;

    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 552
    goto :goto_215

    .line 553
    :cond_229
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    goto/16 :goto_3d

    .line 558
    :pswitch_22e  #0x13
    sget-object v12, LX/0fB;->A02:LX/0fB;

    .line 560
    iget v0, v3, LX/3XI;->A00:I

    .line 562
    const/4 v4, 0x1

    .line 563
    if-eqz v0, :cond_261

    .line 565
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 568
    :cond_238
    if-nez v8, :cond_24a

    .line 570
    iget-object v1, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 572
    check-cast v1, Landroid/content/Context;

    .line 574
    const v0, 0x7f120379

    .line 577
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 580
    move-result-object v0

    .line 581
    :goto_245
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 584
    goto/16 :goto_3d

    .line 586
    :cond_24a
    const/4 v2, 0x0

    .line 587
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_27a

    .line 597
    iget-object v1, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 599
    check-cast v1, Landroid/content/Context;

    .line 601
    const v0, 0x7f12037a

    .line 604
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 607
    move-result-object v0

    .line 608
    goto :goto_245

    .line 609
    :cond_261
    invoke-static {v8, v3}, LX/3XI;->A00(Ljava/lang/Object;LX/3XI;)Ljava/lang/Object;

    .line 612
    move-result-object v0

    .line 613
    check-cast v0, LX/2Vf;

    .line 615
    iget-object v0, v0, LX/2Vf;->A02:LX/05b;

    .line 617
    invoke-static {v0}, LX/2Ah;->A0a(LX/05b;)LX/1cp;

    .line 620
    move-result-object v2

    .line 621
    iput v4, v3, LX/3XI;->A00:I

    .line 623
    iget-object v1, v2, LX/1cp;->A0B:LX/024;

    .line 625
    const/16 v0, 0xe

    .line 627
    invoke-static {v2, v3, v1, v0}, LX/3XO;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 630
    move-result-object v8

    .line 631
    if-ne v8, v12, :cond_238

    .line 633
    return-object v12

    .line 634
    :cond_27a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_f74

    .line 644
    iget-object v0, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 646
    check-cast v0, Landroid/content/Context;

    .line 648
    const/4 v4, 0x0

    .line 649
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 652
    move-result-object v2

    .line 653
    const v0, 0x7f12037c

    .line 656
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 659
    const v0, 0x7f120378

    .line 662
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 665
    const/16 v0, 0x8

    .line 667
    new-instance v1, LX/3Au;

    .line 669
    invoke-direct {v1, v0}, LX/3Au;-><init>(I)V

    .line 672
    const/high16 v0, 0x1040000

    .line 674
    invoke-virtual {v2, v1, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 677
    const v0, 0x7f120377

    .line 680
    invoke-virtual {v2, v4, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 683
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 686
    move-result-object v6

    .line 687
    iget-object v0, v6, LX/L6i;->A00:LX/MHf;

    .line 689
    iget-object v5, v0, LX/MHf;->A0G:Landroid/widget/Button;

    .line 691
    if-eqz v5, :cond_3d

    .line 693
    iget-object v4, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 695
    iget-object v2, v3, LX/3XI;->A02:Ljava/lang/Object;

    .line 697
    const/16 v0, 0xd

    .line 699
    new-instance v1, LX/3Bj;

    .line 701
    invoke-direct {v1, v4, v2, v6, v0}, LX/3Bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 704
    const v0, 0x19d9b662

    .line 707
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 710
    goto/16 :goto_3d

    .line 712
    :pswitch_2c8  #0x14
    iget v0, v3, LX/3XI;->A00:I

    .line 714
    if-nez v0, :cond_f7e

    .line 716
    invoke-static {v8, v3}, LX/3XI;->A00(Ljava/lang/Object;LX/3XI;)Ljava/lang/Object;

    .line 719
    move-result-object v4

    .line 720
    check-cast v4, LX/3Mp;

    .line 722
    iget-object v3, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 724
    check-cast v3, LX/1AZ;

    .line 726
    invoke-static {v3, v4}, LX/3Mp;->A00(LX/1AZ;LX/3Mp;)V

    .line 729
    invoke-static {v3}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 732
    move-result-object v0

    .line 733
    if-eqz v0, :cond_3d

    .line 735
    iget-object v7, v0, LX/HPD;->A02:Ljava/lang/String;

    .line 737
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 740
    move-result v0

    .line 741
    if-lez v0, :cond_3d

    .line 743
    iget-object v0, v4, LX/3Mp;->A09:LX/05b;

    .line 745
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 747
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 750
    move-result-object v5

    .line 751
    check-cast v5, LX/ETk;

    .line 753
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 755
    const/16 v1, 0x9

    .line 757
    new-instance v0, LX/F0N;

    .line 759
    invoke-direct {v0, v1}, LX/F0N;-><init>(I)V

    .line 762
    invoke-virtual {v5, v2, v7, v0}, LX/ETk;->A02(Ljava/lang/Integer;Ljava/lang/String;LX/0AZ;)LX/EA1;

    .line 765
    move-result-object v0

    .line 766
    if-eqz v0, :cond_318

    .line 768
    invoke-virtual {v0, v3}, LX/EA1;->A01(LX/1AZ;)V

    .line 771
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 774
    move-result-object v1

    .line 775
    check-cast v1, LX/ETk;

    .line 777
    const/4 v0, 0x0

    .line 778
    invoke-virtual {v1, v0, v0, v7, v0}, LX/ETk;->A04(LX/DO0;LX/60f;Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    iget-object v0, v4, LX/3Mp;->A0A:LX/05b;

    .line 783
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 786
    move-result-object v0

    .line 787
    check-cast v0, LX/0kS;

    .line 789
    invoke-virtual {v0, v7}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 792
    :cond_318
    iget-object v0, v4, LX/3Mp;->A05:LX/05b;

    .line 794
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 797
    move-result-object v6

    .line 798
    check-cast v6, LX/36l;

    .line 800
    monitor-enter v6

    .line 801
    :try_start_321
    iget-object v5, v6, LX/36l;->A01:LX/32F;

    .line 803
    if-nez v5, :cond_328

    .line 805
    sget-object v2, LX/2eA;->A00:LX/2eA;

    .line 807
    goto :goto_36b

    .line 808
    :cond_328
    iget-object v0, v6, LX/36l;->A06:LX/05b;

    .line 810
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 813
    move-result-wide v10

    .line 814
    invoke-static {v6}, LX/36l;->A00(LX/36l;)V

    .line 817
    iget-wide v14, v5, LX/32F;->A01:J

    .line 819
    sub-long v0, v10, v14

    .line 821
    const-wide/32 v7, 0xa4cb80

    .line 824
    cmp-long v2, v0, v7

    .line 826
    if-ltz v2, :cond_35b

    .line 828
    iget-object v2, v6, LX/36l;->A03:LX/05b;

    .line 830
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 833
    move-result-object v8

    .line 834
    check-cast v8, LX/ENP;

    .line 836
    iget-object v9, v5, LX/32F;->A02:LX/0DP;

    .line 838
    const/4 v7, 0x0

    .line 839
    const/16 v5, 0x47

    .line 841
    const/4 v2, 0x0

    .line 842
    invoke-virtual {v8, v9, v7, v5, v2}, LX/ENP;->A01(LX/0DP;Ljava/lang/Integer;II)V
    :try_end_34d
    .catchall {:try_start_321 .. :try_end_34d} :catchall_f7b

    .line 845
    :try_start_34d
    new-instance v8, LX/32F;

    .line 847
    move-wide v12, v10

    .line 848
    invoke-direct/range {v8 .. v13}, LX/32F;-><init>(LX/0DP;JJ)V

    .line 851
    iput-object v8, v6, LX/36l;->A01:LX/32F;
    :try_end_355
    .catchall {:try_start_34d .. :try_end_355} :catchall_f79

    .line 853
    :try_start_355
    new-instance v2, LX/2e9;

    .line 855
    invoke-direct {v2, v0, v1}, LX/2e9;-><init>(J)V

    .line 858
    goto :goto_36b

    .line 859
    :cond_35b
    iget-object v13, v5, LX/32F;->A02:LX/0DP;

    .line 861
    new-instance v12, LX/32F;

    .line 863
    move-wide/from16 v16, v10

    .line 865
    invoke-direct/range {v12 .. v17}, LX/32F;-><init>(LX/0DP;JJ)V

    .line 868
    iput-object v12, v6, LX/36l;->A01:LX/32F;

    .line 870
    new-instance v2, LX/2e8;

    .line 872
    invoke-direct {v2, v0, v1}, LX/2e8;-><init>(J)V
    :try_end_36b
    .catchall {:try_start_355 .. :try_end_36b} :catchall_f7b

    .line 875
    :goto_36b
    monitor-exit v6

    .line 876
    instance-of v5, v2, LX/2e9;

    .line 878
    const/16 v0, 0x2f

    .line 880
    new-instance v2, LX/3Sq;

    .line 882
    invoke-direct {v2, v4, v0}, LX/3Sq;-><init>(Ljava/lang/Object;I)V

    .line 885
    const/16 v0, 0x1a

    .line 887
    new-instance v1, LX/3Su;

    .line 889
    invoke-direct {v1, v4, v0}, LX/3Su;-><init>(Ljava/lang/Object;I)V

    .line 892
    const-string v0, "IncognitoMessageObserver/maybeShowSessionThresholdMessage"

    .line 894
    invoke-static {v3, v0, v2, v1, v5}, LX/2oX;->A00(LX/1AZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;Z)V

    .line 897
    goto/16 :goto_3d

    .line 899
    :pswitch_383  #0x15
    iget v0, v3, LX/3XI;->A00:I

    .line 901
    if-nez v0, :cond_f83

    .line 903
    invoke-static {v8, v3}, LX/3XI;->A00(Ljava/lang/Object;LX/3XI;)Ljava/lang/Object;

    .line 906
    move-result-object v0

    .line 907
    check-cast v0, LX/3Mp;

    .line 909
    iget-object v0, v0, LX/3Mp;->A03:LX/05b;

    .line 911
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 914
    move-result-object v1

    .line 915
    check-cast v1, Lcom/whatsapp/bot/threads/IncognitoAiThreadsManager;

    .line 917
    iget-object v0, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 919
    check-cast v0, LX/1AZ;

    .line 921
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/threads/IncognitoAiThreadsManager;->A0N(LX/1AZ;)Z

    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_3d

    .line 927
    iget-object v1, v3, LX/3XI;->A02:Ljava/lang/Object;

    .line 929
    check-cast v1, LX/3Mp;

    .line 931
    iget-object v0, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 933
    check-cast v0, LX/1AZ;

    .line 935
    invoke-static {v0, v1}, LX/3Mp;->A00(LX/1AZ;LX/3Mp;)V

    .line 938
    goto/16 :goto_3d

    .line 940
    :pswitch_3ac  #0x16
    iget v0, v3, LX/3XI;->A00:I

    .line 942
    if-nez v0, :cond_f88

    .line 944
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 947
    iget-object v0, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 949
    check-cast v0, Ljava/util/List;

    .line 951
    iget-object v4, v3, LX/3XI;->A02:Ljava/lang/Object;

    .line 953
    check-cast v4, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;

    .line 955
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 958
    move-result-object v3

    .line 959
    :goto_3bf
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_3d

    .line 965
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 968
    move-result-object v1

    .line 969
    check-cast v1, LX/2zR;

    .line 971
    iget-object v0, v4, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A07:LX/05b;

    .line 973
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 976
    move-result-object v2

    .line 977
    check-cast v2, LX/EVH;

    .line 979
    iget-wide v0, v1, LX/2zR;->A00:J

    .line 981
    invoke-virtual {v2, v0, v1}, LX/EVH;->A04(J)V

    .line 984
    goto :goto_3bf

    .line 985
    :pswitch_3d9  #0x17
    iget-object v7, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 987
    check-cast v7, LX/0W3;

    .line 989
    iget v0, v3, LX/3XI;->A00:I

    .line 991
    if-nez v0, :cond_f8d

    .line 993
    invoke-static {v8, v3}, LX/3XI;->A00(Ljava/lang/Object;LX/3XI;)Ljava/lang/Object;

    .line 996
    move-result-object v2

    .line 997
    const/4 v6, 0x0

    .line 998
    const/16 v1, 0x1a

    .line 1000
    new-instance v0, LX/3X1;

    .line 1002
    invoke-direct {v0, v2, v6, v1}, LX/3X1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1005
    sget-object v5, LX/0Vx;->A00:LX/0Vx;

    .line 1007
    invoke-static {v5, v0, v7}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 1010
    move-result-object v4

    .line 1011
    iget-object v2, v3, LX/3XI;->A02:Ljava/lang/Object;

    .line 1013
    const/16 v1, 0x1b

    .line 1015
    new-instance v0, LX/3X1;

    .line 1017
    invoke-direct {v0, v2, v6, v1}, LX/3X1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1020
    invoke-static {v4, v5, v0, v7}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1023
    goto/16 :goto_3d

    .line 1025
    :pswitch_401  #0x19
    sget-object v12, LX/0fB;->A02:LX/0fB;

    .line 1027
    iget v0, v3, LX/3XI;->A00:I

    .line 1029
    const/4 v1, 0x1

    .line 1030
    if-nez v0, :cond_847

    .line 1032
    invoke-static {v8, v3}, LX/3XI;->A00(Ljava/lang/Object;LX/3XI;)Ljava/lang/Object;

    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1038
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0g:LX/05b;

    .line 1040
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1043
    move-result-object v6

    .line 1044
    check-cast v6, LX/2ud;

    .line 1046
    iget-object v5, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 1048
    iput v1, v3, LX/3XI;->A00:I

    .line 1050
    iget-object v0, v6, LX/2ud;->A00:LX/05b;

    .line 1052
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1055
    move-result-object v4

    .line 1056
    const/4 v2, 0x0

    .line 1057
    const/16 v1, 0x21

    .line 1059
    new-instance v0, LX/3Xe;

    .line 1061
    invoke-direct {v0, v6, v5, v2, v1}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1064
    invoke-static {v3, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1067
    move-result-object v0

    .line 1068
    goto/16 :goto_725

    .line 1070
    :pswitch_42e  #0x1a
    sget-object v12, LX/0fB;->A02:LX/0fB;

    .line 1072
    iget v0, v3, LX/3XI;->A00:I

    .line 1074
    const/4 v1, 0x1

    .line 1075
    if-nez v0, :cond_847

    .line 1077
    invoke-static {v8, v3}, LX/3XI;->A00(Ljava/lang/Object;LX/3XI;)Ljava/lang/Object;

    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1083
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0g:LX/05b;

    .line 1085
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1088
    move-result-object v6

    .line 1089
    check-cast v6, LX/2ud;

    .line 1091
    iget-object v5, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 1093
    iput v1, v3, LX/3XI;->A00:I

    .line 1095
    iget-object v0, v6, LX/2ud;->A00:LX/05b;

    .line 1097
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1100
    move-result-object v4

    .line 1101
    const/4 v2, 0x0

    .line 1102
    const/16 v1, 0x22

    .line 1104
    new-instance v0, LX/3Xe;

    .line 1106
    invoke-direct {v0, v6, v5, v2, v1}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1109
    invoke-static {v3, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1112
    move-result-object v0

    .line 1113
    goto/16 :goto_725

    .line 1115
    :pswitch_45b  #0x1b
    sget-object v12, LX/0fB;->A02:LX/0fB;

    .line 1117
    iget v0, v3, LX/3XI;->A00:I

    .line 1119
    const/4 v1, 0x1

    .line 1120
    if-eqz v0, :cond_49c

    .line 1122
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1125
    :cond_465
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_3d

    .line 1131
    iget-object v0, v3, LX/3XI;->A02:Ljava/lang/Object;

    .line 1133
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1135
    iget-object v1, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0x:LX/0JU;

    .line 1137
    iget-object v0, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 1139
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1142
    iget-object v0, v3, LX/3XI;->A02:Ljava/lang/Object;

    .line 1144
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1146
    iget-object v1, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0n:Ljava/util/Set;

    .line 1148
    iget-object v0, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 1150
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_3d

    .line 1156
    iget-object v0, v3, LX/3XI;->A02:Ljava/lang/Object;

    .line 1158
    check-cast v0, LX/0MY;

    .line 1160
    invoke-static {v0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1163
    move-result-object v5

    .line 1164
    iget-object v4, v3, LX/3XI;->A02:Ljava/lang/Object;

    .line 1166
    iget-object v2, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 1168
    const/4 v1, 0x0

    .line 1169
    const/16 v0, 0x1a

    .line 1171
    invoke-static {v2, v4, v1, v0}, LX/3XI;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XI;

    .line 1174
    move-result-object v0

    .line 1175
    invoke-static {v0, v5}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1178
    goto/16 :goto_3d

    .line 1180
    :cond_49c
    invoke-static {v8, v3}, LX/3XI;->A00(Ljava/lang/Object;LX/3XI;)Ljava/lang/Object;

    .line 1183
    move-result-object v0

    .line 1184
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1186
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0g:LX/05b;

    .line 1188
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1191
    move-result-object v5

    .line 1192
    check-cast v5, LX/2ud;

    .line 1194
    iget-object v4, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 1196
    check-cast v4, LX/9JG;

    .line 1198
    iput v1, v3, LX/3XI;->A00:I

    .line 1200
    iget-object v0, v5, LX/2ud;->A02:LX/05b;

    .line 1202
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1205
    const/4 v0, 0x0

    .line 1206
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1209
    invoke-static {v4}, LX/9Pu;->A00(LX/9JG;)Ljava/lang/String;

    .line 1212
    iget-object v0, v5, LX/2ud;->A00:LX/05b;

    .line 1214
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1217
    move-result-object v2

    .line 1218
    const/4 v1, 0x0

    .line 1219
    const/16 v0, 0x18

    .line 1221
    invoke-static {v4, v5, v1, v0}, LX/3XI;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XI;

    .line 1224
    move-result-object v0

    .line 1225
    invoke-static {v3, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1228
    move-result-object v8

    .line 1229
    if-ne v8, v12, :cond_465

    .line 1231
    return-object v12

    .line 1232
    :pswitch_4d0  #0x1c
    sget-object v12, LX/0fB;->A02:LX/0fB;

    .line 1234
    iget v0, v3, LX/3XI;->A00:I

    .line 1236
    const/4 v4, 0x1

    .line 1237
    if-nez v0, :cond_847

    .line 1239
    invoke-static {v8, v3}, LX/3XI;->A00(Ljava/lang/Object;LX/3XI;)Ljava/lang/Object;

    .line 1242
    move-result-object v0

    .line 1243
    check-cast v0, LX/MDY;

    .line 1245
    iget-object v0, v0, LX/MDY;->A0E:LX/05b;

    .line 1247
    invoke-static {v0}, LX/2Ah;->A0w(LX/05b;)LX/0tX;

    .line 1250
    move-result-object v2

    .line 1251
    iget-object v1, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 1253
    check-cast v1, LX/0Iu;

    .line 1255
    sget-object v0, LX/1XP;->A07:LX/1XP;

    .line 1257
    iput v4, v3, LX/3XI;->A00:I

    .line 1259
    invoke-static {v1, v2, v0, v3}, LX/2Aj;->A0d(LX/0Iu;LX/0tX;LX/1XP;LX/0ds;)Ljava/lang/Object;

    .line 1262
    move-result-object v0

    .line 1263
    goto/16 :goto_725

    .line 1265
    :pswitch_4f1  #0x1d
    iget v0, v3, LX/3XI;->A00:I

    .line 1267
    if-nez v0, :cond_f92

    .line 1269
    invoke-static {v8, v3}, LX/3XI;->A00(Ljava/lang/Object;LX/3XI;)Ljava/lang/Object;

    .line 1272
    move-result-object v2

    .line 1273
    check-cast v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 1275
    iget-object v1, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 1277
    check-cast v1, LX/0Jz;

    .line 1279
    const-string v0, "MuteDialogLauncher"

    .line 1281
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 1284
    goto/16 :goto_3d

    .line 1286
    :pswitch_506  #0x1e
    sget-object v12, LX/0fB;->A02:LX/0fB;

    .line 1288
    iget v1, v3, LX/3XI;->A00:I

    .line 1290
    const/4 v0, 0x1

    .line 1291
    if-eqz v1, :cond_51d

    .line 1293
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1296
    :cond_510
    iget-object v1, v3, LX/3XI;->A02:Ljava/lang/Object;

    .line 1298
    check-cast v1, LX/3Mm;

    .line 1300
    iget-object v0, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 1302
    check-cast v0, LX/1br;

    .line 1304
    invoke-static {v0, v1}, LX/3Mm;->A00(LX/1br;LX/3Mm;)V

    .line 1307
    goto/16 :goto_3d

    .line 1309
    :cond_51d
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1312
    iput v0, v3, LX/3XI;->A00:I

    .line 1314
    const-wide/16 v0, 0x3e8

    .line 1316
    invoke-static {v3, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1319
    move-result-object v0

    .line 1320
    if-ne v0, v12, :cond_510

    .line 1322
    return-object v12

    .line 1323
    :pswitch_52b  #0x1f
    iget-object v4, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 1325
    check-cast v4, LX/0JS;

    .line 1327
    sget-object v12, LX/0fB;->A02:LX/0fB;

    .line 1329
    iget v0, v3, LX/3XI;->A00:I

    .line 1331
    const/4 v2, 0x1

    .line 1332
    if-nez v0, :cond_847

    .line 1334
    invoke-static {v8, v3}, LX/3XI;->A00(Ljava/lang/Object;LX/3XI;)Ljava/lang/Object;

    .line 1337
    move-result-object v0

    .line 1338
    check-cast v0, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 1340
    iget-object v1, v0, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A03:LX/1br;

    .line 1342
    const/4 v0, 0x0

    .line 1343
    iput-object v0, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 1345
    iput v2, v3, LX/3XI;->A00:I

    .line 1347
    invoke-interface {v4, v1, v3}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1350
    move-result-object v0

    .line 1351
    goto/16 :goto_725

    .line 1353
    :pswitch_549  #0x20
    iget v0, v3, LX/3XI;->A00:I

    .line 1355
    if-nez v0, :cond_fa7

    .line 1357
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1360
    :try_start_550
    iget-object v0, v3, LX/3XI;->A02:Ljava/lang/Object;

    .line 1362
    check-cast v0, LX/3Ob;

    .line 1364
    iget-object v0, v0, LX/3Ob;->A05:LX/05b;

    .line 1366
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1369
    move-result-object v10

    .line 1370
    check-cast v10, LX/3Mr;

    .line 1372
    iget-object v6, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 1374
    check-cast v6, LX/1br;

    .line 1376
    const/4 v1, 0x0

    .line 1377
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1380
    iget-object v4, v10, LX/3Mr;->A09:Ljava/lang/Object;

    .line 1382
    monitor-enter v4
    :try_end_567
    .catchall {:try_start_550 .. :try_end_567} :catchall_f9a

    .line 1383
    :try_start_567
    iget-object v11, v10, LX/3Mr;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1385
    invoke-virtual {v11, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1388
    move-result v0

    .line 1389
    if-nez v0, :cond_5e2
    :try_end_56f
    .catchall {:try_start_567 .. :try_end_56f} :catchall_f97

    .line 1391
    :try_start_56f
    iget-object v0, v10, LX/3Mr;->A00:LX/05b;

    .line 1393
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 1396
    move-result-object v0

    .line 1397
    invoke-virtual {v0, v6, v1}, LX/0WP;->A0I(LX/0DP;Z)J

    .line 1400
    move-result-wide v7

    .line 1401
    const-wide/16 v1, 0x0

    .line 1403
    cmp-long v0, v7, v1

    .line 1405
    if-gez v0, :cond_585

    .line 1407
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1409
    invoke-virtual {v11, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    goto :goto_5e2

    .line 1413
    :cond_585
    iget-object v0, v10, LX/3Mr;->A06:LX/05b;

    .line 1415
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1418
    move-result-wide v0

    .line 1419
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 1422
    move-result-wide v0

    .line 1423
    iget-object v2, v10, LX/3Mr;->A02:LX/05b;

    .line 1425
    invoke-static {v2}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 1428
    move-result-object v9
    :try_end_595
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_56f .. :try_end_595} :catch_5dc
    .catchall {:try_start_56f .. :try_end_595} :catchall_f97

    .line 1429
    :try_start_595
    iget-object v2, v10, LX/3Mr;->A05:LX/05b;

    .line 1431
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 1434
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1437
    invoke-static {v9, v7, v8, v0, v1}, LX/38p;->A00(LX/0V7;JJ)Ljava/util/ArrayList;

    .line 1440
    move-result-object v0

    .line 1441
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1444
    move-result-object v5

    .line 1445
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1448
    move-result-object v2

    .line 1449
    :goto_5a9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1452
    move-result v0

    .line 1453
    if-eqz v0, :cond_5bb

    .line 1455
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1458
    move-result-object v0

    .line 1459
    check-cast v0, LX/32I;

    .line 1461
    iget-wide v0, v0, LX/32I;->A01:J

    .line 1463
    invoke-static {v5, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 1466
    goto :goto_5a9
    :try_end_5bb
    .catchall {:try_start_595 .. :try_end_5bb} :catchall_5d5

    .line 1467
    :cond_5bb
    :try_start_5bb
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 1470
    invoke-virtual {v11, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1476
    move-result v0

    .line 1477
    if-nez v0, :cond_5e2

    .line 1479
    iget-object v0, v10, LX/3Mr;->A04:LX/05b;

    .line 1481
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1484
    move-result-object v0

    .line 1485
    check-cast v0, LX/2tD;

    .line 1487
    iget-object v0, v0, LX/2tD;->A00:LX/0JT;

    .line 1489
    invoke-interface {v0, v6}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 1492
    goto :goto_5e2
    :try_end_5d5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5bb .. :try_end_5d5} :catch_5dc
    .catchall {:try_start_5bb .. :try_end_5d5} :catchall_f97

    .line 1493
    :catchall_5d5
    move-exception v1

    .line 1494
    :try_start_5d6
    throw v1
    :try_end_5d7
    .catchall {:try_start_5d6 .. :try_end_5d7} :catchall_5d7

    .line 1495
    :catchall_5d7
    move-exception v0

    .line 1496
    :try_start_5d8
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1499
    throw v0
    :try_end_5dc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5d8 .. :try_end_5dc} :catch_5dc
    .catchall {:try_start_5d8 .. :try_end_5dc} :catchall_f97

    .line 1500
    :catch_5dc
    move-exception v1

    .line 1501
    :try_start_5dd
    const-string v0, "NewsletterPinSnapshotWriter/hydrateFromDb db read failed"

    .line 1503
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5e2
    .catchall {:try_start_5dd .. :try_end_5e2} :catchall_f97

    .line 1506
    :cond_5e2
    :goto_5e2
    :try_start_5e2
    monitor-exit v4
    :try_end_5e3
    .catchall {:try_start_5e2 .. :try_end_5e3} :catchall_f9a

    .line 1507
    iget-object v0, v3, LX/3XI;->A02:Ljava/lang/Object;

    .line 1509
    check-cast v0, LX/3Ob;

    .line 1511
    iget-object v1, v0, LX/3Ob;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1513
    iget-object v0, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 1515
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    goto/16 :goto_3d

    .line 1520
    :pswitch_5f0  #0x21
    iget v0, v3, LX/3XI;->A00:I

    .line 1522
    if-nez v0, :cond_fac

    .line 1524
    invoke-static {v8, v3}, LX/3XI;->A00(Ljava/lang/Object;LX/3XI;)Ljava/lang/Object;

    .line 1527
    move-result-object v0

    .line 1528
    check-cast v0, LX/2KE;

    .line 1530
    iget-object v0, v0, LX/2KE;->A00:LX/0VK;

    .line 1532
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 1535
    iget-object v1, v3, LX/3XI;->A02:Ljava/lang/Object;

    .line 1537
    check-cast v1, LX/2KE;

    .line 1539
    iget-object v0, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 1541
    check-cast v0, LX/3Zv;

    .line 1543
    invoke-static {v0, v1}, LX/2KE;->A01(LX/3Zv;LX/2KE;)V

    .line 1546
    goto/16 :goto_3d

    .line 1548
    :pswitch_60c  #0x22
    sget-object v12, LX/0fB;->A02:LX/0fB;

    .line 1550
    iget v1, v3, LX/3XI;->A00:I

    .line 1552
    const/4 v0, 0x1

    .line 1553
    if-eqz v1, :cond_621

    .line 1555
    iget-object v5, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 1557
    check-cast v5, LX/2KE;

    .line 1559
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1562
    :cond_61a
    check-cast v8, LX/3Zv;

    .line 1564
    invoke-static {v8, v5}, LX/2KE;->A01(LX/3Zv;LX/2KE;)V

    .line 1567
    goto/16 :goto_3d

    .line 1569
    :cond_621
    invoke-static {v8, v3}, LX/3XI;->A00(Ljava/lang/Object;LX/3XI;)Ljava/lang/Object;

    .line 1572
    move-result-object v5

    .line 1573
    check-cast v5, LX/2KE;

    .line 1575
    iput-object v5, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 1577
    iput v0, v3, LX/3XI;->A00:I

    .line 1579
    iget-object v4, v5, LX/2KE;->A04:LX/024;

    .line 1581
    const/4 v2, 0x0

    .line 1582
    const/16 v1, 0x2b

    .line 1584
    new-instance v0, LX/3X1;

    .line 1586
    invoke-direct {v0, v5, v2, v1}, LX/3X1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1589
    invoke-static {v3, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1592
    move-result-object v8

    .line 1593
    if-ne v8, v12, :cond_61a

    .line 1595
    return-object v12

    .line 1596
    :pswitch_63c  #0x23
    iget v0, v3, LX/3XI;->A00:I

    .line 1598
    if-nez v0, :cond_fb1

    .line 1600
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1603
    iget-object v0, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 1605
    check-cast v0, Ljava/lang/Iterable;

    .line 1607
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 1610
    move-result-object v1

    .line 1611
    const/16 v0, 0x10

    .line 1613
    invoke-static {v0}, LX/3Sg;->A00(I)LX/3Sg;

    .line 1616
    move-result-object v0

    .line 1617
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 1620
    move-result-object v0

    .line 1621
    iget-object v3, v3, LX/3XI;->A02:Ljava/lang/Object;

    .line 1623
    check-cast v3, LX/H5P;

    .line 1625
    new-instance v1, LX/0Cs;

    .line 1627
    invoke-direct {v1, v0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 1630
    :goto_65e
    invoke-virtual {v1}, LX/0Cs;->hasNext()Z

    .line 1633
    move-result v0

    .line 1634
    if-eqz v0, :cond_3d

    .line 1636
    invoke-virtual {v1}, LX/0Cs;->next()Ljava/lang/Object;

    .line 1639
    move-result-object v0

    .line 1640
    invoke-static {v0}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 1643
    move-result-object v2

    .line 1644
    const/4 v4, 0x0

    .line 1645
    const/4 v9, 0x6

    .line 1646
    const/4 v10, 0x4

    .line 1647
    move-object v6, v4

    .line 1648
    move-object v7, v4

    .line 1649
    move-object v8, v4

    .line 1650
    move-object v5, v4

    .line 1651
    invoke-static/range {v2 .. v10}, LX/H5P;->A02(LX/1AZ;LX/H5P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1654
    goto :goto_65e

    .line 1655
    :pswitch_677  #0x24
    iget v0, v3, LX/3XI;->A00:I

    .line 1657
    if-nez v0, :cond_fb6

    .line 1659
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1662
    iget-object v0, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 1664
    check-cast v0, Ljava/lang/Iterable;

    .line 1666
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 1669
    move-result-object v1

    .line 1670
    const/16 v0, 0x11

    .line 1672
    invoke-static {v0}, LX/3Sg;->A00(I)LX/3Sg;

    .line 1675
    move-result-object v0

    .line 1676
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 1679
    move-result-object v0

    .line 1680
    iget-object v3, v3, LX/3XI;->A02:Ljava/lang/Object;

    .line 1682
    check-cast v3, LX/H5P;

    .line 1684
    new-instance v1, LX/0Cs;

    .line 1686
    invoke-direct {v1, v0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 1689
    :goto_699
    invoke-virtual {v1}, LX/0Cs;->hasNext()Z

    .line 1692
    move-result v0

    .line 1693
    if-eqz v0, :cond_3d

    .line 1695
    invoke-virtual {v1}, LX/0Cs;->next()Ljava/lang/Object;

    .line 1698
    move-result-object v0

    .line 1699
    invoke-static {v0}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 1702
    move-result-object v2

    .line 1703
    const/4 v4, 0x0

    .line 1704
    const/4 v9, 0x5

    .line 1705
    const/4 v10, 0x4

    .line 1706
    move-object v6, v4

    .line 1707
    move-object v7, v4

    .line 1708
    move-object v8, v4

    .line 1709
    move-object v5, v4

    .line 1710
    invoke-static/range {v2 .. v10}, LX/H5P;->A02(LX/1AZ;LX/H5P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1713
    goto :goto_699

    .line 1714
    :pswitch_6b2  #0x27
    sget-object v12, LX/0fB;->A02:LX/0fB;

    .line 1716
    iget v0, v3, LX/3XI;->A00:I

    .line 1718
    const/4 v7, 0x1

    .line 1719
    if-nez v0, :cond_847

    .line 1721
    invoke-static {v8, v3}, LX/3XI;->A00(Ljava/lang/Object;LX/3XI;)Ljava/lang/Object;

    .line 1724
    move-result-object v0

    .line 1725
    invoke-static {v0}, LX/2Ag;->A0G(Ljava/lang/Object;)LX/1No;

    .line 1728
    move-result-object v6

    .line 1729
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 1731
    iget-object v4, v3, LX/3XI;->A02:Ljava/lang/Object;

    .line 1733
    iget-object v2, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 1735
    const/4 v1, 0x0

    .line 1736
    const/16 v0, 0x26

    .line 1738
    invoke-static {v2, v4, v1, v0}, LX/3XI;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XI;

    .line 1741
    move-result-object v0

    .line 1742
    iput v7, v3, LX/3XI;->A00:I

    .line 1744
    invoke-static {v5, v6, v3, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1747
    move-result-object v0

    .line 1748
    goto :goto_725

    .line 1749
    :pswitch_6d5  #0x28
    iget-object v2, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 1751
    check-cast v2, LX/0W3;

    .line 1753
    sget-object v12, LX/0fB;->A02:LX/0fB;

    .line 1755
    iget v0, v3, LX/3XI;->A00:I

    .line 1757
    const/4 v1, 0x1

    .line 1758
    if-eqz v0, :cond_6e5

    .line 1760
    :try_start_6e0
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1763
    goto/16 :goto_3d
    :try_end_6e5
    .catch Ljava/lang/Exception; {:try_start_6e0 .. :try_end_6e5} :catch_6f5

    .line 1765
    :cond_6e5
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1768
    :try_start_6e8
    iget-object v0, v3, LX/3XI;->A02:Ljava/lang/Object;

    .line 1770
    check-cast v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;

    .line 1772
    iput-object v2, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 1774
    iput v1, v3, LX/3XI;->A00:I

    .line 1776
    invoke-static {v0, v3}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A00(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;LX/0ds;)Ljava/lang/Object;

    .line 1779
    move-result-object v0

    .line 1780
    goto :goto_725
    :try_end_6f5
    .catch Ljava/lang/Exception; {:try_start_6e8 .. :try_end_6f5} :catch_6f5

    .line 1781
    :catch_6f5
    move-exception v1

    .line 1782
    invoke-interface {v2}, LX/0W3;->Aio()LX/020;

    .line 1785
    move-result-object v0

    .line 1786
    invoke-static {v0}, LX/0fU;->A04(LX/020;)V

    .line 1789
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1792
    move-result-object v1

    .line 1793
    const-string v0, "SplitExpenseEditViewModel/loadMembers failed: "

    .line 1795
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1798
    goto/16 :goto_3d

    .line 1800
    :pswitch_708  #0x29
    sget-object v12, LX/0fB;->A02:LX/0fB;

    .line 1802
    iget v0, v3, LX/3XI;->A00:I

    .line 1804
    const/4 v5, 0x1

    .line 1805
    if-nez v0, :cond_847

    .line 1807
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1810
    iget-object v4, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 1812
    check-cast v4, LX/0Ib;

    .line 1814
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 1816
    iget-object v1, v3, LX/3XI;->A02:Ljava/lang/Object;

    .line 1818
    const/4 v0, 0x0

    .line 1819
    invoke-static {v1, v0, v5}, LX/3XG;->A02(Ljava/lang/Object;LX/0ds;I)LX/3XG;

    .line 1822
    move-result-object v0

    .line 1823
    iput v5, v3, LX/3XI;->A00:I

    .line 1825
    invoke-static {v2, v4, v3, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1828
    move-result-object v0

    .line 1829
    :goto_725
    if-ne v0, v12, :cond_3d

    .line 1831
    return-object v12

    .line 1832
    :pswitch_728  #0x2a
    iget v0, v3, LX/3XI;->A00:I

    .line 1834
    if-nez v0, :cond_fbe

    .line 1836
    invoke-static {v8, v3}, LX/3XI;->A00(Ljava/lang/Object;LX/3XI;)Ljava/lang/Object;

    .line 1839
    move-result-object v8

    .line 1840
    check-cast v8, LX/3Mo;

    .line 1842
    iget-object v7, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 1844
    check-cast v7, LX/1AZ;

    .line 1846
    invoke-static {v7, v8}, LX/3Mo;->A00(LX/1AZ;LX/3Mo;)V

    .line 1849
    invoke-static {v7}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 1852
    move-result-object v0

    .line 1853
    if-eqz v0, :cond_3d

    .line 1855
    iget-object v5, v0, LX/HPD;->A02:Ljava/lang/String;

    .line 1857
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1860
    move-result v0

    .line 1861
    if-lez v0, :cond_3d

    .line 1863
    iget-object v0, v8, LX/3Mo;->A08:LX/05b;

    .line 1865
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 1867
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1870
    move-result-object v3

    .line 1871
    check-cast v3, LX/ETk;

    .line 1873
    sget-object v2, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 1875
    const/16 v1, 0xe

    .line 1877
    new-instance v0, LX/F0N;

    .line 1879
    invoke-direct {v0, v1}, LX/F0N;-><init>(I)V

    .line 1882
    invoke-virtual {v3, v2, v5, v0}, LX/ETk;->A02(Ljava/lang/Integer;Ljava/lang/String;LX/0AZ;)LX/EA1;

    .line 1885
    move-result-object v0

    .line 1886
    if-eqz v0, :cond_778

    .line 1888
    invoke-virtual {v0, v7}, LX/EA1;->A01(LX/1AZ;)V

    .line 1891
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1894
    move-result-object v1

    .line 1895
    check-cast v1, LX/ETk;

    .line 1897
    const/4 v0, 0x0

    .line 1898
    invoke-virtual {v1, v0, v0, v5, v0}, LX/ETk;->A04(LX/DO0;LX/60f;Ljava/lang/String;Ljava/lang/String;)V

    .line 1901
    iget-object v0, v8, LX/3Mo;->A09:LX/05b;

    .line 1903
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1906
    move-result-object v0

    .line 1907
    check-cast v0, LX/0kS;

    .line 1909
    invoke-virtual {v0, v5}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 1912
    :cond_778
    iget-object v0, v8, LX/3Mo;->A05:LX/05b;

    .line 1914
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1917
    move-result-object v12

    .line 1918
    check-cast v12, LX/35N;

    .line 1920
    sget-object v13, LX/2k2;->A03:LX/2k2;

    .line 1922
    monitor-enter v12

    .line 1923
    :try_start_783
    iget-object v11, v12, LX/35N;->A01:Ljava/util/Map;

    .line 1925
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1928
    move-result-object v1

    .line 1929
    check-cast v1, LX/30x;

    .line 1931
    if-nez v1, :cond_790

    .line 1933
    sget-object v0, LX/2er;->A00:LX/2er;

    .line 1935
    goto :goto_7b7

    .line 1936
    :cond_790
    iget-object v0, v12, LX/35N;->A00:LX/05b;

    .line 1938
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 1941
    move-result-wide v5

    .line 1942
    iget-wide v3, v1, LX/30x;->A01:J

    .line 1944
    sub-long v1, v5, v3

    .line 1946
    const-wide/32 v9, 0xa4cb80

    .line 1949
    cmp-long v0, v1, v9

    .line 1951
    if-ltz v0, :cond_7aa

    .line 1953
    invoke-static {v12, v13, v5, v6}, LX/35N;->A00(LX/35N;LX/2k2;J)V

    .line 1956
    new-instance v0, LX/2eq;

    .line 1958
    invoke-direct {v0, v1, v2}, LX/2eq;-><init>(J)V

    .line 1961
    goto :goto_7b7

    .line 1962
    :cond_7aa
    new-instance v0, LX/30x;

    .line 1964
    invoke-direct {v0, v3, v4, v5, v6}, LX/30x;-><init>(JJ)V

    .line 1967
    invoke-interface {v11, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1970
    new-instance v0, LX/2ep;

    .line 1972
    invoke-direct {v0, v1, v2}, LX/2ep;-><init>(J)V
    :try_end_7b7
    .catchall {:try_start_783 .. :try_end_7b7} :catchall_fbb

    .line 1975
    :goto_7b7
    monitor-exit v12

    .line 1976
    instance-of v3, v0, LX/2eq;

    .line 1978
    const/4 v0, 0x7

    .line 1979
    new-instance v2, LX/3SS;

    .line 1981
    invoke-direct {v2, v8, v0}, LX/3SS;-><init>(Ljava/lang/Object;I)V

    .line 1984
    const/16 v0, 0x1b

    .line 1986
    new-instance v1, LX/3Su;

    .line 1988
    invoke-direct {v1, v8, v0}, LX/3Su;-><init>(Ljava/lang/Object;I)V

    .line 1991
    const-string v0, "PrivateSearchMessageObserver/maybeInsertSessionThresholdSystemMessage"

    .line 1993
    invoke-static {v7, v0, v2, v1, v3}, LX/2oX;->A00(LX/1AZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;Z)V

    .line 1996
    goto/16 :goto_3d

    .line 1998
    :pswitch_7ce  #0x2b
    iget v0, v3, LX/3XI;->A00:I

    .line 2000
    if-nez v0, :cond_fc3

    .line 2002
    invoke-static {v8, v3}, LX/3XI;->A00(Ljava/lang/Object;LX/3XI;)Ljava/lang/Object;

    .line 2005
    move-result-object v0

    .line 2006
    check-cast v0, LX/3Mo;

    .line 2008
    iget-object v0, v0, LX/3Mo;->A03:LX/05b;

    .line 2010
    invoke-static {v0}, LX/2Ah;->A0a(LX/05b;)LX/1cp;

    .line 2013
    move-result-object v1

    .line 2014
    iget-object v4, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 2016
    check-cast v4, LX/1AZ;

    .line 2018
    invoke-static {v4}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 2021
    move-result-object v0

    .line 2022
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 2024
    invoke-static {v0}, LX/0yV;->A07(LX/0DP;)Z

    .line 2027
    move-result v0

    .line 2028
    if-eqz v0, :cond_3d

    .line 2030
    invoke-static {v4}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 2033
    move-result-object v0

    .line 2034
    if-eqz v0, :cond_809

    .line 2036
    iget-object v0, v0, LX/1fE;->A02:LX/31S;

    .line 2038
    iget-object v4, v0, LX/31S;->A00:LX/2ke;

    .line 2040
    sget-object v0, LX/2ke;->A04:LX/2ke;

    .line 2042
    :goto_7fa
    if-ne v4, v0, :cond_3d

    .line 2044
    iget-object v1, v3, LX/3XI;->A02:Ljava/lang/Object;

    .line 2046
    check-cast v1, LX/3Mo;

    .line 2048
    iget-object v0, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 2050
    check-cast v0, LX/1AZ;

    .line 2052
    invoke-static {v0, v1}, LX/3Mo;->A00(LX/1AZ;LX/3Mo;)V

    .line 2055
    goto/16 :goto_3d

    .line 2057
    :cond_809
    const-string v2, "PrivateSearchThreadsManager/checkMessageIsPrivateSearchFromDb: variant lookup failed"

    .line 2059
    :try_start_80b
    invoke-virtual {v1}, LX/1cp;->A02()LX/3N3;

    .line 2062
    move-result-object v1

    .line 2063
    invoke-virtual {v1, v4}, LX/3N3;->A05(LX/1AZ;)LX/2zR;

    .line 2066
    move-result-object v0

    .line 2067
    const/4 v4, 0x0

    .line 2068
    if-eqz v0, :cond_820

    .line 2070
    invoke-virtual {v1, v0}, LX/3N3;->A03(LX/2zR;)LX/1fE;

    .line 2073
    move-result-object v0

    .line 2074
    if-eqz v0, :cond_820

    .line 2076
    iget-object v0, v0, LX/1fE;->A02:LX/31S;

    .line 2078
    iget-object v4, v0, LX/31S;->A00:LX/2ke;

    .line 2080
    :cond_820
    sget-object v0, LX/2ke;->A04:LX/2ke;

    .line 2082
    goto :goto_7fa
    :try_end_823
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_80b .. :try_end_823} :catch_823
    .catch Ljava/lang/RuntimeException; {:try_start_80b .. :try_end_823} :catch_823

    .line 2083
    :catch_823
    move-exception v0

    .line 2084
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2087
    goto/16 :goto_3d

    .line 2089
    :pswitch_829  #0x2c
    iget v0, v3, LX/3XI;->A00:I

    .line 2091
    const/4 v2, 0x1

    .line 2092
    if-nez v0, :cond_847

    .line 2094
    invoke-static {v8, v3}, LX/3XI;->A00(Ljava/lang/Object;LX/3XI;)Ljava/lang/Object;

    .line 2097
    move-result-object v0

    .line 2098
    check-cast v0, LX/35w;

    .line 2100
    iget-object v0, v0, LX/35w;->A04:LX/05b;

    .line 2102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2105
    move-result-object v1

    .line 2106
    check-cast v1, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;

    .line 2108
    iget-object v0, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 2110
    check-cast v0, LX/1fE;

    .line 2112
    iput v2, v3, LX/3XI;->A00:I

    .line 2114
    invoke-virtual {v1, v0}, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;->A04(LX/1fE;)V

    .line 2117
    goto/16 :goto_3d

    .line 2119
    :cond_847
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2122
    goto/16 :goto_3d

    .line 2124
    :pswitch_84c  #0x2e
    iget v0, v3, LX/3XI;->A00:I

    .line 2126
    if-nez v0, :cond_fcd

    .line 2128
    invoke-static {v8, v3}, LX/3XI;->A00(Ljava/lang/Object;LX/3XI;)Ljava/lang/Object;

    .line 2131
    move-result-object v1

    .line 2132
    check-cast v1, LX/3Mq;

    .line 2134
    iget-object v0, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 2136
    check-cast v0, LX/1AZ;

    .line 2138
    invoke-static {v0, v1}, LX/3Mq;->A00(LX/1AZ;LX/3Mq;)V

    .line 2141
    iget-object v4, v3, LX/3XI;->A02:Ljava/lang/Object;

    .line 2143
    check-cast v4, LX/3Mq;

    .line 2145
    iget-object v8, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 2147
    check-cast v8, LX/1AZ;

    .line 2149
    invoke-static {v8}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 2152
    move-result-object v0

    .line 2153
    if-eqz v0, :cond_3d

    .line 2155
    iget-object v5, v0, LX/HPD;->A02:Ljava/lang/String;

    .line 2157
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2160
    move-result v0

    .line 2161
    if-lez v0, :cond_3d

    .line 2163
    iget-object v0, v4, LX/3Mq;->A09:LX/05b;

    .line 2165
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 2167
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 2170
    move-result-object v3

    .line 2171
    check-cast v3, LX/ETk;

    .line 2173
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 2175
    const/16 v1, 0xf

    .line 2177
    new-instance v0, LX/F0N;

    .line 2179
    invoke-direct {v0, v1}, LX/F0N;-><init>(I)V

    .line 2182
    invoke-virtual {v3, v2, v5, v0}, LX/ETk;->A02(Ljava/lang/Integer;Ljava/lang/String;LX/0AZ;)LX/EA1;

    .line 2185
    move-result-object v0

    .line 2186
    if-eqz v0, :cond_8a4

    .line 2188
    invoke-virtual {v0, v8}, LX/EA1;->A01(LX/1AZ;)V

    .line 2191
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 2194
    move-result-object v1

    .line 2195
    check-cast v1, LX/ETk;

    .line 2197
    const/4 v0, 0x0

    .line 2198
    invoke-virtual {v1, v0, v0, v5, v0}, LX/ETk;->A04(LX/DO0;LX/60f;Ljava/lang/String;Ljava/lang/String;)V

    .line 2201
    iget-object v0, v4, LX/3Mq;->A0A:LX/05b;

    .line 2203
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2206
    move-result-object v0

    .line 2207
    check-cast v0, LX/0kS;

    .line 2209
    invoke-virtual {v0, v5}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 2212
    :cond_8a4
    iget-object v0, v4, LX/3Mq;->A03:LX/05b;

    .line 2214
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2217
    move-result-object v10

    .line 2218
    check-cast v10, LX/2tH;

    .line 2220
    monitor-enter v10

    .line 2221
    :try_start_8ad
    iget-object v1, v10, LX/2tH;->A00:LX/30y;

    .line 2223
    if-nez v1, :cond_8b4

    .line 2225
    sget-object v2, LX/2eu;->A00:LX/2eu;

    .line 2227
    goto :goto_8de

    .line 2228
    :cond_8b4
    iget-object v0, v10, LX/2tH;->A01:LX/05b;

    .line 2230
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 2233
    move-result-wide v6

    .line 2234
    iget-wide v2, v1, LX/30y;->A01:J

    .line 2236
    sub-long v0, v6, v2

    .line 2238
    const-wide/32 v11, 0xa4cb80

    .line 2241
    cmp-long v9, v0, v11

    .line 2243
    if-ltz v9, :cond_8d2
    :try_end_8c5
    .catchall {:try_start_8ad .. :try_end_8c5} :catchall_fca

    .line 2245
    :try_start_8c5
    new-instance v2, LX/30y;

    .line 2247
    invoke-direct {v2, v6, v7, v6, v7}, LX/30y;-><init>(JJ)V

    .line 2250
    iput-object v2, v10, LX/2tH;->A00:LX/30y;
    :try_end_8cc
    .catchall {:try_start_8c5 .. :try_end_8cc} :catchall_fc8

    .line 2252
    :try_start_8cc
    new-instance v2, LX/2et;

    .line 2254
    invoke-direct {v2, v0, v1}, LX/2et;-><init>(J)V

    .line 2257
    goto :goto_8de

    .line 2258
    :cond_8d2
    new-instance v9, LX/30y;

    .line 2260
    invoke-direct {v9, v2, v3, v6, v7}, LX/30y;-><init>(JJ)V

    .line 2263
    iput-object v9, v10, LX/2tH;->A00:LX/30y;

    .line 2265
    new-instance v2, LX/2es;

    .line 2267
    invoke-direct {v2, v0, v1}, LX/2es;-><init>(J)V
    :try_end_8de
    .catchall {:try_start_8cc .. :try_end_8de} :catchall_fca

    .line 2270
    :goto_8de
    monitor-exit v10

    .line 2271
    instance-of v3, v2, LX/2et;

    .line 2273
    const/16 v0, 0x8

    .line 2275
    new-instance v2, LX/3SS;

    .line 2277
    invoke-direct {v2, v4, v0}, LX/3SS;-><init>(Ljava/lang/Object;I)V

    .line 2280
    const/16 v0, 0x1c

    .line 2282
    new-instance v1, LX/3Su;

    .line 2284
    invoke-direct {v1, v4, v0}, LX/3Su;-><init>(Ljava/lang/Object;I)V

    .line 2287
    const-string v0, "SideChatMessageObserver/handleIncomingBotResponse"

    .line 2289
    invoke-static {v8, v0, v2, v1, v3}, LX/2oX;->A00(LX/1AZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;Z)V

    .line 2292
    instance-of v0, v8, LX/1e1;

    .line 2294
    if-eqz v0, :cond_3d

    .line 2296
    check-cast v8, LX/1e1;

    .line 2298
    if-eqz v8, :cond_3d

    .line 2300
    invoke-virtual {v8}, LX/1e1;->A0o()Ljava/lang/String;

    .line 2303
    move-result-object v3

    .line 2304
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2307
    move-result v0

    .line 2308
    if-eqz v0, :cond_3d

    .line 2310
    invoke-static {v3}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A00(Ljava/lang/String;)I

    .line 2313
    move-result v2

    .line 2314
    iget-object v0, v4, LX/3Mq;->A07:LX/05b;

    .line 2316
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2319
    move-result-object v0

    .line 2320
    check-cast v0, LX/Jfp;

    .line 2322
    invoke-virtual {v0, v5}, LX/Jfp;->A01(Ljava/lang/String;)LX/JNy;

    .line 2325
    move-result-object v1

    .line 2326
    const/16 v0, 0xa

    .line 2328
    invoke-static {v2, v0}, LX/J5J;->A00(II)I

    .line 2331
    move-result v0

    .line 2332
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 2335
    move-result-object v0

    .line 2336
    iput-object v0, v1, LX/JNy;->A0R:Ljava/lang/Long;

    .line 2338
    iget-object v0, v4, LX/3Mq;->A06:LX/05b;

    .line 2340
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2343
    move-result-object v0

    .line 2344
    check-cast v0, LX/2wW;

    .line 2346
    invoke-virtual {v0, v3}, LX/2wW;->A00(Ljava/lang/String;)V

    .line 2349
    goto/16 :goto_3d

    .line 2351
    :pswitch_92f  #0x2f
    iget v0, v3, LX/3XI;->A00:I

    .line 2353
    if-nez v0, :cond_fd2

    .line 2355
    invoke-static {v8, v3}, LX/3XI;->A00(Ljava/lang/Object;LX/3XI;)Ljava/lang/Object;

    .line 2358
    move-result-object v0

    .line 2359
    check-cast v0, LX/3Mq;

    .line 2361
    iget-object v0, v0, LX/3Mq;->A04:LX/05b;

    .line 2363
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2366
    move-result-object v1

    .line 2367
    check-cast v1, LX/2UP;

    .line 2369
    iget-object v0, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 2371
    check-cast v0, LX/1AZ;

    .line 2373
    invoke-virtual {v1, v0}, LX/2UP;->A0L(LX/1AZ;)Z

    .line 2376
    move-result v0

    .line 2377
    if-eqz v0, :cond_3d

    .line 2379
    iget-object v1, v3, LX/3XI;->A02:Ljava/lang/Object;

    .line 2381
    check-cast v1, LX/3Mq;

    .line 2383
    iget-object v0, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 2385
    check-cast v0, LX/1AZ;

    .line 2387
    invoke-static {v0, v1}, LX/3Mq;->A00(LX/1AZ;LX/3Mq;)V

    .line 2390
    goto/16 :goto_3d

    .line 2392
    :cond_958
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2395
    move-result-object v0

    .line 2396
    throw v0

    .line 2397
    :pswitch_95d  #0x0
    iget v0, v3, LX/3XI;->A00:I

    .line 2399
    if-eqz v0, :cond_aaf

    .line 2401
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2404
    move-result-object v0

    .line 2405
    throw v0

    .line 2406
    :pswitch_966  #0x1
    iget v0, v3, LX/3XI;->A00:I

    .line 2408
    if-nez v0, :cond_9b1

    .line 2410
    invoke-static {v8, v3}, LX/3XI;->A00(Ljava/lang/Object;LX/3XI;)Ljava/lang/Object;

    .line 2413
    move-result-object v0

    .line 2414
    check-cast v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 2416
    iget-object v3, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 2418
    check-cast v3, Ljava/lang/Iterable;

    .line 2420
    iget-object v0, v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A01:LX/05b;

    .line 2422
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2425
    move-result-object v4

    .line 2426
    check-cast v4, LX/3Af;

    .line 2428
    sget-object v5, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 2430
    iget-object v0, v4, LX/3Af;->A02:LX/05b;

    .line 2432
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2435
    move-result-object v1

    .line 2436
    const/16 v0, 0x2c

    .line 2438
    invoke-static {v1, v0}, LX/2Ac;->A1K(Ljava/lang/Object;I)LX/3Y5;

    .line 2441
    move-result-object v6

    .line 2442
    invoke-static {v4}, LX/3Af;->A02(LX/3Af;)LX/0b6;

    .line 2445
    move-result-object v1

    .line 2446
    const/16 v0, 0x2d

    .line 2448
    invoke-static {v1, v0}, LX/2Ac;->A1K(Ljava/lang/Object;I)LX/3Y5;

    .line 2451
    move-result-object v7

    .line 2452
    const/4 v8, 0x0

    .line 2453
    move v9, v8

    .line 2454
    invoke-static/range {v4 .. v9}, LX/3Af;->A05(LX/3Af;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)Ljava/util/ArrayList;

    .line 2457
    move-result-object v0

    .line 2458
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2461
    move-result-object v2

    .line 2462
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2465
    move-result-object v1

    .line 2466
    :goto_9a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2469
    move-result v0

    .line 2470
    if-eqz v0, :cond_9ac

    .line 2472
    invoke-static {v3, v2, v1}, LX/2Al;->A0b(Ljava/lang/Iterable;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2475
    goto :goto_9a2

    .line 2476
    :cond_9ac
    invoke-static {v2}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2479
    move-result-object v12

    .line 2480
    return-object v12

    .line 2481
    :cond_9b1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2484
    move-result-object v0

    .line 2485
    throw v0

    .line 2486
    :pswitch_9b6  #0x2
    iget v0, v3, LX/3XI;->A00:I

    .line 2488
    if-eqz v0, :cond_9c8

    .line 2490
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2493
    move-result-object v0

    .line 2494
    throw v0

    .line 2495
    :pswitch_9bf  #0x3
    iget v0, v3, LX/3XI;->A00:I

    .line 2497
    if-eqz v0, :cond_9c8

    .line 2499
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2502
    move-result-object v0

    .line 2503
    throw v0

    .line 2504
    :cond_9c8
    invoke-static {v8, v3}, LX/3XI;->A00(Ljava/lang/Object;LX/3XI;)Ljava/lang/Object;

    .line 2507
    move-result-object v5

    .line 2508
    check-cast v5, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 2510
    iget-object v8, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 2512
    check-cast v8, Ljava/util/Collection;

    .line 2514
    iget-object v6, v5, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A09:LX/1NO;

    .line 2516
    check-cast v6, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 2518
    invoke-static {v6}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/08a;

    .line 2521
    move-result-object v1

    .line 2522
    const/16 v0, 0x4808

    .line 2524
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2527
    move-result v0

    .line 2528
    if-eqz v0, :cond_a6f

    .line 2530
    iget-object v0, v5, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A06:LX/05b;

    .line 2532
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2535
    move-result-object v0

    .line 2536
    check-cast v0, LX/0X7;

    .line 2538
    invoke-virtual {v0}, LX/0X7;->A0g()Ljava/util/Set;

    .line 2541
    move-result-object v2

    .line 2542
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2545
    move-result-object v4

    .line 2546
    invoke-static {v5, v8, v4, v2}, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A00(Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;Ljava/util/Collection;Ljava/util/List;Ljava/util/Set;)V

    .line 2549
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2552
    move-result-object v7

    .line 2553
    iget-object v0, v5, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A03:LX/05b;

    .line 2555
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 2558
    move-result-object v0

    .line 2559
    invoke-virtual {v0}, LX/0Xf;->A0H()Ljava/util/ArrayList;

    .line 2562
    move-result-object v0

    .line 2563
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2566
    move-result-object v1

    .line 2567
    invoke-static {v2, v8}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2570
    move-result-object v0

    .line 2571
    invoke-static {v5, v0, v7, v1}, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A00(Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;Ljava/util/Collection;Ljava/util/List;Ljava/util/Set;)V

    .line 2574
    iget-object v0, v5, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A00:LX/05b;

    .line 2576
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 2579
    move-result-object v3

    .line 2580
    iget-object v0, v5, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A07:LX/05b;

    .line 2582
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 2585
    move-result-object v2

    .line 2586
    iget-object v0, v5, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A08:LX/05b;

    .line 2588
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 2591
    move-result-object v1

    .line 2592
    new-instance v0, LX/3RQ;

    .line 2594
    invoke-direct {v0, v2, v3, v1}, LX/3RQ;-><init>(LX/0XU;LX/0GG;LX/0Fv;)V

    .line 2597
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2600
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2603
    move-result-object v3

    .line 2604
    :cond_a2c
    :goto_a2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2607
    move-result v0

    .line 2608
    if-eqz v0, :cond_a6a

    .line 2610
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 2613
    move-result-object v2

    .line 2614
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 2617
    move-result-object v0

    .line 2618
    if-eqz v0, :cond_a2c

    .line 2620
    invoke-static {v2}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 2623
    move-result-object v0

    .line 2624
    iget-boolean v0, v0, LX/13a;->A1B:Z

    .line 2626
    if-nez v0, :cond_a2c

    .line 2628
    invoke-static {v2}, LX/155;->A06(LX/0xl;)Z

    .line 2631
    move-result v0

    .line 2632
    if-nez v0, :cond_a2c

    .line 2634
    invoke-static {v6}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/08a;

    .line 2637
    move-result-object v1

    .line 2638
    const/16 v0, 0x3406

    .line 2640
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2643
    move-result v0

    .line 2644
    if-nez v0, :cond_a66

    .line 2646
    invoke-static {v2}, LX/1CM;->A01(LX/0xl;)Z

    .line 2649
    move-result v0

    .line 2650
    if-nez v0, :cond_a66

    .line 2652
    iget-boolean v0, v2, LX/0xl;->A0A:Z

    .line 2654
    if-eqz v0, :cond_a2c

    .line 2656
    invoke-static {v2}, LX/1CM;->A01(LX/0xl;)Z

    .line 2659
    move-result v0

    .line 2660
    if-nez v0, :cond_a2c

    .line 2662
    :cond_a66
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2665
    goto :goto_a2c

    .line 2666
    :cond_a6a
    invoke-static {v4}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2669
    move-result-object v12

    .line 2670
    return-object v12

    .line 2671
    :cond_a6f
    iget-object v0, v5, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A04:LX/05b;

    .line 2673
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 2676
    move-result-object v0

    .line 2677
    invoke-virtual {v0}, LX/0Xf;->A0H()Ljava/util/ArrayList;

    .line 2680
    move-result-object v0

    .line 2681
    const/16 v3, 0x32

    .line 2683
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 2686
    move-result-object v1

    .line 2687
    const/16 v0, 0x30

    .line 2689
    invoke-static {v8, v0}, LX/3Sr;->A00(Ljava/lang/Object;I)LX/3Sr;

    .line 2692
    move-result-object v0

    .line 2693
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 2696
    move-result-object v1

    .line 2697
    const/16 v0, 0x31

    .line 2699
    invoke-static {v5, v0}, LX/3Sr;->A00(Ljava/lang/Object;I)LX/3Sr;

    .line 2702
    move-result-object v0

    .line 2703
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 2706
    move-result-object v2

    .line 2707
    const/4 v1, 0x0

    .line 2708
    new-instance v0, LX/3Sq;

    .line 2710
    invoke-direct {v0, v5, v1}, LX/3Sq;-><init>(Ljava/lang/Object;I)V

    .line 2713
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 2716
    move-result-object v0

    .line 2717
    invoke-static {v0, v3}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 2720
    move-result-object v0

    .line 2721
    invoke-static {v0}, LX/0Cp;->A0D(LX/0Ck;)Ljava/util/List;

    .line 2724
    move-result-object v12

    .line 2725
    return-object v12

    .line 2726
    :pswitch_aa6  #0x4
    iget v0, v3, LX/3XI;->A00:I

    .line 2728
    if-eqz v0, :cond_aaf

    .line 2730
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2733
    move-result-object v0

    .line 2734
    throw v0

    .line 2735
    :cond_aaf
    invoke-static {v8, v3}, LX/3XI;->A00(Ljava/lang/Object;LX/3XI;)Ljava/lang/Object;

    .line 2738
    move-result-object v4

    .line 2739
    check-cast v4, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 2741
    iget-object v5, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 2743
    check-cast v5, Ljava/util/Collection;

    .line 2745
    iget-object v0, v4, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A05:LX/05b;

    .line 2747
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2750
    move-result-object v3

    .line 2751
    check-cast v3, LX/12E;

    .line 2753
    const/4 v2, 0x0

    .line 2754
    const/4 v1, 0x0

    .line 2755
    const/4 v0, 0x1

    .line 2756
    invoke-virtual {v3, v2, v0, v1}, LX/12E;->A09(LX/MxK;ZZ)Ljava/util/List;

    .line 2759
    move-result-object v0

    .line 2760
    const/4 v3, 0x3

    .line 2761
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 2764
    move-result-object v1

    .line 2765
    const/16 v0, 0x30

    .line 2767
    invoke-static {v5, v0}, LX/3Sr;->A00(Ljava/lang/Object;I)LX/3Sr;

    .line 2770
    move-result-object v0

    .line 2771
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 2774
    move-result-object v1

    .line 2775
    const/16 v0, 0x31

    .line 2777
    invoke-static {v4, v0}, LX/3Sr;->A00(Ljava/lang/Object;I)LX/3Sr;

    .line 2780
    move-result-object v0

    .line 2781
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 2784
    move-result-object v2

    .line 2785
    const/4 v1, 0x0

    .line 2786
    new-instance v0, LX/3Sq;

    .line 2788
    invoke-direct {v0, v4, v1}, LX/3Sq;-><init>(Ljava/lang/Object;I)V

    .line 2791
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 2794
    move-result-object v0

    .line 2795
    invoke-static {v0, v3}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 2798
    move-result-object v0

    .line 2799
    invoke-static {v0}, LX/0Cp;->A0D(LX/0Ck;)Ljava/util/List;

    .line 2802
    move-result-object v12

    .line 2803
    return-object v12

    .line 2804
    :pswitch_af4  #0x5
    iget v0, v3, LX/3XI;->A00:I

    .line 2806
    if-nez v0, :cond_b11

    .line 2808
    invoke-static {v8, v3}, LX/3XI;->A00(Ljava/lang/Object;LX/3XI;)Ljava/lang/Object;

    .line 2811
    move-result-object v0

    .line 2812
    check-cast v0, Lcom/whatsapp/lists/product/schedule/FocusScheduleListCreator;

    .line 2814
    iget-object v0, v0, Lcom/whatsapp/lists/product/schedule/FocusScheduleListCreator;->A01:LX/05b;

    .line 2816
    invoke-static {v0}, LX/2Ah;->A0l(LX/05b;)Lcom/whatsapp/lists/ListsRepository;

    .line 2819
    move-result-object v1

    .line 2820
    iget-object v0, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 2822
    check-cast v0, Ljava/util/Collection;

    .line 2824
    invoke-virtual {v1, v0}, Lcom/whatsapp/lists/ListsRepository;->A0h(Ljava/util/Collection;)Ljava/util/Collection;

    .line 2827
    move-result-object v0

    .line 2828
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2831
    move-result-object v12

    .line 2832
    return-object v12

    .line 2833
    :cond_b11
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2836
    move-result-object v0

    .line 2837
    throw v0

    .line 2838
    :pswitch_b16  #0xb
    sget-object v12, LX/0fB;->A02:LX/0fB;

    .line 2840
    iget v0, v3, LX/3XI;->A00:I

    .line 2842
    const/4 v2, 0x1

    .line 2843
    if-eqz v0, :cond_b9f

    .line 2845
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2848
    :cond_b20
    invoke-static {v8}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 2851
    move-result-wide v13

    .line 2852
    iget-object v1, v3, LX/3XI;->A02:Ljava/lang/Object;

    .line 2854
    check-cast v1, LX/2KR;

    .line 2856
    sget-object v0, LX/2KR;->A0N:Ljava/util/List;

    .line 2858
    iget-object v0, v1, LX/2KR;->A03:LX/05b;

    .line 2860
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2863
    move-result-object v1

    .line 2864
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 2866
    iget-object v0, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 2868
    check-cast v0, LX/1PS;

    .line 2870
    const/4 v4, 0x0

    .line 2871
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2874
    invoke-static {v1}, Lcom/whatsapp/lists/ListsRepository;->A03(Lcom/whatsapp/lists/ListsRepository;)LX/118;

    .line 2877
    move-result-object v2

    .line 2878
    iget-wide v0, v0, LX/1PS;->A05:J

    .line 2880
    invoke-virtual {v2, v0, v1}, LX/118;->A0B(J)LX/1PS;

    .line 2883
    move-result-object v0

    .line 2884
    if-eqz v0, :cond_b9c

    .line 2886
    iget-wide v15, v0, LX/1PS;->A09:J

    .line 2888
    :goto_b48
    iget-object v0, v3, LX/3XI;->A02:Ljava/lang/Object;

    .line 2890
    check-cast v0, LX/2KR;

    .line 2892
    iget-object v0, v0, LX/2KR;->A03:LX/05b;

    .line 2894
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2897
    move-result-object v1

    .line 2898
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 2900
    iget-object v0, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 2902
    check-cast v0, LX/1PS;

    .line 2904
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2907
    invoke-static {v1}, Lcom/whatsapp/lists/ListsRepository;->A03(Lcom/whatsapp/lists/ListsRepository;)LX/118;

    .line 2910
    move-result-object v2

    .line 2911
    iget-wide v0, v0, LX/1PS;->A05:J

    .line 2913
    invoke-virtual {v2, v0, v1}, LX/118;->A0B(J)LX/1PS;

    .line 2916
    move-result-object v0

    .line 2917
    if-eqz v0, :cond_b99

    .line 2919
    iget-wide v0, v0, LX/1PS;->A08:J

    .line 2921
    :goto_b69
    iget-object v2, v3, LX/3XI;->A02:Ljava/lang/Object;

    .line 2923
    check-cast v2, LX/2KR;

    .line 2925
    iget-object v2, v2, LX/2KR;->A02:LX/05b;

    .line 2927
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2930
    move-result-object v2

    .line 2931
    check-cast v2, LX/1YX;

    .line 2933
    invoke-static {v2}, LX/1YX;->A00(LX/1YX;)LX/1Uc;

    .line 2936
    move-result-object v2

    .line 2937
    invoke-virtual {v2}, LX/1Uc;->A02()Z

    .line 2940
    move-result v21

    .line 2941
    iget-object v2, v3, LX/3XI;->A02:Ljava/lang/Object;

    .line 2943
    check-cast v2, LX/2KR;

    .line 2945
    iget-object v2, v2, LX/2KR;->A02:LX/05b;

    .line 2947
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2950
    move-result-object v2

    .line 2951
    check-cast v2, LX/1YX;

    .line 2953
    invoke-static {v2}, LX/1YX;->A00(LX/1YX;)LX/1Uc;

    .line 2956
    move-result-object v2

    .line 2957
    invoke-virtual {v2}, LX/1Uc;->A00()J

    .line 2960
    move-result-wide v17

    .line 2961
    new-instance v12, LX/38A;

    .line 2963
    move-wide/from16 v19, v0

    .line 2965
    invoke-direct/range {v12 .. v21}, LX/38A;-><init>(JJJJZ)V

    .line 2968
    return-object v12

    .line 2969
    :cond_b99
    const-wide/16 v0, 0x0

    .line 2971
    goto :goto_b69

    .line 2972
    :cond_b9c
    const-wide/16 v15, 0x0

    .line 2974
    goto :goto_b48

    .line 2975
    :cond_b9f
    invoke-static {v8, v3}, LX/3XI;->A00(Ljava/lang/Object;LX/3XI;)Ljava/lang/Object;

    .line 2978
    move-result-object v1

    .line 2979
    check-cast v1, LX/2KR;

    .line 2981
    sget-object v0, LX/2KR;->A0N:Ljava/util/List;

    .line 2983
    iget-object v0, v1, LX/2KR;->A0B:LX/00q;

    .line 2985
    invoke-static {v0}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 2988
    move-result-object v0

    .line 2989
    if-eqz v0, :cond_bd4

    .line 2991
    invoke-interface {v0}, LX/0p4;->BjM()Z

    .line 2994
    move-result v0

    .line 2995
    if-ne v0, v2, :cond_bd4

    .line 2997
    iget-object v0, v3, LX/3XI;->A02:Ljava/lang/Object;

    .line 2999
    check-cast v0, LX/2KR;

    .line 3001
    iput-boolean v2, v0, LX/2KR;->A0L:Z

    .line 3003
    iget-object v0, v3, LX/3XI;->A02:Ljava/lang/Object;

    .line 3005
    check-cast v0, LX/2KR;

    .line 3007
    iget-object v0, v0, LX/2KR;->A03:LX/05b;

    .line 3009
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3012
    move-result-object v1

    .line 3013
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 3015
    iget-object v0, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 3017
    check-cast v0, LX/1PS;

    .line 3019
    iput v2, v3, LX/3XI;->A00:I

    .line 3021
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/lists/ListsRepository;->A0Q(LX/1PS;LX/0ds;)Ljava/lang/Object;

    .line 3024
    move-result-object v8

    .line 3025
    if-ne v8, v12, :cond_b20

    .line 3027
    return-object v12

    .line 3028
    :cond_bd4
    const/4 v12, 0x0

    .line 3029
    return-object v12

    .line 3030
    :pswitch_bd6  #0xd
    iget v0, v3, LX/3XI;->A00:I

    .line 3032
    if-nez v0, :cond_be9

    .line 3034
    invoke-static {v8, v3}, LX/3XI;->A00(Ljava/lang/Object;LX/3XI;)Ljava/lang/Object;

    .line 3037
    move-result-object v1

    .line 3038
    check-cast v1, LX/2KR;

    .line 3040
    iget-object v0, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 3042
    check-cast v0, LX/1PS;

    .line 3044
    invoke-static {v0, v1}, LX/2KR;->A00(LX/1PS;LX/2KR;)LX/2t9;

    .line 3047
    move-result-object v12

    .line 3048
    return-object v12

    .line 3049
    :cond_be9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3052
    move-result-object v0

    .line 3053
    throw v0

    .line 3054
    :pswitch_bee  #0xe
    sget-object v12, LX/0fB;->A02:LX/0fB;

    .line 3056
    iget v0, v3, LX/3XI;->A00:I

    .line 3058
    const/4 v2, 0x1

    .line 3059
    if-nez v0, :cond_e94

    .line 3061
    invoke-static {v8, v3}, LX/3XI;->A00(Ljava/lang/Object;LX/3XI;)Ljava/lang/Object;

    .line 3064
    move-result-object v0

    .line 3065
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 3067
    iget-object v0, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A06:LX/00y;

    .line 3069
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3072
    move-result-object v1

    .line 3073
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 3075
    iget-object v0, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 3077
    check-cast v0, LX/1PS;

    .line 3079
    iput v2, v3, LX/3XI;->A00:I

    .line 3081
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/lists/ListsRepository;->A0P(LX/1PS;LX/0ds;)Ljava/lang/Object;

    .line 3084
    move-result-object v8

    .line 3085
    goto/16 :goto_e91

    .line 3087
    :pswitch_c0f  #0xf
    sget-object v12, LX/0fB;->A02:LX/0fB;

    .line 3089
    iget v0, v3, LX/3XI;->A00:I

    .line 3091
    const/4 v6, 0x1

    .line 3092
    if-nez v0, :cond_e94

    .line 3094
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3097
    iget-object v7, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 3099
    check-cast v7, LX/30T;

    .line 3101
    sget-object v0, LX/1VN;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3103
    invoke-interface {v3}, LX/0ds;->getContext()LX/020;

    .line 3106
    move-result-object v0

    .line 3107
    new-instance v5, LX/1VN;

    .line 3109
    invoke-direct {v5, v0}, LX/1VN;-><init>(LX/020;)V

    .line 3112
    iget-object v0, v7, LX/30T;->A00:LX/0qT;

    .line 3114
    invoke-interface {v0}, LX/0qS;->B5b()LX/22L;

    .line 3117
    move-result-object v2

    .line 3118
    const/4 v4, 0x0

    .line 3119
    const/4 v1, 0x5

    .line 3120
    new-instance v0, LX/HuD;

    .line 3122
    invoke-direct {v0, v1, v4}, LX/HuD;-><init>(ILX/0ds;)V

    .line 3125
    invoke-virtual {v5, v0, v2}, LX/1VN;->A05(LX/0AZ;LX/22L;)V

    .line 3128
    iget-object v0, v7, LX/30T;->A01:LX/0qT;

    .line 3130
    invoke-interface {v0}, LX/0qS;->B5b()LX/22L;

    .line 3133
    move-result-object v2

    .line 3134
    const/4 v1, 0x6

    .line 3135
    new-instance v0, LX/HuD;

    .line 3137
    invoke-direct {v0, v1, v4}, LX/HuD;-><init>(ILX/0ds;)V

    .line 3140
    invoke-virtual {v5, v0, v2}, LX/1VN;->A05(LX/0AZ;LX/22L;)V

    .line 3143
    iput-object v4, v3, LX/3XI;->A02:Ljava/lang/Object;

    .line 3145
    iput v6, v3, LX/3XI;->A00:I

    .line 3147
    invoke-static {v3, v5}, LX/1VN;->A03(LX/0ds;LX/1VN;)Ljava/lang/Object;

    .line 3150
    move-result-object v8

    .line 3151
    goto/16 :goto_e91

    .line 3153
    :pswitch_c51  #0x26
    sget-object v12, LX/0fB;->A02:LX/0fB;

    .line 3155
    iget v0, v3, LX/3XI;->A00:I

    .line 3157
    const/4 v5, 0x1

    .line 3158
    if-eqz v0, :cond_c60

    .line 3160
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3163
    :cond_c5b
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 3166
    move-result-object v0

    .line 3167
    throw v0

    .line 3168
    :cond_c60
    invoke-static {v8, v3}, LX/3XI;->A00(Ljava/lang/Object;LX/3XI;)Ljava/lang/Object;

    .line 3171
    move-result-object v0

    .line 3172
    check-cast v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;

    .line 3174
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;->A04:LX/00q;

    .line 3176
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3179
    move-result-object v0

    .line 3180
    check-cast v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;

    .line 3182
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A0C:LX/0JR;

    .line 3184
    iget-object v2, v3, LX/3XI;->A02:Ljava/lang/Object;

    .line 3186
    iget-object v1, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 3188
    const/16 v0, 0x1f

    .line 3190
    invoke-static {v1, v2, v0}, LX/3U1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3U1;

    .line 3193
    move-result-object v0

    .line 3194
    iput v5, v3, LX/3XI;->A00:I

    .line 3196
    invoke-interface {v4, v3, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 3199
    move-result-object v0

    .line 3200
    if-ne v0, v12, :cond_c5b

    .line 3202
    return-object v12

    .line 3203
    :pswitch_c83  #0x18
    iget v0, v3, LX/3XI;->A00:I

    .line 3205
    if-nez v0, :cond_cb4

    .line 3207
    invoke-static {v8, v3}, LX/3XI;->A00(Ljava/lang/Object;LX/3XI;)Ljava/lang/Object;

    .line 3210
    move-result-object v0

    .line 3211
    check-cast v0, LX/2ud;

    .line 3213
    iget-object v1, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 3215
    check-cast v1, LX/9JG;

    .line 3217
    iget-object v0, v0, LX/2ud;->A01:LX/05b;

    .line 3219
    invoke-static {v0}, LX/2Ai;->A0a(LX/05b;)LX/0sd;

    .line 3222
    move-result-object v0

    .line 3223
    invoke-static {v1}, LX/9Pu;->A00(LX/9JG;)Ljava/lang/String;

    .line 3226
    move-result-object v3

    .line 3227
    const/4 v2, 0x0

    .line 3228
    invoke-static {v0}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 3231
    move-result-object v1

    .line 3232
    const-string v0, "ai_media_editor_nux_shown_count_"

    .line 3234
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3237
    move-result-object v0

    .line 3238
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 3241
    move-result v2

    .line 3242
    const/4 v1, 0x3

    .line 3243
    const/4 v0, 0x0

    .line 3244
    if-ge v2, v1, :cond_caf

    .line 3246
    const/4 v0, 0x1

    .line 3247
    :cond_caf
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3250
    move-result-object v12

    .line 3251
    return-object v12

    .line 3252
    :cond_cb4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3255
    move-result-object v0

    .line 3256
    throw v0

    .line 3257
    :pswitch_cb9  #0x25
    iget v0, v3, LX/3XI;->A00:I

    .line 3259
    if-nez v0, :cond_e6d

    .line 3261
    invoke-static {v8, v3}, LX/3XI;->A00(Ljava/lang/Object;LX/3XI;)Ljava/lang/Object;

    .line 3264
    move-result-object v0

    .line 3265
    check-cast v0, Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    .line 3267
    const/16 v1, 0x7be

    .line 3269
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 3272
    move-result-object v0

    .line 3273
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 3276
    move-result-object v7

    .line 3277
    check-cast v7, LX/372;

    .line 3279
    iget-object v0, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 3281
    check-cast v0, LX/Gqb;

    .line 3283
    iget-object v3, v0, LX/Gqb;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3285
    invoke-static {v3}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3288
    move-result v0

    .line 3289
    if-eqz v0, :cond_d1a

    .line 3291
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 3293
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3296
    move-object v4, v3

    .line 3297
    check-cast v4, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 3299
    iget-object v0, v7, LX/372;->A00:LX/05b;

    .line 3301
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 3303
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 3306
    move-result-object v0

    .line 3307
    check-cast v0, LX/0Yv;

    .line 3309
    invoke-virtual {v0, v4}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 3312
    move-result-object v12

    .line 3313
    if-nez v12, :cond_d0e

    .line 3315
    iget-object v0, v7, LX/372;->A01:LX/05b;

    .line 3317
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3320
    move-result-object v1

    .line 3321
    check-cast v1, LX/388;

    .line 3323
    invoke-static {v4}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 3326
    move-result-object v0

    .line 3327
    invoke-virtual {v1, v0}, LX/388;->A03(Ljava/util/Set;)V

    .line 3330
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 3333
    move-result-object v0

    .line 3334
    check-cast v0, LX/0Yv;

    .line 3336
    invoke-virtual {v0, v4}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 3339
    move-result-object v12

    .line 3340
    if-eqz v12, :cond_d1a

    .line 3342
    :cond_d0e
    :goto_d0e
    invoke-static {v12}, LX/372;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 3345
    move-result-object v0

    .line 3346
    const-string v5, "payment_entry_point_"

    .line 3348
    invoke-static {v5, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3351
    move-result-object v4

    .line 3352
    monitor-enter v7

    .line 3353
    goto :goto_d1c

    .line 3354
    :cond_d1a
    move-object v12, v3

    .line 3355
    goto :goto_d0e

    .line 3356
    :goto_d1c
    :try_start_d1c
    iget-object v9, v7, LX/372;->A04:LX/00q;

    .line 3358
    invoke-static {v9}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 3361
    move-result-object v0

    .line 3362
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 3365
    move-result-object v0

    .line 3366
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3369
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3372
    move-result-object v6

    .line 3373
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3376
    move-result-object v2

    .line 3377
    :cond_d31
    :goto_d31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3380
    move-result v0

    .line 3381
    if-eqz v0, :cond_d4c

    .line 3383
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3386
    move-result-object v1

    .line 3387
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 3390
    move-result-object v0

    .line 3391
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3394
    invoke-static {v0, v5}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3397
    move-result v0

    .line 3398
    if-eqz v0, :cond_d31

    .line 3400
    invoke-static {v6, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 3403
    goto :goto_d31

    .line 3404
    :cond_d4c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3407
    move-result-object v8

    .line 3408
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3411
    move-result-object v6

    .line 3412
    :cond_d54
    :goto_d54
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3415
    move-result v0

    .line 3416
    if-eqz v0, :cond_d72

    .line 3418
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3421
    move-result-object v0

    .line 3422
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3425
    move-result-object v2

    .line 3426
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3429
    move-result-object v1

    .line 3430
    instance-of v0, v1, Ljava/lang/Long;

    .line 3432
    if-eqz v0, :cond_d54

    .line 3434
    check-cast v1, Ljava/lang/Long;

    .line 3436
    if-eqz v1, :cond_d54

    .line 3438
    invoke-static {v2, v1, v8}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 3441
    goto :goto_d54

    .line 3442
    :cond_d72
    invoke-static {v8}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 3445
    move-result-object v0

    .line 3446
    invoke-static {v0}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 3449
    move-result-object v2

    .line 3450
    iget-object v0, v7, LX/372;->A03:LX/05b;

    .line 3452
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 3455
    move-result-wide v0

    .line 3456
    invoke-static {v4, v2, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 3459
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3462
    move-result-object v1

    .line 3463
    const/4 v0, 0x5

    .line 3464
    invoke-static {v1, v0}, LX/3RR;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3467
    move-result-object v1

    .line 3468
    const/16 v0, 0x40

    .line 3470
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3473
    move-result-object v10

    .line 3474
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3477
    move-result-object v8

    .line 3478
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3481
    move-result-object v1

    .line 3482
    :goto_d9a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3485
    move-result v0

    .line 3486
    if-eqz v0, :cond_dac

    .line 3488
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3491
    move-result-object v0

    .line 3492
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 3495
    move-result-object v0

    .line 3496
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3499
    goto :goto_d9a

    .line 3500
    :cond_dac
    invoke-static {v9}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 3503
    move-result-object v0

    .line 3504
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 3507
    move-result-object v0

    .line 3508
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3511
    move-result-object v0

    .line 3512
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3515
    move-result-object v6

    .line 3516
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3519
    move-result-object v4

    .line 3520
    :cond_dc0
    :goto_dc0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3523
    move-result v0

    .line 3524
    if-eqz v0, :cond_dda

    .line 3526
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3529
    move-result-object v2

    .line 3530
    move-object v1, v2

    .line 3531
    check-cast v1, Ljava/lang/String;

    .line 3533
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3536
    invoke-static {v1, v5}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3539
    move-result v0

    .line 3540
    if-eqz v0, :cond_dc0

    .line 3542
    invoke-static {v1, v2, v6, v8}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 3545
    goto :goto_dc0

    .line 3546
    :cond_dda
    invoke-static {v9}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 3549
    move-result-object v0

    .line 3550
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3553
    move-result-object v5

    .line 3554
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3557
    move-result-object v1

    .line 3558
    :goto_de6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3561
    move-result v0

    .line 3562
    if-eqz v0, :cond_df4

    .line 3564
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 3567
    move-result-object v0

    .line 3568
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3571
    goto :goto_de6

    .line 3572
    :cond_df4
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3575
    move-result-object v4

    .line 3576
    :goto_df8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3579
    move-result v0

    .line 3580
    if-eqz v0, :cond_e12

    .line 3582
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3585
    move-result-object v0

    .line 3586
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 3589
    move-result-object v2

    .line 3590
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3593
    move-result-object v0

    .line 3594
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 3597
    move-result-wide v0

    .line 3598
    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3601
    goto :goto_df8

    .line 3602
    :cond_e12
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_e15
    .catchall {:try_start_d1c .. :try_end_e15} :catchall_e6a

    .line 3605
    monitor-exit v7

    .line 3606
    monitor-enter v7

    .line 3607
    :try_start_e17
    invoke-static {v9}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 3610
    move-result-object v0

    .line 3611
    const-string v8, "payment_purchase_hub_businesses"

    .line 3613
    const/4 v1, 0x0

    .line 3614
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 3617
    move-result-object v6

    .line 3618
    if-eqz v6, :cond_e65

    .line 3620
    invoke-static {v3}, LX/372;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 3623
    move-result-object v5

    .line 3624
    invoke-static {v12}, LX/372;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 3627
    move-result-object v4

    .line 3628
    invoke-static {v3, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3631
    move-result v0

    .line 3632
    if-nez v0, :cond_e65

    .line 3634
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3637
    move-result v0

    .line 3638
    if-eqz v0, :cond_e65

    .line 3640
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3643
    move-result v0

    .line 3644
    if-nez v0, :cond_e65

    .line 3646
    invoke-static {v9}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 3649
    move-result-object v0

    .line 3650
    const-string v3, "payment_purchase_hub_phone_only"

    .line 3652
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 3655
    move-result-object v2

    .line 3656
    if-nez v2, :cond_e4c

    .line 3658
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 3660
    :cond_e4c
    invoke-static {v9}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 3663
    move-result-object v0

    .line 3664
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3667
    move-result-object v1

    .line 3668
    invoke-static {v4, v6}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 3671
    move-result-object v0

    .line 3672
    invoke-interface {v1, v8, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 3675
    invoke-static {v5, v2}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 3678
    move-result-object v0

    .line 3679
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 3682
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_e65
    .catchall {:try_start_e17 .. :try_end_e65} :catchall_e67

    .line 3685
    :cond_e65
    monitor-exit v7

    .line 3686
    return-object v12

    .line 3687
    :catchall_e67
    move-exception v0

    .line 3688
    :try_start_e68
    monitor-exit v7
    :try_end_e69
    .catchall {:try_start_e68 .. :try_end_e69} :catchall_e67

    .line 3689
    throw v0

    .line 3690
    :catchall_e6a
    move-exception v0

    .line 3691
    :try_start_e6b
    monitor-exit v7
    :try_end_e6c
    .catchall {:try_start_e6b .. :try_end_e6c} :catchall_e6a

    .line 3692
    throw v0

    .line 3693
    :cond_e6d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3696
    move-result-object v0

    .line 3697
    throw v0

    .line 3698
    :pswitch_e72  #0x2d
    sget-object v12, LX/0fB;->A02:LX/0fB;

    .line 3700
    iget v0, v3, LX/3XI;->A00:I

    .line 3702
    const/4 v2, 0x1

    .line 3703
    if-nez v0, :cond_e94

    .line 3705
    invoke-static {v8, v3}, LX/3XI;->A00(Ljava/lang/Object;LX/3XI;)Ljava/lang/Object;

    .line 3708
    move-result-object v0

    .line 3709
    check-cast v0, LX/35w;

    .line 3711
    iget-object v0, v0, LX/35w;->A04:LX/05b;

    .line 3713
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3716
    move-result-object v1

    .line 3717
    check-cast v1, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;

    .line 3719
    iget-object v0, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 3721
    check-cast v0, LX/1fE;

    .line 3723
    iput v2, v3, LX/3XI;->A00:I

    .line 3725
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;->A02(LX/1fE;LX/0ds;)Ljava/lang/Object;

    .line 3728
    move-result-object v8

    .line 3729
    :goto_e91
    if-ne v8, v12, :cond_e97

    .line 3731
    return-object v12

    .line 3732
    :cond_e94
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3735
    :cond_e97
    return-object v8

    .line 3736
    :pswitch_e98  #0x30
    iget v0, v3, LX/3XI;->A00:I

    .line 3738
    if-nez v0, :cond_f4f

    .line 3740
    invoke-static {v8, v3}, LX/3XI;->A00(Ljava/lang/Object;LX/3XI;)Ljava/lang/Object;

    .line 3743
    move-result-object v4

    .line 3744
    check-cast v4, LX/3Oy;

    .line 3746
    iget-object v3, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 3748
    check-cast v3, LX/0DP;

    .line 3750
    const-wide/16 v10, 0x0

    .line 3752
    :try_start_ea8
    iget-object v0, v4, LX/3Oy;->A0P:LX/05b;

    .line 3754
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3757
    move-result-object v2

    .line 3758
    check-cast v2, LX/2UP;

    .line 3760
    sget-object v1, LX/0yV;->A00:LX/0yW;

    .line 3762
    sget-object v0, LX/2ke;->A05:LX/2ke;

    .line 3764
    invoke-virtual {v2, v0, v1, v3}, LX/1cp;->A0A(LX/2ke;LX/0DP;LX/0DP;)LX/38L;

    .line 3767
    move-result-object v0

    .line 3768
    if-eqz v0, :cond_f2d

    .line 3770
    iget-wide v2, v0, LX/38L;->A02:J

    .line 3772
    iget-object v0, v4, LX/3Oy;->A0R:LX/05b;

    .line 3774
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 3776
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 3779
    move-result-object v4

    .line 3780
    check-cast v4, LX/3N4;

    .line 3782
    new-instance v0, LX/2zR;

    .line 3784
    invoke-direct {v0, v2, v3}, LX/2zR;-><init>(J)V

    .line 3787
    const/4 v9, 0x0

    .line 3788
    iget-wide v0, v0, LX/2zR;->A00:J

    .line 3790
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3793
    move-result-object v6

    .line 3794
    invoke-static {v4}, LX/3N4;->A00(LX/3N4;)LX/0V7;

    .line 3797
    move-result-object v7
    :try_end_ed6
    .catch Ljava/lang/Exception; {:try_start_ea8 .. :try_end_ed6} :catch_f37

    .line 3798
    :try_start_ed6
    iget-object v5, v7, LX/0V7;->A06:LX/0Jv;

    .line 3800
    const-string v4, "\n        SELECT\n            (SELECT COALESCE(SUM(LENGTH(CAST(message.text_data AS BLOB))), 0)\n             FROM thread_messages\n             JOIN available_message_view AS message\n               ON thread_messages.message_row_id = message._id\n             WHERE thread_id = ?)\n            +\n            (SELECT COALESCE(SUM(message_media.file_size), 0)\n             FROM thread_messages\n             JOIN message_media\n               ON thread_messages.message_row_id = message_media.message_row_id\n             WHERE thread_id = ?\n               AND message_media.file_size > 0)\n            +\n            (SELECT COALESCE(SUM(\n               COALESCE(LENGTH(core.ai_rich_response_core_blob), 0)\n               + COALESCE(LENGTH(core.foa_native_data), 0)\n               + COALESCE(LENGTH(core.foa_native_original_recipient_metadata), 0)\n               + COALESCE(LENGTH(core.foa_native_mutation), 0)\n               + COALESCE(LENGTH(core.foa_native_mutation_extended), 0)\n             ), 0)\n             FROM thread_messages\n             JOIN ai_rich_response_message_core_info AS core\n               ON thread_messages.message_row_id = core.message_row_id\n             WHERE thread_id = ?)\n            +\n            (SELECT COALESCE(SUM(\n               LENGTH(addl.ai_rich_response_additional_blob)\n             ), 0)\n             FROM thread_messages\n             JOIN ai_rich_response_message_additional_info AS addl\n               ON thread_messages.message_row_id = addl.message_row_id\n             WHERE thread_id = ?)\n            AS size_bytes\n    "

    .line 3802
    const/4 v0, 0x4

    .line 3803
    new-array v1, v0, [Ljava/lang/String;

    .line 3805
    aput-object v6, v1, v9

    .line 3807
    const/4 v0, 0x1

    .line 3808
    aput-object v6, v1, v0

    .line 3810
    const/4 v0, 0x2

    .line 3811
    aput-object v6, v1, v0

    .line 3813
    const/4 v0, 0x3

    .line 3814
    aput-object v6, v1, v0

    .line 3816
    const-string v0, "GET_THREAD_MESSAGES_SIZE_BYTES"

    .line 3818
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 3821
    move-result-object v6
    :try_end_eee
    .catchall {:try_start_ed6 .. :try_end_eee} :catchall_f26

    .line 3822
    :try_start_eee
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 3825
    move-result v0

    .line 3826
    if-eqz v0, :cond_efb

    .line 3828
    const-string v0, "size_bytes"

    .line 3830
    invoke-static {v6, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 3833
    move-result-wide v4

    .line 3834
    goto :goto_efd

    .line 3835
    :cond_efb
    const-wide/16 v4, 0x0
    :try_end_efd
    .catchall {:try_start_eee .. :try_end_efd} :catchall_f1f

    .line 3837
    :goto_efd
    :try_start_efd
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_f00
    .catchall {:try_start_efd .. :try_end_f00} :catchall_f26

    .line 3840
    :try_start_f00
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 3843
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 3846
    move-result-object v1

    .line 3847
    check-cast v1, LX/3N4;

    .line 3849
    new-instance v0, LX/2zR;

    .line 3851
    invoke-direct {v0, v2, v3}, LX/2zR;-><init>(J)V

    .line 3854
    invoke-virtual {v1, v0}, LX/3N4;->A04(LX/2zR;)J

    .line 3857
    move-result-wide v2

    .line 3858
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3861
    move-result-object v1

    .line 3862
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3865
    move-result-object v0

    .line 3866
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3869
    move-result-object v12

    .line 3870
    return-object v12
    :try_end_f1f
    .catch Ljava/lang/Exception; {:try_start_f00 .. :try_end_f1f} :catch_f37

    .line 3871
    :catchall_f1f
    move-exception v1

    .line 3872
    :try_start_f20
    throw v1
    :try_end_f21
    .catchall {:try_start_f20 .. :try_end_f21} :catchall_f21

    .line 3873
    :catchall_f21
    move-exception v0

    .line 3874
    :try_start_f22
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3877
    throw v0
    :try_end_f26
    .catchall {:try_start_f22 .. :try_end_f26} :catchall_f26

    .line 3878
    :catchall_f26
    move-exception v1

    .line 3879
    :try_start_f27
    throw v1
    :try_end_f28
    .catchall {:try_start_f27 .. :try_end_f28} :catchall_f28

    .line 3880
    :catchall_f28
    :try_start_f28
    move-exception v0

    .line 3881
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3884
    throw v0

    .line 3885
    :cond_f2d
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3888
    move-result-object v0

    .line 3889
    new-instance v12, LX/08V;

    .line 3891
    invoke-direct {v12, v0, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3894
    return-object v12
    :try_end_f37
    .catch Ljava/lang/Exception; {:try_start_f28 .. :try_end_f37} :catch_f37

    .line 3895
    :catch_f37
    move-exception v2

    .line 3896
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3899
    move-result-object v1

    .line 3900
    const-string v0, "SideChatUtilImpl/getAiThreadSizeAndCount failed: "

    .line 3902
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3905
    move-result-object v0

    .line 3906
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3909
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3912
    move-result-object v0

    .line 3913
    new-instance v12, LX/08V;

    .line 3915
    invoke-direct {v12, v0, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3918
    return-object v12

    .line 3919
    :cond_f4f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3922
    move-result-object v0

    .line 3923
    throw v0

    .line 3924
    :cond_f54
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3927
    move-result-object v0

    .line 3928
    throw v0

    .line 3929
    :cond_f59
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3932
    move-result-object v0

    .line 3933
    throw v0

    .line 3934
    :cond_f5e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3937
    move-result-object v0

    .line 3938
    throw v0

    .line 3939
    :cond_f63
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3942
    move-result-object v0

    .line 3943
    throw v0

    .line 3944
    :catchall_f68
    move-exception v1

    .line 3945
    :try_start_f69
    throw v1
    :try_end_f6a
    .catchall {:try_start_f69 .. :try_end_f6a} :catchall_f6a

    .line 3946
    :catchall_f6a
    move-exception v0

    .line 3947
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3950
    throw v0

    .line 3951
    :cond_f6f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3954
    move-result-object v0

    .line 3955
    throw v0

    .line 3956
    :cond_f74
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3959
    move-result-object v0

    .line 3960
    throw v0

    .line 3961
    :catchall_f79
    move-exception v0

    .line 3962
    :try_start_f7a
    throw v0
    :try_end_f7b
    .catchall {:try_start_f7a .. :try_end_f7b} :catchall_f7b

    .line 3963
    :catchall_f7b
    move-exception v0

    .line 3964
    :try_start_f7c
    monitor-exit v6
    :try_end_f7d
    .catchall {:try_start_f7c .. :try_end_f7d} :catchall_f7b

    .line 3965
    throw v0

    .line 3966
    :cond_f7e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3969
    move-result-object v0

    .line 3970
    throw v0

    .line 3971
    :cond_f83
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3974
    move-result-object v0

    .line 3975
    throw v0

    .line 3976
    :cond_f88
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3979
    move-result-object v0

    .line 3980
    throw v0

    .line 3981
    :cond_f8d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3984
    move-result-object v0

    .line 3985
    throw v0

    .line 3986
    :cond_f92
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3989
    move-result-object v0

    .line 3990
    throw v0

    .line 3991
    :catchall_f97
    :try_start_f97
    move-exception v0

    .line 3992
    monitor-exit v4

    .line 3993
    throw v0
    :try_end_f9a
    .catchall {:try_start_f97 .. :try_end_f9a} :catchall_f9a

    .line 3994
    :catchall_f9a
    move-exception v2

    .line 3995
    iget-object v0, v3, LX/3XI;->A02:Ljava/lang/Object;

    .line 3997
    check-cast v0, LX/3Ob;

    .line 3999
    iget-object v1, v0, LX/3Ob;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4001
    iget-object v0, v3, LX/3XI;->A01:Ljava/lang/Object;

    .line 4003
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4006
    throw v2

    .line 4007
    :cond_fa7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4010
    move-result-object v0

    .line 4011
    throw v0

    .line 4012
    :cond_fac
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4015
    move-result-object v0

    .line 4016
    throw v0

    .line 4017
    :cond_fb1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4020
    move-result-object v0

    .line 4021
    throw v0

    .line 4022
    :cond_fb6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4025
    move-result-object v0

    .line 4026
    throw v0

    .line 4027
    :catchall_fbb
    move-exception v0

    .line 4028
    :try_start_fbc
    monitor-exit v12
    :try_end_fbd
    .catchall {:try_start_fbc .. :try_end_fbd} :catchall_fbb

    .line 4029
    throw v0

    .line 4030
    :cond_fbe
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4033
    move-result-object v0

    .line 4034
    throw v0

    .line 4035
    :cond_fc3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4038
    move-result-object v0

    .line 4039
    throw v0

    .line 4040
    :catchall_fc8
    move-exception v0

    .line 4041
    :try_start_fc9
    throw v0
    :try_end_fca
    .catchall {:try_start_fc9 .. :try_end_fca} :catchall_fca

    .line 4042
    :catchall_fca
    move-exception v0

    .line 4043
    :try_start_fcb
    monitor-exit v10
    :try_end_fcc
    .catchall {:try_start_fcb .. :try_end_fcc} :catchall_fca

    .line 4044
    throw v0

    .line 4045
    :cond_fcd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4048
    move-result-object v0

    .line 4049
    throw v0

    .line 4050
    :cond_fd2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4053
    move-result-object v0

    .line 4054
    throw v0

    .line 4055
    nop

    .line 4056
    :pswitch_data_fd8
    .packed-switch 0x0
        :pswitch_95d  #00000000
        :pswitch_966  #00000001
        :pswitch_9b6  #00000002
        :pswitch_9bf  #00000003
        :pswitch_aa6  #00000004
        :pswitch_af4  #00000005
        :pswitch_40  #00000006
        :pswitch_76  #00000007
        :pswitch_a2  #00000008
        :pswitch_c0  #00000009
        :pswitch_de  #0000000a
        :pswitch_b16  #0000000b
        :pswitch_117  #0000000c
        :pswitch_bd6  #0000000d
        :pswitch_bee  #0000000e
        :pswitch_c0f  #0000000f
        :pswitch_164  #00000010
        :pswitch_193  #00000011
        :pswitch_1bc  #00000012
        :pswitch_22e  #00000013
        :pswitch_2c8  #00000014
        :pswitch_383  #00000015
        :pswitch_3ac  #00000016
        :pswitch_3d9  #00000017
        :pswitch_c83  #00000018
        :pswitch_401  #00000019
        :pswitch_42e  #0000001a
        :pswitch_45b  #0000001b
        :pswitch_4d0  #0000001c
        :pswitch_4f1  #0000001d
        :pswitch_506  #0000001e
        :pswitch_52b  #0000001f
        :pswitch_549  #00000020
        :pswitch_5f0  #00000021
        :pswitch_60c  #00000022
        :pswitch_63c  #00000023
        :pswitch_677  #00000024
        :pswitch_cb9  #00000025
        :pswitch_c51  #00000026
        :pswitch_6b2  #00000027
        :pswitch_6d5  #00000028
        :pswitch_708  #00000029
        :pswitch_728  #0000002a
        :pswitch_7ce  #0000002b
        :pswitch_829  #0000002c
        :pswitch_e72  #0000002d
        :pswitch_84c  #0000002e
        :pswitch_92f  #0000002f
        :pswitch_e98  #00000030
    .end packed-switch
.end method
