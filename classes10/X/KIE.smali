.class public LX/KIE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/KIE;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(I)LX/KIE;
    .registers 2

    .line 0
    new-instance v0, LX/KIE;

    .line 2
    invoke-direct {v0, p0}, LX/KIE;-><init>(I)V

    .line 5
    return-object v0
.end method

.method public static A01(I)LX/1Fq;
    .registers 3

    .line 0
    new-instance v1, LX/KIE;

    .line 2
    invoke-direct {v1, p0}, LX/KIE;-><init>(I)V

    .line 5
    const/16 v0, 0x40

    .line 7
    invoke-static {v1, v0}, LX/1Fj;->A00(Lkotlin/jvm/functions/Function1;I)LX/1Fq;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A02(Lcom/whatsapp/hatch/vm/HatchRetryPolicy;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v0, 0x30

    .line 2
    new-instance v4, LX/KIE;

    .line 4
    invoke-direct {v4, v0}, LX/KIE;-><init>(I)V

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object p0, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A00(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v0, v0, LX/KIE;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_1ba

    .line 9
    :pswitch_9  #0x10, 0x18, 0x1a, 0x1e, 0x1f
    check-cast v4, LX/Ixa;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    :goto_f
    invoke-static {v4}, LX/Jgv;->A01(LX/Ixa;)Z

    .line 18
    move-result v0

    .line 19
    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v4

    .line 23
    :cond_17
    :pswitch_17  #0x26, 0x2b
    return-object v4

    .line 24
    :pswitch_18  #0x2f
    check-cast v4, LX/JFF;

    .line 26
    if-eqz v4, :cond_29

    .line 28
    sget-object v3, LX/Jl2;->A00:LX/Jl2;

    .line 30
    iget v2, v4, LX/JFF;->A00:I

    .line 32
    iget-object v1, v4, LX/JFF;->A01:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v3, v1, v2, v0}, LX/Jl2;->A03(Ljava/lang/String;IZ)LX/Ixa;

    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_17

    .line 41
    :cond_29
    sget-object v4, LX/Ih0;->A00:LX/Ih0;

    .line 43
    return-object v4

    .line 44
    :pswitch_2c  #0x2e
    check-cast v4, LX/JH0;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    iget-boolean v0, v4, LX/JH0;->A02:Z

    .line 52
    goto :goto_13

    .line 53
    :pswitch_35  #0x2d
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_13

    .line 60
    :pswitch_3c  #0x2c
    check-cast v4, LX/JH1;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    iget-boolean v0, v4, LX/JH1;->A02:Z

    .line 68
    goto :goto_13

    .line 69
    :pswitch_45  #0x24
    sget-object v0, LX/K76;->A00:LX/K76;

    .line 71
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_114

    .line 77
    sget-object v0, LX/K74;->A00:LX/K74;

    .line 79
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    goto :goto_af

    .line 84
    :pswitch_54  #0x23
    sget-object v0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0J:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    sget-object v0, LX/K77;->A00:LX/K77;

    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_114

    .line 98
    sget-object v0, LX/K75;->A00:LX/K75;

    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    goto :goto_af

    .line 105
    :pswitch_69  #0x1b
    const/4 v0, 0x0

    .line 106
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 109
    sget-object v0, LX/K85;->A00:LX/K85;

    .line 111
    goto :goto_80

    .line 112
    :pswitch_70  #0x17
    const/4 v0, 0x0

    .line 113
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 116
    sget-object v0, LX/K7y;->A00:LX/K7y;

    .line 118
    goto :goto_80

    .line 119
    :pswitch_77  #0x13, 0x14, 0x15, 0x1d
    check-cast v4, LX/Ixa;

    .line 121
    goto :goto_f

    .line 122
    :pswitch_7a  #0x12, 0x19, 0x1c
    const/4 v0, 0x0

    .line 123
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 126
    sget-object v0, LX/K8E;->A00:LX/K8E;

    .line 128
    :goto_80
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    goto :goto_13

    .line 133
    :pswitch_85  #0x11
    const/4 v0, 0x0

    .line 134
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 137
    instance-of v0, v4, LX/Igq;

    .line 139
    xor-int/lit8 v0, v0, 0x1

    .line 141
    goto :goto_13

    .line 142
    :pswitch_8e  #0xf
    check-cast v4, LX/Kg8;

    .line 144
    sget-object v0, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A05:Ljava/security/SecureRandom;

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 150
    instance-of v0, v4, LX/K5Z;

    .line 152
    if-eqz v0, :cond_117

    .line 154
    check-cast v4, LX/K5Z;

    .line 156
    iget-boolean v0, v4, LX/K5Z;->A00:Z

    .line 158
    goto :goto_af

    .line 159
    :pswitch_9f  #0xe
    check-cast v4, LX/KgB;

    .line 161
    sget-object v0, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A05:Ljava/security/SecureRandom;

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 167
    instance-of v0, v4, LX/K5k;

    .line 169
    if-eqz v0, :cond_117

    .line 171
    check-cast v4, LX/K5k;

    .line 173
    iget-boolean v0, v4, LX/K5k;->A00:Z

    .line 175
    :goto_af
    if-eqz v0, :cond_117

    .line 177
    goto :goto_114

    .line 178
    :pswitch_b2  #0xb
    check-cast v4, LX/JFF;

    .line 180
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A0C:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 182
    if-eqz v4, :cond_114

    .line 184
    iget v1, v4, LX/JFF;->A00:I

    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_114

    .line 192
    const/16 v0, 0x198

    .line 194
    if-eq v1, v0, :cond_114

    .line 196
    const/16 v0, 0x1ad

    .line 198
    if-eq v1, v0, :cond_114

    .line 200
    const/16 v0, 0x1f4

    .line 202
    if-lt v1, v0, :cond_117

    .line 204
    goto :goto_114

    .line 205
    :pswitch_cd  #0xa
    check-cast v4, LX/JF3;

    .line 207
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A0C:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 213
    iget-object v1, v4, LX/JF3;->A00:LX/Kg8;

    .line 215
    instance-of v0, v1, LX/K5a;

    .line 217
    const/4 v4, 0x0

    .line 218
    if-eqz v0, :cond_17

    .line 220
    check-cast v1, LX/K5a;

    .line 222
    if-eqz v1, :cond_17

    .line 224
    iget v0, v1, LX/K5a;->A00:I

    .line 226
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 229
    move-result-wide v0

    .line 230
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    move-result-object v4

    .line 234
    return-object v4

    .line 235
    :pswitch_eb  #0x9
    check-cast v4, LX/JF3;

    .line 237
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A0C:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 243
    iget-boolean v0, v4, LX/JF3;->A01:Z

    .line 245
    goto/16 :goto_13

    .line 247
    :pswitch_f7  #0x3
    check-cast v4, LX/IxI;

    .line 249
    invoke-static {v4}, LX/Jh5;->A00(LX/IxI;)Z

    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_114

    .line 255
    instance-of v0, v4, LX/IcO;

    .line 257
    if-eqz v0, :cond_117

    .line 259
    move-object v0, v4

    .line 260
    check-cast v0, LX/IcO;

    .line 262
    invoke-virtual {v0}, LX/IcO;->A00()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_117

    .line 268
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A08:LX/JKY;

    .line 270
    invoke-virtual {v0, v4}, LX/JKY;->A00(LX/IxI;)Lcom/whatsapp/hatch/cvm/PinUpdateResultJson;

    .line 273
    move-result-object v0

    .line 274
    if-nez v0, :cond_117

    .line 276
    :cond_114
    :goto_114
    const/4 v0, 0x1

    .line 277
    goto/16 :goto_13

    .line 279
    :cond_117
    const/4 v0, 0x0

    .line 280
    goto/16 :goto_13

    .line 282
    :pswitch_11a  #0x27, 0x2a
    const/4 v4, 0x0

    .line 283
    return-object v4

    .line 284
    :pswitch_11c  #0x31
    sget-object v0, LX/Jl2;->A02:LX/1Fq;

    .line 286
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 288
    new-instance v4, LX/Igq;

    .line 290
    invoke-direct {v4, v0}, LX/Igq;-><init>(Ljava/lang/Object;)V

    .line 293
    return-object v4

    .line 294
    :pswitch_126  #0x30
    sget-object v0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A07:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 296
    const/4 v4, 0x0

    .line 297
    return-object v4

    .line 298
    :pswitch_12a  #0x28
    check-cast v4, LX/05u;

    .line 300
    sget-object v0, LX/Jmh;->A01:LX/1Fq;

    .line 302
    goto :goto_16e

    .line 303
    :pswitch_12f  #0x22
    sget-object v0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0M:LX/1Fq;

    .line 305
    goto :goto_183

    .line 306
    :pswitch_132  #0x21
    check-cast v4, LX/05u;

    .line 308
    sget-object v0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0M:LX/1Fq;

    .line 310
    goto :goto_17c

    .line 311
    :pswitch_137  #0x20
    check-cast v4, LX/05u;

    .line 313
    sget-object v0, Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;->A09:LX/1Fq;

    .line 315
    goto :goto_17c

    .line 316
    :pswitch_13c  #0xd
    check-cast v4, LX/05u;

    .line 318
    sget-object v0, LX/JkE;->A01:Ljava/util/Set;

    .line 320
    goto :goto_17c

    .line 321
    :pswitch_141  #0xc
    check-cast v4, LX/05u;

    .line 323
    sget-object v0, LX/JXz;->A00:LX/1Fq;

    .line 325
    goto :goto_17c

    .line 326
    :pswitch_146  #0x8
    check-cast v4, Ljava/lang/Number;

    .line 328
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 331
    move-result v0

    .line 332
    and-int/lit16 v1, v0, 0xff

    .line 334
    const/16 v0, 0x10

    .line 336
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 343
    const/4 v0, 0x2

    .line 344
    invoke-static {v1, v0}, LX/0Cj;->A0Z(Ljava/lang/String;I)Ljava/lang/String;

    .line 347
    move-result-object v4

    .line 348
    return-object v4

    .line 349
    :pswitch_15d  #0x5, 0x6, 0x7
    check-cast v4, Ljava/lang/Throwable;

    .line 351
    sget-object v0, LX/Jnh;->A05:LX/1Fq;

    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 357
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 360
    move-result-object v4

    .line 361
    return-object v4

    .line 362
    :pswitch_16a  #0x4
    check-cast v4, LX/05u;

    .line 364
    sget-object v0, LX/Jnh;->A05:LX/1Fq;

    .line 366
    :goto_16e
    const/4 v0, 0x0

    .line 367
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 370
    const/4 v0, 0x1

    .line 371
    iput-boolean v0, v4, LX/05u;->A0C:Z

    .line 373
    iput-boolean v0, v4, LX/05u;->A08:Z

    .line 375
    goto :goto_183

    .line 376
    :pswitch_178  #0x2
    check-cast v4, LX/05u;

    .line 378
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A0D:LX/0VG;

    .line 380
    :goto_17c
    const/4 v0, 0x0

    .line 381
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 384
    const/4 v0, 0x1

    .line 385
    iput-boolean v0, v4, LX/05u;->A0C:Z

    .line 387
    :goto_183
    :pswitch_183  #0x16, 0x25, 0x29
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 389
    return-object v4

    .line 390
    :pswitch_186  #0x1
    check-cast v4, [B

    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 396
    invoke-static {v4}, LX/CyR;->A1b([B)[B

    .line 399
    move-result-object v0

    .line 400
    new-instance v4, LX/JQn;

    .line 402
    invoke-direct {v4, v0}, LX/JQn;-><init>([B)V

    .line 405
    return-object v4

    .line 406
    :pswitch_196  #0x0
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0J:Ljava/util/Set;

    .line 408
    const/4 v5, 0x0

    .line 409
    const/16 v20, 0x1

    .line 411
    const/16 v21, 0x0

    .line 413
    new-instance v4, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 415
    move-object v7, v5

    .line 416
    move-object v8, v5

    .line 417
    move-object v9, v5

    .line 418
    move-object v10, v5

    .line 419
    move-object v11, v5

    .line 420
    move-object v12, v5

    .line 421
    move-object v13, v5

    .line 422
    move-object v14, v5

    .line 423
    move-object v15, v5

    .line 424
    move-object/from16 v16, v5

    .line 426
    move-object/from16 v17, v5

    .line 428
    move-object/from16 v18, v5

    .line 430
    move-object/from16 v19, v5

    .line 432
    move/from16 v23, v21

    .line 434
    move-object v6, v5

    .line 435
    move/from16 v22, v21

    .line 437
    invoke-direct/range {v4 .. v23}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;-><init>(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZ)V

    .line 440
    return-object v4

    .line 441
    nop

    .line 442
    :pswitch_data_1ba
    .packed-switch 0x0
        :pswitch_196  #00000000
        :pswitch_186  #00000001
        :pswitch_178  #00000002
        :pswitch_f7  #00000003
        :pswitch_16a  #00000004
        :pswitch_15d  #00000005
        :pswitch_15d  #00000006
        :pswitch_15d  #00000007
        :pswitch_146  #00000008
        :pswitch_eb  #00000009
        :pswitch_cd  #0000000a
        :pswitch_b2  #0000000b
        :pswitch_141  #0000000c
        :pswitch_13c  #0000000d
        :pswitch_9f  #0000000e
        :pswitch_8e  #0000000f
        :pswitch_9  #00000010
        :pswitch_85  #00000011
        :pswitch_7a  #00000012
        :pswitch_77  #00000013
        :pswitch_77  #00000014
        :pswitch_77  #00000015
        :pswitch_183  #00000016
        :pswitch_70  #00000017
        :pswitch_9  #00000018
        :pswitch_7a  #00000019
        :pswitch_9  #0000001a
        :pswitch_69  #0000001b
        :pswitch_7a  #0000001c
        :pswitch_77  #0000001d
        :pswitch_9  #0000001e
        :pswitch_9  #0000001f
        :pswitch_137  #00000020
        :pswitch_132  #00000021
        :pswitch_12f  #00000022
        :pswitch_54  #00000023
        :pswitch_45  #00000024
        :pswitch_183  #00000025
        :pswitch_17  #00000026
        :pswitch_11a  #00000027
        :pswitch_12a  #00000028
        :pswitch_183  #00000029
        :pswitch_11a  #0000002a
        :pswitch_17  #0000002b
        :pswitch_3c  #0000002c
        :pswitch_35  #0000002d
        :pswitch_2c  #0000002e
        :pswitch_18  #0000002f
        :pswitch_126  #00000030
        :pswitch_11c  #00000031
    .end packed-switch
.end method
