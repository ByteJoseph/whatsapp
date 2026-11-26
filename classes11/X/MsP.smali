.class public LX/MsP;
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
.method public constructor <init>(LX/0ds;LX/0AZ;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/MsP;->$t:I

    .line 2
    iput-object p2, p0, LX/MsP;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 536870912
    iput p3, p0, LX/MsP;->$t:I

    .line 536870914
    iput-object p1, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/MsP;->$t:I

    .line 268435458
    iput-object p2, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/MsP;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/MsP;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/MsP;->A02:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsP;
    .registers 5

    .line 0
    new-instance v0, LX/MsP;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/MsP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method

.method public static A02(Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;Ljava/lang/String;Ljava/lang/Throwable;)LX/1Dy;
    .registers 5

    .line 0
    new-instance v1, LX/Mqv;

    .line 2
    invoke-direct {v1, p1, p2}, LX/Mqv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    const-string v0, "AudioRecordTeeLiveDictationPcmSource/capture failed"

    .line 7
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A05:LX/1Dy;

    .line 12
    invoke-interface {v0, v1}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 15
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/MsP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_176

    .line 5
    iget-object v2, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/MsP;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, v2, p2, v0}, LX/MsP;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsP;

    .line 14
    move-result-object v2

    .line 15
    return-object v2

    .line 16
    :pswitch_10  #0x0
    iget-object v2, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, LX/MsP;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_b

    .line 22
    :pswitch_16  #0x2
    iget-object v2, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, LX/MsP;->A01:Ljava/lang/Object;

    .line 26
    const/4 v0, 0x2

    .line 27
    goto :goto_b

    .line 28
    :pswitch_1c  #0x3
    iget-object v2, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 30
    iget-object v1, p0, LX/MsP;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x3

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x4
    iget-object v2, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 36
    iget-object v1, p0, LX/MsP;->A01:Ljava/lang/Object;

    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_b

    .line 40
    :pswitch_28  #0x6
    iget-object v2, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 42
    iget-object v1, p0, LX/MsP;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x6

    .line 45
    goto :goto_b

    .line 46
    :pswitch_2e  #0x7
    iget-object v2, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 48
    iget-object v1, p0, LX/MsP;->A01:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x7

    .line 51
    goto :goto_b

    .line 52
    :pswitch_34  #0x8
    iget-object v2, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 54
    iget-object v1, p0, LX/MsP;->A01:Ljava/lang/Object;

    .line 56
    const/16 v0, 0x8

    .line 58
    goto :goto_b

    .line 59
    :pswitch_3b  #0xa
    iget-object v2, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 61
    iget-object v1, p0, LX/MsP;->A01:Ljava/lang/Object;

    .line 63
    const/16 v0, 0xa

    .line 65
    goto :goto_b

    .line 66
    :pswitch_42  #0xd
    iget-object v2, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 68
    iget-object v1, p0, LX/MsP;->A01:Ljava/lang/Object;

    .line 70
    const/16 v0, 0xd

    .line 72
    goto :goto_b

    .line 73
    :pswitch_49  #0x10
    iget-object v2, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 75
    iget-object v1, p0, LX/MsP;->A01:Ljava/lang/Object;

    .line 77
    const/16 v0, 0x10

    .line 79
    goto :goto_b

    .line 80
    :pswitch_50  #0x11
    iget-object v2, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 82
    iget-object v1, p0, LX/MsP;->A01:Ljava/lang/Object;

    .line 84
    const/16 v0, 0x11

    .line 86
    goto :goto_b

    .line 87
    :pswitch_57  #0x12
    iget-object v2, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 89
    iget-object v1, p0, LX/MsP;->A01:Ljava/lang/Object;

    .line 91
    const/16 v0, 0x12

    .line 93
    goto :goto_b

    .line 94
    :pswitch_5e  #0x13
    iget-object v2, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 96
    iget-object v1, p0, LX/MsP;->A01:Ljava/lang/Object;

    .line 98
    const/16 v0, 0x13

    .line 100
    goto :goto_b

    .line 101
    :pswitch_65  #0x14
    iget-object v2, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 103
    iget-object v1, p0, LX/MsP;->A01:Ljava/lang/Object;

    .line 105
    const/16 v0, 0x14

    .line 107
    goto :goto_b

    .line 108
    :pswitch_6c  #0x15
    iget-object v2, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 110
    iget-object v1, p0, LX/MsP;->A01:Ljava/lang/Object;

    .line 112
    const/16 v0, 0x15

    .line 114
    goto :goto_b

    .line 115
    :pswitch_73  #0x16
    iget-object v2, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 117
    iget-object v1, p0, LX/MsP;->A01:Ljava/lang/Object;

    .line 119
    const/16 v0, 0x16

    .line 121
    goto :goto_b

    .line 122
    :pswitch_7a  #0x18
    iget-object v2, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 124
    iget-object v1, p0, LX/MsP;->A01:Ljava/lang/Object;

    .line 126
    const/16 v0, 0x18

    .line 128
    goto :goto_b

    .line 129
    :pswitch_81  #0x19
    iget-object v2, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 131
    iget-object v1, p0, LX/MsP;->A01:Ljava/lang/Object;

    .line 133
    const/16 v0, 0x19

    .line 135
    goto :goto_b

    .line 136
    :pswitch_88  #0x1a
    iget-object v2, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 138
    iget-object v1, p0, LX/MsP;->A01:Ljava/lang/Object;

    .line 140
    const/16 v0, 0x1a

    .line 142
    goto/16 :goto_b

    .line 144
    :pswitch_90  #0x1c
    iget-object v2, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 146
    iget-object v1, p0, LX/MsP;->A01:Ljava/lang/Object;

    .line 148
    const/16 v0, 0x1c

    .line 150
    goto/16 :goto_b

    .line 152
    :pswitch_98  #0x1d
    iget-object v2, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 154
    iget-object v1, p0, LX/MsP;->A01:Ljava/lang/Object;

    .line 156
    const/16 v0, 0x1d

    .line 158
    goto/16 :goto_b

    .line 160
    :pswitch_a0  #0x1e
    iget-object v2, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 162
    iget-object v1, p0, LX/MsP;->A01:Ljava/lang/Object;

    .line 164
    const/16 v0, 0x1e

    .line 166
    goto/16 :goto_b

    .line 168
    :pswitch_a8  #0x1f
    iget-object v2, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 170
    iget-object v1, p0, LX/MsP;->A01:Ljava/lang/Object;

    .line 172
    const/16 v0, 0x1f

    .line 174
    goto/16 :goto_b

    .line 176
    :pswitch_b0  #0x20
    iget-object v2, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 178
    iget-object v1, p0, LX/MsP;->A01:Ljava/lang/Object;

    .line 180
    const/16 v0, 0x20

    .line 182
    goto/16 :goto_b

    .line 184
    :pswitch_b8  #0x21
    iget-object v2, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 186
    iget-object v1, p0, LX/MsP;->A01:Ljava/lang/Object;

    .line 188
    const/16 v0, 0x21

    .line 190
    goto/16 :goto_b

    .line 192
    :pswitch_c0  #0x28
    iget-object v2, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 194
    iget-object v1, p0, LX/MsP;->A01:Ljava/lang/Object;

    .line 196
    const/16 v0, 0x28

    .line 198
    goto/16 :goto_b

    .line 200
    :pswitch_c8  #0x29
    iget-object v2, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 202
    iget-object v1, p0, LX/MsP;->A01:Ljava/lang/Object;

    .line 204
    const/16 v0, 0x29

    .line 206
    goto/16 :goto_b

    .line 208
    :pswitch_d0  #0x2a
    iget-object v2, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 210
    iget-object v1, p0, LX/MsP;->A01:Ljava/lang/Object;

    .line 212
    const/16 v0, 0x2a

    .line 214
    goto/16 :goto_b

    .line 216
    :pswitch_d8  #0x2b
    iget-object v2, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 218
    iget-object v1, p0, LX/MsP;->A01:Ljava/lang/Object;

    .line 220
    const/16 v0, 0x2b

    .line 222
    goto/16 :goto_b

    .line 224
    :pswitch_e0  #0x2c
    iget-object v2, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 226
    iget-object v1, p0, LX/MsP;->A01:Ljava/lang/Object;

    .line 228
    const/16 v0, 0x2c

    .line 230
    goto/16 :goto_b

    .line 232
    :pswitch_e8  #0x1
    iget-object v1, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 234
    const/4 v0, 0x1

    .line 235
    goto :goto_11e

    .line 236
    :pswitch_ec  #0x5
    iget-object v2, p0, LX/MsP;->A01:Ljava/lang/Object;

    .line 238
    iget-object v1, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 240
    const/4 v0, 0x5

    .line 241
    goto :goto_15b

    .line 242
    :pswitch_f2  #0x9
    iget-object v2, p0, LX/MsP;->A01:Ljava/lang/Object;

    .line 244
    iget-object v1, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 246
    const/16 v0, 0x9

    .line 248
    goto :goto_15b

    .line 249
    :pswitch_f9  #0xb
    iget-object v2, p0, LX/MsP;->A01:Ljava/lang/Object;

    .line 251
    iget-object v1, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 253
    const/16 v0, 0xb

    .line 255
    goto :goto_15b

    .line 256
    :pswitch_100  #0xc
    iget-object v2, p0, LX/MsP;->A01:Ljava/lang/Object;

    .line 258
    iget-object v1, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 260
    const/16 v0, 0xc

    .line 262
    goto :goto_15b

    .line 263
    :pswitch_107  #0xe
    iget-object v1, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 265
    const/16 v0, 0xe

    .line 267
    goto :goto_16e

    .line 268
    :pswitch_10c  #0xf
    iget-object v2, p0, LX/MsP;->A01:Ljava/lang/Object;

    .line 270
    iget-object v1, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 272
    const/16 v0, 0xf

    .line 274
    goto :goto_15b

    .line 275
    :pswitch_113  #0x17
    iget-object v2, p0, LX/MsP;->A01:Ljava/lang/Object;

    .line 277
    iget-object v1, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 279
    const/16 v0, 0x17

    .line 281
    goto :goto_15b

    .line 282
    :pswitch_11a  #0x1b
    iget-object v1, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 284
    const/16 v0, 0x1b

    .line 286
    :goto_11e
    new-instance v2, LX/MsP;

    .line 288
    invoke-direct {v2, v1, p2, v0}, LX/MsP;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 291
    return-object v2

    .line 292
    :pswitch_124  #0x22
    iget-object v2, p0, LX/MsP;->A01:Ljava/lang/Object;

    .line 294
    iget-object v1, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 296
    const/16 v0, 0x22

    .line 298
    goto :goto_15b

    .line 299
    :pswitch_12b  #0x23
    iget-object v2, p0, LX/MsP;->A01:Ljava/lang/Object;

    .line 301
    iget-object v1, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 303
    const/16 v0, 0x23

    .line 305
    goto :goto_15b

    .line 306
    :pswitch_132  #0x24
    iget-object v2, p0, LX/MsP;->A01:Ljava/lang/Object;

    .line 308
    iget-object v1, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 310
    const/16 v0, 0x24

    .line 312
    goto :goto_15b

    .line 313
    :pswitch_139  #0x25
    iget-object v2, p0, LX/MsP;->A01:Ljava/lang/Object;

    .line 315
    iget-object v1, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 317
    const/16 v0, 0x25

    .line 319
    goto :goto_15b

    .line 320
    :pswitch_140  #0x26
    iget-object v1, p0, LX/MsP;->A01:Ljava/lang/Object;

    .line 322
    check-cast v1, LX/0AZ;

    .line 324
    const/16 v0, 0x26

    .line 326
    goto :goto_14d

    .line 327
    :pswitch_147  #0x27
    iget-object v1, p0, LX/MsP;->A01:Ljava/lang/Object;

    .line 329
    check-cast v1, LX/0AZ;

    .line 331
    const/16 v0, 0x27

    .line 333
    :goto_14d
    new-instance v2, LX/MsP;

    .line 335
    invoke-direct {v2, p2, v1, v0}, LX/MsP;-><init>(LX/0ds;LX/0AZ;I)V

    .line 338
    iput-object p1, v2, LX/MsP;->A02:Ljava/lang/Object;

    .line 340
    return-object v2

    .line 341
    :pswitch_155  #0x2d
    iget-object v2, p0, LX/MsP;->A01:Ljava/lang/Object;

    .line 343
    iget-object v1, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 345
    const/16 v0, 0x2d

    .line 347
    :goto_15b
    invoke-static {v2, v1, p2, v0}, LX/MsP;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsP;

    .line 350
    move-result-object v2

    .line 351
    return-object v2

    .line 352
    :pswitch_160  #0x2e
    iget-object v1, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 354
    const/16 v0, 0x2e

    .line 356
    goto :goto_16e

    .line 357
    :pswitch_165  #0x2f
    iget-object v1, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 359
    const/16 v0, 0x2f

    .line 361
    goto :goto_16e

    .line 362
    :pswitch_16a  #0x30
    iget-object v1, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 364
    const/16 v0, 0x30

    .line 366
    :goto_16e
    new-instance v2, LX/MsP;

    .line 368
    invoke-direct {v2, v1, p2, v0}, LX/MsP;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 371
    iput-object p1, v2, LX/MsP;->A01:Ljava/lang/Object;

    .line 373
    return-object v2

    .line 374
    :pswitch_data_176
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_e8  #00000001
        :pswitch_16  #00000002
        :pswitch_1c  #00000003
        :pswitch_22  #00000004
        :pswitch_ec  #00000005
        :pswitch_28  #00000006
        :pswitch_2e  #00000007
        :pswitch_34  #00000008
        :pswitch_f2  #00000009
        :pswitch_3b  #0000000a
        :pswitch_f9  #0000000b
        :pswitch_100  #0000000c
        :pswitch_42  #0000000d
        :pswitch_107  #0000000e
        :pswitch_10c  #0000000f
        :pswitch_49  #00000010
        :pswitch_50  #00000011
        :pswitch_57  #00000012
        :pswitch_5e  #00000013
        :pswitch_65  #00000014
        :pswitch_6c  #00000015
        :pswitch_73  #00000016
        :pswitch_113  #00000017
        :pswitch_7a  #00000018
        :pswitch_81  #00000019
        :pswitch_88  #0000001a
        :pswitch_11a  #0000001b
        :pswitch_90  #0000001c
        :pswitch_98  #0000001d
        :pswitch_a0  #0000001e
        :pswitch_a8  #0000001f
        :pswitch_b0  #00000020
        :pswitch_b8  #00000021
        :pswitch_124  #00000022
        :pswitch_12b  #00000023
        :pswitch_132  #00000024
        :pswitch_139  #00000025
        :pswitch_140  #00000026
        :pswitch_147  #00000027
        :pswitch_c0  #00000028
        :pswitch_c8  #00000029
        :pswitch_d0  #0000002a
        :pswitch_d8  #0000002b
        :pswitch_e0  #0000002c
        :pswitch_155  #0000002d
        :pswitch_160  #0000002e
        :pswitch_165  #0000002f
        :pswitch_16a  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/MsP;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_24

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/MsP;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/MsP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1e

    .line 24
    :sswitch_18
    check-cast p2, LX/0ds;

    .line 26
    iget-object v1, p0, LX/MsP;->A02:Ljava/lang/Object;

    .line 28
    const/16 v0, 0x1b

    .line 30
    :goto_1e
    new-instance v2, LX/MsP;

    .line 32
    invoke-direct {v2, v1, p2, v0}, LX/MsP;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 35
    goto :goto_b

    .line 36
    :sswitch_data_24
    .sparse-switch
        0x1 -> :sswitch_12
        0x1b -> :sswitch_18
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget v0, v6, LX/MsP;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_ea8

    .line 9
    iget v0, v6, LX/MsP;->A00:I

    .line 11
    if-nez v0, :cond_6d

    .line 13
    invoke-static {v10, v6}, LX/MsP;->A00(Ljava/lang/Object;LX/MsP;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;

    .line 19
    iget-object v2, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 21
    check-cast v2, Ljava/util/List;

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f070eed

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result v9

    .line 34
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 37
    move-result-object v5

    .line 38
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v6

    .line 46
    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_b2c

    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Landroid/net/Uri;

    .line 58
    :try_start_3a
    iget-object v0, v4, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0A:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    check-cast v7, LX/0jh;

    .line 66
    iget-object v0, v4, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0F:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0D9;

    .line 74
    invoke-interface {v0}, LX/0D9;->Bks()Z

    .line 77
    move-result v11

    .line 78
    const/4 v12, 0x0

    .line 79
    move v10, v9

    .line 80
    invoke-virtual/range {v7 .. v12}, LX/0jh;->A07(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;

    .line 83
    move-result-object v2
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_54} :catch_67
    .catch LX/9KB; {:try_start_3a .. :try_end_54} :catch_64

    .line 84
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-static {v5}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 90
    move-result v1

    .line 91
    new-instance v0, LX/DUe;

    .line 93
    invoke-direct {v0, v2, v8, v1}, LX/DUe;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;I)V

    .line 96
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_2e

    .line 100
    :catch_64
    const-string v0, "LoggedOutContactForm/screenshot/not-an-image"

    .line 102
    goto :goto_69

    .line 103
    :catch_67
    const-string v0, "LoggedOutContactForm/screenshot/io-exception"

    .line 105
    :goto_69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 108
    goto :goto_2e

    .line 109
    :cond_6d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :pswitch_72  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 116
    iget v1, v6, LX/MsP;->A00:I

    .line 118
    const/4 v5, 0x1

    .line 119
    if-eqz v1, :cond_81

    .line 121
    if-ne v1, v5, :cond_7c

    .line 123
    goto :goto_99

    .line 124
    :cond_7c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_81
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 132
    :try_start_84
    sget-object v4, LX/0Vd;->A00:LX/0Vh;

    .line 134
    iget-object v3, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 136
    check-cast v3, LX/M49;

    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-static {v3, v2, v1}, LX/MsL;->A02(Ljava/lang/Object;LX/0ds;I)LX/MsL;

    .line 143
    move-result-object v1

    .line 144
    iput v5, v6, LX/MsP;->A00:I

    .line 146
    invoke-static {v6, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 149
    move-result-object v10

    .line 150
    if-ne v10, v0, :cond_9c

    .line 152
    return-object v0

    .line 153
    :goto_99
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 156
    :cond_9c
    check-cast v10, Ljava/util/List;

    .line 158
    if-eqz v10, :cond_b3

    .line 160
    iget-object v0, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 162
    check-cast v0, LX/MHe;

    .line 164
    iget-object v1, v0, LX/MHe;->A09:LX/Ljd;

    .line 166
    invoke-static {v10}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v1, LX/Ljd;->A01:Ljava/util/List;

    .line 172
    iget-object v0, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 174
    check-cast v0, LX/MHe;

    .line 176
    invoke-static {v0}, LX/MHe;->A00(LX/MHe;)V
    :try_end_b3
    .catchall {:try_start_84 .. :try_end_b3} :catchall_bb

    .line 179
    :cond_b3
    iget-object v0, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 181
    check-cast v0, LX/MHe;

    .line 183
    iput-boolean v5, v0, LX/MHe;->A02:Z

    .line 185
    goto/16 :goto_d1a

    .line 187
    :catchall_bb
    move-exception v1

    .line 188
    iget-object v0, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 190
    check-cast v0, LX/MHe;

    .line 192
    iput-boolean v5, v0, LX/MHe;->A02:Z

    .line 194
    throw v1

    .line 195
    :pswitch_c3  #0x9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 197
    iget v1, v6, LX/MsP;->A00:I

    .line 199
    const/4 v5, 0x1

    .line 200
    if-eqz v1, :cond_d1

    .line 202
    if-eq v1, v5, :cond_c22

    .line 204
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_d1
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 212
    iget-object v1, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 214
    check-cast v1, LX/2JO;

    .line 216
    iget-object v4, v1, LX/2JO;->A01:LX/0JP;

    .line 218
    iget-object v3, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 220
    const/4 v2, 0x3

    .line 221
    new-instance v1, LX/Mqg;

    .line 223
    invoke-direct {v1, v3, v2}, LX/Mqg;-><init>(Ljava/lang/Object;I)V

    .line 226
    iput v5, v6, LX/MsP;->A00:I

    .line 228
    invoke-interface {v4, v6, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    goto/16 :goto_c4e

    .line 234
    :pswitch_ea  #0x1
    const-string v9, "VideoRemediationActivity : REMOVE_TIMELOCK_FAILURE errorMessage="

    .line 236
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 238
    iget v1, v6, LX/MsP;->A00:I

    .line 240
    const/4 v8, 0x4

    .line 241
    const/4 v7, 0x3

    .line 242
    const/4 v5, 0x2

    .line 243
    const/4 v4, 0x1

    .line 244
    const/4 v3, 0x0

    .line 245
    if-eqz v1, :cond_105

    .line 247
    if-eq v1, v4, :cond_177

    .line 249
    if-eq v1, v5, :cond_c22

    .line 251
    if-eq v1, v7, :cond_c22

    .line 253
    iget-object v4, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 255
    check-cast v4, Ljava/lang/Throwable;

    .line 257
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 260
    :cond_104
    throw v4

    .line 261
    :cond_105
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 264
    :try_start_108
    iget-object v2, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 266
    check-cast v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 268
    const v1, 0x28285

    .line 271
    invoke-static {v2, v1}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    check-cast v2, LX/Lqz;

    .line 277
    const-string v12, "SPAM"

    .line 279
    const-string v13, "User watched remediation video"

    .line 281
    const-string v14, "BIZ_QUALITY"

    .line 283
    iput v4, v6, LX/MsP;->A00:I

    .line 285
    invoke-static {v6, v4}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 288
    move-result-object v1
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_108 .. :try_end_121} :catch_1b0
    .catchall {:try_start_108 .. :try_end_121} :catchall_1b7

    .line 289
    :try_start_121
    sget-object v11, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 291
    const-string v10, "reachout_timelock_type"

    .line 293
    invoke-virtual {v11}, LX/0pd;->A01()LX/N2m;

    .line 296
    move-result-object v11

    .line 297
    invoke-static {v11, v14, v10}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    const-string v10, "reason"

    .line 302
    invoke-static {v11, v13, v10}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    const-string v10, "violation_type"

    .line 307
    invoke-static {v11, v12, v10}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 313
    move-result-object v12

    .line 314
    invoke-static {v11, v12}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 317
    const-class v13, LX/LFU;

    .line 319
    const-class v14, Lcom/facebook/pando/TreeWithGraphQL;

    .line 321
    sget-object v17, LX/Msf;->A00:LX/Msf;

    .line 323
    const-string v16, "whatsapp-android-mex"

    .line 325
    const-string v15, "RemoveAccountReachoutTimelock"

    .line 327
    new-instance v11, LX/0qM;

    .line 329
    move/from16 v18, v4

    .line 331
    invoke-direct/range {v11 .. v18}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 334
    iget-object v4, v2, LX/Lqz;->A00:LX/05b;

    .line 336
    invoke-static {v11, v4}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 339
    move-result-object v4

    .line 340
    invoke-static {v2, v1, v5}, LX/Mpy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpy;

    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v4, v2}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 347
    goto :goto_170
    :try_end_15c
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_15c} :catch_15c
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_15c} :catch_1b0
    .catchall {:try_start_121 .. :try_end_15c} :catchall_1b7

    .line 348
    :catch_15c
    :try_start_15c
    move-exception v4

    .line 349
    const-string v2, "VideoRemediationTimelockManager/ exception while removing reachout timelock"

    .line 351
    invoke-static {v2, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    invoke-virtual {v1}, LX/0hA;->BgW()Z

    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_170

    .line 360
    new-instance v2, LX/LLk;

    .line 362
    invoke-direct {v2, v4}, LX/LLk;-><init>(Ljava/lang/Throwable;)V

    .line 365
    invoke-virtual {v1, v2}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 368
    :cond_170
    :goto_170
    invoke-virtual {v1}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 371
    move-result-object v10

    .line 372
    if-ne v10, v0, :cond_17a

    .line 374
    goto :goto_1d3

    .line 375
    :cond_177
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 378
    :cond_17a
    check-cast v10, LX/Lin;

    .line 380
    instance-of v1, v10, LX/LLm;

    .line 382
    if-eqz v1, :cond_191

    .line 384
    const-string v1, "VideoRemediationActivity : REMOVE_TIMELOCK_SUCCESS"

    .line 386
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 389
    iget-object v1, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 391
    check-cast v1, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 393
    iput-object v3, v1, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A03:LX/Lr0;

    .line 395
    const-string v1, "VideoRemediationActivity : UNBIND_VIDEO_LISTENER (remediation successful)"

    .line 397
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 400
    goto :goto_1d4

    .line 401
    :cond_191
    instance-of v1, v10, LX/LLl;

    .line 403
    if-eqz v1, :cond_19d

    .line 405
    check-cast v10, LX/LLl;

    .line 407
    iget-object v1, v10, LX/LLl;->A00:Ljava/lang/String;

    .line 409
    invoke-static {v9, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    goto :goto_1d4

    .line 413
    :cond_19d
    instance-of v1, v10, LX/LLk;

    .line 415
    if-eqz v1, :cond_1ab

    .line 417
    const-string v2, "VideoRemediationActivity : REMOVE_TIMELOCK_ERROR"

    .line 419
    check-cast v10, LX/LLk;

    .line 421
    iget-object v1, v10, LX/LLk;->A00:Ljava/lang/Throwable;

    .line 423
    invoke-static {v2, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    goto :goto_1d4

    .line 427
    :cond_1ab
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 430
    move-result-object v1

    .line 431
    throw v1
    :try_end_1b0
    .catch Ljava/lang/Exception; {:try_start_15c .. :try_end_1b0} :catch_1b0
    .catchall {:try_start_15c .. :try_end_1b0} :catchall_1b7

    .line 432
    :catch_1b0
    move-exception v2

    .line 433
    :try_start_1b1
    const-string v1, "VideoRemediationActivity : REMOVE_TIMELOCK_EXCEPTION"

    .line 435
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    goto :goto_1e7
    :try_end_1b7
    .catchall {:try_start_1b1 .. :try_end_1b7} :catchall_1b7

    .line 439
    :catchall_1b7
    move-exception v4

    .line 440
    iget-object v1, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 442
    check-cast v1, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 444
    iget-object v1, v1, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0C:LX/05b;

    .line 446
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 449
    move-result-object v2

    .line 450
    iget-object v1, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 452
    invoke-static {v1, v3, v7}, LX/MsL;->A02(Ljava/lang/Object;LX/0ds;I)LX/MsL;

    .line 455
    move-result-object v1

    .line 456
    iput-object v4, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 458
    iput v8, v6, LX/MsP;->A00:I

    .line 460
    invoke-static {v6, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 463
    move-result-object v1

    .line 464
    if-ne v1, v0, :cond_104

    .line 466
    return-object v0

    .line 467
    :goto_1d3
    return-object v0

    .line 468
    :goto_1d4
    iget-object v1, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 470
    check-cast v1, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 472
    iget-object v1, v1, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0C:LX/05b;

    .line 474
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 477
    move-result-object v2

    .line 478
    iget-object v1, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 480
    invoke-static {v1, v3, v7}, LX/MsL;->A02(Ljava/lang/Object;LX/0ds;I)LX/MsL;

    .line 483
    move-result-object v1

    .line 484
    iput v5, v6, LX/MsP;->A00:I

    .line 486
    goto :goto_1f9

    .line 487
    :goto_1e7
    iget-object v1, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 489
    check-cast v1, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 491
    iget-object v1, v1, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0C:LX/05b;

    .line 493
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 496
    move-result-object v2

    .line 497
    iget-object v1, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 499
    invoke-static {v1, v3, v7}, LX/MsL;->A02(Ljava/lang/Object;LX/0ds;I)LX/MsL;

    .line 502
    move-result-object v1

    .line 503
    iput v7, v6, LX/MsP;->A00:I

    .line 505
    :goto_1f9
    invoke-static {v6, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 508
    move-result-object v1

    .line 509
    goto/16 :goto_c4e

    .line 511
    :pswitch_1ff  #0x2
    iget v0, v6, LX/MsP;->A00:I

    .line 513
    if-nez v0, :cond_213

    .line 515
    invoke-static {v10, v6}, LX/MsP;->A00(Ljava/lang/Object;LX/MsP;)Ljava/lang/Object;

    .line 518
    move-result-object v2

    .line 519
    check-cast v2, LX/Mey;

    .line 521
    iget-object v1, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 523
    check-cast v1, LX/1AZ;

    .line 525
    const/4 v0, 0x0

    .line 526
    invoke-static {v2, v1, v0, v0}, LX/Mey;->A0H(LX/Mey;LX/1AZ;ZZ)V

    .line 529
    goto/16 :goto_d1a

    .line 531
    :cond_213
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 534
    move-result-object v0

    .line 535
    throw v0

    .line 536
    :pswitch_218  #0x3
    iget v0, v6, LX/MsP;->A00:I

    .line 538
    if-nez v0, :cond_236

    .line 540
    invoke-static {v10, v6}, LX/MsP;->A00(Ljava/lang/Object;LX/MsP;)Ljava/lang/Object;

    .line 543
    move-result-object v1

    .line 544
    check-cast v1, LX/Mey;

    .line 546
    iget-object v0, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 548
    check-cast v0, LX/0DP;

    .line 550
    invoke-static {v1, v0}, LX/Mey;->A0D(LX/Mey;LX/0DP;)V

    .line 553
    iget-object v1, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 555
    check-cast v1, LX/Mey;

    .line 557
    iget-object v0, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 559
    check-cast v0, LX/0DP;

    .line 561
    invoke-static {v1, v0}, LX/Mey;->A0E(LX/Mey;LX/0DP;)V

    .line 564
    goto/16 :goto_d1a

    .line 566
    :cond_236
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 569
    move-result-object v0

    .line 570
    throw v0

    .line 571
    :pswitch_23b  #0x4
    iget v0, v6, LX/MsP;->A00:I

    .line 573
    if-nez v0, :cond_283

    .line 575
    invoke-static {v10, v6}, LX/MsP;->A00(Ljava/lang/Object;LX/MsP;)Ljava/lang/Object;

    .line 578
    move-result-object v7

    .line 579
    check-cast v7, LX/Mey;

    .line 581
    iget-object v9, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 583
    const/4 v0, 0x0

    .line 584
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 587
    iget-object v8, v7, LX/Mey;->A0d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 589
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    move-result-object v6

    .line 593
    check-cast v6, LX/Ltd;

    .line 595
    if-eqz v6, :cond_d1a

    .line 597
    invoke-static {v7}, LX/Ksm;->A09(LX/Mey;)J

    .line 600
    move-result-wide v2

    .line 601
    invoke-static {v7}, LX/Ksl;->A0I(LX/Mey;)J

    .line 604
    move-result-wide v4

    .line 605
    iget-wide v0, v6, LX/Ltd;->A01:J

    .line 607
    sub-long/2addr v4, v0

    .line 608
    sub-long/2addr v2, v4

    .line 609
    const-wide/16 v4, 0x0

    .line 611
    cmp-long v0, v2, v4

    .line 613
    if-lez v0, :cond_274

    .line 615
    iget-object v1, v7, LX/Mey;->A00:Landroid/os/Handler;

    .line 617
    const/16 v0, 0x15

    .line 619
    invoke-static {v9, v7, v0}, LX/Mnp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnp;

    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 626
    goto/16 :goto_d1a

    .line 628
    :cond_274
    invoke-virtual {v8, v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_d1a

    .line 634
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 636
    iget-wide v0, v6, LX/Ltd;->A00:J

    .line 638
    invoke-static {v7, v2, v0, v1}, LX/Mey;->A0J(LX/Mey;Ljava/lang/Integer;J)V

    .line 641
    goto/16 :goto_d1a

    .line 643
    :cond_283
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 646
    move-result-object v0

    .line 647
    throw v0

    .line 648
    :pswitch_288  #0x5
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 650
    iget v2, v6, LX/MsP;->A00:I

    .line 652
    const/4 v1, 0x1

    .line 653
    if-eqz v2, :cond_2a7

    .line 655
    if-ne v2, v1, :cond_2b9

    .line 657
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 660
    :cond_294
    iget-object v0, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 662
    check-cast v0, LX/Lw1;

    .line 664
    iget-object v3, v0, LX/Lw1;->A02:LX/0qT;

    .line 666
    sget-object v2, LX/Lgg;->A03:LX/Lgg;

    .line 668
    const/4 v1, 0x0

    .line 669
    new-instance v0, LX/LfR;

    .line 671
    invoke-direct {v0, v2, v1}, LX/LfR;-><init>(LX/Lgg;Ljava/lang/Throwable;)V

    .line 674
    invoke-interface {v3, v0}, LX/0qT;->AL9(Ljava/lang/Throwable;)V

    .line 677
    goto/16 :goto_d1a

    .line 679
    :cond_2a7
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 682
    iget-object v3, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 684
    check-cast v3, LX/0JR;

    .line 686
    iput v1, v6, LX/MsP;->A00:I

    .line 688
    const-wide/16 v1, 0xbb8

    .line 690
    invoke-static {v6, v3, v1, v2}, Lcom/whatsapp/bot/voice/readaloud/ReadAloudFetcherKt;->A00(LX/0ds;LX/0JR;J)Ljava/lang/Object;

    .line 693
    move-result-object v1

    .line 694
    if-ne v1, v0, :cond_294

    .line 696
    return-object v0

    .line 697
    :cond_2b9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 700
    move-result-object v0

    .line 701
    throw v0

    .line 702
    :pswitch_2be  #0x6
    iget v0, v6, LX/MsP;->A00:I

    .line 704
    if-nez v0, :cond_2e8

    .line 706
    invoke-static {v10, v6}, LX/MsP;->A00(Ljava/lang/Object;LX/MsP;)Ljava/lang/Object;

    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudFetcher;

    .line 712
    iget-object v0, v0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudFetcher;->A03:LX/05b;

    .line 714
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 717
    move-result-object v0

    .line 718
    check-cast v0, LX/0ks;

    .line 720
    iget-object v0, v0, LX/0ks;->A00:LX/0ku;

    .line 722
    invoke-virtual {v0}, LX/0ku;->A02()Ljava/io/File;

    .line 725
    move-result-object v1

    .line 726
    const-string v0, "mai-read-aloud"

    .line 728
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 731
    move-result-object v1

    .line 732
    new-instance v0, LX/M4t;

    .line 734
    invoke-direct {v0, v1}, LX/M4t;-><init>(Ljava/io/File;)V

    .line 737
    iget-object v1, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 739
    check-cast v1, LX/0Os;

    .line 741
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 743
    return-object v0

    .line 744
    :cond_2e8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 747
    move-result-object v0

    .line 748
    throw v0

    .line 749
    :pswitch_2ed  #0x7
    iget v0, v6, LX/MsP;->A00:I

    .line 751
    if-nez v0, :cond_346

    .line 753
    invoke-static {v10, v6}, LX/MsP;->A00(Ljava/lang/Object;LX/MsP;)Ljava/lang/Object;

    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    .line 759
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A00(Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 762
    move-result-object v0

    .line 763
    iget-object v1, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 765
    check-cast v1, LX/1P7;

    .line 767
    iget-object v3, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 769
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    .line 771
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/1P7;)V

    .line 774
    const/4 v2, 0x3

    .line 775
    new-instance v1, LX/LEH;

    .line 777
    invoke-direct {v1, v3, v2}, LX/LEH;-><init>(Ljava/lang/Object;I)V

    .line 780
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/LkD;)V

    .line 783
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A01(Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;)Lcom/google/android/material/tabs/TabLayout;

    .line 786
    move-result-object v5

    .line 787
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A00(Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 790
    move-result-object v4

    .line 791
    new-instance v3, LX/MW3;

    .line 793
    invoke-direct {v3}, LX/MW3;-><init>()V

    .line 796
    const/4 v2, 0x1

    .line 797
    new-instance v1, LX/9hs;

    .line 799
    invoke-direct {v1, v4, v5, v3}, LX/9hs;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/Akm;)V

    .line 802
    invoke-virtual {v1}, LX/9hs;->A00()V

    .line 805
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_33c

    .line 811
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 814
    move-result v1

    .line 815
    if-nez v1, :cond_33c

    .line 817
    sget-object v1, LX/LBx;->A01:LX/00q;

    .line 819
    invoke-static {v1}, LX/8cZ;->A0B(LX/00q;)I

    .line 822
    move-result v1

    .line 823
    sub-int/2addr v1, v2

    .line 824
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 827
    return-object v0

    .line 828
    :cond_33c
    const/4 v2, 0x4

    .line 829
    new-instance v1, LX/MPv;

    .line 831
    invoke-direct {v1, v0, v2}, LX/MPv;-><init>(Ljava/lang/Object;I)V

    .line 834
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 837
    return-object v0

    .line 838
    :cond_346
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 841
    move-result-object v0

    .line 842
    throw v0

    .line 843
    :pswitch_34b  #0x8
    iget v0, v6, LX/MsP;->A00:I

    .line 845
    if-nez v0, :cond_364

    .line 847
    invoke-static {v10, v6}, LX/MsP;->A00(Ljava/lang/Object;LX/MsP;)Ljava/lang/Object;

    .line 850
    move-result-object v0

    .line 851
    check-cast v0, LX/1IF;

    .line 853
    iget-object v0, v0, LX/1IF;->A0A:LX/05b;

    .line 855
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 858
    move-result-object v1

    .line 859
    iget-object v0, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 861
    check-cast v0, LX/0ec;

    .line 863
    invoke-virtual {v1, v0}, LX/0WP;->A0A(LX/0ec;)I

    .line 866
    goto/16 :goto_d1a

    .line 868
    :cond_364
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 871
    move-result-object v0

    .line 872
    throw v0

    .line 873
    :pswitch_369  #0xa
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 875
    iget v2, v6, LX/MsP;->A00:I

    .line 877
    const/4 v1, 0x1

    .line 878
    if-eqz v2, :cond_376

    .line 880
    if-ne v2, v1, :cond_3d6

    .line 882
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 885
    :cond_375
    return-object v10

    .line 886
    :cond_376
    invoke-static {v10, v6}, LX/MsP;->A00(Ljava/lang/Object;LX/MsP;)Ljava/lang/Object;

    .line 889
    move-result-object v7

    .line 890
    check-cast v7, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;

    .line 892
    iget-object v8, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 894
    check-cast v8, LX/1AZ;

    .line 896
    iput v1, v6, LX/MsP;->A00:I

    .line 898
    invoke-static {v6, v1}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 901
    move-result-object v10

    .line 902
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 905
    move-result-object v9

    .line 906
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 909
    move-result-object v6

    .line 910
    new-instance v11, LX/Mg9;

    .line 912
    move-object v12, v7

    .line 913
    move-object v13, v8

    .line 914
    move-object v14, v9

    .line 915
    move-object v15, v6

    .line 916
    move-object/from16 v16, v10

    .line 918
    invoke-direct/range {v11 .. v16}, LX/Mg9;-><init>(Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;LX/1AZ;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0Os;LX/0h8;)V

    .line 921
    iput-object v11, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 923
    iget-object v1, v7, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A07:LX/05b;

    .line 925
    invoke-static {v1}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 928
    move-result-object v2

    .line 929
    iget-object v1, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 931
    if-nez v1, :cond_3ac

    .line 933
    const-string v0, "observer"

    .line 935
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 938
    const/4 v1, 0x0

    .line 939
    throw v1

    .line 940
    :cond_3ac
    invoke-virtual {v2, v1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 943
    const/4 v1, 0x7

    .line 944
    invoke-static {v7, v6, v1}, LX/Mpy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpy;

    .line 947
    move-result-object v1

    .line 948
    invoke-virtual {v10, v1}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 951
    iget-object v1, v7, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A02:LX/05b;

    .line 953
    invoke-static {v1, v8}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 956
    iget-object v1, v7, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A00:LX/05b;

    .line 958
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 961
    move-result-object v2

    .line 962
    check-cast v2, LX/N2A;

    .line 964
    const/4 v11, 0x1

    .line 965
    new-instance v5, LX/MnP;

    .line 967
    invoke-direct/range {v5 .. v11}, LX/MnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 970
    const/16 v1, 0x57

    .line 972
    invoke-virtual {v2, v5, v1}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 975
    invoke-virtual {v10}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 978
    move-result-object v10

    .line 979
    if-ne v10, v0, :cond_375

    .line 981
    return-object v0

    .line 982
    :cond_3d6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 985
    move-result-object v1

    .line 986
    throw v1

    .line 987
    :pswitch_3db  #0xb
    iget v0, v6, LX/MsP;->A00:I

    .line 989
    if-nez v0, :cond_411

    .line 991
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 994
    iget-object v0, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 996
    check-cast v0, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;

    .line 998
    iget-object v0, v0, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;->A0K:LX/05b;

    .line 1000
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1003
    move-result-object v3

    .line 1004
    check-cast v3, LX/M1E;

    .line 1006
    iget-object v1, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 1008
    check-cast v1, LX/McP;

    .line 1010
    iget-object v0, v1, LX/McP;->A02:LX/M8V;

    .line 1012
    iget-object v0, v0, LX/M8V;->A00:LX/1dJ;

    .line 1014
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 1016
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1019
    move-result-object v2

    .line 1020
    iget-object v0, v1, LX/McP;->A00:LX/M9D;

    .line 1022
    const/4 v1, 0x0

    .line 1023
    if-eqz v0, :cond_407

    .line 1025
    iget-boolean v0, v0, LX/M9D;->A05:Z

    .line 1027
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 1030
    move-result v1

    .line 1031
    :cond_407
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1034
    move-result-object v1

    .line 1035
    const/4 v0, 0x3

    .line 1036
    invoke-virtual {v3, v2, v1, v0}, LX/M1E;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 1039
    goto/16 :goto_d1a

    .line 1041
    :cond_411
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1044
    move-result-object v0

    .line 1045
    throw v0

    .line 1046
    :pswitch_416  #0xc
    iget v0, v6, LX/MsP;->A00:I

    .line 1048
    if-nez v0, :cond_468

    .line 1050
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1053
    const/4 v0, 0x3

    .line 1054
    new-array v3, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1056
    iget-object v2, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 1058
    check-cast v2, LX/M9D;

    .line 1060
    iget-object v0, v2, LX/M9D;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1062
    const/4 v4, 0x0

    .line 1063
    aput-object v0, v3, v4

    .line 1065
    iget-object v1, v2, LX/M9D;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1067
    const/4 v0, 0x1

    .line 1068
    aput-object v1, v3, v0

    .line 1070
    iget-object v1, v2, LX/M9D;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1072
    const/4 v0, 0x2

    .line 1073
    invoke-static {v1, v3, v0}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1076
    move-result-object v0

    .line 1077
    invoke-static {v0}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1080
    move-result-object v1

    .line 1081
    iget-object v3, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 1083
    check-cast v3, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;

    .line 1085
    instance-of v0, v1, Ljava/util/Collection;

    .line 1087
    if-eqz v0, :cond_44c

    .line 1089
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_44c

    .line 1095
    :cond_447
    :goto_447
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1098
    move-result-object v0

    .line 1099
    return-object v0

    .line 1100
    :cond_44c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1103
    move-result-object v2

    .line 1104
    :cond_450
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_447

    .line 1110
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 1113
    move-result-object v1

    .line 1114
    iget-object v0, v3, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;->A08:LX/05b;

    .line 1116
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v0, v1}, LX/0b7;->A0M(LX/0DP;)Z

    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_450

    .line 1126
    const/4 v4, 0x1

    .line 1127
    goto :goto_447

    .line 1128
    :cond_468
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1131
    move-result-object v0

    .line 1132
    throw v0

    .line 1133
    :pswitch_46d  #0xd
    iget v0, v6, LX/MsP;->A00:I

    .line 1135
    if-nez v0, :cond_48c

    .line 1137
    invoke-static {v10, v6}, LX/MsP;->A00(Ljava/lang/Object;LX/MsP;)Ljava/lang/Object;

    .line 1140
    move-result-object v0

    .line 1141
    check-cast v0, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;

    .line 1143
    iget-object v0, v0, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;->A0D:LX/05b;

    .line 1145
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1148
    move-result-object v1

    .line 1149
    check-cast v1, LX/C8q;

    .line 1151
    iget-object v0, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 1153
    check-cast v0, LX/0qn;

    .line 1155
    invoke-virtual {v1, v0}, LX/C8q;->A05(LX/0qn;)Z

    .line 1158
    move-result v0

    .line 1159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1162
    move-result-object v0

    .line 1163
    return-object v0

    .line 1164
    :cond_48c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1167
    move-result-object v0

    .line 1168
    throw v0

    .line 1169
    :pswitch_491  #0xe
    iget-object v3, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 1171
    check-cast v3, LX/0W3;

    .line 1173
    iget v0, v6, LX/MsP;->A00:I

    .line 1175
    if-nez v0, :cond_4a9

    .line 1177
    invoke-static {v10, v6}, LX/MsP;->A00(Ljava/lang/Object;LX/MsP;)Ljava/lang/Object;

    .line 1180
    move-result-object v2

    .line 1181
    const/4 v1, 0x0

    .line 1182
    const/16 v0, 0xd

    .line 1184
    invoke-static {v2, v1, v0}, LX/MsL;->A02(Ljava/lang/Object;LX/0ds;I)LX/MsL;

    .line 1187
    move-result-object v0

    .line 1188
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1191
    goto/16 :goto_d1a

    .line 1193
    :cond_4a9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1196
    move-result-object v0

    .line 1197
    throw v0

    .line 1198
    :pswitch_4ae  #0xf
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1200
    iget v1, v6, LX/MsP;->A00:I

    .line 1202
    const/4 v8, 0x1

    .line 1203
    if-eqz v1, :cond_4bc

    .line 1205
    if-eq v1, v8, :cond_c22

    .line 1207
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1210
    move-result-object v0

    .line 1211
    throw v0

    .line 1212
    :cond_4bc
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1215
    iget-object v1, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 1217
    check-cast v1, LX/0Ib;

    .line 1219
    invoke-interface {v1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 1222
    move-result-object v7

    .line 1223
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 1225
    iget-object v4, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 1227
    const/4 v3, 0x0

    .line 1228
    const/16 v2, 0xe

    .line 1230
    new-instance v1, LX/MsP;

    .line 1232
    invoke-direct {v1, v4, v3, v2}, LX/MsP;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1235
    iput v8, v6, LX/MsP;->A00:I

    .line 1237
    invoke-static {v5, v7, v6, v1}, LX/1Q9;->A00(LX/0JL;LX/0JH;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1240
    move-result-object v1

    .line 1241
    goto/16 :goto_c4e

    .line 1243
    :pswitch_4db  #0x10
    iget v0, v6, LX/MsP;->A00:I

    .line 1245
    if-nez v0, :cond_507

    .line 1247
    invoke-static {v10, v6}, LX/MsP;->A00(Ljava/lang/Object;LX/MsP;)Ljava/lang/Object;

    .line 1250
    move-result-object v3

    .line 1251
    check-cast v3, LX/MhL;

    .line 1253
    iget-object v1, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 1255
    check-cast v1, LX/0xl;

    .line 1257
    iget-object v0, v3, LX/MhL;->A0C:LX/05b;

    .line 1259
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1262
    move-result-object v0

    .line 1263
    check-cast v0, LX/2BL;

    .line 1265
    invoke-virtual {v0, v1}, LX/2BL;->A00(LX/0xl;)LX/0Dh;

    .line 1268
    move-result-object v2

    .line 1269
    const/4 v0, 0x0

    .line 1270
    if-eqz v2, :cond_b30

    .line 1272
    iget-object v1, v3, LX/MhL;->A0D:LX/05b;

    .line 1274
    invoke-static {v1, v2}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 1277
    move-result-object v2

    .line 1278
    if-eqz v2, :cond_b30

    .line 1280
    invoke-static {v2}, LX/1CM;->A01(LX/0xl;)Z

    .line 1283
    move-result v1

    .line 1284
    if-eqz v1, :cond_b30

    .line 1286
    return-object v2

    .line 1287
    :cond_507
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1290
    move-result-object v0

    .line 1291
    throw v0

    .line 1292
    :pswitch_50c  #0x11
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1294
    iget v1, v6, LX/MsP;->A00:I

    .line 1296
    const/4 v7, 0x1

    .line 1297
    if-eqz v1, :cond_52e

    .line 1299
    if-ne v1, v7, :cond_55a

    .line 1301
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1304
    :cond_518
    check-cast v10, LX/0xl;

    .line 1306
    iget-object v1, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 1308
    check-cast v1, LX/MhL;

    .line 1310
    iget-object v0, v1, LX/MhL;->A0B:Landroid/app/Activity;

    .line 1312
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1315
    move-result v0

    .line 1316
    if-nez v0, :cond_555

    .line 1318
    if-eqz v10, :cond_54e

    .line 1320
    const/4 v0, 0x0

    .line 1321
    invoke-virtual {v1, v10, v0, v7}, LX/MhL;->A05(LX/0xl;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Z)V

    .line 1324
    goto/16 :goto_d1a

    .line 1326
    :cond_52e
    invoke-static {v10, v6}, LX/MsP;->A00(Ljava/lang/Object;LX/MsP;)Ljava/lang/Object;

    .line 1329
    move-result-object v1

    .line 1330
    check-cast v1, LX/MhL;

    .line 1332
    iget-object v1, v1, LX/MhL;->A0E:LX/05b;

    .line 1334
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1337
    move-result-object v5

    .line 1338
    iget-object v4, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 1340
    iget-object v3, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 1342
    const/4 v2, 0x0

    .line 1343
    const/16 v1, 0x10

    .line 1345
    invoke-static {v3, v4, v2, v1}, LX/MsP;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsP;

    .line 1348
    move-result-object v1

    .line 1349
    iput v7, v6, LX/MsP;->A00:I

    .line 1351
    invoke-static {v6, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1354
    move-result-object v10

    .line 1355
    if-ne v10, v0, :cond_518

    .line 1357
    return-object v0

    .line 1358
    :cond_54e
    iget-object v0, v1, LX/MhL;->A03:LX/0xl;

    .line 1360
    if-eqz v0, :cond_555

    .line 1362
    invoke-static {v1, v0}, LX/MhL;->A00(LX/MhL;LX/0xl;)V

    .line 1365
    :cond_555
    invoke-static {v1, v7, v7}, LX/MhL;->A01(LX/MhL;ZZ)V

    .line 1368
    goto/16 :goto_d1a

    .line 1370
    :cond_55a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1373
    move-result-object v0

    .line 1374
    throw v0

    .line 1375
    :pswitch_55f  #0x12
    iget v0, v6, LX/MsP;->A00:I

    .line 1377
    if-nez v0, :cond_588

    .line 1379
    invoke-static {v10, v6}, LX/MsP;->A00(Ljava/lang/Object;LX/MsP;)Ljava/lang/Object;

    .line 1382
    move-result-object v0

    .line 1383
    check-cast v0, LX/MAY;

    .line 1385
    iget-object v7, v0, LX/MAY;->A0T:LX/L9l;

    .line 1387
    iget-object v5, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 1389
    const/4 v0, 0x0

    .line 1390
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1393
    invoke-static {v7}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1396
    move-result-object v4

    .line 1397
    iget-object v0, v7, LX/L9l;->A02:LX/05b;

    .line 1399
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1402
    move-result-object v3

    .line 1403
    const/4 v2, 0x0

    .line 1404
    const/16 v1, 0x1b

    .line 1406
    new-instance v0, LX/F9e;

    .line 1408
    invoke-direct {v0, v5, v7, v2, v1}, LX/F9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1411
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1414
    goto/16 :goto_d1a

    .line 1416
    :cond_588
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1419
    move-result-object v0

    .line 1420
    throw v0

    .line 1421
    :pswitch_58d  #0x13
    iget v0, v6, LX/MsP;->A00:I

    .line 1423
    if-nez v0, :cond_634

    .line 1425
    invoke-static {v10, v6}, LX/MsP;->A00(Ljava/lang/Object;LX/MsP;)Ljava/lang/Object;

    .line 1428
    move-result-object v5

    .line 1429
    check-cast v5, LX/MAY;

    .line 1431
    iget-object v2, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 1433
    check-cast v2, LX/M9k;

    .line 1435
    iget-object v0, v5, LX/MAY;->A05:LX/07q;

    .line 1437
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 1440
    move-result v4

    .line 1441
    iget-object v3, v2, LX/M9k;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1443
    iget-object v1, v2, LX/M9k;->A06:Ljava/lang/String;

    .line 1445
    if-nez v3, :cond_5b7

    .line 1447
    if-nez v4, :cond_632

    .line 1449
    if-eqz v1, :cond_632

    .line 1451
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1454
    move-result v0

    .line 1455
    if-nez v0, :cond_632

    .line 1457
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 1459
    invoke-virtual {v0, v1}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1462
    move-result-object v3

    .line 1463
    :cond_5b7
    :goto_5b7
    invoke-static {v3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1466
    move-result v0

    .line 1467
    const/4 v8, 0x0

    .line 1468
    if-eqz v0, :cond_5ce

    .line 1470
    iget-object v1, v5, LX/MAY;->A0X:LX/0bC;

    .line 1472
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 1474
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1477
    invoke-virtual {v1, v3}, LX/0bC;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1480
    move-result-object v1

    .line 1481
    instance-of v0, v1, LX/0Dh;

    .line 1483
    if-eqz v0, :cond_5ce

    .line 1485
    move-object v8, v1

    .line 1486
    :cond_5ce
    iget-boolean v0, v2, LX/M9k;->A07:Z

    .line 1488
    xor-int/lit8 v7, v4, 0x1

    .line 1490
    iget-object v6, v2, LX/M9k;->A05:Ljava/lang/String;

    .line 1492
    iget-object v5, v2, LX/M9k;->A04:Ljava/lang/String;

    .line 1494
    iget-object v4, v2, LX/M9k;->A01:LX/0Dh;

    .line 1496
    if-eqz v0, :cond_622

    .line 1498
    const/4 v3, 0x0

    .line 1499
    :goto_5db
    const/4 v2, 0x0

    .line 1500
    :cond_5dc
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1503
    move-result v0

    .line 1504
    if-eqz v7, :cond_5f2

    .line 1506
    if-lez v0, :cond_60d

    .line 1508
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1511
    move-result v0

    .line 1512
    if-nez v0, :cond_619

    .line 1514
    :goto_5ea
    if-eqz v4, :cond_617

    .line 1516
    :cond_5ec
    :goto_5ec
    const/4 v0, 0x1

    .line 1517
    :goto_5ed
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1520
    move-result-object v0

    .line 1521
    return-object v0

    .line 1522
    :cond_5f2
    if-nez v0, :cond_5fb

    .line 1524
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1527
    move-result v0

    .line 1528
    if-nez v0, :cond_5ec

    .line 1530
    goto :goto_617

    .line 1531
    :cond_5fb
    if-lez v0, :cond_5ec

    .line 1533
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1536
    move-result v0

    .line 1537
    if-gtz v0, :cond_60a

    .line 1539
    if-nez v0, :cond_5ec

    .line 1541
    if-nez v3, :cond_60a

    .line 1543
    if-nez v2, :cond_617

    .line 1545
    goto :goto_5ea

    .line 1546
    :cond_60a
    if-eqz v2, :cond_617

    .line 1548
    goto :goto_5ec

    .line 1549
    :cond_60d
    if-nez v0, :cond_619

    .line 1551
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1554
    move-result v0

    .line 1555
    if-gtz v0, :cond_5ec

    .line 1557
    if-nez v0, :cond_619

    .line 1559
    :cond_617
    :goto_617
    const/4 v0, 0x0

    .line 1560
    goto :goto_5ed

    .line 1561
    :cond_619
    if-eqz v4, :cond_617

    .line 1563
    if-eqz v8, :cond_617

    .line 1565
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1568
    move-result v0

    .line 1569
    goto :goto_5ed

    .line 1570
    :cond_622
    iget-object v1, v2, LX/M9k;->A03:LX/LgK;

    .line 1572
    sget-object v0, LX/LgK;->A04:LX/LgK;

    .line 1574
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1577
    move-result v3

    .line 1578
    iget-object v1, v2, LX/M9k;->A00:LX/Lgc;

    .line 1580
    sget-object v0, LX/Lgc;->A04:LX/Lgc;

    .line 1582
    const/4 v2, 0x1

    .line 1583
    if-eq v1, v0, :cond_5dc

    .line 1585
    goto :goto_5db

    .line 1586
    :cond_632
    const/4 v3, 0x0

    .line 1587
    goto :goto_5b7

    .line 1588
    :cond_634
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1591
    move-result-object v0

    .line 1592
    throw v0

    .line 1593
    :pswitch_639  #0x14
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1595
    iget v1, v6, LX/MsP;->A00:I

    .line 1597
    const/4 v7, 0x1

    .line 1598
    if-eqz v1, :cond_67c

    .line 1600
    if-ne v1, v7, :cond_6a4

    .line 1602
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1605
    :cond_645
    invoke-static {v10}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1608
    move-result v3

    .line 1609
    iget-object v2, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 1611
    check-cast v2, LX/MAY;

    .line 1613
    iget-boolean v0, v2, LX/MAY;->A0G:Z

    .line 1615
    const/4 v1, 0x0

    .line 1616
    if-nez v0, :cond_675

    .line 1618
    if-eqz v3, :cond_674

    .line 1620
    iget-boolean v0, v2, LX/MAY;->A0H:Z

    .line 1622
    if-nez v0, :cond_675

    .line 1624
    invoke-virtual {v2}, LX/MAY;->A00()Ljava/lang/String;

    .line 1627
    move-result-object v0

    .line 1628
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1631
    move-result v0

    .line 1632
    if-nez v0, :cond_675

    .line 1634
    iget-object v0, v2, LX/MAY;->A02:LX/LN5;

    .line 1636
    if-eqz v0, :cond_69c

    .line 1638
    invoke-virtual {v0}, LX/MGY;->A02()Ljava/lang/String;

    .line 1641
    move-result-object v0

    .line 1642
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1645
    move-result v0

    .line 1646
    if-nez v0, :cond_675

    .line 1648
    iget-boolean v0, v2, LX/MAY;->A0Z:Z

    .line 1650
    if-eqz v0, :cond_675

    .line 1652
    :cond_674
    const/4 v1, 0x1

    .line 1653
    :cond_675
    iget-object v0, v2, LX/MAY;->A03:LX/MIa;

    .line 1655
    invoke-virtual {v0, v1}, LX/MIa;->A07(Z)V

    .line 1658
    goto/16 :goto_d1a

    .line 1660
    :cond_67c
    invoke-static {v10, v6}, LX/MsP;->A00(Ljava/lang/Object;LX/MsP;)Ljava/lang/Object;

    .line 1663
    move-result-object v1

    .line 1664
    check-cast v1, LX/MAY;

    .line 1666
    iget-object v1, v1, LX/MAY;->A0P:LX/05b;

    .line 1668
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1671
    move-result-object v5

    .line 1672
    iget-object v4, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 1674
    iget-object v3, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 1676
    const/4 v2, 0x0

    .line 1677
    const/16 v1, 0x13

    .line 1679
    invoke-static {v3, v4, v2, v1}, LX/MsP;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsP;

    .line 1682
    move-result-object v1

    .line 1683
    iput v7, v6, LX/MsP;->A00:I

    .line 1685
    invoke-static {v6, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1688
    move-result-object v10

    .line 1689
    if-ne v10, v0, :cond_645

    .line 1691
    return-object v0

    .line 1692
    :cond_69c
    const-string v0, "contactFormPhoneController has not been initialized"

    .line 1694
    new-instance v1, LX/Mr4;

    .line 1696
    invoke-direct {v1, v0}, LX/Mr4;-><init>(Ljava/lang/String;)V

    .line 1699
    throw v1

    .line 1700
    :cond_6a4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1703
    move-result-object v1

    .line 1704
    throw v1

    .line 1705
    :pswitch_6a9  #0x15
    iget v0, v6, LX/MsP;->A00:I

    .line 1707
    if-nez v0, :cond_6ee

    .line 1709
    invoke-static {v10, v6}, LX/MsP;->A00(Ljava/lang/Object;LX/MsP;)Ljava/lang/Object;

    .line 1712
    move-result-object v0

    .line 1713
    check-cast v0, Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher;

    .line 1715
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher;->A05:LX/05b;

    .line 1717
    invoke-static {v0}, LX/AqX;->A1Q(LX/05b;)Z

    .line 1720
    move-result v1

    .line 1721
    const/4 v0, 0x0

    .line 1722
    if-eqz v1, :cond_b30

    .line 1724
    iget-object v0, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 1726
    check-cast v0, Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher;

    .line 1728
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher;->A03:LX/05b;

    .line 1730
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1733
    move-result-object v3

    .line 1734
    check-cast v3, LX/MEm;

    .line 1736
    iget-object v1, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 1738
    check-cast v1, LX/MA2;

    .line 1740
    const/4 v0, 0x0

    .line 1741
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1744
    const/16 v0, 0x28

    .line 1746
    invoke-static {v3, v1, v0}, LX/MpD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpD;

    .line 1749
    move-result-object v0

    .line 1750
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1753
    move-result-object v2

    .line 1754
    check-cast v2, Ljava/util/List;

    .line 1756
    const/16 v0, 0x29

    .line 1758
    invoke-static {v3, v1, v0}, LX/MpD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpD;

    .line 1761
    move-result-object v0

    .line 1762
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1765
    move-result-object v1

    .line 1766
    check-cast v1, Ljava/util/List;

    .line 1768
    new-instance v0, LX/M5n;

    .line 1770
    invoke-direct {v0, v2, v1}, LX/M5n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1773
    return-object v0

    .line 1774
    :cond_6ee
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1777
    move-result-object v0

    .line 1778
    throw v0

    .line 1779
    :pswitch_6f3  #0x16
    iget v0, v6, LX/MsP;->A00:I

    .line 1781
    if-nez v0, :cond_759

    .line 1783
    invoke-static {v10, v6}, LX/MsP;->A00(Ljava/lang/Object;LX/MsP;)Ljava/lang/Object;

    .line 1786
    move-result-object v7

    .line 1787
    check-cast v7, LX/L9s;

    .line 1789
    iget-object v5, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 1791
    check-cast v5, LX/M9F;

    .line 1793
    const/4 v0, 0x0

    .line 1794
    if-eqz v5, :cond_70e

    .line 1796
    iget-object v3, v5, LX/M9F;->A02:LX/0xl;

    .line 1798
    :goto_706
    if-nez v3, :cond_710

    .line 1800
    const-string v1, "ShareSelfContactBottomsheetViewModel/sendSelfContact contact is null"

    .line 1802
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1805
    return-object v0

    .line 1806
    :cond_70e
    move-object v3, v0

    .line 1807
    goto :goto_706

    .line 1808
    :cond_710
    :try_start_710
    new-instance v2, LX/MLP;

    .line 1810
    invoke-direct {v2}, LX/MLP;-><init>()V

    .line 1813
    iget-object v4, v2, LX/MLP;->A0H:LX/MGQ;

    .line 1815
    invoke-virtual {v4, v3}, LX/MGQ;->A01(LX/0xl;)V

    .line 1818
    iget-boolean v1, v5, LX/M9F;->A00:Z

    .line 1820
    if-eqz v1, :cond_721

    .line 1822
    invoke-virtual {v2, v3}, LX/MLP;->A0A(LX/0xl;)LX/MGQ;

    .line 1825
    :cond_721
    iget-boolean v1, v5, LX/M9F;->A00:Z

    .line 1827
    if-nez v1, :cond_73a

    .line 1829
    iget-boolean v1, v5, LX/M9F;->A01:Z

    .line 1831
    if-eqz v1, :cond_73a

    .line 1833
    iget-object v1, v7, LX/L9s;->A02:LX/05b;

    .line 1835
    invoke-static {v1}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 1838
    move-result-object v2

    .line 1839
    if-eqz v2, :cond_73a

    .line 1841
    new-instance v1, LX/Lvc;

    .line 1843
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1846
    iput-object v1, v4, LX/MGQ;->A09:LX/Lvc;

    .line 1848
    iput-object v2, v1, LX/Lvc;->A00:LX/0Dh;

    .line 1850
    :cond_73a
    iget-object v1, v7, LX/L9s;->A05:LX/05b;

    .line 1852
    invoke-static {v1}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1855
    move-result-object v3

    .line 1856
    iget-object v1, v7, LX/L9s;->A00:LX/05b;

    .line 1858
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1861
    move-result-object v2

    .line 1862
    check-cast v2, LX/169;

    .line 1864
    new-instance v1, LX/MEQ;

    .line 1866
    invoke-direct {v1, v3, v2}, LX/MEQ;-><init>(LX/0Fv;LX/169;)V

    .line 1869
    invoke-virtual {v1, v4}, LX/MEQ;->A01(LX/MGQ;)Ljava/lang/String;

    .line 1872
    move-result-object v0

    .line 1873
    return-object v0
    :try_end_752
    .catch LX/Lif; {:try_start_710 .. :try_end_752} :catch_752

    .line 1874
    :catch_752
    move-exception v2

    .line 1875
    const-string v1, "ShareSelfContactBottomsheetViewModel/buildSelfVCardWithUsername Failed to get contact from VCard."

    .line 1877
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1880
    return-object v0

    .line 1881
    :cond_759
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1884
    move-result-object v0

    .line 1885
    throw v0

    .line 1886
    :pswitch_75e  #0x17
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1888
    iget v1, v6, LX/MsP;->A00:I

    .line 1890
    const/4 v5, 0x1

    .line 1891
    if-eqz v1, :cond_76c

    .line 1893
    if-eq v1, v5, :cond_786

    .line 1895
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1898
    move-result-object v1

    .line 1899
    throw v1

    .line 1900
    :cond_76c
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1903
    iget-object v1, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 1905
    check-cast v1, LX/LAL;

    .line 1907
    iget-object v4, v1, LX/LAL;->A0T:LX/0JR;

    .line 1909
    iget-object v3, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 1911
    const/4 v2, 0x6

    .line 1912
    new-instance v1, LX/Mqg;

    .line 1914
    invoke-direct {v1, v3, v2}, LX/Mqg;-><init>(Ljava/lang/Object;I)V

    .line 1917
    iput v5, v6, LX/MsP;->A00:I

    .line 1919
    invoke-interface {v4, v6, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1922
    move-result-object v1

    .line 1923
    if-ne v1, v0, :cond_789

    .line 1925
    return-object v0

    .line 1926
    :cond_786
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1929
    :cond_789
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1932
    move-result-object v1

    .line 1933
    throw v1

    .line 1934
    :pswitch_78e  #0x18
    iget v0, v6, LX/MsP;->A00:I

    .line 1936
    if-nez v0, :cond_7bf

    .line 1938
    invoke-static {v10, v6}, LX/MsP;->A00(Ljava/lang/Object;LX/MsP;)Ljava/lang/Object;

    .line 1941
    move-result-object v0

    .line 1942
    check-cast v0, LX/LAL;

    .line 1944
    iget-object v0, v0, LX/LAL;->A07:LX/05b;

    .line 1946
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 1949
    move-result-object v2

    .line 1950
    iget-object v1, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 1952
    check-cast v1, LX/1aw;

    .line 1954
    const/4 v0, 0x1

    .line 1955
    invoke-virtual {v2, v1, v0}, LX/0b6;->A0r(LX/1aw;Z)V

    .line 1958
    iget-object v5, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 1960
    check-cast v5, LX/LAL;

    .line 1962
    iget-object v4, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 1964
    const/4 v3, 0x0

    .line 1965
    const/4 v0, 0x0

    .line 1966
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1969
    const-class v2, LX/LNN;

    .line 1971
    const/16 v1, 0x8

    .line 1973
    new-instance v0, LX/Mpa;

    .line 1975
    invoke-direct {v0, v4, v5, v3, v1}, LX/Mpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1978
    invoke-static {v5, v2, v0}, LX/LAL;->A02(LX/LAL;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 1981
    goto/16 :goto_d1a

    .line 1983
    :cond_7bf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1986
    move-result-object v0

    .line 1987
    throw v0

    .line 1988
    :pswitch_7c4  #0x19
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1990
    iget v1, v6, LX/MsP;->A00:I

    .line 1992
    const/4 v8, 0x1

    .line 1993
    if-eqz v1, :cond_7d2

    .line 1995
    if-eq v1, v8, :cond_c22

    .line 1997
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2000
    move-result-object v0

    .line 2001
    throw v0

    .line 2002
    :cond_7d2
    invoke-static {v10, v6}, LX/MsP;->A00(Ljava/lang/Object;LX/MsP;)Ljava/lang/Object;

    .line 2005
    move-result-object v5

    .line 2006
    check-cast v5, LX/MLT;

    .line 2008
    iget-object v4, v5, LX/MLT;->A0M:LX/0Jz;

    .line 2010
    iget-object v3, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 2012
    check-cast v3, LX/0Ib;

    .line 2014
    const/4 v1, 0x4

    .line 2015
    new-instance v2, LX/MSl;

    .line 2017
    invoke-direct {v2, v5, v1}, LX/MSl;-><init>(Ljava/lang/Object;I)V

    .line 2020
    const-string v1, "OnDeviceLiveDictationModelDownloadBottomSheet.chooseLanguage"

    .line 2022
    invoke-virtual {v4, v2, v3, v1}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 2025
    iget-object v7, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 2027
    check-cast v7, LX/0Ib;

    .line 2029
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 2031
    iget-object v4, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 2033
    const/4 v3, 0x0

    .line 2034
    const/4 v2, 0x2

    .line 2035
    new-instance v1, LX/3XR;

    .line 2037
    invoke-direct {v1, v4, v3, v2}, LX/3XR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2040
    iput v8, v6, LX/MsP;->A00:I

    .line 2042
    invoke-static {v5, v7, v6, v1}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2045
    move-result-object v1

    .line 2046
    goto/16 :goto_c4e

    .line 2048
    :pswitch_800  #0x1a
    iget v0, v6, LX/MsP;->A00:I

    .line 2050
    if-nez v0, :cond_813

    .line 2052
    invoke-static {v10, v6}, LX/MsP;->A00(Ljava/lang/Object;LX/MsP;)Ljava/lang/Object;

    .line 2055
    move-result-object v1

    .line 2056
    check-cast v1, LX/N0L;

    .line 2058
    iget-object v0, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 2060
    check-cast v0, LX/KwA;

    .line 2062
    invoke-interface {v1, v0}, LX/N0L;->CyX(LX/KwA;)V

    .line 2065
    goto/16 :goto_d1a

    .line 2067
    :cond_813
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2070
    move-result-object v0

    .line 2071
    throw v0

    .line 2072
    :pswitch_818  #0x1b
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2074
    iget v1, v6, LX/MsP;->A00:I

    .line 2076
    const/4 v3, 0x1

    .line 2077
    if-eqz v1, :cond_826

    .line 2079
    if-eq v1, v3, :cond_c22

    .line 2081
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2084
    move-result-object v0

    .line 2085
    throw v0

    .line 2086
    :cond_826
    invoke-static {v10, v6}, LX/MsP;->A00(Ljava/lang/Object;LX/MsP;)Ljava/lang/Object;

    .line 2089
    move-result-object v1

    .line 2090
    check-cast v1, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;

    .line 2092
    iget-object v1, v1, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A08:LX/M7R;

    .line 2094
    if-eqz v1, :cond_833

    .line 2096
    invoke-virtual {v1}, LX/M7R;->A01()V

    .line 2099
    :cond_833
    iget-object v1, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 2101
    check-cast v1, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;

    .line 2103
    :try_start_837
    iget-object v1, v1, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A01:Landroid/os/ParcelFileDescriptor;

    .line 2105
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 2108
    goto :goto_843
    :try_end_83d
    .catch Ljava/io/IOException; {:try_start_837 .. :try_end_83d} :catch_83d

    .line 2109
    :catch_83d
    move-exception v2

    .line 2110
    const-string v1, "AudioRecordLiveDictationAudioSource/close read pipe failed"

    .line 2112
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2115
    :goto_843
    iget-object v1, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 2117
    check-cast v1, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;

    .line 2119
    iget-object v2, v1, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A00:LX/0VK;

    .line 2121
    if-nez v2, :cond_850

    .line 2123
    invoke-static {v1}, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A03(Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;)V

    .line 2126
    goto/16 :goto_d1a

    .line 2128
    :cond_850
    const/4 v1, 0x0

    .line 2129
    iput-object v1, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 2131
    iput v3, v6, LX/MsP;->A00:I

    .line 2133
    invoke-interface {v2, v6}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 2136
    move-result-object v1

    .line 2137
    goto/16 :goto_c4e

    .line 2139
    :pswitch_85b  #0x1c
    iget v0, v6, LX/MsP;->A00:I

    .line 2141
    if-nez v0, :cond_86c

    .line 2143
    invoke-static {v10, v6}, LX/MsP;->A00(Ljava/lang/Object;LX/MsP;)Ljava/lang/Object;

    .line 2146
    move-result-object v1

    .line 2147
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2149
    iget-object v0, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 2151
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    goto/16 :goto_d1a

    .line 2156
    :cond_86c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2159
    move-result-object v0

    .line 2160
    throw v0

    .line 2161
    :pswitch_871  #0x1d
    iget v0, v6, LX/MsP;->A00:I

    .line 2163
    if-nez v0, :cond_9c9

    .line 2165
    invoke-static {v10, v6}, LX/MsP;->A00(Ljava/lang/Object;LX/MsP;)Ljava/lang/Object;

    .line 2168
    move-result-object v4

    .line 2169
    check-cast v4, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;

    .line 2171
    iget-object v3, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 2173
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2175
    const/4 v2, 0x0

    .line 2176
    :try_start_880
    iget-object v5, v4, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2178
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2181
    move-result-object v0

    .line 2182
    sget-object v8, LX/LgR;->A04:LX/LgR;

    .line 2184
    if-eq v0, v8, :cond_892
    :try_end_88a
    .catch LX/Mqv; {:try_start_880 .. :try_end_88a} :catch_981
    .catch Ljava/lang/SecurityException; {:try_start_880 .. :try_end_88a} :catch_970
    .catch Ljava/lang/IllegalArgumentException; {:try_start_880 .. :try_end_88a} :catch_95f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_880 .. :try_end_88a} :catch_94e
    .catch Ljava/lang/IllegalStateException; {:try_start_880 .. :try_end_88a} :catch_945
    .catchall {:try_start_880 .. :try_end_88a} :catchall_9af

    .line 2186
    iget-object v0, v4, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A07:LX/M7R;

    .line 2188
    if-nez v0, :cond_927

    .line 2190
    iput-object v2, v4, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A07:LX/M7R;

    .line 2192
    goto/16 :goto_927

    .line 2194
    :cond_892
    :try_start_892
    iget-object v1, v4, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A02:Lkotlin/jvm/functions/Function1;

    .line 2196
    const/16 v0, 0x5dc0

    .line 2198
    invoke-static {v1, v0}, LX/Ksl;->A0u(Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 2201
    move-result-object v1

    .line 2202
    check-cast v1, LX/M7R;
    :try_end_89c
    .catch LX/Mqv; {:try_start_892 .. :try_end_89c} :catch_981
    .catch Ljava/lang/SecurityException; {:try_start_892 .. :try_end_89c} :catch_970
    .catch Ljava/lang/IllegalArgumentException; {:try_start_892 .. :try_end_89c} :catch_95f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_892 .. :try_end_89c} :catch_94e
    .catch Ljava/lang/IllegalStateException; {:try_start_892 .. :try_end_89c} :catch_945
    .catchall {:try_start_892 .. :try_end_89c} :catchall_9af

    .line 2204
    :try_start_89c
    iput-object v1, v4, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A07:LX/M7R;

    .line 2206
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2209
    move-result-object v0

    .line 2210
    if-ne v0, v8, :cond_913

    .line 2212
    invoke-virtual {v1}, LX/M7R;->A02()Z

    .line 2215
    move-result v0

    .line 2216
    if-eqz v0, :cond_913

    .line 2218
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2221
    const/16 v0, 0x3c0

    .line 2223
    new-array v7, v0, [B

    .line 2225
    move-object v12, v2

    .line 2226
    :cond_8b2
    const/4 v6, 0x0

    .line 2227
    iget-object v3, v1, LX/M7R;->A02:Landroid/media/AudioRecord;

    .line 2229
    const/16 v0, 0x3c0

    .line 2231
    invoke-virtual {v3, v7, v6, v0, v6}, Landroid/media/AudioRecord;->read([BIII)I

    .line 2234
    move-result v6

    .line 2235
    if-lez v6, :cond_8fe

    .line 2237
    const/4 v11, 0x1

    .line 2238
    const/4 v10, 0x0

    .line 2239
    const/4 v0, 0x1

    .line 2240
    if-nez v12, :cond_8c3

    .line 2242
    const/4 v0, 0x0

    .line 2243
    :cond_8c3
    add-int/2addr v0, v6

    .line 2244
    and-int/lit8 v9, v0, -0x2

    .line 2246
    if-nez v9, :cond_8cb

    .line 2248
    aget-byte v0, v7, v10

    .line 2250
    goto :goto_8fa

    .line 2251
    :cond_8cb
    new-array v3, v9, [B

    .line 2253
    if-nez v12, :cond_8d1

    .line 2255
    const/4 v11, 0x0

    .line 2256
    goto :goto_8d7

    .line 2257
    :cond_8d1
    invoke-virtual {v12}, Ljava/lang/Number;->byteValue()B

    .line 2260
    move-result v0

    .line 2261
    aput-byte v0, v3, v10

    .line 2263
    :goto_8d7
    sub-int/2addr v9, v11

    .line 2264
    invoke-static {v7, v10, v3, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2267
    iget-object v0, v4, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A05:LX/1Dy;

    .line 2269
    invoke-interface {v0, v3}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2272
    move-result-object v0

    .line 2273
    instance-of v0, v0, LX/1VS;

    .line 2275
    if-eqz v0, :cond_8f3

    .line 2277
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2280
    move-result-object v3

    .line 2281
    sget-object v0, LX/LgR;->A02:LX/LgR;

    .line 2283
    if-eq v3, v0, :cond_8f6

    .line 2285
    new-instance v0, LX/LNg;

    .line 2287
    invoke-direct {v0}, LX/LNg;-><init>()V

    .line 2290
    throw v0

    .line 2291
    :cond_8f3
    if-ge v9, v6, :cond_8f6

    .line 2293
    goto :goto_8f8

    .line 2294
    :cond_8f6
    move-object v12, v2

    .line 2295
    goto :goto_8fe

    .line 2296
    :goto_8f8
    aget-byte v0, v7, v9

    .line 2298
    :goto_8fa
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2301
    move-result-object v12

    .line 2302
    :cond_8fe
    :goto_8fe
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2305
    move-result-object v0

    .line 2306
    if-eq v0, v8, :cond_905

    .line 2308
    goto :goto_91c

    .line 2309
    :cond_905
    if-gtz v6, :cond_8b2

    .line 2311
    const-string v0, "AudioRecord read failed code="

    .line 2313
    invoke-static {v0, v6}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 2316
    move-result-object v3

    .line 2317
    new-instance v0, LX/Mqv;

    .line 2319
    invoke-direct {v0, v3, v2}, LX/Mqv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2322
    throw v0
    :try_end_913
    .catch LX/Mqv; {:try_start_89c .. :try_end_913} :catch_943
    .catch Ljava/lang/SecurityException; {:try_start_89c .. :try_end_913} :catch_941
    .catch Ljava/lang/IllegalArgumentException; {:try_start_89c .. :try_end_913} :catch_93f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_89c .. :try_end_913} :catch_93d
    .catch Ljava/lang/IllegalStateException; {:try_start_89c .. :try_end_913} :catch_93b
    .catchall {:try_start_89c .. :try_end_913} :catchall_9ad

    .line 2323
    :cond_913
    iget-object v0, v4, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A07:LX/M7R;

    .line 2325
    if-ne v0, v1, :cond_919

    .line 2327
    iput-object v2, v4, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A07:LX/M7R;

    .line 2329
    :cond_919
    if-eqz v1, :cond_927

    .line 2331
    goto :goto_924

    .line 2332
    :goto_91c
    if-nez v12, :cond_933

    .line 2334
    iget-object v0, v4, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A07:LX/M7R;

    .line 2336
    if-ne v0, v1, :cond_924

    .line 2338
    iput-object v2, v4, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A07:LX/M7R;

    .line 2340
    :cond_924
    :goto_924
    invoke-virtual {v1}, LX/M7R;->A00()V

    .line 2343
    :cond_927
    :goto_927
    sget-object v0, LX/LgR;->A02:LX/LgR;

    .line 2345
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2348
    iget-object v0, v4, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A05:LX/1Dy;

    .line 2350
    invoke-interface {v0, v2}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 2353
    goto/16 :goto_d1a

    .line 2355
    :cond_933
    :try_start_933
    const-string v3, "Audio capture ended with a partial PCM sample"

    .line 2357
    new-instance v0, LX/Mqv;

    .line 2359
    invoke-direct {v0, v3, v2}, LX/Mqv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2362
    throw v0
    :try_end_93b
    .catch LX/Mqv; {:try_start_933 .. :try_end_93b} :catch_943
    .catch Ljava/lang/SecurityException; {:try_start_933 .. :try_end_93b} :catch_941
    .catch Ljava/lang/IllegalArgumentException; {:try_start_933 .. :try_end_93b} :catch_93f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_933 .. :try_end_93b} :catch_93d
    .catch Ljava/lang/IllegalStateException; {:try_start_933 .. :try_end_93b} :catch_93b
    .catchall {:try_start_933 .. :try_end_93b} :catchall_9ad

    .line 2363
    :catch_93b
    move-exception v3

    .line 2364
    goto :goto_947

    .line 2365
    :catch_93d
    move-exception v3

    .line 2366
    goto :goto_950

    .line 2367
    :catch_93f
    move-exception v3

    .line 2368
    goto :goto_961

    .line 2369
    :catch_941
    move-exception v3

    .line 2370
    goto :goto_972

    .line 2371
    :catch_943
    move-exception v5

    .line 2372
    goto :goto_983

    .line 2373
    :catch_945
    move-exception v3

    .line 2374
    move-object v1, v2

    .line 2375
    :goto_947
    :try_start_947
    const-string v0, "Audio capture failed"

    .line 2377
    invoke-static {v4, v0, v3}, LX/MsP;->A02(Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;Ljava/lang/String;Ljava/lang/Throwable;)LX/1Dy;

    .line 2380
    move-result-object v3

    .line 2381
    goto :goto_996
    :try_end_94e
    .catchall {:try_start_947 .. :try_end_94e} :catchall_9ad

    .line 2382
    :catch_94e
    move-exception v3

    .line 2383
    move-object v1, v2

    .line 2384
    :goto_950
    :try_start_950
    const-string v0, "Audio capture is unsupported"

    .line 2386
    invoke-static {v4, v0, v3}, LX/MsP;->A02(Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;Ljava/lang/String;Ljava/lang/Throwable;)LX/1Dy;

    .line 2389
    move-result-object v3
    :try_end_956
    .catchall {:try_start_950 .. :try_end_956} :catchall_9ad

    .line 2390
    iget-object v0, v4, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A07:LX/M7R;

    .line 2392
    if-ne v0, v1, :cond_95c

    .line 2394
    iput-object v2, v4, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A07:LX/M7R;

    .line 2396
    :cond_95c
    if-eqz v1, :cond_9a1

    .line 2398
    goto :goto_99e

    .line 2399
    :catch_95f
    move-exception v3

    .line 2400
    move-object v1, v2

    .line 2401
    :goto_961
    :try_start_961
    const-string v0, "Audio capture configuration was rejected"

    .line 2403
    invoke-static {v4, v0, v3}, LX/MsP;->A02(Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;Ljava/lang/String;Ljava/lang/Throwable;)LX/1Dy;

    .line 2406
    move-result-object v3
    :try_end_967
    .catchall {:try_start_961 .. :try_end_967} :catchall_9ad

    .line 2407
    iget-object v0, v4, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A07:LX/M7R;

    .line 2409
    if-ne v0, v1, :cond_96d

    .line 2411
    iput-object v2, v4, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A07:LX/M7R;

    .line 2413
    :cond_96d
    if-eqz v1, :cond_9a1

    .line 2415
    goto :goto_99e

    .line 2416
    :catch_970
    move-exception v3

    .line 2417
    move-object v1, v2

    .line 2418
    :goto_972
    :try_start_972
    const-string v0, "Audio capture was denied"

    .line 2420
    invoke-static {v4, v0, v3}, LX/MsP;->A02(Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;Ljava/lang/String;Ljava/lang/Throwable;)LX/1Dy;

    .line 2423
    move-result-object v3
    :try_end_978
    .catchall {:try_start_972 .. :try_end_978} :catchall_9ad

    .line 2424
    iget-object v0, v4, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A07:LX/M7R;

    .line 2426
    if-ne v0, v1, :cond_97e

    .line 2428
    iput-object v2, v4, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A07:LX/M7R;

    .line 2430
    :cond_97e
    if-eqz v1, :cond_9a1

    .line 2432
    goto :goto_99e

    .line 2433
    :catch_981
    move-exception v5

    .line 2434
    move-object v1, v2

    .line 2435
    :goto_983
    :try_start_983
    const-string v0, "AudioRecordTeeLiveDictationPcmSource/capture failed"

    .line 2437
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2440
    iget-object v3, v4, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A05:LX/1Dy;

    .line 2442
    invoke-interface {v3, v5}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z
    :try_end_98d
    .catchall {:try_start_983 .. :try_end_98d} :catchall_9ad

    .line 2445
    iget-object v0, v4, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A07:LX/M7R;

    .line 2447
    if-ne v0, v1, :cond_993

    .line 2449
    iput-object v2, v4, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A07:LX/M7R;

    .line 2451
    :cond_993
    if-eqz v1, :cond_9a1

    .line 2453
    goto :goto_99e

    .line 2454
    :goto_996
    iget-object v0, v4, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A07:LX/M7R;

    .line 2456
    if-ne v0, v1, :cond_99c

    .line 2458
    iput-object v2, v4, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A07:LX/M7R;

    .line 2460
    :cond_99c
    if-eqz v1, :cond_9a1

    .line 2462
    :goto_99e
    invoke-virtual {v1}, LX/M7R;->A00()V

    .line 2465
    :cond_9a1
    iget-object v1, v4, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2467
    sget-object v0, LX/LgR;->A02:LX/LgR;

    .line 2469
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2472
    invoke-interface {v3, v2}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 2475
    goto/16 :goto_d1a

    .line 2477
    :catchall_9ad
    move-exception v3

    .line 2478
    goto :goto_9b1

    .line 2479
    :catchall_9af
    move-exception v3

    .line 2480
    move-object v1, v2

    .line 2481
    :goto_9b1
    iget-object v0, v4, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A07:LX/M7R;

    .line 2483
    if-ne v0, v1, :cond_9b7

    .line 2485
    iput-object v2, v4, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A07:LX/M7R;

    .line 2487
    :cond_9b7
    if-eqz v1, :cond_9bc

    .line 2489
    invoke-virtual {v1}, LX/M7R;->A00()V

    .line 2492
    :cond_9bc
    iget-object v1, v4, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2494
    sget-object v0, LX/LgR;->A02:LX/LgR;

    .line 2496
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2499
    iget-object v0, v4, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A05:LX/1Dy;

    .line 2501
    invoke-interface {v0, v2}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 2504
    throw v3

    .line 2505
    :cond_9c9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2508
    move-result-object v0

    .line 2509
    throw v0

    .line 2510
    :pswitch_9ce  #0x1e
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2512
    iget v1, v6, LX/MsP;->A00:I

    .line 2514
    const/4 v3, 0x1

    .line 2515
    if-eqz v1, :cond_9dc

    .line 2517
    if-eq v1, v3, :cond_c22

    .line 2519
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2522
    move-result-object v0

    .line 2523
    throw v0

    .line 2524
    :cond_9dc
    invoke-static {v10, v6}, LX/MsP;->A00(Ljava/lang/Object;LX/MsP;)Ljava/lang/Object;

    .line 2527
    move-result-object v2

    .line 2528
    check-cast v2, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;

    .line 2530
    iget-object v1, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 2532
    check-cast v1, LX/Mwm;

    .line 2534
    iput v3, v6, LX/MsP;->A00:I

    .line 2536
    invoke-static {v2, v1, v6}, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A03(Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;LX/Mwm;LX/0ds;)Ljava/lang/Object;

    .line 2539
    move-result-object v1

    .line 2540
    goto/16 :goto_c4e

    .line 2542
    :pswitch_9ee  #0x1f
    iget v0, v6, LX/MsP;->A00:I

    .line 2544
    if-nez v0, :cond_a31

    .line 2546
    invoke-static {v10, v6}, LX/MsP;->A00(Ljava/lang/Object;LX/MsP;)Ljava/lang/Object;

    .line 2549
    move-result-object v0

    .line 2550
    check-cast v0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;

    .line 2552
    iget-object v3, v0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0K:Lkotlin/jvm/functions/Function1;

    .line 2554
    iget-object v1, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 2556
    check-cast v1, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;

    .line 2558
    const/4 v0, 0x0

    .line 2559
    iput-object v0, v1, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0K:Lkotlin/jvm/functions/Function1;

    .line 2561
    iget-object v1, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 2563
    check-cast v1, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;

    .line 2565
    iget-object v2, v1, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0A:LX/0JU;

    .line 2567
    sget-object v1, LX/Lgd;->A04:LX/Lgd;

    .line 2569
    invoke-static {v2, v0, v1}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2572
    if-eqz v3, :cond_a25

    .line 2574
    :try_start_a0e
    iget-object v0, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 2576
    check-cast v0, LX/MuH;

    .line 2578
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2581
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 2583
    goto :goto_a25
    :try_end_a18
    .catchall {:try_start_a0e .. :try_end_a18} :catchall_a18

    .line 2584
    :catchall_a18
    move-exception v2

    .line 2585
    iget-object v0, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 2587
    check-cast v0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;

    .line 2589
    iget-object v1, v0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A06:LX/0qT;

    .line 2591
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 2593
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 2596
    throw v2

    .line 2597
    :cond_a25
    :goto_a25
    iget-object v1, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 2599
    check-cast v1, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;

    .line 2601
    iget-object v2, v1, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A06:LX/0qT;

    .line 2603
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 2605
    invoke-interface {v2, v1}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 2608
    return-object v0

    .line 2609
    :cond_a31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2612
    move-result-object v0

    .line 2613
    throw v0

    .line 2614
    :pswitch_a36  #0x20
    iget v0, v6, LX/MsP;->A00:I

    .line 2616
    if-nez v0, :cond_a49

    .line 2618
    invoke-static {v10, v6}, LX/MsP;->A00(Ljava/lang/Object;LX/MsP;)Ljava/lang/Object;

    .line 2621
    move-result-object v1

    .line 2622
    check-cast v1, LX/LPD;

    .line 2624
    iget-object v0, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 2626
    check-cast v0, LX/91O;

    .line 2628
    invoke-virtual {v1, v0}, LX/LPD;->A3D(LX/91O;)V

    .line 2631
    goto/16 :goto_d1a

    .line 2633
    :cond_a49
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2636
    move-result-object v0

    .line 2637
    throw v0

    .line 2638
    :pswitch_a4e  #0x21
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2640
    iget v1, v6, LX/MsP;->A00:I

    .line 2642
    const/4 v7, 0x1

    .line 2643
    if-eqz v1, :cond_a5c

    .line 2645
    if-eq v1, v7, :cond_c22

    .line 2647
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2650
    move-result-object v0

    .line 2651
    throw v0

    .line 2652
    :cond_a5c
    invoke-static {v10, v6}, LX/MsP;->A00(Ljava/lang/Object;LX/MsP;)Ljava/lang/Object;

    .line 2655
    move-result-object v2

    .line 2656
    check-cast v2, LX/LPD;

    .line 2658
    iget-object v1, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 2660
    check-cast v1, LX/91O;

    .line 2662
    invoke-virtual {v2, v1}, LX/LPD;->A3E(LX/91O;)Z

    .line 2665
    move-result v1

    .line 2666
    if-eqz v1, :cond_d1a

    .line 2668
    iget-object v5, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 2670
    check-cast v5, LX/Kzo;

    .line 2672
    iget-object v4, v5, LX/Kzo;->A02:LX/024;

    .line 2674
    iget-object v3, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 2676
    const/4 v2, 0x0

    .line 2677
    const/16 v1, 0x20

    .line 2679
    invoke-static {v3, v5, v2, v1}, LX/MsP;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsP;

    .line 2682
    move-result-object v1

    .line 2683
    iput v7, v6, LX/MsP;->A00:I

    .line 2685
    invoke-static {v6, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2688
    move-result-object v1

    .line 2689
    goto/16 :goto_c4e

    .line 2691
    :pswitch_a83  #0x22
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2693
    iget v1, v6, LX/MsP;->A00:I

    .line 2695
    const/4 v5, 0x1

    .line 2696
    if-eqz v1, :cond_a91

    .line 2698
    if-eq v1, v5, :cond_aab

    .line 2700
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2703
    move-result-object v1

    .line 2704
    throw v1

    .line 2705
    :cond_a91
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2708
    iget-object v1, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 2710
    check-cast v1, LX/MX5;

    .line 2712
    iget-object v4, v1, LX/MX5;->A03:LX/0JR;

    .line 2714
    iget-object v3, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 2716
    const/4 v2, 0x4

    .line 2717
    new-instance v1, LX/Mqa;

    .line 2719
    invoke-direct {v1, v3, v2}, LX/Mqa;-><init>(Ljava/lang/Object;I)V

    .line 2722
    iput v5, v6, LX/MsP;->A00:I

    .line 2724
    invoke-interface {v4, v6, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2727
    move-result-object v1

    .line 2728
    if-ne v1, v0, :cond_aae

    .line 2730
    return-object v0

    .line 2731
    :cond_aab
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2734
    :cond_aae
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2737
    move-result-object v1

    .line 2738
    throw v1

    .line 2739
    :pswitch_ab3  #0x23
    iget v0, v6, LX/MsP;->A00:I

    .line 2741
    if-nez v0, :cond_ae0

    .line 2743
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2746
    iget-object v0, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 2748
    check-cast v0, Ljava/util/List;

    .line 2750
    iget-object v4, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 2752
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2755
    move-result-object v3

    .line 2756
    :cond_ac4
    :goto_ac4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2759
    move-result v0

    .line 2760
    if-eqz v0, :cond_d1a

    .line 2762
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 2765
    move-result-object v0

    .line 2766
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 2768
    check-cast v2, LX/Lar;

    .line 2770
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 2772
    check-cast v1, LX/A4N;

    .line 2774
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2777
    move-result-object v0

    .line 2778
    if-ne v0, v4, :cond_ac4

    .line 2780
    invoke-virtual {v2, v1}, LX/Lar;->setSticker(LX/A4N;)V

    .line 2783
    goto :goto_ac4

    .line 2784
    :cond_ae0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2787
    move-result-object v0

    .line 2788
    throw v0

    .line 2789
    :pswitch_ae5  #0x24
    iget v0, v6, LX/MsP;->A00:I

    .line 2791
    if-nez v0, :cond_b31

    .line 2793
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2796
    iget-object v1, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 2798
    check-cast v1, Ljava/util/List;

    .line 2800
    iget-object v5, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 2802
    check-cast v5, LX/L4s;

    .line 2804
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2807
    move-result-object v0

    .line 2808
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2811
    move-result-object v4

    .line 2812
    :cond_afc
    :goto_afc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2815
    move-result v1

    .line 2816
    if-eqz v1, :cond_b30

    .line 2818
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2821
    move-result-object v2

    .line 2822
    check-cast v2, LX/LwQ;

    .line 2824
    iget-object v3, v2, LX/LwQ;->A01:LX/1AZ;

    .line 2826
    instance-of v1, v3, LX/91T;

    .line 2828
    if-eqz v1, :cond_afc

    .line 2830
    check-cast v3, LX/91T;

    .line 2832
    if-eqz v3, :cond_afc

    .line 2834
    iget-boolean v1, v2, LX/LwQ;->A02:Z

    .line 2836
    if-eqz v1, :cond_b1e

    .line 2838
    const/4 v1, 0x1

    .line 2839
    invoke-virtual {v3, v1}, LX/1eC;->Bdm(Z)Z

    .line 2842
    move-result v1

    .line 2843
    if-nez v1, :cond_b1e

    .line 2845
    goto :goto_afc

    .line 2846
    :cond_b1e
    iget-object v2, v2, LX/LwQ;->A00:LX/Lar;

    .line 2848
    invoke-static {v5}, LX/L4s;->A02(LX/L4s;)LX/8dm;

    .line 2851
    move-result-object v1

    .line 2852
    invoke-virtual {v1, v3}, LX/8dm;->A01(LX/91T;)LX/A4N;

    .line 2855
    move-result-object v1

    .line 2856
    invoke-static {v2, v1, v0}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2859
    goto :goto_afc

    .line 2860
    :cond_b2c
    invoke-static {v5, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2863
    move-result-object v0

    .line 2864
    :cond_b30
    return-object v0

    .line 2865
    :cond_b31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2868
    move-result-object v0

    .line 2869
    throw v0

    .line 2870
    :pswitch_b36  #0x25
    iget v0, v6, LX/MsP;->A00:I

    .line 2872
    if-nez v0, :cond_b73

    .line 2874
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2877
    iget-object v0, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 2879
    check-cast v0, LX/46Q;

    .line 2881
    invoke-virtual {v0}, LX/46Q;->A0o()LX/1fs;

    .line 2884
    move-result-object v2

    .line 2885
    iget-object v1, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 2887
    check-cast v1, LX/42S;

    .line 2889
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 2891
    if-nez v2, :cond_b56

    .line 2893
    iget-object v1, v1, LX/42S;->A0A:LX/15j;

    .line 2895
    const/16 v0, 0x8

    .line 2897
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 2900
    goto/16 :goto_d1a

    .line 2902
    :cond_b56
    iget-object v5, v1, LX/KyV;->A13:LX/18s;

    .line 2904
    invoke-static {v2}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 2907
    move-result-object v4

    .line 2908
    iget-object v0, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 2910
    check-cast v0, LX/42S;

    .line 2912
    iget-object v0, v0, LX/42S;->A0A:LX/15j;

    .line 2914
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 2917
    move-result-object v3

    .line 2918
    iget-object v2, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 2920
    const/4 v1, 0x2

    .line 2921
    new-instance v0, LX/Mfj;

    .line 2923
    invoke-direct {v0, v2, v1}, LX/Mfj;-><init>(Ljava/lang/Object;I)V

    .line 2926
    invoke-virtual {v5, v3, v0, v4}, LX/18s;->A0S(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 2929
    goto/16 :goto_d1a

    .line 2931
    :cond_b73
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2934
    move-result-object v0

    .line 2935
    throw v0

    .line 2936
    :pswitch_b78  #0x26
    iget-object v4, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 2938
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2940
    iget v1, v6, LX/MsP;->A00:I

    .line 2942
    const/4 v3, 0x1

    .line 2943
    if-eqz v1, :cond_b98

    .line 2945
    if-eq v1, v3, :cond_c22

    .line 2947
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2950
    move-result-object v0

    .line 2951
    throw v0

    .line 2952
    :pswitch_b88  #0x27
    iget-object v4, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 2954
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2956
    iget v1, v6, LX/MsP;->A00:I

    .line 2958
    const/4 v3, 0x1

    .line 2959
    if-eqz v1, :cond_b98

    .line 2961
    if-eq v1, v3, :cond_c22

    .line 2963
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2966
    move-result-object v0

    .line 2967
    throw v0

    .line 2968
    :cond_b98
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2971
    iget-object v2, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 2973
    check-cast v2, LX/0AZ;

    .line 2975
    const/4 v1, 0x0

    .line 2976
    iput-object v1, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 2978
    iput v3, v6, LX/MsP;->A00:I

    .line 2980
    invoke-interface {v2, v4, v6}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2983
    move-result-object v1

    .line 2984
    goto/16 :goto_c4e

    .line 2986
    :pswitch_baa  #0x28
    iget v0, v6, LX/MsP;->A00:I

    .line 2988
    if-nez v0, :cond_bca

    .line 2990
    invoke-static {v10, v6}, LX/MsP;->A00(Ljava/lang/Object;LX/MsP;)Ljava/lang/Object;

    .line 2993
    move-result-object v0

    .line 2994
    check-cast v0, Lcom/whatsapp/conversationrow/media/component/DownloadSizeLoader;

    .line 2996
    iget-object v0, v0, Lcom/whatsapp/conversationrow/media/component/DownloadSizeLoader;->A01:LX/05b;

    .line 2998
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3001
    move-result-object v1

    .line 3002
    check-cast v1, LX/191;

    .line 3004
    iget-object v0, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 3006
    check-cast v0, Ljava/util/List;

    .line 3008
    invoke-static {v1, v0}, LX/Aw9;->A03(LX/191;Ljava/util/List;)J

    .line 3011
    move-result-wide v1

    .line 3012
    new-instance v0, Ljava/lang/Long;

    .line 3014
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 3017
    return-object v0

    .line 3018
    :cond_bca
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3021
    move-result-object v0

    .line 3022
    throw v0

    .line 3023
    :pswitch_bcf  #0x29
    iget v0, v6, LX/MsP;->A00:I

    .line 3025
    if-nez v0, :cond_bf7

    .line 3027
    invoke-static {v10, v6}, LX/MsP;->A00(Ljava/lang/Object;LX/MsP;)Ljava/lang/Object;

    .line 3030
    move-result-object v0

    .line 3031
    check-cast v0, LX/LOe;

    .line 3033
    invoke-static {v0}, LX/LOe;->A00(LX/LOe;)LX/18y;

    .line 3036
    move-result-object v4

    .line 3037
    iget-object v3, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 3039
    check-cast v3, Landroid/content/res/Resources;

    .line 3041
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3044
    const v0, 0x1f92b

    .line 3047
    filled-new-array {v0}, [I

    .line 3050
    move-result-object v0

    .line 3051
    new-instance v2, LX/2gQ;

    .line 3053
    invoke-direct {v2, v0}, LX/2gQ;-><init>([I)V

    .line 3056
    const-wide/16 v0, -0x1

    .line 3058
    invoke-virtual {v4, v3, v2, v0, v1}, LX/18y;->A05(Landroid/content/res/Resources;LX/1bz;J)Landroid/graphics/drawable/BitmapDrawable;

    .line 3061
    move-result-object v0

    .line 3062
    return-object v0

    .line 3063
    :cond_bf7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3066
    move-result-object v0

    .line 3067
    throw v0

    .line 3068
    :pswitch_bfc  #0x2a
    iget v0, v6, LX/MsP;->A00:I

    .line 3070
    if-nez v0, :cond_c0f

    .line 3072
    invoke-static {v10, v6}, LX/MsP;->A00(Ljava/lang/Object;LX/MsP;)Ljava/lang/Object;

    .line 3075
    move-result-object v1

    .line 3076
    check-cast v1, LX/LOZ;

    .line 3078
    iget-object v0, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 3080
    check-cast v0, LX/91O;

    .line 3082
    invoke-static {v1, v0}, LX/LOZ;->A07(LX/LOZ;LX/91O;)V

    .line 3085
    goto/16 :goto_d1a

    .line 3087
    :cond_c0f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3090
    move-result-object v0

    .line 3091
    throw v0

    .line 3092
    :pswitch_c14  #0x2b
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3094
    iget v1, v6, LX/MsP;->A00:I

    .line 3096
    const/4 v7, 0x1

    .line 3097
    if-eqz v1, :cond_c27

    .line 3099
    if-eq v1, v7, :cond_c22

    .line 3101
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3104
    move-result-object v0

    .line 3105
    throw v0

    .line 3106
    :cond_c22
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3109
    goto/16 :goto_d1a

    .line 3111
    :cond_c27
    invoke-static {v10, v6}, LX/MsP;->A00(Ljava/lang/Object;LX/MsP;)Ljava/lang/Object;

    .line 3114
    move-result-object v3

    .line 3115
    check-cast v3, LX/LPD;

    .line 3117
    iget-object v2, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 3119
    check-cast v2, LX/91O;

    .line 3121
    sget-object v1, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 3123
    invoke-virtual {v3, v2}, LX/LPD;->A3E(LX/91O;)Z

    .line 3126
    move-result v1

    .line 3127
    if-eqz v1, :cond_d1a

    .line 3129
    iget-object v5, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 3131
    check-cast v5, LX/Kzo;

    .line 3133
    iget-object v4, v5, LX/Kzo;->A02:LX/024;

    .line 3135
    iget-object v3, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 3137
    const/4 v2, 0x0

    .line 3138
    const/16 v1, 0x2a

    .line 3140
    invoke-static {v3, v5, v2, v1}, LX/MsP;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsP;

    .line 3143
    move-result-object v1

    .line 3144
    iput v7, v6, LX/MsP;->A00:I

    .line 3146
    invoke-static {v6, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3149
    move-result-object v1

    .line 3150
    :goto_c4e
    if-ne v1, v0, :cond_d1a

    .line 3152
    return-object v0

    .line 3153
    :pswitch_c51  #0x2c
    iget v0, v6, LX/MsP;->A00:I

    .line 3155
    if-nez v0, :cond_c6a

    .line 3157
    invoke-static {v10, v6}, LX/MsP;->A00(Ljava/lang/Object;LX/MsP;)Ljava/lang/Object;

    .line 3160
    move-result-object v0

    .line 3161
    check-cast v0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;

    .line 3163
    iget-object v0, v0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A0C:LX/05b;

    .line 3165
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 3168
    move-result-object v1

    .line 3169
    iget-object v0, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 3171
    check-cast v0, LX/0DP;

    .line 3173
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 3176
    move-result-object v0

    .line 3177
    return-object v0

    .line 3178
    :cond_c6a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3181
    move-result-object v0

    .line 3182
    throw v0

    .line 3183
    :pswitch_c6f  #0x2d
    iget v0, v6, LX/MsP;->A00:I

    .line 3185
    if-nez v0, :cond_ca9

    .line 3187
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3190
    :try_start_c76
    iget-object v0, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 3192
    check-cast v0, LX/McI;

    .line 3194
    iget-object v1, v0, LX/McI;->A0L:Lkotlin/jvm/functions/Function1;

    .line 3196
    iget-object v0, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 3198
    check-cast v0, Lcom/whatsapp/event/conversation/contextualtextactions/DateTimeActionPolicy$Target;

    .line 3200
    iget-object v0, v0, Lcom/whatsapp/event/conversation/contextualtextactions/DateTimeActionPolicy$Target;->A00:LX/M9U;

    .line 3202
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3205
    move-result-object v3

    .line 3206
    iget-object v1, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 3208
    check-cast v1, Lcom/whatsapp/event/conversation/contextualtextactions/DateTimeActionPolicy$Target;

    .line 3210
    move-object v0, v3

    .line 3211
    check-cast v0, Ljava/lang/Long;

    .line 3213
    if-eqz v0, :cond_ca1

    .line 3215
    iput-object v0, v1, Lcom/whatsapp/event/conversation/contextualtextactions/DateTimeActionPolicy$Target;->A04:Ljava/lang/Long;

    .line 3217
    goto :goto_ca1
    :try_end_c92
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c76 .. :try_end_c92} :catch_ca7
    .catch Ljava/lang/RuntimeException; {:try_start_c76 .. :try_end_c92} :catch_c92

    .line 3218
    :catch_c92
    move-exception v2

    .line 3219
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3222
    move-result-object v1

    .line 3223
    const-string v0, "DateTimeActionPolicy/resolveInstant/"

    .line 3225
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3228
    new-instance v3, LX/0Df;

    .line 3230
    invoke-direct {v3, v2}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 3233
    :cond_ca1
    :goto_ca1
    new-instance v0, LX/0Dd;

    .line 3235
    invoke-direct {v0, v3}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 3238
    return-object v0

    .line 3239
    :catch_ca7
    move-exception v0

    .line 3240
    throw v0

    .line 3241
    :cond_ca9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3244
    move-result-object v0

    .line 3245
    throw v0

    .line 3246
    :pswitch_cae  #0x2e
    iget-object v1, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 3248
    check-cast v1, Ljava/util/List;

    .line 3250
    iget v0, v6, LX/MsP;->A00:I

    .line 3252
    if-nez v0, :cond_cc0

    .line 3254
    invoke-static {v10, v6}, LX/MsP;->A00(Ljava/lang/Object;LX/MsP;)Ljava/lang/Object;

    .line 3257
    move-result-object v0

    .line 3258
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 3260
    invoke-static {v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A09(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/util/List;)V

    .line 3263
    goto :goto_d1a

    .line 3264
    :cond_cc0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3267
    move-result-object v0

    .line 3268
    throw v0

    .line 3269
    :pswitch_cc5  #0x2f
    iget-object v3, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 3271
    check-cast v3, LX/0W3;

    .line 3273
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3275
    iget v2, v6, LX/MsP;->A00:I

    .line 3277
    const/4 v1, 0x1

    .line 3278
    if-eqz v2, :cond_d1d

    .line 3280
    if-ne v2, v1, :cond_d2d

    .line 3282
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3285
    :cond_cd5
    invoke-static {v3}, LX/0W2;->A06(LX/0W3;)Z

    .line 3288
    move-result v0

    .line 3289
    if-eqz v0, :cond_d1a

    .line 3291
    iget-object v1, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 3293
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 3295
    invoke-static {v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Z

    .line 3298
    move-result v0

    .line 3299
    if-eqz v0, :cond_cee

    .line 3301
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06:Ljava/util/List;

    .line 3303
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3306
    move-result v1

    .line 3307
    const/4 v0, 0x1

    .line 3308
    if-eqz v1, :cond_cef

    .line 3310
    :cond_cee
    const/4 v0, 0x0

    .line 3311
    :cond_cef
    if-nez v0, :cond_d1a

    .line 3313
    iget-object v3, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 3315
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 3317
    iget v4, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A01:I

    .line 3319
    add-int/lit8 v2, v4, 0x1

    .line 3321
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0X:Ljava/util/List;

    .line 3323
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3326
    move-result v0

    .line 3327
    rem-int/2addr v2, v0

    .line 3328
    iput v2, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A01:I

    .line 3330
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3333
    move-result-object v0

    .line 3334
    check-cast v0, LX/M7r;

    .line 3336
    iget v3, v0, LX/M7r;->A01:I

    .line 3338
    iget-object v0, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 3340
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 3342
    iget v2, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A01:I

    .line 3344
    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0C:LX/07g;

    .line 3346
    new-instance v0, LX/M7b;

    .line 3348
    invoke-direct {v0, v4, v2, v3}, LX/M7b;-><init>(III)V

    .line 3351
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 3354
    :cond_d1a
    :goto_d1a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 3356
    return-object v0

    .line 3357
    :cond_d1d
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3360
    iput-object v3, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 3362
    iput v1, v6, LX/MsP;->A00:I

    .line 3364
    const-wide/16 v1, 0x1b58

    .line 3366
    invoke-static {v6, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 3369
    move-result-object v1

    .line 3370
    if-ne v1, v0, :cond_cd5

    .line 3372
    return-object v0

    .line 3373
    :cond_d2d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3376
    move-result-object v0

    .line 3377
    throw v0

    .line 3378
    :pswitch_d32  #0x30
    iget-object v2, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 3380
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3382
    iget v1, v6, LX/MsP;->A00:I

    .line 3384
    const/4 v4, 0x1

    .line 3385
    if-eqz v1, :cond_e44

    .line 3387
    if-ne v1, v4, :cond_ea2

    .line 3389
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3392
    :cond_d40
    check-cast v10, LX/MFX;

    .line 3394
    iget-object v0, v10, LX/MFX;->A00:LX/M67;

    .line 3396
    if-nez v0, :cond_e5d

    .line 3398
    iget-object v7, v10, LX/MFX;->A01:Ljava/lang/Object;

    .line 3400
    check-cast v7, LX/LkI;

    .line 3402
    iget-object v5, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 3404
    check-cast v5, LX/MEY;

    .line 3406
    if-eqz v7, :cond_e94

    .line 3408
    iget-object v0, v5, LX/MEY;->A03:LX/05b;

    .line 3410
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 3413
    move-result-wide v8

    .line 3414
    iget v14, v7, LX/LkI;->A01:I

    .line 3416
    iget v13, v7, LX/LkI;->A00:I

    .line 3418
    iget-boolean v12, v7, LX/LkI;->A07:Z

    .line 3420
    iget-wide v3, v7, LX/LkI;->A04:J

    .line 3422
    const-wide/16 v10, 0x3e8

    .line 3424
    mul-long/2addr v3, v10

    .line 3425
    iget-wide v1, v7, LX/LkI;->A02:J

    .line 3427
    mul-long/2addr v1, v10

    .line 3428
    iget-wide v6, v7, LX/LkI;->A03:J

    .line 3430
    mul-long/2addr v6, v10

    .line 3431
    const/4 v10, 0x0

    .line 3432
    new-instance v0, LX/LkI;

    .line 3434
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3437
    iput v14, v0, LX/LkI;->A01:I

    .line 3439
    iput v13, v0, LX/LkI;->A00:I

    .line 3441
    iput-wide v8, v0, LX/LkI;->A05:J

    .line 3443
    iput-object v10, v0, LX/LkI;->A06:Ljava/lang/Integer;

    .line 3445
    iput-boolean v12, v0, LX/LkI;->A07:Z

    .line 3447
    iput-wide v3, v0, LX/LkI;->A04:J

    .line 3449
    iput-wide v1, v0, LX/LkI;->A02:J

    .line 3451
    iput-wide v6, v0, LX/LkI;->A03:J

    .line 3453
    const-string v1, "BroadcastQuotaRepository/getBroadcastQuota/sendRequestForConsumerBroadcastQuota/quota="

    .line 3455
    invoke-static {v1, v0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3458
    invoke-virtual {v5}, LX/MEY;->A01()LX/LkI;

    .line 3461
    move-result-object v1

    .line 3462
    iget-wide v2, v1, LX/LkI;->A03:J

    .line 3464
    cmp-long v1, v2, v6

    .line 3466
    if-eqz v1, :cond_da5

    .line 3468
    const-string v1, "BroadcastQuotaRepository/getBroadcastQuota/Resetting shared pref key for capping banner dismissed for new broadcast capping cycle"

    .line 3470
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3473
    iget-object v1, v5, LX/MEY;->A02:LX/05b;

    .line 3475
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3478
    move-result-object v1

    .line 3479
    check-cast v1, LX/808;

    .line 3481
    iget-object v1, v1, LX/808;->A01:LX/00q;

    .line 3483
    invoke-static {v1}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 3486
    move-result-object v3

    .line 3487
    const-string v2, "pref_key_has_dismissed_psa_banner"

    .line 3489
    const/4 v1, 0x0

    .line 3490
    invoke-static {v3, v2, v1}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 3493
    :cond_da5
    const/16 v2, 0x4ff

    .line 3495
    iget-object v1, v5, LX/MEY;->A04:LX/05b;

    .line 3497
    invoke-static {v1, v2}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 3500
    move-result-object v4

    .line 3501
    const-string v1, "BroadcastQuotaRepository/validateLocalCalculation/started"

    .line 3503
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3506
    invoke-virtual {v5}, LX/MEY;->A01()LX/LkI;

    .line 3509
    move-result-object v8

    .line 3510
    iget-wide v6, v8, LX/LkI;->A03:J

    .line 3512
    iget-wide v2, v0, LX/LkI;->A03:J

    .line 3514
    cmp-long v1, v6, v2

    .line 3516
    if-nez v1, :cond_de0

    .line 3518
    iget v2, v8, LX/LkI;->A01:I

    .line 3520
    iget v1, v0, LX/LkI;->A01:I

    .line 3522
    if-ne v2, v1, :cond_dca

    .line 3524
    iget v2, v8, LX/LkI;->A00:I

    .line 3526
    iget v1, v0, LX/LkI;->A00:I

    .line 3528
    if-eq v2, v1, :cond_de0

    .line 3530
    :cond_dca
    invoke-static {v4}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 3533
    move-result-object v4

    .line 3534
    const-string v1, "BroadcastQuotaRepository/validateLocalCalculation/cachedQuota="

    .line 3536
    invoke-static {v8, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3539
    move-result-object v2

    .line 3540
    const-string v1, "/iqResponse="

    .line 3542
    invoke-static {v0, v1, v2}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3545
    move-result-object v3

    .line 3546
    const/4 v2, 0x1

    .line 3547
    const-string v1, "consumer_broadcast_capping_quota_mismatch"

    .line 3549
    invoke-virtual {v4, v1, v3, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3552
    :cond_de0
    const-string v1, "BroadcastQuotaRepository/updateBroadcastQuotaSharedPref/started/quota="

    .line 3554
    invoke-static {v1, v0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3557
    invoke-static {v5}, LX/MEY;->A00(LX/MEY;)LX/09V;

    .line 3560
    move-result-object v1

    .line 3561
    iget-object v1, v1, LX/09V;->A09:LX/00x;

    .line 3563
    invoke-static {v1}, LX/Ksk;->A0p(LX/00x;)LX/0Fr;

    .line 3566
    move-result-object v9

    .line 3567
    iget v1, v0, LX/LkI;->A01:I

    .line 3569
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3572
    move-result-object v2

    .line 3573
    iget v1, v0, LX/LkI;->A00:I

    .line 3575
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3578
    move-result-object v1

    .line 3579
    new-instance v13, LX/1aq;

    .line 3581
    invoke-direct {v13, v2, v1}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3584
    iget-wide v1, v0, LX/LkI;->A05:J

    .line 3586
    iget-boolean v11, v0, LX/LkI;->A07:Z

    .line 3588
    iget-wide v7, v0, LX/LkI;->A04:J

    .line 3590
    iget-wide v5, v0, LX/LkI;->A02:J

    .line 3592
    iget-wide v3, v0, LX/LkI;->A03:J

    .line 3594
    invoke-virtual {v9}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 3597
    move-result-object v12

    .line 3598
    iget-object v9, v13, LX/1aq;->A00:Ljava/lang/Object;

    .line 3600
    invoke-static {v9}, LX/8cY;->A09(Ljava/lang/Object;)I

    .line 3603
    move-result v10

    .line 3604
    const-string v9, "broadcast_quota_messages_left"

    .line 3606
    invoke-interface {v12, v9, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3609
    move-result-object v12

    .line 3610
    iget-object v9, v13, LX/1aq;->A01:Ljava/lang/Object;

    .line 3612
    invoke-static {v9}, LX/8cY;->A09(Ljava/lang/Object;)I

    .line 3615
    move-result v10

    .line 3616
    const-string v9, "broadcast_quota_message_limit"

    .line 3618
    invoke-interface {v12, v9, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3621
    move-result-object v10

    .line 3622
    const-string v9, "broadcast_quota_last_timestamp_fetched_ms"

    .line 3624
    invoke-interface {v10, v9, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3627
    move-result-object v2

    .line 3628
    const-string v1, "broadcast_quota_heavy_sender"

    .line 3630
    invoke-interface {v2, v1, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3633
    move-result-object v2

    .line 3634
    const-string v1, "broadcast_quota_start_timestamp"

    .line 3636
    invoke-interface {v2, v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3639
    move-result-object v2

    .line 3640
    const-string v1, "broadcast_quota_end_timestamp"

    .line 3642
    invoke-interface {v2, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3645
    move-result-object v2

    .line 3646
    const-string v1, "broadcast_quota_reset_timestamp"

    .line 3648
    invoke-static {v2, v1, v3, v4}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 3651
    return-object v0

    .line 3652
    :cond_e44
    invoke-static {v10, v6}, LX/MsP;->A00(Ljava/lang/Object;LX/MsP;)Ljava/lang/Object;

    .line 3655
    move-result-object v1

    .line 3656
    check-cast v1, LX/MEY;

    .line 3658
    iget-object v1, v1, LX/MEY;->A01:LX/05b;

    .line 3660
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3663
    move-result-object v1

    .line 3664
    check-cast v1, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;

    .line 3666
    iput-object v2, v6, LX/MsP;->A01:Ljava/lang/Object;

    .line 3668
    iput v4, v6, LX/MsP;->A00:I

    .line 3670
    invoke-virtual {v1, v6}, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A01(LX/0ds;)Ljava/lang/Object;

    .line 3673
    move-result-object v10

    .line 3674
    if-ne v10, v0, :cond_d40

    .line 3676
    return-object v0

    .line 3677
    :cond_e5d
    iget v3, v0, LX/M67;->A01:I

    .line 3679
    iget v2, v0, LX/M67;->A00:I

    .line 3681
    const-string v0, "BroadcastQuotaRepository/getBroadcastQuota/"

    .line 3683
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3686
    move-result-object v1

    .line 3687
    const-string v0, "/errorCode="

    .line 3689
    invoke-static {v0, v1, v2}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3692
    iget-object v0, v6, LX/MsP;->A02:Ljava/lang/Object;

    .line 3694
    check-cast v0, LX/MEY;

    .line 3696
    invoke-virtual {v0}, LX/MEY;->A01()LX/LkI;

    .line 3699
    move-result-object v0

    .line 3700
    if-eq v3, v4, :cond_e91

    .line 3702
    const/4 v1, 0x2

    .line 3703
    if-eq v3, v1, :cond_e8e

    .line 3705
    const/4 v1, 0x3

    .line 3706
    if-eq v3, v1, :cond_e8b

    .line 3708
    const/4 v1, 0x4

    .line 3709
    if-eq v3, v1, :cond_e88

    .line 3711
    const/4 v1, 0x5

    .line 3712
    if-eq v3, v1, :cond_e85

    .line 3714
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3716
    goto :goto_e9f

    .line 3717
    :cond_e85
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 3719
    goto :goto_e9f

    .line 3720
    :cond_e88
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 3722
    goto :goto_e9f

    .line 3723
    :cond_e8b
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 3725
    goto :goto_e9f

    .line 3726
    :cond_e8e
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 3728
    goto :goto_e9f

    .line 3729
    :cond_e91
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3731
    goto :goto_e9f

    .line 3732
    :cond_e94
    const-string v0, "BroadcastQuotaRepository/getBroadcastQuota/Invalid IQ response"

    .line 3734
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3737
    invoke-virtual {v5}, LX/MEY;->A01()LX/LkI;

    .line 3740
    move-result-object v0

    .line 3741
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 3743
    :goto_e9f
    iput-object v1, v0, LX/LkI;->A06:Ljava/lang/Integer;

    .line 3745
    return-object v0

    .line 3746
    :cond_ea2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3749
    move-result-object v0

    .line 3750
    throw v0

    .line 3751
    nop

    .line 3752
    :pswitch_data_ea8
    .packed-switch 0x0
        :pswitch_72  #00000000
        :pswitch_ea  #00000001
        :pswitch_1ff  #00000002
        :pswitch_218  #00000003
        :pswitch_23b  #00000004
        :pswitch_288  #00000005
        :pswitch_2be  #00000006
        :pswitch_2ed  #00000007
        :pswitch_34b  #00000008
        :pswitch_c3  #00000009
        :pswitch_369  #0000000a
        :pswitch_3db  #0000000b
        :pswitch_416  #0000000c
        :pswitch_46d  #0000000d
        :pswitch_491  #0000000e
        :pswitch_4ae  #0000000f
        :pswitch_4db  #00000010
        :pswitch_50c  #00000011
        :pswitch_55f  #00000012
        :pswitch_58d  #00000013
        :pswitch_639  #00000014
        :pswitch_6a9  #00000015
        :pswitch_6f3  #00000016
        :pswitch_75e  #00000017
        :pswitch_78e  #00000018
        :pswitch_7c4  #00000019
        :pswitch_800  #0000001a
        :pswitch_818  #0000001b
        :pswitch_85b  #0000001c
        :pswitch_871  #0000001d
        :pswitch_9ce  #0000001e
        :pswitch_9ee  #0000001f
        :pswitch_a36  #00000020
        :pswitch_a4e  #00000021
        :pswitch_a83  #00000022
        :pswitch_ab3  #00000023
        :pswitch_ae5  #00000024
        :pswitch_b36  #00000025
        :pswitch_b78  #00000026
        :pswitch_b88  #00000027
        :pswitch_baa  #00000028
        :pswitch_bcf  #00000029
        :pswitch_bfc  #0000002a
        :pswitch_c14  #0000002b
        :pswitch_c51  #0000002c
        :pswitch_c6f  #0000002d
        :pswitch_cae  #0000002e
        :pswitch_cc5  #0000002f
        :pswitch_d32  #00000030
    .end packed-switch
.end method
