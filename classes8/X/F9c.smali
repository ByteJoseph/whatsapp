.class public LX/F9c;
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
.method public constructor <init>(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/EMT;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/F9c;->$t:I

    .line 2
    rsub-int/lit8 p4, p4, 0x22

    .line 4
    if-eqz p4, :cond_f

    .line 6
    iput-object p2, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 10
    :goto_a
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void

    .line 15
    :cond_f
    iput-object p1, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 19
    goto :goto_a
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/F9c;->$t:I

    .line 268435458
    iput-object p1, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/F9c;->$t:I

    .line 536870914
    iput-object p2, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870922
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/F9c;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/F9c;->A02:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9c;
    .registers 5

    .line 0
    new-instance v0, LX/F9c;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/F9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/F9c;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_180

    .line 5
    iget-object v2, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v2, v1, p2, v0}, LX/F9c;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9c;

    .line 14
    move-result-object v3

    .line 15
    return-object v3

    .line 16
    :pswitch_10  #0xb
    iget-object v2, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 20
    const/16 v0, 0xb

    .line 22
    goto :goto_b

    .line 23
    :pswitch_17  #0x11
    iget-object v2, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 25
    iget-object v1, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 27
    const/16 v0, 0x11

    .line 29
    goto :goto_b

    .line 30
    :pswitch_1e  #0x17
    iget-object v2, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 32
    iget-object v1, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 34
    const/16 v0, 0x17

    .line 36
    goto :goto_b

    .line 37
    :pswitch_25  #0x19
    iget-object v2, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 39
    iget-object v1, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 41
    const/16 v0, 0x19

    .line 43
    goto :goto_b

    .line 44
    :pswitch_2c  #0x26
    iget-object v2, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 46
    iget-object v1, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 48
    const/16 v0, 0x26

    .line 50
    goto :goto_b

    .line 51
    :pswitch_33  #0x0
    iget-object v1, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 53
    const/4 v0, 0x0

    .line 54
    goto/16 :goto_178

    .line 56
    :pswitch_38  #0x1
    iget-object v1, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 58
    const/4 v0, 0x1

    .line 59
    goto/16 :goto_178

    .line 61
    :pswitch_3d  #0x2
    iget-object v1, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 63
    const/4 v0, 0x2

    .line 64
    goto :goto_82

    .line 65
    :pswitch_41  #0x3
    iget-object v2, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 67
    iget-object v1, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 69
    const/4 v0, 0x3

    .line 70
    goto/16 :goto_16f

    .line 72
    :pswitch_48  #0x4
    iget-object v2, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 74
    iget-object v1, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 76
    const/4 v0, 0x4

    .line 77
    goto/16 :goto_16f

    .line 79
    :pswitch_4f  #0x5
    iget-object v1, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 81
    const/4 v0, 0x5

    .line 82
    goto/16 :goto_178

    .line 84
    :pswitch_54  #0x6
    iget-object v1, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 86
    const/4 v0, 0x6

    .line 87
    goto/16 :goto_178

    .line 89
    :pswitch_59  #0x7
    iget-object v1, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 91
    const/4 v0, 0x7

    .line 92
    goto/16 :goto_178

    .line 94
    :pswitch_5e  #0x8
    iget-object v1, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 96
    const/16 v0, 0x8

    .line 98
    goto/16 :goto_178

    .line 100
    :pswitch_64  #0x9
    iget-object v1, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 102
    const/16 v0, 0x9

    .line 104
    goto/16 :goto_178

    .line 106
    :pswitch_6a  #0xa
    iget-object v1, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 108
    const/16 v0, 0xa

    .line 110
    goto/16 :goto_178

    .line 112
    :pswitch_70  #0xc
    iget-object v2, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 114
    iget-object v1, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 116
    const/16 v0, 0xc

    .line 118
    goto/16 :goto_16f

    .line 120
    :pswitch_78  #0xd
    iget-object v1, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 122
    const/16 v0, 0xd

    .line 124
    goto/16 :goto_178

    .line 126
    :pswitch_7e  #0xe
    iget-object v1, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 128
    const/16 v0, 0xe

    .line 130
    :goto_82
    new-instance v3, LX/F9c;

    .line 132
    invoke-direct {v3, v1, p2, v0}, LX/F9c;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 135
    return-object v3

    .line 136
    :pswitch_88  #0xf
    iget-object v2, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 138
    iget-object v1, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 140
    const/16 v0, 0xf

    .line 142
    goto/16 :goto_16f

    .line 144
    :pswitch_90  #0x10
    iget-object v1, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 146
    const/16 v0, 0x10

    .line 148
    goto/16 :goto_178

    .line 150
    :pswitch_96  #0x12
    iget-object v1, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 152
    const/16 v0, 0x12

    .line 154
    goto/16 :goto_178

    .line 156
    :pswitch_9c  #0x13
    iget-object v1, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 158
    const/16 v0, 0x13

    .line 160
    goto/16 :goto_178

    .line 162
    :pswitch_a2  #0x14
    iget-object v2, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 164
    iget-object v1, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 166
    const/16 v0, 0x14

    .line 168
    goto/16 :goto_16f

    .line 170
    :pswitch_aa  #0x15
    iget-object v2, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 172
    iget-object v1, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 174
    const/16 v0, 0x15

    .line 176
    goto/16 :goto_16f

    .line 178
    :pswitch_b2  #0x16
    iget-object v2, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 180
    iget-object v1, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 182
    const/16 v0, 0x16

    .line 184
    goto/16 :goto_16f

    .line 186
    :pswitch_ba  #0x18
    iget-object v2, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 188
    iget-object v1, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 190
    const/16 v0, 0x18

    .line 192
    goto/16 :goto_16f

    .line 194
    :pswitch_c2  #0x1a
    iget-object v2, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 196
    iget-object v1, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 198
    const/16 v0, 0x1a

    .line 200
    goto/16 :goto_16f

    .line 202
    :pswitch_ca  #0x1b
    iget-object v2, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 204
    iget-object v1, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 206
    const/16 v0, 0x1b

    .line 208
    goto/16 :goto_16f

    .line 210
    :pswitch_d2  #0x1c
    iget-object v2, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 212
    iget-object v1, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 214
    const/16 v0, 0x1c

    .line 216
    goto/16 :goto_16f

    .line 218
    :pswitch_da  #0x1d
    iget-object v2, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 220
    iget-object v1, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 222
    const/16 v0, 0x1d

    .line 224
    goto/16 :goto_16f

    .line 226
    :pswitch_e2  #0x1e
    iget-object v2, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 228
    iget-object v1, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 230
    const/16 v0, 0x1e

    .line 232
    goto/16 :goto_16f

    .line 234
    :pswitch_ea  #0x1f
    iget-object v2, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 236
    iget-object v1, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 238
    const/16 v0, 0x1f

    .line 240
    goto :goto_16f

    .line 241
    :pswitch_f1  #0x20
    iget-object v2, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 243
    iget-object v1, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 245
    const/16 v0, 0x20

    .line 247
    goto :goto_16f

    .line 248
    :pswitch_f8  #0x21
    iget-object v2, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 250
    iget-object v1, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 252
    const/16 v0, 0x21

    .line 254
    goto :goto_16f

    .line 255
    :pswitch_ff  #0x22
    iget-object v2, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 257
    check-cast v2, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 259
    iget-object v1, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 261
    check-cast v1, LX/EMT;

    .line 263
    const/16 v0, 0x22

    .line 265
    new-instance v3, LX/F9c;

    .line 267
    invoke-direct {v3, v2, v1, p2, v0}, LX/F9c;-><init>(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/EMT;LX/0ds;I)V

    .line 270
    return-object v3

    .line 271
    :pswitch_10f  #0x23
    iget-object v2, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 273
    iget-object v1, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 275
    const/16 v0, 0x23

    .line 277
    goto :goto_16f

    .line 278
    :pswitch_116  #0x24
    iget-object v2, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 280
    check-cast v2, LX/EMT;

    .line 282
    iget-object v1, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 284
    check-cast v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 286
    const/16 v0, 0x24

    .line 288
    goto :goto_12b

    .line 289
    :pswitch_121  #0x25
    iget-object v2, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 291
    check-cast v2, LX/EMT;

    .line 293
    iget-object v1, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 295
    check-cast v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 297
    const/16 v0, 0x25

    .line 299
    :goto_12b
    new-instance v3, LX/F9c;

    .line 301
    invoke-direct {v3, v1, v2, p2, v0}, LX/F9c;-><init>(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/EMT;LX/0ds;I)V

    .line 304
    return-object v3

    .line 305
    :pswitch_131  #0x27
    iget-object v2, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 307
    iget-object v1, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 309
    const/16 v0, 0x27

    .line 311
    goto :goto_16f

    .line 312
    :pswitch_138  #0x28
    iget-object v2, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 314
    iget-object v1, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 316
    const/16 v0, 0x28

    .line 318
    goto :goto_16f

    .line 319
    :pswitch_13f  #0x29
    iget-object v2, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 321
    iget-object v1, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 323
    const/16 v0, 0x29

    .line 325
    goto :goto_16f

    .line 326
    :pswitch_146  #0x2a
    iget-object v2, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 328
    iget-object v1, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 330
    const/16 v0, 0x2a

    .line 332
    goto :goto_16f

    .line 333
    :pswitch_14d  #0x2b
    iget-object v2, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 335
    iget-object v1, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 337
    const/16 v0, 0x2b

    .line 339
    goto :goto_16f

    .line 340
    :pswitch_154  #0x2c
    iget-object v2, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 342
    iget-object v1, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 344
    const/16 v0, 0x2c

    .line 346
    goto :goto_16f

    .line 347
    :pswitch_15b  #0x2d
    iget-object v2, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 349
    iget-object v1, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 351
    const/16 v0, 0x2d

    .line 353
    goto :goto_16f

    .line 354
    :pswitch_162  #0x2e
    iget-object v2, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 356
    iget-object v1, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 358
    const/16 v0, 0x2e

    .line 360
    goto :goto_16f

    .line 361
    :pswitch_169  #0x2f
    iget-object v2, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 363
    iget-object v1, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 365
    const/16 v0, 0x2f

    .line 367
    :goto_16f
    invoke-static {v1, v2, p2, v0}, LX/F9c;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9c;

    .line 370
    move-result-object v3

    .line 371
    return-object v3

    .line 372
    :pswitch_174  #0x30
    iget-object v1, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 374
    const/16 v0, 0x30

    .line 376
    :goto_178
    new-instance v3, LX/F9c;

    .line 378
    invoke-direct {v3, v1, p2, v0}, LX/F9c;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 381
    iput-object p1, v3, LX/F9c;->A01:Ljava/lang/Object;

    .line 383
    return-object v3

    .line 384
    :pswitch_data_180
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_38  #00000001
        :pswitch_3d  #00000002
        :pswitch_41  #00000003
        :pswitch_48  #00000004
        :pswitch_4f  #00000005
        :pswitch_54  #00000006
        :pswitch_59  #00000007
        :pswitch_5e  #00000008
        :pswitch_64  #00000009
        :pswitch_6a  #0000000a
        :pswitch_10  #0000000b
        :pswitch_70  #0000000c
        :pswitch_78  #0000000d
        :pswitch_7e  #0000000e
        :pswitch_88  #0000000f
        :pswitch_90  #00000010
        :pswitch_17  #00000011
        :pswitch_96  #00000012
        :pswitch_9c  #00000013
        :pswitch_a2  #00000014
        :pswitch_aa  #00000015
        :pswitch_b2  #00000016
        :pswitch_1e  #00000017
        :pswitch_ba  #00000018
        :pswitch_25  #00000019
        :pswitch_c2  #0000001a
        :pswitch_ca  #0000001b
        :pswitch_d2  #0000001c
        :pswitch_da  #0000001d
        :pswitch_e2  #0000001e
        :pswitch_ea  #0000001f
        :pswitch_f1  #00000020
        :pswitch_f8  #00000021
        :pswitch_ff  #00000022
        :pswitch_10f  #00000023
        :pswitch_116  #00000024
        :pswitch_121  #00000025
        :pswitch_2c  #00000026
        :pswitch_131  #00000027
        :pswitch_138  #00000028
        :pswitch_13f  #00000029
        :pswitch_146  #0000002a
        :pswitch_14d  #0000002b
        :pswitch_154  #0000002c
        :pswitch_15b  #0000002d
        :pswitch_162  #0000002e
        :pswitch_169  #0000002f
        :pswitch_174  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/F9c;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_24

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/F9c;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/F9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_1e

    .line 24
    :sswitch_18
    check-cast p2, LX/0ds;

    .line 26
    iget-object v1, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 28
    const/16 v0, 0xe

    .line 30
    :goto_1e
    new-instance v2, LX/F9c;

    .line 32
    invoke-direct {v2, v1, p2, v0}, LX/F9c;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 35
    goto :goto_b

    :sswitch_data_24
    .sparse-switch
        0x2 -> :sswitch_12
        0xe -> :sswitch_18
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v8, p1

    .line 2
    iget v0, p0, LX/F9c;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_e74

    .line 7
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 9
    iget v2, p0, LX/F9c;->A00:I

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v2, :cond_24

    .line 14
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    :cond_11
    iget-object v0, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/Jdi;

    .line 21
    invoke-virtual {v0}, LX/Jdi;->A01()V

    .line 24
    iget-object v0, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/KkQ;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-interface {v0}, LX/KkQ;->D6j()V

    .line 33
    :cond_21
    :goto_21
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 35
    :cond_23
    return-object v8

    .line 36
    :cond_24
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    iput v1, p0, LX/F9c;->A00:I

    .line 41
    const-wide/16 v1, 0x64

    .line 43
    invoke-static {p0, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    if-ne v1, v0, :cond_11

    .line 49
    return-object v0

    .line 50
    :pswitch_32  #0x0
    iget-object v2, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 52
    check-cast v2, LX/9kv;

    .line 54
    iget v0, p0, LX/F9c;->A00:I

    .line 56
    if-nez v0, :cond_d8e

    .line 58
    invoke-static {v8, p0}, LX/F9c;->A00(Ljava/lang/Object;LX/F9c;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 64
    iget-object v0, v2, LX/9kv;->A01:Ljava/lang/String;

    .line 66
    iput-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A04:Ljava/lang/String;

    .line 68
    goto :goto_21

    .line 69
    :pswitch_45  #0x1
    iget-object v3, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 71
    check-cast v3, LX/9Kh;

    .line 73
    iget v0, p0, LX/F9c;->A00:I

    .line 75
    if-nez v0, :cond_d98

    .line 77
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    instance-of v0, v3, LX/DSm;

    .line 82
    if-eqz v0, :cond_6b

    .line 84
    iget-object v4, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 86
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

    .line 88
    iget-object v2, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A0L:LX/9WA;

    .line 90
    iget-object v1, v2, LX/9WA;->A00:LX/DSm;

    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, v2, LX/9WA;->A00:LX/DSm;

    .line 95
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_21

    .line 101
    check-cast v3, LX/DSm;

    .line 103
    invoke-static {v4, v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;LX/DSm;)V

    .line 106
    goto :goto_21

    .line 107
    :cond_6b
    instance-of v0, v3, LX/8vB;

    .line 109
    if-eqz v0, :cond_84

    .line 111
    iget-object v2, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 113
    check-cast v2, LX/0MY;

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v5, -0x1

    .line 117
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 120
    move-result-object v0

    .line 121
    const/4 v6, 0x0

    .line 122
    new-instance v1, LX/F7h;

    .line 124
    move-object v4, v3

    .line 125
    invoke-direct/range {v1 .. v6}, LX/F7h;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 128
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 131
    goto :goto_21

    .line 132
    :cond_84
    instance-of v0, v3, LX/8vC;

    .line 134
    if-eqz v0, :cond_d93

    .line 136
    iget-object v2, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 138
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

    .line 140
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A0R:LX/0JU;

    .line 142
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/9kv;

    .line 148
    iget-object v4, v0, LX/9kv;->A01:Ljava/lang/String;

    .line 150
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A0F:LX/05b;

    .line 152
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/Czl;

    .line 158
    invoke-virtual {v0, v4}, LX/Czl;->A0A(Ljava/lang/CharSequence;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_21

    .line 164
    check-cast v3, LX/8vC;

    .line 166
    iget v0, v3, LX/8vC;->A00:I

    .line 168
    iput v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A00:I

    .line 170
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A0E:LX/05b;

    .line 172
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/Czq;

    .line 178
    iget-boolean v0, v0, LX/Czq;->A06:Z

    .line 180
    if-eqz v0, :cond_21

    .line 182
    invoke-static {v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A02(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;)LX/0DP;

    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_21

    .line 188
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/Czq;

    .line 194
    iget-object v3, v0, LX/Czq;->A05:Ljava/lang/Long;

    .line 196
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 199
    move-result-object v0

    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v6, 0x7

    .line 202
    new-instance v1, LX/F9D;

    .line 204
    invoke-direct/range {v1 .. v6}, LX/F9D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 207
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 210
    goto/16 :goto_21

    .line 212
    :pswitch_d4  #0x2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 214
    iget v1, p0, LX/F9c;->A00:I

    .line 216
    const/4 v4, 0x1

    .line 217
    if-nez v1, :cond_dde

    .line 219
    invoke-static {v8, p0}, LX/F9c;->A00(Ljava/lang/Object;LX/F9c;)Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/E0P;

    .line 225
    iput-object v1, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 227
    iput v4, p0, LX/F9c;->A00:I

    .line 229
    invoke-static {p0, v4}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 232
    move-result-object v3

    .line 233
    iget-object v1, v1, LX/E0P;->A00:LX/05b;

    .line 235
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/0qk;

    .line 241
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 244
    move-result-object v6

    .line 245
    const-class v7, LX/D7k;

    .line 247
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 249
    sget-object v11, LX/FAf;->A00:LX/FAf;

    .line 251
    const/4 v12, 0x0

    .line 252
    const-string v10, "whatsapp-android-www"

    .line 254
    const-string v9, "WWWCanonicalUserValid"

    .line 256
    new-instance v5, LX/0qM;

    .line 258
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 261
    invoke-virtual {v1, v5}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 264
    move-result-object v2

    .line 265
    iput-boolean v4, v2, LX/0rK;->A05:Z

    .line 267
    sget-object v1, LX/0rP;->A03:LX/0rP;

    .line 269
    invoke-virtual {v2, v1}, LX/0rK;->DIn(LX/0rP;)V

    .line 272
    new-instance v1, LX/DWH;

    .line 274
    invoke-direct {v1, v3, v12}, LX/DWH;-><init>(Ljava/lang/Object;I)V

    .line 277
    invoke-virtual {v2, v1}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 280
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 283
    move-result-object v8

    .line 284
    goto/16 :goto_544

    .line 286
    :pswitch_11e  #0x5
    iget-object v5, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 288
    check-cast v5, LX/0W3;

    .line 290
    iget v0, p0, LX/F9c;->A00:I

    .line 292
    if-nez v0, :cond_d9d

    .line 294
    invoke-static {v8, p0}, LX/F9c;->A00(Ljava/lang/Object;LX/F9c;)Ljava/lang/Object;

    .line 297
    move-result-object v4

    .line 298
    const/4 v3, 0x0

    .line 299
    const/16 v0, 0x2f

    .line 301
    invoke-static {v4, v3, v0}, LX/F9V;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9V;

    .line 304
    move-result-object v0

    .line 305
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 307
    invoke-static {v2, v0, v5}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 310
    move-result-object v1

    .line 311
    const/16 v0, 0x30

    .line 313
    invoke-static {v4, v3, v0}, LX/F9V;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9V;

    .line 316
    move-result-object v0

    .line 317
    invoke-static {v1, v2, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 320
    goto/16 :goto_21

    .line 322
    :pswitch_142  #0x6
    iget-object v5, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 324
    check-cast v5, LX/0W3;

    .line 326
    iget v0, p0, LX/F9c;->A00:I

    .line 328
    if-nez v0, :cond_da2

    .line 330
    invoke-static {v8, p0}, LX/F9c;->A00(Ljava/lang/Object;LX/F9c;)Ljava/lang/Object;

    .line 333
    move-result-object v4

    .line 334
    const/4 v3, 0x0

    .line 335
    const/4 v0, 0x2

    .line 336
    invoke-static {v4, v3, v0}, LX/F9d;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9d;

    .line 339
    move-result-object v0

    .line 340
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 342
    invoke-static {v2, v0, v5}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 345
    move-result-object v1

    .line 346
    const/4 v0, 0x3

    .line 347
    invoke-static {v4, v3, v0}, LX/F9d;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9d;

    .line 350
    move-result-object v0

    .line 351
    invoke-static {v1, v2, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 354
    goto/16 :goto_21

    .line 356
    :pswitch_164  #0x7
    iget-object v5, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 358
    check-cast v5, LX/0W3;

    .line 360
    iget v0, p0, LX/F9c;->A00:I

    .line 362
    if-nez v0, :cond_da7

    .line 364
    invoke-static {v8, p0}, LX/F9c;->A00(Ljava/lang/Object;LX/F9c;)Ljava/lang/Object;

    .line 367
    move-result-object v4

    .line 368
    const/4 v3, 0x0

    .line 369
    const/16 v0, 0xa

    .line 371
    invoke-static {v4, v3, v0}, LX/F9d;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9d;

    .line 374
    move-result-object v0

    .line 375
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 377
    invoke-static {v2, v0, v5}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 380
    move-result-object v1

    .line 381
    const/16 v0, 0xb

    .line 383
    invoke-static {v4, v3, v0}, LX/F9d;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9d;

    .line 386
    move-result-object v0

    .line 387
    invoke-static {v1, v2, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 390
    goto/16 :goto_21

    .line 392
    :pswitch_188  #0x8
    iget-object v5, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 394
    check-cast v5, LX/0W3;

    .line 396
    iget v0, p0, LX/F9c;->A00:I

    .line 398
    if-nez v0, :cond_dac

    .line 400
    invoke-static {v8, p0}, LX/F9c;->A00(Ljava/lang/Object;LX/F9c;)Ljava/lang/Object;

    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;

    .line 406
    const/4 v3, 0x0

    .line 407
    const/16 v0, 0x10

    .line 409
    invoke-static {v4, v3, v0}, LX/F9d;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9d;

    .line 412
    move-result-object v0

    .line 413
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 415
    invoke-static {v2, v0, v5}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 418
    move-result-object v1

    .line 419
    const/16 v0, 0x11

    .line 421
    invoke-static {v4, v3, v0}, LX/F9d;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9d;

    .line 424
    move-result-object v0

    .line 425
    invoke-static {v1, v2, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 428
    iget-object v0, v4, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A0F:LX/00q;

    .line 430
    invoke-static {v0}, LX/CyQ;->A0l(LX/00q;)Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 433
    move-result-object v0

    .line 434
    iget-object v0, v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0E:Ljava/lang/String;

    .line 436
    if-nez v0, :cond_21

    .line 438
    const/16 v0, 0x12

    .line 440
    invoke-static {v4, v3, v0}, LX/F9d;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9d;

    .line 443
    move-result-object v0

    .line 444
    invoke-static {v1, v2, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 447
    goto/16 :goto_21

    .line 449
    :pswitch_1c1  #0x9
    iget-object v5, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 451
    check-cast v5, LX/0W3;

    .line 453
    iget v0, p0, LX/F9c;->A00:I

    .line 455
    if-nez v0, :cond_db1

    .line 457
    invoke-static {v8, p0}, LX/F9c;->A00(Ljava/lang/Object;LX/F9c;)Ljava/lang/Object;

    .line 460
    move-result-object v4

    .line 461
    const/4 v3, 0x0

    .line 462
    const/16 v0, 0x14

    .line 464
    invoke-static {v4, v3, v0}, LX/F9d;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9d;

    .line 467
    move-result-object v0

    .line 468
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 470
    invoke-static {v2, v0, v5}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 473
    move-result-object v1

    .line 474
    const/16 v0, 0x15

    .line 476
    invoke-static {v4, v3, v0}, LX/F9d;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9d;

    .line 479
    move-result-object v0

    .line 480
    invoke-static {v1, v2, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 483
    const/16 v0, 0x16

    .line 485
    invoke-static {v4, v3, v0}, LX/F9d;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9d;

    .line 488
    move-result-object v0

    .line 489
    invoke-static {v1, v2, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 492
    goto/16 :goto_21

    .line 494
    :pswitch_1ee  #0xa
    iget-object v5, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 496
    check-cast v5, LX/0W3;

    .line 498
    iget v0, p0, LX/F9c;->A00:I

    .line 500
    if-nez v0, :cond_db6

    .line 502
    invoke-static {v8, p0}, LX/F9c;->A00(Ljava/lang/Object;LX/F9c;)Ljava/lang/Object;

    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;

    .line 508
    const/4 v3, 0x0

    .line 509
    const/16 v0, 0x18

    .line 511
    invoke-static {v4, v3, v0}, LX/F9d;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9d;

    .line 514
    move-result-object v0

    .line 515
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 517
    invoke-static {v2, v0, v5}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 520
    move-result-object v1

    .line 521
    const/16 v0, 0x19

    .line 523
    invoke-static {v4, v3, v0}, LX/F9d;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9d;

    .line 526
    move-result-object v0

    .line 527
    invoke-static {v1, v2, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 530
    iget-object v0, v4, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;->A0C:LX/00q;

    .line 532
    invoke-static {v0}, LX/CyQ;->A0l(LX/00q;)Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 535
    move-result-object v0

    .line 536
    iget-object v0, v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0E:Ljava/lang/String;

    .line 538
    if-nez v0, :cond_21

    .line 540
    const/16 v0, 0x1a

    .line 542
    invoke-static {v4, v3, v0}, LX/F9d;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9d;

    .line 545
    move-result-object v0

    .line 546
    invoke-static {v1, v2, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 549
    goto/16 :goto_21

    .line 551
    :pswitch_227  #0xb
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 553
    iget v0, p0, LX/F9c;->A00:I

    .line 555
    const/4 v3, 0x1

    .line 556
    if-nez v0, :cond_dde

    .line 558
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 561
    iget-object v2, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 563
    check-cast v2, LX/0AZ;

    .line 565
    iget-object v0, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 567
    check-cast v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 569
    iget-wide v0, v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A05:J

    .line 571
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 574
    move-result-object v0

    .line 575
    iput v3, p0, LX/F9c;->A00:I

    .line 577
    invoke-interface {v2, v0, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    move-result-object v8

    .line 581
    goto :goto_26f

    .line 582
    :pswitch_246  #0xc
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 584
    iget v0, p0, LX/F9c;->A00:I

    .line 586
    const/4 v3, 0x1

    .line 587
    if-nez v0, :cond_dde

    .line 589
    invoke-static {v8, p0}, LX/F9c;->A00(Ljava/lang/Object;LX/F9c;)Ljava/lang/Object;

    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 595
    iget-object v0, v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A09:LX/05b;

    .line 597
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 603
    iget-object v0, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 605
    check-cast v0, LX/0DP;

    .line 607
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A06(LX/0DP;)Lcom/whatsapp/hatch/connectors/MappedStateFlow;

    .line 610
    move-result-object v2

    .line 611
    const/4 v1, 0x0

    .line 612
    new-instance v0, LX/F9d;

    .line 614
    invoke-direct {v0, v1}, LX/F9d;-><init>(LX/0ds;)V

    .line 617
    iput v3, p0, LX/F9c;->A00:I

    .line 619
    invoke-static {p0, v0, v2}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 622
    move-result-object v8

    .line 623
    :goto_26f
    if-ne v8, v4, :cond_23

    .line 625
    return-object v4

    .line 626
    :pswitch_272  #0xd
    iget-object v5, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 628
    check-cast v5, LX/0W3;

    .line 630
    iget v0, p0, LX/F9c;->A00:I

    .line 632
    if-nez v0, :cond_dbb

    .line 634
    invoke-static {v8, p0}, LX/F9c;->A00(Ljava/lang/Object;LX/F9c;)Ljava/lang/Object;

    .line 637
    move-result-object v4

    .line 638
    const/4 v3, 0x0

    .line 639
    const/16 v0, 0x20

    .line 641
    invoke-static {v4, v3, v0}, LX/F9d;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9d;

    .line 644
    move-result-object v0

    .line 645
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 647
    invoke-static {v2, v0, v5}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 650
    move-result-object v1

    .line 651
    const/16 v0, 0x21

    .line 653
    invoke-static {v4, v3, v0}, LX/F9d;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9d;

    .line 656
    move-result-object v0

    .line 657
    invoke-static {v1, v2, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 660
    goto/16 :goto_21

    .line 662
    :pswitch_296  #0xe
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 664
    iget v0, p0, LX/F9c;->A00:I

    .line 666
    const/4 v5, 0x1

    .line 667
    if-eqz v0, :cond_2b1

    .line 669
    iget-object v3, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 671
    check-cast v3, LX/0JU;

    .line 673
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 676
    :cond_2a4
    sget-object v0, LX/EOc;->A00:LX/EOc;

    .line 678
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    move-result v0

    .line 682
    xor-int/lit8 v0, v0, 0x1

    .line 684
    invoke-static {v3, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 687
    goto/16 :goto_21

    .line 689
    :cond_2b1
    invoke-static {v8, p0}, LX/F9c;->A00(Ljava/lang/Object;LX/F9c;)Ljava/lang/Object;

    .line 692
    move-result-object v1

    .line 693
    check-cast v1, LX/D4D;

    .line 695
    iget-object v3, v1, LX/D4D;->A06:LX/0JU;

    .line 697
    iget-object v0, v1, LX/D4D;->A03:LX/05b;

    .line 699
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 702
    move-result-object v2

    .line 703
    check-cast v2, LX/E87;

    .line 705
    iget-wide v0, v1, LX/D4D;->A01:J

    .line 707
    iput-object v3, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 709
    iput v5, p0, LX/F9c;->A00:I

    .line 711
    invoke-virtual {v2, p0, v0, v1}, LX/E87;->A00(LX/0ds;J)Ljava/lang/Object;

    .line 714
    move-result-object v8

    .line 715
    if-ne v8, v4, :cond_2a4

    .line 717
    return-object v4

    .line 718
    :pswitch_2ce  #0xf
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 720
    iget v1, p0, LX/F9c;->A00:I

    .line 722
    const/4 v2, 0x1

    .line 723
    if-eqz v1, :cond_2da

    .line 725
    :try_start_2d5
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 728
    goto/16 :goto_21
    :try_end_2da
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2d5 .. :try_end_2da} :catch_dc0
    .catch Ljava/lang/Exception; {:try_start_2d5 .. :try_end_2da} :catch_304

    .line 730
    :cond_2da
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 733
    :try_start_2dd
    iget-object v1, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 735
    check-cast v1, LX/EUb;

    .line 737
    iget-object v1, v1, LX/EUb;->A09:LX/0JP;

    .line 739
    iput v2, p0, LX/F9c;->A00:I

    .line 741
    invoke-static {p0, v1}, LX/1CX;->A01(LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 744
    move-result-object v1

    .line 745
    goto :goto_301
    :try_end_2ea
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2dd .. :try_end_2ea} :catch_dc0
    .catch Ljava/lang/Exception; {:try_start_2dd .. :try_end_2ea} :catch_304

    .line 746
    :pswitch_2ea  #0x15
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 748
    iget v1, p0, LX/F9c;->A00:I

    .line 750
    const/4 v3, 0x1

    .line 751
    if-nez v1, :cond_368

    .line 753
    invoke-static {v8, p0}, LX/F9c;->A00(Ljava/lang/Object;LX/F9c;)Ljava/lang/Object;

    .line 756
    move-result-object v2

    .line 757
    check-cast v2, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;

    .line 759
    iget-object v1, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 761
    check-cast v1, LX/Dgt;

    .line 763
    iput v3, p0, LX/F9c;->A00:I

    .line 765
    invoke-virtual {v2, v1, p0}, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A07(LX/Dgt;LX/0ds;)Ljava/lang/Object;

    .line 768
    move-result-object v1

    .line 769
    :goto_301
    if-ne v1, v0, :cond_21

    .line 771
    return-object v0

    .line 772
    :catch_304
    move-exception v3

    .line 773
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 775
    const-string v1, "Hera.HatchPendingCallChannel"

    .line 777
    const-string v0, "Pending-call transport lease failed"

    .line 779
    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 782
    iget-object v0, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 784
    check-cast v0, LX/E4O;

    .line 786
    iget-object v0, v0, LX/E4O;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 788
    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 791
    goto/16 :goto_21

    .line 793
    :pswitch_319  #0x10
    iget-object v5, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 795
    check-cast v5, LX/1EC;

    .line 797
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 799
    iget v0, p0, LX/F9c;->A00:I

    .line 801
    const/4 v3, 0x1

    .line 802
    if-nez v0, :cond_368

    .line 804
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 807
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 809
    const-string v1, "Hera.Connectivity"

    .line 811
    const-string v0, "start on-demand transports"

    .line 813
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    iget-object v2, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 818
    check-cast v2, LX/EVv;

    .line 820
    sget v0, LX/EVv;->A0j:I

    .line 822
    iget-object v0, v2, LX/EVv;->A09:Ljava/util/List;

    .line 824
    if-nez v0, :cond_341

    .line 826
    const-string v0, "onDemandTransports"

    .line 828
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 831
    const/4 v0, 0x0

    .line 832
    throw v0

    .line 833
    :cond_341
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 836
    move-result-object v1

    .line 837
    :goto_345
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_355

    .line 843
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    .line 849
    invoke-interface {v0}, Lcom/meta/wearable/warp/core/intf/transport/ITransport;->start()Z

    .line 852
    goto :goto_345

    .line 853
    :cond_355
    const/16 v0, 0x25

    .line 855
    new-instance v1, LX/EzP;

    .line 857
    invoke-direct {v1, v2, v0}, LX/EzP;-><init>(Ljava/lang/Object;I)V

    .line 860
    const/4 v0, 0x0

    .line 861
    iput-object v0, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 863
    iput v3, p0, LX/F9c;->A00:I

    .line 865
    invoke-static {p0, v1, v5}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 868
    move-result-object v0

    .line 869
    if-ne v0, v4, :cond_21

    .line 871
    return-object v4

    .line 872
    :cond_368
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 875
    goto/16 :goto_21

    .line 877
    :pswitch_36d  #0x12
    iget-object v2, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 879
    check-cast v2, Ljava/util/List;

    .line 881
    iget v0, p0, LX/F9c;->A00:I

    .line 883
    if-nez v0, :cond_dc2

    .line 885
    invoke-static {v8, p0}, LX/F9c;->A00(Ljava/lang/Object;LX/F9c;)Ljava/lang/Object;

    .line 888
    move-result-object v0

    .line 889
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 891
    iget-object v0, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0e:Ljava/util/Set;

    .line 893
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 896
    move-result-object v1

    .line 897
    :goto_381
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_21

    .line 903
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 906
    move-result-object v0

    .line 907
    check-cast v0, LX/FJ4;

    .line 909
    invoke-interface {v0, v2}, LX/FJ4;->CA9(Ljava/util/List;)V

    .line 912
    goto :goto_381

    .line 913
    :pswitch_391  #0x13
    iget-object v1, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 915
    check-cast v1, LX/JRt;

    .line 917
    iget v0, p0, LX/F9c;->A00:I

    .line 919
    if-nez v0, :cond_dc7

    .line 921
    invoke-static {v8, p0}, LX/F9c;->A00(Ljava/lang/Object;LX/F9c;)Ljava/lang/Object;

    .line 924
    move-result-object v0

    .line 925
    check-cast v0, LX/E4P;

    .line 927
    iget-object v0, v0, LX/E4P;->A05:LX/00q;

    .line 929
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 932
    move-result-object v3

    .line 933
    check-cast v3, Landroid/app/NotificationManager;

    .line 935
    if-eqz v3, :cond_21

    .line 937
    const/16 v2, 0x70

    .line 939
    iget-object v1, v1, LX/JRt;->A02:Landroid/app/Notification;

    .line 941
    const-string v0, "IndexNotificationManager"

    .line 943
    invoke-virtual {v3, v0, v2, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 946
    goto/16 :goto_21

    .line 948
    :pswitch_3b4  #0x14
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 950
    iget v1, p0, LX/F9c;->A00:I

    .line 952
    const/4 v2, 0x1

    .line 953
    if-eqz v1, :cond_3ce

    .line 955
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 958
    :cond_3be
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_3fa

    .line 964
    iget-object v2, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 966
    check-cast v2, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 968
    iget-object v1, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 970
    check-cast v1, LX/DhQ;

    .line 972
    monitor-enter v2

    .line 973
    goto :goto_3e5

    .line 974
    :cond_3ce
    invoke-static {v8, p0}, LX/F9c;->A00(Ljava/lang/Object;LX/F9c;)Ljava/lang/Object;

    .line 977
    move-result-object v1

    .line 978
    check-cast v1, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 980
    iget-object v1, v1, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0B:LX/05b;

    .line 982
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 985
    move-result-object v1

    .line 986
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 988
    iput v2, p0, LX/F9c;->A00:I

    .line 990
    invoke-virtual {v1, p0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0D(LX/0ds;)Ljava/lang/Object;

    .line 993
    move-result-object v8

    .line 994
    if-ne v8, v0, :cond_3be

    .line 996
    return-object v0

    .line 997
    :goto_3e5
    :try_start_3e5
    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0J:LX/0VK;

    .line 999
    if-eqz v0, :cond_3f2

    .line 1001
    const-string v0, "EmbeddingsManager/observeModelDownloadForResume: model download complete, resuming indexing"

    .line 1003
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1006
    invoke-virtual {v2, v1}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A07(LX/DhQ;)V

    .line 1009
    goto :goto_3f7

    .line 1010
    :cond_3f2
    const-string v0, "EmbeddingsManager/observeModelDownloadForResume: stop raced the download; skipping resume"

    .line 1012
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_3f7
    .catchall {:try_start_3e5 .. :try_end_3f7} :catchall_dcc

    .line 1015
    :goto_3f7
    monitor-exit v2

    .line 1016
    goto/16 :goto_21

    .line 1018
    :cond_3fa
    const-string v0, "EmbeddingsManager/observeModelDownloadForResume: download did not complete; retry next trigger"

    .line 1020
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1023
    goto/16 :goto_21

    .line 1025
    :pswitch_401  #0x16
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1027
    iget v2, p0, LX/F9c;->A00:I

    .line 1029
    const/4 v1, 0x1

    .line 1030
    if-eqz v2, :cond_429

    .line 1032
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1035
    :cond_40b
    iget-object v5, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 1037
    check-cast v5, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;

    .line 1039
    iget-object v0, v5, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A01:LX/05b;

    .line 1041
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 1044
    move-result-object v4

    .line 1045
    iget-object v0, v5, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A05:LX/05b;

    .line 1047
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1050
    move-result-object v3

    .line 1051
    iget-object v2, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 1053
    const/4 v1, 0x0

    .line 1054
    const/16 v0, 0x15

    .line 1056
    invoke-static {v2, v5, v1, v0}, LX/F9c;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9c;

    .line 1059
    move-result-object v0

    .line 1060
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1063
    goto/16 :goto_21

    .line 1065
    :cond_429
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1068
    iput v1, p0, LX/F9c;->A00:I

    .line 1070
    const-wide/16 v1, 0x2710

    .line 1072
    invoke-static {p0, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1075
    move-result-object v1

    .line 1076
    if-ne v1, v0, :cond_40b

    .line 1078
    return-object v0

    .line 1079
    :pswitch_437  #0x17
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1081
    iget v0, p0, LX/F9c;->A00:I

    .line 1083
    const/4 v6, 0x1

    .line 1084
    if-eqz v0, :cond_44e

    .line 1086
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1089
    :cond_441
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1092
    move-result v1

    .line 1093
    if-gez v1, :cond_489

    .line 1095
    const-string v0, "EmbeddingsMessageObserver/onMessagesDeleted: deleteIndexes failed; these vectors are left behind"

    .line 1097
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1100
    goto/16 :goto_21

    .line 1102
    :cond_44e
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1105
    iget-object v0, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 1107
    check-cast v0, Ljava/util/List;

    .line 1109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1112
    iget-object v0, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 1114
    check-cast v0, LX/Eqh;

    .line 1116
    iget-object v0, v0, LX/Eqh;->A06:LX/05b;

    .line 1118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1121
    move-result-object v5

    .line 1122
    check-cast v5, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 1124
    iget-object v0, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 1126
    check-cast v0, Ljava/util/List;

    .line 1128
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1131
    move-result-object v3

    .line 1132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1135
    move-result-object v2

    .line 1136
    :goto_470
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_480

    .line 1142
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 1145
    move-result-object v0

    .line 1146
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 1148
    invoke-static {v3, v0, v1}, LX/CyS;->A1S(Ljava/util/AbstractCollection;J)V

    .line 1151
    goto :goto_470

    .line 1152
    :cond_480
    iput v6, p0, LX/F9c;->A00:I

    .line 1154
    invoke-virtual {v5, v3, p0}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A06(Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 1157
    move-result-object v8

    .line 1158
    if-ne v8, v4, :cond_441

    .line 1160
    return-object v4

    .line 1161
    :cond_489
    if-lez v1, :cond_21

    .line 1163
    iget-object v0, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 1165
    check-cast v0, LX/Eqh;

    .line 1167
    iget-object v0, v0, LX/Eqh;->A04:LX/05b;

    .line 1169
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1172
    move-result-object v0

    .line 1173
    check-cast v0, LX/Cyq;

    .line 1175
    invoke-virtual {v0, v1}, LX/Cyq;->A05(I)V

    .line 1178
    goto/16 :goto_21

    .line 1180
    :pswitch_49c  #0x19
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1182
    iget v1, p0, LX/F9c;->A00:I

    .line 1184
    const/4 v3, 0x1

    .line 1185
    if-eqz v1, :cond_4a4

    .line 1187
    goto :goto_4b7

    .line 1188
    :cond_4a4
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1191
    :try_start_4a7
    iget-object v2, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 1193
    check-cast v2, LX/1IP;

    .line 1195
    const-string v1, "qpl"

    .line 1197
    iput v3, p0, LX/F9c;->A00:I

    .line 1199
    invoke-interface {v2, v1, p0}, LX/1IP;->Af1(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1202
    move-result-object v8

    .line 1203
    if-ne v8, v0, :cond_4ba

    .line 1205
    goto/16 :goto_dcf

    .line 1207
    :goto_4b7
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1210
    :cond_4ba
    check-cast v8, LX/1Iu;

    .line 1212
    if-eqz v8, :cond_4ef
    :try_end_4be
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4a7 .. :try_end_4be} :catch_dd0
    .catch Ljava/lang/Exception; {:try_start_4a7 .. :try_end_4be} :catch_4de

    .line 1214
    const/16 v0, 0x391

    .line 1216
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, LX/E71;

    .line 1222
    invoke-virtual {v0}, LX/E71;->A00()LX/R1D;

    .line 1225
    move-result-object v3

    .line 1226
    iget-object v1, v3, LX/R1D;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1228
    const/4 v0, 0x0

    .line 1229
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1232
    iget-object v2, v3, LX/R1D;->A03:LX/Eyh;

    .line 1234
    const/16 v1, 0x26

    .line 1236
    new-instance v0, LX/T51;

    .line 1238
    invoke-direct {v0, v3, v1}, LX/T51;-><init>(Ljava/lang/Object;I)V

    .line 1241
    invoke-virtual {v2, v0}, LX/Eyh;->execute(Ljava/lang/Runnable;)V

    .line 1244
    goto/16 :goto_21

    .line 1246
    :catch_4de
    move-exception v1

    .line 1247
    const-string v0, "QplInjectorModule/loggedInUserProvider/recovery failed"

    .line 1249
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1252
    const/16 v0, 0x38d

    .line 1254
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1257
    move-result-object v0

    .line 1258
    check-cast v0, LX/E8z;

    .line 1260
    invoke-virtual {v0, v1}, LX/E8z;->A01(Ljava/lang/Throwable;)V

    .line 1263
    :cond_4ef
    iget-object v1, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 1265
    check-cast v1, LX/EN4;

    .line 1267
    const/4 v0, 0x0

    .line 1268
    iput-boolean v0, v1, LX/EN4;->A00:Z

    .line 1270
    goto/16 :goto_21

    .line 1272
    :pswitch_4f8  #0x1a
    iget v0, p0, LX/F9c;->A00:I

    .line 1274
    if-nez v0, :cond_dd9

    .line 1276
    invoke-static {v8, p0}, LX/F9c;->A00(Ljava/lang/Object;LX/F9c;)Ljava/lang/Object;

    .line 1279
    move-result-object v2

    .line 1280
    check-cast v2, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;

    .line 1282
    iget-object v0, v2, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;->A00:LX/05b;

    .line 1284
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1287
    move-result-object v1

    .line 1288
    check-cast v1, LX/0WR;

    .line 1290
    iget-object v0, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 1292
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1294
    invoke-virtual {v1, v0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 1297
    move-result-wide v0

    .line 1298
    invoke-static {v2, v0, v1}, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;->A00(Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;J)Ljava/lang/String;

    .line 1301
    move-result-object v0

    .line 1302
    const/4 v8, 0x0

    .line 1303
    if-eqz v0, :cond_23

    .line 1305
    invoke-static {v0}, LX/DrV;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1308
    move-result-object v0

    .line 1309
    if-eqz v0, :cond_23

    .line 1311
    new-instance v8, LX/EAa;

    .line 1313
    invoke-direct {v8, v0}, LX/EAa;-><init>(Ljava/lang/String;)V

    .line 1316
    return-object v8

    .line 1317
    :pswitch_525  #0x1b
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1319
    iget v1, p0, LX/F9c;->A00:I

    .line 1321
    const/4 v3, 0x1

    .line 1322
    if-nez v1, :cond_dde

    .line 1324
    invoke-static {v8, p0}, LX/F9c;->A00(Ljava/lang/Object;LX/F9c;)Ljava/lang/Object;

    .line 1327
    move-result-object v1

    .line 1328
    check-cast v1, LX/DXZ;

    .line 1330
    iget-object v1, v1, LX/DXZ;->A08:Lcom/google/common/base/Optional;

    .line 1332
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1335
    move-result-object v2

    .line 1336
    check-cast v2, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;

    .line 1338
    iget-object v1, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 1340
    check-cast v1, LX/EHL;

    .line 1342
    iput v3, p0, LX/F9c;->A00:I

    .line 1344
    invoke-virtual {v2, v1, p0}, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;->A02(LX/EHL;LX/0ds;)Ljava/lang/Object;

    .line 1347
    move-result-object v8

    .line 1348
    :goto_544
    if-ne v8, v0, :cond_23

    .line 1350
    return-object v0

    .line 1351
    :pswitch_547  #0x1d
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1353
    iget v0, p0, LX/F9c;->A00:I

    .line 1355
    const/4 v5, 0x1

    .line 1356
    if-eqz v0, :cond_56a

    .line 1358
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1361
    :cond_551
    check-cast v8, LX/ETu;

    .line 1363
    iget-object v6, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 1365
    check-cast v6, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 1367
    iget-object v0, v6, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0P:Lkotlin/jvm/functions/Function0;

    .line 1369
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 1372
    move-result v0

    .line 1373
    if-nez v0, :cond_584

    .line 1375
    iget-boolean v0, v6, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0A:Z

    .line 1377
    if-eqz v0, :cond_21

    .line 1379
    sget-object v0, LX/Did;->A0P:LX/Did;

    .line 1381
    invoke-static {v6, v0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A05(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;LX/Did;)V

    .line 1384
    goto/16 :goto_21

    .line 1386
    :cond_56a
    invoke-static {v8, p0}, LX/F9c;->A00(Ljava/lang/Object;LX/F9c;)Ljava/lang/Object;

    .line 1389
    move-result-object v6

    .line 1390
    check-cast v6, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 1392
    iget-object v3, v6, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0R:LX/024;

    .line 1394
    iget-object v2, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 1396
    const/4 v1, 0x0

    .line 1397
    const/16 v0, 0x1c

    .line 1399
    invoke-static {v2, v6, v1, v0}, LX/F9c;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9c;

    .line 1402
    move-result-object v0

    .line 1403
    iput v5, p0, LX/F9c;->A00:I

    .line 1405
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1408
    move-result-object v8

    .line 1409
    if-ne v8, v4, :cond_551

    .line 1411
    return-object v4

    .line 1412
    :cond_584
    if-eqz v8, :cond_21

    .line 1414
    iget-object v1, v8, LX/ETu;->A04:Ljava/lang/String;

    .line 1416
    iget-object v0, v6, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0M:LX/E9r;

    .line 1418
    iget-object v0, v0, LX/E9r;->A03:LX/EGf;

    .line 1420
    iget-object v0, v0, LX/EGf;->A02:Ljava/lang/String;

    .line 1422
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1425
    move-result v0

    .line 1426
    if-eqz v0, :cond_21

    .line 1428
    iget-object v0, v6, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A02:LX/EHe;

    .line 1430
    if-eqz v0, :cond_21

    .line 1432
    iget-object v0, v0, LX/EHe;->A01:LX/ETu;

    .line 1434
    iget-object v2, v0, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1436
    if-eqz v2, :cond_21

    .line 1438
    iget-object v0, v8, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1440
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 1443
    move-result v1

    .line 1444
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 1447
    move-result v0

    .line 1448
    if-ne v1, v0, :cond_21

    .line 1450
    iget-wide v3, v8, LX/ETu;->A02:J

    .line 1452
    const-wide/16 v1, 0x0

    .line 1454
    cmp-long v0, v3, v1

    .line 1456
    if-nez v0, :cond_21

    .line 1458
    iput-boolean v5, v6, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A08:Z

    .line 1460
    invoke-static {v6}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A02(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;)V

    .line 1463
    goto/16 :goto_21

    .line 1465
    :pswitch_5b9  #0x1e
    iget v0, p0, LX/F9c;->A00:I

    .line 1467
    if-nez v0, :cond_de2

    .line 1469
    invoke-static {v8, p0}, LX/F9c;->A00(Ljava/lang/Object;LX/F9c;)Ljava/lang/Object;

    .line 1472
    move-result-object v0

    .line 1473
    check-cast v0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 1475
    invoke-static {v0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A09(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;)Z

    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_21

    .line 1481
    goto :goto_5d8

    .line 1482
    :pswitch_5ca  #0x1f
    iget v0, p0, LX/F9c;->A00:I

    .line 1484
    if-nez v0, :cond_de7

    .line 1486
    invoke-static {v8, p0}, LX/F9c;->A00(Ljava/lang/Object;LX/F9c;)Ljava/lang/Object;

    .line 1489
    move-result-object v0

    .line 1490
    check-cast v0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 1492
    iget-boolean v0, v0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0B:Z

    .line 1494
    if-nez v0, :cond_21

    .line 1496
    :goto_5d8
    iget-object v0, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 1498
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1501
    goto/16 :goto_21

    .line 1503
    :pswitch_5df  #0x24
    iget v0, p0, LX/F9c;->A00:I

    .line 1505
    if-nez v0, :cond_e3d

    .line 1507
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1510
    iget-object v0, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 1512
    check-cast v0, LX/EMT;

    .line 1514
    iget-object v0, v0, LX/EMT;->A0C:LX/05b;

    .line 1516
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1519
    move-result-object v9

    .line 1520
    check-cast v9, LX/EXT;

    .line 1522
    iget-object v1, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 1524
    check-cast v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 1526
    iget-object v0, v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0M:LX/EGf;

    .line 1528
    iget-object v11, v0, LX/EGf;->A04:Ljava/lang/String;

    .line 1530
    iget-object v12, v0, LX/EGf;->A02:Ljava/lang/String;

    .line 1532
    iget-object v13, v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0O:Ljava/lang/String;

    .line 1534
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1537
    move-result v0

    .line 1538
    if-lez v0, :cond_e38

    .line 1540
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1543
    move-result v0

    .line 1544
    if-lez v0, :cond_e38

    .line 1546
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1549
    move-result v0

    .line 1550
    if-lez v0, :cond_e38

    .line 1552
    iget-object v2, v9, LX/EXT;->A0I:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1554
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 1557
    move-result v0

    .line 1558
    const/4 v8, 0x0

    .line 1559
    if-eqz v0, :cond_23

    .line 1561
    goto/16 :goto_dec

    .line 1563
    :pswitch_61b  #0x27
    iget v0, p0, LX/F9c;->A00:I

    .line 1565
    if-nez v0, :cond_e42

    .line 1567
    invoke-static {v8, p0}, LX/F9c;->A00(Ljava/lang/Object;LX/F9c;)Ljava/lang/Object;

    .line 1570
    move-result-object v0

    .line 1571
    check-cast v0, LX/EFq;

    .line 1573
    iget-object v2, v0, LX/EFq;->A02:LX/0BT;

    .line 1575
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1578
    move-result v0

    .line 1579
    if-eqz v0, :cond_21

    .line 1581
    iget-object v1, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 1583
    check-cast v1, LX/EWW;

    .line 1585
    invoke-static {v2}, LX/EQG;->A00(Lcom/google/common/base/Optional;)Ljava/lang/String;

    .line 1588
    move-result-object v0

    .line 1589
    iput-object v0, v1, LX/EWW;->A0C:Ljava/lang/String;

    .line 1591
    iget-object v1, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 1593
    check-cast v1, LX/EWW;

    .line 1595
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1598
    move-result-object v0

    .line 1599
    check-cast v0, LX/EQG;

    .line 1601
    invoke-virtual {v0}, LX/EQG;->A01()Ljava/lang/Integer;

    .line 1604
    move-result-object v0

    .line 1605
    iput-object v0, v1, LX/EWW;->A0B:Ljava/lang/Integer;

    .line 1607
    goto/16 :goto_21

    .line 1609
    :pswitch_649  #0x28
    iget v0, p0, LX/F9c;->A00:I

    .line 1611
    if-nez v0, :cond_e47

    .line 1613
    invoke-static {v8, p0}, LX/F9c;->A00(Ljava/lang/Object;LX/F9c;)Ljava/lang/Object;

    .line 1616
    move-result-object v2

    .line 1617
    check-cast v2, LX/D4l;

    .line 1619
    invoke-virtual {v2}, LX/D4l;->A14()LX/EHe;

    .line 1622
    move-result-object v1

    .line 1623
    if-eqz v1, :cond_21

    .line 1625
    iget-object v0, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 1627
    check-cast v0, LX/EHe;

    .line 1629
    invoke-virtual {v1, v0}, LX/EHe;->A00(LX/EHe;)Z

    .line 1632
    move-result v1

    .line 1633
    const/4 v0, 0x1

    .line 1634
    if-ne v1, v0, :cond_21

    .line 1636
    invoke-virtual {v2}, LX/D4l;->A13()LX/FKl;

    .line 1639
    move-result-object v1

    .line 1640
    iget-object v0, v2, LX/D4l;->A06:LX/05b;

    .line 1642
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1645
    const/4 v0, 0x4

    .line 1646
    invoke-interface {v1, v0}, LX/FKl;->Btz(I)V

    .line 1649
    goto/16 :goto_21

    .line 1651
    :pswitch_673  #0x29
    iget v0, p0, LX/F9c;->A00:I

    .line 1653
    if-nez v0, :cond_e4c

    .line 1655
    invoke-static {v8, p0}, LX/F9c;->A00(Ljava/lang/Object;LX/F9c;)Ljava/lang/Object;

    .line 1658
    move-result-object v2

    .line 1659
    check-cast v2, LX/D4l;

    .line 1661
    invoke-virtual {v2}, LX/D4l;->A14()LX/EHe;

    .line 1664
    move-result-object v1

    .line 1665
    if-eqz v1, :cond_21

    .line 1667
    iget-object v0, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 1669
    check-cast v0, LX/EHe;

    .line 1671
    invoke-virtual {v1, v0}, LX/EHe;->A00(LX/EHe;)Z

    .line 1674
    move-result v1

    .line 1675
    const/4 v0, 0x1

    .line 1676
    if-ne v1, v0, :cond_21

    .line 1678
    invoke-virtual {v2}, LX/D4l;->C6o()V

    .line 1681
    invoke-virtual {v2}, LX/D4l;->A13()LX/FKl;

    .line 1684
    move-result-object v1

    .line 1685
    iget-object v0, v2, LX/D4l;->A06:LX/05b;

    .line 1687
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1690
    const/16 v0, 0x8

    .line 1692
    invoke-interface {v1, v0}, LX/FKl;->Btz(I)V

    .line 1695
    goto/16 :goto_21

    .line 1697
    :pswitch_6a1  #0x2a
    iget v0, p0, LX/F9c;->A00:I

    .line 1699
    if-nez v0, :cond_e51

    .line 1701
    invoke-static {v8, p0}, LX/F9c;->A00(Ljava/lang/Object;LX/F9c;)Ljava/lang/Object;

    .line 1704
    move-result-object v2

    .line 1705
    check-cast v2, LX/D4l;

    .line 1707
    invoke-virtual {v2}, LX/D4l;->A14()LX/EHe;

    .line 1710
    move-result-object v1

    .line 1711
    if-eqz v1, :cond_21

    .line 1713
    iget-object v0, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 1715
    check-cast v0, LX/EHe;

    .line 1717
    invoke-virtual {v1, v0}, LX/EHe;->A00(LX/EHe;)Z

    .line 1720
    move-result v1

    .line 1721
    const/4 v0, 0x1

    .line 1722
    if-ne v1, v0, :cond_21

    .line 1724
    invoke-virtual {v2}, LX/D4l;->A13()LX/FKl;

    .line 1727
    move-result-object v1

    .line 1728
    iget-object v0, v2, LX/D4l;->A06:LX/05b;

    .line 1730
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1733
    const/4 v0, 0x3

    .line 1734
    invoke-interface {v1, v0}, LX/FKl;->Btz(I)V

    .line 1737
    goto/16 :goto_21

    .line 1739
    :pswitch_6cb  #0x2b
    iget v0, p0, LX/F9c;->A00:I

    .line 1741
    if-nez v0, :cond_e56

    .line 1743
    invoke-static {v8, p0}, LX/F9c;->A00(Ljava/lang/Object;LX/F9c;)Ljava/lang/Object;

    .line 1746
    move-result-object v3

    .line 1747
    check-cast v3, LX/D4n;

    .line 1749
    invoke-virtual {v3}, LX/D4n;->A14()LX/EHe;

    .line 1752
    move-result-object v1

    .line 1753
    if-eqz v1, :cond_21

    .line 1755
    iget-object v0, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 1757
    check-cast v0, LX/EHe;

    .line 1759
    invoke-virtual {v1, v0}, LX/EHe;->A00(LX/EHe;)Z

    .line 1762
    move-result v1

    .line 1763
    const/4 v0, 0x1

    .line 1764
    if-ne v1, v0, :cond_21

    .line 1766
    invoke-virtual {v3}, LX/D4n;->A13()LX/FKl;

    .line 1769
    move-result-object v1

    .line 1770
    iget-object v0, v3, LX/D4n;->A06:LX/05b;

    .line 1772
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1775
    const/4 v0, 0x4

    .line 1776
    invoke-interface {v1, v0}, LX/FKl;->Btz(I)V

    .line 1779
    iget-object v0, v3, LX/D4n;->A09:LX/05b;

    .line 1781
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1784
    move-result-object v2

    .line 1785
    iget-object v1, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 1787
    const/16 v0, 0x24

    .line 1789
    invoke-static {v2, v1, v3, v0}, LX/EyH;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1792
    goto/16 :goto_21

    .line 1794
    :pswitch_702  #0x2c
    iget v0, p0, LX/F9c;->A00:I

    .line 1796
    if-nez v0, :cond_e5b

    .line 1798
    invoke-static {v8, p0}, LX/F9c;->A00(Ljava/lang/Object;LX/F9c;)Ljava/lang/Object;

    .line 1801
    move-result-object v2

    .line 1802
    check-cast v2, LX/D4n;

    .line 1804
    invoke-virtual {v2}, LX/D4n;->A14()LX/EHe;

    .line 1807
    move-result-object v1

    .line 1808
    if-eqz v1, :cond_21

    .line 1810
    iget-object v0, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 1812
    check-cast v0, LX/EHe;

    .line 1814
    invoke-virtual {v1, v0}, LX/EHe;->A00(LX/EHe;)Z

    .line 1817
    move-result v1

    .line 1818
    const/4 v0, 0x1

    .line 1819
    if-ne v1, v0, :cond_21

    .line 1821
    const/16 v1, 0x2e

    .line 1823
    new-instance v0, LX/EzA;

    .line 1825
    invoke-direct {v0, v2, v1}, LX/EzA;-><init>(Ljava/lang/Object;I)V

    .line 1828
    invoke-static {v2, v0}, LX/D4n;->A01(LX/D4n;Lkotlin/jvm/functions/Function0;)V

    .line 1831
    invoke-virtual {v2}, LX/D4n;->A13()LX/FKl;

    .line 1834
    move-result-object v1

    .line 1835
    iget-object v0, v2, LX/D4n;->A06:LX/05b;

    .line 1837
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1840
    const/16 v0, 0x8

    .line 1842
    invoke-interface {v1, v0}, LX/FKl;->Btz(I)V

    .line 1845
    goto/16 :goto_21

    .line 1847
    :pswitch_737  #0x2d
    iget v0, p0, LX/F9c;->A00:I

    .line 1849
    if-nez v0, :cond_e60

    .line 1851
    invoke-static {v8, p0}, LX/F9c;->A00(Ljava/lang/Object;LX/F9c;)Ljava/lang/Object;

    .line 1854
    move-result-object v2

    .line 1855
    check-cast v2, LX/D4n;

    .line 1857
    invoke-virtual {v2}, LX/D4n;->A14()LX/EHe;

    .line 1860
    move-result-object v1

    .line 1861
    if-eqz v1, :cond_21

    .line 1863
    iget-object v0, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 1865
    check-cast v0, LX/EHe;

    .line 1867
    invoke-virtual {v1, v0}, LX/EHe;->A00(LX/EHe;)Z

    .line 1870
    move-result v1

    .line 1871
    const/4 v0, 0x1

    .line 1872
    if-ne v1, v0, :cond_21

    .line 1874
    invoke-virtual {v2}, LX/D4n;->A13()LX/FKl;

    .line 1877
    move-result-object v1

    .line 1878
    iget-object v0, v2, LX/D4n;->A06:LX/05b;

    .line 1880
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1883
    const/4 v0, 0x3

    .line 1884
    invoke-interface {v1, v0}, LX/FKl;->Btz(I)V

    .line 1887
    goto/16 :goto_21

    .line 1889
    :pswitch_761  #0x2e
    iget v0, p0, LX/F9c;->A00:I

    .line 1891
    if-nez v0, :cond_e65

    .line 1893
    invoke-static {v8, p0}, LX/F9c;->A00(Ljava/lang/Object;LX/F9c;)Ljava/lang/Object;

    .line 1896
    move-result-object v2

    .line 1897
    check-cast v2, LX/D4m;

    .line 1899
    iget-object v0, v2, LX/D4m;->A00:LX/0VK;

    .line 1901
    const/4 v1, 0x0

    .line 1902
    if-eqz v0, :cond_773

    .line 1904
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1907
    :cond_773
    iput-object v1, v2, LX/D4m;->A00:LX/0VK;

    .line 1909
    iget-object v0, v2, LX/D4m;->A01:LX/0VK;

    .line 1911
    if-eqz v0, :cond_77c

    .line 1913
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1916
    :cond_77c
    iput-object v1, v2, LX/D4m;->A01:LX/0VK;

    .line 1918
    iget-boolean v0, v2, LX/D4m;->A02:Z

    .line 1920
    if-nez v0, :cond_21

    .line 1922
    iget-object v0, v2, LX/D4m;->A0D:LX/EHo;

    .line 1924
    if-eqz v0, :cond_78e

    .line 1926
    invoke-virtual {v0}, LX/EHo;->A01()Z

    .line 1929
    move-result v0

    .line 1930
    if-nez v0, :cond_78e

    .line 1932
    goto/16 :goto_21

    .line 1934
    :cond_78e
    iget-object v1, v2, LX/D4m;->A07:LX/07g;

    .line 1936
    iget-object v0, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 1938
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1941
    goto/16 :goto_21

    .line 1943
    :pswitch_797  #0x2f
    iget v0, p0, LX/F9c;->A00:I

    .line 1945
    if-nez v0, :cond_e6a

    .line 1947
    invoke-static {v8, p0}, LX/F9c;->A00(Ljava/lang/Object;LX/F9c;)Ljava/lang/Object;

    .line 1950
    move-result-object v0

    .line 1951
    check-cast v0, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;

    .line 1953
    invoke-static {v0}, LX/CyR;->A0x(Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;)LX/D4M;

    .line 1956
    move-result-object v4

    .line 1957
    iget-object v0, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 1959
    check-cast v0, LX/Khw;

    .line 1961
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 1964
    move-result-object v3

    .line 1965
    check-cast v3, LX/DhP;

    .line 1967
    const/4 v0, 0x0

    .line 1968
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1971
    iget-object v2, v4, LX/D4M;->A04:LX/1Lw;

    .line 1973
    const-string v1, "unknown_age_logged_screen"

    .line 1975
    invoke-virtual {v2, v1}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 1978
    move-result-object v0

    .line 1979
    if-eq v0, v3, :cond_21

    .line 1981
    invoke-virtual {v2, v1, v3}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1984
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1987
    move-result v0

    .line 1988
    packed-switch v0, :pswitch_data_eda

    .line 1991
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1994
    move-result-object v0

    .line 1995
    throw v0

    .line 1996
    :pswitch_7cc  #0x5
    const/16 v1, 0x25

    .line 1998
    goto :goto_7d7

    .line 1999
    :pswitch_7cf  #0x4
    const/16 v1, 0x21

    .line 2001
    goto :goto_7d7

    .line 2002
    :pswitch_7d2  #0x3
    const/16 v1, 0x24

    .line 2004
    goto :goto_7d7

    .line 2005
    :pswitch_7d5  #0x0, 0x1, 0x2
    const/16 v1, 0x20

    .line 2007
    :goto_7d7
    const/4 v0, 0x1

    .line 2008
    invoke-static {v4, v3, v1, v0}, LX/D4M;->A00(LX/D4M;LX/DhP;II)V

    .line 2011
    goto/16 :goto_21

    .line 2013
    :pswitch_7dd  #0x30
    iget-object v5, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 2015
    check-cast v5, LX/0W3;

    .line 2017
    iget v0, p0, LX/F9c;->A00:I

    .line 2019
    if-nez v0, :cond_e6f

    .line 2021
    invoke-static {v8, p0}, LX/F9c;->A00(Ljava/lang/Object;LX/F9c;)Ljava/lang/Object;

    .line 2024
    move-result-object v4

    .line 2025
    const/4 v3, 0x0

    .line 2026
    const/16 v0, 0x27

    .line 2028
    invoke-static {v4, v3, v0}, LX/F9W;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9W;

    .line 2031
    move-result-object v0

    .line 2032
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 2034
    invoke-static {v2, v0, v5}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 2037
    move-result-object v1

    .line 2038
    const/16 v0, 0x28

    .line 2040
    invoke-static {v4, v3, v0}, LX/F9W;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9W;

    .line 2043
    move-result-object v0

    .line 2044
    invoke-static {v1, v2, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2047
    goto/16 :goto_21

    .line 2049
    :pswitch_801  #0x4
    iget v0, p0, LX/F9c;->A00:I

    .line 2051
    if-nez v0, :cond_81c

    .line 2053
    invoke-static {v8, p0}, LX/F9c;->A00(Ljava/lang/Object;LX/F9c;)Ljava/lang/Object;

    .line 2056
    move-result-object v0

    .line 2057
    check-cast v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 2059
    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A08:LX/05b;

    .line 2061
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2064
    move-result-object v1

    .line 2065
    check-cast v1, LX/10M;

    .line 2067
    iget-object v0, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 2069
    check-cast v0, LX/0rP;

    .line 2071
    invoke-virtual {v1, v0}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 2074
    move-result-object v8

    .line 2075
    return-object v8

    .line 2076
    :cond_81c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2079
    move-result-object v0

    .line 2080
    throw v0

    .line 2081
    :pswitch_821  #0x18
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2083
    iget v1, p0, LX/F9c;->A00:I

    .line 2085
    const/4 v2, 0x1

    .line 2086
    if-eqz v1, :cond_83b

    .line 2088
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2091
    :cond_82b
    iget-object v10, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 2093
    check-cast v10, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 2095
    iget-boolean v0, v10, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A01:Z

    .line 2097
    if-nez v0, :cond_84a

    .line 2099
    const-string v0, "Embedding table not created"

    .line 2101
    new-instance v8, LX/DW9;

    .line 2103
    invoke-direct {v8, v0}, LX/DW9;-><init>(Ljava/lang/String;)V

    .line 2106
    return-object v8

    .line 2107
    :cond_83b
    invoke-static {v8, p0}, LX/F9c;->A00(Ljava/lang/Object;LX/F9c;)Ljava/lang/Object;

    .line 2110
    move-result-object v1

    .line 2111
    check-cast v1, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 2113
    iput v2, p0, LX/F9c;->A00:I

    .line 2115
    invoke-static {v1, p0}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A02(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;LX/0ds;)Ljava/lang/Object;

    .line 2118
    move-result-object v1

    .line 2119
    if-ne v1, v0, :cond_82b

    .line 2121
    return-object v0

    .line 2122
    :cond_84a
    iget-object v0, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 2124
    check-cast v0, Ljava/util/List;

    .line 2126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2129
    const-string v8, " embeddings"

    .line 2131
    invoke-static {v10}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 2134
    move-result-object v9

    .line 2135
    :try_start_857
    invoke-virtual {v9}, Lio/requery/android/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_85a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_857 .. :try_end_85a} :catch_8cc

    .line 2138
    :try_start_85a
    iget-object v0, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 2140
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 2143
    move-result-object v14

    .line 2144
    :goto_860
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2147
    move-result v0

    .line 2148
    if-eqz v0, :cond_8bf

    .line 2150
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2153
    move-result-object v11

    .line 2154
    check-cast v11, LX/EGK;

    .line 2156
    iget-object v1, v10, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00:LX/DiV;

    .line 2158
    if-eqz v1, :cond_8ba

    .line 2160
    const/4 v0, 0x0

    .line 2161
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2164
    invoke-static {v11, v1}, LX/EIw;->A00(LX/EGK;LX/DiV;)Ljava/lang/String;

    .line 2167
    move-result-object v13

    .line 2168
    iget-object v12, v1, LX/DiV;->typeFunction:Ljava/lang/String;

    .line 2170
    iget-wide v6, v11, LX/EGK;->A01:J

    .line 2172
    iget-wide v4, v11, LX/EGK;->A03:J

    .line 2174
    iget-wide v2, v11, LX/EGK;->A00:J

    .line 2176
    iget-wide v0, v11, LX/EGK;->A02:J

    .line 2178
    const-string v11, "\n        UPDATE embeddings_vec_index\n        SET message_embedding = "

    .line 2180
    invoke-static {v11, v12}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2183
    move-result-object v11

    .line 2184
    const-string v12, "(\'"

    .line 2186
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2189
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2192
    const-string v12, "\'),\n        chat_id = "

    .line 2194
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2197
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2200
    const-string v6, ",\n        timestamp = "

    .line 2202
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2205
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2208
    const-string v4, ",\n        author_jid_row_id = "

    .line 2210
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2213
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2216
    const-string v2, "\n        WHERE rowid = "

    .line 2218
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2221
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2224
    const-string v0, ";\n      "

    .line 2226
    invoke-static {v0, v11}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2229
    move-result-object v0

    .line 2230
    invoke-virtual {v9, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2233
    goto :goto_860

    .line 2234
    :cond_8ba
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 2237
    move-result-object v0

    .line 2238
    throw v0

    .line 2239
    :cond_8bf
    invoke-virtual {v9}, Lio/requery/android/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8c2
    .catchall {:try_start_85a .. :try_end_8c2} :catchall_8c7

    .line 2242
    :try_start_8c2
    invoke-virtual {v9}, Lio/requery/android/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2245
    goto/16 :goto_948

    .line 2247
    :catchall_8c7
    move-exception v0

    .line 2248
    invoke-virtual {v9}, Lio/requery/android/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2251
    throw v0
    :try_end_8cc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8c2 .. :try_end_8cc} :catch_8cc

    .line 2252
    :catch_8cc
    move-exception v2

    .line 2253
    iget-object v1, v10, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00:LX/DiV;

    .line 2255
    sget-object v0, LX/DiV;->A03:LX/DiV;

    .line 2257
    if-ne v1, v0, :cond_950

    .line 2259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2262
    move-result-object v1

    .line 2263
    const-class v0, Landroid/database/sqlite/SQLiteException;

    .line 2265
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2268
    move-result v0

    .line 2269
    if-eqz v0, :cond_950

    .line 2271
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2274
    move-result-object v1

    .line 2275
    if-eqz v1, :cond_950

    .line 2277
    const-string v0, "Updated vector for the \"message_embedding\" column is expected to be of type int8, but a float32 vector was provided."

    .line 2279
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2282
    move-result v0

    .line 2283
    if-nez v0, :cond_8f5

    .line 2285
    sget-object v0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A0B:LX/06L;

    .line 2287
    invoke-virtual {v0, v1}, LX/06L;->A06(Ljava/lang/CharSequence;)Z

    .line 2290
    move-result v0

    .line 2291
    if-eqz v0, :cond_950

    .line 2293
    :cond_8f5
    iget-object v0, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 2295
    check-cast v0, Ljava/util/List;

    .line 2297
    invoke-virtual {v9}, Lio/requery/android/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2300
    :try_start_8fc
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2303
    move-result-object v5

    .line 2304
    :cond_900
    :goto_900
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2307
    move-result v0

    .line 2308
    if-eqz v0, :cond_931

    .line 2310
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2313
    move-result-object v4

    .line 2314
    check-cast v4, LX/EGK;

    .line 2316
    const-string v3, "embeddings_vec_index"

    .line 2318
    const-string v2, "rowid = ?"

    .line 2320
    iget-wide v0, v4, LX/EGK;->A02:J

    .line 2322
    invoke-static {v0, v1}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 2325
    move-result-object v0

    .line 2326
    invoke-virtual {v9, v3, v2, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2329
    move-result v0

    .line 2330
    if-lez v0, :cond_900

    .line 2332
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2335
    move-result-object v1

    .line 2336
    iget-object v0, v10, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00:LX/DiV;

    .line 2338
    if-eqz v0, :cond_92c

    .line 2340
    invoke-static {v0, v1}, LX/EIw;->A01(LX/DiV;Ljava/util/List;)Ljava/lang/String;

    .line 2343
    move-result-object v0

    .line 2344
    invoke-virtual {v9, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2347
    goto :goto_900

    .line 2348
    :cond_92c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 2351
    move-result-object v0

    .line 2352
    throw v0

    .line 2353
    :cond_931
    invoke-virtual {v9}, Lio/requery/android/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_934
    .catchall {:try_start_8fc .. :try_end_934} :catchall_94b

    .line 2356
    invoke-virtual {v9}, Lio/requery/android/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2359
    iget-object v0, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 2361
    check-cast v0, Ljava/util/List;

    .line 2363
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2366
    move-result v1

    .line 2367
    const-string v0, "MessageEmbeddingsStore Update used replacement fallback: "

    .line 2369
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2372
    move-result-object v0

    .line 2373
    invoke-static {v0, v8}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2376
    :goto_948
    sget-object v8, LX/DWA;->A00:LX/DWA;

    .line 2378
    return-object v8

    .line 2379
    :catchall_94b
    move-exception v0

    .line 2380
    invoke-virtual {v9}, Lio/requery/android/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2383
    throw v0

    .line 2384
    :cond_950
    throw v2

    .line 2385
    :pswitch_951  #0x1c
    iget v0, p0, LX/F9c;->A00:I

    .line 2387
    if-nez v0, :cond_96e

    .line 2389
    invoke-static {v8, p0}, LX/F9c;->A00(Ljava/lang/Object;LX/F9c;)Ljava/lang/Object;

    .line 2392
    move-result-object v0

    .line 2393
    check-cast v0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 2395
    iget-object v1, v0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0L:LX/0Xy;

    .line 2397
    iget-object v0, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 2399
    check-cast v0, LX/EHe;

    .line 2401
    iget-object v0, v0, LX/EHe;->A01:LX/ETu;

    .line 2403
    iget-object v0, v0, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2405
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 2408
    move-result v0

    .line 2409
    invoke-virtual {v1, v0}, LX/0Xy;->A0P(I)LX/ETu;

    .line 2412
    move-result-object v8

    .line 2413
    return-object v8

    .line 2414
    :cond_96e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2417
    move-result-object v0

    .line 2418
    throw v0

    .line 2419
    :pswitch_973  #0x20
    iget v0, p0, LX/F9c;->A00:I

    .line 2421
    if-nez v0, :cond_988

    .line 2423
    invoke-static {v8, p0}, LX/F9c;->A00(Ljava/lang/Object;LX/F9c;)Ljava/lang/Object;

    .line 2426
    move-result-object v0

    .line 2427
    check-cast v0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 2429
    iget-object v1, v0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0K:LX/E5O;

    .line 2431
    iget-object v0, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 2433
    check-cast v0, [B

    .line 2435
    invoke-virtual {v1, v0}, LX/E5O;->A00([B)LX/Dma;

    .line 2438
    move-result-object v8

    .line 2439
    return-object v8

    .line 2440
    :cond_988
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2443
    move-result-object v0

    .line 2444
    throw v0

    .line 2445
    :pswitch_98d  #0x21
    iget v0, p0, LX/F9c;->A00:I

    .line 2447
    if-nez v0, :cond_9cd

    .line 2449
    invoke-static {v8, p0}, LX/F9c;->A00(Ljava/lang/Object;LX/F9c;)Ljava/lang/Object;

    .line 2452
    move-result-object v3

    .line 2453
    check-cast v3, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 2455
    invoke-static {v3}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A09(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;)Z

    .line 2458
    move-result v0

    .line 2459
    if-nez v0, :cond_9a2

    .line 2461
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 2464
    move-result-object v8

    .line 2465
    return-object v8

    .line 2466
    :cond_9a2
    const/4 v2, 0x1

    .line 2467
    iput-boolean v2, v3, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0e:Z

    .line 2469
    iget-object v1, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 2471
    check-cast v1, LX/E4r;

    .line 2473
    iget-object v0, v3, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0M:LX/E9r;

    .line 2475
    iget-object v0, v0, LX/E9r;->A03:LX/EGf;

    .line 2477
    iget-object v0, v0, LX/EGf;->A02:Ljava/lang/String;

    .line 2479
    invoke-static {v1, v0}, LX/Drd;->A00(LX/E4r;Ljava/lang/String;)LX/E4r;

    .line 2482
    move-result-object v5

    .line 2483
    iput-object v5, v3, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A00:LX/E4r;

    .line 2485
    iput-boolean v2, v3, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0d:Z

    .line 2487
    iget-object v0, v3, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0O:LX/ENG;

    .line 2489
    invoke-virtual {v0}, LX/ENG;->A01()LX/EW3;

    .line 2492
    move-result-object v4

    .line 2493
    const/4 v6, 0x0

    .line 2494
    const/4 v10, 0x5

    .line 2495
    move-object v8, v6

    .line 2496
    move-object v9, v6

    .line 2497
    move-object v7, v6

    .line 2498
    invoke-virtual/range {v4 .. v10}, LX/EW3;->A05(LX/E4r;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2501
    invoke-static {v3}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A01(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;)V

    .line 2504
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2507
    move-result-object v8

    .line 2508
    return-object v8

    .line 2509
    :cond_9cd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2512
    move-result-object v0

    .line 2513
    throw v0

    .line 2514
    :pswitch_9d2  #0x22
    iget v0, p0, LX/F9c;->A00:I

    .line 2516
    if-nez v0, :cond_bbb

    .line 2518
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2521
    iget-object v0, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 2523
    check-cast v0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 2525
    iget-object v0, v0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A00:LX/EHo;

    .line 2527
    if-eqz v0, :cond_9e4

    .line 2529
    invoke-virtual {v0}, LX/EHo;->A00()V

    .line 2532
    :cond_9e4
    iget-object v5, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 2534
    check-cast v5, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 2536
    iget-object v4, v5, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0P:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2538
    iget-object v7, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 2540
    check-cast v7, LX/EMT;

    .line 2542
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2545
    :try_start_9f1
    iget-boolean v0, v5, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0F:Z

    .line 2547
    const/4 v3, 0x0

    .line 2548
    const/4 v2, 0x1

    .line 2549
    if-eqz v0, :cond_b9f

    .line 2551
    iget-boolean v0, v5, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0D:Z

    .line 2553
    if-nez v0, :cond_b9f

    .line 2555
    iget-boolean v0, v5, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0Y:Z

    .line 2557
    if-nez v0, :cond_a04

    .line 2559
    iget-boolean v0, v5, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0C:Z

    .line 2561
    const/4 v6, 0x1

    .line 2562
    if-eqz v0, :cond_a05

    .line 2564
    :cond_a04
    const/4 v6, 0x0

    .line 2565
    :cond_a05
    if-eqz v6, :cond_a26

    .line 2567
    iget-object v0, v5, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A05:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 2569
    if-eqz v0, :cond_a10

    .line 2571
    iget-boolean v0, v0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0e:Z

    .line 2573
    if-ne v0, v2, :cond_a10

    .line 2575
    goto :goto_a26

    .line 2576
    :cond_a10
    iget-object v0, v5, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A00:LX/EHo;

    .line 2578
    if-nez v0, :cond_a26

    .line 2580
    iget-object v0, v5, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A03:LX/ECE;

    .line 2582
    if-eqz v0, :cond_a24

    .line 2584
    iget-object v1, v0, LX/ECE;->A00:Ljava/lang/String;

    .line 2586
    :goto_a1a
    const-string v0, "REVERSE_QR_CODE"

    .line 2588
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2591
    move-result v0

    .line 2592
    const/4 v14, 0x1

    .line 2593
    if-eqz v0, :cond_a27

    .line 2595
    goto :goto_a26

    .line 2596
    :cond_a24
    const/4 v1, 0x0

    .line 2597
    goto :goto_a1a

    .line 2598
    :cond_a26
    :goto_a26
    const/4 v14, 0x0

    .line 2599
    :cond_a27
    iget-object v0, v7, LX/EMT;->A0A:LX/05b;

    .line 2601
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2604
    move-result-object v7

    .line 2605
    check-cast v7, LX/E5y;

    .line 2607
    iget-object v1, v5, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0N:LX/E9r;

    .line 2609
    if-eqz v6, :cond_a3e

    .line 2611
    iget-object v0, v5, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A00:LX/EHo;

    .line 2613
    if-eqz v0, :cond_a3e

    .line 2615
    invoke-virtual {v0}, LX/EHo;->A03()Z

    .line 2618
    move-result v0

    .line 2619
    const/4 v13, 0x1

    .line 2620
    if-eq v0, v2, :cond_a3f

    .line 2622
    :cond_a3e
    const/4 v13, 0x0

    .line 2623
    :cond_a3f
    iget-object v12, v1, LX/E9r;->A03:LX/EGf;

    .line 2625
    iget-object v8, v12, LX/EGf;->A02:Ljava/lang/String;

    .line 2627
    iget-object v2, v1, LX/E9r;->A05:Ljava/lang/String;

    .line 2629
    const/4 v6, 0x0

    .line 2630
    const-string v1, "cancel_device_linking"
    :try_end_a48
    .catchall {:try_start_9f1 .. :try_end_a48} :catchall_bb6

    .line 2632
    :try_start_a48
    iget-object v0, v7, LX/E5y;->A00:LX/05b;

    .line 2634
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2637
    move-result-object v11

    .line 2638
    check-cast v11, LX/ESl;

    .line 2640
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 2643
    move-result-object v7

    .line 2644
    const-string v0, "action"

    .line 2646
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2649
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 2652
    move-result-object v1

    .line 2653
    const-string v10, "device_id"

    .line 2655
    invoke-virtual {v1, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2658
    const-string v9, "linking_attempt_id"

    .line 2660
    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2663
    const-string v0, "payload"

    .line 2665
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2668
    invoke-static {v7}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 2671
    move-result-object v1

    .line 2672
    iget-object v0, v12, LX/EGf;->A04:Ljava/lang/String;

    .line 2674
    invoke-virtual {v11, v1, v0}, LX/ESl;->A02(Ljava/lang/String;Ljava/lang/String;)LX/RDO;

    .line 2677
    move-result-object v11

    .line 2678
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2680
    const-wide/16 v0, 0x2710

    .line 2682
    invoke-interface {v11, v0, v1, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 2685
    move-result-object v0

    .line 2686
    check-cast v0, Ljava/lang/String;

    .line 2688
    if-nez v0, :cond_a93

    .line 2690
    sget-object v0, LX/DjA;->A0d:LX/DjA;

    .line 2692
    iget v2, v0, LX/DjA;->code:I

    .line 2694
    const-string v0, "No response from service (onRequest not implemented)"

    .line 2696
    new-instance v1, LX/DWv;

    .line 2698
    invoke-direct {v1, v2, v0}, LX/DWv;-><init>(ILjava/lang/String;)V

    .line 2701
    :goto_a8d
    instance-of v0, v1, LX/DWu;

    .line 2703
    if-eqz v0, :cond_b97

    .line 2705
    goto/16 :goto_b63
    :try_end_a93
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a48 .. :try_end_a93} :catch_b9c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a48 .. :try_end_a93} :catch_b9c
    .catch Ljava/lang/SecurityException; {:try_start_a48 .. :try_end_a93} :catch_b9c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a48 .. :try_end_a93} :catch_b9c
    .catch Ljava/lang/InterruptedException; {:try_start_a48 .. :try_end_a93} :catch_b99
    .catch Ljava/lang/AbstractMethodError; {:try_start_a48 .. :try_end_a93} :catch_b9c
    .catchall {:try_start_a48 .. :try_end_a93} :catchall_bb6

    .line 2707
    :cond_a93
    :try_start_a93
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2710
    move-result-object v7

    .line 2711
    const-string v0, "success"

    .line 2713
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2716
    move-result v0

    .line 2717
    if-eqz v0, :cond_b31

    .line 2719
    const-string v0, "result"

    .line 2721
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2724
    move-result-object v1

    .line 2725
    if-eqz v1, :cond_b22

    .line 2727
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2730
    move-result-object v0

    .line 2731
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2734
    move-result v0

    .line 2735
    const-string v8, "Failed requirement."

    .line 2737
    if-eqz v0, :cond_b1d

    .line 2739
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2742
    move-result-object v0

    .line 2743
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2746
    move-result v0

    .line 2747
    if-eqz v0, :cond_b18

    .line 2749
    const-string v2, "terminal"

    .line 2751
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2754
    move-result v0

    .line 2755
    if-eqz v0, :cond_b28

    .line 2757
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2760
    move-result-object v2

    .line 2761
    const-string v0, "RETIRED_UNSUCCESSFUL"

    .line 2763
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2766
    move-result v0

    .line 2767
    if-eqz v0, :cond_b13

    .line 2769
    const-string v0, "identity_released"

    .line 2771
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 2774
    move-result v0

    .line 2775
    if-nez v0, :cond_b0e

    .line 2777
    const-string v0, "retired_stage"

    .line 2779
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2782
    move-result-object v7

    .line 2783
    const-string v0, "SELECTED"

    .line 2785
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2788
    move-result v0

    .line 2789
    const-string v2, "LINKING"

    .line 2791
    if-nez v0, :cond_afc

    .line 2793
    const-string v0, "PREPARING"

    .line 2795
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2798
    move-result v0

    .line 2799
    if-nez v0, :cond_afc

    .line 2801
    invoke-static {v7, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2804
    move-result v0

    .line 2805
    if-nez v0, :cond_afc

    .line 2807
    invoke-static {v8}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2810
    move-result-object v0

    .line 2811
    :goto_afb
    throw v0

    .line 2812
    :cond_afc
    const-string v0, "engine_started"

    .line 2814
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 2817
    move-result v1

    .line 2818
    invoke-static {v7, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2821
    move-result v0

    .line 2822
    if-ne v1, v0, :cond_b09

    .line 2824
    goto :goto_b27

    .line 2825
    :cond_b09
    invoke-static {v8}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2828
    move-result-object v0

    .line 2829
    goto :goto_afb

    .line 2830
    :cond_b0e
    invoke-static {v8}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2833
    move-result-object v0

    .line 2834
    goto :goto_afb

    .line 2835
    :cond_b13
    invoke-static {v8}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2838
    move-result-object v0

    .line 2839
    goto :goto_afb

    .line 2840
    :cond_b18
    invoke-static {v8}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2843
    move-result-object v0

    .line 2844
    goto :goto_afb

    .line 2845
    :cond_b1d
    invoke-static {v8}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2848
    move-result-object v0

    .line 2849
    goto :goto_afb

    .line 2850
    :cond_b22
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 2853
    move-result-object v0

    .line 2854
    goto :goto_afb

    .line 2855
    :goto_b27
    move-object v6, v7

    .line 2856
    :cond_b28
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 2858
    new-instance v1, LX/DWu;

    .line 2860
    invoke-direct {v1, v0}, LX/DWu;-><init>(Ljava/lang/Object;)V

    .line 2863
    goto/16 :goto_a8d

    .line 2865
    :cond_b31
    const-string v1, "error_code"

    .line 2867
    sget-object v0, LX/DjA;->A0S:LX/DjA;

    .line 2869
    iget v0, v0, LX/DjA;->code:I

    .line 2871
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2874
    move-result v2

    .line 2875
    const-string v1, "error_message"

    .line 2877
    const-string v0, "Unknown error"

    .line 2879
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2882
    move-result-object v0

    .line 2883
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2886
    new-instance v1, LX/DWv;

    .line 2888
    invoke-direct {v1, v2, v0}, LX/DWv;-><init>(ILjava/lang/String;)V

    .line 2891
    goto/16 :goto_a8d
    :try_end_b4d
    .catch Ljava/lang/Exception; {:try_start_a93 .. :try_end_b4d} :catch_b4d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a93 .. :try_end_b4d} :catch_b9c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a93 .. :try_end_b4d} :catch_b9c
    .catch Ljava/lang/SecurityException; {:try_start_a93 .. :try_end_b4d} :catch_b9c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a93 .. :try_end_b4d} :catch_b9c
    .catch Ljava/lang/InterruptedException; {:try_start_a93 .. :try_end_b4d} :catch_b99
    .catch Ljava/lang/AbstractMethodError; {:try_start_a93 .. :try_end_b4d} :catch_b9c
    .catchall {:try_start_a93 .. :try_end_b4d} :catchall_bb6

    .line 2893
    :catch_b4d
    :try_start_b4d
    move-exception v1

    .line 2894
    sget-object v0, LX/DjA;->A0S:LX/DjA;

    .line 2896
    iget v2, v0, LX/DjA;->code:I

    .line 2898
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2901
    move-result-object v1

    .line 2902
    const-string v0, "Failed to parse response: "

    .line 2904
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2907
    move-result-object v0

    .line 2908
    new-instance v1, LX/DWv;

    .line 2910
    invoke-direct {v1, v2, v0}, LX/DWv;-><init>(ILjava/lang/String;)V

    .line 2913
    goto/16 :goto_a8d

    .line 2915
    :goto_b63
    const/4 v2, 0x1

    .line 2916
    if-eqz v6, :cond_b9d

    .line 2918
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 2921
    move-result v1

    .line 2922
    const v0, 0x3559b988

    .line 2925
    if-eq v1, v0, :cond_b8b

    .line 2927
    const v0, 0x69cf13e4

    .line 2930
    if-eq v1, v0, :cond_b82

    .line 2932
    const v0, 0x75abe29b

    .line 2935
    if-ne v1, v0, :cond_b97

    .line 2937
    const-string v0, "SELECTED"

    .line 2939
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2942
    move-result v0

    .line 2943
    if-nez v0, :cond_b94

    .line 2945
    goto :goto_b97

    .line 2946
    :cond_b82
    const-string v0, "PREPARING"

    .line 2948
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2951
    move-result v0

    .line 2952
    if-nez v0, :cond_b94

    .line 2954
    goto :goto_b97

    .line 2955
    :cond_b8b
    const-string v0, "LINKING"

    .line 2957
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2960
    move-result v0

    .line 2961
    if-eqz v0, :cond_b97

    .line 2963
    move v14, v13

    .line 2964
    :cond_b94
    if-eqz v14, :cond_b97

    .line 2966
    goto :goto_b9d

    .line 2967
    :cond_b97
    :goto_b97
    const/4 v2, 0x0

    .line 2968
    goto :goto_b9d
    :try_end_b99
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_b4d .. :try_end_b99} :catch_b9c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b4d .. :try_end_b99} :catch_b9c
    .catch Ljava/lang/SecurityException; {:try_start_b4d .. :try_end_b99} :catch_b9c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b4d .. :try_end_b99} :catch_b9c
    .catch Ljava/lang/InterruptedException; {:try_start_b4d .. :try_end_b99} :catch_b99
    .catch Ljava/lang/AbstractMethodError; {:try_start_b4d .. :try_end_b99} :catch_b9c
    .catchall {:try_start_b4d .. :try_end_b99} :catchall_bb6

    .line 2969
    :catch_b99
    :try_start_b99
    invoke-static {}, LX/8cW;->A1K()V
    :try_end_b9c
    .catchall {:try_start_b99 .. :try_end_b9c} :catchall_bb6

    .line 2972
    :catch_b9c
    const/4 v2, 0x0

    .line 2973
    :cond_b9d
    :goto_b9d
    :try_start_b9d
    iput-boolean v2, v5, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0D:Z
    :try_end_b9f
    .catchall {:try_start_b9d .. :try_end_b9f} :catchall_bb6

    .line 2975
    :cond_b9f
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2978
    iget-object v0, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 2980
    check-cast v0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 2982
    iget-object v0, v0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A00:LX/EHo;

    .line 2984
    if-eqz v0, :cond_bb1

    .line 2986
    invoke-virtual {v0}, LX/EHo;->A03()Z

    .line 2989
    move-result v0

    .line 2990
    if-nez v0, :cond_bb1

    .line 2992
    const/4 v3, 0x1

    .line 2993
    :cond_bb1
    invoke-static {v3}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 2996
    move-result-object v8

    .line 2997
    return-object v8

    .line 2998
    :catchall_bb6
    move-exception v0

    .line 2999
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3002
    throw v0

    .line 3003
    :cond_bbb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3006
    move-result-object v0

    .line 3007
    throw v0

    .line 3008
    :pswitch_bc0  #0x23
    iget v0, p0, LX/F9c;->A00:I

    .line 3010
    if-nez v0, :cond_c6e

    .line 3012
    invoke-static {v8, p0}, LX/F9c;->A00(Ljava/lang/Object;LX/F9c;)Ljava/lang/Object;

    .line 3015
    move-result-object v0

    .line 3016
    check-cast v0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 3018
    invoke-virtual {v0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0C()Z

    .line 3021
    move-result v0

    .line 3022
    if-nez v0, :cond_bd8

    .line 3024
    sget-object v0, LX/Did;->A0D:LX/Did;

    .line 3026
    :goto_bd2
    new-instance v8, LX/DXr;

    .line 3028
    invoke-direct {v8, v0}, LX/DXr;-><init>(LX/Did;)V

    .line 3031
    return-object v8

    .line 3032
    :cond_bd8
    iget-object v5, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 3034
    check-cast v5, LX/FJq;

    .line 3036
    check-cast v5, LX/Epi;

    .line 3038
    iget-object v6, v5, LX/Epi;->A07:LX/Epj;

    .line 3040
    sget-object v0, LX/Epj;->A0H:Ljava/util/UUID;

    .line 3042
    iget-object v4, v6, LX/Epj;->A0A:Ljava/lang/Object;

    .line 3044
    monitor-enter v4

    .line 3045
    :try_start_be5
    invoke-static {v5}, LX/Epi;->A00(LX/Epi;)Z

    .line 3048
    move-result v0

    .line 3049
    if-eqz v0, :cond_c48

    .line 3051
    iget-object v0, v5, LX/Epi;->A01:Ljava/lang/String;

    .line 3053
    if-eqz v0, :cond_c48

    .line 3055
    iget-object v3, v6, LX/Epj;->A07:LX/Cz1;

    .line 3057
    iget-object v2, v5, LX/Epi;->A05:Ljava/lang/String;

    .line 3059
    invoke-virtual {v3, v2}, LX/Cz1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 3062
    move-result-object v1

    .line 3063
    iget-object v0, v5, LX/Epi;->A01:Ljava/lang/String;

    .line 3065
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3068
    move-result v0

    .line 3069
    if-eqz v0, :cond_c48

    .line 3071
    invoke-virtual {v3, v2}, LX/Cz1;->A0F(Ljava/lang/String;)Ljava/util/Set;

    .line 3074
    move-result-object v1

    .line 3075
    iget-object v0, v5, LX/Epi;->A04:Ljava/lang/String;

    .line 3077
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3080
    move-result v0

    .line 3081
    if-eqz v0, :cond_c48

    .line 3083
    iget-object v0, v6, LX/Epj;->A0B:Ljava/util/Map;

    .line 3085
    iget-object v3, v5, LX/Epi;->A06:LX/08V;

    .line 3087
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3090
    iget-object v1, v5, LX/Epi;->A01:Ljava/lang/String;

    .line 3092
    if-eqz v1, :cond_c4f

    .line 3094
    iget-object v0, v5, LX/Epi;->A03:LX/00a;

    .line 3096
    new-instance v2, LX/E3f;

    .line 3098
    invoke-direct {v2, v0, v6, v1, v3}, LX/E3f;-><init>(LX/00a;LX/Epj;Ljava/lang/String;LX/08V;)V

    .line 3101
    iget-object v0, v6, LX/Epj;->A0C:Ljava/util/Map;

    .line 3103
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3106
    move-result-object v0

    .line 3107
    check-cast v0, LX/E3f;

    .line 3109
    if-eqz v0, :cond_c44

    .line 3111
    iget-object v1, v0, LX/E3f;->A02:Ljava/util/List;

    .line 3113
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3116
    move-result-object v0

    .line 3117
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3123
    move-result-object v1

    .line 3124
    :goto_c34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3127
    move-result v0

    .line 3128
    if-eqz v0, :cond_c44

    .line 3130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3133
    move-result-object v0

    .line 3134
    check-cast v0, Ljava/lang/Runnable;

    .line 3136
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3139
    goto :goto_c34

    .line 3140
    :cond_c44
    iput-object v2, v5, LX/Epi;->A00:LX/E3f;

    .line 3142
    const/4 v0, 0x1

    .line 3143
    goto :goto_c49

    .line 3144
    :cond_c48
    const/4 v0, 0x0
    :try_end_c49
    .catchall {:try_start_be5 .. :try_end_c49} :catchall_c6b

    .line 3145
    :goto_c49
    monitor-exit v4

    .line 3146
    if-nez v0, :cond_c54

    .line 3148
    sget-object v0, LX/Did;->A0B:LX/Did;

    .line 3150
    goto :goto_bd2

    .line 3151
    :cond_c4f
    :try_start_c4f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 3154
    move-result-object v0

    .line 3155
    throw v0
    :try_end_c54
    .catchall {:try_start_c4f .. :try_end_c54} :catchall_c6b

    .line 3156
    :cond_c54
    iget-object v2, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 3158
    check-cast v2, LX/FJq;

    .line 3160
    check-cast v2, LX/Epi;

    .line 3162
    iget-object v0, v2, LX/Epi;->A07:LX/Epj;

    .line 3164
    iget-object v1, v0, LX/Epj;->A0A:Ljava/lang/Object;

    .line 3166
    monitor-enter v1

    .line 3167
    :try_start_c5f
    iget-object v0, v2, LX/Epi;->A00:LX/E3f;
    :try_end_c61
    .catchall {:try_start_c5f .. :try_end_c61} :catchall_c68

    .line 3169
    monitor-exit v1

    .line 3170
    new-instance v8, LX/DXq;

    .line 3172
    invoke-direct {v8, v0}, LX/DXq;-><init>(LX/E3f;)V

    .line 3175
    return-object v8

    .line 3176
    :catchall_c68
    move-exception v0

    .line 3177
    monitor-exit v1

    .line 3178
    throw v0

    .line 3179
    :catchall_c6b
    move-exception v0

    .line 3180
    monitor-exit v4

    .line 3181
    throw v0

    .line 3182
    :cond_c6e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3185
    move-result-object v0

    .line 3186
    throw v0

    .line 3187
    :pswitch_c73  #0x25
    iget v0, p0, LX/F9c;->A00:I

    .line 3189
    if-nez v0, :cond_c9e

    .line 3191
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3194
    iget-object v0, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 3196
    check-cast v0, LX/EMT;

    .line 3198
    iget-object v0, v0, LX/EMT;->A0A:LX/05b;

    .line 3200
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3203
    move-result-object v4

    .line 3204
    check-cast v4, LX/E5y;

    .line 3206
    iget-object v2, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 3208
    check-cast v2, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 3210
    iget-object v3, v2, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0N:LX/E9r;

    .line 3212
    iget-object v0, v2, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0M:LX/EGf;

    .line 3214
    iget-object v1, v0, LX/EGf;->A02:Ljava/lang/String;

    .line 3216
    iget-object v0, v2, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0O:Ljava/lang/String;

    .line 3218
    new-instance v2, LX/DWp;

    .line 3220
    invoke-direct {v2, v1, v0}, LX/DWp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3223
    const-wide/16 v0, 0x2710

    .line 3225
    invoke-virtual {v4, v2, v3, v0, v1}, LX/E5y;->A00(LX/Dmy;LX/E9r;J)LX/Dmz;

    .line 3228
    move-result-object v8

    .line 3229
    return-object v8

    .line 3230
    :cond_c9e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3233
    move-result-object v0

    .line 3234
    throw v0

    .line 3235
    :pswitch_ca3  #0x26
    iget v0, p0, LX/F9c;->A00:I

    .line 3237
    if-nez v0, :cond_d0f

    .line 3239
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3242
    iget-object v7, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 3244
    check-cast v7, LX/FL2;

    .line 3246
    if-eqz v7, :cond_d8c

    .line 3248
    iget-object v1, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 3250
    check-cast v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 3252
    iget-object v0, v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0M:LX/EGf;

    .line 3254
    iget-object v6, v0, LX/EGf;->A04:Ljava/lang/String;

    .line 3256
    iget-object v5, v0, LX/EGf;->A02:Ljava/lang/String;

    .line 3258
    iget-object v1, v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0O:Ljava/lang/String;

    .line 3260
    check-cast v7, LX/Epj;

    .line 3262
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 3265
    move-result v0

    .line 3266
    if-lez v0, :cond_d0a

    .line 3268
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 3271
    move-result v0

    .line 3272
    if-lez v0, :cond_d0a

    .line 3274
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3277
    move-result v0

    .line 3278
    if-lez v0, :cond_d0a

    .line 3280
    iget-object v0, v7, LX/Epj;->A05:LX/05b;

    .line 3282
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 3285
    move-result-object v4

    .line 3286
    check-cast v4, LX/00a;

    .line 3288
    iget-object v3, v7, LX/Epj;->A0A:Ljava/lang/Object;

    .line 3290
    monitor-enter v3

    .line 3291
    const/4 v8, 0x0

    .line 3292
    :try_start_cdc
    invoke-static {v6, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3295
    move-result-object v2

    .line 3296
    iget-object v1, v7, LX/Epj;->A0B:Ljava/util/Map;

    .line 3298
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3301
    move-result-object v0

    .line 3302
    check-cast v0, LX/Epi;

    .line 3304
    if-eqz v0, :cond_cf1

    .line 3306
    iget-object v0, v0, LX/Epi;->A03:LX/00a;

    .line 3308
    if-eq v0, v4, :cond_d05

    .line 3310
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3313
    :cond_cf1
    iget-object v0, v7, LX/Epj;->A07:LX/Cz1;

    .line 3315
    invoke-virtual {v0, v6}, LX/Cz1;->A0F(Ljava/lang/String;)Ljava/util/Set;

    .line 3318
    move-result-object v0

    .line 3319
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3322
    move-result v0

    .line 3323
    if-nez v0, :cond_d05

    .line 3325
    new-instance v8, LX/Epi;

    .line 3327
    invoke-direct {v8, v4, v7, v6, v5}, LX/Epi;-><init>(LX/00a;LX/Epj;Ljava/lang/String;Ljava/lang/String;)V

    .line 3330
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d05
    .catchall {:try_start_cdc .. :try_end_d05} :catchall_d07

    .line 3333
    :cond_d05
    monitor-exit v3

    .line 3334
    return-object v8

    .line 3335
    :catchall_d07
    move-exception v0

    .line 3336
    monitor-exit v3

    .line 3337
    throw v0

    .line 3338
    :cond_d0a
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 3341
    move-result-object v0

    .line 3342
    throw v0

    .line 3343
    :cond_d0f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3346
    move-result-object v0

    .line 3347
    throw v0

    .line 3348
    :pswitch_d14  #0x11
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 3350
    iget v0, p0, LX/F9c;->A00:I

    .line 3352
    const/4 v5, 0x1

    .line 3353
    if-eqz v0, :cond_d23

    .line 3355
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3358
    :cond_d1e
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 3361
    move-result-object v0

    .line 3362
    throw v0

    .line 3363
    :cond_d23
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3366
    iget-object v0, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 3368
    check-cast v0, LX/ESC;

    .line 3370
    iget-object v3, v0, LX/ESC;->A05:LX/0JR;

    .line 3372
    iget-object v2, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 3374
    const/4 v1, 0x3

    .line 3375
    new-instance v0, LX/F5O;

    .line 3377
    invoke-direct {v0, v2, v1}, LX/F5O;-><init>(Ljava/lang/Object;I)V

    .line 3380
    iput v5, p0, LX/F9c;->A00:I

    .line 3382
    invoke-interface {v3, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 3385
    move-result-object v0

    .line 3386
    if-ne v0, v4, :cond_d1e

    .line 3388
    return-object v4

    .line 3389
    :pswitch_d3d  #0x3
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3391
    iget v1, p0, LX/F9c;->A00:I

    .line 3393
    const/4 v2, 0x1

    .line 3394
    if-eqz v1, :cond_d52

    .line 3396
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3399
    :cond_d47
    check-cast v8, LX/Dmp;

    .line 3401
    instance-of v0, v8, LX/DV9;

    .line 3403
    if-eqz v0, :cond_d8c

    .line 3405
    check-cast v8, LX/DV9;

    .line 3407
    iget-object v8, v8, LX/DV9;->A00:Ljava/lang/Object;

    .line 3409
    return-object v8

    .line 3410
    :cond_d52
    invoke-static {v8, p0}, LX/F9c;->A00(Ljava/lang/Object;LX/F9c;)Ljava/lang/Object;

    .line 3413
    move-result-object v1

    .line 3414
    check-cast v1, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 3416
    iget-object v1, v1, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A09:LX/05b;

    .line 3418
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3421
    move-result-object v5

    .line 3422
    check-cast v5, LX/BuC;

    .line 3424
    iget-object v4, p0, LX/F9c;->A01:Ljava/lang/Object;

    .line 3426
    iput v2, p0, LX/F9c;->A00:I

    .line 3428
    iget-object v1, v5, LX/BuC;->A00:LX/05b;

    .line 3430
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 3432
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 3435
    move-result-object v2

    .line 3436
    sget-object v1, LX/Dwg;->A00:LX/00g;

    .line 3438
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 3441
    move-result v9

    .line 3442
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 3445
    move-result-object v2

    .line 3446
    sget-object v1, LX/Dwg;->A03:LX/0AE;

    .line 3448
    invoke-static {v2, v1}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 3451
    move-result v7

    .line 3452
    iget-object v1, v5, LX/BuC;->A03:LX/024;

    .line 3454
    const/4 v6, 0x0

    .line 3455
    const/4 v8, 0x3

    .line 3456
    new-instance v3, LX/CpL;

    .line 3458
    invoke-direct/range {v3 .. v9}, LX/CpL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IIZ)V

    .line 3461
    invoke-static {p0, v1, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3464
    move-result-object v8

    .line 3465
    if-ne v8, v0, :cond_d47

    .line 3467
    return-object v0

    .line 3468
    :cond_d8c
    const/4 v8, 0x0

    .line 3469
    return-object v8

    .line 3470
    :cond_d8e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3473
    move-result-object v0

    .line 3474
    throw v0

    .line 3475
    :cond_d93
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3478
    move-result-object v0

    .line 3479
    throw v0

    .line 3480
    :cond_d98
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3483
    move-result-object v0

    .line 3484
    throw v0

    .line 3485
    :cond_d9d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3488
    move-result-object v0

    .line 3489
    throw v0

    .line 3490
    :cond_da2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3493
    move-result-object v0

    .line 3494
    throw v0

    .line 3495
    :cond_da7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3498
    move-result-object v0

    .line 3499
    throw v0

    .line 3500
    :cond_dac
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3503
    move-result-object v0

    .line 3504
    throw v0

    .line 3505
    :cond_db1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3508
    move-result-object v0

    .line 3509
    throw v0

    .line 3510
    :cond_db6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3513
    move-result-object v0

    .line 3514
    throw v0

    .line 3515
    :cond_dbb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3518
    move-result-object v0

    .line 3519
    throw v0

    .line 3520
    :catch_dc0
    move-exception v0

    .line 3521
    throw v0

    .line 3522
    :cond_dc2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3525
    move-result-object v0

    .line 3526
    throw v0

    .line 3527
    :cond_dc7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3530
    move-result-object v0

    .line 3531
    throw v0

    .line 3532
    :catchall_dcc
    move-exception v0

    .line 3533
    monitor-exit v2

    .line 3534
    throw v0

    .line 3535
    :goto_dcf
    return-object v0

    .line 3536
    :catch_dd0
    move-exception v2

    .line 3537
    iget-object v1, p0, LX/F9c;->A02:Ljava/lang/Object;

    .line 3539
    check-cast v1, LX/EN4;

    .line 3541
    const/4 v0, 0x0

    .line 3542
    iput-boolean v0, v1, LX/EN4;->A00:Z

    .line 3544
    throw v2

    .line 3545
    :cond_dd9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3548
    move-result-object v0

    .line 3549
    throw v0

    .line 3550
    :cond_dde
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3553
    return-object v8

    .line 3554
    :cond_de2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3557
    move-result-object v0

    .line 3558
    throw v0

    .line 3559
    :cond_de7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3562
    move-result-object v0

    .line 3563
    throw v0

    .line 3564
    :goto_dec
    :try_start_dec
    iget-object v1, v9, LX/EXT;->A0F:Ljava/lang/Object;

    .line 3566
    monitor-enter v1
    :try_end_def
    .catchall {:try_start_dec .. :try_end_def} :catchall_e33

    .line 3567
    :try_start_def
    iget-object v0, v9, LX/EXT;->A05:Ljava/lang/Integer;

    .line 3569
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3571
    if-ne v0, v3, :cond_e2b

    .line 3573
    iget-object v0, v9, LX/EXT;->A03:LX/EHo;

    .line 3575
    if-nez v0, :cond_e2b

    .line 3577
    iget-object v0, v9, LX/EXT;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3579
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3582
    move-result v0

    .line 3583
    if-nez v0, :cond_e2b
    :try_end_e01
    .catchall {:try_start_def .. :try_end_e01} :catchall_e30

    .line 3585
    :try_start_e01
    monitor-exit v1

    .line 3586
    iget-object v0, v9, LX/EXT;->A0N:Lkotlin/jvm/functions/Function0;

    .line 3588
    if-eqz v0, :cond_e11

    .line 3590
    invoke-static {v9}, LX/EXT;->A00(LX/EXT;)LX/E9U;

    .line 3593
    move-result-object v0

    .line 3594
    invoke-virtual {v0}, LX/E9U;->A00()LX/E4Y;

    .line 3597
    move-result-object v0

    .line 3598
    if-eqz v0, :cond_e11

    .line 3600
    goto :goto_e2c

    .line 3601
    :cond_e11
    monitor-enter v1
    :try_end_e12
    .catchall {:try_start_e01 .. :try_end_e12} :catchall_e33

    .line 3602
    :try_start_e12
    iget-object v0, v9, LX/EXT;->A05:Ljava/lang/Integer;

    .line 3604
    if-ne v0, v3, :cond_e2b

    .line 3606
    iget-object v0, v9, LX/EXT;->A03:LX/EHo;

    .line 3608
    if-nez v0, :cond_e2b

    .line 3610
    iget-object v0, v9, LX/EXT;->A09:Lkotlin/jvm/functions/Function0;

    .line 3612
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3615
    move-result-object v10

    .line 3616
    new-instance v8, LX/EHo;

    .line 3618
    invoke-direct/range {v8 .. v13}, LX/EHo;-><init>(LX/EXT;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3621
    iput-object v8, v9, LX/EXT;->A03:LX/EHo;

    .line 3623
    goto :goto_e2b
    :try_end_e28
    .catchall {:try_start_e12 .. :try_end_e28} :catchall_e28

    .line 3624
    :catchall_e28
    move-exception v0

    .line 3625
    :try_start_e29
    monitor-exit v1

    .line 3626
    goto :goto_e32

    .line 3627
    :cond_e2b
    :goto_e2b
    monitor-exit v1
    :try_end_e2c
    .catchall {:try_start_e29 .. :try_end_e2c} :catchall_e33

    .line 3628
    :goto_e2c
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3631
    return-object v8

    .line 3632
    :catchall_e30
    :try_start_e30
    move-exception v0

    .line 3633
    monitor-exit v1

    .line 3634
    :goto_e32
    throw v0
    :try_end_e33
    .catchall {:try_start_e30 .. :try_end_e33} :catchall_e33

    .line 3635
    :catchall_e33
    move-exception v0

    .line 3636
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3639
    throw v0

    .line 3640
    :cond_e38
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 3643
    move-result-object v0

    .line 3644
    throw v0

    .line 3645
    :cond_e3d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3648
    move-result-object v0

    .line 3649
    throw v0

    .line 3650
    :cond_e42
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3653
    move-result-object v0

    .line 3654
    throw v0

    .line 3655
    :cond_e47
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3658
    move-result-object v0

    .line 3659
    throw v0

    .line 3660
    :cond_e4c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3663
    move-result-object v0

    .line 3664
    throw v0

    .line 3665
    :cond_e51
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3668
    move-result-object v0

    .line 3669
    throw v0

    .line 3670
    :cond_e56
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3673
    move-result-object v0

    .line 3674
    throw v0

    .line 3675
    :cond_e5b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3678
    move-result-object v0

    .line 3679
    throw v0

    .line 3680
    :cond_e60
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3683
    move-result-object v0

    .line 3684
    throw v0

    .line 3685
    :cond_e65
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3688
    move-result-object v0

    .line 3689
    throw v0

    .line 3690
    :cond_e6a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3693
    move-result-object v0

    .line 3694
    throw v0

    .line 3695
    :cond_e6f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3698
    move-result-object v0

    .line 3699
    throw v0

    .line 3700
    :pswitch_data_e74
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_45  #00000001
        :pswitch_d4  #00000002
        :pswitch_d3d  #00000003
        :pswitch_801  #00000004
        :pswitch_11e  #00000005
        :pswitch_142  #00000006
        :pswitch_164  #00000007
        :pswitch_188  #00000008
        :pswitch_1c1  #00000009
        :pswitch_1ee  #0000000a
        :pswitch_227  #0000000b
        :pswitch_246  #0000000c
        :pswitch_272  #0000000d
        :pswitch_296  #0000000e
        :pswitch_2ce  #0000000f
        :pswitch_319  #00000010
        :pswitch_d14  #00000011
        :pswitch_36d  #00000012
        :pswitch_391  #00000013
        :pswitch_3b4  #00000014
        :pswitch_2ea  #00000015
        :pswitch_401  #00000016
        :pswitch_437  #00000017
        :pswitch_821  #00000018
        :pswitch_49c  #00000019
        :pswitch_4f8  #0000001a
        :pswitch_525  #0000001b
        :pswitch_951  #0000001c
        :pswitch_547  #0000001d
        :pswitch_5b9  #0000001e
        :pswitch_5ca  #0000001f
        :pswitch_973  #00000020
        :pswitch_98d  #00000021
        :pswitch_9d2  #00000022
        :pswitch_bc0  #00000023
        :pswitch_5df  #00000024
        :pswitch_c73  #00000025
        :pswitch_ca3  #00000026
        :pswitch_61b  #00000027
        :pswitch_649  #00000028
        :pswitch_673  #00000029
        :pswitch_6a1  #0000002a
        :pswitch_6cb  #0000002b
        :pswitch_702  #0000002c
        :pswitch_737  #0000002d
        :pswitch_761  #0000002e
        :pswitch_797  #0000002f
        :pswitch_7dd  #00000030
    .end packed-switch

    :pswitch_data_eda
    .packed-switch 0x0
        :pswitch_7d5  #00000000
        :pswitch_7d5  #00000001
        :pswitch_7d5  #00000002
        :pswitch_7d2  #00000003
        :pswitch_7cf  #00000004
        :pswitch_7cc  #00000005
    .end packed-switch
.end method
