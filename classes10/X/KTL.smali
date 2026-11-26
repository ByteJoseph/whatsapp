.class public LX/KTL;
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
.method public constructor <init>(LX/JIn;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/KTL;->$t:I

    .line 536870914
    rsub-int/lit8 p4, p4, 0x2d

    .line 536870916
    if-eqz p4, :cond_f

    .line 536870918
    iput-object p1, p0, LX/KTL;->A01:Ljava/lang/Object;

    .line 536870920
    iput-object p2, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 536870922
    :goto_a
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void

    .line 536870927
    :cond_f
    iput-object p2, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 536870929
    iput-object p1, p0, LX/KTL;->A01:Ljava/lang/Object;

    .line 536870931
    goto :goto_a
.end method

.method public constructor <init>(LX/Kmg;LX/0ds;)V
    .registers 4

    .line 268435456
    const/16 v0, 0x29

    .line 268435458
    iput v0, p0, LX/KTL;->$t:I

    .line 268435460
    iput-object p1, p0, LX/KTL;->A01:Ljava/lang/Object;

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
    iput p3, p0, LX/KTL;->$t:I

    .line 2
    iput-object p1, p0, LX/KTL;->A02:Ljava/lang/Object;

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
    iput p4, p0, LX/KTL;->$t:I

    .line 805306370
    iput-object p1, p0, LX/KTL;->A01:Ljava/lang/Object;

    .line 805306372
    iput-object p2, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306378
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/KTL;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/KTL;->A02:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTL;
    .registers 5

    .line 0
    new-instance v0, LX/KTL;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/KTL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/KTL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_17a

    .line 5
    iget-object v2, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/KTL;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, v2, p2, v0}, LX/KTL;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTL;

    .line 14
    move-result-object v3

    .line 15
    return-object v3

    .line 16
    :pswitch_10  #0x0
    iget-object v2, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, LX/KTL;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_b

    .line 22
    :pswitch_16  #0x1
    iget-object v2, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, LX/KTL;->A01:Ljava/lang/Object;

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_b

    .line 28
    :pswitch_1c  #0x2
    iget-object v2, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 30
    iget-object v1, p0, LX/KTL;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x3
    iget-object v2, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 36
    iget-object v1, p0, LX/KTL;->A01:Ljava/lang/Object;

    .line 38
    const/4 v0, 0x3

    .line 39
    goto :goto_b

    .line 40
    :pswitch_28  #0x4
    iget-object v2, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 42
    iget-object v1, p0, LX/KTL;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_b

    .line 46
    :pswitch_2e  #0x5
    iget-object v2, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 48
    iget-object v1, p0, LX/KTL;->A01:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x5

    .line 51
    goto :goto_b

    .line 52
    :pswitch_34  #0x6
    iget-object v2, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 54
    iget-object v1, p0, LX/KTL;->A01:Ljava/lang/Object;

    .line 56
    const/4 v0, 0x6

    .line 57
    goto :goto_b

    .line 58
    :pswitch_3a  #0x7
    iget-object v2, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 60
    iget-object v1, p0, LX/KTL;->A01:Ljava/lang/Object;

    .line 62
    const/4 v0, 0x7

    .line 63
    goto :goto_b

    .line 64
    :pswitch_40  #0x9
    iget-object v2, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 66
    iget-object v1, p0, LX/KTL;->A01:Ljava/lang/Object;

    .line 68
    const/16 v0, 0x9

    .line 70
    goto :goto_b

    .line 71
    :pswitch_47  #0xe
    iget-object v2, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 73
    iget-object v1, p0, LX/KTL;->A01:Ljava/lang/Object;

    .line 75
    const/16 v0, 0xe

    .line 77
    goto :goto_b

    .line 78
    :pswitch_4e  #0xf
    iget-object v2, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 80
    iget-object v1, p0, LX/KTL;->A01:Ljava/lang/Object;

    .line 82
    const/16 v0, 0xf

    .line 84
    goto :goto_b

    .line 85
    :pswitch_55  #0x10
    iget-object v2, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 87
    iget-object v1, p0, LX/KTL;->A01:Ljava/lang/Object;

    .line 89
    const/16 v0, 0x10

    .line 91
    goto :goto_b

    .line 92
    :pswitch_5c  #0x11
    iget-object v2, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 94
    iget-object v1, p0, LX/KTL;->A01:Ljava/lang/Object;

    .line 96
    const/16 v0, 0x11

    .line 98
    goto :goto_b

    .line 99
    :pswitch_63  #0x12
    iget-object v2, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 101
    iget-object v1, p0, LX/KTL;->A01:Ljava/lang/Object;

    .line 103
    const/16 v0, 0x12

    .line 105
    goto :goto_b

    .line 106
    :pswitch_6a  #0x16
    iget-object v2, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 108
    iget-object v1, p0, LX/KTL;->A01:Ljava/lang/Object;

    .line 110
    const/16 v0, 0x16

    .line 112
    goto :goto_b

    .line 113
    :pswitch_71  #0x17
    iget-object v2, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 115
    iget-object v1, p0, LX/KTL;->A01:Ljava/lang/Object;

    .line 117
    const/16 v0, 0x17

    .line 119
    goto :goto_b

    .line 120
    :pswitch_78  #0x18
    iget-object v2, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 122
    iget-object v1, p0, LX/KTL;->A01:Ljava/lang/Object;

    .line 124
    const/16 v0, 0x18

    .line 126
    goto :goto_b

    .line 127
    :pswitch_7f  #0x19
    iget-object v2, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 129
    iget-object v1, p0, LX/KTL;->A01:Ljava/lang/Object;

    .line 131
    const/16 v0, 0x19

    .line 133
    goto :goto_b

    .line 134
    :pswitch_86  #0x1a
    iget-object v2, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 136
    iget-object v1, p0, LX/KTL;->A01:Ljava/lang/Object;

    .line 138
    const/16 v0, 0x1a

    .line 140
    goto/16 :goto_b

    .line 142
    :pswitch_8e  #0x1f
    iget-object v2, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 144
    iget-object v1, p0, LX/KTL;->A01:Ljava/lang/Object;

    .line 146
    const/16 v0, 0x1f

    .line 148
    goto/16 :goto_b

    .line 150
    :pswitch_96  #0x20
    iget-object v2, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 152
    iget-object v1, p0, LX/KTL;->A01:Ljava/lang/Object;

    .line 154
    const/16 v0, 0x20

    .line 156
    goto/16 :goto_b

    .line 158
    :pswitch_9e  #0x21
    iget-object v2, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 160
    iget-object v1, p0, LX/KTL;->A01:Ljava/lang/Object;

    .line 162
    const/16 v0, 0x21

    .line 164
    goto/16 :goto_b

    .line 166
    :pswitch_a6  #0x22
    iget-object v2, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 168
    iget-object v1, p0, LX/KTL;->A01:Ljava/lang/Object;

    .line 170
    const/16 v0, 0x22

    .line 172
    goto/16 :goto_b

    .line 174
    :pswitch_ae  #0x23
    iget-object v2, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 176
    iget-object v1, p0, LX/KTL;->A01:Ljava/lang/Object;

    .line 178
    const/16 v0, 0x23

    .line 180
    goto/16 :goto_b

    .line 182
    :pswitch_b6  #0x2a
    iget-object v2, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 184
    iget-object v1, p0, LX/KTL;->A01:Ljava/lang/Object;

    .line 186
    const/16 v0, 0x2a

    .line 188
    goto/16 :goto_b

    .line 190
    :pswitch_be  #0x2e
    iget-object v2, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 192
    iget-object v1, p0, LX/KTL;->A01:Ljava/lang/Object;

    .line 194
    const/16 v0, 0x2e

    .line 196
    goto/16 :goto_b

    .line 198
    :pswitch_c6  #0x8
    iget-object v1, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 200
    const/16 v0, 0x8

    .line 202
    goto :goto_112

    .line 203
    :pswitch_cb  #0xa
    iget-object v2, p0, LX/KTL;->A01:Ljava/lang/Object;

    .line 205
    iget-object v1, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 207
    const/16 v0, 0xa

    .line 209
    goto :goto_12d

    .line 210
    :pswitch_d2  #0xb
    iget-object v2, p0, LX/KTL;->A01:Ljava/lang/Object;

    .line 212
    iget-object v1, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 214
    const/16 v0, 0xb

    .line 216
    goto :goto_12d

    .line 217
    :pswitch_d9  #0xc
    iget-object v1, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 219
    const/16 v0, 0xc

    .line 221
    goto/16 :goto_161

    .line 223
    :pswitch_df  #0xd
    iget-object v2, p0, LX/KTL;->A01:Ljava/lang/Object;

    .line 225
    iget-object v1, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 227
    const/16 v0, 0xd

    .line 229
    goto :goto_12d

    .line 230
    :pswitch_e6  #0x13
    iget-object v1, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 232
    const/16 v0, 0x13

    .line 234
    goto :goto_112

    .line 235
    :pswitch_eb  #0x14
    iget-object v2, p0, LX/KTL;->A01:Ljava/lang/Object;

    .line 237
    iget-object v1, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 239
    const/16 v0, 0x14

    .line 241
    goto :goto_12d

    .line 242
    :pswitch_f2  #0x15
    iget-object v2, p0, LX/KTL;->A01:Ljava/lang/Object;

    .line 244
    iget-object v1, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 246
    const/16 v0, 0x15

    .line 248
    goto :goto_12d

    .line 249
    :pswitch_f9  #0x1b
    iget-object v2, p0, LX/KTL;->A01:Ljava/lang/Object;

    .line 251
    iget-object v1, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 253
    const/16 v0, 0x1b

    .line 255
    goto :goto_12d

    .line 256
    :pswitch_100  #0x1c
    iget-object v2, p0, LX/KTL;->A01:Ljava/lang/Object;

    .line 258
    iget-object v1, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 260
    const/16 v0, 0x1c

    .line 262
    goto :goto_12d

    .line 263
    :pswitch_107  #0x1d
    iget-object v2, p0, LX/KTL;->A01:Ljava/lang/Object;

    .line 265
    iget-object v1, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 267
    const/16 v0, 0x1d

    .line 269
    goto :goto_12d

    .line 270
    :pswitch_10e  #0x1e
    iget-object v1, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 272
    const/16 v0, 0x1e

    .line 274
    :goto_112
    new-instance v3, LX/KTL;

    .line 276
    invoke-direct {v3, v1, p2, v0}, LX/KTL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 279
    return-object v3

    .line 280
    :pswitch_118  #0x24
    iget-object v1, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 282
    const/16 v0, 0x24

    .line 284
    goto :goto_161

    .line 285
    :pswitch_11d  #0x25
    iget-object v1, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 287
    const/16 v0, 0x25

    .line 289
    goto :goto_161

    .line 290
    :pswitch_122  #0x26
    iget-object v1, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 292
    const/16 v0, 0x26

    .line 294
    goto :goto_161

    .line 295
    :pswitch_127  #0x27
    iget-object v2, p0, LX/KTL;->A01:Ljava/lang/Object;

    .line 297
    iget-object v1, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 299
    const/16 v0, 0x27

    .line 301
    :goto_12d
    invoke-static {v2, v1, p2, v0}, LX/KTL;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTL;

    .line 304
    move-result-object v3

    .line 305
    return-object v3

    .line 306
    :pswitch_132  #0x28
    iget-object v1, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 308
    const/16 v0, 0x28

    .line 310
    goto :goto_161

    .line 311
    :pswitch_137  #0x29
    iget-object v0, p0, LX/KTL;->A01:Ljava/lang/Object;

    .line 313
    check-cast v0, LX/Kmg;

    .line 315
    new-instance v3, LX/KTL;

    .line 317
    invoke-direct {v3, v0, p2}, LX/KTL;-><init>(LX/Kmg;LX/0ds;)V

    .line 320
    iput-object p1, v3, LX/KTL;->A02:Ljava/lang/Object;

    .line 322
    return-object v3

    .line 323
    :pswitch_143  #0x2b
    iget-object v1, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 325
    const/16 v0, 0x2b

    .line 327
    goto :goto_161

    .line 328
    :pswitch_148  #0x2c
    iget-object v1, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 330
    const/16 v0, 0x2c

    .line 332
    goto :goto_161

    .line 333
    :pswitch_14d  #0x2d
    iget-object v2, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 335
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 337
    iget-object v1, p0, LX/KTL;->A01:Ljava/lang/Object;

    .line 339
    check-cast v1, LX/JIn;

    .line 341
    const/16 v0, 0x2d

    .line 343
    new-instance v3, LX/KTL;

    .line 345
    invoke-direct {v3, v1, v2, p2, v0}, LX/KTL;-><init>(LX/JIn;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;LX/0ds;I)V

    .line 348
    return-object v3

    .line 349
    :pswitch_15d  #0x2f
    iget-object v1, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 351
    const/16 v0, 0x2f

    .line 353
    :goto_161
    new-instance v3, LX/KTL;

    .line 355
    invoke-direct {v3, v1, p2, v0}, LX/KTL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 358
    iput-object p1, v3, LX/KTL;->A01:Ljava/lang/Object;

    .line 360
    return-object v3

    .line 361
    :pswitch_169  #0x30
    iget-object v2, p0, LX/KTL;->A01:Ljava/lang/Object;

    .line 363
    check-cast v2, LX/JIn;

    .line 365
    iget-object v1, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 367
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 369
    const/16 v0, 0x30

    .line 371
    new-instance v3, LX/KTL;

    .line 373
    invoke-direct {v3, v2, v1, p2, v0}, LX/KTL;-><init>(LX/JIn;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;LX/0ds;I)V

    .line 376
    return-object v3

    .line 377
    nop

    .line 378
    :pswitch_data_17a
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_16  #00000001
        :pswitch_1c  #00000002
        :pswitch_22  #00000003
        :pswitch_28  #00000004
        :pswitch_2e  #00000005
        :pswitch_34  #00000006
        :pswitch_3a  #00000007
        :pswitch_c6  #00000008
        :pswitch_40  #00000009
        :pswitch_cb  #0000000a
        :pswitch_d2  #0000000b
        :pswitch_d9  #0000000c
        :pswitch_df  #0000000d
        :pswitch_47  #0000000e
        :pswitch_4e  #0000000f
        :pswitch_55  #00000010
        :pswitch_5c  #00000011
        :pswitch_63  #00000012
        :pswitch_e6  #00000013
        :pswitch_eb  #00000014
        :pswitch_f2  #00000015
        :pswitch_6a  #00000016
        :pswitch_71  #00000017
        :pswitch_78  #00000018
        :pswitch_7f  #00000019
        :pswitch_86  #0000001a
        :pswitch_f9  #0000001b
        :pswitch_100  #0000001c
        :pswitch_107  #0000001d
        :pswitch_10e  #0000001e
        :pswitch_8e  #0000001f
        :pswitch_96  #00000020
        :pswitch_9e  #00000021
        :pswitch_a6  #00000022
        :pswitch_ae  #00000023
        :pswitch_118  #00000024
        :pswitch_11d  #00000025
        :pswitch_122  #00000026
        :pswitch_127  #00000027
        :pswitch_132  #00000028
        :pswitch_137  #00000029
        :pswitch_b6  #0000002a
        :pswitch_143  #0000002b
        :pswitch_148  #0000002c
        :pswitch_14d  #0000002d
        :pswitch_be  #0000002e
        :pswitch_15d  #0000002f
        :pswitch_169  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/KTL;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_32

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    :goto_9
    check-cast v2, LX/KTL;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/KTL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 22
    const/16 v0, 0x8

    .line 24
    goto :goto_26

    .line 25
    :sswitch_19
    check-cast p2, LX/0ds;

    .line 27
    iget-object v1, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 29
    const/16 v0, 0x13

    .line 31
    goto :goto_26

    .line 32
    :sswitch_20
    check-cast p2, LX/0ds;

    .line 34
    iget-object v1, p0, LX/KTL;->A02:Ljava/lang/Object;

    .line 36
    const/16 v0, 0x1e

    .line 38
    :goto_26
    new-instance v2, LX/KTL;

    .line 40
    invoke-direct {v2, v1, p2, v0}, LX/KTL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 43
    goto :goto_b

    .line 44
    :sswitch_2c
    invoke-static {p1, p2, p0}, LX/2Ak;->A0h(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 47
    move-result-object v2

    .line 48
    goto :goto_9

    .line 49
    nop

    :sswitch_data_32
    .sparse-switch
        0x8 -> :sswitch_12
        0x13 -> :sswitch_19
        0x1e -> :sswitch_20
        0x21 -> :sswitch_2c
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/KTL;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_e34

    .line 9
    iget v1, v0, LX/KTL;->A00:I

    .line 11
    if-nez v1, :cond_27b

    .line 13
    invoke-static {v3, v0}, LX/KTL;->A00(Ljava/lang/Object;LX/KTL;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 19
    iget-object v1, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A0G:LX/05b;

    .line 21
    invoke-static {v1}, LX/I75;->A0e(LX/05b;)LX/JlG;

    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 27
    iget-object v0, v0, LX/KTL;->A02:Ljava/lang/Object;

    .line 29
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 31
    iget-wide v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A0A:J

    .line 33
    invoke-static {v3, v2, v0, v1}, LX/JlG;->A00(LX/JlG;Ljava/lang/Object;J)Ljava/lang/Boolean;

    .line 36
    move-result-object v3

    .line 37
    :cond_25
    return-object v3

    .line 38
    :pswitch_26  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v2, v0, LX/KTL;->A00:I

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v2, :cond_34

    .line 45
    if-eq v2, v4, :cond_e30

    .line 47
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    invoke-static {v3, v0}, LX/KTL;->A00(Ljava/lang/Object;LX/KTL;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 58
    iget-object v2, v2, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A00:Lkotlin/jvm/functions/Function0;

    .line 60
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;

    .line 66
    iget-object v2, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 68
    check-cast v2, LX/JUA;

    .line 70
    iput v4, v0, LX/KTL;->A00:I

    .line 72
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A05(LX/JUA;LX/0ds;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    goto/16 :goto_278

    .line 78
    :pswitch_4e  #0x9
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 80
    iget v1, v0, LX/KTL;->A00:I

    .line 82
    const/4 v4, 0x1

    .line 83
    if-eqz v1, :cond_5c

    .line 85
    if-eq v1, v4, :cond_e30

    .line 87
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_5c
    invoke-static {v3, v0}, LX/KTL;->A00(Ljava/lang/Object;LX/KTL;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 98
    sget-object v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0ML;

    .line 100
    iget-object v1, v2, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A04:LX/05b;

    .line 102
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;

    .line 108
    iget-object v1, v0, LX/KTL;->A02:Ljava/lang/Object;

    .line 110
    check-cast v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 112
    iget-object v2, v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 114
    iget-object v1, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 116
    check-cast v1, Landroid/os/Bundle;

    .line 118
    iput v4, v0, LX/KTL;->A00:I

    .line 120
    invoke-virtual {v3, v1, v2, v0}, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A01(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    goto/16 :goto_1f2

    .line 126
    :pswitch_7e  #0x16
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 128
    iget v2, v0, LX/KTL;->A00:I

    .line 130
    const/4 v4, 0x1

    .line 131
    if-eqz v2, :cond_8c

    .line 133
    if-eq v2, v4, :cond_e30

    .line 135
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_8c
    invoke-static {v3, v0}, LX/KTL;->A00(Ljava/lang/Object;LX/KTL;)Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LX/8Z9;

    .line 146
    iget-object v2, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 148
    check-cast v2, LX/022;

    .line 150
    iput v4, v0, LX/KTL;->A00:I

    .line 152
    invoke-interface {v3, v0, v2}, LX/8Z9;->Ckg(LX/0ds;LX/020;)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    goto/16 :goto_278

    .line 158
    :pswitch_9e  #0x1b
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 160
    iget v2, v0, LX/KTL;->A00:I

    .line 162
    const/4 v4, 0x1

    .line 163
    if-eqz v2, :cond_ac

    .line 165
    if-eq v2, v4, :cond_e30

    .line 167
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_ac
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 175
    iget-object v3, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 177
    check-cast v3, LX/8Z9;

    .line 179
    iget-object v2, v0, LX/KTL;->A02:Ljava/lang/Object;

    .line 181
    check-cast v2, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataTransport;

    .line 183
    iget-object v2, v2, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataTransport;->A01:LX/05b;

    .line 185
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 188
    move-result-object v2

    .line 189
    iput v4, v0, LX/KTL;->A00:I

    .line 191
    invoke-interface {v3, v0, v2}, LX/8Z9;->Ckg(LX/0ds;LX/020;)Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    goto/16 :goto_278

    .line 197
    :pswitch_c5  #0x21
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 199
    iget v4, v0, LX/KTL;->A00:I

    .line 201
    const/4 v2, 0x1

    .line 202
    if-eqz v4, :cond_d3

    .line 204
    if-eq v4, v2, :cond_e30

    .line 206
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :cond_d3
    invoke-static {v3, v0}, LX/KTL;->A00(Ljava/lang/Object;LX/KTL;)Ljava/lang/Object;

    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;

    .line 217
    iget-object v4, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 219
    check-cast v4, LX/JLA;

    .line 221
    iput v2, v0, LX/KTL;->A00:I

    .line 223
    sget-object v2, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A0C:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 225
    iget-object v2, v5, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A03:LX/05b;

    .line 227
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 230
    move-result-object v3

    .line 231
    check-cast v3, LX/022;

    .line 233
    const/16 v2, 0x11

    .line 235
    invoke-static {v4, v5, v2}, LX/KHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KHG;

    .line 238
    move-result-object v2

    .line 239
    invoke-static {v0, v3, v2}, LX/J76;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    goto/16 :goto_278

    .line 245
    :pswitch_f5  #0x24
    iget-object v5, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 247
    check-cast v5, LX/JLA;

    .line 249
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 251
    iget v2, v0, LX/KTL;->A00:I

    .line 253
    const/4 v4, 0x1

    .line 254
    if-eqz v2, :cond_107

    .line 256
    if-eq v2, v4, :cond_e30

    .line 258
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_107
    invoke-static {v3, v0}, LX/KTL;->A00(Ljava/lang/Object;LX/KTL;)Ljava/lang/Object;

    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;

    .line 269
    sget-object v2, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A05:Ljava/security/SecureRandom;

    .line 271
    iget-object v2, v3, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A04:LX/05b;

    .line 273
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;

    .line 279
    const/4 v2, 0x0

    .line 280
    iput-object v2, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 282
    iput v4, v0, LX/KTL;->A00:I

    .line 284
    invoke-virtual {v3, v5, v0}, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A06(LX/JLA;LX/0ds;)Ljava/lang/Object;

    .line 287
    move-result-object v3

    .line 288
    goto/16 :goto_278

    .line 290
    :pswitch_122  #0x25
    iget-object v5, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 292
    check-cast v5, LX/JLA;

    .line 294
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 296
    iget v2, v0, LX/KTL;->A00:I

    .line 298
    const/4 v4, 0x1

    .line 299
    if-eqz v2, :cond_187

    .line 301
    if-eq v2, v4, :cond_e30

    .line 303
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :pswitch_134  #0x26
    iget-object v7, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 310
    check-cast v7, LX/JLA;

    .line 312
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 314
    iget v2, v0, LX/KTL;->A00:I

    .line 316
    const/4 v6, 0x1

    .line 317
    if-eqz v2, :cond_146

    .line 319
    if-eq v2, v6, :cond_e30

    .line 321
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :cond_146
    invoke-static {v3, v0}, LX/KTL;->A00(Ljava/lang/Object;LX/KTL;)Ljava/lang/Object;

    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 332
    iget-object v2, v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A04:LX/05b;

    .line 334
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 337
    move-result-object v5

    .line 338
    check-cast v5, LX/Jcb;

    .line 340
    const/4 v4, 0x0

    .line 341
    iput-object v4, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 343
    iput v6, v0, LX/KTL;->A00:I

    .line 345
    const/16 v2, 0x2710

    .line 347
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 350
    move-result-object v8

    .line 351
    sget-object v3, LX/JYc;->A00:LX/JYc;

    .line 353
    const/16 v2, 0x18

    .line 355
    invoke-static {v3, v2}, LX/I74;->A18(Ljava/lang/Object;I)LX/KTp;

    .line 358
    move-result-object v13

    .line 359
    const-string v9, "onboarding_statuses"

    .line 361
    const-string v10, "https://hatch-api.meta.ai/hatch/onboarding_statuses"

    .line 363
    move-object v6, v7

    .line 364
    move-object v7, v5

    .line 365
    move-object v11, v4

    .line 366
    move-object v12, v0

    .line 367
    invoke-static/range {v6 .. v13}, LX/Jcb;->A00(LX/JLA;LX/Jcb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 370
    move-result-object v3

    .line 371
    goto/16 :goto_278

    .line 373
    :pswitch_175  #0x28
    iget-object v5, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 375
    check-cast v5, LX/JLA;

    .line 377
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 379
    iget v2, v0, LX/KTL;->A00:I

    .line 381
    const/4 v4, 0x1

    .line 382
    if-eqz v2, :cond_187

    .line 384
    if-eq v2, v4, :cond_e30

    .line 386
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 389
    move-result-object v0

    .line 390
    throw v0

    .line 391
    :cond_187
    invoke-static {v3, v0}, LX/KTL;->A00(Ljava/lang/Object;LX/KTL;)Ljava/lang/Object;

    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 397
    iget-object v2, v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A04:LX/05b;

    .line 399
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 402
    move-result-object v3

    .line 403
    check-cast v3, LX/Jcb;

    .line 405
    const/4 v2, 0x0

    .line 406
    iput-object v2, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 408
    iput v4, v0, LX/KTL;->A00:I

    .line 410
    invoke-virtual {v3, v5, v2, v0}, LX/Jcb;->A01(LX/JLA;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 413
    move-result-object v3

    .line 414
    goto/16 :goto_278

    .line 416
    :pswitch_1a0  #0x29
    iget-object v5, v0, LX/KTL;->A02:Ljava/lang/Object;

    .line 418
    check-cast v5, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 420
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 422
    iget v2, v0, LX/KTL;->A00:I

    .line 424
    const/4 v4, 0x1

    .line 425
    if-eqz v2, :cond_1b2

    .line 427
    if-eq v2, v4, :cond_e30

    .line 429
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :cond_1b2
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 437
    iget-object v3, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 439
    check-cast v3, LX/Kmg;

    .line 441
    const/4 v2, 0x0

    .line 442
    iput-object v2, v0, LX/KTL;->A02:Ljava/lang/Object;

    .line 444
    iput v4, v0, LX/KTL;->A00:I

    .line 446
    invoke-virtual {v5, v3, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0a(LX/Kmg;LX/0ds;)Ljava/lang/Object;

    .line 449
    move-result-object v3

    .line 450
    goto/16 :goto_278

    .line 452
    :pswitch_1c4  #0x2a
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 454
    iget v1, v0, LX/KTL;->A00:I

    .line 456
    const/4 v7, 0x1

    .line 457
    if-eqz v1, :cond_1d2

    .line 459
    if-eq v1, v7, :cond_e30

    .line 461
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 464
    move-result-object v0

    .line 465
    throw v0

    .line 466
    :cond_1d2
    invoke-static {v3, v0}, LX/KTL;->A00(Ljava/lang/Object;LX/KTL;)Ljava/lang/Object;

    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 472
    iget-object v1, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0A:LX/05b;

    .line 474
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 477
    move-result-object v6

    .line 478
    check-cast v6, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 480
    iget-object v4, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 482
    const/4 v3, 0x0

    .line 483
    const/16 v1, 0xc

    .line 485
    new-instance v2, LX/KQs;

    .line 487
    invoke-direct {v2, v4, v3, v1}, LX/KQs;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 490
    iput v7, v0, LX/KTL;->A00:I

    .line 492
    iget-object v1, v6, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 494
    invoke-static {v6, v1, v0, v2}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A07(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/util/concurrent/atomic/AtomicInteger;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 497
    move-result-object v3

    .line 498
    :goto_1f2
    if-ne v3, v5, :cond_25

    .line 500
    return-object v5

    .line 501
    :pswitch_1f5  #0x2b
    iget-object v6, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 503
    check-cast v6, LX/KjT;

    .line 505
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 507
    iget v2, v0, LX/KTL;->A00:I

    .line 509
    const/4 v4, 0x1

    .line 510
    if-eqz v2, :cond_22b

    .line 512
    if-eq v2, v4, :cond_e30

    .line 514
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 517
    move-result-object v0

    .line 518
    throw v0

    .line 519
    :pswitch_207  #0x2c
    iget-object v5, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 521
    check-cast v5, LX/KjT;

    .line 523
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 525
    iget v2, v0, LX/KTL;->A00:I

    .line 527
    const/4 v8, 0x1

    .line 528
    if-eqz v2, :cond_253

    .line 530
    if-eq v2, v8, :cond_e30

    .line 532
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 535
    move-result-object v0

    .line 536
    throw v0

    .line 537
    :pswitch_219  #0x2f
    iget-object v6, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 539
    check-cast v6, LX/KjT;

    .line 541
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 543
    iget v2, v0, LX/KTL;->A00:I

    .line 545
    const/4 v4, 0x1

    .line 546
    if-eqz v2, :cond_22b

    .line 548
    if-eq v2, v4, :cond_e30

    .line 550
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 553
    move-result-object v0

    .line 554
    throw v0

    .line 555
    :cond_22b
    invoke-static {v3, v0}, LX/KTL;->A00(Ljava/lang/Object;LX/KTL;)Ljava/lang/Object;

    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 561
    iget-object v2, v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A04:LX/05b;

    .line 563
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 566
    move-result-object v5

    .line 567
    check-cast v5, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 569
    const/4 v2, 0x0

    .line 570
    iput-object v2, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 572
    iput v4, v0, LX/KTL;->A00:I

    .line 574
    const/4 v9, 0x0

    .line 575
    sget-object v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0M:LX/J4n;

    .line 577
    const/16 v2, 0x30

    .line 579
    invoke-static {v3, v2}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 582
    move-result-object v2

    .line 583
    const/4 v7, 0x0

    .line 584
    const/4 v8, 0x4

    .line 585
    new-instance v4, LX/KQx;

    .line 587
    invoke-direct/range {v4 .. v9}, LX/KQx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 590
    invoke-static {v5, v0, v2, v4}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A01(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 593
    move-result-object v3

    .line 594
    goto :goto_278

    .line 595
    :cond_253
    invoke-static {v3, v0}, LX/KTL;->A00(Ljava/lang/Object;LX/KTL;)Ljava/lang/Object;

    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 601
    iget-object v2, v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A04:LX/05b;

    .line 603
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 609
    const/4 v6, 0x0

    .line 610
    iput-object v6, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 612
    iput v8, v0, LX/KTL;->A00:I

    .line 614
    sget-object v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0M:LX/J4n;

    .line 616
    const/16 v2, 0x30

    .line 618
    invoke-static {v3, v2}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 621
    move-result-object v2

    .line 622
    const/4 v7, 0x4

    .line 623
    new-instance v3, LX/KQx;

    .line 625
    invoke-direct/range {v3 .. v8}, LX/KQx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 628
    invoke-static {v4, v0, v2, v3}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A01(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 631
    move-result-object v3

    .line 632
    :goto_278
    if-ne v3, v1, :cond_25

    .line 634
    return-object v1

    .line 635
    :cond_27b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 638
    move-result-object v0

    .line 639
    throw v0

    .line 640
    :pswitch_280  #0x1
    iget v1, v0, LX/KTL;->A00:I

    .line 642
    if-nez v1, :cond_2a6

    .line 644
    invoke-static {v3, v0}, LX/KTL;->A00(Ljava/lang/Object;LX/KTL;)Ljava/lang/Object;

    .line 647
    move-result-object v1

    .line 648
    check-cast v1, LX/Jbf;

    .line 650
    iget-object v1, v1, LX/Jbf;->A01:[B

    .line 652
    const/4 v3, 0x0

    .line 653
    :try_start_28d
    invoke-static {v1}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 656
    move-result-object v1

    .line 657
    invoke-static {v1}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 660
    move-result-object v2

    .line 661
    const-string v1, "result"

    .line 663
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 666
    move-result-object v3
    :try_end_29b
    .catch Lorg/json/JSONException; {:try_start_28d .. :try_end_29b} :catch_29b

    .line 667
    :catch_29b
    if-eqz v3, :cond_c03

    .line 669
    iget-object v0, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 671
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 673
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    move-result-object v3

    .line 677
    return-object v3

    .line 678
    :cond_2a6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 681
    move-result-object v0

    .line 682
    throw v0

    .line 683
    :pswitch_2ab  #0x2
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 685
    iget v1, v0, LX/KTL;->A00:I

    .line 687
    const/4 v5, 0x1

    .line 688
    if-eqz v1, :cond_2b9

    .line 690
    if-eq v1, v5, :cond_d94

    .line 692
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 695
    move-result-object v0

    .line 696
    throw v0

    .line 697
    :cond_2b9
    invoke-static {v3, v0}, LX/KTL;->A00(Ljava/lang/Object;LX/KTL;)Ljava/lang/Object;

    .line 700
    move-result-object v1

    .line 701
    check-cast v1, LX/0tU;

    .line 703
    check-cast v1, LX/0tV;

    .line 705
    iget-object v1, v1, LX/0tV;->A02:LX/05b;

    .line 707
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 710
    move-result-object v1

    .line 711
    check-cast v1, LX/1VY;

    .line 713
    iget-object v1, v1, LX/1VY;->A00:LX/0JU;

    .line 715
    invoke-static {v1}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 718
    move-result-object v1

    .line 719
    new-instance v4, Lcom/whatsapp/waffle/integration/muse/MuseReportedUnder18$changes$$inlined$map$1;

    .line 721
    invoke-direct {v4, v1}, Lcom/whatsapp/waffle/integration/muse/MuseReportedUnder18$changes$$inlined$map$1;-><init>(LX/0JP;)V

    .line 724
    iget-object v3, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 726
    const/4 v2, 0x7

    .line 727
    new-instance v1, LX/KJf;

    .line 729
    invoke-direct {v1, v3, v2}, LX/KJf;-><init>(Ljava/lang/Object;I)V

    .line 732
    iput v5, v0, LX/KTL;->A00:I

    .line 734
    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/waffle/integration/muse/MuseReportedUnder18$changes$$inlined$map$1;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 737
    move-result-object v0

    .line 738
    goto/16 :goto_cd1

    .line 740
    :pswitch_2e4  #0x3
    iget v1, v0, LX/KTL;->A00:I

    .line 742
    if-nez v1, :cond_36e

    .line 744
    invoke-static {v3, v0}, LX/KTL;->A00(Ljava/lang/Object;LX/KTL;)Ljava/lang/Object;

    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 750
    iget-object v1, v1, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A00:LX/05b;

    .line 752
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 755
    move-result-object v5

    .line 756
    check-cast v5, LX/Jng;

    .line 758
    iget-object v4, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 760
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 762
    const/4 v0, 0x0

    .line 763
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 766
    iget-object v3, v5, LX/Jng;->A06:Ljava/lang/Object;

    .line 768
    monitor-enter v3

    .line 769
    :try_start_301
    invoke-static {v5}, LX/IBg;->A00(LX/Jng;)I

    .line 772
    move-result v1

    .line 773
    if-eq v1, v0, :cond_351

    .line 775
    const/4 v0, 0x1

    .line 776
    if-eq v1, v0, :cond_317

    .line 778
    iget-object v0, v5, LX/Jng;->A00:LX/05b;

    .line 780
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 786
    invoke-virtual {v0, v4}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0K(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 789
    move-result v0

    .line 790
    goto :goto_365

    .line 791
    :cond_317
    invoke-static {v5}, LX/Jng;->A03(LX/Jng;)LX/IBg;

    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0, v4}, LX/IBg;->A05(Lcom/whatsapp/infra/core/jid/Jid;)LX/Jeb;

    .line 798
    move-result-object v0

    .line 799
    iget-object v2, v0, LX/Jeb;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 801
    iget-object v1, v0, LX/Jeb;->A00:LX/0Dg;

    .line 803
    invoke-static {v5, v1, v2}, LX/Jng;->A05(LX/Jng;LX/0Dg;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    .line 806
    if-eqz v1, :cond_335

    .line 808
    iget-object v0, v5, LX/Jng;->A00:LX/05b;

    .line 810
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 816
    invoke-virtual {v0, v1}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0K(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 819
    move-result v0

    .line 820
    goto :goto_365

    .line 821
    :cond_335
    if-eqz v2, :cond_344

    .line 823
    iget-object v0, v5, LX/Jng;->A00:LX/05b;

    .line 825
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 828
    move-result-object v0

    .line 829
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 831
    invoke-virtual {v0, v2}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0K(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 834
    move-result v0

    .line 835
    goto :goto_365

    .line 836
    :cond_344
    iget-object v0, v5, LX/Jng;->A00:LX/05b;

    .line 838
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 844
    invoke-virtual {v0, v4}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0K(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 847
    move-result v0

    .line 848
    goto :goto_365

    .line 849
    :cond_351
    invoke-static {v5}, LX/Jng;->A03(LX/Jng;)LX/IBg;

    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v0, v4}, LX/IBg;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 856
    move-result-object v1

    .line 857
    iget-object v0, v5, LX/Jng;->A00:LX/05b;

    .line 859
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 865
    invoke-virtual {v0, v1}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0K(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 868
    move-result v0
    :try_end_365
    .catchall {:try_start_301 .. :try_end_365} :catchall_36b

    .line 869
    :goto_365
    monitor-exit v3

    .line 870
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 873
    move-result-object v3

    .line 874
    return-object v3

    .line 875
    :catchall_36b
    move-exception v0

    .line 876
    monitor-exit v3

    .line 877
    throw v0

    .line 878
    :cond_36e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 881
    move-result-object v0

    .line 882
    throw v0

    .line 883
    :pswitch_373  #0x4
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 885
    iget v1, v0, LX/KTL;->A00:I

    .line 887
    const/4 v7, 0x0

    .line 888
    const/4 v6, 0x1

    .line 889
    if-eqz v1, :cond_38c

    .line 891
    if-ne v1, v6, :cond_3ae

    .line 893
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 896
    :cond_380
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 899
    move-result v0

    .line 900
    if-ne v0, v6, :cond_387

    .line 902
    const/4 v7, 0x1

    .line 903
    :cond_387
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 906
    move-result-object v3

    .line 907
    return-object v3

    .line 908
    :cond_38c
    invoke-static {v3, v0}, LX/KTL;->A00(Ljava/lang/Object;LX/KTL;)Ljava/lang/Object;

    .line 911
    move-result-object v1

    .line 912
    check-cast v1, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    .line 914
    iget-object v5, v1, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 916
    if-eqz v5, :cond_387

    .line 918
    iget-object v4, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 920
    iput v6, v0, LX/KTL;->A00:I

    .line 922
    iget-object v1, v5, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A06:LX/05b;

    .line 924
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 927
    move-result-object v3

    .line 928
    const/4 v2, 0x0

    .line 929
    const/16 v1, 0x9

    .line 931
    invoke-static {v4, v5, v2, v1}, LX/KTL;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTL;

    .line 934
    move-result-object v1

    .line 935
    invoke-static {v0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 938
    move-result-object v3

    .line 939
    if-ne v3, v8, :cond_380

    .line 941
    return-object v8

    .line 942
    :cond_3ae
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 945
    move-result-object v0

    .line 946
    throw v0

    .line 947
    :pswitch_3b3  #0x5
    iget v1, v0, LX/KTL;->A00:I

    .line 949
    if-nez v1, :cond_3d3

    .line 951
    invoke-static {v3, v0}, LX/KTL;->A00(Ljava/lang/Object;LX/KTL;)Ljava/lang/Object;

    .line 954
    move-result-object v2

    .line 955
    check-cast v2, LX/IBg;

    .line 957
    invoke-virtual {v2}, LX/IBg;->A0A()Z

    .line 960
    move-result v1

    .line 961
    if-eqz v1, :cond_3d0

    .line 963
    iget-object v1, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 965
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 967
    invoke-virtual {v2, v1}, LX/IBg;->A05(Lcom/whatsapp/infra/core/jid/Jid;)LX/Jeb;

    .line 970
    move-result-object v1

    .line 971
    iget-object v3, v1, LX/Jeb;->A00:LX/0Dg;

    .line 973
    if-eqz v3, :cond_3d0

    .line 975
    return-object v3

    .line 976
    :cond_3d0
    iget-object v3, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 978
    return-object v3

    .line 979
    :cond_3d3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 982
    move-result-object v0

    .line 983
    throw v0

    .line 984
    :pswitch_3d8  #0x6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 986
    iget v2, v0, LX/KTL;->A00:I

    .line 988
    const/4 v4, 0x1

    .line 989
    if-eqz v2, :cond_3e6

    .line 991
    if-eq v2, v4, :cond_d94

    .line 993
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 996
    move-result-object v0

    .line 997
    throw v0

    .line 998
    :cond_3e6
    invoke-static {v3, v0}, LX/KTL;->A00(Ljava/lang/Object;LX/KTL;)Ljava/lang/Object;

    .line 1001
    move-result-object v3

    .line 1002
    check-cast v3, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 1004
    sget-object v2, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0ML;

    .line 1006
    iget-object v3, v3, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0B:LX/0JT;

    .line 1008
    iget-object v2, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 1010
    goto :goto_40d

    .line 1011
    :pswitch_3f3  #0x7
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1013
    iget v2, v0, LX/KTL;->A00:I

    .line 1015
    const/4 v4, 0x1

    .line 1016
    if-eqz v2, :cond_401

    .line 1018
    if-eq v2, v4, :cond_d94

    .line 1020
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1023
    move-result-object v0

    .line 1024
    throw v0

    .line 1025
    :cond_401
    invoke-static {v3, v0}, LX/KTL;->A00(Ljava/lang/Object;LX/KTL;)Ljava/lang/Object;

    .line 1028
    move-result-object v3

    .line 1029
    check-cast v3, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 1031
    sget-object v2, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0ML;

    .line 1033
    iget-object v3, v3, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0B:LX/0JT;

    .line 1035
    iget-object v2, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 1037
    :goto_40d
    iput v4, v0, LX/KTL;->A00:I

    .line 1039
    invoke-interface {v3, v2, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1042
    move-result-object v0

    .line 1043
    goto/16 :goto_d13

    .line 1045
    :pswitch_415  #0x8
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1047
    iget v1, v0, LX/KTL;->A00:I

    .line 1049
    const/4 v4, 0x1

    .line 1050
    if-eqz v1, :cond_423

    .line 1052
    if-eq v1, v4, :cond_d94

    .line 1054
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1057
    move-result-object v0

    .line 1058
    throw v0

    .line 1059
    :cond_423
    invoke-static {v3, v0}, LX/KTL;->A00(Ljava/lang/Object;LX/KTL;)Ljava/lang/Object;

    .line 1062
    move-result-object v2

    .line 1063
    check-cast v2, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 1065
    sget-object v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0ML;

    .line 1067
    iget-object v1, v2, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A05:LX/05b;

    .line 1069
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1072
    move-result-object v1

    .line 1073
    check-cast v1, LX/07q;

    .line 1075
    invoke-virtual {v1}, LX/07q;->A0Z()Z

    .line 1078
    move-result v1

    .line 1079
    new-instance v3, LX/Ie4;

    .line 1081
    invoke-direct {v3, v1}, LX/Ie4;-><init>(Z)V

    .line 1084
    iget-object v1, v0, LX/KTL;->A02:Ljava/lang/Object;

    .line 1086
    check-cast v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 1088
    iget-object v2, v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0C:LX/0JU;

    .line 1090
    const/4 v1, 0x0

    .line 1091
    iput-object v1, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 1093
    iput v4, v0, LX/KTL;->A00:I

    .line 1095
    invoke-interface {v2, v3, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1098
    move-result-object v0

    .line 1099
    goto/16 :goto_de0

    .line 1101
    :pswitch_44d  #0xa
    iget v1, v0, LX/KTL;->A00:I

    .line 1103
    if-nez v1, :cond_476

    .line 1105
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1108
    iget-object v2, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 1110
    iget-object v1, v0, LX/KTL;->A02:Ljava/lang/Object;

    .line 1112
    check-cast v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 1114
    sget-object v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0ML;

    .line 1116
    iget-object v0, v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A07:LX/05b;

    .line 1118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1121
    move-result-object v3

    .line 1122
    check-cast v3, LX/1Fq;

    .line 1124
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1127
    move-result-object v1

    .line 1128
    iget v0, v3, LX/1Fq;->A00:I

    .line 1130
    :try_start_46a
    invoke-static {v1, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 1133
    move-result-object v0

    .line 1134
    goto/16 :goto_aca
    :try_end_470
    .catch Lorg/json/JSONException; {:try_start_46a .. :try_end_470} :catch_470

    .line 1136
    :catch_470
    move-exception v0

    .line 1137
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 1140
    move-result-object v0

    .line 1141
    throw v0

    .line 1142
    :cond_476
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1145
    move-result-object v0

    .line 1146
    throw v0

    .line 1147
    :pswitch_47b  #0xb
    iget v1, v0, LX/KTL;->A00:I

    .line 1149
    if-nez v1, :cond_4a3

    .line 1151
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1154
    iget-object v2, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 1156
    iget-object v1, v0, LX/KTL;->A02:Ljava/lang/Object;

    .line 1158
    check-cast v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 1160
    sget-object v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0ML;

    .line 1162
    iget-object v0, v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A07:LX/05b;

    .line 1164
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1167
    move-result-object v0

    .line 1168
    check-cast v0, LX/1Fq;

    .line 1170
    iget-object v1, v0, LX/1Fq;->A01:LX/05k;

    .line 1172
    const-class v0, Lcom/whatsapp/flows/web/WebBridgeInput;

    .line 1174
    invoke-static {v0}, LX/0Aa;->A00(Ljava/lang/Class;)LX/86R;

    .line 1177
    move-result-object v0

    .line 1178
    invoke-static {v2, v0, v1}, LX/Jk4;->A00(Ljava/lang/Object;LX/KsU;LX/05k;)Ljava/lang/String;

    .line 1181
    move-result-object v0

    .line 1182
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1185
    move-result-object v3

    .line 1186
    return-object v3

    .line 1187
    :cond_4a3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1190
    move-result-object v0

    .line 1191
    throw v0

    .line 1192
    :pswitch_4a8  #0xc
    iget v1, v0, LX/KTL;->A00:I

    .line 1194
    if-nez v1, :cond_4d9

    .line 1196
    invoke-static {v3, v0}, LX/KTL;->A00(Ljava/lang/Object;LX/KTL;)Ljava/lang/Object;

    .line 1199
    move-result-object v2

    .line 1200
    check-cast v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsClearCart;

    .line 1202
    :try_start_4b2
    iget-object v0, v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsClearCart;->A01:LX/05b;

    .line 1204
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1207
    move-result-object v1

    .line 1208
    check-cast v1, LX/Jna;

    .line 1210
    iget-object v0, v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsClearCart;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1212
    invoke-virtual {v1, v0}, LX/Jna;->A0F(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 1215
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1217
    goto :goto_4c7
    :try_end_4c2
    .catchall {:try_start_4b2 .. :try_end_4c2} :catchall_4c2

    .line 1218
    :catchall_4c2
    move-exception v0

    .line 1219
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1222
    move-result-object v0

    .line 1223
    :goto_4c7
    instance-of v2, v0, LX/0Df;

    .line 1225
    if-eqz v2, :cond_4d4

    .line 1227
    const-string v1, "FlowsClearCart/execute"

    .line 1229
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1232
    move-result-object v0

    .line 1233
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1236
    :cond_4d4
    invoke-static {v2}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 1239
    move-result-object v3

    .line 1240
    return-object v3

    .line 1241
    :cond_4d9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1244
    move-result-object v0

    .line 1245
    throw v0

    .line 1246
    :pswitch_4de  #0xd
    iget v1, v0, LX/KTL;->A00:I

    .line 1248
    if-nez v1, :cond_535

    .line 1250
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1253
    const/16 v1, 0xfda

    .line 1255
    invoke-static {v1}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 1258
    move-result-object v5

    .line 1259
    check-cast v5, LX/2HI;

    .line 1261
    iget-object v4, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 1263
    check-cast v4, Landroid/content/Context;

    .line 1265
    iget-object v2, v0, LX/KTL;->A02:Ljava/lang/Object;

    .line 1267
    check-cast v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenBizProfileBridgeCallable;

    .line 1269
    sget-object v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenBizProfileBridgeCallable;->A02:LX/1Fq;

    .line 1271
    iget-object v3, v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenBizProfileBridgeCallable;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1273
    iget-object v2, v2, LX/JVa;->A02:Lorg/json/JSONObject;

    .line 1275
    const-string v1, "data"

    .line 1277
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1280
    move-result-object v2

    .line 1281
    iget-object v0, v0, LX/KTL;->A02:Ljava/lang/Object;

    .line 1283
    check-cast v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenBizProfileBridgeCallable;

    .line 1285
    sget-object v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenBizProfileBridgeCallable;->A02:LX/1Fq;

    .line 1287
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1290
    iget-object v0, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenBizProfileBridgeCallable;->A00:LX/05b;

    .line 1292
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1294
    invoke-static {v0}, LX/FP2;->A00(LX/00y;)I

    .line 1297
    move-result v0

    .line 1298
    :try_start_512
    invoke-static {v2, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 1301
    move-result-object v0
    :try_end_516
    .catch Lorg/json/JSONException; {:try_start_512 .. :try_end_516} :catch_52f

    .line 1302
    iget-object v2, v1, LX/1Fq;->A01:LX/05k;

    .line 1304
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 1307
    move-result-object v1

    .line 1308
    sget-object v0, LX/KLX;->A00:LX/KLX;

    .line 1310
    invoke-static {v0, v2, v1}, LX/I76;->A0c(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, LX/JPb;

    .line 1316
    iget v0, v0, LX/JPb;->A00:I

    .line 1318
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1321
    move-result-object v0

    .line 1322
    invoke-virtual {v5, v4, v3, v0}, LX/2HI;->A07(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1325
    move-result-object v3

    .line 1326
    return-object v3

    .line 1327
    :catch_52f
    move-exception v0

    .line 1328
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 1331
    move-result-object v0

    .line 1332
    throw v0

    .line 1333
    :cond_535
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1336
    move-result-object v0

    .line 1337
    throw v0

    .line 1338
    :pswitch_53a  #0xe
    iget v1, v0, LX/KTL;->A00:I

    .line 1340
    if-nez v1, :cond_874

    .line 1342
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1345
    :try_start_541
    iget-object v4, v0, LX/KTL;->A02:Ljava/lang/Object;

    .line 1347
    check-cast v4, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;

    .line 1349
    iget-object v1, v4, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;->A00:LX/05b;

    .line 1351
    invoke-static {v1}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1354
    move-result-object v1

    .line 1355
    invoke-static {v1}, LX/I74;->A1X(LX/00E;)Z

    .line 1358
    move-result v1

    .line 1359
    if-eqz v1, :cond_693

    .line 1361
    iget-object v1, v4, LX/JVa;->A01:Lcom/whatsapp/flows/web/WebBridgeInput;

    .line 1363
    iget-object v3, v1, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 1365
    invoke-virtual {v4}, LX/JVa;->A02()LX/1Fq;

    .line 1368
    move-result-object v1

    .line 1369
    iget-object v2, v1, LX/1Fq;->A01:LX/05k;

    .line 1371
    sget-object v1, LX/JfK;->A0C:[LX/00q;

    .line 1373
    sget-object v1, LX/KLZ;->A00:LX/KLZ;

    .line 1375
    const/4 v6, 0x1

    .line 1376
    invoke-static {v1, v2, v3}, LX/I74;->A0r(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 1379
    move-result-object v5

    .line 1380
    check-cast v5, LX/JfK;

    .line 1382
    iget-object v1, v4, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;->A03:LX/05b;

    .line 1384
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1387
    move-result-object v9

    .line 1388
    check-cast v9, LX/JCM;

    .line 1390
    const/4 v4, 0x0

    .line 1391
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1394
    iget-object v2, v5, LX/JfK;->A03:Ljava/lang/String;

    .line 1396
    const/4 v8, 0x0

    .line 1397
    if-eqz v2, :cond_5bd

    .line 1399
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1402
    move-result v1

    .line 1403
    if-lez v1, :cond_5bd

    .line 1405
    new-instance v3, LX/1A5;

    .line 1407
    invoke-direct {v3, v2}, LX/1A5;-><init>(Ljava/lang/String;)V

    .line 1410
    :goto_582
    iget-object v12, v5, LX/JfK;->A04:Ljava/lang/String;

    .line 1412
    iget-object v7, v5, LX/JfK;->A09:Ljava/lang/String;

    .line 1414
    if-eqz v3, :cond_5ba

    .line 1416
    iget-object v1, v5, LX/JfK;->A01:Ljava/lang/Long;

    .line 1418
    if-eqz v1, :cond_5b7

    .line 1420
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1423
    move-result-wide v1

    .line 1424
    const-wide/16 v13, 0x0

    .line 1426
    cmp-long v10, v1, v13

    .line 1428
    if-ltz v10, :cond_5b7

    .line 1430
    invoke-static {v3, v1, v2}, LX/JY6;->A00(LX/1A5;J)Ljava/math/BigDecimal;

    .line 1433
    move-result-object v27

    .line 1434
    :goto_59a
    new-array v11, v6, [LX/Jqg;

    .line 1436
    iget-object v10, v5, LX/JfK;->A05:Ljava/lang/String;

    .line 1438
    iget-object v2, v5, LX/JfK;->A08:Ljava/lang/String;

    .line 1440
    new-instance v1, LX/Jqg;

    .line 1442
    move-object/from16 v16, v2

    .line 1444
    move/from16 v18, v4

    .line 1446
    move-object v13, v1

    .line 1447
    move-object v14, v10

    .line 1448
    move-object v15, v2

    .line 1449
    move/from16 v17, v4

    .line 1451
    invoke-direct/range {v13 .. v18}, LX/Jqg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1454
    invoke-static {v1, v11, v4}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1457
    move-result-object v28

    .line 1458
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1461
    move-result-object v29

    .line 1462
    goto :goto_5bf

    .line 1463
    :cond_5b7
    move-object/from16 v27, v8

    .line 1465
    goto :goto_59a

    .line 1466
    :cond_5ba
    move-object/from16 v27, v8

    .line 1468
    goto :goto_59a

    .line 1469
    :cond_5bd
    move-object v3, v8

    .line 1470
    goto :goto_582

    .line 1471
    :goto_5bf
    if-eqz v3, :cond_5c2

    .line 1473
    goto :goto_5c4

    .line 1474
    :cond_5c2
    move-object v2, v8

    .line 1475
    goto :goto_607

    .line 1476
    :goto_5c4
    iget-object v1, v5, LX/JfK;->A02:Ljava/lang/Long;

    .line 1478
    if-eqz v1, :cond_5c2

    .line 1480
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1483
    move-result-wide v1

    .line 1484
    const-wide/16 v13, 0x0

    .line 1486
    cmp-long v10, v1, v13

    .line 1488
    if-ltz v10, :cond_5c2

    .line 1490
    invoke-static {v3, v1, v2}, LX/JY6;->A00(LX/1A5;J)Ljava/math/BigDecimal;

    .line 1493
    move-result-object v11

    .line 1494
    iget-object v2, v5, LX/JfK;->A07:Ljava/lang/String;

    .line 1496
    if-eqz v2, :cond_611

    .line 1498
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1501
    move-result v1

    .line 1502
    if-lez v1, :cond_611

    .line 1504
    iget-object v1, v9, LX/JCM;->A00:LX/05b;

    .line 1506
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1509
    move-result-object v1

    .line 1510
    check-cast v1, Ljava/text/DateFormat;

    .line 1512
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1515
    move-result-object v10

    .line 1516
    :goto_5ec
    iget-object v2, v5, LX/JfK;->A06:Ljava/lang/String;

    .line 1518
    if-eqz v2, :cond_602

    .line 1520
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1523
    move-result v1

    .line 1524
    if-lez v1, :cond_602

    .line 1526
    iget-object v1, v9, LX/JCM;->A00:LX/05b;

    .line 1528
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1531
    move-result-object v1

    .line 1532
    check-cast v1, Ljava/text/DateFormat;

    .line 1534
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1537
    move-result-object v8

    .line 1538
    :cond_602
    new-instance v2, LX/Jqb;

    .line 1540
    invoke-direct {v2, v3, v11, v10, v8}, LX/Jqb;-><init>(LX/1A5;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/Date;)V

    .line 1543
    :goto_607
    iget-object v8, v5, LX/JfK;->A0A:Ljava/util/List;

    .line 1545
    const/4 v14, 0x0

    .line 1546
    if-nez v8, :cond_615

    .line 1548
    iget-object v1, v5, LX/JfK;->A0B:Ljava/util/List;

    .line 1550
    if-nez v1, :cond_615

    .line 1552
    goto :goto_613

    .line 1553
    :cond_611
    move-object v10, v8

    .line 1554
    goto :goto_5ec

    .line 1555
    :goto_613
    move-object v1, v14

    .line 1556
    goto :goto_660

    .line 1557
    :cond_615
    if-eqz v8, :cond_633

    .line 1559
    invoke-static {v8}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1562
    move-result-object v10

    .line 1563
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1566
    move-result-object v9

    .line 1567
    :goto_61f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1570
    move-result v1

    .line 1571
    if-eqz v1, :cond_634

    .line 1573
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1576
    move-result-object v1

    .line 1577
    check-cast v1, LX/JQX;

    .line 1579
    iget-object v8, v1, LX/JQX;->A00:Ljava/lang/String;

    .line 1581
    iget-object v1, v1, LX/JQX;->A01:Ljava/lang/String;

    .line 1583
    invoke-static {v8, v1, v10}, LX/I75;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1586
    goto :goto_61f

    .line 1587
    :cond_633
    move-object v10, v14

    .line 1588
    :cond_634
    iget-object v1, v5, LX/JfK;->A0B:Ljava/util/List;

    .line 1590
    if-eqz v1, :cond_655

    .line 1592
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1595
    move-result-object v11

    .line 1596
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1599
    move-result-object v13

    .line 1600
    :goto_640
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1603
    move-result v1

    .line 1604
    if-eqz v1, :cond_656

    .line 1606
    invoke-static {v13}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1609
    move-result-object v9

    .line 1610
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 1612
    new-instance v1, LX/JqP;

    .line 1614
    invoke-direct {v1, v9, v8, v6}, LX/JqP;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1617
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1620
    goto :goto_640

    .line 1621
    :cond_655
    move-object v11, v14

    .line 1622
    :cond_656
    new-instance v8, LX/JqF;

    .line 1624
    invoke-direct {v8, v11}, LX/JqF;-><init>(Ljava/util/List;)V

    .line 1627
    new-instance v1, LX/Jqc;

    .line 1629
    invoke-direct {v1, v8, v14, v14, v10}, LX/Jqc;-><init>(LX/JqF;LX/JqQ;Ljava/util/List;Ljava/util/List;)V

    .line 1632
    :goto_660
    const-wide/16 v31, 0x63

    .line 1634
    move-object/from16 v16, v14

    .line 1636
    move-object/from16 v22, v14

    .line 1638
    move-object/from16 v23, v14

    .line 1640
    move-object/from16 v24, v14

    .line 1642
    move-object/from16 v25, v14

    .line 1644
    move-object/from16 v26, v14

    .line 1646
    move/from16 v34, v4

    .line 1648
    move/from16 v35, v4

    .line 1650
    move/from16 v36, v4

    .line 1652
    new-instance v13, LX/Jr9;

    .line 1654
    move-object v15, v14

    .line 1655
    move/from16 v30, v4

    .line 1657
    move/from16 v33, v6

    .line 1659
    move-object/from16 v20, v12

    .line 1661
    move-object/from16 v21, v7

    .line 1663
    move-object/from16 v18, v1

    .line 1665
    move-object/from16 v19, v3

    .line 1667
    move-object/from16 v17, v2

    .line 1669
    invoke-direct/range {v13 .. v36}, LX/Jr9;-><init>(LX/JqB;LX/JqO;LX/Jqh;LX/Jqb;LX/Jqc;LX/1A5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IJZZZZ)V

    .line 1672
    iget-wide v2, v5, LX/JfK;->A00:J

    .line 1674
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 1676
    new-instance v4, LX/JS5;

    .line 1678
    invoke-direct {v4, v13, v1, v2, v3}, LX/JS5;-><init>(LX/Jr9;Ljava/util/Set;J)V

    .line 1681
    goto/16 :goto_807

    .line 1683
    :cond_693
    iget-object v2, v4, LX/JVa;->A02:Lorg/json/JSONObject;

    .line 1685
    const-string v1, "data"

    .line 1687
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1690
    move-result-object v1

    .line 1691
    iget-object v2, v4, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;->A03:LX/05b;

    .line 1693
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1696
    move-result-object v5

    .line 1697
    check-cast v5, LX/JCM;

    .line 1699
    const/4 v13, 0x0

    .line 1700
    invoke-static {v1, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1703
    const-string v2, "currency_code"

    .line 1705
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1708
    move-result-object v3

    .line 1709
    invoke-static {v3}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 1712
    move-result v2

    .line 1713
    const/4 v12, 0x0

    .line 1714
    if-lez v2, :cond_6da

    .line 1716
    new-instance v4, LX/1A5;

    .line 1718
    invoke-direct {v4, v3}, LX/1A5;-><init>(Ljava/lang/String;)V

    .line 1721
    :goto_6b9
    const-string v2, "id"

    .line 1723
    invoke-static {v2, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1726
    move-result-object v21

    .line 1727
    const-string v2, "title"

    .line 1729
    invoke-static {v2, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1732
    move-result-object v22

    .line 1733
    if-eqz v4, :cond_6e2

    .line 1735
    const-string v6, "price_1000"

    .line 1737
    const-wide/high16 v2, -0x8000000000000000L

    .line 1739
    invoke-virtual {v1, v6, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1742
    move-result-wide v2

    .line 1743
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1746
    move-result-object v9

    .line 1747
    const-wide/16 v7, 0x0

    .line 1749
    cmp-long v6, v2, v7

    .line 1751
    if-ltz v6, :cond_6df

    .line 1753
    goto :goto_6dc

    .line 1754
    :cond_6da
    move-object v4, v12

    .line 1755
    goto :goto_6b9

    .line 1756
    :goto_6dc
    if-eqz v9, :cond_6df

    .line 1758
    goto :goto_6e5

    .line 1759
    :cond_6df
    move-object/from16 v28, v12

    .line 1761
    goto :goto_6e9

    .line 1762
    :cond_6e2
    move-object/from16 v28, v12

    .line 1764
    goto :goto_6e9

    .line 1765
    :goto_6e5
    invoke-static {v4, v2, v3}, LX/JY6;->A00(LX/1A5;J)Ljava/math/BigDecimal;

    .line 1768
    move-result-object v28

    .line 1769
    :goto_6e9
    const/4 v2, 0x1

    .line 1770
    new-array v3, v2, [LX/Jqg;

    .line 1772
    const-string v2, "image_id"

    .line 1774
    invoke-static {v2, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1777
    move-result-object v15

    .line 1778
    const-string v2, "scaled_image_url"

    .line 1780
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1783
    move-result-object v16

    .line 1784
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1787
    move-result-object v17

    .line 1788
    const/4 v6, 0x0

    .line 1789
    new-instance v2, LX/Jqg;

    .line 1791
    move/from16 v18, v13

    .line 1793
    move-object v14, v2

    .line 1794
    move/from16 v19, v13

    .line 1796
    invoke-direct/range {v14 .. v19}, LX/Jqg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1799
    invoke-static {v2, v3, v13}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1802
    move-result-object v29

    .line 1803
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1806
    move-result-object v30

    .line 1807
    if-eqz v4, :cond_760

    .line 1809
    const-string v7, "sale_price_1000"

    .line 1811
    const-wide/high16 v2, -0x8000000000000000L

    .line 1813
    invoke-virtual {v1, v7, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1816
    move-result-wide v2

    .line 1817
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1820
    move-result-object v10

    .line 1821
    const-wide/16 v8, 0x0

    .line 1823
    cmp-long v7, v2, v8

    .line 1825
    if-ltz v7, :cond_760

    .line 1827
    if-eqz v10, :cond_760

    .line 1829
    invoke-static {v4, v2, v3}, LX/JY6;->A00(LX/1A5;J)Ljava/math/BigDecimal;

    .line 1832
    move-result-object v7

    .line 1833
    const-string v2, "sale_start_date"

    .line 1835
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1838
    move-result-object v8

    .line 1839
    invoke-static {v8}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 1842
    move-result v2

    .line 1843
    const/4 v3, 0x0

    .line 1844
    if-lez v2, :cond_742

    .line 1846
    iget-object v2, v5, LX/JCM;->A00:LX/05b;

    .line 1848
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1851
    move-result-object v2

    .line 1852
    check-cast v2, Ljava/text/DateFormat;

    .line 1854
    invoke-virtual {v2, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1857
    move-result-object v3

    .line 1858
    :cond_742
    const-string v2, "sale_end_date"

    .line 1860
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1863
    move-result-object v8

    .line 1864
    invoke-static {v8}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 1867
    move-result v9

    .line 1868
    const/4 v2, 0x0

    .line 1869
    if-lez v9, :cond_75b

    .line 1871
    iget-object v2, v5, LX/JCM;->A00:LX/05b;

    .line 1873
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1876
    move-result-object v2

    .line 1877
    check-cast v2, Ljava/text/DateFormat;

    .line 1879
    invoke-virtual {v2, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1882
    move-result-object v2

    .line 1883
    :cond_75b
    new-instance v12, LX/Jqb;

    .line 1885
    invoke-direct {v12, v4, v7, v3, v2}, LX/Jqb;-><init>(LX/1A5;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/Date;)V

    .line 1888
    :cond_760
    const-string v3, "variant_props"

    .line 1890
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1893
    move-result v2

    .line 1894
    const-string v9, "variants_ids"

    .line 1896
    const/4 v15, 0x0

    .line 1897
    if-nez v2, :cond_773

    .line 1899
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1902
    move-result v2

    .line 1903
    if-nez v2, :cond_773

    .line 1905
    move-object v2, v15

    .line 1906
    goto :goto_7d5

    .line 1907
    :cond_773
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1910
    move-result-object v8

    .line 1911
    if-eqz v8, :cond_79c

    .line 1913
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 1916
    move-result-object v11

    .line 1917
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 1920
    move-result v10

    .line 1921
    const/4 v7, 0x0

    .line 1922
    :goto_782
    if-ge v7, v10, :cond_79e

    .line 1924
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1927
    move-result-object v5

    .line 1928
    if-eqz v5, :cond_799

    .line 1930
    const-string v2, "name"

    .line 1932
    invoke-static {v2, v5}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1935
    move-result-object v3

    .line 1936
    const-string v2, "value"

    .line 1938
    invoke-static {v2, v5}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1941
    move-result-object v2

    .line 1942
    invoke-static {v3, v2, v11}, LX/I75;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1945
    :cond_799
    add-int/lit8 v7, v7, 0x1

    .line 1947
    goto :goto_782

    .line 1948
    :cond_79c
    move-object v11, v15

    .line 1949
    goto :goto_7a2

    .line 1950
    :cond_79e
    invoke-static {v11}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 1953
    move-result-object v11

    .line 1954
    :goto_7a2
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1957
    move-result-object v9

    .line 1958
    move-object v2, v15

    .line 1959
    if-eqz v9, :cond_7cb

    .line 1961
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 1964
    move-result-object v10

    .line 1965
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 1968
    move-result v8

    .line 1969
    :goto_7b1
    if-ge v6, v8, :cond_7c7

    .line 1971
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1974
    move-result-object v7

    .line 1975
    if-eqz v7, :cond_7c4

    .line 1977
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 1979
    const/4 v3, 0x1

    .line 1980
    new-instance v2, LX/JqP;

    .line 1982
    invoke-direct {v2, v7, v5, v3}, LX/JqP;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1985
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1988
    :cond_7c4
    add-int/lit8 v6, v6, 0x1

    .line 1990
    goto :goto_7b1

    .line 1991
    :cond_7c7
    invoke-static {v10}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 1994
    move-result-object v2

    .line 1995
    :cond_7cb
    new-instance v3, LX/JqF;

    .line 1997
    invoke-direct {v3, v2}, LX/JqF;-><init>(Ljava/util/List;)V

    .line 2000
    new-instance v2, LX/Jqc;

    .line 2002
    invoke-direct {v2, v3, v15, v15, v11}, LX/Jqc;-><init>(LX/JqF;LX/JqQ;Ljava/util/List;Ljava/util/List;)V

    .line 2005
    :goto_7d5
    const/16 v34, 0x1

    .line 2007
    const-wide/16 v32, 0x63

    .line 2009
    move-object/from16 v17, v15

    .line 2011
    move-object/from16 v23, v15

    .line 2013
    move-object/from16 v24, v15

    .line 2015
    move-object/from16 v25, v15

    .line 2017
    move-object/from16 v26, v15

    .line 2019
    move-object/from16 v27, v15

    .line 2021
    move/from16 v35, v13

    .line 2023
    move/from16 v36, v13

    .line 2025
    move/from16 v37, v13

    .line 2027
    new-instance v14, LX/Jr9;

    .line 2029
    move-object/from16 v16, v15

    .line 2031
    move/from16 v31, v13

    .line 2033
    move-object/from16 v20, v4

    .line 2035
    move-object/from16 v18, v12

    .line 2037
    move-object/from16 v19, v2

    .line 2039
    invoke-direct/range {v14 .. v37}, LX/Jr9;-><init>(LX/JqB;LX/JqO;LX/Jqh;LX/Jqb;LX/Jqc;LX/1A5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IJZZZZ)V

    .line 2042
    const-string v2, "quantity"

    .line 2044
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 2047
    move-result-wide v2

    .line 2048
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 2050
    new-instance v4, LX/JS5;

    .line 2052
    invoke-direct {v4, v14, v1, v2, v3}, LX/JS5;-><init>(LX/Jr9;Ljava/util/Set;J)V
    :try_end_807
    .catch Ljava/lang/Exception; {:try_start_541 .. :try_end_807} :catch_860

    .line 2055
    :goto_807
    :try_start_807
    iget-wide v7, v4, LX/JS5;->A00:J
    :try_end_809
    .catch Ljava/lang/Exception; {:try_start_807 .. :try_end_809} :catch_854

    .line 2057
    const-wide/16 v5, 0x0

    .line 2059
    cmp-long v2, v7, v5

    .line 2061
    iget-object v1, v0, LX/KTL;->A02:Ljava/lang/Object;

    .line 2063
    check-cast v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;

    .line 2065
    if-lez v2, :cond_814

    .line 2067
    goto :goto_82a

    .line 2068
    :cond_814
    :try_start_814
    iget-object v1, v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;->A01:LX/05b;

    .line 2070
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2073
    move-result-object v3

    .line 2074
    check-cast v3, LX/Jna;

    .line 2076
    iget-object v1, v0, LX/KTL;->A02:Ljava/lang/Object;

    .line 2078
    check-cast v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;

    .line 2080
    iget-object v2, v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2082
    iget-object v1, v4, LX/JS5;->A01:LX/Jr9;

    .line 2084
    iget-object v1, v1, LX/Jr9;->A0H:Ljava/lang/String;

    .line 2086
    invoke-virtual {v3, v2, v1}, LX/Jna;->A0G(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2089
    goto :goto_83b

    .line 2090
    :goto_82a
    iget-object v1, v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;->A01:LX/05b;

    .line 2092
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2095
    move-result-object v2

    .line 2096
    check-cast v2, LX/Jna;

    .line 2098
    iget-object v1, v0, LX/KTL;->A02:Ljava/lang/Object;

    .line 2100
    check-cast v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;

    .line 2102
    iget-object v1, v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2104
    invoke-virtual {v2, v4, v1}, LX/Jna;->A0D(LX/JS5;Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 2107
    :goto_83b
    iget-object v1, v0, LX/KTL;->A02:Ljava/lang/Object;

    .line 2109
    check-cast v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;

    .line 2111
    iget-object v1, v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;->A01:LX/05b;

    .line 2113
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2116
    move-result-object v3

    .line 2117
    check-cast v3, LX/Jna;

    .line 2119
    iget-object v1, v0, LX/KTL;->A02:Ljava/lang/Object;

    .line 2121
    check-cast v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;

    .line 2123
    iget-object v2, v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2125
    iget-object v1, v4, LX/JS5;->A01:LX/Jr9;

    .line 2127
    invoke-virtual {v3, v1, v2}, LX/Jna;->A0E(LX/Jr9;Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 2130
    goto/16 :goto_df4
    :try_end_854
    .catch Ljava/lang/Exception; {:try_start_814 .. :try_end_854} :catch_854

    .line 2132
    :catch_854
    move-exception v2

    .line 2133
    const-string v1, "FlowsSetCartItem/execute: cannot store data to DB"

    .line 2135
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2138
    iget-object v1, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 2140
    check-cast v1, LX/0Os;

    .line 2142
    const/4 v0, 0x5

    .line 2143
    goto :goto_86c

    .line 2144
    :catch_860
    move-exception v2

    .line 2145
    const-string v1, "FlowsSetCartItem/execute: cannot parse input json"

    .line 2147
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2150
    iget-object v1, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 2152
    check-cast v1, LX/0Os;

    .line 2154
    const/16 v0, 0x16

    .line 2156
    :goto_86c
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 2159
    move-result-object v0

    .line 2160
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 2162
    goto/16 :goto_df4

    .line 2164
    :cond_874
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2167
    move-result-object v0

    .line 2168
    throw v0

    .line 2169
    :pswitch_879  #0x13
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2171
    iget v1, v0, LX/KTL;->A00:I

    .line 2173
    const/4 v7, 0x1

    .line 2174
    if-eqz v1, :cond_887

    .line 2176
    if-eq v1, v7, :cond_8b9

    .line 2178
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2181
    move-result-object v0

    .line 2182
    throw v0

    .line 2183
    :cond_887
    invoke-static {v3}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 2186
    move-result-object v6

    .line 2187
    iget-object v1, v0, LX/KTL;->A02:Ljava/lang/Object;

    .line 2189
    check-cast v1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 2191
    invoke-static {v1}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A02(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)LX/Jc6;

    .line 2194
    move-result-object v1

    .line 2195
    iget-object v1, v1, LX/Jc6;->A03:LX/0JR;

    .line 2197
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 2200
    move-result-object v1

    .line 2201
    iput-object v1, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 2203
    iget-object v1, v0, LX/KTL;->A02:Ljava/lang/Object;

    .line 2205
    check-cast v1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 2207
    invoke-static {v1}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A02(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)LX/Jc6;

    .line 2210
    move-result-object v1

    .line 2211
    iget-object v4, v1, LX/Jc6;->A03:LX/0JR;

    .line 2213
    iget-object v3, v0, LX/KTL;->A02:Ljava/lang/Object;

    .line 2215
    const/4 v1, 0x7

    .line 2216
    new-instance v2, LX/KJW;

    .line 2218
    invoke-direct {v2, v6, v3, v1}, LX/KJW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2221
    const/4 v1, 0x0

    .line 2222
    iput-object v1, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 2224
    iput v7, v0, LX/KTL;->A00:I

    .line 2226
    invoke-interface {v4, v0, v2}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2229
    move-result-object v0

    .line 2230
    if-ne v0, v5, :cond_8bc

    .line 2232
    return-object v5

    .line 2233
    :cond_8b9
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2236
    :cond_8bc
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2239
    move-result-object v0

    .line 2240
    throw v0

    .line 2241
    :pswitch_8c1  #0xf
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2243
    iget v2, v0, LX/KTL;->A00:I

    .line 2245
    const/4 v8, 0x1

    .line 2246
    if-eqz v2, :cond_8cf

    .line 2248
    if-eq v2, v8, :cond_d94

    .line 2250
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2253
    move-result-object v0

    .line 2254
    throw v0

    .line 2255
    :cond_8cf
    invoke-static {v3, v0}, LX/KTL;->A00(Ljava/lang/Object;LX/KTL;)Ljava/lang/Object;

    .line 2258
    move-result-object v2

    .line 2259
    check-cast v2, LX/IIk;

    .line 2261
    iget-object v2, v2, LX/IIk;->A0I:LX/05b;

    .line 2263
    invoke-static {v2}, LX/I75;->A0X(LX/05b;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 2266
    move-result-object v9

    .line 2267
    iget-object v7, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 2269
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2271
    iget-object v2, v0, LX/KTL;->A02:Ljava/lang/Object;

    .line 2273
    check-cast v2, LX/IIk;

    .line 2275
    iget v6, v2, LX/IIk;->A05:I

    .line 2277
    iput v8, v0, LX/KTL;->A00:I

    .line 2279
    iget-object v2, v9, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0J:LX/05b;

    .line 2281
    invoke-static {v2, v7}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 2284
    move-result v2

    .line 2285
    invoke-static {v2}, LX/2Ai;->A00(I)I

    .line 2288
    move-result v2

    .line 2289
    mul-int/lit8 v5, v2, 0x4

    .line 2291
    invoke-static {v9}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A00(Lcom/whatsapp/catalog/biz/manager/CatalogManager;)LX/IBm;

    .line 2294
    move-result-object v11

    .line 2295
    move v10, v5

    .line 2296
    invoke-static {v11, v7}, LX/IBm;->A03(LX/IBm;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2299
    move-result-object v2

    .line 2300
    monitor-enter v11

    .line 2301
    :try_start_8fd
    invoke-static {v11, v2}, LX/IBm;->A01(LX/IBm;Ljava/lang/Object;)LX/Jao;

    .line 2304
    move-result-object v4

    .line 2305
    if-eqz v4, :cond_920

    .line 2307
    const/4 v3, 0x0

    .line 2308
    new-instance v2, LX/JQO;

    .line 2310
    invoke-direct {v2, v8, v3}, LX/JQO;-><init>(ZLjava/lang/String;)V

    .line 2313
    iput-object v2, v4, LX/Jao;->A00:LX/JQO;

    .line 2315
    iget-object v4, v4, LX/Jao;->A05:Ljava/util/List;

    .line 2317
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2320
    move-result v3

    .line 2321
    if-gt v3, v5, :cond_914

    .line 2323
    goto :goto_920

    .line 2324
    :cond_914
    :goto_914
    if-ge v10, v3, :cond_920

    .line 2326
    invoke-static {v4}, LX/3dA;->A01(Ljava/util/List;)I

    .line 2329
    move-result v2

    .line 2330
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2333
    add-int/lit8 v10, v10, 0x1

    .line 2335
    goto :goto_914
    :try_end_920
    .catchall {:try_start_8fd .. :try_end_920} :catchall_967

    .line 2336
    :cond_920
    :goto_920
    monitor-exit v11

    .line 2337
    invoke-static {v9}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A00(Lcom/whatsapp/catalog/biz/manager/CatalogManager;)LX/IBm;

    .line 2340
    move-result-object v2

    .line 2341
    invoke-virtual {v2, v7}, LX/IBm;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/ArrayList;

    .line 2344
    move-result-object v10

    .line 2345
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2348
    move-result v2

    .line 2349
    if-nez v2, :cond_945

    .line 2351
    const-string v2, "CatalogManager requestCatalogCollectionsFromBeginning-> returning cached collections"

    .line 2353
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2356
    iget-object v4, v9, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A04:LX/07g;

    .line 2358
    new-instance v3, LX/JGZ;

    .line 2360
    invoke-direct {v3, v10, v8, v8}, LX/JGZ;-><init>(Ljava/util/List;ZZ)V

    .line 2363
    new-instance v2, LX/Id6;

    .line 2365
    invoke-direct {v2, v3, v7}, LX/Id6;-><init>(LX/JGZ;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2368
    invoke-virtual {v4, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2371
    mul-int/lit8 v5, v5, 0x2

    .line 2373
    :cond_945
    const-string v2, "CatalogManager requestCatalogCollectionsFromBeginning-> requestCatalogCollections"

    .line 2375
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2378
    invoke-static {v9}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A00(Lcom/whatsapp/catalog/biz/manager/CatalogManager;)LX/IBm;

    .line 2381
    move-result-object v3

    .line 2382
    monitor-enter v3

    .line 2383
    :try_start_94f
    iget-object v2, v3, LX/IBm;->A03:LX/05b;

    .line 2385
    invoke-static {v2}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 2388
    move-result-object v2

    .line 2389
    invoke-static {v2}, LX/08s;->A00(LX/08s;)J
    :try_end_958
    .catchall {:try_start_94f .. :try_end_958} :catchall_964

    .line 2392
    monitor-exit v3

    .line 2393
    move-object v10, v7

    .line 2394
    move-object v11, v0

    .line 2395
    move v12, v6

    .line 2396
    move v13, v5

    .line 2397
    move v14, v8

    .line 2398
    invoke-virtual/range {v9 .. v14}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;IIZ)Ljava/lang/Object;

    .line 2401
    move-result-object v0

    .line 2402
    goto/16 :goto_d13

    .line 2404
    :catchall_964
    move-exception v0

    .line 2405
    monitor-exit v3

    .line 2406
    throw v0

    .line 2407
    :catchall_967
    move-exception v0

    .line 2408
    monitor-exit v11

    .line 2409
    throw v0

    .line 2410
    :pswitch_96a  #0x10
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2412
    iget v1, v0, LX/KTL;->A00:I

    .line 2414
    const/4 v6, 0x1

    .line 2415
    if-eqz v1, :cond_978

    .line 2417
    if-eq v1, v6, :cond_d94

    .line 2419
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2422
    move-result-object v0

    .line 2423
    throw v0

    .line 2424
    :cond_978
    invoke-static {v3, v0}, LX/KTL;->A00(Ljava/lang/Object;LX/KTL;)Ljava/lang/Object;

    .line 2427
    move-result-object v1

    .line 2428
    check-cast v1, LX/IIk;

    .line 2430
    iget-object v1, v1, LX/IIk;->A0I:LX/05b;

    .line 2432
    invoke-static {v1}, LX/I75;->A0X(LX/05b;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 2435
    move-result-object v4

    .line 2436
    iget-object v3, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 2438
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2440
    iget-object v1, v0, LX/KTL;->A02:Ljava/lang/Object;

    .line 2442
    check-cast v1, LX/IIk;

    .line 2444
    iget v2, v1, LX/IIk;->A05:I

    .line 2446
    iput v6, v0, LX/KTL;->A00:I

    .line 2448
    iget-object v1, v4, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0J:LX/05b;

    .line 2450
    invoke-static {v1, v3}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 2453
    move-result v1

    .line 2454
    invoke-static {v1}, LX/2Ai;->A00(I)I

    .line 2457
    move-result v1

    .line 2458
    mul-int/lit8 v11, v1, 0x4

    .line 2460
    move-object v7, v4

    .line 2461
    move-object v8, v3

    .line 2462
    move-object v9, v0

    .line 2463
    move v10, v2

    .line 2464
    move v12, v6

    .line 2465
    invoke-virtual/range {v7 .. v12}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;IIZ)Ljava/lang/Object;

    .line 2468
    move-result-object v0

    .line 2469
    goto/16 :goto_de0

    .line 2471
    :pswitch_9a7  #0x11
    iget v1, v0, LX/KTL;->A00:I

    .line 2473
    if-nez v1, :cond_9d4

    .line 2475
    invoke-static {v3, v0}, LX/KTL;->A00(Ljava/lang/Object;LX/KTL;)Ljava/lang/Object;

    .line 2478
    move-result-object v1

    .line 2479
    check-cast v1, Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;

    .line 2481
    iget-object v1, v1, Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;->A00:LX/05b;

    .line 2483
    invoke-static {v1}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 2486
    move-result-object v3

    .line 2487
    invoke-static {}, LX/FP0;->A0K()LX/05b;

    .line 2490
    move-result-object v2

    .line 2491
    invoke-static {}, LX/I75;->A0O()LX/05b;

    .line 2494
    move-result-object v1

    .line 2495
    iget-object v0, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 2497
    check-cast v0, LX/JS8;

    .line 2499
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V

    .line 2502
    :try_start_9c6
    new-instance v3, LX/IrX;

    .line 2504
    invoke-direct {v3, v2, v1, v0}, LX/IrX;-><init>(LX/00y;LX/00y;LX/JS8;)V
    :try_end_9cb
    .catchall {:try_start_9c6 .. :try_end_9cb} :catchall_9cf

    .line 2507
    invoke-static {}, LX/00U;->A06()V

    .line 2510
    return-object v3

    .line 2511
    :catchall_9cf
    move-exception v0

    .line 2512
    invoke-static {}, LX/00U;->A06()V

    .line 2515
    throw v0

    .line 2516
    :cond_9d4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2519
    move-result-object v0

    .line 2520
    throw v0

    .line 2521
    :pswitch_9d9  #0x12
    iget v1, v0, LX/KTL;->A00:I

    .line 2523
    if-nez v1, :cond_a76

    .line 2525
    invoke-static {v3, v0}, LX/KTL;->A00(Ljava/lang/Object;LX/KTL;)Ljava/lang/Object;

    .line 2528
    move-result-object v1

    .line 2529
    check-cast v1, Lcom/whatsapp/connectionrequests/sourceaccount/ConnectionRequestSourceAccountGate;

    .line 2531
    iget-object v1, v1, Lcom/whatsapp/connectionrequests/sourceaccount/ConnectionRequestSourceAccountGate;->A01:LX/05b;

    .line 2533
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2536
    move-result-object v1

    .line 2537
    check-cast v1, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;

    .line 2539
    iget-object v9, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 2541
    check-cast v9, LX/KDu;

    .line 2543
    const-string v6, "FoaIgSourceAccountManager/reportInvalid/accepted/generation="

    .line 2545
    const-string v11, "FoaIgSourceAccountManager/reportInvalid/stale/reported="

    .line 2547
    const/4 v0, 0x0

    .line 2548
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2551
    iget-object v7, v1, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;->A05:Ljava/lang/Object;

    .line 2553
    monitor-enter v7

    .line 2554
    :try_start_9fa
    iget-object v3, v1, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;->A04:LX/05b;

    .line 2556
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2559
    move-result-object v0

    .line 2560
    check-cast v0, LX/JOh;

    .line 2562
    invoke-virtual {v0}, LX/JOh;->A01()Z

    .line 2565
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2568
    move-result-object v0

    .line 2569
    check-cast v0, LX/JOh;

    .line 2571
    iget-object v0, v0, LX/JOh;->A02:LX/00q;

    .line 2573
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 2576
    move-result-object v0

    .line 2577
    const-string v8, "pin_generation"

    .line 2579
    const-wide/16 v4, 0x0

    .line 2581
    invoke-interface {v0, v8, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 2584
    move-result-wide v1

    .line 2585
    iget-wide v9, v9, LX/KDu;->A00:J

    .line 2587
    cmp-long v0, v9, v1

    .line 2589
    if-eqz v0, :cond_a2b

    .line 2591
    invoke-static {v11, v9, v10}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 2594
    move-result-object v3

    .line 2595
    const-string v0, "/current="

    .line 2597
    invoke-static {v0, v3, v1, v2}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 2600
    sget-object v3, LX/ItA;->A04:LX/ItA;

    .line 2602
    goto :goto_a71

    .line 2603
    :cond_a2b
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2606
    move-result-object v0

    .line 2607
    check-cast v0, LX/JOh;

    .line 2609
    invoke-virtual {v0}, LX/JOh;->A00()LX/JRg;

    .line 2612
    move-result-object v0

    .line 2613
    if-nez v0, :cond_a3f

    .line 2615
    const-string v0, "FoaIgSourceAccountManager/reportInvalid/no-pin"

    .line 2617
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2620
    sget-object v3, LX/ItA;->A03:LX/ItA;

    .line 2622
    goto :goto_a71

    .line 2623
    :cond_a3f
    invoke-static {v1, v2, v6}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 2626
    move-result-object v0

    .line 2627
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2630
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2633
    move-result-object v6

    .line 2634
    check-cast v6, LX/JOh;

    .line 2636
    sget-object v1, LX/0N9;->A00:LX/0NA;

    .line 2638
    const/4 v0, 0x0

    .line 2639
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2642
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 2644
    invoke-virtual {v0}, LX/0N9;->A09()J

    .line 2647
    move-result-wide v2

    .line 2648
    cmp-long v0, v2, v4

    .line 2650
    if-nez v0, :cond_a5e

    .line 2652
    const-wide/16 v2, 0x1

    .line 2654
    :cond_a5e
    iget-object v0, v6, LX/JOh;->A02:LX/00q;

    .line 2656
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 2659
    move-result-object v1

    .line 2660
    const-string v0, "pinned_ig_account_obid"

    .line 2662
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2665
    invoke-interface {v1, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2668
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2671
    sget-object v3, LX/ItA;->A02:LX/ItA;
    :try_end_a71
    .catchall {:try_start_9fa .. :try_end_a71} :catchall_a73

    .line 2673
    :goto_a71
    monitor-exit v7

    .line 2674
    return-object v3

    .line 2675
    :catchall_a73
    move-exception v0

    .line 2676
    monitor-exit v7

    .line 2677
    throw v0

    .line 2678
    :cond_a76
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2681
    move-result-object v0

    .line 2682
    throw v0

    .line 2683
    :pswitch_a7b  #0x14
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2685
    iget v2, v0, LX/KTL;->A00:I

    .line 2687
    const/4 v5, 0x2

    .line 2688
    const/4 v4, 0x1

    .line 2689
    if-eqz v2, :cond_a8c

    .line 2691
    if-eq v2, v4, :cond_a9c

    .line 2693
    if-eq v2, v5, :cond_d94

    .line 2695
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2698
    move-result-object v0

    .line 2699
    throw v0

    .line 2700
    :cond_a8c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2703
    iget-object v2, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 2705
    check-cast v2, LX/0VK;

    .line 2707
    iput v4, v0, LX/KTL;->A00:I

    .line 2709
    invoke-interface {v2, v0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 2712
    move-result-object v2

    .line 2713
    if-ne v2, v1, :cond_a9f

    .line 2715
    return-object v1

    .line 2716
    :cond_a9c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2719
    :cond_a9f
    iget-object v2, v0, LX/KTL;->A02:Ljava/lang/Object;

    .line 2721
    check-cast v2, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 2723
    iput v5, v0, LX/KTL;->A00:I

    .line 2725
    invoke-static {v2, v0, v4}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A07(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;LX/0ds;Z)Ljava/lang/Object;

    .line 2728
    move-result-object v0

    .line 2729
    goto/16 :goto_d13

    .line 2731
    :pswitch_aab  #0x15
    iget v1, v0, LX/KTL;->A00:I

    .line 2733
    if-nez v1, :cond_add

    .line 2735
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2738
    iget-object v1, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 2740
    iget-object v0, v0, LX/KTL;->A02:Ljava/lang/Object;

    .line 2742
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 2744
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0L:LX/05b;

    .line 2746
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2749
    move-result-object v3

    .line 2750
    check-cast v3, LX/1Fq;

    .line 2752
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 2755
    move-result-object v1

    .line 2756
    iget v0, v3, LX/1Fq;->A00:I

    .line 2758
    :try_start_ac6
    invoke-static {v1, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 2761
    move-result-object v0
    :try_end_aca
    .catch Lorg/json/JSONException; {:try_start_ac6 .. :try_end_aca} :catch_ad7

    .line 2762
    :goto_aca
    iget-object v2, v3, LX/1Fq;->A01:LX/05k;

    .line 2764
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 2767
    move-result-object v1

    .line 2768
    sget-object v0, LX/KM0;->A00:LX/KM0;

    .line 2770
    invoke-static {v0, v2, v1}, LX/I76;->A0c(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 2773
    move-result-object v3

    .line 2774
    return-object v3

    .line 2775
    :catch_ad7
    move-exception v0

    .line 2776
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 2779
    move-result-object v0

    .line 2780
    throw v0

    .line 2781
    :cond_add
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2784
    move-result-object v0

    .line 2785
    throw v0

    .line 2786
    :pswitch_ae2  #0x17
    iget v1, v0, LX/KTL;->A00:I

    .line 2788
    if-nez v1, :cond_af5

    .line 2790
    invoke-static {v3, v0}, LX/KTL;->A00(Ljava/lang/Object;LX/KTL;)Ljava/lang/Object;

    .line 2793
    move-result-object v1

    .line 2794
    check-cast v1, LX/H4S;

    .line 2796
    iget-object v0, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 2798
    check-cast v0, LX/0DP;

    .line 2800
    invoke-virtual {v1, v0}, LX/H4S;->A03(LX/0DP;)LX/GXO;

    .line 2803
    move-result-object v3

    .line 2804
    return-object v3

    .line 2805
    :cond_af5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2808
    move-result-object v0

    .line 2809
    throw v0

    .line 2810
    :pswitch_afa  #0x18
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2812
    iget v1, v0, LX/KTL;->A00:I

    .line 2814
    const/4 v7, 0x1

    .line 2815
    if-eqz v1, :cond_b08

    .line 2817
    if-eq v1, v7, :cond_b31

    .line 2819
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2822
    move-result-object v0

    .line 2823
    throw v0

    .line 2824
    :cond_b08
    invoke-static {v3, v0}, LX/KTL;->A00(Ljava/lang/Object;LX/KTL;)Ljava/lang/Object;

    .line 2827
    move-result-object v1

    .line 2828
    check-cast v1, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;

    .line 2830
    const v2, 0x184b9

    .line 2833
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2n()LX/00a;

    .line 2836
    move-result-object v1

    .line 2837
    invoke-static {v1, v2}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 2840
    move-result-object v1

    .line 2841
    check-cast v1, LX/JNZ;

    .line 2843
    iget-object v6, v1, LX/JNZ;->A05:LX/0JR;

    .line 2845
    iget-object v4, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 2847
    iget-object v3, v0, LX/KTL;->A02:Ljava/lang/Object;

    .line 2849
    const/16 v2, 0x8

    .line 2851
    new-instance v1, LX/KJW;

    .line 2853
    invoke-direct {v1, v4, v3, v2}, LX/KJW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2856
    iput v7, v0, LX/KTL;->A00:I

    .line 2858
    invoke-interface {v6, v0, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2861
    move-result-object v0

    .line 2862
    if-ne v0, v5, :cond_b34

    .line 2864
    return-object v5

    .line 2865
    :cond_b31
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2868
    :cond_b34
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2871
    move-result-object v0

    .line 2872
    throw v0

    .line 2873
    :pswitch_b39  #0x19
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2875
    iget v1, v0, LX/KTL;->A00:I

    .line 2877
    const/4 v7, 0x1

    .line 2878
    if-eqz v1, :cond_b47

    .line 2880
    if-eq v1, v7, :cond_d94

    .line 2882
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2885
    move-result-object v0

    .line 2886
    throw v0

    .line 2887
    :cond_b47
    invoke-static {v3, v0}, LX/KTL;->A00(Ljava/lang/Object;LX/KTL;)Ljava/lang/Object;

    .line 2890
    move-result-object v1

    .line 2891
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2893
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 2896
    move-result-object v6

    .line 2897
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 2899
    iget-object v4, v0, LX/KTL;->A02:Ljava/lang/Object;

    .line 2901
    iget-object v3, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 2903
    const/4 v2, 0x0

    .line 2904
    const/16 v1, 0x18

    .line 2906
    invoke-static {v3, v4, v2, v1}, LX/KTL;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTL;

    .line 2909
    move-result-object v1

    .line 2910
    iput v7, v0, LX/KTL;->A00:I

    .line 2912
    invoke-static {v5, v6, v0, v1}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2915
    move-result-object v0

    .line 2916
    goto/16 :goto_ca3

    .line 2918
    :pswitch_b66  #0x1a
    iget v1, v0, LX/KTL;->A00:I

    .line 2920
    if-nez v1, :cond_b79

    .line 2922
    invoke-static {v3, v0}, LX/KTL;->A00(Ljava/lang/Object;LX/KTL;)Ljava/lang/Object;

    .line 2925
    move-result-object v1

    .line 2926
    check-cast v1, LX/JkZ;

    .line 2928
    iget-object v1, v1, LX/JkZ;->A0H:Lkotlin/jvm/functions/Function1;

    .line 2930
    iget-object v0, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 2932
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2935
    move-result-object v3

    .line 2936
    return-object v3

    .line 2937
    :cond_b79
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2940
    move-result-object v0

    .line 2941
    throw v0

    .line 2942
    :pswitch_b7e  #0x1c
    iget v1, v0, LX/KTL;->A00:I

    .line 2944
    if-nez v1, :cond_c05

    .line 2946
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2949
    iget-object v1, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 2951
    check-cast v1, Landroid/content/Context;

    .line 2953
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2956
    move-result-object v3

    .line 2957
    const-string v4, "android.intent.action.VIEW"

    .line 2959
    iget-object v1, v0, LX/KTL;->A02:Ljava/lang/Object;

    .line 2961
    check-cast v1, Landroid/net/Uri;

    .line 2963
    new-instance v2, Landroid/content/Intent;

    .line 2965
    invoke-direct {v2, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2968
    const/high16 v1, 0x20000

    .line 2970
    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 2973
    move-result-object v1

    .line 2974
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2977
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2980
    move-result-object v3

    .line 2981
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2984
    move-result-object v2

    .line 2985
    :goto_ba9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2988
    move-result v1

    .line 2989
    if-eqz v1, :cond_bbd

    .line 2991
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2994
    move-result-object v1

    .line 2995
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 2997
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 2999
    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 3001
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3004
    goto :goto_ba9

    .line 3005
    :cond_bbd
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 3008
    move-result v1

    .line 3009
    if-nez v1, :cond_c03

    .line 3011
    iget-object v0, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 3013
    check-cast v0, Landroid/content/Context;

    .line 3015
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3018
    move-result-object v5

    .line 3019
    const-string v0, "http://"

    .line 3021
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3024
    move-result-object v1

    .line 3025
    new-instance v0, Landroid/content/Intent;

    .line 3027
    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3030
    const/4 v4, 0x0

    .line 3031
    const-string v0, "android.support.customtabs.action.CustomTabsService"

    .line 3033
    new-instance v2, Landroid/content/Intent;

    .line 3035
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3038
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3041
    move-result-object v1

    .line 3042
    :cond_be2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3045
    move-result v0

    .line 3046
    if-eqz v0, :cond_bf6

    .line 3048
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 3051
    move-result-object v3

    .line 3052
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3055
    invoke-virtual {v5, v2, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 3058
    move-result-object v0

    .line 3059
    if-eqz v0, :cond_be2

    .line 3061
    return-object v3

    .line 3062
    :cond_bf6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3064
    const/16 v0, 0x1e

    .line 3066
    if-lt v1, v0, :cond_c03

    .line 3068
    const-string v1, "CustomTabsClient"

    .line 3070
    const-string v0, "Unable to find any Custom Tabs packages, you may need to add a <queries> element to your manifest. See the docs for CustomTabsClient#getPackageName."

    .line 3072
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3075
    :cond_c03
    const/4 v3, 0x0

    .line 3076
    return-object v3

    .line 3077
    :cond_c05
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3080
    move-result-object v0

    .line 3081
    throw v0

    .line 3082
    :pswitch_c0a  #0x1d
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 3084
    iget v1, v0, LX/KTL;->A00:I

    .line 3086
    const/4 v4, 0x1

    .line 3087
    if-eqz v1, :cond_c31

    .line 3089
    if-ne v1, v4, :cond_c64

    .line 3091
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3094
    :cond_c16
    check-cast v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 3096
    if-eqz v3, :cond_df4

    .line 3098
    invoke-virtual {v3}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 3101
    move-result v1

    .line 3102
    if-ne v1, v4, :cond_df4

    .line 3104
    iget-object v0, v0, LX/KTL;->A02:Ljava/lang/Object;

    .line 3106
    check-cast v0, LX/K42;

    .line 3108
    iget-object v0, v0, LX/K42;->A07:LX/05b;

    .line 3110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3113
    move-result-object v0

    .line 3114
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionRowLoaderImpl;

    .line 3116
    invoke-virtual {v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionRowLoaderImpl;->A01()V

    .line 3119
    goto/16 :goto_df4

    .line 3121
    :cond_c31
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3124
    iget-object v2, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 3126
    check-cast v2, LX/1iO;

    .line 3128
    iget-boolean v1, v2, LX/1iO;->element:Z

    .line 3130
    if-eqz v1, :cond_c41

    .line 3132
    const/4 v0, 0x0

    .line 3133
    iput-boolean v0, v2, LX/1iO;->element:Z

    .line 3135
    goto/16 :goto_df4

    .line 3137
    :cond_c41
    iget-object v1, v0, LX/KTL;->A02:Ljava/lang/Object;

    .line 3139
    check-cast v1, LX/K42;

    .line 3141
    iget-object v1, v1, LX/K42;->A00:LX/05b;

    .line 3143
    invoke-static {v1}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 3146
    move-result-object v1

    .line 3147
    invoke-virtual {v1}, LX/0tS;->A0G()Z

    .line 3150
    move-result v1

    .line 3151
    if-eqz v1, :cond_df4

    .line 3153
    iget-object v1, v0, LX/KTL;->A02:Ljava/lang/Object;

    .line 3155
    check-cast v1, LX/K42;

    .line 3157
    iget-object v1, v1, LX/K42;->A05:LX/05b;

    .line 3159
    invoke-static {v1}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 3162
    move-result-object v1

    .line 3163
    iput v4, v0, LX/KTL;->A00:I

    .line 3165
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0F(LX/0ds;)Ljava/lang/Object;

    .line 3168
    move-result-object v3

    .line 3169
    if-ne v3, v5, :cond_c16

    .line 3171
    return-object v5

    .line 3172
    :cond_c64
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3175
    move-result-object v0

    .line 3176
    throw v0

    .line 3177
    :pswitch_c69  #0x1e
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 3179
    iget v1, v0, LX/KTL;->A00:I

    .line 3181
    const/4 v7, 0x1

    .line 3182
    if-eqz v1, :cond_c77

    .line 3184
    if-eq v1, v7, :cond_d94

    .line 3186
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3189
    move-result-object v0

    .line 3190
    throw v0

    .line 3191
    :cond_c77
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3194
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 3197
    move-result-object v6

    .line 3198
    iput-boolean v7, v6, LX/1iO;->element:Z

    .line 3200
    iget-object v1, v0, LX/KTL;->A02:Ljava/lang/Object;

    .line 3202
    check-cast v1, LX/K42;

    .line 3204
    iget-object v1, v1, LX/K42;->A03:LX/05b;

    .line 3206
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3209
    move-result-object v1

    .line 3210
    check-cast v1, LX/3bu;

    .line 3212
    invoke-interface {v1}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    .line 3215
    move-result-object v5

    .line 3216
    sget-object v4, LX/0JL;->A05:LX/0JL;

    .line 3218
    iget-object v3, v0, LX/KTL;->A02:Ljava/lang/Object;

    .line 3220
    const/4 v2, 0x0

    .line 3221
    const/16 v1, 0x1d

    .line 3223
    invoke-static {v6, v3, v2, v1}, LX/KTL;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTL;

    .line 3226
    move-result-object v1

    .line 3227
    iput-object v2, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 3229
    iput v7, v0, LX/KTL;->A00:I

    .line 3231
    invoke-static {v4, v5, v0, v1}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 3234
    move-result-object v0

    .line 3235
    :goto_ca3
    if-ne v0, v8, :cond_df4

    .line 3237
    return-object v8

    .line 3238
    :pswitch_ca6  #0x1f
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 3240
    iget v1, v0, LX/KTL;->A00:I

    .line 3242
    const/4 v2, 0x1

    .line 3243
    if-eqz v1, :cond_cb4

    .line 3245
    if-eq v1, v2, :cond_d94

    .line 3247
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3250
    move-result-object v0

    .line 3251
    throw v0

    .line 3252
    :cond_cb4
    invoke-static {v3, v0}, LX/KTL;->A00(Ljava/lang/Object;LX/KTL;)Ljava/lang/Object;

    .line 3255
    move-result-object v1

    .line 3256
    check-cast v1, Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;

    .line 3258
    iget-object v1, v1, Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;->A08:LX/00y;

    .line 3260
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 3263
    move-result-object v5

    .line 3264
    check-cast v5, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 3266
    iget-object v4, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 3268
    iput v2, v0, LX/KTL;->A00:I

    .line 3270
    const/4 v3, 0x0

    .line 3271
    const/4 v2, 0x5

    .line 3272
    new-instance v1, LX/KRB;

    .line 3274
    invoke-direct {v1, v5, v4, v3, v2}, LX/KRB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3277
    invoke-static {v5, v0, v1}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A03(Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 3280
    move-result-object v0

    .line 3281
    :goto_cd1
    if-ne v0, v6, :cond_df4

    .line 3283
    return-object v6

    .line 3284
    :pswitch_cd4  #0x20
    iget v1, v0, LX/KTL;->A00:I

    .line 3286
    if-nez v1, :cond_cf0

    .line 3288
    invoke-static {v3, v0}, LX/KTL;->A00(Ljava/lang/Object;LX/KTL;)Ljava/lang/Object;

    .line 3291
    move-result-object v2

    .line 3292
    check-cast v2, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 3294
    sget-object v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0J:Ljava/util/Set;

    .line 3296
    iget-object v1, v2, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A08:Ljava/lang/Object;

    .line 3298
    iget-object v0, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 3300
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 3302
    monitor-enter v1

    .line 3303
    :try_start_ce7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3306
    move-result-object v3
    :try_end_ceb
    .catchall {:try_start_ce7 .. :try_end_ceb} :catchall_ced

    .line 3307
    monitor-exit v1

    .line 3308
    return-object v3

    .line 3309
    :catchall_ced
    move-exception v0

    .line 3310
    monitor-exit v1

    .line 3311
    throw v0

    .line 3312
    :cond_cf0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3315
    move-result-object v0

    .line 3316
    throw v0

    .line 3317
    :pswitch_cf5  #0x22
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3319
    iget v2, v0, LX/KTL;->A00:I

    .line 3321
    const/4 v4, 0x1

    .line 3322
    if-eqz v2, :cond_d03

    .line 3324
    if-eq v2, v4, :cond_d94

    .line 3326
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3329
    move-result-object v0

    .line 3330
    throw v0

    .line 3331
    :cond_d03
    invoke-static {v3, v0}, LX/KTL;->A00(Ljava/lang/Object;LX/KTL;)Ljava/lang/Object;

    .line 3334
    move-result-object v3

    .line 3335
    check-cast v3, Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;

    .line 3337
    iget-object v2, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 3339
    check-cast v2, LX/0AZ;

    .line 3341
    iput v4, v0, LX/KTL;->A00:I

    .line 3343
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 3346
    move-result-object v0

    .line 3347
    :goto_d13
    if-ne v0, v1, :cond_df4

    .line 3349
    return-object v1

    .line 3350
    :pswitch_d16  #0x23
    iget v1, v0, LX/KTL;->A00:I

    .line 3352
    if-nez v1, :cond_d27

    .line 3354
    invoke-static {v3, v0}, LX/KTL;->A00(Ljava/lang/Object;LX/KTL;)Ljava/lang/Object;

    .line 3357
    move-result-object v1

    .line 3358
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3360
    iget-object v0, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 3362
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3365
    move-result-object v3

    .line 3366
    return-object v3

    .line 3367
    :cond_d27
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3370
    move-result-object v0

    .line 3371
    throw v0

    .line 3372
    :pswitch_d2c  #0x27
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 3374
    iget v1, v0, LX/KTL;->A00:I

    .line 3376
    const/4 v7, 0x3

    .line 3377
    const/4 v5, 0x2

    .line 3378
    const/4 v4, 0x1

    .line 3379
    if-eqz v1, :cond_d53

    .line 3381
    if-eq v1, v4, :cond_d70

    .line 3383
    if-ne v1, v5, :cond_d53

    .line 3385
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3388
    :cond_d3c
    check-cast v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 3390
    if-eqz v3, :cond_d48

    .line 3392
    invoke-virtual {v3}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 3395
    move-result v1

    .line 3396
    if-ne v1, v4, :cond_d48

    .line 3398
    goto/16 :goto_df4

    .line 3400
    :cond_d48
    iput v7, v0, LX/KTL;->A00:I

    .line 3402
    const-wide/16 v1, 0x7d0

    .line 3404
    invoke-static {v0, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 3407
    move-result-object v1

    .line 3408
    if-ne v1, v6, :cond_d56

    .line 3410
    return-object v6

    .line 3411
    :cond_d53
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3414
    :cond_d56
    iget-object v1, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 3416
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 3418
    iget-object v1, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 3420
    if-nez v1, :cond_d65

    .line 3422
    const-string v0, "run"

    .line 3424
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3427
    const/4 v0, 0x0

    .line 3428
    throw v0

    .line 3429
    :cond_d65
    iget-object v1, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A04:Lkotlin/jvm/functions/Function1;

    .line 3431
    iput v4, v0, LX/KTL;->A00:I

    .line 3433
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3436
    move-result-object v1

    .line 3437
    if-ne v1, v6, :cond_d73

    .line 3439
    return-object v6

    .line 3440
    :cond_d70
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3443
    :cond_d73
    iget-object v1, v0, LX/KTL;->A02:Ljava/lang/Object;

    .line 3445
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 3447
    iget-object v1, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0B:LX/05b;

    .line 3449
    invoke-static {v1}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 3452
    move-result-object v1

    .line 3453
    iput v5, v0, LX/KTL;->A00:I

    .line 3455
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0F(LX/0ds;)Ljava/lang/Object;

    .line 3458
    move-result-object v3

    .line 3459
    if-ne v3, v6, :cond_d3c

    .line 3461
    return-object v6

    .line 3462
    :pswitch_d86  #0x2e
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 3464
    iget v1, v0, LX/KTL;->A00:I

    .line 3466
    const/4 v7, 0x1

    .line 3467
    if-eqz v1, :cond_d98

    .line 3469
    if-eq v1, v7, :cond_d94

    .line 3471
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3474
    move-result-object v0

    .line 3475
    throw v0

    .line 3476
    :cond_d94
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3479
    goto :goto_df4

    .line 3480
    :cond_d98
    invoke-static {v3, v0}, LX/KTL;->A00(Ljava/lang/Object;LX/KTL;)Ljava/lang/Object;

    .line 3483
    move-result-object v1

    .line 3484
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 3486
    iget-object v1, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A08:LX/05b;

    .line 3488
    invoke-static {v1}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 3491
    move-result-object v1

    .line 3492
    invoke-virtual {v1}, LX/0tS;->A0A()Z

    .line 3495
    move-result v1

    .line 3496
    if-eqz v1, :cond_df4

    .line 3498
    iget-object v2, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 3500
    sget-object v1, LX/IuS;->A04:LX/IuS;

    .line 3502
    if-ne v2, v1, :cond_dd2

    .line 3504
    iget-object v1, v0, LX/KTL;->A02:Ljava/lang/Object;

    .line 3506
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 3508
    iget-object v1, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A05:LX/05b;

    .line 3510
    invoke-static {v1}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 3513
    move-result-object v6

    .line 3514
    iget-object v1, v0, LX/KTL;->A02:Ljava/lang/Object;

    .line 3516
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 3518
    iget-object v1, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A09:LX/05b;

    .line 3520
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3523
    move-result-object v4

    .line 3524
    check-cast v4, LX/024;

    .line 3526
    iget-object v3, v0, LX/KTL;->A02:Ljava/lang/Object;

    .line 3528
    const/4 v2, 0x0

    .line 3529
    const/16 v1, 0x28

    .line 3531
    invoke-static {v3, v2, v1}, LX/KT8;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT8;

    .line 3534
    move-result-object v1

    .line 3535
    invoke-static {v4, v1, v6}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 3538
    :cond_dd2
    iget-object v2, v0, LX/KTL;->A02:Ljava/lang/Object;

    .line 3540
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 3542
    iget-object v1, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 3544
    check-cast v1, LX/IuS;

    .line 3546
    iput v7, v0, LX/KTL;->A00:I

    .line 3548
    invoke-static {v2, v1, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0D(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;LX/IuS;LX/0ds;)Ljava/lang/Object;

    .line 3551
    move-result-object v0

    .line 3552
    :goto_de0
    if-ne v0, v5, :cond_df4

    .line 3554
    return-object v5

    .line 3555
    :pswitch_de3  #0x2d
    iget v1, v0, LX/KTL;->A00:I

    .line 3557
    if-nez v1, :cond_df7

    .line 3559
    invoke-static {v3, v0}, LX/KTL;->A00(Ljava/lang/Object;LX/KTL;)Ljava/lang/Object;

    .line 3562
    move-result-object v1

    .line 3563
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 3565
    iget-object v0, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 3567
    check-cast v0, LX/JIn;

    .line 3569
    invoke-static {v0, v1}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0H(LX/JIn;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;)V

    .line 3572
    :cond_df4
    :goto_df4
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 3574
    return-object v3

    .line 3575
    :cond_df7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3578
    move-result-object v0

    .line 3579
    throw v0

    .line 3580
    :pswitch_dfc  #0x30
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3582
    iget v2, v0, LX/KTL;->A00:I

    .line 3584
    const/4 v4, 0x1

    .line 3585
    if-eqz v2, :cond_e27

    .line 3587
    if-ne v2, v4, :cond_e2b

    .line 3589
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3592
    :cond_e08
    iget-object v2, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 3594
    check-cast v2, LX/JIn;

    .line 3596
    iget-boolean v2, v2, LX/JIn;->A04:Z

    .line 3598
    if-nez v2, :cond_e1b

    .line 3600
    iget-object v3, v0, LX/KTL;->A02:Ljava/lang/Object;

    .line 3602
    check-cast v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 3604
    iget-object v2, v0, LX/KTL;->A01:Ljava/lang/Object;

    .line 3606
    check-cast v2, LX/JIn;

    .line 3608
    invoke-static {v2, v3}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0H(LX/JIn;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;)V

    .line 3611
    :cond_e1b
    :goto_e1b
    iput v4, v0, LX/KTL;->A00:I

    .line 3613
    const-wide/32 v2, 0xea60

    .line 3616
    invoke-static {v0, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 3619
    move-result-object v2

    .line 3620
    if-ne v2, v1, :cond_e08

    .line 3622
    return-object v1

    .line 3623
    :cond_e27
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3626
    goto :goto_e1b

    .line 3627
    :cond_e2b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3630
    move-result-object v0

    .line 3631
    throw v0

    .line 3632
    :cond_e30
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3635
    return-object v3

    .line 3636
    :pswitch_data_e34
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_280  #00000001
        :pswitch_2ab  #00000002
        :pswitch_2e4  #00000003
        :pswitch_373  #00000004
        :pswitch_3b3  #00000005
        :pswitch_3d8  #00000006
        :pswitch_3f3  #00000007
        :pswitch_415  #00000008
        :pswitch_4e  #00000009
        :pswitch_44d  #0000000a
        :pswitch_47b  #0000000b
        :pswitch_4a8  #0000000c
        :pswitch_4de  #0000000d
        :pswitch_53a  #0000000e
        :pswitch_8c1  #0000000f
        :pswitch_96a  #00000010
        :pswitch_9a7  #00000011
        :pswitch_9d9  #00000012
        :pswitch_879  #00000013
        :pswitch_a7b  #00000014
        :pswitch_aab  #00000015
        :pswitch_7e  #00000016
        :pswitch_ae2  #00000017
        :pswitch_afa  #00000018
        :pswitch_b39  #00000019
        :pswitch_b66  #0000001a
        :pswitch_9e  #0000001b
        :pswitch_b7e  #0000001c
        :pswitch_c0a  #0000001d
        :pswitch_c69  #0000001e
        :pswitch_ca6  #0000001f
        :pswitch_cd4  #00000020
        :pswitch_c5  #00000021
        :pswitch_cf5  #00000022
        :pswitch_d16  #00000023
        :pswitch_f5  #00000024
        :pswitch_122  #00000025
        :pswitch_134  #00000026
        :pswitch_d2c  #00000027
        :pswitch_175  #00000028
        :pswitch_1a0  #00000029
        :pswitch_1c4  #0000002a
        :pswitch_1f5  #0000002b
        :pswitch_207  #0000002c
        :pswitch_de3  #0000002d
        :pswitch_d86  #0000002e
        :pswitch_219  #0000002f
        :pswitch_dfc  #00000030
    .end packed-switch
.end method
