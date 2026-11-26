.class public LX/CpH;
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
.method public constructor <init>(LX/0JC;LX/0ds;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x7

    .line 268435457
    iput v0, p0, LX/CpH;->$t:I

    .line 268435459
    iput-object p1, p0, LX/CpH;->A01:Ljava/lang/Object;

    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/CyP;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/CpH;->$t:I

    .line 536870914
    sparse-switch p4, :sswitch_data_14

    .line 536870917
    iput-object p2, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 536870919
    iput-object p1, p0, LX/CpH;->A01:Ljava/lang/Object;

    .line 536870921
    :goto_9
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870925
    return-void

    .line 536870926
    :sswitch_e
    iput-object p1, p0, LX/CpH;->A01:Ljava/lang/Object;

    .line 536870928
    iput-object p2, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 536870930
    goto :goto_9

    .line 536870931
    nop

    .line 536870932
    :sswitch_data_14
    .sparse-switch
        0xd -> :sswitch_e
        0x12 -> :sswitch_e
        0x13 -> :sswitch_e
        0x14 -> :sswitch_e
        0x15 -> :sswitch_e
        0x1a -> :sswitch_e
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/CpH;->$t:I

    .line 2
    iput-object p1, p0, LX/CpH;->A02:Ljava/lang/Object;

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
    iput p4, p0, LX/CpH;->$t:I

    .line 805306370
    iput-object p2, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 805306372
    iput-object p1, p0, LX/CpH;->A01:Ljava/lang/Object;

    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306378
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/CpH;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_192

    .line 5
    iget-object v1, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    new-instance v3, LX/CpH;

    .line 11
    invoke-direct {v3, v1, p2, v0}, LX/CpH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 14
    iput-object p1, v3, LX/CpH;->A01:Ljava/lang/Object;

    .line 16
    return-object v3

    .line 17
    :pswitch_11  #0x8
    iget-object v1, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 19
    const/16 v0, 0x8

    .line 21
    goto :goto_9

    .line 22
    :pswitch_16  #0x17
    iget-object v1, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 24
    const/16 v0, 0x17

    .line 26
    goto :goto_9

    .line 27
    :pswitch_1b  #0x1c
    iget-object v1, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 29
    const/16 v0, 0x1c

    .line 31
    goto :goto_9

    .line 32
    :pswitch_20  #0x1d
    iget-object v1, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 34
    const/16 v0, 0x1d

    .line 36
    goto :goto_9

    .line 37
    :pswitch_25  #0x1e
    iget-object v1, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 39
    const/16 v0, 0x1e

    .line 41
    goto :goto_9

    .line 42
    :pswitch_2a  #0x22
    iget-object v1, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 44
    const/16 v0, 0x22

    .line 46
    goto :goto_9

    .line 47
    :pswitch_2f  #0x23
    iget-object v1, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 49
    const/16 v0, 0x23

    .line 51
    goto :goto_9

    .line 52
    :pswitch_34  #0x24
    iget-object v1, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 54
    const/16 v0, 0x24

    .line 56
    goto :goto_9

    .line 57
    :pswitch_39  #0x25
    iget-object v1, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 59
    const/16 v0, 0x25

    .line 61
    goto :goto_9

    .line 62
    :pswitch_3e  #0x28
    iget-object v1, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 64
    const/16 v0, 0x28

    .line 66
    goto :goto_9

    .line 67
    :pswitch_43  #0x2e
    iget-object v1, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 69
    const/16 v0, 0x2e

    .line 71
    goto :goto_9

    .line 72
    :pswitch_48  #0x2f
    iget-object v1, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 74
    const/16 v0, 0x2f

    .line 76
    goto :goto_9

    .line 77
    :pswitch_4d  #0x30
    iget-object v1, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 79
    const/16 v0, 0x30

    .line 81
    goto :goto_9

    .line 82
    :pswitch_52  #0x0
    iget-object v2, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 84
    iget-object v1, p0, LX/CpH;->A01:Ljava/lang/Object;

    .line 86
    const/4 v0, 0x0

    .line 87
    goto/16 :goto_18b

    .line 89
    :pswitch_59  #0x1
    iget-object v2, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 91
    iget-object v1, p0, LX/CpH;->A01:Ljava/lang/Object;

    .line 93
    const/4 v0, 0x1

    .line 94
    goto/16 :goto_18b

    .line 96
    :pswitch_60  #0x2
    iget-object v2, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 98
    iget-object v1, p0, LX/CpH;->A01:Ljava/lang/Object;

    .line 100
    const/4 v0, 0x2

    .line 101
    goto/16 :goto_18b

    .line 103
    :pswitch_67  #0x3
    iget-object v2, p0, LX/CpH;->A01:Ljava/lang/Object;

    .line 105
    iget-object v1, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 107
    const/4 v0, 0x3

    .line 108
    goto/16 :goto_17f

    .line 110
    :pswitch_6e  #0x4
    iget-object v2, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 112
    iget-object v1, p0, LX/CpH;->A01:Ljava/lang/Object;

    .line 114
    const/4 v0, 0x4

    .line 115
    goto/16 :goto_18b

    .line 117
    :pswitch_75  #0x5
    iget-object v2, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 119
    iget-object v1, p0, LX/CpH;->A01:Ljava/lang/Object;

    .line 121
    const/4 v0, 0x5

    .line 122
    goto/16 :goto_18b

    .line 124
    :pswitch_7c  #0x6
    iget-object v2, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 126
    iget-object v1, p0, LX/CpH;->A01:Ljava/lang/Object;

    .line 128
    const/4 v0, 0x6

    .line 129
    goto/16 :goto_18b

    .line 131
    :pswitch_83  #0x7
    iget-object v0, p0, LX/CpH;->A01:Ljava/lang/Object;

    .line 133
    check-cast v0, LX/0JC;

    .line 135
    new-instance v3, LX/CpH;

    .line 137
    invoke-direct {v3, v0, p2}, LX/CpH;-><init>(LX/0JC;LX/0ds;)V

    .line 140
    iput-object p1, v3, LX/CpH;->A02:Ljava/lang/Object;

    .line 142
    return-object v3

    .line 143
    :pswitch_8f  #0x9
    iget-object v2, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 145
    iget-object v1, p0, LX/CpH;->A01:Ljava/lang/Object;

    .line 147
    const/16 v0, 0x9

    .line 149
    goto/16 :goto_18b

    .line 151
    :pswitch_97  #0xa
    iget-object v2, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 153
    iget-object v1, p0, LX/CpH;->A01:Ljava/lang/Object;

    .line 155
    const/16 v0, 0xa

    .line 157
    goto/16 :goto_18b

    .line 159
    :pswitch_9f  #0xb
    iget-object v2, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 161
    iget-object v1, p0, LX/CpH;->A01:Ljava/lang/Object;

    .line 163
    const/16 v0, 0xb

    .line 165
    goto/16 :goto_18b

    .line 167
    :pswitch_a7  #0xc
    iget-object v2, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 169
    iget-object v1, p0, LX/CpH;->A01:Ljava/lang/Object;

    .line 171
    const/16 v0, 0xc

    .line 173
    goto/16 :goto_18b

    .line 175
    :pswitch_af  #0xd
    iget-object v2, p0, LX/CpH;->A01:Ljava/lang/Object;

    .line 177
    check-cast v2, LX/CyP;

    .line 179
    iget-object v1, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 181
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 183
    const/16 v0, 0xd

    .line 185
    goto :goto_131

    .line 186
    :pswitch_ba  #0xe
    iget-object v2, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 188
    check-cast v2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 190
    iget-object v1, p0, LX/CpH;->A01:Ljava/lang/Object;

    .line 192
    check-cast v1, LX/CyP;

    .line 194
    const/16 v0, 0xe

    .line 196
    goto :goto_113

    .line 197
    :pswitch_c5  #0xf
    iget-object v2, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 199
    iget-object v1, p0, LX/CpH;->A01:Ljava/lang/Object;

    .line 201
    const/16 v0, 0xf

    .line 203
    goto/16 :goto_18b

    .line 205
    :pswitch_cd  #0x10
    iget-object v2, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 207
    iget-object v1, p0, LX/CpH;->A01:Ljava/lang/Object;

    .line 209
    const/16 v0, 0x10

    .line 211
    goto/16 :goto_18b

    .line 213
    :pswitch_d5  #0x11
    iget-object v2, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 215
    iget-object v1, p0, LX/CpH;->A01:Ljava/lang/Object;

    .line 217
    const/16 v0, 0x11

    .line 219
    goto/16 :goto_18b

    .line 221
    :pswitch_dd  #0x12
    iget-object v2, p0, LX/CpH;->A01:Ljava/lang/Object;

    .line 223
    check-cast v2, LX/CyP;

    .line 225
    iget-object v1, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 227
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 229
    const/16 v0, 0x12

    .line 231
    goto :goto_131

    .line 232
    :pswitch_e8  #0x13
    iget-object v2, p0, LX/CpH;->A01:Ljava/lang/Object;

    .line 234
    check-cast v2, LX/CyP;

    .line 236
    iget-object v1, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 238
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 240
    const/16 v0, 0x13

    .line 242
    goto :goto_131

    .line 243
    :pswitch_f3  #0x14
    iget-object v2, p0, LX/CpH;->A01:Ljava/lang/Object;

    .line 245
    check-cast v2, LX/CyP;

    .line 247
    iget-object v1, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 249
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 251
    const/16 v0, 0x14

    .line 253
    goto :goto_131

    .line 254
    :pswitch_fe  #0x15
    iget-object v2, p0, LX/CpH;->A01:Ljava/lang/Object;

    .line 256
    check-cast v2, LX/CyP;

    .line 258
    iget-object v1, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 260
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 262
    const/16 v0, 0x15

    .line 264
    goto :goto_131

    .line 265
    :pswitch_109  #0x16
    iget-object v2, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 267
    check-cast v2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 269
    iget-object v1, p0, LX/CpH;->A01:Ljava/lang/Object;

    .line 271
    check-cast v1, LX/CyP;

    .line 273
    const/16 v0, 0x16

    .line 275
    :goto_113
    new-instance v3, LX/CpH;

    .line 277
    invoke-direct {v3, v1, v2, p2, v0}, LX/CpH;-><init>(LX/CyP;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0ds;I)V

    .line 280
    return-object v3

    .line 281
    :pswitch_119  #0x18
    iget-object v2, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 283
    iget-object v1, p0, LX/CpH;->A01:Ljava/lang/Object;

    .line 285
    const/16 v0, 0x18

    .line 287
    goto :goto_18b

    .line 288
    :pswitch_120  #0x19
    iget-object v2, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 290
    iget-object v1, p0, LX/CpH;->A01:Ljava/lang/Object;

    .line 292
    const/16 v0, 0x19

    .line 294
    goto :goto_18b

    .line 295
    :pswitch_127  #0x1a
    iget-object v2, p0, LX/CpH;->A01:Ljava/lang/Object;

    .line 297
    check-cast v2, LX/CyP;

    .line 299
    iget-object v1, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 301
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 303
    const/16 v0, 0x1a

    .line 305
    :goto_131
    new-instance v3, LX/CpH;

    .line 307
    invoke-direct {v3, v2, v1, p2, v0}, LX/CpH;-><init>(LX/CyP;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0ds;I)V

    .line 310
    return-object v3

    .line 311
    :pswitch_137  #0x1b
    iget-object v2, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 313
    iget-object v1, p0, LX/CpH;->A01:Ljava/lang/Object;

    .line 315
    const/16 v0, 0x1b

    .line 317
    goto :goto_18b

    .line 318
    :pswitch_13e  #0x1f
    iget-object v2, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 320
    iget-object v1, p0, LX/CpH;->A01:Ljava/lang/Object;

    .line 322
    const/16 v0, 0x1f

    .line 324
    goto :goto_18b

    .line 325
    :pswitch_145  #0x20
    iget-object v2, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 327
    iget-object v1, p0, LX/CpH;->A01:Ljava/lang/Object;

    .line 329
    const/16 v0, 0x20

    .line 331
    goto :goto_18b

    .line 332
    :pswitch_14c  #0x21
    iget-object v2, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 334
    iget-object v1, p0, LX/CpH;->A01:Ljava/lang/Object;

    .line 336
    const/16 v0, 0x21

    .line 338
    goto :goto_18b

    .line 339
    :pswitch_153  #0x26
    iget-object v2, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 341
    iget-object v1, p0, LX/CpH;->A01:Ljava/lang/Object;

    .line 343
    const/16 v0, 0x26

    .line 345
    goto :goto_18b

    .line 346
    :pswitch_15a  #0x27
    iget-object v1, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 348
    const/16 v0, 0x27

    .line 350
    new-instance v3, LX/CpH;

    .line 352
    invoke-direct {v3, v1, p2, v0}, LX/CpH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 355
    return-object v3

    .line 356
    :pswitch_164  #0x29
    iget-object v2, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 358
    iget-object v1, p0, LX/CpH;->A01:Ljava/lang/Object;

    .line 360
    const/16 v0, 0x29

    .line 362
    goto :goto_18b

    .line 363
    :pswitch_16b  #0x2a
    iget-object v2, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 365
    iget-object v1, p0, LX/CpH;->A01:Ljava/lang/Object;

    .line 367
    const/16 v0, 0x2a

    .line 369
    goto :goto_18b

    .line 370
    :pswitch_172  #0x2b
    iget-object v2, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 372
    iget-object v1, p0, LX/CpH;->A01:Ljava/lang/Object;

    .line 374
    const/16 v0, 0x2b

    .line 376
    goto :goto_18b

    .line 377
    :pswitch_179  #0x2c
    iget-object v2, p0, LX/CpH;->A01:Ljava/lang/Object;

    .line 379
    iget-object v1, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 381
    const/16 v0, 0x2c

    .line 383
    :goto_17f
    new-instance v3, LX/CpH;

    .line 385
    invoke-direct {v3, v2, v1, p2, v0}, LX/CpH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 388
    return-object v3

    .line 389
    :pswitch_185  #0x2d
    iget-object v2, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 391
    iget-object v1, p0, LX/CpH;->A01:Ljava/lang/Object;

    .line 393
    const/16 v0, 0x2d

    .line 395
    :goto_18b
    new-instance v3, LX/CpH;

    .line 397
    invoke-direct {v3, v1, v2, p2, v0}, LX/CpH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 400
    return-object v3

    .line 401
    nop

    .line 402
    :pswitch_data_192
    .packed-switch 0x0
        :pswitch_52  #00000000
        :pswitch_59  #00000001
        :pswitch_60  #00000002
        :pswitch_67  #00000003
        :pswitch_6e  #00000004
        :pswitch_75  #00000005
        :pswitch_7c  #00000006
        :pswitch_83  #00000007
        :pswitch_11  #00000008
        :pswitch_8f  #00000009
        :pswitch_97  #0000000a
        :pswitch_9f  #0000000b
        :pswitch_a7  #0000000c
        :pswitch_af  #0000000d
        :pswitch_ba  #0000000e
        :pswitch_c5  #0000000f
        :pswitch_cd  #00000010
        :pswitch_d5  #00000011
        :pswitch_dd  #00000012
        :pswitch_e8  #00000013
        :pswitch_f3  #00000014
        :pswitch_fe  #00000015
        :pswitch_109  #00000016
        :pswitch_16  #00000017
        :pswitch_119  #00000018
        :pswitch_120  #00000019
        :pswitch_127  #0000001a
        :pswitch_137  #0000001b
        :pswitch_1b  #0000001c
        :pswitch_20  #0000001d
        :pswitch_25  #0000001e
        :pswitch_13e  #0000001f
        :pswitch_145  #00000020
        :pswitch_14c  #00000021
        :pswitch_2a  #00000022
        :pswitch_2f  #00000023
        :pswitch_34  #00000024
        :pswitch_39  #00000025
        :pswitch_153  #00000026
        :pswitch_15a  #00000027
        :pswitch_3e  #00000028
        :pswitch_164  #00000029
        :pswitch_16b  #0000002a
        :pswitch_172  #0000002b
        :pswitch_179  #0000002c
        :pswitch_185  #0000002d
        :pswitch_43  #0000002e
        :pswitch_48  #0000002f
        :pswitch_4d  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/CpH;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x27

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/CpH;

    .line 12
    :goto_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v2, v0}, LX/CpH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    check-cast p2, LX/0ds;

    .line 21
    iget-object v1, p0, LX/CpH;->A02:Ljava/lang/Object;

    .line 23
    const/16 v0, 0x27

    .line 25
    new-instance v2, LX/CpH;

    .line 27
    invoke-direct {v2, v1, p2, v0}, LX/CpH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 30
    goto :goto_c
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/CpH;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_15a0

    .line 9
    iget-object v3, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, Ljava/lang/Number;

    .line 13
    iget v1, v0, LX/CpH;->A00:I

    .line 15
    if-nez v1, :cond_12d8

    .line 17
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    if-eqz v3, :cond_29

    .line 22
    iget-object v0, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v1

    .line 30
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A0A:LX/00q;

    .line 32
    :goto_20
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    :cond_29
    :goto_29
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 43
    :cond_2b
    return-object v6

    .line 44
    :pswitch_2c  #0x0
    iget v1, v0, LX/CpH;->A00:I

    .line 46
    if-nez v1, :cond_142e

    .line 48
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 53
    check-cast v1, LX/AxA;

    .line 55
    iget-object v0, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 57
    check-cast v0, LX/CiA;

    .line 59
    goto :goto_ba

    .line 60
    :pswitch_3c  #0x1
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 62
    iget v1, v0, LX/CpH;->A00:I

    .line 64
    const/4 v3, 0x1

    .line 65
    if-eqz v1, :cond_4a

    .line 67
    if-eq v1, v3, :cond_e39

    .line 69
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 79
    check-cast v1, LX/AxA;

    .line 81
    invoke-virtual {v1}, LX/AxA;->A0E()LX/0JT;

    .line 84
    move-result-object v2

    .line 85
    iget-object v1, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 87
    iput v3, v0, LX/CpH;->A00:I

    .line 89
    invoke-interface {v2, v1, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    goto/16 :goto_e6f

    .line 95
    :pswitch_5f  #0x2
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 97
    iget v1, v0, LX/CpH;->A00:I

    .line 99
    const/4 v5, 0x1

    .line 100
    if-eqz v1, :cond_69

    .line 102
    if-ne v1, v5, :cond_1433

    .line 104
    goto :goto_82

    .line 105
    :cond_69
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 108
    :try_start_6c
    iget-object v4, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 110
    const/4 v2, 0x0

    .line 111
    const/16 v1, 0x9

    .line 113
    new-instance v3, LX/CpT;

    .line 115
    invoke-direct {v3, v4, v2, v1}, LX/CpT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 118
    iput v5, v0, LX/CpH;->A00:I

    .line 120
    const-wide/16 v1, 0x1388

    .line 122
    invoke-static {v0, v3, v1, v2}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v6, :cond_85

    .line 128
    goto/16 :goto_1438

    .line 130
    :goto_82
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 133
    :cond_85
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 135
    check-cast v1, Landroid/telecom/Connection;

    .line 137
    invoke-virtual {v1}, Landroid/telecom/Connection;->setActive()V

    .line 140
    iget-object v2, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 142
    check-cast v2, LX/AxA;

    .line 144
    sget-object v1, LX/BfJ;->A02:LX/BfJ;

    .line 146
    invoke-static {v2, v1}, LX/AxA;->A06(LX/AxA;LX/BfJ;)V

    .line 149
    goto :goto_29
    :try_end_96
    .catch LX/QdR; {:try_start_6c .. :try_end_96} :catch_96

    .line 150
    :catch_96
    iget-object v0, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 152
    check-cast v0, LX/1iO;

    .line 154
    iput-boolean v5, v0, LX/1iO;->element:Z

    .line 156
    goto :goto_29

    .line 157
    :pswitch_9d  #0x3
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 159
    iget v1, v0, LX/CpH;->A00:I

    .line 161
    const/4 v3, 0x1

    .line 162
    if-eqz v1, :cond_bf

    .line 164
    if-ne v1, v3, :cond_1439

    .line 166
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 169
    :cond_a9
    invoke-static {}, LX/AxA;->A02()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    const-string v1, "switchStartingCallEndpointOnCallStart: BT delay END"

    .line 175
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_b2
    :goto_b2
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 180
    check-cast v1, LX/AxA;

    .line 182
    invoke-static {v1}, LX/AxA;->A00(LX/AxA;)LX/CiA;

    .line 185
    move-result-object v0

    .line 186
    :goto_ba
    invoke-virtual {v1, v0}, LX/AxA;->A0A(LX/CiA;)LX/BhZ;

    .line 189
    goto/16 :goto_29

    .line 191
    :cond_bf
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 194
    iget-object v2, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 196
    check-cast v2, Ljava/util/List;

    .line 198
    instance-of v1, v2, Ljava/util/Collection;

    .line 200
    if-eqz v1, :cond_d1

    .line 202
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_d1

    .line 208
    goto :goto_b2

    .line 209
    :cond_d1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v2

    .line 213
    :cond_d5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_b2

    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/CiA;

    .line 225
    invoke-virtual {v1}, LX/CiA;->A01()Z

    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_d5

    .line 231
    invoke-static {}, LX/AxA;->A02()Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    const-string v1, "switchStartingCallEndpointOnCallStart: BT delay START"

    .line 237
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    iput v3, v0, LX/CpH;->A00:I

    .line 242
    const-wide/16 v1, 0x7d0

    .line 244
    invoke-static {v0, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    if-ne v1, v6, :cond_a9

    .line 250
    return-object v6

    .line 251
    :pswitch_fb  #0x5
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 253
    iget v1, v0, LX/CpH;->A00:I

    .line 255
    const/4 v5, 0x1

    .line 256
    if-eqz v1, :cond_109

    .line 258
    if-eq v1, v5, :cond_e39

    .line 260
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_109
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 268
    iget-object v2, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 270
    check-cast v2, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 272
    const v1, 0x183d6

    .line 275
    invoke-static {v2, v1}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LX/BwP;

    .line 281
    iget-object v2, v1, LX/BwP;->A0D:LX/0JR;

    .line 283
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 285
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 287
    invoke-static {v1, v2}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 290
    move-result-object v4

    .line 291
    iget-object v3, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 293
    const/4 v2, 0x2

    .line 294
    goto/16 :goto_5b0

    .line 296
    :pswitch_128  #0x6
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 298
    iget v1, v0, LX/CpH;->A00:I

    .line 300
    const/4 v5, 0x1

    .line 301
    if-eqz v1, :cond_136

    .line 303
    if-ne v1, v5, :cond_143e

    .line 305
    :try_start_131
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 308
    goto/16 :goto_1e1
    :try_end_136
    .catchall {:try_start_131 .. :try_end_136} :catchall_1452

    .line 310
    :cond_136
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 313
    :try_start_139
    iget-object v12, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 315
    check-cast v12, Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;

    .line 317
    iget-object v11, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 319
    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 321
    iput v5, v0, LX/CpH;->A00:I

    .line 323
    iget-object v13, v12, Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 325
    invoke-static {v11, v13}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_159

    .line 331
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_159

    .line 337
    invoke-static {v12, v11}, Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;->A02(Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_159

    .line 343
    goto/16 :goto_1e1

    .line 345
    :cond_159
    iget-object v1, v12, Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;->A01:LX/05b;

    .line 347
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    check-cast v1, LX/CcW;

    .line 353
    const/4 v2, 0x0

    .line 354
    invoke-static {v11, v2}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 357
    move-result-object v10

    .line 358
    iget-object v1, v1, LX/CcW;->A00:LX/05b;

    .line 360
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 363
    move-result-object v1

    .line 364
    check-cast v1, LX/0di;

    .line 366
    invoke-virtual {v1}, LX/0ZB;->A06()LX/0V7;

    .line 369
    move-result-object v9
    :try_end_172
    .catchall {:try_start_139 .. :try_end_172} :catchall_1452

    .line 370
    :try_start_172
    iget-object v4, v9, LX/0V7;->A06:LX/0Jv;

    .line 372
    const-string v3, "\n            SELECT\n              bot_jid,\n              command_id,\n              name,\n              description,\n              prompt\n            FROM\n              wa_bot_commands\n            WHERE\n              bot_jid = ?\n        "

    .line 374
    invoke-static {v11, v5, v2}, LX/2Ah;->A1b(Lcom/whatsapp/infra/core/jid/Jid;II)[Ljava/lang/String;

    .line 377
    move-result-object v2

    .line 378
    const-string v1, "GET_COMMANDS_BY_BOT_JID"

    .line 380
    invoke-virtual {v4, v3, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 383
    move-result-object v8
    :try_end_180
    .catchall {:try_start_172 .. :try_end_180} :catchall_144b

    .line 384
    :try_start_180
    const-string v1, "command_id"

    .line 386
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 389
    move-result v16

    .line 390
    const-string v1, "name"

    .line 392
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 395
    move-result v14

    .line 396
    const-string v1, "description"

    .line 398
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 401
    move-result v7

    .line 402
    const-string v1, "prompt"

    .line 404
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 407
    move-result v5

    .line 408
    :goto_198
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_1c1

    .line 414
    move/from16 v1, v16

    .line 416
    invoke-static {v8, v1}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 419
    move-result-object v15

    .line 420
    invoke-static {v8, v14}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 423
    move-result-object v4

    .line 424
    invoke-static {v8, v7}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 427
    move-result-object v3

    .line 428
    invoke-interface {v8, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_1b4

    .line 434
    const/4 v2, 0x0

    .line 435
    goto :goto_1b8

    .line 436
    :cond_1b4
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 439
    move-result-object v2

    .line 440
    :goto_1b8
    new-instance v1, LX/C5x;

    .line 442
    invoke-direct {v1, v15, v4, v3, v2}, LX/C5x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 448
    goto :goto_198
    :try_end_1c1
    .catchall {:try_start_180 .. :try_end_1c1} :catchall_1444

    .line 449
    :cond_1c1
    :try_start_1c1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1c4
    .catchall {:try_start_1c1 .. :try_end_1c4} :catchall_144b

    .line 452
    :try_start_1c4
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 455
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_1d3

    .line 461
    invoke-virtual {v13, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 467
    :cond_1d3
    invoke-static {v12, v11}, Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;->A02(Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_1e1

    .line 473
    invoke-static {v12, v11, v0}, Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;->A00(Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 476
    move-result-object v1

    .line 477
    if-ne v1, v6, :cond_1e1

    .line 479
    goto/16 :goto_1443
    :try_end_1e1
    .catchall {:try_start_1c4 .. :try_end_1e1} :catchall_1452

    .line 481
    :cond_1e1
    :goto_1e1
    iget-object v2, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 483
    check-cast v2, Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;

    .line 485
    iget-object v4, v2, Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;->A07:Ljava/util/HashMap;

    .line 487
    iget-object v1, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 489
    monitor-enter v4

    .line 490
    :try_start_1ea
    iget-object v0, v2, Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;->A07:Ljava/util/HashMap;

    .line 492
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ef
    .catchall {:try_start_1ea .. :try_end_1ef} :catchall_1463

    .line 495
    monitor-exit v4

    .line 496
    goto/16 :goto_29

    .line 498
    :pswitch_1f2  #0x7
    iget-object v5, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 500
    check-cast v5, LX/0W3;

    .line 502
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 504
    iget v4, v0, LX/CpH;->A00:I

    .line 506
    const/4 v3, 0x2

    .line 507
    const/4 v1, 0x1

    .line 508
    if-eqz v4, :cond_20a

    .line 510
    if-eq v4, v1, :cond_206

    .line 512
    if-ne v4, v3, :cond_1466

    .line 514
    :try_start_202
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 517
    goto :goto_239
    :try_end_206
    .catchall {:try_start_202 .. :try_end_206} :catchall_146c

    .line 518
    :cond_206
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 521
    goto :goto_21a

    .line 522
    :cond_20a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 525
    iput-object v5, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 527
    iput v1, v0, LX/CpH;->A00:I

    .line 529
    const-wide/16 v1, 0x12c

    .line 531
    invoke-static {v0, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 534
    move-result-object v1

    .line 535
    if-ne v1, v6, :cond_21a

    .line 537
    return-object v6

    .line 538
    :cond_21a
    :goto_21a
    :try_start_21a
    iget-object v2, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 540
    check-cast v2, LX/0JC;

    .line 542
    const v1, 0x7f125b36

    .line 545
    invoke-virtual {v2, v1}, LX/0J4;->D82(I)V

    .line 548
    invoke-interface {v5}, LX/0W3;->Aio()LX/020;

    .line 551
    move-result-object v1

    .line 552
    invoke-static {v1}, LX/0fU;->A02(LX/020;)LX/0VK;

    .line 555
    move-result-object v2

    .line 556
    const/4 v1, 0x0

    .line 557
    iput-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 559
    iput v3, v0, LX/CpH;->A00:I

    .line 561
    invoke-interface {v2, v0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 564
    move-result-object v1

    .line 565
    if-ne v1, v6, :cond_239

    .line 567
    goto/16 :goto_146b
    :try_end_239
    .catchall {:try_start_21a .. :try_end_239} :catchall_146c

    .line 569
    :cond_239
    :goto_239
    iget-object v0, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 571
    check-cast v0, LX/0J4;

    .line 573
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 576
    goto/16 :goto_29

    .line 578
    :pswitch_242  #0x8
    iget-object v1, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 580
    check-cast v1, LX/Bhl;

    .line 582
    iget v0, v0, LX/CpH;->A00:I

    .line 584
    if-nez v0, :cond_1475

    .line 586
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 589
    invoke-static {v1}, Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;->A05(LX/Bhl;)V

    .line 592
    goto/16 :goto_29

    .line 594
    :pswitch_252  #0xb
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 596
    iget v3, v0, LX/CpH;->A00:I

    .line 598
    const/4 v1, 0x1

    .line 599
    if-eqz v3, :cond_260

    .line 601
    if-eq v3, v1, :cond_e39

    .line 603
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 606
    move-result-object v0

    .line 607
    throw v0

    .line 608
    :cond_260
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 611
    iget-object v8, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 613
    check-cast v8, Lcom/whatsapp/calling/screening/CallScreeningAsrController;

    .line 615
    iget-object v7, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 617
    iput v1, v0, LX/CpH;->A00:I

    .line 619
    sget-object v1, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A0D:Ljava/util/Set;

    .line 621
    const v2, 0x183e5

    .line 624
    iget-object v1, v8, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A09:LX/05b;

    .line 626
    invoke-static {v1, v2}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 629
    move-result-object v5

    .line 630
    iget-object v1, v8, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A0B:Lcom/google/common/base/Optional;

    .line 632
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 635
    move-result-object v9

    .line 636
    check-cast v9, Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;

    .line 638
    if-nez v9, :cond_292

    .line 640
    const-string v0, "[call-screening] no transcription, no received-audio source"

    .line 642
    :goto_282
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 645
    const v1, 0x183e5

    .line 648
    iget-object v0, v8, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A09:LX/05b;

    .line 650
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 653
    move-result-object v1

    .line 654
    iget-object v3, v8, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A0C:Ljava/lang/Object;

    .line 656
    monitor-enter v3

    .line 657
    goto :goto_2ce

    .line 658
    :cond_292
    iget-object v1, v8, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A06:LX/05b;

    .line 660
    invoke-static {v1}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 663
    move-result-object v1

    .line 664
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 667
    invoke-static {v0}, LX/8cX;->A1X(LX/0ds;)V

    .line 670
    iget-object v2, v8, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A0C:Ljava/lang/Object;

    .line 672
    monitor-enter v2

    .line 673
    :try_start_2a1
    iget-object v1, v8, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A00:Ljava/lang/Object;

    .line 675
    if-eq v1, v7, :cond_2a6

    .line 677
    goto :goto_2f6

    .line 678
    :cond_2a6
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 681
    move-result-object v1

    .line 682
    check-cast v1, LX/C08;

    .line 684
    invoke-virtual {v1}, LX/C08;->A00()V
    :try_end_2af
    .catchall {:try_start_2a1 .. :try_end_2af} :catchall_1480

    .line 687
    monitor-exit v2

    .line 688
    invoke-static {v8}, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A02(Lcom/whatsapp/calling/screening/CallScreeningAsrController;)Ljava/util/Locale;

    .line 691
    move-result-object v4

    .line 692
    if-nez v4, :cond_2b9

    .line 694
    const-string v0, "[call-screening] no transcription, no call screening language picked"

    .line 696
    goto :goto_282

    .line 697
    :cond_2b9
    iget-object v1, v8, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A05:LX/05b;

    .line 699
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 702
    move-result-object v2

    .line 703
    check-cast v2, LX/C4e;

    .line 705
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v2, v1, v4}, LX/C4e;->A00(Landroid/content/Context;Ljava/util/Locale;)LX/Cug;

    .line 712
    move-result-object v3

    .line 713
    if-nez v3, :cond_2f9

    .line 715
    const-string v0, "[call-screening] no transcription, no recognizer backend"

    .line 717
    goto :goto_282

    .line 718
    :goto_2ce
    :try_start_2ce
    iget-object v0, v8, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A00:Ljava/lang/Object;

    .line 720
    if-ne v0, v7, :cond_2f3

    .line 722
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 725
    move-result-object v2

    .line 726
    check-cast v2, LX/C08;

    .line 728
    monitor-enter v2
    :try_end_2d9
    .catchall {:try_start_2ce .. :try_end_2d9} :catchall_147d

    .line 729
    :try_start_2d9
    iget-object v0, v2, LX/C08;->A02:LX/0JU;

    .line 731
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Ljava/lang/CharSequence;

    .line 737
    if-eqz v0, :cond_2e9

    .line 739
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_2f2

    .line 745
    :cond_2e9
    iget-object v1, v2, LX/C08;->A03:LX/0JU;

    .line 747
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 750
    move-result-object v0

    .line 751
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2f2
    .catchall {:try_start_2d9 .. :try_end_2f2} :catchall_147a

    .line 754
    :cond_2f2
    :try_start_2f2
    monitor-exit v2
    :try_end_2f3
    .catchall {:try_start_2f2 .. :try_end_2f3} :catchall_147d

    .line 755
    :cond_2f3
    monitor-exit v3

    .line 756
    goto/16 :goto_29

    .line 758
    :goto_2f6
    monitor-exit v2

    .line 759
    goto/16 :goto_29

    .line 761
    :cond_2f9
    invoke-static {v3}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 764
    move-result-object v2

    .line 765
    const-string v1, "[call-screening] transcribing with "

    .line 767
    invoke-static {v1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    move-result-object v2

    .line 771
    const-string v1, " (locale="

    .line 773
    invoke-static {v4, v1, v2}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 776
    move-result-object v1

    .line 777
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 780
    new-instance v4, Lcom/whatsapp/calling/asr/StreamingTranscriber;

    .line 782
    invoke-direct {v4, v3, v9}, Lcom/whatsapp/calling/asr/StreamingTranscriber;-><init>(LX/Cug;Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;)V

    .line 785
    const/4 v3, 0x0

    .line 786
    const/4 v2, 0x1

    .line 787
    new-instance v1, LX/Cpc;

    .line 789
    invoke-direct {v1, v4, v3, v2}, LX/Cpc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 792
    new-instance v3, LX/1KN;

    .line 794
    invoke-direct {v3, v1}, LX/1KN;-><init>(LX/0AZ;)V

    .line 797
    const/4 v2, 0x0

    .line 798
    new-instance v1, LX/CmU;

    .line 800
    invoke-direct {v1, v5, v8, v7, v2}, LX/CmU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 803
    invoke-interface {v3, v0, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 806
    move-result-object v0

    .line 807
    goto/16 :goto_e6f

    .line 809
    :pswitch_329  #0xd
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 811
    iget v1, v0, LX/CpH;->A00:I

    .line 813
    const/4 v5, 0x2

    .line 814
    const/4 v4, 0x1

    .line 815
    if-eqz v1, :cond_33a

    .line 817
    if-eq v1, v4, :cond_776

    .line 819
    if-eq v1, v5, :cond_e39

    .line 821
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 824
    move-result-object v0

    .line 825
    throw v0

    .line 826
    :cond_33a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 829
    iget-object v3, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 831
    check-cast v3, LX/CyP;

    .line 833
    const/4 v2, 0x5

    .line 834
    new-instance v1, Landroid/telecom/DisconnectCause;

    .line 836
    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 839
    iput v4, v0, LX/CpH;->A00:I

    .line 841
    invoke-interface {v3, v1, v0}, LX/CyP;->AR5(Landroid/telecom/DisconnectCause;LX/0ds;)Ljava/lang/Object;

    .line 844
    move-result-object v1

    .line 845
    goto/16 :goto_773

    .line 847
    :pswitch_34f  #0xe
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 849
    iget v1, v0, LX/CpH;->A00:I

    .line 851
    const/4 v3, 0x1

    .line 852
    if-eqz v1, :cond_35d

    .line 854
    if-eq v1, v3, :cond_e39

    .line 856
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 859
    move-result-object v0

    .line 860
    throw v0

    .line 861
    :cond_35d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 864
    iget-object v2, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 866
    check-cast v2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 868
    iget-object v1, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 870
    check-cast v1, LX/CyP;

    .line 872
    invoke-interface {v1}, LX/CyP;->AeR()Landroid/os/ParcelUuid;

    .line 875
    move-result-object v1

    .line 876
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 879
    move-result-object v1

    .line 880
    iput v3, v0, LX/CpH;->A00:I

    .line 882
    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0Q(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 885
    move-result-object v0

    .line 886
    goto/16 :goto_e6f

    .line 888
    :pswitch_378  #0x10
    iget v1, v0, LX/CpH;->A00:I

    .line 890
    if-nez v1, :cond_1483

    .line 892
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 895
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 897
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 899
    invoke-static {v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0w(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 902
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 904
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 906
    invoke-static {v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0q(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/0JU;

    .line 909
    move-result-object v1

    .line 910
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 913
    move-result-object v3

    .line 914
    instance-of v1, v3, LX/BG6;

    .line 916
    const/4 v2, 0x0

    .line 917
    if-eqz v1, :cond_3ae

    .line 919
    check-cast v3, LX/BG6;

    .line 921
    if-eqz v3, :cond_3ae

    .line 923
    iget-object v4, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 925
    check-cast v4, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 927
    invoke-virtual {v3}, LX/BG6;->A04()Ljava/lang/String;

    .line 930
    move-result-object v3

    .line 931
    invoke-virtual {v4}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1W()LX/EQq;

    .line 934
    move-result-object v1

    .line 935
    invoke-static {v3, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 938
    move-result-object v1

    .line 939
    invoke-static {v4, v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1M(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/08V;)V

    .line 942
    :cond_3ae
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 944
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 946
    invoke-static {v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0q(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/0JU;

    .line 949
    move-result-object v6

    .line 950
    iget-object v5, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 952
    check-cast v5, Landroid/telecom/DisconnectCause;

    .line 954
    :cond_3ba
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 957
    move-result-object v4

    .line 958
    move-object v3, v4

    .line 959
    if-nez v5, :cond_4c7

    .line 961
    instance-of v1, v4, LX/BG5;

    .line 963
    if-eqz v1, :cond_4c7

    .line 965
    :goto_3c5
    invoke-interface {v6, v4, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 968
    move-result v1

    .line 969
    if-eqz v1, :cond_3ba

    .line 971
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 973
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 975
    invoke-static {v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0b(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 978
    move-result-object v1

    .line 979
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 982
    move-result-object v3

    .line 983
    check-cast v3, LX/C8m;

    .line 985
    if-eqz v3, :cond_3ec

    .line 987
    invoke-virtual {v3}, LX/C8m;->A03()Z

    .line 990
    move-result v1

    .line 991
    if-nez v1, :cond_3ec

    .line 993
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 995
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 997
    invoke-static {v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0b(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 1000
    move-result-object v1

    .line 1001
    invoke-static {v3, v2, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1004
    :cond_3ec
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1006
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1008
    const/4 v3, 0x0

    .line 1009
    invoke-static {v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1D(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 1012
    invoke-static {v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A16(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 1015
    invoke-static {v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A12(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 1018
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1020
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1022
    invoke-static {v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1B(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 1025
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1027
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1029
    invoke-static {v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A11(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 1032
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1034
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1036
    invoke-static {v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0m(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/0VK;

    .line 1039
    move-result-object v1

    .line 1040
    if-eqz v1, :cond_415

    .line 1042
    invoke-interface {v1, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1045
    :cond_415
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1047
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1049
    invoke-static {v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A13(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 1052
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1054
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1056
    invoke-static {v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A17(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 1059
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1061
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1063
    invoke-static {v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A19(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 1066
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1068
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1070
    invoke-static {v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0z(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 1073
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1075
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1077
    invoke-static {v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0n(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/0VK;

    .line 1080
    move-result-object v1

    .line 1081
    if-eqz v1, :cond_43e

    .line 1083
    invoke-interface {v1, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1086
    :cond_43e
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1088
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1090
    invoke-static {v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A14(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 1093
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1095
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1097
    invoke-static {v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1A(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 1100
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1102
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1104
    invoke-static {v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A10(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 1107
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1109
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1111
    invoke-static {v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0o(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/0VK;

    .line 1114
    move-result-object v1

    .line 1115
    if-eqz v1, :cond_460

    .line 1117
    invoke-interface {v1, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1120
    :cond_460
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1122
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1124
    invoke-static {v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A15(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 1127
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1129
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1131
    invoke-static {v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0p(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/0VK;

    .line 1134
    move-result-object v1

    .line 1135
    if-eqz v1, :cond_474

    .line 1137
    invoke-interface {v1, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1140
    :cond_474
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1142
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1144
    invoke-static {v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A18(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 1147
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1149
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1151
    invoke-static {v1, v2}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1F(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/Integer;)V

    .line 1154
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1156
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1158
    invoke-static {v1, v3}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1O(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Z)V

    .line 1161
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1163
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1165
    invoke-static {v1, v2}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1E(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/Integer;)V

    .line 1168
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1170
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1172
    invoke-static {v1, v2}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1K(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;)V

    .line 1175
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1177
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1179
    invoke-static {v1, v2}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1J(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;)V

    .line 1182
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1184
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1186
    invoke-static {v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0a(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 1189
    move-result-object v1

    .line 1190
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1193
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1195
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1197
    invoke-static {v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1C(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 1200
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1202
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1204
    invoke-static {v1, v2}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1G(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/Integer;)V

    .line 1207
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1209
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1211
    invoke-static {v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0y(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 1214
    iget-object v0, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1216
    check-cast v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1218
    invoke-static {v0, v2}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1H(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/Long;)V

    .line 1221
    goto/16 :goto_29

    .line 1223
    :cond_4c7
    new-instance v3, LX/BG5;

    .line 1225
    invoke-direct {v3, v5}, LX/BG5;-><init>(Landroid/telecom/DisconnectCause;)V

    .line 1228
    goto/16 :goto_3c5

    .line 1230
    :pswitch_4ce  #0x11
    iget v1, v0, LX/CpH;->A00:I

    .line 1232
    if-nez v1, :cond_1488

    .line 1234
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1237
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1239
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1241
    invoke-static {v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0b(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 1244
    move-result-object v2

    .line 1245
    iget-object v1, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 1247
    const/4 v9, 0x0

    .line 1248
    invoke-static {v1, v9, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1251
    move-result v1

    .line 1252
    if-eqz v1, :cond_29

    .line 1254
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1256
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1258
    invoke-static {v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0q(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/0JU;

    .line 1261
    move-result-object v8

    .line 1262
    iget-object v7, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 1264
    check-cast v7, LX/C8m;

    .line 1266
    :cond_4f2
    invoke-interface {v8}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1269
    move-result-object v6

    .line 1270
    move-object v5, v6

    .line 1271
    check-cast v5, LX/Bhn;

    .line 1273
    instance-of v0, v5, LX/BG6;

    .line 1275
    if-eqz v0, :cond_513

    .line 1277
    move-object v0, v5

    .line 1278
    check-cast v0, LX/BG6;

    .line 1280
    if-eqz v0, :cond_513

    .line 1282
    invoke-virtual {v0}, LX/BG6;->A02()J

    .line 1285
    move-result-wide v3

    .line 1286
    invoke-virtual {v7}, LX/C8m;->A00()J

    .line 1289
    move-result-wide v1

    .line 1290
    cmp-long v0, v3, v1

    .line 1292
    if-nez v0, :cond_513

    .line 1294
    new-instance v5, LX/BG5;

    .line 1296
    invoke-direct {v5, v9}, LX/BG5;-><init>(Landroid/telecom/DisconnectCause;)V

    .line 1299
    :cond_513
    invoke-interface {v8, v6, v5}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1302
    move-result v0

    .line 1303
    if-eqz v0, :cond_4f2

    .line 1305
    goto/16 :goto_29

    .line 1307
    :pswitch_51b  #0x12
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1309
    iget v1, v0, LX/CpH;->A00:I

    .line 1311
    const/4 v5, 0x2

    .line 1312
    const/4 v3, 0x1

    .line 1313
    if-eqz v1, :cond_761

    .line 1315
    if-eq v1, v3, :cond_776

    .line 1317
    if-eq v1, v5, :cond_e39

    .line 1319
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1322
    move-result-object v0

    .line 1323
    throw v0

    .line 1324
    :pswitch_52c  #0x13
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1326
    iget v1, v0, LX/CpH;->A00:I

    .line 1328
    const/4 v4, 0x1

    .line 1329
    if-eqz v1, :cond_561

    .line 1331
    if-ne v1, v4, :cond_148d

    .line 1333
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1336
    :cond_538
    check-cast v2, LX/BhZ;

    .line 1338
    instance-of v1, v2, LX/AyX;

    .line 1340
    if-nez v1, :cond_29

    .line 1342
    instance-of v1, v2, LX/AyY;

    .line 1344
    const/4 v3, 0x0

    .line 1345
    if-eqz v1, :cond_54d

    .line 1347
    check-cast v2, LX/AyY;

    .line 1349
    if-eqz v2, :cond_54d

    .line 1351
    iget v1, v2, LX/AyY;->A00:I

    .line 1353
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1356
    move-result-object v3

    .line 1357
    :cond_54d
    const-string v1, "CoreTelecomRepository/addCall failed to disconnect a preempted call errorCode="

    .line 1359
    invoke-static {v1, v3}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1362
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1364
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1366
    const-string v0, "telecom-superseded-disconnect-failed/code-"

    .line 1368
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1371
    move-result-object v0

    .line 1372
    invoke-static {v1, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1I(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;)V

    .line 1375
    goto/16 :goto_29

    .line 1377
    :cond_561
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1380
    iget-object v3, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 1382
    check-cast v3, LX/CyP;

    .line 1384
    const/4 v2, 0x2

    .line 1385
    new-instance v1, Landroid/telecom/DisconnectCause;

    .line 1387
    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 1390
    iput v4, v0, LX/CpH;->A00:I

    .line 1392
    invoke-interface {v3, v1, v0}, LX/CyP;->AR5(Landroid/telecom/DisconnectCause;LX/0ds;)Ljava/lang/Object;

    .line 1395
    move-result-object v2

    .line 1396
    if-ne v2, v6, :cond_538

    .line 1398
    return-object v6

    .line 1399
    :pswitch_577  #0x14
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1401
    iget v1, v0, LX/CpH;->A00:I

    .line 1403
    const/4 v5, 0x1

    .line 1404
    if-eqz v1, :cond_585

    .line 1406
    if-eq v1, v5, :cond_e39

    .line 1408
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1411
    move-result-object v0

    .line 1412
    throw v0

    .line 1413
    :cond_585
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1416
    iget-object v1, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 1418
    check-cast v1, LX/CyP;

    .line 1420
    invoke-interface {v1}, LX/CyP;->Abx()LX/0JP;

    .line 1423
    move-result-object v4

    .line 1424
    iget-object v3, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1426
    const/4 v2, 0x6

    .line 1427
    goto :goto_5b0

    .line 1428
    :pswitch_594  #0x15
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1430
    iget v1, v0, LX/CpH;->A00:I

    .line 1432
    const/4 v5, 0x1

    .line 1433
    if-eqz v1, :cond_5a2

    .line 1435
    if-eq v1, v5, :cond_e39

    .line 1437
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1440
    move-result-object v0

    .line 1441
    throw v0

    .line 1442
    :cond_5a2
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1445
    iget-object v1, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 1447
    check-cast v1, LX/CyP;

    .line 1449
    invoke-interface {v1}, LX/CyP;->Blk()LX/0JP;

    .line 1452
    move-result-object v4

    .line 1453
    iget-object v3, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1455
    const/4 v2, 0x7

    .line 1456
    :goto_5b0
    new-instance v1, LX/CmQ;

    .line 1458
    invoke-direct {v1, v3, v2}, LX/CmQ;-><init>(Ljava/lang/Object;I)V

    .line 1461
    iput v5, v0, LX/CpH;->A00:I

    .line 1463
    invoke-interface {v4, v0, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1466
    move-result-object v0

    .line 1467
    goto/16 :goto_e6f

    .line 1469
    :pswitch_5bd  #0x16
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1471
    iget v1, v0, LX/CpH;->A00:I

    .line 1473
    const/4 v5, 0x1

    .line 1474
    if-eqz v1, :cond_5cb

    .line 1476
    if-eq v1, v5, :cond_e39

    .line 1478
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1481
    move-result-object v0

    .line 1482
    throw v0

    .line 1483
    :cond_5cb
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1486
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1488
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1490
    invoke-static {v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0B(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/EWd;

    .line 1493
    move-result-object v1

    .line 1494
    invoke-virtual {v1}, LX/EWd;->A09()LX/0JQ;

    .line 1497
    move-result-object v2

    .line 1498
    const/4 v1, 0x2

    .line 1499
    new-instance v4, LX/CmL;

    .line 1501
    invoke-direct {v4, v2, v1}, LX/CmL;-><init>(LX/0JP;I)V

    .line 1504
    iget-object v3, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1506
    iget-object v2, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 1508
    new-instance v1, LX/CmW;

    .line 1510
    invoke-direct {v1, v2, v3, v5}, LX/CmW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1513
    iput v5, v0, LX/CpH;->A00:I

    .line 1515
    invoke-virtual {v4, v0, v1}, LX/CmL;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1518
    move-result-object v0

    .line 1519
    goto/16 :goto_e6f

    .line 1521
    :pswitch_5f1  #0x17
    iget-object v5, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 1523
    check-cast v5, Landroid/telecom/DisconnectCause;

    .line 1525
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1527
    iget v1, v0, LX/CpH;->A00:I

    .line 1529
    const/4 v7, 0x3

    .line 1530
    const/4 v4, 0x1

    .line 1531
    const/4 v3, 0x2

    .line 1532
    if-eqz v1, :cond_638

    .line 1534
    if-ne v1, v4, :cond_e39

    .line 1536
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1539
    :cond_603
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1542
    move-result v1

    .line 1543
    iget-object v2, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1545
    check-cast v2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1547
    if-eqz v1, :cond_618

    .line 1549
    const/4 v1, 0x0

    .line 1550
    iput-object v1, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 1552
    iput v3, v0, LX/CpH;->A00:I

    .line 1554
    :goto_612
    invoke-static {v5, v2, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0I(Landroid/telecom/DisconnectCause;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0ds;)Ljava/lang/Object;

    .line 1557
    move-result-object v0

    .line 1558
    goto/16 :goto_e6f

    .line 1560
    :cond_618
    invoke-static {v2}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0G(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/08a;

    .line 1563
    move-result-object v2

    .line 1564
    invoke-static {v2}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 1567
    sget-object v1, LX/DxA;->A0t:LX/00g;

    .line 1569
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1572
    move-result v1

    .line 1573
    const/4 v4, 0x0

    .line 1574
    if-eqz v1, :cond_653

    .line 1576
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1578
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1580
    invoke-static {v5, v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0r(Landroid/telecom/DisconnectCause;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 1583
    iget-object v2, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1585
    check-cast v2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1587
    iput-object v4, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 1589
    iput v7, v0, LX/CpH;->A00:I

    .line 1591
    goto :goto_612

    .line 1592
    :cond_638
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1595
    invoke-virtual {v5}, Landroid/telecom/DisconnectCause;->getCode()I

    .line 1598
    move-result v2

    .line 1599
    const-string v1, "CoreTelecomRepository/onIsCallDisconnected cause="

    .line 1601
    invoke-static {v1, v2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 1604
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1606
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1608
    iput-object v5, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 1610
    iput v4, v0, LX/CpH;->A00:I

    .line 1612
    invoke-static {v1, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0U(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0ds;)Ljava/lang/Object;

    .line 1615
    move-result-object v2

    .line 1616
    if-ne v2, v6, :cond_603

    .line 1618
    return-object v6

    .line 1619
    :cond_653
    const-string v1, "CoreTelecomRepository/onIsCallDisconnected skipping disconnect - not connected to Android Auto or Bluetooth"

    .line 1621
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1624
    iget-object v3, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1626
    check-cast v3, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1628
    invoke-static {v3}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0q(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/0JU;

    .line 1631
    move-result-object v1

    .line 1632
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1635
    move-result-object v2

    .line 1636
    instance-of v1, v2, LX/BG6;

    .line 1638
    if-eqz v1, :cond_670

    .line 1640
    check-cast v2, LX/BG6;

    .line 1642
    if-eqz v2, :cond_670

    .line 1644
    invoke-virtual {v2}, LX/BG6;->A04()Ljava/lang/String;

    .line 1647
    move-result-object v4

    .line 1648
    :cond_670
    invoke-static {v3, v4}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1K(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;)V

    .line 1651
    iget-object v0, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1653
    check-cast v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1655
    invoke-static {v5, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0s(Landroid/telecom/DisconnectCause;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 1658
    goto/16 :goto_29

    .line 1660
    :pswitch_67c  #0x18
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1662
    iget v4, v0, LX/CpH;->A00:I

    .line 1664
    const/4 v3, 0x2

    .line 1665
    const/4 v1, 0x1

    .line 1666
    if-eqz v4, :cond_6c3

    .line 1668
    if-eq v4, v1, :cond_6d1

    .line 1670
    if-ne v4, v3, :cond_1492

    .line 1672
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1675
    :cond_68b
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1677
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1679
    invoke-virtual {v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1a()Ljava/lang/Integer;

    .line 1682
    move-result-object v1

    .line 1683
    if-nez v1, :cond_29

    .line 1685
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1687
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1689
    invoke-virtual {v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1c()LX/0Mr;

    .line 1692
    move-result-object v1

    .line 1693
    invoke-virtual {v1}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 1696
    move-result-object v2

    .line 1697
    instance-of v1, v2, LX/BG6;

    .line 1699
    if-eqz v1, :cond_29

    .line 1701
    check-cast v2, LX/BG6;

    .line 1703
    if-eqz v2, :cond_29

    .line 1705
    invoke-virtual {v2}, LX/BG6;->A03()LX/CFm;

    .line 1708
    move-result-object v1

    .line 1709
    invoke-virtual {v1}, LX/CFm;->A01()LX/CiA;

    .line 1712
    move-result-object v1

    .line 1713
    if-eqz v1, :cond_6e7

    .line 1715
    invoke-virtual {v1}, LX/CiA;->A00()I

    .line 1718
    move-result v2

    .line 1719
    iget-object v1, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 1721
    check-cast v1, LX/CiA;

    .line 1723
    invoke-virtual {v1}, LX/CiA;->A00()I

    .line 1726
    move-result v1

    .line 1727
    if-ne v2, v1, :cond_6e7

    .line 1729
    goto/16 :goto_29

    .line 1731
    :cond_6c3
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1734
    iput v1, v0, LX/CpH;->A00:I

    .line 1736
    const-wide/16 v1, 0x7d0

    .line 1738
    invoke-static {v0, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1741
    move-result-object v1

    .line 1742
    if-ne v1, v6, :cond_6d4

    .line 1744
    return-object v6

    .line 1745
    :cond_6d1
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1748
    :cond_6d4
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1750
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1752
    invoke-static {v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0o(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/0VK;

    .line 1755
    move-result-object v1

    .line 1756
    if-eqz v1, :cond_68b

    .line 1758
    iput v3, v0, LX/CpH;->A00:I

    .line 1760
    invoke-interface {v1, v0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 1763
    move-result-object v1

    .line 1764
    if-ne v1, v6, :cond_68b

    .line 1766
    return-object v6

    .line 1767
    :cond_6e7
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1769
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1771
    invoke-virtual {v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1Z()Ljava/lang/Integer;

    .line 1774
    move-result-object v0

    .line 1775
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 1778
    move-result v0

    .line 1779
    add-int/lit8 v0, v0, 0x1

    .line 1781
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1784
    move-result-object v0

    .line 1785
    invoke-static {v1, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1F(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/Integer;)V

    .line 1788
    goto/16 :goto_29

    .line 1790
    :pswitch_6fe  #0x19
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1792
    iget v3, v0, LX/CpH;->A00:I

    .line 1794
    const/4 v1, 0x1

    .line 1795
    if-eqz v3, :cond_742

    .line 1797
    if-ne v3, v1, :cond_1497

    .line 1799
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1802
    :cond_70a
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1804
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1806
    invoke-virtual {v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1c()LX/0Mr;

    .line 1809
    move-result-object v1

    .line 1810
    invoke-virtual {v1}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 1813
    move-result-object v2

    .line 1814
    instance-of v1, v2, LX/BG6;

    .line 1816
    const/4 v3, 0x0

    .line 1817
    if-eqz v1, :cond_29

    .line 1819
    check-cast v2, LX/BG6;

    .line 1821
    if-eqz v2, :cond_29

    .line 1823
    invoke-virtual {v2}, LX/BG6;->A03()LX/CFm;

    .line 1826
    move-result-object v1

    .line 1827
    iget-object v2, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 1829
    check-cast v2, LX/0AZ;

    .line 1831
    invoke-virtual {v1}, LX/CFm;->A01()LX/CiA;

    .line 1834
    move-result-object v1

    .line 1835
    if-eqz v1, :cond_731

    .line 1837
    invoke-static {v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0H(LX/CiA;)Ljava/lang/Integer;

    .line 1840
    move-result-object v3

    .line 1841
    :cond_731
    iget-object v0, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1843
    check-cast v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1845
    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A00(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)I

    .line 1848
    move-result v0

    .line 1849
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1852
    move-result-object v0

    .line 1853
    invoke-interface {v2, v3, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1856
    goto/16 :goto_29

    .line 1858
    :cond_742
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1861
    iput v1, v0, LX/CpH;->A00:I

    .line 1863
    const-wide/16 v1, 0x7d0

    .line 1865
    invoke-static {v0, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1868
    move-result-object v1

    .line 1869
    if-ne v1, v6, :cond_70a

    .line 1871
    return-object v6

    .line 1872
    :pswitch_750  #0x1a
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1874
    iget v1, v0, LX/CpH;->A00:I

    .line 1876
    const/4 v5, 0x2

    .line 1877
    const/4 v3, 0x1

    .line 1878
    if-eqz v1, :cond_761

    .line 1880
    if-eq v1, v3, :cond_776

    .line 1882
    if-eq v1, v5, :cond_e39

    .line 1884
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1887
    move-result-object v0

    .line 1888
    throw v0

    .line 1889
    :cond_761
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1892
    iget-object v2, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 1894
    check-cast v2, LX/CyP;

    .line 1896
    new-instance v1, Landroid/telecom/DisconnectCause;

    .line 1898
    invoke-direct {v1, v5}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 1901
    iput v3, v0, LX/CpH;->A00:I

    .line 1903
    invoke-interface {v2, v1, v0}, LX/CyP;->AR5(Landroid/telecom/DisconnectCause;LX/0ds;)Ljava/lang/Object;

    .line 1906
    move-result-object v1

    .line 1907
    :goto_773
    if-ne v1, v6, :cond_779

    .line 1909
    return-object v6

    .line 1910
    :cond_776
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1913
    :cond_779
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1915
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1917
    iput v5, v0, LX/CpH;->A00:I

    .line 1919
    invoke-static {v1, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0R(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0ds;)Ljava/lang/Object;

    .line 1922
    move-result-object v0

    .line 1923
    goto/16 :goto_e6f

    .line 1925
    :pswitch_785  #0x1b
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1927
    iget v1, v0, LX/CpH;->A00:I

    .line 1929
    const/4 v5, 0x1

    .line 1930
    if-eqz v1, :cond_793

    .line 1932
    if-eq v1, v5, :cond_e39

    .line 1934
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1937
    move-result-object v0

    .line 1938
    throw v0

    .line 1939
    :cond_793
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1942
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1944
    check-cast v1, LX/Axl;

    .line 1946
    iget-object v7, v1, LX/Axl;->A0F:LX/Bsh;

    .line 1948
    iget-object v1, v7, LX/Bsh;->A02:LX/05b;

    .line 1950
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1953
    move-result-object v3

    .line 1954
    const/4 v2, 0x0

    .line 1955
    const/16 v4, 0x8

    .line 1957
    new-instance v1, LX/AgK;

    .line 1959
    invoke-direct {v1, v3, v2, v4}, LX/AgK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1962
    invoke-static {v1}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 1965
    move-result-object v3

    .line 1966
    const/4 v1, 0x6

    .line 1967
    new-instance v2, LX/T9h;

    .line 1969
    invoke-direct {v2, v7, v3, v1}, LX/T9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1972
    iget-object v1, v7, LX/Bsh;->A01:LX/00y;

    .line 1974
    invoke-static {v1}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 1977
    move-result-object v1

    .line 1978
    check-cast v1, LX/020;

    .line 1980
    invoke-static {v1, v2}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 1983
    move-result-object v2

    .line 1984
    iget-object v1, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 1986
    check-cast v1, LX/0Ib;

    .line 1988
    invoke-static {v1, v2}, LX/8cZ;->A14(LX/0Ib;LX/0JP;)LX/1KI;

    .line 1991
    move-result-object v3

    .line 1992
    iget-object v2, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 1994
    new-instance v1, LX/CmQ;

    .line 1996
    invoke-direct {v1, v2, v4}, LX/CmQ;-><init>(Ljava/lang/Object;I)V

    .line 1999
    iput v5, v0, LX/CpH;->A00:I

    .line 2001
    invoke-interface {v3, v0, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2004
    move-result-object v0

    .line 2005
    goto/16 :goto_e6f

    .line 2007
    :pswitch_7d7  #0x1c
    iget-object v3, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 2009
    iget v1, v0, LX/CpH;->A00:I

    .line 2011
    if-eqz v1, :cond_7ed

    .line 2013
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2016
    move-result-object v0

    .line 2017
    throw v0

    .line 2018
    :pswitch_7e2  #0x1d
    iget-object v3, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 2020
    iget v1, v0, LX/CpH;->A00:I

    .line 2022
    if-eqz v1, :cond_7ed

    .line 2024
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2027
    move-result-object v0

    .line 2028
    throw v0

    .line 2029
    :cond_7ed
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2032
    if-eqz v3, :cond_29

    .line 2034
    iget-object v0, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 2036
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 2038
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 2041
    goto/16 :goto_29

    .line 2043
    :pswitch_7fb  #0x1e
    iget-object v5, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 2045
    check-cast v5, LX/0W3;

    .line 2047
    iget v1, v0, LX/CpH;->A00:I

    .line 2049
    if-nez v1, :cond_149c

    .line 2051
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2054
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 2056
    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    .line 2058
    iget-object v1, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A03:LX/00q;

    .line 2060
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2063
    move-result-object v1

    .line 2064
    check-cast v1, LX/AzH;

    .line 2066
    iget-object v4, v1, LX/AzH;->A0D:LX/0JP;

    .line 2068
    iget-object v3, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 2070
    const/4 v2, 0x1

    .line 2071
    new-instance v1, LX/Cpm;

    .line 2073
    invoke-direct {v1, v3, v2}, LX/Cpm;-><init>(Ljava/lang/Object;I)V

    .line 2076
    invoke-static {v1, v5, v4}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 2079
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 2081
    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    .line 2083
    iget-object v1, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A03:LX/00q;

    .line 2085
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2088
    move-result-object v1

    .line 2089
    check-cast v1, LX/AzH;

    .line 2091
    iget-object v4, v1, LX/AzH;->A0E:LX/0JU;

    .line 2093
    iget-object v3, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 2095
    const/4 v2, 0x0

    .line 2096
    const/16 v1, 0x1d

    .line 2098
    new-instance v0, LX/CpH;

    .line 2100
    invoke-direct {v0, v3, v2, v1}, LX/CpH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2103
    invoke-static {v0, v5, v4}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 2106
    goto/16 :goto_29

    .line 2108
    :pswitch_83c  #0x1f
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2110
    iget v1, v0, LX/CpH;->A00:I

    .line 2112
    const/4 v3, 0x1

    .line 2113
    if-eqz v1, :cond_867

    .line 2115
    if-ne v1, v3, :cond_14a1

    .line 2117
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2120
    :cond_848
    check-cast v2, Ljava/util/Map;

    .line 2122
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 2124
    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 2126
    iget-object v1, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0M:LX/00q;

    .line 2128
    invoke-static {v1}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 2131
    move-result-object v4

    .line 2132
    iget-object v1, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 2134
    check-cast v1, LX/CDx;

    .line 2136
    invoke-virtual {v1, v2}, LX/CDx;->A05(Ljava/util/Map;)Ljava/util/List;

    .line 2139
    move-result-object v3

    .line 2140
    const/4 v2, 0x0

    .line 2141
    new-instance v1, LX/C2T;

    .line 2143
    invoke-direct {v1, v3, v2}, LX/C2T;-><init>(Ljava/util/List;Z)V

    .line 2146
    invoke-static {v4, v1}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2149
    goto/16 :goto_92d

    .line 2151
    :cond_867
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2154
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 2156
    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 2158
    iput v3, v0, LX/CpH;->A00:I

    .line 2160
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A01(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;LX/0ds;)Ljava/lang/Object;

    .line 2163
    move-result-object v2

    .line 2164
    if-ne v2, v6, :cond_848

    .line 2166
    return-object v6

    .line 2167
    :pswitch_877  #0x20
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2169
    iget v1, v0, LX/CpH;->A00:I

    .line 2171
    const/4 v4, 0x1

    .line 2172
    if-eqz v1, :cond_8b0

    .line 2174
    if-ne v1, v4, :cond_14a6

    .line 2176
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2179
    :cond_883
    check-cast v2, Ljava/util/Map;

    .line 2181
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 2183
    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 2185
    iget-object v1, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0M:LX/00q;

    .line 2187
    invoke-static {v1}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 2190
    move-result-object v4

    .line 2191
    iget-object v1, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 2193
    check-cast v1, LX/CDx;

    .line 2195
    invoke-virtual {v1, v2}, LX/CDx;->A05(Ljava/util/Map;)Ljava/util/List;

    .line 2198
    move-result-object v3

    .line 2199
    const/4 v2, 0x0

    .line 2200
    new-instance v1, LX/C2T;

    .line 2202
    invoke-direct {v1, v3, v2}, LX/C2T;-><init>(Ljava/util/List;Z)V

    .line 2205
    invoke-static {v4, v1}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2208
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 2210
    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 2212
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A03(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)V

    .line 2215
    iget-object v0, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 2217
    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 2219
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A02(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)V

    .line 2222
    goto/16 :goto_29

    .line 2224
    :cond_8b0
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2227
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 2229
    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 2231
    iget-object v1, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0N:LX/00q;

    .line 2233
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2236
    move-result-object v7

    .line 2237
    check-cast v7, LX/C8u;

    .line 2239
    if-eqz v7, :cond_8f8

    .line 2241
    instance-of v1, v7, LX/BGE;

    .line 2243
    if-eqz v1, :cond_8f8

    .line 2245
    check-cast v7, LX/BGE;

    .line 2247
    iget-boolean v1, v7, LX/BGE;->A00:Z

    .line 2249
    if-nez v1, :cond_8f8

    .line 2251
    iget-object v5, v7, LX/BGE;->A09:LX/00q;

    .line 2253
    invoke-static {v5}, LX/2Af;->A00(LX/00q;)I

    .line 2256
    move-result v3

    .line 2257
    iget-object v1, v7, LX/BGE;->A02:LX/05b;

    .line 2259
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2262
    move-result-object v2

    .line 2263
    const/16 v1, 0x2d00

    .line 2265
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 2268
    move-result v1

    .line 2269
    if-ge v3, v1, :cond_8f8

    .line 2271
    iget-object v1, v7, LX/BGE;->A06:LX/05b;

    .line 2273
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2276
    move-result-object v2

    .line 2277
    check-cast v2, LX/187;

    .line 2279
    invoke-static {v5}, LX/2Af;->A00(LX/00q;)I

    .line 2282
    move-result v1

    .line 2283
    add-int/lit8 v3, v1, 0x1

    .line 2285
    invoke-static {v2}, LX/8cX;->A04(LX/187;)Landroid/content/SharedPreferences$Editor;

    .line 2288
    move-result-object v2

    .line 2289
    const-string v1, "lgc_confirmation_sheet_expand_count"

    .line 2291
    invoke-static {v2, v1, v3}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 2294
    iput-boolean v4, v7, LX/BGE;->A00:Z

    .line 2296
    :cond_8f8
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 2298
    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 2300
    iput v4, v0, LX/CpH;->A00:I

    .line 2302
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A01(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;LX/0ds;)Ljava/lang/Object;

    .line 2305
    move-result-object v2

    .line 2306
    if-ne v2, v6, :cond_883

    .line 2308
    return-object v6

    .line 2309
    :pswitch_905  #0x21
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2311
    iget v1, v0, LX/CpH;->A00:I

    .line 2313
    const/4 v4, 0x1

    .line 2314
    if-eqz v1, :cond_936

    .line 2316
    if-ne v1, v4, :cond_14ab

    .line 2318
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2321
    :cond_911
    check-cast v2, Ljava/util/Map;

    .line 2323
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 2325
    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 2327
    iget-object v1, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0M:LX/00q;

    .line 2329
    invoke-static {v1}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 2332
    move-result-object v3

    .line 2333
    iget-object v1, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 2335
    check-cast v1, LX/CDx;

    .line 2337
    invoke-virtual {v1, v2}, LX/CDx;->A05(Ljava/util/Map;)Ljava/util/List;

    .line 2340
    move-result-object v2

    .line 2341
    new-instance v1, LX/C2T;

    .line 2343
    invoke-direct {v1, v2, v4}, LX/C2T;-><init>(Ljava/util/List;Z)V

    .line 2346
    invoke-static {v3, v1}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2349
    :goto_92d
    iget-object v0, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 2351
    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 2353
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A03(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)V

    .line 2356
    goto/16 :goto_29

    .line 2358
    :cond_936
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2361
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 2363
    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 2365
    iput v4, v0, LX/CpH;->A00:I

    .line 2367
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A01(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;LX/0ds;)Ljava/lang/Object;

    .line 2370
    move-result-object v2

    .line 2371
    if-ne v2, v6, :cond_911

    .line 2373
    return-object v6

    .line 2374
    :pswitch_946  #0x22
    iget-object v3, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 2376
    check-cast v3, Ljava/util/List;

    .line 2378
    iget v1, v0, LX/CpH;->A00:I

    .line 2380
    if-nez v1, :cond_14b0

    .line 2382
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2385
    iget-object v0, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 2387
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 2389
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A02:LX/B0W;

    .line 2391
    if-nez v0, :cond_12ba

    .line 2393
    const-string v0, "adapter"

    .line 2395
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2398
    const/4 v0, 0x0

    .line 2399
    throw v0

    .line 2400
    :pswitch_960  #0x23
    iget-object v6, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 2402
    check-cast v6, LX/C8J;

    .line 2404
    iget v1, v0, LX/CpH;->A00:I

    .line 2406
    if-nez v1, :cond_14b5

    .line 2408
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2411
    if-eqz v6, :cond_29

    .line 2413
    iget-object v3, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 2415
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 2417
    iget-object v11, v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0c:LX/00q;

    .line 2419
    invoke-static {v11}, LX/AqX;->A0O(LX/00q;)Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 2422
    move-result-object v0

    .line 2423
    iget-boolean v0, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A11:Z

    .line 2425
    if-nez v0, :cond_29

    .line 2427
    iput-object v6, v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A03:LX/C8J;

    .line 2429
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0h:LX/00q;

    .line 2431
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 2434
    move-result-object v1

    .line 2435
    iget-object v0, v6, LX/C8J;->A01:LX/Bj5;

    .line 2437
    const/4 v5, 0x0

    .line 2438
    if-eqz v0, :cond_bd7

    .line 2440
    invoke-virtual {v0, v3}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 2443
    move-result-object v0

    .line 2444
    :goto_98c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2447
    iget-boolean v2, v6, LX/C8J;->A09:Z

    .line 2449
    iget-boolean v7, v6, LX/C8J;->A0A:Z

    .line 2451
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0l:LX/00q;

    .line 2453
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 2456
    move-result-object v4

    .line 2457
    if-nez v2, :cond_b8a

    .line 2459
    invoke-virtual {v4}, LX/15j;->A0D()Z

    .line 2462
    move-result v0

    .line 2463
    if-nez v0, :cond_b8a

    .line 2465
    :goto_9a1
    iget-object v8, v6, LX/C8J;->A00:LX/C4i;

    .line 2467
    if-eqz v8, :cond_b7d

    .line 2469
    const/4 v10, 0x0

    .line 2470
    iget-object v9, v8, LX/C4i;->A00:LX/C8r;

    .line 2472
    iget-object v7, v8, LX/C4i;->A01:LX/0xl;

    .line 2474
    invoke-static {v3}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 2477
    move-result-object v1

    .line 2478
    const/16 v0, 0x20

    .line 2480
    invoke-static {v3, v0}, LX/Cle;->A00(Ljava/lang/Object;I)LX/Cle;

    .line 2483
    move-result-object v0

    .line 2484
    invoke-virtual {v9, v3, v1, v0}, LX/C8r;->A00(Landroid/content/Context;Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    .line 2487
    move-result-object v4

    .line 2488
    iget-object v2, v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0n:LX/00q;

    .line 2490
    invoke-static {v2, v10}, LX/2Aj;->A1N(LX/00q;I)V

    .line 2493
    invoke-static {v2}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 2496
    move-result-object v1

    .line 2497
    const v0, 0x7f0b4053

    .line 2500
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2503
    move-result-object v1

    .line 2504
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2507
    iget-object v0, v9, LX/C8r;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2509
    if-eqz v0, :cond_9d8

    .line 2511
    iget v0, v9, LX/C8r;->A00:I

    .line 2513
    if-lez v0, :cond_9d8

    .line 2515
    iget-object v0, v3, LX/0J4;->A04:LX/08a;

    .line 2517
    invoke-static {v1, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 2520
    :cond_9d8
    iget-boolean v4, v8, LX/C4i;->A02:Z

    .line 2522
    invoke-static {v2}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 2525
    move-result-object v1

    .line 2526
    const v0, 0x7f0b3551

    .line 2529
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2532
    move-result-object v2

    .line 2533
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2536
    invoke-static {v4}, LX/2Ae;->A00(I)I

    .line 2539
    move-result v0

    .line 2540
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2543
    const/4 v0, 0x7

    .line 2544
    invoke-static {v3, v7, v0}, LX/CKL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKL;

    .line 2547
    move-result-object v1

    .line 2548
    const v0, 0x6864ae92

    .line 2551
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2554
    :goto_9fa
    invoke-virtual {v3}, LX/0Iu;->invalidateOptionsMenu()V

    .line 2557
    iget-object v1, v6, LX/C8J;->A06:Ljava/util/List;

    .line 2559
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0B:Ljava/util/List;

    .line 2561
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2564
    move-result v0

    .line 2565
    if-nez v0, :cond_bdd

    .line 2567
    iput-object v1, v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0B:Ljava/util/List;

    .line 2569
    const v0, 0x7f0b09c8

    .line 2572
    invoke-static {v3, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 2575
    move-result-object v9

    .line 2576
    check-cast v9, Landroid/view/ViewGroup;

    .line 2578
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2581
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2584
    move-result-object v13

    .line 2585
    :cond_a19
    :goto_a19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2588
    move-result v0

    .line 2589
    if-eqz v0, :cond_bda

    .line 2591
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2594
    move-result-object v7

    .line 2595
    check-cast v7, LX/C2U;

    .line 2597
    const/16 v0, 0xc

    .line 2599
    new-array v2, v0, [LX/08V;

    .line 2601
    sget-object v4, LX/BfM;->A06:LX/BfM;

    .line 2603
    const v0, 0x7f080da1

    .line 2606
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2609
    move-result-object v1

    .line 2610
    const v0, 0x7f120bf9

    .line 2613
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 2616
    move-result-object v0

    .line 2617
    invoke-static {v4, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2620
    sget-object v8, LX/BfM;->A0C:LX/BfM;

    .line 2622
    const v0, 0x7f080f6b

    .line 2625
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2628
    move-result-object v4

    .line 2629
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 2631
    sget-object v0, LX/Bne;->A01:LX/00g;

    .line 2633
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2636
    move-result v1

    .line 2637
    const v0, 0x7f120bfd

    .line 2640
    if-eqz v1, :cond_a55

    .line 2642
    const v0, 0x7f120bfe

    .line 2645
    :cond_a55
    invoke-static {v4, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 2648
    move-result-object v0

    .line 2649
    invoke-static {v8, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2652
    sget-object v1, LX/BfM;->A0B:LX/BfM;

    .line 2654
    const v0, 0x7f080ec8

    .line 2657
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2660
    move-result-object v10

    .line 2661
    const v0, 0x7f120bfc

    .line 2664
    invoke-static {v10, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 2667
    move-result-object v0

    .line 2668
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2671
    sget-object v8, LX/BfM;->A08:LX/BfM;

    .line 2673
    const v0, 0x7f080e49

    .line 2676
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2679
    move-result-object v1

    .line 2680
    const v0, 0x7f125dba

    .line 2683
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 2686
    move-result-object v0

    .line 2687
    invoke-static {v8, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2690
    sget-object v8, LX/BfM;->A0D:LX/BfM;

    .line 2692
    const v0, 0x7f080ed0

    .line 2695
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2698
    move-result-object v1

    .line 2699
    const v0, 0x7f120bff

    .line 2702
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 2705
    move-result-object v0

    .line 2706
    invoke-static {v8, v0, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2709
    sget-object v8, LX/BfM;->A02:LX/BfM;

    .line 2711
    const v0, 0x7f080681

    .line 2714
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2717
    move-result-object v1

    .line 2718
    const v0, 0x7f120bf7

    .line 2721
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 2724
    move-result-object v0

    .line 2725
    invoke-static {v8, v0, v2}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2728
    sget-object v1, LX/BfM;->A03:LX/BfM;

    .line 2730
    const v0, 0x7f120bf8

    .line 2733
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2736
    move-result-object v8

    .line 2737
    invoke-static {v4, v8}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2740
    move-result-object v0

    .line 2741
    invoke-static {v1, v0, v2}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2744
    sget-object v1, LX/BfM;->A04:LX/BfM;

    .line 2746
    invoke-static {v10, v8}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2749
    move-result-object v0

    .line 2750
    invoke-static {v1, v0, v2}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2753
    sget-object v8, LX/BfM;->A09:LX/BfM;

    .line 2755
    const v0, 0x7f08061d

    .line 2758
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2761
    move-result-object v1

    .line 2762
    const v0, 0x7f120bfa

    .line 2765
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 2768
    move-result-object v0

    .line 2769
    invoke-static {v8, v0, v2}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2772
    sget-object v8, LX/BfM;->A0A:LX/BfM;

    .line 2774
    const v0, 0x7f0807d5

    .line 2777
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2780
    move-result-object v1

    .line 2781
    const v0, 0x7f120bfb

    .line 2784
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 2787
    move-result-object v0

    .line 2788
    invoke-static {v8, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2791
    move-result-object v1

    .line 2792
    const/16 v0, 0x9

    .line 2794
    aput-object v1, v2, v0

    .line 2796
    sget-object v1, LX/BfM;->A05:LX/BfM;

    .line 2798
    const v0, 0x7f125eb6

    .line 2801
    invoke-static {v4, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 2804
    move-result-object v0

    .line 2805
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2808
    move-result-object v1

    .line 2809
    const/16 v0, 0xa

    .line 2811
    aput-object v1, v2, v0

    .line 2813
    sget-object v1, LX/BfM;->A07:LX/BfM;

    .line 2815
    const v0, 0x7f125591

    .line 2818
    invoke-static {v4, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 2821
    move-result-object v0

    .line 2822
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2825
    move-result-object v1

    .line 2826
    const/16 v0, 0xb

    .line 2828
    aput-object v1, v2, v0

    .line 2830
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 2833
    move-result-object v1

    .line 2834
    iget-object v0, v7, LX/C2U;->A00:LX/BfM;

    .line 2836
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2839
    move-result-object v0

    .line 2840
    check-cast v0, LX/08V;

    .line 2842
    if-eqz v0, :cond_a19

    .line 2844
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 2847
    move-result v12

    .line 2848
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 2851
    move-result v4

    .line 2852
    invoke-static {v9}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 2855
    move-result-object v2

    .line 2856
    iget-boolean v10, v7, LX/C2U;->A01:Z

    .line 2858
    const/16 v0, 0x9

    .line 2860
    invoke-static {v3, v7, v0}, LX/Cl1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cl1;

    .line 2863
    move-result-object v8

    .line 2864
    const/4 v1, 0x0

    .line 2865
    new-instance v7, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 2867
    invoke-direct {v7, v2, v5, v1}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 2870
    invoke-virtual {v7, v12}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setIcon(I)V

    .line 2873
    invoke-virtual {v7, v4}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setText(I)V

    .line 2876
    sget-object v0, LX/12L;->A00:[I

    .line 2878
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 2881
    invoke-virtual {v2, v5, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 2884
    move-result-object v2

    .line 2885
    const/4 v1, 0x2

    .line 2886
    const/4 v0, 0x1

    .line 2887
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 2890
    move-result v0

    .line 2891
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2894
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2897
    const/4 v4, -0x2

    .line 2898
    const/high16 v1, 0x3f800000  # 1.0f

    .line 2900
    const/4 v0, -0x1

    .line 2901
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 2903
    invoke-direct {v2, v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2906
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2909
    move-result-object v1

    .line 2910
    const v0, 0x7f071337

    .line 2913
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2916
    move-result v0

    .line 2917
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2920
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2923
    invoke-virtual {v7, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 2926
    const/16 v1, 0x1d

    .line 2928
    new-instance v0, LX/Cle;

    .line 2930
    invoke-direct {v0, v8, v1}, LX/Cle;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 2933
    invoke-static {v0, v7}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 2936
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2939
    goto/16 :goto_a19

    .line 2941
    :cond_b7d
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0n:LX/00q;

    .line 2943
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 2946
    move-result-object v1

    .line 2947
    const/16 v0, 0x8

    .line 2949
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 2952
    goto/16 :goto_9fa

    .line 2954
    :cond_b8a
    invoke-static {v4}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 2957
    move-result-object v1

    .line 2958
    check-cast v1, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2960
    const v0, 0x7f0712e0

    .line 2963
    invoke-static {v5, v1, v5, v0, v2}, LX/Bju;->A00(LX/Btx;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/CharSequence;IZ)V

    .line 2966
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 2969
    move-result-object v2

    .line 2970
    if-eqz v7, :cond_bb9

    .line 2972
    const/16 v0, 0x2c

    .line 2974
    invoke-static {v3, v0}, LX/CKE;->A00(Ljava/lang/Object;I)LX/CKE;

    .line 2977
    move-result-object v1

    .line 2978
    const v0, 0x177ce6e3

    .line 2981
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2984
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 2987
    move-result-object v1

    .line 2988
    const/4 v0, 0x1

    .line 2989
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 2992
    invoke-static {v4}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 2995
    move-result-object v0

    .line 2996
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 2999
    goto/16 :goto_9a1

    .line 3001
    :cond_bb9
    const v0, -0x384f124f

    .line 3004
    invoke-static {v2, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3007
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 3010
    move-result-object v0

    .line 3011
    const/4 v1, 0x0

    .line 3012
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 3015
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 3018
    move-result-object v0

    .line 3019
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 3022
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 3025
    move-result-object v0

    .line 3026
    invoke-static {v0, v5}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 3029
    goto/16 :goto_9a1

    .line 3031
    :cond_bd7
    move-object v0, v5

    .line 3032
    goto/16 :goto_98c

    .line 3034
    :cond_bda
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0Z(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)V

    .line 3037
    :cond_bdd
    iget-object v0, v6, LX/C8J;->A05:Ljava/lang/String;

    .line 3039
    if-eqz v0, :cond_c1e

    .line 3041
    invoke-static {v3}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 3044
    move-result-object v1

    .line 3045
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 3047
    const/16 v0, 0x53d6

    .line 3049
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 3052
    move-result v0

    .line 3053
    if-eqz v0, :cond_c1e

    .line 3055
    iget-object v0, v6, LX/C8J;->A04:Ljava/lang/Boolean;

    .line 3057
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 3060
    move-result v0

    .line 3061
    const v2, 0x7f080f8c

    .line 3064
    if-eqz v0, :cond_bfd

    .line 3066
    const v2, 0x7f080f6a

    .line 3069
    :cond_bfd
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0e:LX/00q;

    .line 3071
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 3074
    move-result-object v1

    .line 3075
    const/4 v0, 0x0

    .line 3076
    invoke-static {v3, v1, v2, v0}, LX/EXL;->A06(Landroid/content/Context;LX/15j;IZ)V

    .line 3079
    :goto_c07
    invoke-static {v3}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 3082
    move-result-object v0

    .line 3083
    invoke-static {v0}, LX/Cyg;->A03(LX/08a;)Z

    .line 3086
    move-result v15

    .line 3087
    const-string v14, "clusterContactImageViewStub"

    .line 3089
    const/4 v10, 0x1

    .line 3090
    const-string v13, "contactImageViewStub"

    .line 3092
    if-eqz v15, :cond_c2a

    .line 3094
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A07:LX/15j;

    .line 3096
    if-nez v0, :cond_c55

    .line 3098
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3101
    throw v5

    .line 3102
    :cond_c1e
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0e:LX/00q;

    .line 3104
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 3107
    move-result-object v1

    .line 3108
    const/16 v0, 0x8

    .line 3110
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 3113
    goto :goto_c07

    .line 3114
    :cond_c2a
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A08:LX/15j;

    .line 3116
    if-nez v0, :cond_c32

    .line 3118
    invoke-static {v13}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3121
    throw v5

    .line 3122
    :cond_c32
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 3125
    move-result-object v2

    .line 3126
    check-cast v2, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;

    .line 3128
    iget-object v4, v6, LX/C8J;->A07:Ljava/util/List;

    .line 3130
    iget-object v9, v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0g:LX/00q;

    .line 3132
    invoke-static {v9}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 3135
    move-result-object v1

    .line 3136
    check-cast v1, LX/1MA;

    .line 3138
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0X:LX/05b;

    .line 3140
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 3142
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 3145
    move-result-object v0

    .line 3146
    check-cast v0, LX/CPE;

    .line 3148
    invoke-virtual {v0, v4}, LX/CPE;->A00(Ljava/util/Collection;)V

    .line 3151
    sget-object v7, LX/06f;->A00:LX/06f;

    .line 3153
    invoke-virtual {v2, v0, v1, v4, v7}, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A00(LX/1b0;LX/1MA;Ljava/util/List;Ljava/util/Set;)V

    .line 3156
    goto :goto_c7e

    .line 3157
    :cond_c55
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 3160
    move-result-object v12

    .line 3161
    move-object v2, v12

    .line 3162
    check-cast v2, Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;

    .line 3164
    invoke-virtual {v2, v10}, Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;->setUseDefaultSurfaceBackground(Z)V

    .line 3167
    iget-object v4, v6, LX/C8J;->A07:Ljava/util/List;

    .line 3169
    iget-object v9, v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0g:LX/00q;

    .line 3171
    invoke-static {v9}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 3174
    move-result-object v1

    .line 3175
    check-cast v1, LX/1MA;

    .line 3177
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0X:LX/05b;

    .line 3179
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 3181
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 3184
    move-result-object v0

    .line 3185
    check-cast v0, LX/CPE;

    .line 3187
    invoke-virtual {v0, v4}, LX/CPE;->A00(Ljava/util/Collection;)V

    .line 3190
    sget-object v7, LX/06f;->A00:LX/06f;

    .line 3192
    invoke-virtual {v2, v0, v1, v4, v7}, Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;->A00(LX/1b0;LX/1MA;Ljava/util/List;Ljava/util/Set;)V

    .line 3195
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3198
    :goto_c7e
    invoke-static {v11}, LX/AqX;->A0O(LX/00q;)Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 3201
    move-result-object v0

    .line 3202
    iget-boolean v0, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A11:Z

    .line 3204
    if-nez v0, :cond_ca9

    .line 3206
    if-eqz v15, :cond_cbd

    .line 3208
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A09:LX/15j;

    .line 3210
    if-eqz v0, :cond_ca9

    .line 3212
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 3215
    move-result-object v2

    .line 3216
    check-cast v2, Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;

    .line 3218
    if-eqz v2, :cond_ca9

    .line 3220
    invoke-virtual {v2, v10}, Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;->setUseDefaultSurfaceBackground(Z)V

    .line 3223
    invoke-static {v9}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 3226
    move-result-object v1

    .line 3227
    check-cast v1, LX/1MA;

    .line 3229
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 3232
    move-result-object v0

    .line 3233
    check-cast v0, LX/CPE;

    .line 3235
    invoke-virtual {v0, v4}, LX/CPE;->A00(Ljava/util/Collection;)V

    .line 3238
    invoke-virtual {v2, v0, v1, v4, v7}, Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;->A00(LX/1b0;LX/1MA;Ljava/util/List;Ljava/util/Set;)V

    .line 3241
    :cond_ca9
    :goto_ca9
    iget-object v0, v6, LX/C8J;->A03:LX/3BT;

    .line 3243
    if-nez v0, :cond_ceb

    .line 3245
    const/16 v0, 0xc

    .line 3247
    invoke-static {v3, v6, v0}, LX/Cld;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cld;

    .line 3250
    move-result-object v1

    .line 3251
    if-eqz v15, :cond_cdc

    .line 3253
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A07:LX/15j;

    .line 3255
    if-nez v0, :cond_ce4

    .line 3257
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3260
    throw v5

    .line 3261
    :cond_cbd
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0A:LX/15j;

    .line 3263
    if-eqz v0, :cond_ca9

    .line 3265
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 3268
    move-result-object v2

    .line 3269
    check-cast v2, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;

    .line 3271
    if-eqz v2, :cond_ca9

    .line 3273
    invoke-static {v9}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 3276
    move-result-object v1

    .line 3277
    check-cast v1, LX/1MA;

    .line 3279
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 3282
    move-result-object v0

    .line 3283
    check-cast v0, LX/CPE;

    .line 3285
    invoke-virtual {v0, v4}, LX/CPE;->A00(Ljava/util/Collection;)V

    .line 3288
    invoke-virtual {v2, v0, v1, v4, v7}, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A00(LX/1b0;LX/1MA;Ljava/util/List;Ljava/util/Set;)V

    .line 3291
    goto :goto_ca9

    .line 3292
    :cond_cdc
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A08:LX/15j;

    .line 3294
    if-nez v0, :cond_ce4

    .line 3296
    invoke-static {v13}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3299
    throw v5

    .line 3300
    :cond_ce4
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 3303
    move-result-object v0

    .line 3304
    invoke-static {v1, v0}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 3307
    :cond_ceb
    iget-object v1, v6, LX/C8J;->A02:LX/Bj5;

    .line 3309
    iget-object v2, v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A04:LX/1Zb;

    .line 3311
    const-string v0, "contactNameViewController"

    .line 3313
    if-nez v1, :cond_d03

    .line 3315
    if-nez v2, :cond_cf9

    .line 3317
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3320
    throw v5

    .line 3321
    :cond_cf9
    invoke-static {v4}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 3324
    move-result-object v0

    .line 3325
    check-cast v0, LX/0xl;

    .line 3327
    invoke-virtual {v2, v0}, LX/1Zb;->A0E(LX/0xl;)V

    .line 3330
    goto :goto_d12

    .line 3331
    :cond_d03
    if-nez v2, :cond_d09

    .line 3333
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3336
    throw v5

    .line 3337
    :cond_d09
    invoke-virtual {v1, v3}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 3340
    move-result-object v1

    .line 3341
    iget-object v0, v2, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3343
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3346
    :goto_d12
    iget-object v1, v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3348
    if-eqz v1, :cond_29

    .line 3350
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0f:LX/00q;

    .line 3352
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 3355
    move-result-object v0

    .line 3356
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3359
    move-result-object v0

    .line 3360
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3363
    goto/16 :goto_29

    .line 3365
    :pswitch_d25  #0x24
    iget-object v4, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 3367
    check-cast v4, LX/Bj5;

    .line 3369
    iget v1, v0, LX/CpH;->A00:I

    .line 3371
    if-nez v1, :cond_14ba

    .line 3373
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3376
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 3378
    check-cast v1, LX/0Ir;

    .line 3380
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3383
    move-result-object v2

    .line 3384
    const-string v1, "CallInfoSpamWarningBottomSheet"

    .line 3386
    invoke-virtual {v2, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 3389
    move-result-object v3

    .line 3390
    instance-of v1, v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallInfoSpamWarningBottomSheet;

    .line 3392
    if-eqz v1, :cond_29

    .line 3394
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallInfoSpamWarningBottomSheet;

    .line 3396
    if-eqz v3, :cond_29

    .line 3398
    iget-object v0, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 3400
    check-cast v0, Landroid/content/Context;

    .line 3402
    invoke-virtual {v4, v0}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 3405
    move-result-object v2

    .line 3406
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3409
    move-result-object v1

    .line 3410
    const-string v0, "caller_details"

    .line 3412
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3415
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 3417
    if-eqz v0, :cond_29

    .line 3419
    invoke-static {v0, v3}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallInfoSpamWarningBottomSheet;->A00(Landroid/view/View;Lcom/whatsapp/calling/ui/callhistory/calllog/CallInfoSpamWarningBottomSheet;)V

    .line 3422
    goto/16 :goto_29

    .line 3424
    :pswitch_d60  #0x25
    iget-object v3, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 3426
    check-cast v3, LX/0W3;

    .line 3428
    iget v1, v0, LX/CpH;->A00:I

    .line 3430
    if-nez v1, :cond_14bf

    .line 3432
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3435
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 3437
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 3439
    invoke-static {v1}, LX/AqY;->A0H(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 3442
    move-result-object v6

    .line 3443
    iget-object v5, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 3445
    iget-object v2, v6, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0x:LX/0JR;

    .line 3447
    const/4 v4, 0x0

    .line 3448
    const/16 v1, 0x22

    .line 3450
    new-instance v0, LX/CpH;

    .line 3452
    invoke-direct {v0, v5, v4, v1}, LX/CpH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3455
    invoke-static {v0, v3, v2}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 3458
    iget-object v2, v6, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0y:LX/0JR;

    .line 3460
    const/16 v1, 0x23

    .line 3462
    new-instance v0, LX/CpH;

    .line 3464
    invoke-direct {v0, v5, v4, v1}, LX/CpH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3467
    invoke-static {v0, v3, v2}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 3470
    iget-object v2, v6, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0s:LX/0JU;

    .line 3472
    const/4 v1, 0x1

    .line 3473
    new-instance v0, LX/Coo;

    .line 3475
    invoke-direct {v0, v5, v4, v1}, LX/Coo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3478
    invoke-static {v0, v3, v2}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 3481
    iget-object v2, v6, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0t:LX/0JU;

    .line 3483
    const/16 v1, 0x2c

    .line 3485
    new-instance v0, LX/CpT;

    .line 3487
    invoke-direct {v0, v5, v4, v1}, LX/CpT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3490
    invoke-static {v0, v3, v2}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 3493
    iget-object v2, v6, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A10:LX/0JR;

    .line 3495
    const/16 v1, 0x24

    .line 3497
    new-instance v0, LX/CpH;

    .line 3499
    invoke-direct {v0, v5, v4, v1}, LX/CpH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3502
    invoke-static {v0, v3, v2}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 3505
    iget-object v2, v6, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0z:LX/0JR;

    .line 3507
    const/16 v1, 0x2d

    .line 3509
    new-instance v0, LX/CpT;

    .line 3511
    invoke-direct {v0, v5, v4, v1}, LX/CpT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3514
    invoke-static {v0, v3, v2}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 3517
    goto/16 :goto_29

    .line 3519
    :pswitch_dbf  #0x26
    iget v1, v0, LX/CpH;->A00:I

    .line 3521
    if-nez v1, :cond_14c4

    .line 3523
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3526
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 3528
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 3530
    iget-object v2, v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0Z:LX/08a;

    .line 3532
    invoke-static {v2}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 3535
    sget-object v1, LX/DxA;->A0B:LX/00g;

    .line 3537
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 3540
    move-result v1

    .line 3541
    if-eqz v1, :cond_29

    .line 3543
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 3545
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 3547
    iget-object v5, v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0w:LX/0JU;

    .line 3549
    iget-object v1, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 3551
    check-cast v1, LX/C8J;

    .line 3553
    if-eqz v1, :cond_e25

    .line 3555
    iget-object v1, v1, LX/C8J;->A07:Ljava/util/List;

    .line 3557
    invoke-static {v1}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 3560
    move-result-object v4

    .line 3561
    check-cast v4, LX/0xl;

    .line 3563
    if-eqz v4, :cond_e25

    .line 3565
    iget-object v3, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 3567
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 3569
    iget-object v2, v4, LX/0xl;->A0D:LX/13a;

    .line 3571
    iget-object v1, v2, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 3573
    if-nez v1, :cond_e07

    .line 3575
    iget-object v2, v2, LX/13a;->A0M:LX/0Dh;

    .line 3577
    if-eqz v2, :cond_e0d

    .line 3579
    iget-object v1, v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0M:LX/05b;

    .line 3581
    invoke-static {v1}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 3584
    move-result-object v1

    .line 3585
    invoke-virtual {v1, v2}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 3588
    move-result-object v1

    .line 3589
    if-eqz v1, :cond_e0d

    .line 3591
    :cond_e07
    invoke-static {v1}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 3594
    move-result-object v1

    .line 3595
    if-nez v1, :cond_e13

    .line 3597
    :cond_e0d
    iget-object v1, v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0Y:LX/0XU;

    .line 3599
    invoke-virtual {v1, v4}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 3602
    move-result-object v1

    .line 3603
    :cond_e13
    :goto_e13
    invoke-interface {v5, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 3606
    iget-object v0, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 3608
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 3610
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0v:LX/0JU;

    .line 3612
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 3615
    move-result-object v0

    .line 3616
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3619
    goto/16 :goto_29

    .line 3621
    :cond_e25
    const/4 v1, 0x0

    .line 3622
    goto :goto_e13

    .line 3623
    :pswitch_e27  #0x27
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 3625
    iget v1, v0, LX/CpH;->A00:I

    .line 3627
    const/4 v8, 0x0

    .line 3628
    const/4 v7, 0x2

    .line 3629
    const/4 v4, 0x1

    .line 3630
    if-eqz v1, :cond_e3e

    .line 3632
    if-eq v1, v4, :cond_e57

    .line 3634
    if-eq v1, v7, :cond_e39

    .line 3636
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3639
    move-result-object v0

    .line 3640
    throw v0

    .line 3641
    :cond_e39
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3644
    goto/16 :goto_29

    .line 3646
    :cond_e3e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3649
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 3651
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 3653
    iget-object v3, v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0y:LX/0JR;

    .line 3655
    const/16 v2, 0x2f

    .line 3657
    new-instance v1, LX/CpT;

    .line 3659
    invoke-direct {v1, v2, v8}, LX/CpT;-><init>(ILX/0ds;)V

    .line 3662
    iput v4, v0, LX/CpH;->A00:I

    .line 3664
    invoke-static {v0, v1, v3}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 3667
    move-result-object v2

    .line 3668
    if-ne v2, v6, :cond_e5a

    .line 3670
    return-object v6

    .line 3671
    :cond_e57
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3674
    :cond_e5a
    iget-object v5, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 3676
    check-cast v5, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 3678
    iget-object v4, v5, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0n:LX/024;

    .line 3680
    const/16 v3, 0x26

    .line 3682
    new-instance v1, LX/CpH;

    .line 3684
    invoke-direct {v1, v2, v5, v8, v3}, LX/CpH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3687
    iput-object v8, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 3689
    iput v7, v0, LX/CpH;->A00:I

    .line 3691
    invoke-static {v0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3694
    move-result-object v0

    .line 3695
    :goto_e6f
    if-ne v0, v6, :cond_29

    .line 3697
    return-object v6

    .line 3698
    :pswitch_e72  #0x28
    iget-object v3, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 3700
    check-cast v3, LX/0sK;

    .line 3702
    iget v1, v0, LX/CpH;->A00:I

    .line 3704
    if-nez v1, :cond_1572

    .line 3706
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3709
    iget-object v5, v3, LX/0sK;->first:Ljava/lang/Object;

    .line 3711
    check-cast v5, LX/C8J;

    .line 3713
    iget-object v9, v3, LX/0sK;->second:Ljava/lang/Object;

    .line 3715
    check-cast v9, Ljava/util/List;

    .line 3717
    iget-object v4, v3, LX/0sK;->third:Ljava/lang/Object;

    .line 3719
    check-cast v4, LX/C8r;

    .line 3721
    const/4 v6, 0x0

    .line 3722
    if-eqz v5, :cond_2b

    .line 3724
    iget-object v7, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 3726
    check-cast v7, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 3728
    iget-object v1, v5, LX/C8J;->A07:Ljava/util/List;

    .line 3730
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 3733
    move-result v0

    .line 3734
    const/4 v3, 0x0

    .line 3735
    if-nez v0, :cond_14db

    .line 3737
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3740
    move-result-object v8

    .line 3741
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3744
    move-result-object v2

    .line 3745
    :cond_ea1
    :goto_ea1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3748
    move-result v0

    .line 3749
    if-eqz v0, :cond_14c9

    .line 3751
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 3754
    move-result-object v1

    .line 3755
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 3758
    move-result-object v0

    .line 3759
    if-eqz v0, :cond_ea1

    .line 3761
    invoke-static {v0, v1, v8}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 3764
    goto :goto_ea1

    .line 3765
    :pswitch_eb5  #0x2a
    iget v1, v0, LX/CpH;->A00:I

    .line 3767
    if-nez v1, :cond_1577

    .line 3769
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3772
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 3774
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 3776
    iget-object v1, v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0m:Ljava/util/HashSet;

    .line 3778
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3781
    move-result v1

    .line 3782
    if-nez v1, :cond_f35

    .line 3784
    iget-object v1, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 3786
    invoke-static {v1}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3789
    move-result-object v3

    .line 3790
    check-cast v3, LX/E9v;

    .line 3792
    iget-object v2, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 3794
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 3796
    iget-object v6, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0k:Ljava/lang/Integer;

    .line 3798
    const/16 v1, 0x2e

    .line 3800
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 3803
    move-result-object v7

    .line 3804
    iget-object v5, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0i:Ljava/lang/Boolean;

    .line 3806
    sget-object v1, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 3808
    iget-object v1, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0g:LX/0DP;

    .line 3810
    invoke-static {v1}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3813
    move-result-object v4

    .line 3814
    const/4 v8, 0x0

    .line 3815
    invoke-virtual/range {v3 .. v8}, LX/E9v;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3818
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 3820
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 3822
    iget-object v1, v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0m:Ljava/util/HashSet;

    .line 3824
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3827
    move-result-object v3

    .line 3828
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 3830
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 3832
    iget-object v1, v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0X:LX/0kH;

    .line 3834
    invoke-virtual {v1, v3}, LX/0kH;->A0C(Ljava/util/Collection;)V

    .line 3837
    iget-object v2, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 3839
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 3841
    const/16 v1, 0x23

    .line 3843
    invoke-static {v3, v1}, LX/Cle;->A00(Ljava/lang/Object;I)LX/Cle;

    .line 3846
    move-result-object v1

    .line 3847
    invoke-static {v2, v1}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0I(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 3850
    iget-object v2, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 3852
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 3854
    iget-object v1, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0m:Ljava/util/HashSet;

    .line 3856
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 3859
    iget-object v1, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0p:LX/0JU;

    .line 3861
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3864
    move-result-object v1

    .line 3865
    check-cast v1, LX/CDC;

    .line 3867
    iget-object v1, v1, LX/CDC;->A00:Ljava/util/List;

    .line 3869
    invoke-static {v1}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 3872
    move-result v1

    .line 3873
    iget-object v0, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 3875
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 3877
    if-eqz v1, :cond_f2c

    .line 3879
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0B(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;)V

    .line 3882
    goto/16 :goto_29

    .line 3884
    :cond_f2c
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0c:LX/1YK;

    .line 3886
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 3888
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 3891
    goto/16 :goto_29

    .line 3893
    :cond_f35
    const-string v0, "CallLogActivityViewModel/onActionItemClicked/delete: no calls selected"

    .line 3895
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3898
    goto/16 :goto_29

    .line 3900
    :pswitch_f3c  #0x2b
    iget v1, v0, LX/CpH;->A00:I

    .line 3902
    if-nez v1, :cond_157c

    .line 3904
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3907
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 3909
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 3911
    iget-object v1, v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0Q:LX/05b;

    .line 3913
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3916
    move-result-object v4

    .line 3917
    check-cast v4, LX/10e;

    .line 3919
    iget-object v3, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 3921
    check-cast v3, LX/0DP;

    .line 3923
    const/4 v2, 0x1

    .line 3924
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 3926
    invoke-virtual {v4, v3, v1, v2}, LX/10e;->A0A(LX/0DP;Ljava/lang/Integer;I)Z

    .line 3929
    move-result v1

    .line 3930
    if-nez v1, :cond_29

    .line 3932
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 3934
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 3936
    iget-object v1, v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0Q:LX/05b;

    .line 3938
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3941
    move-result-object v1

    .line 3942
    check-cast v1, LX/10e;

    .line 3944
    iget-object v0, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 3946
    check-cast v0, LX/0DP;

    .line 3948
    invoke-virtual {v1, v0}, LX/10e;->A02(LX/0DP;)V

    .line 3951
    goto/16 :goto_29

    .line 3953
    :pswitch_f71  #0x2c
    iget v1, v0, LX/CpH;->A00:I

    .line 3955
    if-nez v1, :cond_1581

    .line 3957
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3960
    iget-object v1, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 3962
    check-cast v1, Ljava/util/List;

    .line 3964
    iget-object v5, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 3966
    check-cast v5, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 3968
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3971
    move-result-object v3

    .line 3972
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3975
    move-result-object v4

    .line 3976
    :cond_f88
    :goto_f88
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3979
    move-result v1

    .line 3980
    if-eqz v1, :cond_fa0

    .line 3982
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3985
    move-result-object v2

    .line 3986
    check-cast v2, LX/3BT;

    .line 3988
    iget-object v1, v5, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0X:LX/0kH;

    .line 3990
    invoke-static {v1, v2}, LX/Aqa;->A0M(LX/0kH;LX/3BT;)LX/BTD;

    .line 3993
    move-result-object v1

    .line 3994
    if-eqz v1, :cond_f88

    .line 3996
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3999
    goto :goto_f88

    .line 4000
    :cond_fa0
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 4003
    move-result-object v2

    .line 4004
    check-cast v2, LX/BTD;

    .line 4006
    if-eqz v2, :cond_1016

    .line 4008
    invoke-virtual {v2}, LX/BTD;->A0V()Z

    .line 4011
    move-result v1

    .line 4012
    const/4 v6, 0x1

    .line 4013
    if-ne v1, v6, :cond_1016

    .line 4015
    invoke-virtual {v2}, LX/BTD;->A0T()Z

    .line 4018
    move-result v1

    .line 4019
    if-eq v1, v6, :cond_1016

    .line 4021
    iget-object v1, v2, LX/BTD;->A0D:LX/C5C;

    .line 4023
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 4026
    move-result v1

    .line 4027
    if-eq v1, v6, :cond_1016

    .line 4029
    iget-object v2, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 4031
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 4033
    iget-boolean v1, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A11:Z

    .line 4035
    if-nez v1, :cond_1016

    .line 4037
    iget-object v2, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0Z:LX/08a;

    .line 4039
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4041
    invoke-static {v2, v1}, LX/Cyg;->A0I(LX/08a;Ljava/lang/Integer;)Z

    .line 4044
    move-result v1

    .line 4045
    if-eqz v1, :cond_1016

    .line 4047
    :goto_fcf
    iget-object v2, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 4049
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 4051
    invoke-static {v2, v3}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A08(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;Ljava/util/List;)Ljava/util/List;

    .line 4054
    move-result-object v1

    .line 4055
    invoke-static {v2, v1}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A05(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;Ljava/util/List;)Ljava/util/ArrayList;

    .line 4058
    move-result-object v4

    .line 4059
    iget-object v5, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0p:LX/0JU;

    .line 4061
    const/4 v2, 0x4

    .line 4062
    new-instance v1, LX/CDC;

    .line 4064
    invoke-direct {v1, v2, v4, v6}, LX/CDC;-><init>(ILjava/util/List;Z)V

    .line 4067
    check-cast v5, LX/0JW;

    .line 4069
    const/4 v4, 0x0

    .line 4070
    invoke-static {v4, v1, v5}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 4073
    iget-object v2, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 4075
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 4077
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 4080
    move-result-object v1

    .line 4081
    check-cast v1, LX/BTD;

    .line 4083
    if-eqz v1, :cond_ff7

    .line 4085
    iget-object v4, v1, LX/BTD;->A04:LX/3BT;

    .line 4087
    :cond_ff7
    iput-object v4, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A00:LX/3BT;

    .line 4089
    iget-object v1, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 4091
    check-cast v1, Ljava/util/List;

    .line 4093
    invoke-static {v1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 4096
    move-result-object v1

    .line 4097
    check-cast v1, LX/3BT;

    .line 4099
    if-eqz v1, :cond_29

    .line 4101
    iget-object v1, v1, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4103
    invoke-static {v1}, LX/AqX;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 4106
    move-result-object v1

    .line 4107
    if-eqz v1, :cond_29

    .line 4109
    iget-object v0, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 4111
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 4113
    invoke-static {v0, v1, v3}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0D(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;LX/0DP;Ljava/util/List;)V

    .line 4116
    goto/16 :goto_29

    .line 4118
    :cond_1016
    const/4 v6, 0x0

    .line 4119
    goto :goto_fcf

    .line 4120
    :pswitch_1018  #0x2d
    iget v1, v0, LX/CpH;->A00:I

    .line 4122
    if-nez v1, :cond_158b

    .line 4124
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4127
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 4129
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 4131
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 4133
    iget-object v1, v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0l:Ljava/lang/String;

    .line 4135
    invoke-virtual {v2, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 4138
    move-result-object v9

    .line 4139
    if-eqz v9, :cond_1586

    .line 4141
    iget-object v8, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 4143
    check-cast v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 4145
    iget-object v14, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 4147
    invoke-static {v8, v9}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A00(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;LX/0DP;)LX/0xl;

    .line 4150
    move-result-object v11

    .line 4151
    iget-object v1, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0b:LX/1Zr;

    .line 4153
    invoke-virtual {v1, v9}, LX/1Zr;->A06(LX/0DP;)Z

    .line 4156
    move-result v1

    .line 4157
    const/4 v12, 0x1

    .line 4158
    xor-int/lit8 v13, v1, 0x1

    .line 4160
    invoke-static {v9}, LX/AqX;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 4163
    move-result-object v10

    .line 4164
    const/4 v7, 0x0

    .line 4165
    const/high16 v27, 0x3f800000  # 1.0f

    .line 4167
    if-eqz v10, :cond_1252

    .line 4169
    iget-object v3, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0a:LX/0j7;

    .line 4171
    invoke-virtual {v3, v10}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 4174
    move-result v1

    .line 4175
    if-eqz v1, :cond_1252

    .line 4177
    iget-object v2, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0e:LX/0GG;

    .line 4179
    iget-object v1, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0T:Lcom/google/common/base/Optional;

    .line 4181
    invoke-static {v1, v2, v11, v10}, LX/CHh;->A0B(Lcom/google/common/base/Optional;LX/0GG;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 4184
    move-result v1

    .line 4185
    if-eqz v1, :cond_1252

    .line 4187
    invoke-static {v3, v10}, LX/CHh;->A01(LX/0j7;Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 4190
    move-result v4

    .line 4191
    iget-object v3, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0Z:LX/08a;

    .line 4193
    iget-object v2, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0h:LX/09I;

    .line 4195
    invoke-static {v3, v2, v4}, LX/0Oe;->A0U(LX/08a;LX/09I;I)Z

    .line 4198
    move-result v1

    .line 4199
    if-eqz v1, :cond_125c

    .line 4201
    const v1, 0x7f080ed0

    .line 4204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4207
    move-result-object v23

    .line 4208
    const/4 v1, 0x0

    .line 4209
    invoke-static {v3, v2, v4, v1}, LX/0Oe;->A0V(LX/08a;LX/09I;IZ)Z

    .line 4212
    move-result v1

    .line 4213
    if-nez v1, :cond_107a

    .line 4215
    const v27, 0x3ecccccd  # 0.4f

    .line 4218
    :cond_107a
    :goto_107a
    const/4 v6, 0x0

    .line 4219
    if-eqz v10, :cond_1098

    .line 4221
    iget-object v4, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0e:LX/0GG;

    .line 4223
    iget-object v3, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0Z:LX/08a;

    .line 4225
    iget-object v2, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0a:LX/0j7;

    .line 4227
    iget-object v1, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0T:Lcom/google/common/base/Optional;

    .line 4229
    move-object v15, v1

    .line 4230
    move-object/from16 v16, v3

    .line 4232
    move-object/from16 v17, v2

    .line 4234
    move-object/from16 v18, v4

    .line 4236
    move-object/from16 v19, v11

    .line 4238
    move-object/from16 v20, v10

    .line 4240
    invoke-static/range {v15 .. v20}, LX/CHh;->A0A(Lcom/google/common/base/Optional;LX/08a;LX/0j7;LX/0GG;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 4243
    move-result v1

    .line 4244
    const/16 v29, 0x1

    .line 4246
    if-eqz v1, :cond_109a

    .line 4248
    :cond_1098
    const/16 v29, 0x0

    .line 4250
    :cond_109a
    invoke-static {v9}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 4253
    move-result v16

    .line 4254
    if-nez v16, :cond_1225

    .line 4256
    invoke-static {v11}, LX/1CM;->A01(LX/0xl;)Z

    .line 4259
    move-result v1

    .line 4260
    if-eqz v1, :cond_1209

    .line 4262
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4264
    iget-object v2, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0Y:LX/0XU;

    .line 4266
    const/4 v1, -0x1

    .line 4267
    invoke-virtual {v2, v11, v1}, LX/0XU;->A0D(LX/0xl;I)LX/1ai;

    .line 4270
    move-result-object v1

    .line 4271
    iget-object v4, v1, LX/1ai;->A01:Ljava/lang/String;

    .line 4273
    invoke-virtual {v11}, LX/0xl;->A0D()Ljava/lang/String;

    .line 4276
    move-result-object v3

    .line 4277
    iget-object v2, v11, LX/0xl;->A0D:LX/13a;

    .line 4279
    iget-object v1, v2, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 4281
    if-eqz v1, :cond_1206

    .line 4283
    invoke-static {v1}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 4286
    move-result-object v1

    .line 4287
    :goto_10bf
    if-eqz v3, :cond_11cf

    .line 4289
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4292
    move-result v15

    .line 4293
    if-nez v15, :cond_11cf

    .line 4295
    iget-object v15, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0Z:LX/08a;

    .line 4297
    invoke-static {v15}, LX/3dA;->A1X(LX/00E;)Z

    .line 4300
    move-result v15

    .line 4301
    if-eqz v15, :cond_11cf

    .line 4303
    new-instance v7, LX/Czt;

    .line 4305
    invoke-direct {v7, v3}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 4308
    :cond_10d4
    :goto_10d4
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 4310
    if-ne v5, v1, :cond_1182

    .line 4312
    iget-object v2, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0Z:LX/08a;

    .line 4314
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4316
    invoke-static {v2, v1}, LX/Cyg;->A0I(LX/08a;Ljava/lang/Integer;)Z

    .line 4319
    move-result v1

    .line 4320
    if-eqz v1, :cond_1182

    .line 4322
    iget-object v1, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A1F:LX/BTD;

    .line 4324
    if-eqz v1, :cond_1182

    .line 4326
    if-eqz v10, :cond_1182

    .line 4328
    iget-object v1, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0V:LX/FLf;

    .line 4330
    invoke-interface {v1}, LX/FLf;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 4333
    move-result-object v2

    .line 4334
    if-eqz v2, :cond_117f

    .line 4336
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 4338
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4341
    move-result v1

    .line 4342
    if-eqz v1, :cond_117f

    .line 4344
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 4346
    invoke-static {v1}, LX/1AC;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 4349
    move-result v1

    .line 4350
    if-eqz v1, :cond_117f

    .line 4352
    sget-object v3, LX/BfM;->A07:LX/BfM;

    .line 4354
    :goto_1102
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4357
    move-result-object v2

    .line 4358
    sget-object v4, LX/BfM;->A06:LX/BfM;

    .line 4360
    new-instance v1, LX/C2U;

    .line 4362
    invoke-direct {v1, v4, v12}, LX/C2U;-><init>(LX/BfM;Z)V

    .line 4365
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4368
    new-instance v1, LX/C2U;

    .line 4370
    invoke-direct {v1, v3, v13}, LX/C2U;-><init>(LX/BfM;Z)V

    .line 4373
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4376
    sget-object v3, LX/BfM;->A02:LX/BfM;

    .line 4378
    new-instance v1, LX/C2U;

    .line 4380
    invoke-direct {v1, v3, v12}, LX/C2U;-><init>(LX/BfM;Z)V

    .line 4383
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4386
    :goto_1122
    invoke-static {v11}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 4389
    move-result-object v26

    .line 4390
    const/16 v18, 0x0

    .line 4392
    new-instance v1, LX/C8J;

    .line 4394
    move-object/from16 v21, v18

    .line 4396
    move-object/from16 v22, v18

    .line 4398
    move-object/from16 v24, v18

    .line 4400
    move/from16 v31, v6

    .line 4402
    move/from16 v32, v6

    .line 4404
    move-object/from16 v19, v18

    .line 4406
    move-object/from16 v25, v2

    .line 4408
    move/from16 v28, v13

    .line 4410
    move/from16 v30, v6

    .line 4412
    move-object/from16 v17, v1

    .line 4414
    move-object/from16 v20, v7

    .line 4416
    invoke-direct/range {v17 .. v32}, LX/C8J;-><init>(LX/C4i;LX/Bj5;LX/Bj5;LX/3BT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FZZZZZ)V

    .line 4419
    invoke-static {v8, v1, v14}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0C(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;LX/C8J;Ljava/lang/Object;)V

    .line 4422
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 4424
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 4426
    iget-object v1, v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0r:LX/0JU;

    .line 4428
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 4431
    move-result-object v1

    .line 4432
    check-cast v1, LX/CCs;

    .line 4434
    iget-object v2, v1, LX/CCs;->A01:Ljava/lang/Object;

    .line 4436
    iget-object v1, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 4438
    if-ne v2, v1, :cond_29

    .line 4440
    if-eqz v16, :cond_29

    .line 4442
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 4444
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 4446
    iget-object v2, v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0Z:LX/08a;

    .line 4448
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4450
    invoke-static {v2, v1}, LX/Cyg;->A0I(LX/08a;Ljava/lang/Integer;)Z

    .line 4453
    move-result v1

    .line 4454
    if-eqz v1, :cond_29

    .line 4456
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 4458
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 4460
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0W:LX/0kK;

    .line 4462
    invoke-virtual {v0, v9}, LX/0kK;->A09(LX/0DP;)Ljava/util/ArrayList;

    .line 4465
    move-result-object v0

    .line 4466
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 4469
    move-result-object v0

    .line 4470
    check-cast v0, LX/BTD;

    .line 4472
    if-eqz v0, :cond_29

    .line 4474
    invoke-static {v1, v0, v6}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0G(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;LX/BTD;Z)V

    .line 4477
    goto/16 :goto_29

    .line 4479
    :cond_117f
    sget-object v3, LX/BfM;->A05:LX/BfM;

    .line 4481
    goto :goto_1102

    .line 4482
    :cond_1182
    iget-object v2, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0Z:LX/08a;

    .line 4484
    invoke-static {v5}, LX/Bjt;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 4487
    move-result-object v3

    .line 4488
    sget-object v1, LX/Cyg;->A01:Ljava/util/List;

    .line 4490
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4493
    invoke-static {v3, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4496
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4498
    if-ne v3, v1, :cond_11bc

    .line 4500
    const/16 v1, 0x7977

    .line 4502
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 4505
    move-result v1

    .line 4506
    if-eqz v1, :cond_11bc

    .line 4508
    iget-object v3, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0e:LX/0GG;

    .line 4510
    invoke-virtual {v3, v9}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 4513
    move-result v1

    .line 4514
    if-nez v1, :cond_11bc

    .line 4516
    iget-object v1, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0B:LX/05b;

    .line 4518
    invoke-static {v1}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 4521
    move-result-object v1

    .line 4522
    invoke-virtual {v1, v9}, LX/0bm;->A09(LX/0DP;)LX/0DP;

    .line 4525
    move-result-object v2

    .line 4526
    if-eqz v2, :cond_11cc

    .line 4528
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4531
    move-result v1

    .line 4532
    if-nez v1, :cond_11cc

    .line 4534
    invoke-virtual {v3, v2}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 4537
    move-result v1

    .line 4538
    if-eqz v1, :cond_11cc

    .line 4540
    :cond_11bc
    const/16 v30, 0x1

    .line 4542
    :goto_11be
    move-object/from16 v24, v8

    .line 4544
    move-object/from16 v25, v5

    .line 4546
    move-object/from16 v26, v23

    .line 4548
    move/from16 v28, v13

    .line 4550
    invoke-static/range {v24 .. v30}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A04(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;Ljava/lang/Integer;Ljava/lang/Integer;FZZZ)Ljava/util/ArrayList;

    .line 4553
    move-result-object v2

    .line 4554
    goto/16 :goto_1122

    .line 4556
    :cond_11cc
    const/16 v30, 0x0

    .line 4558
    goto :goto_11be

    .line 4559
    :cond_11cf
    if-eqz v1, :cond_11ed

    .line 4561
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4564
    move-result v3

    .line 4565
    if-nez v3, :cond_11ed

    .line 4567
    invoke-static {v11}, LX/155;->A0I(LX/0xl;)Z

    .line 4570
    move-result v3

    .line 4571
    if-nez v3, :cond_11ed

    .line 4573
    iget-object v2, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0f:LX/0Fv;

    .line 4575
    invoke-virtual {v2, v1}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 4578
    move-result-object v1

    .line 4579
    :goto_11e3
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4582
    new-instance v7, LX/Czt;

    .line 4584
    invoke-direct {v7, v1}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 4587
    goto/16 :goto_10d4

    .line 4589
    :cond_11ed
    iget v2, v2, LX/13a;->A04:I

    .line 4591
    if-eq v2, v12, :cond_11f4

    .line 4593
    const/4 v1, 0x2

    .line 4594
    if-ne v2, v1, :cond_10d4

    .line 4596
    :cond_11f4
    iget-object v1, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0L:LX/05b;

    .line 4598
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4601
    move-result-object v1

    .line 4602
    check-cast v1, LX/36z;

    .line 4604
    iget-object v2, v1, LX/36z;->A00:Landroid/app/Application;

    .line 4606
    const v1, 0x7f120cef

    .line 4609
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4612
    move-result-object v1

    .line 4613
    goto :goto_11e3

    .line 4614
    :cond_1206
    move-object v1, v7

    .line 4615
    goto/16 :goto_10bf

    .line 4617
    :cond_1209
    iget-object v1, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0h:LX/09I;

    .line 4619
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4622
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 4625
    move-result v1

    .line 4626
    xor-int/lit8 v1, v1, 0x1

    .line 4628
    if-eqz v1, :cond_1222

    .line 4630
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4632
    :goto_1218
    iget-object v2, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0Y:LX/0XU;

    .line 4634
    iget-object v1, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0Z:LX/08a;

    .line 4636
    invoke-static {v2, v1, v11}, LX/EWD;->A01(LX/0XU;LX/08a;LX/0xl;)LX/Czt;

    .line 4639
    move-result-object v7

    .line 4640
    goto/16 :goto_10d4

    .line 4642
    :cond_1222
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4644
    goto :goto_1218

    .line 4645
    :cond_1225
    sget-object v5, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 4647
    if-eqz v10, :cond_10d4

    .line 4649
    iget-object v1, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0a:LX/0j7;

    .line 4651
    iget-object v1, v1, LX/0j7;->A0C:LX/0jG;

    .line 4653
    invoke-static {v1, v10}, LX/Aqa;->A0F(LX/0jG;LX/0qn;)Lcom/google/common/collect/ImmutableSet;

    .line 4656
    move-result-object v1

    .line 4657
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4660
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4663
    move-result v3

    .line 4664
    const v2, 0x7f10004c

    .line 4667
    invoke-static {v3, v12}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 4670
    move-result-object v1

    .line 4671
    invoke-static {v1, v2, v3}, LX/9zn;->A00([Ljava/lang/Object;II)LX/90O;

    .line 4674
    move-result-object v7

    .line 4675
    iget-object v2, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0Z:LX/08a;

    .line 4677
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4679
    invoke-static {v2, v1}, LX/Cyg;->A0I(LX/08a;Ljava/lang/Integer;)Z

    .line 4682
    move-result v1

    .line 4683
    if-eqz v1, :cond_10d4

    .line 4685
    invoke-static {v8, v10}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0E(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 4688
    goto/16 :goto_10d4

    .line 4690
    :cond_1252
    invoke-static {v9}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 4693
    move-result v1

    .line 4694
    if-nez v1, :cond_125c

    .line 4696
    move-object/from16 v23, v7

    .line 4698
    goto/16 :goto_107a

    .line 4700
    :cond_125c
    const v1, 0x7f080543

    .line 4703
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4706
    move-result-object v23

    .line 4707
    goto/16 :goto_107a

    .line 4709
    :pswitch_1265  #0x2e
    iget-object v3, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 4711
    check-cast v3, Ljava/util/List;

    .line 4713
    iget v1, v0, LX/CpH;->A00:I

    .line 4715
    if-nez v1, :cond_1590

    .line 4717
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4720
    iget-object v4, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 4722
    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 4724
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4727
    move-result-object v6

    .line 4728
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4731
    move-result-object v3

    .line 4732
    :goto_127c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4735
    move-result v0

    .line 4736
    if-eqz v0, :cond_2b

    .line 4738
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4741
    move-result-object v0

    .line 4742
    check-cast v0, LX/C2V;

    .line 4744
    iget-object v2, v0, LX/C2V;->A00:LX/BTD;

    .line 4746
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A09:LX/05b;

    .line 4748
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4751
    move-result-object v1

    .line 4752
    check-cast v1, LX/CFN;

    .line 4754
    iget-boolean v0, v2, LX/BTD;->A0M:Z

    .line 4756
    if-nez v0, :cond_129c

    .line 4758
    iget-object v0, v1, LX/CFN;->A03:LX/0BT;

    .line 4760
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 4763
    goto :goto_127c

    .line 4764
    :cond_129c
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4767
    goto :goto_127c

    .line 4768
    :pswitch_12a0  #0x2f
    iget-object v3, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 4770
    check-cast v3, Ljava/util/List;

    .line 4772
    iget v1, v0, LX/CpH;->A00:I

    .line 4774
    if-nez v1, :cond_1595

    .line 4776
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4779
    iget-object v0, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 4781
    check-cast v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;

    .line 4783
    iget-object v0, v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A00:LX/B0Z;

    .line 4785
    if-nez v0, :cond_12ba

    .line 4787
    const-string v0, "participantAdapter"

    .line 4789
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 4792
    const/4 v0, 0x0

    .line 4793
    throw v0

    .line 4794
    :cond_12ba
    invoke-virtual {v0, v3}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 4797
    goto/16 :goto_29

    .line 4799
    :pswitch_12bf  #0x30
    iget-object v3, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 4801
    check-cast v3, Ljava/lang/Number;

    .line 4803
    iget v1, v0, LX/CpH;->A00:I

    .line 4805
    if-nez v1, :cond_159a

    .line 4807
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4810
    if-eqz v3, :cond_29

    .line 4812
    iget-object v0, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 4814
    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;

    .line 4816
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 4819
    move-result v1

    .line 4820
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A0B:LX/00q;

    .line 4822
    goto/16 :goto_20

    .line 4824
    :cond_12d8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4827
    move-result-object v0

    .line 4828
    throw v0

    .line 4829
    :pswitch_12dd  #0x4
    iget v1, v0, LX/CpH;->A00:I

    .line 4831
    if-nez v1, :cond_12fd

    .line 4833
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4836
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 4838
    check-cast v1, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 4840
    iget-object v1, v1, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0t:LX/05b;

    .line 4842
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4845
    move-result-object v1

    .line 4846
    check-cast v1, LX/P9y;

    .line 4848
    iget-object v0, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 4850
    check-cast v0, LX/1at;

    .line 4852
    invoke-virtual {v1, v0}, LX/P9y;->A04(LX/1at;)J

    .line 4855
    move-result-wide v0

    .line 4856
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 4859
    move-result-object v6

    .line 4860
    return-object v6

    .line 4861
    :cond_12fd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4864
    move-result-object v0

    .line 4865
    throw v0

    .line 4866
    :pswitch_1302  #0xc
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 4868
    iget v1, v0, LX/CpH;->A00:I

    .line 4870
    const/4 v7, 0x1

    .line 4871
    if-eqz v1, :cond_1310

    .line 4873
    if-eq v1, v7, :cond_1332

    .line 4875
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4878
    move-result-object v0

    .line 4879
    throw v0

    .line 4880
    :cond_1310
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4883
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 4885
    check-cast v1, LX/CNP;

    .line 4887
    invoke-static {v1}, LX/CNP;->A01(LX/CNP;)Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 4890
    move-result-object v1

    .line 4891
    invoke-virtual {v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1c()LX/0Mr;

    .line 4894
    move-result-object v5

    .line 4895
    iget-object v4, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 4897
    iget-object v3, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 4899
    const/4 v2, 0x0

    .line 4900
    new-instance v1, LX/CmW;

    .line 4902
    invoke-direct {v1, v3, v4, v2}, LX/CmW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4905
    iput v7, v0, LX/CpH;->A00:I

    .line 4907
    invoke-virtual {v5, v0, v1}, LX/0Mr;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 4910
    move-result-object v0

    .line 4911
    if-ne v0, v6, :cond_1335

    .line 4913
    return-object v6

    .line 4914
    :cond_1332
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4917
    :cond_1335
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 4920
    move-result-object v0

    .line 4921
    throw v0

    .line 4922
    :pswitch_133a  #0x9
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 4924
    iget v1, v0, LX/CpH;->A00:I

    .line 4926
    const/4 v5, 0x1

    .line 4927
    if-eqz v1, :cond_1348

    .line 4929
    if-eq v1, v5, :cond_13b6

    .line 4931
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4934
    move-result-object v0

    .line 4935
    throw v0

    .line 4936
    :cond_1348
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4939
    iget-object v4, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 4941
    check-cast v4, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarProfileDataFetcher;

    .line 4943
    iget-object v3, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 4945
    check-cast v3, LX/Be7;

    .line 4947
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4950
    const/4 v2, 0x3

    .line 4951
    new-instance v1, LX/P4D;

    .line 4953
    invoke-direct {v1, v2}, LX/P4D;-><init>(I)V

    .line 4956
    iput v5, v0, LX/CpH;->A00:I

    .line 4958
    invoke-static {v3, v4, v1, v0}, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarProfileDataFetcher;->A00(LX/Be7;Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarProfileDataFetcher;LX/P4D;LX/0ds;)Ljava/lang/Object;

    .line 4961
    move-result-object v2

    .line 4962
    goto :goto_13b3

    .line 4963
    :pswitch_1363  #0xa
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 4965
    iget v1, v0, LX/CpH;->A00:I

    .line 4967
    const/4 v5, 0x1

    .line 4968
    if-eqz v1, :cond_1371

    .line 4970
    if-eq v1, v5, :cond_13b6

    .line 4972
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4975
    move-result-object v0

    .line 4976
    throw v0

    .line 4977
    :cond_1371
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4980
    iget-object v4, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 4982
    check-cast v4, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarProfileDataFetcher;

    .line 4984
    iget-object v3, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 4986
    check-cast v3, LX/Be4;

    .line 4988
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4991
    const/4 v2, 0x3

    .line 4992
    new-instance v1, LX/P4D;

    .line 4994
    invoke-direct {v1, v2}, LX/P4D;-><init>(I)V

    .line 4997
    iput v5, v0, LX/CpH;->A00:I

    .line 4999
    invoke-static {v4, v3, v1, v0}, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarProfileDataFetcher;->A01(Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarProfileDataFetcher;LX/Be4;LX/P4D;LX/0ds;)Ljava/lang/Object;

    .line 5002
    move-result-object v2

    .line 5003
    goto :goto_13b3

    .line 5004
    :pswitch_138c  #0xf
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 5006
    iget v1, v0, LX/CpH;->A00:I

    .line 5008
    const/4 v3, 0x1

    .line 5009
    if-eqz v1, :cond_139a

    .line 5011
    if-eq v1, v3, :cond_13b6

    .line 5013
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5016
    move-result-object v0

    .line 5017
    throw v0

    .line 5018
    :cond_139a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5021
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 5023
    check-cast v1, LX/C8m;

    .line 5025
    invoke-virtual {v1}, LX/C8m;->A01()LX/CyP;

    .line 5028
    move-result-object v2

    .line 5029
    iget-object v1, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 5031
    check-cast v1, LX/BG6;

    .line 5033
    invoke-virtual {v1}, LX/BG6;->A01()I

    .line 5036
    move-result v1

    .line 5037
    iput v3, v0, LX/CpH;->A00:I

    .line 5039
    invoke-interface {v2, v0, v1}, LX/CyP;->ABl(LX/0ds;I)Ljava/lang/Object;

    .line 5042
    move-result-object v2

    .line 5043
    :goto_13b3
    if-ne v2, v6, :cond_13b9

    .line 5045
    return-object v6

    .line 5046
    :cond_13b6
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5049
    :cond_13b9
    return-object v2

    .line 5050
    :pswitch_13ba  #0x29
    iget v1, v0, LX/CpH;->A00:I

    .line 5052
    if-nez v1, :cond_1429

    .line 5054
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5057
    iget-object v1, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 5059
    invoke-static {v1}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5062
    move-result-object v3

    .line 5063
    check-cast v3, LX/E9v;

    .line 5065
    iget-object v2, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 5067
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 5069
    iget-object v6, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0k:Ljava/lang/Integer;

    .line 5071
    const/16 v1, 0x2e

    .line 5073
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 5076
    move-result-object v7

    .line 5077
    iget-object v5, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0i:Ljava/lang/Boolean;

    .line 5079
    sget-object v1, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 5081
    iget-object v1, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0g:LX/0DP;

    .line 5083
    invoke-static {v1}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 5086
    move-result-object v4

    .line 5087
    const/4 v8, 0x0

    .line 5088
    invoke-virtual/range {v3 .. v8}, LX/E9v;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5091
    iget-object v1, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 5093
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 5095
    iget-object v4, v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0X:LX/0kH;

    .line 5097
    iget-object v1, v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0p:LX/0JU;

    .line 5099
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5102
    move-result-object v1

    .line 5103
    check-cast v1, LX/CDC;

    .line 5105
    iget-object v1, v1, LX/CDC;->A00:Ljava/util/List;

    .line 5107
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5110
    move-result-object v3

    .line 5111
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5114
    move-result-object v2

    .line 5115
    :goto_13fb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5118
    move-result v1

    .line 5119
    if-eqz v1, :cond_140d

    .line 5121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5124
    move-result-object v1

    .line 5125
    check-cast v1, LX/CNa;

    .line 5127
    iget-object v1, v1, LX/CNa;->A06:LX/BTD;

    .line 5129
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5132
    goto :goto_13fb

    .line 5133
    :cond_140d
    invoke-virtual {v4, v3}, LX/0kH;->A0C(Ljava/util/Collection;)V

    .line 5136
    iget-object v2, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 5138
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 5140
    const/16 v1, 0x11

    .line 5142
    invoke-static {v1}, LX/ClW;->A00(I)LX/ClW;

    .line 5145
    move-result-object v1

    .line 5146
    invoke-static {v2, v1}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0I(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 5149
    iget-object v0, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 5151
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 5153
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0c:LX/1YK;

    .line 5155
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 5157
    invoke-virtual {v0, v6}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 5160
    return-object v6

    .line 5161
    :cond_1429
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5164
    move-result-object v0

    .line 5165
    throw v0

    .line 5166
    :cond_142e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5169
    move-result-object v0

    .line 5170
    throw v0

    .line 5171
    :cond_1433
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5174
    move-result-object v0

    .line 5175
    throw v0

    .line 5176
    :goto_1438
    return-object v6

    .line 5177
    :cond_1439
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5180
    move-result-object v0

    .line 5181
    throw v0

    .line 5182
    :cond_143e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5185
    move-result-object v3

    .line 5186
    throw v3

    .line 5187
    :goto_1443
    return-object v6

    .line 5188
    :catchall_1444
    move-exception v2

    .line 5189
    :try_start_1445
    throw v2
    :try_end_1446
    .catchall {:try_start_1445 .. :try_end_1446} :catchall_1446

    .line 5190
    :catchall_1446
    move-exception v1

    .line 5191
    :try_start_1447
    invoke-static {v8, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5194
    throw v1
    :try_end_144b
    .catchall {:try_start_1447 .. :try_end_144b} :catchall_144b

    .line 5195
    :catchall_144b
    move-exception v2

    .line 5196
    :try_start_144c
    throw v2
    :try_end_144d
    .catchall {:try_start_144c .. :try_end_144d} :catchall_144d

    .line 5197
    :catchall_144d
    :try_start_144d
    move-exception v1

    .line 5198
    invoke-static {v9, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5201
    throw v1
    :try_end_1452
    .catchall {:try_start_144d .. :try_end_1452} :catchall_1452

    .line 5202
    :catchall_1452
    move-exception v3

    .line 5203
    iget-object v2, v0, LX/CpH;->A02:Ljava/lang/Object;

    .line 5205
    check-cast v2, Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;

    .line 5207
    iget-object v4, v2, Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;->A07:Ljava/util/HashMap;

    .line 5209
    iget-object v1, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 5211
    monitor-enter v4

    .line 5212
    :try_start_145c
    iget-object v0, v2, Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;->A07:Ljava/util/HashMap;

    .line 5214
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1461
    .catchall {:try_start_145c .. :try_end_1461} :catchall_1463

    .line 5217
    monitor-exit v4

    .line 5218
    throw v3

    .line 5219
    :catchall_1463
    move-exception v0

    .line 5220
    monitor-exit v4

    .line 5221
    throw v0

    .line 5222
    :cond_1466
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5225
    move-result-object v0

    .line 5226
    throw v0

    .line 5227
    :goto_146b
    return-object v6

    .line 5228
    :catchall_146c
    move-exception v1

    .line 5229
    iget-object v0, v0, LX/CpH;->A01:Ljava/lang/Object;

    .line 5231
    check-cast v0, LX/0J4;

    .line 5233
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 5236
    throw v1

    .line 5237
    :cond_1475
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5240
    move-result-object v0

    .line 5241
    throw v0

    .line 5242
    :catchall_147a
    :try_start_147a
    move-exception v0

    .line 5243
    monitor-exit v2

    .line 5244
    throw v0
    :try_end_147d
    .catchall {:try_start_147a .. :try_end_147d} :catchall_147d

    .line 5245
    :catchall_147d
    move-exception v0

    .line 5246
    monitor-exit v3

    .line 5247
    throw v0

    .line 5248
    :catchall_1480
    move-exception v0

    .line 5249
    monitor-exit v2

    .line 5250
    throw v0

    .line 5251
    :cond_1483
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5254
    move-result-object v0

    .line 5255
    throw v0

    .line 5256
    :cond_1488
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5259
    move-result-object v0

    .line 5260
    throw v0

    .line 5261
    :cond_148d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5264
    move-result-object v0

    .line 5265
    throw v0

    .line 5266
    :cond_1492
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5269
    move-result-object v0

    .line 5270
    throw v0

    .line 5271
    :cond_1497
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5274
    move-result-object v0

    .line 5275
    throw v0

    .line 5276
    :cond_149c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5279
    move-result-object v0

    .line 5280
    throw v0

    .line 5281
    :cond_14a1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5284
    move-result-object v0

    .line 5285
    throw v0

    .line 5286
    :cond_14a6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5289
    move-result-object v0

    .line 5290
    throw v0

    .line 5291
    :cond_14ab
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5294
    move-result-object v0

    .line 5295
    throw v0

    .line 5296
    :cond_14b0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5299
    move-result-object v0

    .line 5300
    throw v0

    .line 5301
    :cond_14b5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5304
    move-result-object v0

    .line 5305
    throw v0

    .line 5306
    :cond_14ba
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5309
    move-result-object v0

    .line 5310
    throw v0

    .line 5311
    :cond_14bf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5314
    move-result-object v0

    .line 5315
    throw v0

    .line 5316
    :cond_14c4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5319
    move-result-object v0

    .line 5320
    throw v0

    .line 5321
    :cond_14c9
    invoke-static {v8}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 5324
    move-result-object v2

    .line 5325
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 5328
    move-result-object v1

    .line 5329
    instance-of v0, v9, Ljava/util/Collection;

    .line 5331
    if-eqz v0, :cond_1512

    .line 5333
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 5336
    move-result v0

    .line 5337
    if-eqz v0, :cond_1512

    .line 5339
    :cond_14db
    :goto_14db
    iget-object v0, v5, LX/C8J;->A07:Ljava/util/List;

    .line 5341
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 5344
    move-result-object v8

    .line 5345
    iget-object v0, v5, LX/C8J;->A03:LX/3BT;

    .line 5347
    if-nez v0, :cond_1510

    .line 5349
    iget-object v0, v5, LX/C8J;->A05:Ljava/lang/String;

    .line 5351
    if-nez v0, :cond_1510

    .line 5353
    :goto_14e9
    check-cast v8, LX/0xl;

    .line 5355
    if-eqz v4, :cond_1509

    .line 5357
    if-eqz v8, :cond_1509

    .line 5359
    iget-object v0, v7, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0A:LX/05b;

    .line 5361
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5364
    move-result-object v2

    .line 5365
    check-cast v2, LX/C1B;

    .line 5367
    invoke-virtual {v8}, LX/0xl;->A0P()Z

    .line 5370
    move-result v1

    .line 5371
    const/4 v0, 0x1

    .line 5372
    invoke-virtual {v2, v8, v1, v0}, LX/C1B;->A01(LX/0xl;ZZ)Z

    .line 5375
    move-result v0

    .line 5376
    if-eqz v0, :cond_1509

    .line 5378
    xor-int/lit8 v0, v3, 0x1

    .line 5380
    new-instance v6, LX/C4i;

    .line 5382
    invoke-direct {v6, v4, v8, v0}, LX/C4i;-><init>(LX/C8r;LX/0xl;Z)V

    .line 5385
    :cond_1509
    iget-boolean v0, v5, LX/C8J;->A0A:Z

    .line 5387
    invoke-virtual {v5, v6, v3, v0}, LX/C8J;->A00(LX/C4i;ZZ)LX/C8J;

    .line 5390
    move-result-object v6

    .line 5391
    return-object v6

    .line 5392
    :cond_1510
    move-object v8, v6

    .line 5393
    goto :goto_14e9

    .line 5394
    :cond_1512
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5397
    move-result-object v11

    .line 5398
    :cond_1516
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 5401
    move-result v0

    .line 5402
    if-eqz v0, :cond_14db

    .line 5404
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5407
    move-result-object v8

    .line 5408
    check-cast v8, LX/BTD;

    .line 5410
    iget-object v0, v8, LX/BTD;->A04:LX/3BT;

    .line 5412
    iget-object v10, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5414
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5417
    move-result-object v9

    .line 5418
    check-cast v9, LX/0xl;

    .line 5420
    if-nez v9, :cond_1565

    .line 5422
    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5425
    move-result-object v0

    .line 5426
    if-nez v0, :cond_1544

    .line 5428
    iget-object v0, v7, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0B:LX/05b;

    .line 5430
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 5433
    move-result-object v0

    .line 5434
    invoke-virtual {v0, v10}, LX/0bm;->A09(LX/0DP;)LX/0DP;

    .line 5437
    move-result-object v0

    .line 5438
    if-nez v0, :cond_1541

    .line 5440
    move-object v0, v10

    .line 5441
    :cond_1541
    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5444
    :cond_1544
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5447
    move-result-object v9

    .line 5448
    check-cast v9, LX/0xl;

    .line 5450
    if-nez v9, :cond_1565

    .line 5452
    iget-object v0, v7, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0K:LX/05b;

    .line 5454
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5457
    move-result-object v0

    .line 5458
    check-cast v0, LX/Bx1;

    .line 5460
    iget-object v0, v0, LX/Bx1;->A00:LX/05b;

    .line 5462
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5465
    move-result-object v0

    .line 5466
    check-cast v0, LX/CFN;

    .line 5468
    invoke-virtual {v0, v8}, LX/CFN;->A02(LX/BTD;)Z

    .line 5471
    move-result v0

    .line 5472
    :goto_1560
    if-eqz v0, :cond_1516

    .line 5474
    const/4 v3, 0x1

    .line 5475
    goto/16 :goto_14db

    .line 5477
    :cond_1565
    iget-object v0, v7, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0K:LX/05b;

    .line 5479
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5482
    move-result-object v0

    .line 5483
    check-cast v0, LX/Bx1;

    .line 5485
    invoke-virtual {v0, v9, v8}, LX/Bx1;->A00(LX/0xl;LX/BTD;)Z

    .line 5488
    move-result v0

    .line 5489
    goto :goto_1560

    .line 5490
    :cond_1572
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5493
    move-result-object v0

    .line 5494
    throw v0

    .line 5495
    :cond_1577
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5498
    move-result-object v0

    .line 5499
    throw v0

    .line 5500
    :cond_157c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5503
    move-result-object v0

    .line 5504
    throw v0

    .line 5505
    :cond_1581
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5508
    move-result-object v0

    .line 5509
    throw v0

    .line 5510
    :cond_1586
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 5513
    move-result-object v0

    .line 5514
    throw v0

    .line 5515
    :cond_158b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5518
    move-result-object v0

    .line 5519
    throw v0

    .line 5520
    :cond_1590
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5523
    move-result-object v0

    .line 5524
    throw v0

    .line 5525
    :cond_1595
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5528
    move-result-object v0

    .line 5529
    throw v0

    .line 5530
    :cond_159a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5533
    move-result-object v0

    .line 5534
    throw v0

    .line 5535
    nop

    .line 5536
    :pswitch_data_15a0
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_3c  #00000001
        :pswitch_5f  #00000002
        :pswitch_9d  #00000003
        :pswitch_12dd  #00000004
        :pswitch_fb  #00000005
        :pswitch_128  #00000006
        :pswitch_1f2  #00000007
        :pswitch_242  #00000008
        :pswitch_133a  #00000009
        :pswitch_1363  #0000000a
        :pswitch_252  #0000000b
        :pswitch_1302  #0000000c
        :pswitch_329  #0000000d
        :pswitch_34f  #0000000e
        :pswitch_138c  #0000000f
        :pswitch_378  #00000010
        :pswitch_4ce  #00000011
        :pswitch_51b  #00000012
        :pswitch_52c  #00000013
        :pswitch_577  #00000014
        :pswitch_594  #00000015
        :pswitch_5bd  #00000016
        :pswitch_5f1  #00000017
        :pswitch_67c  #00000018
        :pswitch_6fe  #00000019
        :pswitch_750  #0000001a
        :pswitch_785  #0000001b
        :pswitch_7d7  #0000001c
        :pswitch_7e2  #0000001d
        :pswitch_7fb  #0000001e
        :pswitch_83c  #0000001f
        :pswitch_877  #00000020
        :pswitch_905  #00000021
        :pswitch_946  #00000022
        :pswitch_960  #00000023
        :pswitch_d25  #00000024
        :pswitch_d60  #00000025
        :pswitch_dbf  #00000026
        :pswitch_e27  #00000027
        :pswitch_e72  #00000028
        :pswitch_13ba  #00000029
        :pswitch_eb5  #0000002a
        :pswitch_f3c  #0000002b
        :pswitch_f71  #0000002c
        :pswitch_1018  #0000002d
        :pswitch_1265  #0000002e
        :pswitch_12a0  #0000002f
        :pswitch_12bf  #00000030
    .end packed-switch
.end method
