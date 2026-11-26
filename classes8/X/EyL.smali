.class public LX/EyL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/EyL;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EyL;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/EyL;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/EyL;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/EyL;
    .registers 5

    .line 0
    new-instance v0, LX/EyL;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/EyL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    new-instance v0, LX/EyL;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/EyL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 30

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/EyL;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_1080

    .line 7
    :pswitch_7  #0x19, 0x1a
    iget-object v2, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 11
    iget-object v1, v0, LX/EyL;->A01:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 15
    iget-object v0, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/FLH;

    .line 19
    invoke-static {v0, v1, v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1R(LX/FLH;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :pswitch_17  #0x31
    iget-object v6, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 25
    check-cast v6, LX/DNz;

    .line 27
    iget-object v5, v0, LX/EyL;->A01:Ljava/lang/Object;

    .line 29
    check-cast v5, LX/EQU;

    .line 31
    iget-object v4, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 33
    check-cast v4, LX/EFl;

    .line 35
    iget-object v0, v6, LX/DNz;->qplEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 37
    invoke-static {v0}, LX/CyR;->A19(Ljava/util/List;)Ljava/util/Iterator;

    .line 40
    move-result-object v3

    .line 41
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_16

    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/DLL;

    .line 53
    instance-of v0, v5, LX/DRy;

    .line 55
    if-eqz v0, :cond_51

    .line 57
    move-object v0, v5

    .line 58
    check-cast v0, LX/DRy;

    .line 60
    iget-object v0, v0, LX/DRy;->A04:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/FJZ;

    .line 68
    :goto_44
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 71
    iget-object v1, v6, LX/DNz;->appContext_:LX/DN6;

    .line 73
    if-nez v1, :cond_4d

    .line 75
    sget-object v1, LX/DN6;->DEFAULT_INSTANCE:LX/DN6;

    .line 77
    :cond_4d
    invoke-interface {v0, v1, v2, v4}, LX/FJZ;->CrX(LX/DN6;LX/DLL;LX/EFl;)V

    .line 80
    goto :goto_29

    .line 81
    :cond_51
    move-object v0, v5

    .line 82
    check-cast v0, LX/DRx;

    .line 84
    iget-object v0, v0, LX/DRx;->A02:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/FJZ;

    .line 92
    goto :goto_44

    .line 93
    :pswitch_5d  #0x2c
    iget-object v1, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 95
    check-cast v1, LX/EqQ;

    .line 97
    iget-object v4, v0, LX/EyL;->A01:Ljava/lang/Object;

    .line 99
    check-cast v4, LX/EHV;

    .line 101
    iget-object v3, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 103
    check-cast v3, Ljava/lang/Number;

    .line 105
    iget-boolean v0, v1, LX/EqQ;->A0O:Z

    .line 107
    if-eqz v0, :cond_16

    .line 109
    iget-object v2, v1, LX/EqQ;->A0G:LX/E96;

    .line 111
    iget-object v1, v4, LX/EHV;->A00:Ljava/util/List;

    .line 113
    const-string v0, "CompanionDeviceQrHandler/onRetryWithMethod methods="

    .line 115
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, " platformInfo="

    .line 121
    invoke-static {v1, v0, v3}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    iget-object v1, v2, LX/E96;->A00:LX/EW3;

    .line 126
    invoke-static {v1}, LX/EW3;->A02(LX/EW3;)V

    .line 129
    const/4 v0, 0x0

    .line 130
    iput-object v0, v1, LX/EW3;->A0V:LX/EHe;

    .line 132
    iget-object v0, v1, LX/EW3;->A0R:LX/EMQ;

    .line 134
    iget-object v2, v0, LX/EMQ;->A06:LX/E4r;

    .line 136
    if-eqz v2, :cond_92

    .line 138
    iget-object v0, v0, LX/EMQ;->A03:LX/FLZ;

    .line 140
    invoke-interface {v0, v2}, LX/FLZ;->CP5(LX/E4r;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_16

    .line 146
    :cond_92
    invoke-virtual {v4}, LX/EHV;->A00()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_16

    .line 152
    const/4 v5, 0x0

    .line 153
    if-eqz v3, :cond_a7

    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 159
    move-result v2

    .line 160
    if-eq v2, v0, :cond_a7

    .line 162
    const/4 v0, 0x2

    .line 163
    if-ne v2, v0, :cond_c1

    .line 165
    sget-object v5, LX/Dl4;->A0A:LX/Dl4;

    .line 167
    :cond_a7
    :goto_a7
    iget-object v0, v1, LX/EW3;->A06:LX/05b;

    .line 169
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 175
    iget-object v3, v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0E:LX/0bV;

    .line 177
    iget-object v1, v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A09:LX/0W3;

    .line 179
    iget-object v0, v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08:LX/024;

    .line 181
    const/4 v6, 0x0

    .line 182
    const/16 v7, 0x28

    .line 184
    new-instance v2, LX/F9i;

    .line 186
    invoke-direct/range {v2 .. v7}, LX/F9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 189
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 192
    return-void

    .line 193
    :cond_c1
    const/4 v0, 0x3

    .line 194
    if-ne v2, v0, :cond_c7

    .line 196
    sget-object v5, LX/Dl4;->A0D:LX/Dl4;

    .line 198
    goto :goto_a7

    .line 199
    :cond_c7
    const/4 v0, 0x4

    .line 200
    if-ne v2, v0, :cond_cd

    .line 202
    sget-object v5, LX/Dl4;->A0E:LX/Dl4;

    .line 204
    goto :goto_a7

    .line 205
    :cond_cd
    const/4 v0, 0x5

    .line 206
    if-ne v2, v0, :cond_d3

    .line 208
    sget-object v5, LX/Dl4;->A0F:LX/Dl4;

    .line 210
    goto :goto_a7

    .line 211
    :cond_d3
    const/4 v0, 0x6

    .line 212
    if-ne v2, v0, :cond_d9

    .line 214
    sget-object v5, LX/Dl4;->A0K:LX/Dl4;

    .line 216
    goto :goto_a7

    .line 217
    :cond_d9
    const/4 v0, 0x7

    .line 218
    if-ne v2, v0, :cond_df

    .line 220
    sget-object v5, LX/Dl4;->A0L:LX/Dl4;

    .line 222
    goto :goto_a7

    .line 223
    :cond_df
    const/16 v0, 0x8

    .line 225
    if-ne v2, v0, :cond_e6

    .line 227
    sget-object v5, LX/Dl4;->A0C:LX/Dl4;

    .line 229
    goto :goto_a7

    .line 230
    :cond_e6
    const/16 v0, 0x9

    .line 232
    if-ne v2, v0, :cond_ed

    .line 234
    sget-object v5, LX/Dl4;->A0P:LX/Dl4;

    .line 236
    goto :goto_a7

    .line 237
    :cond_ed
    const/16 v0, 0xb

    .line 239
    if-ne v2, v0, :cond_f4

    .line 241
    sget-object v5, LX/Dl4;->A0I:LX/Dl4;

    .line 243
    goto :goto_a7

    .line 244
    :cond_f4
    const/16 v0, 0xc

    .line 246
    if-ne v2, v0, :cond_fb

    .line 248
    sget-object v5, LX/Dl4;->A0H:LX/Dl4;

    .line 250
    goto :goto_a7

    .line 251
    :cond_fb
    const/16 v0, 0xd

    .line 253
    if-ne v2, v0, :cond_102

    .line 255
    sget-object v5, LX/Dl4;->A0G:LX/Dl4;

    .line 257
    goto :goto_a7

    .line 258
    :cond_102
    const/16 v0, 0xe

    .line 260
    if-ne v2, v0, :cond_109

    .line 262
    sget-object v5, LX/Dl4;->A04:LX/Dl4;

    .line 264
    goto :goto_a7

    .line 265
    :cond_109
    const/16 v0, 0xf

    .line 267
    if-ne v2, v0, :cond_110

    .line 269
    sget-object v5, LX/Dl4;->A03:LX/Dl4;

    .line 271
    goto :goto_a7

    .line 272
    :cond_110
    const/16 v0, 0x10

    .line 274
    if-ne v2, v0, :cond_117

    .line 276
    sget-object v5, LX/Dl4;->A02:LX/Dl4;

    .line 278
    goto :goto_a7

    .line 279
    :cond_117
    const/16 v0, 0x11

    .line 281
    if-ne v2, v0, :cond_11e

    .line 283
    sget-object v5, LX/Dl4;->A0V:LX/Dl4;

    .line 285
    goto :goto_a7

    .line 286
    :cond_11e
    const/16 v0, 0x13

    .line 288
    if-ne v2, v0, :cond_125

    .line 290
    sget-object v5, LX/Dl4;->A05:LX/Dl4;

    .line 292
    goto :goto_a7

    .line 293
    :cond_125
    const/16 v0, 0x15

    .line 295
    if-ne v2, v0, :cond_12d

    .line 297
    sget-object v5, LX/Dl4;->A0Q:LX/Dl4;

    .line 299
    goto/16 :goto_a7

    .line 301
    :cond_12d
    const/16 v0, 0x16

    .line 303
    if-ne v2, v0, :cond_135

    .line 305
    sget-object v5, LX/Dl4;->A0M:LX/Dl4;

    .line 307
    goto/16 :goto_a7

    .line 309
    :cond_135
    const/16 v0, 0x1a

    .line 311
    if-ne v2, v0, :cond_a7

    .line 313
    sget-object v5, LX/Dl4;->A07:LX/Dl4;

    .line 315
    goto/16 :goto_a7

    .line 317
    :pswitch_13d  #0x23
    iget-object v2, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 319
    check-cast v2, LX/D4X;

    .line 321
    iget-object v3, v0, LX/EyL;->A01:Ljava/lang/Object;

    .line 323
    check-cast v3, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 325
    iget-object v1, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 327
    check-cast v1, LX/EMH;

    .line 329
    invoke-static {v2, v3}, LX/D4X;->A0A(LX/D4X;Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;)Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_16

    .line 335
    iget-object v11, v1, LX/EMH;->A05:Ljava/lang/String;

    .line 337
    const/4 v6, 0x0

    .line 338
    iget-object v14, v1, LX/EMH;->A06:[B

    .line 340
    iget-object v7, v1, LX/EMH;->A00:LX/E8y;

    .line 342
    iget-object v15, v1, LX/EMH;->A07:[B

    .line 344
    iget-object v10, v1, LX/EMH;->A03:Ljava/lang/Integer;

    .line 346
    iget-object v8, v1, LX/EMH;->A02:LX/Bh5;

    .line 348
    const/16 v17, 0x0

    .line 350
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    move-result-object v9

    .line 354
    if-eqz v15, :cond_17c

    .line 356
    sget-object v0, LX/Dua;->A00:[B

    .line 358
    array-length v0, v15

    .line 359
    if-nez v0, :cond_170

    .line 361
    const-string v0, "priorAttemptSecret must be non-empty"

    .line 363
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :cond_170
    sget-object v1, LX/Dua;->A00:[B

    .line 370
    const/16 v0, 0x20

    .line 372
    invoke-static {v15, v1, v0}, LX/1pU;->A00([B[BI)[B

    .line 375
    move-result-object v16

    .line 376
    invoke-static/range {v16 .. v16}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 379
    goto :goto_17e

    .line 380
    :cond_17c
    const/16 v16, 0x0

    .line 382
    :goto_17e
    new-instance v5, LX/E4r;

    .line 384
    move-object v13, v6

    .line 385
    move-object v12, v6

    .line 386
    invoke-direct/range {v5 .. v17}, LX/E4r;-><init>(LX/C58;LX/E8y;LX/Bh5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[BZ)V

    .line 389
    invoke-virtual {v3}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0C()Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_16

    .line 395
    iget-object v0, v3, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A03:LX/ECE;

    .line 397
    if-eqz v0, :cond_1b2

    .line 399
    iget-object v1, v0, LX/ECE;->A00:Ljava/lang/String;

    .line 401
    :goto_191
    const-string v0, "REVERSE_QR_CODE"

    .line 403
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_16

    .line 409
    iget-object v1, v3, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0Z:LX/EMT;

    .line 411
    iget-object v0, v1, LX/EMT;->A0B:LX/05b;

    .line 413
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 416
    move-result-object v4

    .line 417
    iget-object v0, v1, LX/EMT;->A06:LX/05b;

    .line 419
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 422
    move-result-object v2

    .line 423
    const/16 v1, 0x10

    .line 425
    new-instance v0, LX/F9h;

    .line 427
    invoke-direct {v0, v3, v5, v6, v1}, LX/F9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 430
    invoke-static {v2, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 433
    return-void

    .line 434
    :cond_1b2
    move-object v1, v6

    .line 435
    goto :goto_191

    .line 436
    :pswitch_1b4  #0x21
    iget-object v2, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 438
    check-cast v2, LX/D4X;

    .line 440
    iget-object v1, v0, LX/EyL;->A01:Ljava/lang/Object;

    .line 442
    check-cast v1, LX/EGO;

    .line 444
    iget-object v3, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 446
    check-cast v3, LX/Dn0;

    .line 448
    iget-object v0, v2, LX/D4X;->A11:LX/EGO;

    .line 450
    if-eqz v0, :cond_203

    .line 452
    iget-object v0, v0, LX/EGO;->A02:Ljava/lang/String;

    .line 454
    :goto_1c6
    iget-object v1, v1, LX/EGO;->A02:Ljava/lang/String;

    .line 456
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_16

    .line 462
    instance-of v0, v3, LX/DWx;

    .line 464
    if-eqz v0, :cond_fd6

    .line 466
    iget-boolean v0, v2, LX/D4X;->A17:Z

    .line 468
    if-nez v0, :cond_fd6

    .line 470
    iget-object v0, v2, LX/D4X;->A0g:LX/05b;

    .line 472
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/EXU;

    .line 478
    invoke-virtual {v0, v1}, LX/EXU;->A0D(Ljava/lang/String;)Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_fd6

    .line 484
    check-cast v3, LX/DWx;

    .line 486
    iget-object v0, v3, LX/DWx;->A00:LX/EGO;

    .line 488
    invoke-virtual {v2, v0}, LX/D4X;->A19(LX/EGO;)V

    .line 491
    iget-object v0, v2, LX/D4X;->A06:LX/EGO;

    .line 493
    if-eqz v0, :cond_16

    .line 495
    iget-object v1, v0, LX/EGO;->A02:Ljava/lang/String;

    .line 497
    iget-object v0, v2, LX/D4X;->A0C:Ljava/lang/String;

    .line 499
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_16

    .line 505
    iput-object v1, v2, LX/D4X;->A0C:Ljava/lang/String;

    .line 507
    iget-object v1, v2, LX/D4X;->A13:LX/EWW;

    .line 509
    const-string v0, "notification_glasses_not_found"

    .line 511
    invoke-virtual {v1, v0}, LX/EWW;->A07(Ljava/lang/String;)V

    .line 514
    return-void

    .line 515
    :cond_203
    const/4 v0, 0x0

    .line 516
    goto :goto_1c6

    .line 517
    :pswitch_205  #0x1d
    iget-object v3, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 519
    check-cast v3, LX/DR3;

    .line 521
    iget-object v2, v0, LX/EyL;->A01:Ljava/lang/Object;

    .line 523
    iget-object v1, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 525
    iget-object v0, v3, LX/DR3;->A0I:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 527
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_16

    .line 533
    iget-object v0, v3, LX/DR3;->A1V:LX/1YK;

    .line 535
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 538
    return-void

    .line 539
    :pswitch_21b  #0x1b
    iget-object v3, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 541
    check-cast v3, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 543
    iget-object v2, v0, LX/EyL;->A01:Ljava/lang/Object;

    .line 545
    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 547
    iget-object v1, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 549
    check-cast v1, LX/FLH;

    .line 551
    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0V:LX/EpN;

    .line 553
    if-nez v0, :cond_22f

    .line 555
    invoke-static {v1, v2, v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1R(LX/FLH;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 558
    return-void

    .line 559
    :cond_22f
    iput-object v1, v0, LX/EpN;->A01:LX/FLH;

    .line 561
    check-cast v1, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 563
    iget-object v1, v1, Lcom/whatsapp/hera/HeraPluginImpl;->A04:LX/EHy;

    .line 565
    if-eqz v1, :cond_16

    .line 567
    iget-object v0, v0, LX/EpN;->A0Q:LX/E5q;

    .line 569
    invoke-virtual {v1, v0}, LX/EHy;->A08(LX/E5q;)V

    .line 572
    return-void

    .line 573
    :pswitch_23d  #0x12
    iget-object v2, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 575
    check-cast v2, LX/EhM;

    .line 577
    iget-object v5, v0, LX/EyL;->A01:Ljava/lang/Object;

    .line 579
    check-cast v5, LX/BTD;

    .line 581
    iget-object v6, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 583
    check-cast v6, [Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 585
    if-eqz v5, :cond_16

    .line 587
    const/4 v0, 0x7

    .line 588
    invoke-virtual {v5, v0}, LX/BTD;->A0I(I)V

    .line 591
    iget-object v0, v2, LX/EhM;->A1p:LX/00y;

    .line 593
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 596
    move-result-object v1

    .line 597
    check-cast v1, LX/Eyj;

    .line 599
    const/16 v0, 0x2e

    .line 601
    invoke-static {v5, v2, v0}, LX/EyP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyP;

    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v1, v0}, LX/Eyj;->execute(Ljava/lang/Runnable;)V

    .line 608
    iget-object v0, v5, LX/BTD;->A04:LX/3BT;

    .line 610
    iget-boolean v0, v0, LX/3BT;->A03:Z

    .line 612
    if-eqz v0, :cond_fda

    .line 614
    invoke-virtual {v5}, LX/BTD;->A0e()Z

    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_fda

    .line 620
    return-void

    .line 621
    :pswitch_26d  #0xb
    iget-object v2, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 623
    check-cast v2, LX/EGz;

    .line 625
    iget-object v9, v0, LX/EyL;->A01:Ljava/lang/Object;

    .line 627
    check-cast v9, Ljava/lang/Boolean;

    .line 629
    iget-object v8, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 631
    check-cast v8, LX/EX7;

    .line 633
    iget-object v0, v2, LX/EGz;->A07:LX/05b;

    .line 635
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 637
    invoke-static {v7}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 640
    move-result-object v10

    .line 641
    if-eqz v10, :cond_2f3

    .line 643
    iget-object v1, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 645
    if-eqz v1, :cond_2f3

    .line 647
    const/4 v4, 0x1

    .line 648
    const/4 v6, 0x0

    .line 649
    if-eqz v9, :cond_2ec

    .line 651
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 654
    move-result v5

    .line 655
    :goto_28f
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isMuted:Z

    .line 657
    invoke-static {v5, v0}, LX/2Ai;->A1S(II)Z

    .line 660
    move-result v3

    .line 661
    if-eqz v5, :cond_2e9

    .line 663
    const-string v1, "mute"

    .line 665
    :goto_299
    const-string v0, "CallMuteManager/toggleMuteStatus "

    .line 667
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    move-result-object v1

    .line 671
    const-string v0, ", shouldMute = "

    .line 673
    invoke-static {v1, v0, v9}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 676
    invoke-static {v7}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 679
    move-result-object v0

    .line 680
    invoke-interface {v0, v5}, LX/FLf;->muteCall(Z)V

    .line 683
    if-eqz v3, :cond_2d9

    .line 685
    if-eqz v5, :cond_2dc

    .line 687
    invoke-virtual {v8}, LX/EX7;->A07()V

    .line 690
    :goto_2b2
    iget-object v0, v2, LX/EGz;->A02:LX/05b;

    .line 692
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 695
    move-result-object v0

    .line 696
    check-cast v0, LX/18A;

    .line 698
    check-cast v0, LX/18B;

    .line 700
    iget-object v0, v0, LX/18B;->A00:LX/05b;

    .line 702
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 705
    move-result-object v1

    .line 706
    const/16 v0, 0x1082

    .line 708
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_2cd

    .line 714
    invoke-virtual {v2, v4}, LX/EGz;->A01(Z)V

    .line 717
    :cond_2cd
    :goto_2cd
    invoke-static {}, LX/00d;->A04()Z

    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_16

    .line 723
    iget-object v0, v2, LX/EGz;->A02:LX/05b;

    .line 725
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 728
    return-void

    .line 729
    :cond_2d9
    if-eqz v5, :cond_2df

    .line 731
    goto :goto_2b2

    .line 732
    :cond_2dc
    invoke-virtual {v8}, LX/EX7;->A08()V

    .line 735
    :cond_2df
    invoke-virtual {v10}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isSelfCallOnHold()Z

    .line 738
    move-result v0

    .line 739
    if-nez v0, :cond_2cd

    .line 741
    invoke-virtual {v2, v6}, LX/EGz;->A01(Z)V

    .line 744
    goto :goto_2cd

    .line 745
    :cond_2e9
    const-string v1, "unmute"

    .line 747
    goto :goto_299

    .line 748
    :cond_2ec
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isMuted:Z

    .line 750
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 753
    move-result v5

    .line 754
    goto :goto_28f

    .line 755
    :cond_2f3
    iget-object v0, v2, LX/EGz;->A00:LX/05b;

    .line 757
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 759
    invoke-static {v10}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 762
    move-result-object v1

    .line 763
    const/16 v0, 0x214c

    .line 765
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_16

    .line 771
    invoke-static {v7}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 774
    move-result-object v0

    .line 775
    invoke-interface {v0}, LX/FLf;->getCallLinkInfo()Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;

    .line 778
    move-result-object v0

    .line 779
    if-eqz v0, :cond_393

    .line 781
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 783
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 786
    const/4 v4, 0x1

    .line 787
    const/4 v5, 0x0

    .line 788
    if-eqz v9, :cond_38c

    .line 790
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 793
    move-result v6

    .line 794
    :goto_31a
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isMuted:Z

    .line 796
    invoke-static {v6, v0}, LX/2Ai;->A1S(II)Z

    .line 799
    move-result v3

    .line 800
    if-eqz v6, :cond_389

    .line 802
    const-string v1, "mute"

    .line 804
    :goto_324
    const-string v0, "CallMuteManager/maybeMuteInCallLinkLobby "

    .line 806
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    move-result-object v0

    .line 810
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 813
    invoke-static {v7}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 816
    move-result-object v0

    .line 817
    invoke-interface {v0, v6}, LX/FLf;->muteCall(Z)V

    .line 820
    if-eqz v3, :cond_33b

    .line 822
    if-eqz v6, :cond_385

    .line 824
    invoke-virtual {v8}, LX/EX7;->A07()V

    .line 827
    :cond_33b
    :goto_33b
    invoke-static {v10}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 830
    move-result-object v1

    .line 831
    sget-object v0, LX/0uz;->A0W:LX/00g;

    .line 833
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_352

    .line 839
    iget-object v0, v2, LX/EGz;->A05:LX/05b;

    .line 841
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 843
    invoke-static {v0}, LX/CyT;->A1T(LX/00y;)Z

    .line 846
    move-result v0

    .line 847
    const/4 v3, 0x1

    .line 848
    if-nez v0, :cond_353

    .line 850
    :cond_352
    const/4 v3, 0x0

    .line 851
    :cond_353
    invoke-static {v10}, LX/CyT;->A0T(LX/00y;)LX/00E;

    .line 854
    move-result-object v1

    .line 855
    const/16 v0, 0x7c53

    .line 857
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_16

    .line 863
    invoke-virtual {v2}, LX/EGz;->A02()Z

    .line 866
    move-result v0

    .line 867
    if-nez v0, :cond_16

    .line 869
    if-nez v3, :cond_16

    .line 871
    if-eqz v6, :cond_1006

    .line 873
    iget-object v0, v2, LX/EGz;->A02:LX/05b;

    .line 875
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 878
    move-result-object v0

    .line 879
    check-cast v0, LX/18A;

    .line 881
    check-cast v0, LX/18B;

    .line 883
    iget-object v0, v0, LX/18B;->A00:LX/05b;

    .line 885
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 888
    move-result-object v1

    .line 889
    const/16 v0, 0x1082

    .line 891
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_16

    .line 897
    invoke-virtual {v2, v4}, LX/EGz;->A01(Z)V

    .line 900
    return-void

    .line 901
    :cond_385
    invoke-virtual {v8}, LX/EX7;->A08()V

    .line 904
    goto :goto_33b

    .line 905
    :cond_389
    const-string v1, "unmute"

    .line 907
    goto :goto_324

    .line 908
    :cond_38c
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isMuted:Z

    .line 910
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 913
    move-result v6

    .line 914
    goto :goto_31a

    .line 915
    :cond_393
    const-string v0, "CallMuteManager/maybeMuteInCallLinkLobby no active call link"

    .line 917
    goto/16 :goto_5a5

    .line 919
    :pswitch_397  #0x9
    iget-object v8, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 921
    check-cast v8, LX/DVS;

    .line 923
    iget-object v3, v0, LX/EyL;->A01:Ljava/lang/Object;

    .line 925
    check-cast v3, Ljava/util/List;

    .line 927
    iget-object v9, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 929
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 931
    iget-boolean v0, v8, LX/DVS;->A0L:Z

    .line 933
    if-eqz v0, :cond_3ae

    .line 935
    invoke-static {v8}, LX/DVS;->A0E(LX/DVS;)Z

    .line 938
    move-result v0

    .line 939
    if-nez v0, :cond_3ae

    .line 941
    return-void

    .line 942
    :cond_3ae
    iget-object v2, v8, LX/DVS;->A0K:Ljava/util/Set;

    .line 944
    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_3c4

    .line 950
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 953
    move-result v1

    .line 954
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 957
    move-result v0

    .line 958
    if-ne v1, v0, :cond_3c4

    .line 960
    iget-object v0, v8, LX/DVS;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 962
    if-eq v9, v0, :cond_16

    .line 964
    :cond_3c4
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 967
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 970
    iput-object v9, v8, LX/DVS;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 972
    iget-object v7, v8, LX/DVS;->A0J:LX/09B;

    .line 974
    invoke-virtual {v7}, LX/09B;->A03()V

    .line 977
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 980
    move-result v0

    .line 981
    new-array v6, v0, [Lcom/whatsapp/calling/infra/PeerRxSubscriptionInfo;

    .line 983
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 986
    move-result-object v5

    .line 987
    const/4 v4, 0x0

    .line 988
    :goto_3dc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_100a

    .line 994
    invoke-static {v5}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 997
    move-result-object v3

    .line 998
    add-int/lit8 v2, v4, 0x1

    .line 1000
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1003
    move-result v0

    .line 1004
    const/4 v1, 0x0

    .line 1005
    if-eqz v0, :cond_3f0

    .line 1007
    const/4 v1, 0x2

    .line 1008
    :cond_3f0
    new-instance v0, Lcom/whatsapp/calling/infra/PeerRxSubscriptionInfo;

    .line 1010
    invoke-direct {v0, v3, v1}, Lcom/whatsapp/calling/infra/PeerRxSubscriptionInfo;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 1013
    aput-object v0, v6, v4

    .line 1015
    move v4, v2

    .line 1016
    goto :goto_3dc

    .line 1017
    :pswitch_3f9  #0x7
    iget-object v1, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 1019
    check-cast v1, LX/0Ib;

    .line 1021
    iget-object v3, v0, LX/EyL;->A01:Ljava/lang/Object;

    .line 1023
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 1025
    iget-object v2, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 1027
    check-cast v2, Landroid/content/Context;

    .line 1029
    sget-object v0, LX/PDr;->A00:Ljava/util/Map;

    .line 1031
    invoke-static {v1}, LX/2Ah;->A0L(LX/0Ib;)LX/0JL;

    .line 1034
    move-result-object v1

    .line 1035
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 1037
    if-eq v1, v0, :cond_16

    .line 1039
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1042
    move-result-object v1

    .line 1043
    const v0, 0x7f120eda

    .line 1046
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1049
    move-result-object v2

    .line 1050
    const/16 v0, 0x7d0

    .line 1052
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1055
    move-result-object v1

    .line 1056
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1059
    move-result-object v0

    .line 1060
    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, LX/7cQ;

    .line 1066
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 1069
    return-void

    .line 1070
    :pswitch_42e  #0x4
    iget-object v1, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 1072
    check-cast v1, LX/EVK;

    .line 1074
    iget-object v1, v1, LX/EVK;->A02:LX/D0T;

    .line 1076
    iget-object v4, v0, LX/EyL;->A01:Ljava/lang/Object;

    .line 1078
    check-cast v4, LX/EZV;

    .line 1080
    iget-wide v2, v4, LX/EZV;->A00:J

    .line 1082
    iget-object v1, v1, LX/D0T;->A00:Ljava/util/HashMap;

    .line 1084
    invoke-static {v1, v2, v3}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 1087
    move-result-object v1

    .line 1088
    check-cast v1, LX/E3M;

    .line 1090
    if-eqz v1, :cond_16

    .line 1092
    iget-object v1, v1, LX/E3M;->A00:LX/E5k;

    .line 1094
    if-eqz v1, :cond_16

    .line 1096
    iget-object v0, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 1098
    check-cast v0, Ljava/lang/Integer;

    .line 1100
    invoke-virtual {v1, v4, v0}, LX/E5k;->A00(LX/EZV;Ljava/lang/Integer;)V

    .line 1103
    return-void

    .line 1104
    :pswitch_450  #0x0
    iget-object v5, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 1106
    check-cast v5, Lcom/whatsapp/infra/push/WAFbnsPreloadReceiver;

    .line 1108
    iget-object v2, v0, LX/EyL;->A01:Ljava/lang/Object;

    .line 1110
    check-cast v2, Landroid/content/Context;

    .line 1112
    iget-object v1, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 1114
    check-cast v1, Landroid/content/Intent;

    .line 1116
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1119
    move-result-object v3

    .line 1120
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    .line 1122
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_16

    .line 1128
    const-string v0, "auth_bundle"

    .line 1130
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1133
    move-result-object v4

    .line 1134
    if-nez v4, :cond_476

    .line 1136
    const-string v0, "FBNSPreloadAuthUtils/Invalid auth bundle"

    .line 1138
    :goto_472
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1141
    return-void

    .line 1142
    :cond_476
    const-string v3, "auth_pending_intent"

    .line 1144
    const-class v0, Landroid/app/PendingIntent;

    .line 1146
    invoke-static {v4, v0, v3}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, Landroid/app/PendingIntent;

    .line 1152
    if-nez v0, :cond_485

    .line 1154
    const-string v0, "FBNSPreloadAuthUtils/Invalid auth intent"

    .line 1156
    goto :goto_472

    .line 1157
    :cond_485
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 1160
    move-result-object v0

    .line 1161
    if-eqz v0, :cond_16

    .line 1163
    invoke-static {v2, v0}, LX/1uz;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1166
    move-result v0

    .line 1167
    if-eqz v0, :cond_16

    .line 1169
    const-string v0, "receive_type"

    .line 1171
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1174
    move-result-object v4

    .line 1175
    const-string v0, "message"

    .line 1177
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    move-result v0

    .line 1181
    const-string v3, "data"

    .line 1183
    if-eqz v0, :cond_589

    .line 1185
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1188
    move-result-object v4

    .line 1189
    iget-object v0, v5, Lcom/whatsapp/infra/push/WAFbnsPreloadReceiver;->A01:LX/00x;

    .line 1191
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 1194
    move-result-object v3

    .line 1195
    const/16 v0, 0x42c4

    .line 1197
    invoke-static {v3, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 1200
    move-result-object v5

    .line 1201
    check-cast v5, LX/EWK;

    .line 1203
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1206
    move-result v0

    .line 1207
    if-nez v0, :cond_54d

    .line 1209
    :try_start_4b9
    invoke-static {v4}, LX/1t6;->A07(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1212
    move-result-object v4

    .line 1213
    const-string v0, "params"

    .line 1215
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1218
    move-result-object v0

    .line 1219
    const-string v3, "pim"

    .line 1221
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1224
    move-result-object v4

    .line 1225
    const/4 v6, 0x0

    .line 1226
    if-eqz v4, :cond_544

    .line 1228
    const-string v3, "pjid"

    .line 1230
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1233
    move-result-object v24

    .line 1234
    :goto_4d2
    const-string v3, "id"

    .line 1236
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1239
    move-result-object v9

    .line 1240
    const-string v3, "ip"

    .line 1242
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1245
    move-result-object v10

    .line 1246
    const-string v3, "cl_sess"

    .line 1248
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1251
    move-result-object v11

    .line 1252
    const-string v3, "er_ri"

    .line 1254
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1257
    move-result-object v12

    .line 1258
    const-string v4, "1"

    .line 1260
    const-string v3, "notify"

    .line 1262
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1265
    move-result-object v3

    .line 1266
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1269
    move-result v28

    .line 1270
    const-string v3, "push_id"

    .line 1272
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1275
    move-result-object v13

    .line 1276
    const-string v3, "push_event_id"

    .line 1278
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1281
    move-result-object v14

    .line 1282
    const-string v3, "push_ts"

    .line 1284
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1287
    move-result-object v15

    .line 1288
    const-string v3, "pn"

    .line 1290
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1293
    move-result-object v16

    .line 1294
    const-string v3, "registration_code"

    .line 1296
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1299
    move-result-object v17

    .line 1300
    const-string v3, "enc_p"

    .line 1302
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1305
    move-result-object v18

    .line 1306
    const-string v3, "enc_iv"

    .line 1308
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1311
    move-result-object v19

    .line 1312
    const-string v3, "enc_c"

    .line 1314
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1317
    move-result-object v20

    .line 1318
    const-string v3, "enc_t"

    .line 1320
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1323
    move-result-object v21

    .line 1324
    const-string v3, "data_payload_title"

    .line 1326
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1329
    move-result-object v22

    .line 1330
    const-string v3, "data_payload_body"

    .line 1332
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1335
    move-result-object v23

    .line 1336
    const/16 v26, 0x1

    .line 1338
    move-object v8, v6

    .line 1339
    move-object/from16 v25, v6

    .line 1341
    move-object v7, v6

    .line 1342
    move/from16 v27, v26

    .line 1344
    invoke-static/range {v5 .. v28}, LX/EWK;->A02(LX/EWK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1347
    goto :goto_54d

    .line 1348
    :cond_544
    move-object/from16 v24, v6

    .line 1350
    goto :goto_4d2
    :try_end_547
    .catch Lorg/json/JSONException; {:try_start_4b9 .. :try_end_547} :catch_547

    .line 1351
    :catch_547
    move-exception v3

    .line 1352
    const-string v0, "WAFbnsPreloadReceiver/handleFbnsPush: invalid payload"

    .line 1354
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1357
    :cond_54d
    :goto_54d
    const-string v0, "extra_notification_sender"

    .line 1359
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1362
    move-result-object v5

    .line 1363
    const-string v4, "extra_notification_id"

    .line 1365
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1368
    move-result-object v1

    .line 1369
    if-eqz v5, :cond_16

    .line 1371
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1374
    move-result v0

    .line 1375
    if-nez v0, :cond_16

    .line 1377
    if-eqz v1, :cond_16

    .line 1379
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1382
    move-result v0

    .line 1383
    if-nez v0, :cond_16

    .line 1385
    const-string v0, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    .line 1387
    new-instance v3, Landroid/content/Intent;

    .line 1389
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1392
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1395
    const-string v1, "extra_processor_completed"

    .line 1397
    const/4 v0, 0x1

    .line 1398
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1401
    sget-object v0, LX/1uy;->A00:Ljava/util/List;

    .line 1403
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1406
    move-result v0

    .line 1407
    if-nez v0, :cond_5b3

    .line 1409
    const-string v0, "FBNSPreloadIPC/Unknown package "

    .line 1411
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1414
    move-result-object v0

    .line 1415
    goto/16 :goto_472

    .line 1417
    :cond_589
    const-string v0, "registered"

    .line 1419
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1422
    move-result v0

    .line 1423
    if-eqz v0, :cond_5c8

    .line 1425
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1428
    move-result-object v11

    .line 1429
    iget-object v0, v5, Lcom/whatsapp/infra/push/WAFbnsPreloadReceiver;->A00:LX/00x;

    .line 1431
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1434
    move-result-object v3

    .line 1435
    check-cast v3, LX/1uw;

    .line 1437
    invoke-virtual {v3}, LX/1uw;->A01()Z

    .line 1440
    move-result v0

    .line 1441
    if-nez v0, :cond_5a9

    .line 1443
    const-string v0, "FbnsTokenManager/onTokenRecevied fbns disabled for account"

    .line 1445
    :goto_5a5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1448
    return-void

    .line 1449
    :cond_5a9
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1452
    move-result v0

    .line 1453
    if-eqz v0, :cond_1011

    .line 1455
    const-string v0, "FbnsTokenManager/onTokenRecevied tokenFromFb is null"

    .line 1457
    goto/16 :goto_472

    .line 1459
    :cond_5b3
    :try_start_5b3
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1462
    invoke-static {v2, v3}, LX/1uz;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1465
    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1468
    goto/16 :goto_1010
    :try_end_5be
    .catch Ljava/lang/RuntimeException; {:try_start_5b3 .. :try_end_5be} :catch_5be

    .line 1470
    :catch_5be
    move-exception v1

    .line 1471
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1474
    move-result-object v0

    .line 1475
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 1477
    if-nez v0, :cond_16

    .line 1479
    throw v1

    .line 1480
    :cond_5c8
    const-string v0, "unregistered"

    .line 1482
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1485
    move-result v0

    .line 1486
    if-nez v0, :cond_16

    .line 1488
    const-string v0, "reg_error"

    .line 1490
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1493
    move-result v0

    .line 1494
    if-eqz v0, :cond_16

    .line 1496
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1499
    return-void

    .line 1500
    :pswitch_5dc  #0x30
    iget-object v7, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 1502
    check-cast v7, LX/EXI;

    .line 1504
    iget-object v9, v0, LX/EyL;->A01:Ljava/lang/Object;

    .line 1506
    check-cast v9, LX/E4L;

    .line 1508
    iget-object v6, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 1510
    check-cast v6, LX/E2n;

    .line 1512
    sget-object v0, LX/EXI;->A0S:[B

    .line 1514
    :try_start_5ea
    iget-object v2, v6, LX/E2n;->A01:Ljava/lang/Long;

    .line 1516
    if-eqz v2, :cond_5f5

    .line 1518
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1521
    move-result-wide v0

    .line 1522
    invoke-static {v0, v1}, LX/EUh;->A00(J)LX/Ejm;

    .line 1525
    :cond_5f5
    const/4 v12, 0x0

    .line 1526
    if-eqz v2, :cond_69a

    .line 1528
    iget-boolean v0, v6, LX/E2n;->A03:Z

    .line 1530
    if-eqz v0, :cond_69a

    .line 1532
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1535
    move-result-wide v4

    .line 1536
    iget-object v0, v9, LX/E4L;->A06:[B

    .line 1538
    invoke-static {v7, v0, v4, v5}, LX/EXI;->A01(LX/EXI;[BJ)LX/0sK;

    .line 1541
    move-result-object v8

    .line 1542
    iget-object v0, v8, LX/0sK;->third:Ljava/lang/Object;

    .line 1544
    if-eqz v0, :cond_69b

    .line 1546
    iget-object v0, v7, LX/EXI;->A06:LX/05b;

    .line 1548
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1551
    move-result-object v1

    .line 1552
    sget-object v0, LX/Dub;->A00:LX/00g;

    .line 1554
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1557
    move-result v0

    .line 1558
    if-eqz v0, :cond_69b

    .line 1560
    iget-object v13, v8, LX/0sK;->first:Ljava/lang/Object;

    .line 1562
    check-cast v13, LX/Ejm;

    .line 1564
    iget-object v15, v6, LX/E2n;->A00:Ljava/lang/Long;

    .line 1566
    iget-object v0, v7, LX/EXI;->A0G:LX/05b;

    .line 1568
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1570
    invoke-static {v0}, LX/2Ah;->A0A(LX/00y;)J

    .line 1573
    move-result-wide v10

    .line 1574
    invoke-static {v0}, LX/2Af;->A01(LX/00y;)J

    .line 1577
    move-result-wide v2

    .line 1578
    iget-object v0, v7, LX/EXI;->A0C:LX/05b;

    .line 1580
    move-object/from16 v17, v0

    .line 1582
    invoke-static/range {v17 .. v17}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1585
    move-result-object v0

    .line 1586
    check-cast v0, LX/1oh;

    .line 1588
    invoke-virtual {v0}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 1591
    move-result-object v1

    .line 1592
    const-string v0, "pairingTimestamp"

    .line 1594
    invoke-static {v4, v5, v0}, LX/1oh;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 1597
    move-result-object v0

    .line 1598
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1601
    move-result-wide v0

    .line 1602
    invoke-static {v2, v3, v0, v1}, LX/EXI;->A00(JJ)Ljava/lang/Long;

    .line 1605
    move-result-object v14

    .line 1606
    if-eqz v15, :cond_654

    .line 1608
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 1611
    move-result-wide v0

    .line 1612
    invoke-static {v2, v3, v0, v1}, LX/EXI;->A00(JJ)Ljava/lang/Long;

    .line 1615
    move-result-object v15

    .line 1616
    :goto_650
    iget-object v1, v13, LX/Ejm;->A09:Ljava/lang/Object;

    .line 1618
    monitor-enter v1

    .line 1619
    goto :goto_656

    .line 1620
    :cond_654
    move-object v15, v12

    .line 1621
    goto :goto_650
    :try_end_656
    .catchall {:try_start_5ea .. :try_end_656} :catchall_74d

    .line 1622
    :goto_656
    :try_start_656
    iget v13, v13, LX/Ejm;->A00:I
    :try_end_658
    .catchall {:try_start_656 .. :try_end_658} :catchall_697

    .line 1624
    :try_start_658
    monitor-exit v1

    .line 1625
    const/4 v2, 0x0

    .line 1626
    const/4 v1, 0x1

    .line 1627
    new-instance v0, LX/0VG;

    .line 1629
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 1632
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1635
    move-result-object v3

    .line 1636
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1639
    move-result-object v16

    .line 1640
    :goto_668
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1643
    move-result v0

    .line 1644
    if-eqz v0, :cond_69d

    .line 1646
    invoke-static/range {v16 .. v16}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 1649
    move-result v1

    .line 1650
    invoke-static/range {v17 .. v17}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1653
    move-result-object v0

    .line 1654
    check-cast v0, LX/1oh;

    .line 1656
    invoke-virtual {v0, v1, v4, v5}, LX/1oh;->A06(IJ)LX/E9F;

    .line 1659
    move-result-object v0

    .line 1660
    if-eqz v0, :cond_694

    .line 1662
    iget-wide v0, v0, LX/E9F;->A00:J

    .line 1664
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1667
    move-result-object v2

    .line 1668
    if-eqz v2, :cond_694

    .line 1670
    const/4 v2, 0x1

    .line 1671
    invoke-static {v10, v11, v0, v1}, LX/EXI;->A00(JJ)Ljava/lang/Long;

    .line 1674
    move-result-object v1

    .line 1675
    :goto_68b
    new-instance v0, LX/EDO;

    .line 1677
    invoke-direct {v0, v12, v1, v2}, LX/EDO;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Z)V

    .line 1680
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1683
    goto :goto_668

    .line 1684
    :cond_694
    const/4 v2, 0x0

    .line 1685
    move-object v1, v12

    .line 1686
    goto :goto_68b

    .line 1687
    :catchall_697
    move-exception v0

    .line 1688
    monitor-exit v1

    .line 1689
    throw v0

    .line 1690
    :cond_69a
    move-object v8, v12

    .line 1691
    :cond_69b
    move-object v2, v12

    .line 1692
    goto :goto_6a2

    .line 1693
    :cond_69d
    new-instance v2, LX/EF0;

    .line 1695
    invoke-direct {v2, v14, v15, v3, v13}, LX/EF0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;I)V

    .line 1698
    :goto_6a2
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1701
    move-result-object v5

    .line 1702
    if-eqz v8, :cond_6ec

    .line 1704
    iget-object v0, v8, LX/0sK;->second:Ljava/lang/Object;

    .line 1706
    if-eqz v0, :cond_6ec

    .line 1708
    iget-object v0, v6, LX/E2n;->A02:Ljava/util/Set;

    .line 1710
    invoke-interface {v5, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1713
    :cond_6b1
    :goto_6b1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1716
    move-result-object v10

    .line 1717
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1720
    move-result-object v11

    .line 1721
    :cond_6b9
    :goto_6b9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1724
    move-result v0

    .line 1725
    if-eqz v0, :cond_722

    .line 1727
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1730
    move-result-object v5

    .line 1731
    invoke-static {v5}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1734
    move-result-wide v0

    .line 1735
    iget-object v3, v7, LX/EXI;->A0C:LX/05b;

    .line 1737
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1740
    move-result-object v3

    .line 1741
    check-cast v3, LX/1oh;

    .line 1743
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1746
    move-result-wide v13

    .line 1747
    invoke-virtual {v3}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 1750
    move-result-object v4

    .line 1751
    const-string v3, "pendingTenant/"

    .line 1753
    invoke-static {v0, v1, v3}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 1756
    move-result-object v0

    .line 1757
    invoke-static {v4, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1760
    move-result-wide v0

    .line 1761
    sub-long/2addr v13, v0

    .line 1762
    sget-wide v3, LX/EXI;->A0R:J

    .line 1764
    cmp-long v0, v13, v3

    .line 1766
    if-lez v0, :cond_6b9

    .line 1768
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1771
    goto :goto_6b9

    .line 1772
    :cond_6ec
    iget-object v0, v6, LX/E2n;->A02:Ljava/util/Set;

    .line 1774
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1777
    move-result-object v10

    .line 1778
    :goto_6f2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1781
    move-result v0

    .line 1782
    if-eqz v0, :cond_6b1

    .line 1784
    invoke-static {v10}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 1787
    move-result-wide v0

    .line 1788
    iget-object v3, v7, LX/EXI;->A0B:LX/05b;

    .line 1790
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1793
    move-result-object v3

    .line 1794
    check-cast v3, LX/CBo;

    .line 1796
    const/4 v14, 0x7

    .line 1797
    move-object v11, v3

    .line 1798
    move-object v13, v12

    .line 1799
    move-wide v15, v0

    .line 1800
    invoke-static/range {v11 .. v16}, LX/CBo;->A00(LX/CBo;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 1803
    iget-object v3, v9, LX/E4L;->A06:[B

    .line 1805
    invoke-static {v7, v3, v0, v1}, LX/EXI;->A01(LX/EXI;[BJ)LX/0sK;

    .line 1808
    move-result-object v4

    .line 1809
    iget-object v3, v4, LX/0sK;->third:Ljava/lang/Object;

    .line 1811
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1814
    move-result-object v0

    .line 1815
    if-nez v3, :cond_71e

    .line 1817
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1820
    move-result-object v12

    .line 1821
    goto :goto_6b1

    .line 1822
    :cond_71e
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1825
    goto :goto_6f2

    .line 1826
    :cond_722
    invoke-static {v10}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1829
    move-result-object v4

    .line 1830
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1833
    move-result-object v3

    .line 1834
    :goto_72a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1837
    move-result v0

    .line 1838
    if-eqz v0, :cond_738

    .line 1840
    invoke-static {v3}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 1843
    move-result-wide v0

    .line 1844
    invoke-static {v0, v1}, LX/EUh;->A00(J)LX/Ejm;

    .line 1847
    goto :goto_72a

    .line 1848
    :cond_738
    new-instance v1, LX/E2m;

    .line 1850
    invoke-direct {v1, v2, v4, v12, v8}, LX/E2m;-><init>(LX/EF0;Ljava/util/Set;LX/08V;LX/0sK;)V

    .line 1853
    iget-object v0, v7, LX/EXI;->A0L:LX/0Gt;

    .line 1855
    const/16 v13, 0xd

    .line 1857
    new-instance v8, LX/Ewg;

    .line 1859
    move-object v11, v7

    .line 1860
    move-object v12, v1

    .line 1861
    move-object v10, v6

    .line 1862
    invoke-direct/range {v8 .. v13}, LX/Ewg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1865
    invoke-virtual {v0, v8}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 1868
    return-void
    :try_end_74d
    .catchall {:try_start_658 .. :try_end_74d} :catchall_74d

    .line 1869
    :catchall_74d
    move-exception v2

    .line 1870
    iget-object v1, v7, LX/EXI;->A0L:LX/0Gt;

    .line 1872
    const/16 v0, 0x2f

    .line 1874
    invoke-static {v7, v6, v9, v0}, LX/EyL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/EyL;

    .line 1877
    move-result-object v0

    .line 1878
    invoke-virtual {v1, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 1881
    throw v2

    .line 1882
    :pswitch_75a  #0x2f
    iget-object v3, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 1884
    check-cast v3, LX/EXI;

    .line 1886
    iget-object v2, v0, LX/EyL;->A01:Ljava/lang/Object;

    .line 1888
    check-cast v2, LX/E4L;

    .line 1890
    iget-object v1, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 1892
    check-cast v1, LX/E2n;

    .line 1894
    const/4 v0, 0x0

    .line 1895
    invoke-static {v0, v2, v1, v3}, LX/EXI;->A04(LX/E2m;LX/E4L;LX/E2n;LX/EXI;)V

    .line 1898
    return-void

    .line 1899
    :pswitch_76b  #0x2e
    iget-object v3, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 1901
    check-cast v3, LX/EYJ;

    .line 1903
    iget-object v2, v0, LX/EyL;->A01:Ljava/lang/Object;

    .line 1905
    check-cast v2, LX/ETu;

    .line 1907
    iget-object v1, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 1909
    check-cast v1, Landroid/location/Location;

    .line 1911
    iget-object v0, v3, LX/EYJ;->A00:LX/0Xy;

    .line 1913
    invoke-static {v1, v0, v2}, LX/0Xy;->A09(Landroid/location/Location;LX/0Xy;LX/ETu;)V

    .line 1916
    return-void

    .line 1917
    :pswitch_77d  #0x2d
    iget-object v2, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 1919
    check-cast v2, LX/0Xy;

    .line 1921
    iget-object v1, v0, LX/EyL;->A01:Ljava/lang/Object;

    .line 1923
    check-cast v1, LX/1oS;

    .line 1925
    iget-object v0, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 1927
    check-cast v0, Ljava/util/Map$Entry;

    .line 1929
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1932
    move-result-object v5

    .line 1933
    check-cast v5, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1935
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 1938
    move-result v12

    .line 1939
    sget-object v6, LX/Dl4;->A0O:LX/Dl4;

    .line 1941
    const/4 v4, 0x0

    .line 1942
    const-wide/16 v14, 0x0

    .line 1944
    const/4 v13, 0x0

    .line 1945
    new-instance v3, LX/ETu;

    .line 1947
    move-object v8, v4

    .line 1948
    move-object v9, v4

    .line 1949
    move-object v10, v4

    .line 1950
    move-object v11, v4

    .line 1951
    move-wide/from16 v18, v14

    .line 1953
    move-object v7, v4

    .line 1954
    move-wide/from16 v16, v14

    .line 1956
    move/from16 v20, v13

    .line 1958
    invoke-direct/range {v3 .. v20}, LX/ETu;-><init>(LX/24e;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Dl4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V

    .line 1961
    invoke-virtual {v1, v3}, LX/1oS;->A0G(LX/ETu;)V

    .line 1964
    iget-object v1, v2, LX/0Xy;->A0V:Ljava/util/Set;

    .line 1966
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1969
    move-result-object v0

    .line 1970
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1973
    return-void

    .line 1974
    :pswitch_7b6  #0x2b
    iget-object v3, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 1976
    check-cast v3, LX/EXb;

    .line 1978
    iget-object v2, v0, LX/EyL;->A01:Ljava/lang/Object;

    .line 1980
    check-cast v2, LX/EGs;

    .line 1982
    iget-object v0, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 1984
    check-cast v0, Ljava/lang/Integer;

    .line 1986
    invoke-static {v0}, LX/DqJ;->A00(Ljava/lang/Integer;)LX/Djh;

    .line 1989
    move-result-object v1

    .line 1990
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1992
    invoke-static {v1, v3, v2, v0}, LX/EXb;->A05(LX/Djh;LX/EXb;LX/EGs;Ljava/lang/Integer;)V

    .line 1995
    invoke-static {v3}, LX/EXb;->A02(LX/EXb;)LX/EV1;

    .line 1998
    move-result-object v1

    .line 1999
    const/4 v0, 0x0

    .line 2000
    invoke-virtual {v1, v2, v0}, LX/EV1;->A03(LX/EGs;Z)V

    .line 2003
    return-void

    .line 2004
    :pswitch_7d4  #0x2a
    iget-object v6, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 2006
    check-cast v6, LX/EXb;

    .line 2008
    iget-object v4, v0, LX/EyL;->A01:Ljava/lang/Object;

    .line 2010
    check-cast v4, LX/EGs;

    .line 2012
    iget-object v3, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 2014
    check-cast v3, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2016
    iget-object v0, v6, LX/EXb;->A02:LX/05b;

    .line 2018
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2021
    move-result-object v2

    .line 2022
    check-cast v2, LX/ETi;

    .line 2024
    iget-object v0, v6, LX/EXb;->A0C:LX/05b;

    .line 2026
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 2029
    move-result-wide v0

    .line 2030
    invoke-virtual {v2, v0, v1}, LX/ETi;->A05(J)Ljava/util/List;

    .line 2033
    move-result-object v2

    .line 2034
    if-nez v2, :cond_80e

    .line 2036
    const-string v0, "SharedDeviceOnboardingLauncher/onExistingSelectionReused allowlist unreadable"

    .line 2038
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2041
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2043
    invoke-static {v6, v4, v2}, LX/EXb;->A07(LX/EXb;LX/EGs;Ljava/lang/Integer;)V

    .line 2046
    iget-object v0, v6, LX/EXb;->A09:LX/05b;

    .line 2048
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 2051
    move-result-object v1

    .line 2052
    const/16 v0, 0x2b

    .line 2054
    invoke-static {v6, v2, v4, v0}, LX/EyL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/EyL;

    .line 2057
    move-result-object v3

    .line 2058
    :goto_80a
    invoke-virtual {v1, v3}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 2061
    return-void

    .line 2062
    :cond_80e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2065
    move-result v1

    .line 2066
    const-string v0, "SharedDeviceOnboardingLauncher/onExistingSelectionReused shared="

    .line 2068
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 2071
    iget-object v0, v6, LX/EXb;->A03:LX/05b;

    .line 2073
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2076
    move-result-object v0

    .line 2077
    check-cast v0, LX/M2E;

    .line 2079
    invoke-virtual {v0, v2}, LX/M2E;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 2082
    move-result-object v5

    .line 2083
    invoke-static {v6, v4, v5}, LX/EXb;->A07(LX/EXb;LX/EGs;Ljava/lang/Integer;)V

    .line 2086
    invoke-static {v6, v3}, LX/EXb;->A0B(LX/EXb;Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 2089
    move-result v8

    .line 2090
    iget-object v0, v6, LX/EXb;->A09:LX/05b;

    .line 2092
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 2095
    move-result-object v1

    .line 2096
    const/16 v7, 0xa

    .line 2098
    new-instance v3, LX/Ewf;

    .line 2100
    invoke-direct/range {v3 .. v8}, LX/Ewf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2103
    goto :goto_80a

    .line 2104
    :pswitch_838  #0x29
    iget-object v3, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 2106
    check-cast v3, LX/EXb;

    .line 2108
    iget-object v2, v0, LX/EyL;->A01:Ljava/lang/Object;

    .line 2110
    check-cast v2, LX/EGs;

    .line 2112
    iget-object v0, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 2114
    check-cast v0, Ljava/lang/Integer;

    .line 2116
    invoke-static {v0}, LX/DqJ;->A00(Ljava/lang/Integer;)LX/Djh;

    .line 2119
    move-result-object v1

    .line 2120
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2122
    invoke-static {v1, v3, v2, v0}, LX/EXb;->A05(LX/Djh;LX/EXb;LX/EGs;Ljava/lang/Integer;)V

    .line 2125
    return-void

    .line 2126
    :pswitch_84e  #0x28
    iget-object v8, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 2128
    check-cast v8, LX/E40;

    .line 2130
    iget-object v7, v0, LX/EyL;->A01:Ljava/lang/Object;

    .line 2132
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 2134
    iget-object v6, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 2136
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2138
    :try_start_85a
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 2141
    move-result-object v9

    .line 2142
    iget-object v0, v8, LX/E40;->A01:LX/05b;

    .line 2144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2147
    move-result-object v0

    .line 2148
    check-cast v0, LX/1YW;

    .line 2150
    invoke-virtual {v0}, LX/1YW;->A04()Ljava/util/List;

    .line 2153
    move-result-object v0

    .line 2154
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2157
    move-result-object v4

    .line 2158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2161
    move-result-object v3

    .line 2162
    :cond_872
    :goto_872
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2165
    move-result v0

    .line 2166
    if-eqz v0, :cond_889

    .line 2168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2171
    move-result-object v2

    .line 2172
    move-object v0, v2

    .line 2173
    check-cast v0, LX/384;

    .line 2175
    iget-object v1, v0, LX/384;->A02:LX/1za;

    .line 2177
    sget-object v0, LX/1za;->A03:LX/1za;

    .line 2179
    if-eq v1, v0, :cond_872

    .line 2181
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2184
    goto :goto_872

    .line 2185
    :cond_889
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2188
    move-result-object v5

    .line 2189
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2192
    move-result-object v12

    .line 2193
    :cond_891
    :goto_891
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2196
    move-result v0

    .line 2197
    if-eqz v0, :cond_8e6

    .line 2199
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2202
    move-result-object v0

    .line 2203
    check-cast v0, LX/384;

    .line 2205
    iget-object v10, v0, LX/384;->A03:LX/0DP;

    .line 2207
    iget-object v0, v8, LX/E40;->A00:LX/05b;

    .line 2209
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 2211
    invoke-static {v11}, LX/CyQ;->A0k(LX/00y;)LX/EG8;

    .line 2214
    move-result-object v0

    .line 2215
    iget-object v0, v0, LX/EG8;->A02:LX/05b;

    .line 2217
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2220
    move-result-object v0

    .line 2221
    check-cast v0, LX/0b7;

    .line 2223
    invoke-virtual {v0, v10}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 2226
    move-result-object v1

    .line 2227
    iget-object v0, v8, LX/E40;->A02:LX/05b;

    .line 2229
    invoke-static {v0, v1}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 2232
    move-result-object v4

    .line 2233
    if-eqz v4, :cond_891

    .line 2235
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2238
    move-result v0

    .line 2239
    if-eqz v0, :cond_891

    .line 2241
    invoke-static {v10}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2244
    move-result v3

    .line 2245
    invoke-static {v11}, LX/CyQ;->A0k(LX/00y;)LX/EG8;

    .line 2248
    move-result-object v0

    .line 2249
    invoke-virtual {v0, v9, v1}, LX/EG8;->A00(Landroid/content/Context;LX/0xl;)Landroid/graphics/Bitmap;

    .line 2252
    move-result-object v2

    .line 2253
    invoke-static {v11}, LX/CyQ;->A0k(LX/00y;)LX/EG8;

    .line 2256
    move-result-object v1

    .line 2257
    iget-object v0, v8, LX/E40;->A04:LX/00q;

    .line 2259
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2262
    move-result-object v0

    .line 2263
    check-cast v0, LX/EHg;

    .line 2265
    invoke-virtual {v1, v10, v0}, LX/EG8;->A02(LX/0DP;LX/EHg;)Ljava/lang/String;

    .line 2268
    move-result-object v1

    .line 2269
    new-instance v0, LX/EEx;

    .line 2271
    invoke-direct {v0, v2, v1, v4, v3}, LX/EEx;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2274
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2277
    goto :goto_891

    .line 2278
    :cond_8e6
    iput-object v5, v8, LX/E40;->A05:Ljava/util/List;

    .line 2280
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2283
    return-void
    :try_end_8ec
    .catch Ljava/lang/Exception; {:try_start_85a .. :try_end_8ec} :catch_8ec

    .line 2284
    :catch_8ec
    move-exception v1

    .line 2285
    const-string v0, "CarFavouritesRepositoryImpl/loadFavourites failed"

    .line 2287
    goto/16 :goto_c6d

    .line 2289
    :pswitch_8f1  #0x27
    iget-object v9, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 2291
    check-cast v9, LX/EjO;

    .line 2293
    iget-object v8, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 2295
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 2297
    iget-object v7, v0, LX/EyL;->A01:Ljava/lang/Object;

    .line 2299
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 2301
    :try_start_8fd
    iget-object v0, v9, LX/EjO;->A07:LX/00q;

    .line 2303
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2306
    move-result-object v6

    .line 2307
    check-cast v6, LX/EHg;

    .line 2309
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 2312
    move-result-object v17

    .line 2313
    const-string v13, ""

    .line 2315
    const-string v2, "CarChatsRepositoryImpl/fetchUnreadMessageIds request failed, reason="
    :try_end_90d
    .catch Lorg/json/JSONException; {:try_start_8fd .. :try_end_90d} :catch_b43

    .line 2317
    :try_start_90d
    const/16 v0, 0x20

    .line 2319
    invoke-static {v0}, LX/F09;->A00(I)LX/F09;

    .line 2322
    move-result-object v0

    .line 2323
    new-instance v1, LX/Ahj;

    .line 2325
    invoke-direct {v1, v0}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2328
    iget-object v0, v9, LX/EjO;->A03:LX/05b;

    .line 2330
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2333
    move-result-object v0

    .line 2334
    check-cast v0, LX/DXY;

    .line 2336
    invoke-virtual {v0, v6, v1}, LX/DXY;->A0B(LX/EHg;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2339
    move-result-object v1

    .line 2340
    const-string v0, "success"

    .line 2342
    const/4 v10, 0x0

    .line 2343
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2346
    move-result v0

    .line 2347
    if-nez v0, :cond_939

    .line 2349
    invoke-static {v1}, LX/EjO;->A01(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2352
    move-result-object v0

    .line 2353
    invoke-static {v2, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2356
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 2359
    move-result-object v5

    .line 2360
    goto :goto_98d

    .line 2361
    :cond_939
    const-string v0, "result"

    .line 2363
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2366
    move-result-object v4

    .line 2367
    if-nez v4, :cond_946

    .line 2369
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 2372
    move-result-object v5

    .line 2373
    goto :goto_98d

    .line 2374
    :cond_946
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 2377
    move-result-object v5

    .line 2378
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 2381
    move-result v3

    .line 2382
    :goto_94e
    if-ge v10, v3, :cond_98d

    .line 2384
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 2387
    move-result-object v1

    .line 2388
    if-eqz v1, :cond_980

    .line 2390
    const-string v0, "chat_id"

    .line 2392
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2395
    move-result-object v2

    .line 2396
    const-string v0, "message_id"

    .line 2398
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2401
    move-result-object v1

    .line 2402
    invoke-static {v2}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 2405
    move-result v0

    .line 2406
    if-lez v0, :cond_980

    .line 2408
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 2411
    move-result v0

    .line 2412
    if-lez v0, :cond_980

    .line 2414
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2417
    move-result-object v0

    .line 2418
    if-nez v0, :cond_97b

    .line 2420
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 2423
    move-result-object v0

    .line 2424
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2427
    :cond_97b
    check-cast v0, Ljava/util/Set;

    .line 2429
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2432
    :cond_980
    add-int/lit8 v10, v10, 0x1

    .line 2434
    goto :goto_94e
    :try_end_983
    .catch Lorg/json/JSONException; {:try_start_90d .. :try_end_983} :catch_983
    .catch Lorg/json/JSONException; {:try_start_90d .. :try_end_983} :catch_b43

    .line 2435
    :catch_983
    :try_start_983
    move-exception v1

    .line 2436
    const-string v0, "CarChatsRepositoryImpl/fetchUnreadMessageIds JSON parsing error"

    .line 2438
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2441
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 2444
    move-result-object v5
    :try_end_98d
    .catch Lorg/json/JSONException; {:try_start_983 .. :try_end_98d} :catch_b43

    .line 2445
    :cond_98d
    :goto_98d
    :try_start_98d
    iget-object v0, v9, LX/EjO;->A00:LX/05b;

    .line 2447
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 2449
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2452
    move-result-object v0

    .line 2453
    check-cast v0, LX/E1g;

    .line 2455
    iget-object v0, v0, LX/E1g;->A01:LX/05b;

    .line 2457
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 2460
    move-result-object v1

    .line 2461
    const/4 v0, 0x1

    .line 2462
    invoke-static {v1, v0}, LX/0X7;->A09(LX/0X7;Z)Ljava/util/Map;

    .line 2465
    move-result-object v0

    .line 2466
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2469
    move-result-object v3

    .line 2470
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2473
    move-result-object v1

    .line 2474
    check-cast v1, LX/E1g;

    .line 2476
    iget-object v0, v1, LX/E1g;->A02:LX/05b;

    .line 2478
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 2481
    move-result-wide v15

    .line 2482
    iget-object v0, v1, LX/E1g;->A00:LX/05b;

    .line 2484
    invoke-static {v0}, LX/2Ah;->A0i(LX/05b;)LX/0aQ;

    .line 2487
    move-result-object v0

    .line 2488
    invoke-interface {v0}, LX/0aQ;->B3d()Ljava/util/HashSet;

    .line 2491
    move-result-object v0

    .line 2492
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2495
    move-result-object v4

    .line 2496
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2499
    move-result-object v14

    .line 2500
    :cond_9c4
    :goto_9c4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2503
    move-result v0

    .line 2504
    if-eqz v0, :cond_9e1

    .line 2506
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2509
    move-result-object v12

    .line 2510
    move-object v0, v12

    .line 2511
    check-cast v0, LX/M7j;

    .line 2513
    iget-wide v0, v0, LX/M7j;->A01:J

    .line 2515
    const-wide/16 v10, -0x1

    .line 2517
    cmp-long v2, v0, v10

    .line 2519
    if-eqz v2, :cond_9dd

    .line 2521
    cmp-long v2, v0, v15

    .line 2523
    if-lez v2, :cond_9c4

    .line 2525
    :cond_9dd
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2528
    goto :goto_9c4

    .line 2529
    :cond_9e1
    invoke-static {v4}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2532
    move-result-object v2

    .line 2533
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2536
    move-result-object v1

    .line 2537
    :goto_9e9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2540
    move-result v0

    .line 2541
    if-eqz v0, :cond_9fb

    .line 2543
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2546
    move-result-object v0

    .line 2547
    check-cast v0, LX/M7j;

    .line 2549
    iget-object v0, v0, LX/M7j;->A02:LX/0DP;

    .line 2551
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2554
    goto :goto_9e9

    .line 2555
    :cond_9fb
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2558
    move-result-object v0

    .line 2559
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2562
    move-result-object v1

    .line 2563
    goto :goto_a11
    :try_end_a04
    .catch Ljava/lang/Exception; {:try_start_98d .. :try_end_a04} :catch_a04
    .catch Lorg/json/JSONException; {:try_start_98d .. :try_end_a04} :catch_b43

    .line 2564
    :catch_a04
    :try_start_a04
    move-exception v1

    .line 2565
    const-string v0, "CarChatsRepositoryImpl/getTopChats failed to load pinned/muted chats, falling back to empty sets"

    .line 2567
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2570
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2572
    new-instance v1, LX/08V;

    .line 2574
    invoke-direct {v1, v0, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2577
    :goto_a11
    iget-object v11, v1, LX/08V;->first:Ljava/lang/Object;

    .line 2579
    check-cast v11, Ljava/util/Set;

    .line 2581
    iget-object v10, v1, LX/08V;->second:Ljava/lang/Object;

    .line 2583
    check-cast v10, Ljava/util/Set;

    .line 2585
    const/16 v0, 0x1f

    .line 2587
    invoke-static {v0}, LX/F09;->A00(I)LX/F09;

    .line 2590
    move-result-object v0

    .line 2591
    new-instance v1, LX/Ahj;

    .line 2593
    invoke-direct {v1, v0}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2596
    iget-object v0, v9, LX/EjO;->A04:LX/05b;

    .line 2598
    iget-object v15, v0, LX/05b;->A00:LX/00y;

    .line 2600
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 2603
    move-result-object v0

    .line 2604
    check-cast v0, LX/E8p;

    .line 2606
    invoke-virtual {v0, v6, v1}, LX/E8p;->A0A(LX/EHg;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2609
    move-result-object v1

    .line 2610
    const-string v4, "success"

    .line 2612
    const/4 v0, 0x0

    .line 2613
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2616
    move-result v0

    .line 2617
    if-nez v0, :cond_a4d

    .line 2619
    invoke-static {v1}, LX/EjO;->A01(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2622
    move-result-object v1

    .line 2623
    const-string v0, "CarChatsRepositoryImpl/getTopChats request failed, reason="

    .line 2625
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2628
    :cond_a44
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2630
    :goto_a46
    iput-object v0, v9, LX/EjO;->A08:Ljava/util/List;

    .line 2632
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2635
    goto/16 :goto_b42

    .line 2637
    :cond_a4d
    const-string v3, "result"

    .line 2639
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2642
    move-result-object v1

    .line 2643
    if-eqz v1, :cond_a44

    .line 2645
    const-string v2, "threads"

    .line 2647
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2650
    move-result-object v12

    .line 2651
    if-eqz v12, :cond_a44

    .line 2653
    const-string v0, "viewer_id"

    .line 2655
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2658
    move-result-object v20

    .line 2659
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2662
    move-result-object v1

    .line 2663
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 2666
    move-result v14

    .line 2667
    const/4 v0, 0x0

    .line 2668
    :goto_a6c
    if-ge v0, v14, :cond_a8d

    .line 2670
    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 2673
    move-result-object v24

    .line 2674
    if-eqz v24, :cond_a8a

    .line 2676
    invoke-static/range {v20 .. v20}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2679
    move-object/from16 v19, v6

    .line 2681
    move-object/from16 v21, v5

    .line 2683
    move-object/from16 v22, v11

    .line 2685
    move-object/from16 v23, v10

    .line 2687
    move-object/from16 v18, v9

    .line 2689
    invoke-static/range {v17 .. v24}, LX/EjO;->A02(Landroid/content/Context;LX/EjO;LX/EHg;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lorg/json/JSONObject;)LX/08V;

    .line 2692
    move-result-object v13

    .line 2693
    if-eqz v13, :cond_a8a

    .line 2695
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2698
    :cond_a8a
    add-int/lit8 v0, v0, 0x1

    .line 2700
    goto :goto_a6c

    .line 2701
    :cond_a8d
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2704
    move-result-object v12

    .line 2705
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2708
    move-result-object v0

    .line 2709
    :goto_a95
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2712
    move-result v13

    .line 2713
    if-eqz v13, :cond_a9f

    .line 2715
    invoke-static {v12, v0}, LX/AqZ;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2718
    goto :goto_a95

    .line 2719
    :cond_a9f
    invoke-static {v12}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2722
    move-result-object v0

    .line 2723
    invoke-static {v0, v11}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 2726
    move-result-object v0

    .line 2727
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2730
    move-result-object v16

    .line 2731
    :cond_aab
    :goto_aab
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2734
    move-result v0

    .line 2735
    if-eqz v0, :cond_b1d

    .line 2737
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 2740
    move-result-object v12

    .line 2741
    invoke-static/range {v20 .. v20}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2744
    const-string v14, "CarChatsRepositoryImpl/fetchSingleThread: request failed, reason="
    :try_end_aba
    .catch Lorg/json/JSONException; {:try_start_a04 .. :try_end_aba} :catch_b43

    .line 2746
    :try_start_aba
    iget-object v0, v9, LX/EjO;->A01:LX/05b;

    .line 2748
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2751
    move-result-object v0

    .line 2752
    check-cast v0, LX/EG8;

    .line 2754
    invoke-virtual {v0, v12, v6}, LX/EG8;->A02(LX/0DP;LX/EHg;)Ljava/lang/String;

    .line 2757
    move-result-object v13

    .line 2758
    const/4 v12, 0x3

    .line 2759
    new-instance v0, LX/F0F;

    .line 2761
    invoke-direct {v0, v13, v12}, LX/F0F;-><init>(Ljava/lang/String;I)V

    .line 2764
    new-instance v12, LX/Ahj;

    .line 2766
    invoke-direct {v12, v0}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2769
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 2772
    move-result-object v0

    .line 2773
    check-cast v0, LX/DXb;

    .line 2775
    invoke-virtual {v0, v6, v12}, LX/E8p;->A0A(LX/EHg;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2778
    move-result-object v12

    .line 2779
    const/4 v0, 0x0

    .line 2780
    invoke-virtual {v12, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2783
    move-result v13

    .line 2784
    if-nez v13, :cond_aea

    .line 2786
    invoke-static {v12}, LX/EjO;->A01(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2789
    move-result-object v0

    .line 2790
    invoke-static {v14, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 2793
    goto :goto_aab

    .line 2794
    :cond_aea
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2797
    move-result-object v12

    .line 2798
    if-eqz v12, :cond_aab

    .line 2800
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2803
    move-result-object v12

    .line 2804
    if-eqz v12, :cond_aab

    .line 2806
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 2809
    move-result v13

    .line 2810
    if-eqz v13, :cond_aab

    .line 2812
    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 2815
    move-result-object v24

    .line 2816
    if-eqz v24, :cond_aab

    .line 2818
    move-object/from16 v19, v6

    .line 2820
    move-object/from16 v21, v5

    .line 2822
    move-object/from16 v22, v11

    .line 2824
    move-object/from16 v23, v10

    .line 2826
    move-object/from16 v18, v9

    .line 2828
    invoke-static/range {v17 .. v24}, LX/EjO;->A02(Landroid/content/Context;LX/EjO;LX/EHg;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lorg/json/JSONObject;)LX/08V;

    .line 2831
    move-result-object v0

    .line 2832
    if-eqz v0, :cond_aab
    :try_end_b12
    .catch Ljava/lang/Exception; {:try_start_aba .. :try_end_b12} :catch_b16
    .catch Lorg/json/JSONException; {:try_start_aba .. :try_end_b12} :catch_b43

    .line 2834
    :try_start_b12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2837
    goto :goto_aab

    .line 2838
    :catch_b16
    move-exception v12

    .line 2839
    const-string v0, "CarChatsRepositoryImpl/fetchSingleThread: failed"

    .line 2841
    invoke-static {v0, v12}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2844
    goto :goto_aab

    .line 2845
    :cond_b1d
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2848
    move-result-object v3

    .line 2849
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2852
    move-result-object v1

    .line 2853
    :goto_b25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2856
    move-result v0

    .line 2857
    if-eqz v0, :cond_b2f

    .line 2859
    invoke-static {v3, v1}, LX/3dE;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2862
    goto :goto_b25

    .line 2863
    :cond_b2f
    const/16 v0, 0xb

    .line 2865
    new-instance v2, LX/EyU;

    .line 2867
    invoke-direct {v2, v0}, LX/EyU;-><init>(I)V

    .line 2870
    const/4 v1, 0x2

    .line 2871
    new-instance v0, LX/EyV;

    .line 2873
    invoke-direct {v0, v1, v2}, LX/EyV;-><init>(ILjava/util/Comparator;)V

    .line 2876
    invoke-static {v3, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2879
    move-result-object v0

    .line 2880
    goto/16 :goto_a46

    .line 2882
    :goto_b42
    return-void
    :try_end_b43
    .catch Lorg/json/JSONException; {:try_start_b12 .. :try_end_b43} :catch_b43

    .line 2883
    :catch_b43
    move-exception v1

    .line 2884
    const-string v0, "CarChatsRepositoryImpl/loadChats JSON parsing failed"

    .line 2886
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2889
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2892
    return-void

    .line 2893
    :pswitch_b4d  #0x26
    iget-object v8, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 2895
    check-cast v8, LX/ELn;

    .line 2897
    iget-object v7, v0, LX/EyL;->A01:Ljava/lang/Object;

    .line 2899
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 2901
    iget-object v6, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 2903
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2905
    :try_start_b59
    const-string v2, "CarCallsRepositoryImpl/fetchGroupedCalls request failed: "

    .line 2907
    iget-object v0, v8, LX/ELn;->A03:LX/00q;

    .line 2909
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2912
    move-result-object v5

    .line 2913
    check-cast v5, LX/EHg;

    .line 2915
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 2918
    move-result-object v4
    :try_end_b67
    .catch Ljava/lang/RuntimeException; {:try_start_b59 .. :try_end_b67} :catch_c6a

    .line 2919
    :try_start_b67
    const/16 v0, 0x1e

    .line 2921
    invoke-static {v0}, LX/F09;->A00(I)LX/F09;

    .line 2924
    move-result-object v0

    .line 2925
    new-instance v1, LX/Ahj;

    .line 2927
    invoke-direct {v1, v0}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2930
    iget-object v0, v8, LX/ELn;->A01:LX/05b;

    .line 2932
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2935
    move-result-object v0

    .line 2936
    check-cast v0, LX/DXT;

    .line 2938
    invoke-virtual {v0, v5, v1}, LX/E8p;->A0A(LX/EHg;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2941
    move-result-object v1

    .line 2942
    const-string v0, "success"

    .line 2944
    const/4 v3, 0x0

    .line 2945
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2948
    move-result v0

    .line 2949
    if-nez v0, :cond_b94

    .line 2951
    const-string v0, "message"

    .line 2953
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2956
    move-result-object v0

    .line 2957
    invoke-static {v2, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2960
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 2962
    goto/16 :goto_c64

    .line 2964
    :cond_b94
    const-string v0, "result"

    .line 2966
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2969
    move-result-object v1

    .line 2970
    if-nez v1, :cond_ba0

    .line 2972
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 2974
    goto/16 :goto_c64

    .line 2976
    :cond_ba0
    const-string v0, "call_history_entries"

    .line 2978
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2981
    move-result-object v2

    .line 2982
    if-nez v2, :cond_bac

    .line 2984
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 2986
    goto/16 :goto_c64

    .line 2988
    :cond_bac
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2991
    move-result-object v1

    .line 2992
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 2995
    move-result v13

    .line 2996
    :goto_bb4
    if-ge v3, v13, :cond_bf9

    .line 2998
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 3001
    move-result-object v9

    .line 3002
    if-eqz v9, :cond_bf6

    .line 3004
    const-string v0, "contact_id"

    .line 3006
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3009
    move-result-object v10

    .line 3010
    iget-object v0, v8, LX/ELn;->A00:LX/05b;

    .line 3012
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3015
    move-result-object v0

    .line 3016
    check-cast v0, LX/EG8;

    .line 3018
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3021
    invoke-virtual {v0, v5, v10}, LX/EG8;->A01(LX/EHg;Ljava/lang/String;)LX/0DP;

    .line 3024
    move-result-object v15

    .line 3025
    if-eqz v15, :cond_bf6

    .line 3027
    const-string v10, "is_group_call"

    .line 3029
    const/4 v0, 0x0

    .line 3030
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 3033
    move-result v19

    .line 3034
    const-string v10, "is_video_call"

    .line 3036
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 3039
    move-result v20

    .line 3040
    const-string v12, "timestamp"

    .line 3042
    const-wide/16 v10, 0x0

    .line 3044
    invoke-virtual {v9, v12, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 3047
    move-result-wide v17

    .line 3048
    const-string v10, "call_event_state"

    .line 3050
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 3053
    move-result v16

    .line 3054
    new-instance v14, LX/EFg;

    .line 3056
    invoke-direct/range {v14 .. v20}, LX/EFg;-><init>(LX/0DP;IJZZ)V

    .line 3059
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3062
    :cond_bf6
    add-int/lit8 v3, v3, 0x1

    .line 3064
    goto :goto_bb4

    .line 3065
    :cond_bf9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3068
    move-result v0

    .line 3069
    if-eqz v0, :cond_c02

    .line 3071
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 3073
    goto :goto_c64

    .line 3074
    :cond_c02
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3077
    move-result-object v13

    .line 3078
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3081
    move-result-object v12

    .line 3082
    const/4 v11, 0x0

    .line 3083
    invoke-virtual {v1, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3086
    move-result-object v0

    .line 3087
    check-cast v0, LX/EFg;

    .line 3089
    iget-object v0, v0, LX/EFg;->A02:LX/0DP;

    .line 3091
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3094
    move-result-object v15

    .line 3095
    const/4 v10, 0x1

    .line 3096
    new-array v2, v10, [LX/EFg;

    .line 3098
    invoke-virtual {v1, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3101
    move-result-object v0

    .line 3102
    aput-object v0, v2, v11

    .line 3104
    invoke-static {v2}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3107
    move-result-object v14

    .line 3108
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3111
    move-result v9

    .line 3112
    const/4 v5, 0x1

    .line 3113
    :goto_c29
    if-ge v5, v9, :cond_c54

    .line 3115
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3118
    move-result-object v3

    .line 3119
    check-cast v3, LX/EFg;

    .line 3121
    iget-object v0, v3, LX/EFg;->A02:LX/0DP;

    .line 3123
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3126
    move-result-object v2

    .line 3127
    invoke-static {v2, v15}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3130
    move-result v0

    .line 3131
    if-eqz v0, :cond_c41

    .line 3133
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3136
    goto :goto_c51

    .line 3137
    :cond_c41
    invoke-static {v4, v8, v14, v13}, LX/ELn;->A00(Landroid/content/Context;LX/ELn;Ljava/util/List;Ljava/util/Map;)LX/EGq;

    .line 3140
    move-result-object v0

    .line 3141
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3144
    new-array v0, v10, [LX/EFg;

    .line 3146
    aput-object v3, v0, v11

    .line 3148
    invoke-static {v0}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3151
    move-result-object v14

    .line 3152
    move-object v15, v2

    .line 3153
    :goto_c51
    add-int/lit8 v5, v5, 0x1

    .line 3155
    goto :goto_c29

    .line 3156
    :cond_c54
    invoke-static {v4, v8, v14, v13}, LX/ELn;->A00(Landroid/content/Context;LX/ELn;Ljava/util/List;Ljava/util/Map;)LX/EGq;

    .line 3159
    move-result-object v0

    .line 3160
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3163
    goto :goto_c64
    :try_end_c5c
    .catch Lorg/json/JSONException; {:try_start_b67 .. :try_end_c5c} :catch_c5c
    .catch Ljava/lang/RuntimeException; {:try_start_b67 .. :try_end_c5c} :catch_c6a

    .line 3164
    :catch_c5c
    :try_start_c5c
    move-exception v1

    .line 3165
    const-string v0, "CarCallsRepositoryImpl/fetchGroupedCalls JSON parsing error"

    .line 3167
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3170
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 3172
    :goto_c64
    iput-object v12, v8, LX/ELn;->A04:Ljava/util/List;

    .line 3174
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3177
    return-void
    :try_end_c6a
    .catch Ljava/lang/RuntimeException; {:try_start_c5c .. :try_end_c6a} :catch_c6a

    .line 3178
    :catch_c6a
    move-exception v1

    .line 3179
    const-string v0, "CarCallsRepositoryImpl/loadCalls failed"

    .line 3181
    :goto_c6d
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3184
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3187
    return-void

    .line 3188
    :pswitch_c74  #0x25
    iget-object v4, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 3190
    check-cast v4, LX/D4X;

    .line 3192
    iget-object v2, v0, LX/EyL;->A01:Ljava/lang/Object;

    .line 3194
    check-cast v2, LX/EGO;

    .line 3196
    iget-object v3, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 3198
    iget-object v0, v4, LX/D4X;->A0g:LX/05b;

    .line 3200
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3203
    move-result-object v1

    .line 3204
    check-cast v1, LX/EXU;

    .line 3206
    iget-object v0, v2, LX/EGO;->A02:Ljava/lang/String;

    .line 3208
    invoke-virtual {v1, v0}, LX/EXU;->A0A(Ljava/lang/String;)LX/Dn0;

    .line 3211
    move-result-object v2

    .line 3212
    iget-object v1, v4, LX/D4X;->A0u:LX/0Gt;

    .line 3214
    const/16 v0, 0x22

    .line 3216
    invoke-static {v3, v4, v2, v0}, LX/EyL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/EyL;

    .line 3219
    move-result-object v0

    .line 3220
    invoke-virtual {v1, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 3223
    return-void

    .line 3224
    :pswitch_c98  #0x24
    iget-object v2, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 3226
    check-cast v2, LX/D4X;

    .line 3228
    iget-object v1, v0, LX/EyL;->A01:Ljava/lang/Object;

    .line 3230
    check-cast v1, LX/E2j;

    .line 3232
    iget-object v3, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 3234
    check-cast v3, LX/GFM;

    .line 3236
    iget-object v0, v2, LX/D4X;->A0k:LX/05b;

    .line 3238
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3241
    move-result-object v2

    .line 3242
    check-cast v2, LX/1Mo;

    .line 3244
    iget-object v4, v1, LX/E2j;->A01:LX/FPq;

    .line 3246
    const/4 v6, 0x0

    .line 3247
    iget-object v5, v1, LX/E2j;->A03:Ljava/lang/String;

    .line 3249
    const/16 v7, 0x2b81

    .line 3251
    invoke-virtual/range {v2 .. v7}, LX/1Mo;->A03(LX/GFM;LX/FPq;Ljava/lang/String;Ljava/util/Map;I)V

    .line 3254
    return-void

    .line 3255
    :pswitch_cb7  #0x22
    iget-object v2, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 3257
    check-cast v2, LX/E1f;

    .line 3259
    iget-object v1, v0, LX/EyL;->A01:Ljava/lang/Object;

    .line 3261
    check-cast v1, LX/Dn0;

    .line 3263
    iget-object v0, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 3265
    check-cast v0, LX/D4X;

    .line 3267
    iput-object v1, v2, LX/E1f;->A00:LX/Dn0;

    .line 3269
    invoke-static {v2, v0}, LX/D4X;->A00(LX/E1f;LX/D4X;)V

    .line 3272
    return-void

    .line 3273
    :pswitch_cc9  #0x20
    iget-object v4, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 3275
    check-cast v4, Landroid/view/View;

    .line 3277
    iget-object v3, v0, LX/EyL;->A01:Ljava/lang/Object;

    .line 3279
    check-cast v3, LX/1iO;

    .line 3281
    iget-object v2, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 3283
    check-cast v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;

    .line 3285
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3288
    move-result-object v1

    .line 3289
    const/4 v0, 0x0

    .line 3290
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 3293
    iget-boolean v0, v3, LX/1iO;->element:Z

    .line 3295
    if-nez v0, :cond_ce5

    .line 3297
    const/4 v0, 0x1

    .line 3298
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3301
    :cond_ce5
    const/4 v0, 0x0

    .line 3302
    iput-boolean v0, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A03:Z

    .line 3304
    return-void

    .line 3305
    :pswitch_ce9  #0x1f
    iget-object v1, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 3307
    check-cast v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 3309
    iget-object v0, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 3311
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 3313
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0S:Landroidx/recyclerview/widget/RecyclerView;

    .line 3315
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3318
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A04(Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)V

    .line 3321
    return-void

    .line 3322
    :pswitch_cfa  #0x1e
    iget-object v2, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 3324
    check-cast v2, Landroid/view/View;

    .line 3326
    iget-object v0, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 3328
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 3331
    move-result v1

    .line 3332
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 3335
    move-result v0

    .line 3336
    int-to-float v0, v0

    .line 3337
    sub-float/2addr v1, v0

    .line 3338
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 3341
    return-void

    .line 3342
    :pswitch_d0e  #0x1c
    iget-object v2, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 3344
    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 3346
    iget-object v1, v0, LX/EyL;->A01:Ljava/lang/Object;

    .line 3348
    check-cast v1, Ljava/util/List;

    .line 3350
    iget-object v0, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 3352
    check-cast v0, LX/31U;

    .line 3354
    invoke-static {v0, v2, v1}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1g(LX/31U;Lcom/whatsapp/calling/ui/VoipActivityV2;Ljava/util/List;)V

    .line 3357
    return-void

    .line 3358
    :pswitch_d1e  #0x18
    iget-object v1, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 3360
    check-cast v1, LX/4ZI;

    .line 3362
    iget-object v7, v0, LX/EyL;->A01:Ljava/lang/Object;

    .line 3364
    check-cast v7, Landroid/content/Context;

    .line 3366
    iget-object v5, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 3368
    check-cast v5, LX/2vq;

    .line 3370
    iget-object v0, v1, LX/4ZI;->A03:Ljava/util/Map;

    .line 3372
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3375
    move-result-object v0

    .line 3376
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3379
    move-result-object v6

    .line 3380
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3383
    move-result-object v3

    .line 3384
    :goto_d38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3387
    move-result v0

    .line 3388
    const/4 v4, 0x0

    .line 3389
    if-eqz v0, :cond_d61

    .line 3391
    invoke-static {v3}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 3394
    move-result-object v1

    .line 3395
    iget-object v0, v5, LX/2vq;->A03:LX/05b;

    .line 3397
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 3400
    move-result-object v2

    .line 3401
    iget-object v0, v5, LX/2vq;->A0D:LX/05b;

    .line 3403
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 3406
    move-result-object v1

    .line 3407
    iget-object v0, v5, LX/2vq;->A01:LX/05b;

    .line 3409
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 3412
    move-result-object v0

    .line 3413
    invoke-static {v1, v0, v2, v4}, LX/EWD;->A03(LX/0XU;LX/08a;LX/0xl;Z)Ljava/lang/String;

    .line 3416
    move-result-object v0

    .line 3417
    if-nez v0, :cond_d5d

    .line 3419
    const-string v0, ""

    .line 3421
    :cond_d5d
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3424
    goto :goto_d38

    .line 3425
    :cond_d61
    invoke-static {v6}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3428
    move-result-object v9

    .line 3429
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 3432
    move-result v0

    .line 3433
    const/4 v6, 0x1

    .line 3434
    if-eq v0, v6, :cond_ddc

    .line 3436
    const/4 v8, 0x2

    .line 3437
    if-eq v0, v8, :cond_dc8

    .line 3439
    const/4 v10, 0x3

    .line 3440
    if-eq v0, v10, :cond_db0

    .line 3442
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3445
    move-result-object v7

    .line 3446
    const v3, 0x7f10016d

    .line 3449
    invoke-static {v6, v9}, LX/5UL;->A09(ILjava/util/List;)I

    .line 3452
    move-result v2

    .line 3453
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3456
    move-result-object v1

    .line 3457
    invoke-static {v6, v9}, LX/5UL;->A09(ILjava/util/List;)I

    .line 3460
    move-result v0

    .line 3461
    invoke-static {v1, v0, v8, v6}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 3464
    move-result-object v0

    .line 3465
    invoke-virtual {v7, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 3468
    move-result-object v1

    .line 3469
    :goto_d8d
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3472
    iget-object v0, v5, LX/2vq;->A05:LX/05b;

    .line 3474
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3477
    move-result-object v3

    .line 3478
    check-cast v3, LX/ENK;

    .line 3480
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3483
    new-instance v2, LX/Czt;

    .line 3485
    invoke-direct {v2, v1}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 3488
    const-string v0, "lgc_add_participant_error"

    .line 3490
    new-instance v1, LX/EEt;

    .line 3492
    invoke-direct {v1, v2, v0, v4, v4}, LX/EEt;-><init>(LX/Bj5;Ljava/lang/String;II)V

    .line 3495
    new-instance v0, LX/Ehz;

    .line 3497
    invoke-direct {v0, v1}, LX/Ehz;-><init>(LX/EEt;)V

    .line 3500
    invoke-virtual {v3, v0}, LX/ENK;->A01(LX/FHR;)V

    .line 3503
    return-void

    .line 3504
    :cond_db0
    const v3, 0x7f122759

    .line 3507
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3510
    move-result-object v2

    .line 3511
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3514
    move-result-object v0

    .line 3515
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3518
    move-result-object v1

    .line 3519
    invoke-static {v2, v0, v10, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 3522
    move-result-object v0

    .line 3523
    invoke-static {v7, v1, v0, v8, v3}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 3526
    move-result-object v1

    .line 3527
    goto :goto_d8d

    .line 3528
    :cond_dc8
    const v2, 0x7f12275a

    .line 3531
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3534
    move-result-object v1

    .line 3535
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3538
    move-result-object v0

    .line 3539
    invoke-static {v1, v0, v8, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 3542
    move-result-object v0

    .line 3543
    invoke-virtual {v7, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3546
    move-result-object v1

    .line 3547
    goto :goto_d8d

    .line 3548
    :cond_ddc
    const v1, 0x7f122758

    .line 3551
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3554
    move-result-object v0

    .line 3555
    invoke-static {v7, v0, v6, v4, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 3558
    move-result-object v1

    .line 3559
    goto :goto_d8d

    .line 3560
    :pswitch_de8  #0x17
    iget-object v2, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 3562
    check-cast v2, LX/E84;

    .line 3564
    iget-object v1, v0, LX/EyL;->A01:Ljava/lang/Object;

    .line 3566
    check-cast v1, LX/Dxi;

    .line 3568
    iget-object v0, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 3570
    check-cast v0, Landroid/os/Handler;

    .line 3572
    invoke-virtual {v2, v0, v1}, LX/E84;->A00(Landroid/os/Handler;LX/Dxi;)V

    .line 3575
    return-void

    .line 3576
    :pswitch_df8  #0x16
    iget-object v3, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 3578
    check-cast v3, LX/Ehc;

    .line 3580
    iget-object v2, v0, LX/EyL;->A01:Ljava/lang/Object;

    .line 3582
    check-cast v2, LX/Equ;

    .line 3584
    iget-object v1, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 3586
    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 3588
    iget-object v0, v3, LX/Ehc;->A00:LX/FLc;

    .line 3590
    invoke-interface {v0, v2, v1}, LX/FLc;->D7O(LX/Equ;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 3593
    return-void

    .line 3594
    :pswitch_e0a  #0x15
    iget-object v2, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 3596
    check-cast v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    .line 3598
    iget-object v1, v0, LX/EyL;->A01:Ljava/lang/Object;

    .line 3600
    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 3602
    iget-object v0, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 3604
    check-cast v0, LX/0DP;

    .line 3606
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$lonelyStateTimeout$0$com-whatsapp-calling-service-VoiceServiceEventCallback(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/0DP;)V

    .line 3609
    return-void

    .line 3610
    :pswitch_e1a  #0x14
    iget-object v2, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 3612
    check-cast v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    .line 3614
    iget-object v1, v0, LX/EyL;->A01:Ljava/lang/Object;

    .line 3616
    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 3618
    iget-object v0, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 3620
    check-cast v0, LX/ENs;

    .line 3622
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$maybeShowWaitingRoomReminderNotification$2$com-whatsapp-calling-service-VoiceServiceEventCallback(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/ENs;)V

    .line 3625
    return-void

    .line 3626
    :pswitch_e2a  #0x13
    iget-object v2, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 3628
    check-cast v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    .line 3630
    iget-object v1, v0, LX/EyL;->A01:Ljava/lang/Object;

    .line 3632
    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 3634
    iget-object v0, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 3636
    check-cast v0, LX/ENs;

    .line 3638
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$maybeShowWaitingRoomReminderNotification$1$com-whatsapp-calling-service-VoiceServiceEventCallback(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/ENs;)V

    .line 3641
    return-void

    .line 3642
    :pswitch_e3a  #0x11
    iget-object v1, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 3644
    check-cast v1, LX/EhM;

    .line 3646
    iget-object v9, v0, LX/EyL;->A01:Ljava/lang/Object;

    .line 3648
    iget-object v12, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 3650
    invoke-static {v1}, LX/Eyk;->A05(LX/EhM;)V

    .line 3653
    invoke-static {v1}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 3656
    move-result-object v10

    .line 3657
    if-nez v10, :cond_e4f

    .line 3659
    const-string v0, "voip/service/joinVoiceChat No call info"

    .line 3661
    goto/16 :goto_efa

    .line 3663
    :cond_e4f
    iget-boolean v0, v1, LX/EhM;->A4z:Z

    .line 3665
    if-nez v0, :cond_e6a

    .line 3667
    invoke-virtual {v10}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3670
    move-result-object v3

    .line 3671
    if-nez v3, :cond_e5d

    .line 3673
    const-string v0, "voip/service/joinVoiceChat No peer jid"

    .line 3675
    goto/16 :goto_efa

    .line 3677
    :cond_e5d
    iget-boolean v6, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 3679
    iget-object v4, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 3681
    iget-boolean v7, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 3683
    iget-object v2, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3685
    const/4 v5, 0x0

    .line 3686
    move v8, v5

    .line 3687
    invoke-static/range {v1 .. v8}, LX/EhM;->A0V(LX/EhM;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZZZ)V

    .line 3690
    :cond_e6a
    const/4 v13, 0x4

    .line 3691
    new-instance v8, LX/Ewg;

    .line 3693
    move-object v11, v1

    .line 3694
    invoke-direct/range {v8 .. v13}, LX/Ewg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3697
    invoke-static {v1}, LX/CyS;->A19(LX/EhM;)LX/0KG;

    .line 3700
    move-result-object v0

    .line 3701
    invoke-virtual {v0, v8}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 3704
    return-void

    .line 3705
    :pswitch_e79  #0x10
    iget-object v5, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 3707
    check-cast v5, LX/Dzu;

    .line 3709
    iget-object v4, v0, LX/EyL;->A01:Ljava/lang/Object;

    .line 3711
    check-cast v4, Ljava/lang/Runnable;

    .line 3713
    iget-object v1, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 3715
    check-cast v1, LX/FLH;

    .line 3717
    iget-object v0, v5, LX/Dzu;->A00:LX/05b;

    .line 3719
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3722
    move-result-object v3

    .line 3723
    check-cast v3, LX/E9q;

    .line 3725
    new-instance v2, LX/EhG;

    .line 3727
    invoke-direct {v2, v1, v5, v4}, LX/EhG;-><init>(LX/FLH;LX/Dzu;Ljava/lang/Runnable;)V

    .line 3730
    const/4 v1, 0x0

    .line 3731
    const/4 v0, 0x0

    .line 3732
    invoke-virtual {v3, v2, v0, v1}, LX/E9q;->A00(LX/FJP;Ljava/lang/String;Z)V

    .line 3735
    return-void

    .line 3736
    :pswitch_e98  #0xf
    iget-object v2, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 3738
    check-cast v2, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;

    .line 3740
    iget-object v1, v0, LX/EyL;->A01:Ljava/lang/Object;

    .line 3742
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3744
    iget-object v0, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 3746
    check-cast v0, Ljava/lang/Byte;

    .line 3748
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->lambda$sendPendingRekeyRequest$0$com-whatsapp-calling-service-OutgoingSignalingHandler(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/Byte;)V

    .line 3751
    return-void

    .line 3752
    :pswitch_ea8  #0xe
    iget-object v3, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 3754
    check-cast v3, LX/EWV;

    .line 3756
    iget-object v2, v0, LX/EyL;->A01:Ljava/lang/Object;

    .line 3758
    check-cast v2, LX/C8j;

    .line 3760
    iget-object v1, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 3762
    check-cast v1, LX/1dJ;

    .line 3764
    iget-object v0, v3, LX/EWV;->A0O:LX/00y;

    .line 3766
    invoke-static {v0}, LX/AqW;->A0n(LX/00y;)LX/0YL;

    .line 3769
    move-result-object v0

    .line 3770
    invoke-virtual {v0, v2, v1}, LX/0YL;->A0w(LX/C8j;LX/1dJ;)V

    .line 3773
    return-void

    .line 3774
    :pswitch_ebe  #0xc, 0xd
    iget-object v1, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 3776
    check-cast v1, LX/Cyh;

    .line 3778
    iget-object v4, v0, LX/EyL;->A01:Ljava/lang/Object;

    .line 3780
    check-cast v4, Ljava/util/Collection;

    .line 3782
    iget-object v3, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 3784
    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3786
    invoke-static {v1}, LX/Cyh;->A09(LX/Cyh;)LX/EXe;

    .line 3789
    move-result-object v2

    .line 3790
    const/4 v1, 0x1

    .line 3791
    const-string v0, "precall_vc_nux_dismissed"

    .line 3793
    invoke-virtual {v2, v3, v0, v4, v1}, LX/EXe;->A0K(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 3796
    return-void

    .line 3797
    :pswitch_ed5  #0xa
    iget-object v2, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 3799
    check-cast v2, LX/EMB;

    .line 3801
    iget-object v1, v0, LX/EyL;->A01:Ljava/lang/Object;

    .line 3803
    check-cast v1, LX/EBD;

    .line 3805
    iget-object v0, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 3807
    check-cast v0, Ljava/io/File;

    .line 3809
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3812
    move-result v0

    .line 3813
    if-eqz v0, :cond_ef8

    .line 3815
    iget-object v0, v2, LX/EMB;->A02:LX/05b;

    .line 3817
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3820
    move-result-object v3

    .line 3821
    check-cast v3, LX/EPx;

    .line 3823
    iget-object v2, v1, LX/EBD;->A01:Ljava/lang/String;

    .line 3825
    iget-object v1, v1, LX/EBD;->A00:Ljava/lang/String;

    .line 3827
    const/4 v0, 0x0

    .line 3828
    invoke-virtual {v3, v0, v2, v1}, LX/EPx;->A03(LX/FJo;Ljava/lang/String;Ljava/lang/String;)V

    .line 3831
    return-void

    .line 3832
    :cond_ef8
    const-string v0, "ScreeningAudioPromptController/could not delete the clip that failed to play"

    .line 3834
    :goto_efa
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3837
    return-void

    .line 3838
    :pswitch_efe  #0x8
    iget-object v2, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 3840
    check-cast v2, LX/Equ;

    .line 3842
    iget-object v1, v0, LX/EyL;->A01:Ljava/lang/Object;

    .line 3844
    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 3846
    iget-object v0, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 3848
    check-cast v0, Ljava/lang/Boolean;

    .line 3850
    invoke-static {v2, v1, v0}, LX/Equ;->A02(LX/Equ;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 3853
    return-void

    .line 3854
    :pswitch_f0e  #0x6
    iget-object v1, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 3856
    check-cast v1, Landroid/accounts/AccountManagerFuture;

    .line 3858
    iget-object v3, v0, LX/EyL;->A01:Ljava/lang/Object;

    .line 3860
    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 3862
    iget-object v5, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 3864
    check-cast v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    .line 3866
    const-string v4, "authAccount"

    .line 3868
    const-string v2, "settings-gdrive/error-during-add-account"

    .line 3870
    :try_start_f1e
    const-string v0, "settings-gdrive/show-accounts/waiting-for-add-account-activity-to-return"

    .line 3872
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3875
    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 3878
    move-result-object v1

    .line 3879
    check-cast v1, Landroid/os/BaseBundle;

    .line 3881
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 3884
    move-result v0

    .line 3885
    if-nez v0, :cond_f40

    .line 3887
    const-string v0, "settings-gdrive/error-during-add-account/account-manager-returned-with-no-account-name"

    .line 3889
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3892
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 3894
    const/16 v0, 0x1d

    .line 3896
    invoke-static {v3, v0}, LX/EyE;->A00(Ljava/lang/Object;I)LX/EyE;

    .line 3899
    move-result-object v0

    .line 3900
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 3903
    return-void

    .line 3904
    :cond_f40
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 3907
    move-result-object v0

    .line 3908
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3911
    move-result-object v0

    .line 3912
    invoke-static {v5, v3, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A12(Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V

    .line 3915
    return-void
    :try_end_f4c
    .catch Landroid/accounts/OperationCanceledException; {:try_start_f1e .. :try_end_f4c} :catch_f55
    .catch Landroid/accounts/AuthenticatorException; {:try_start_f1e .. :try_end_f4c} :catch_f65
    .catch Ljava/io/IOException; {:try_start_f1e .. :try_end_f4c} :catch_f4c

    .line 3916
    :catch_f4c
    move-exception v0

    .line 3917
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3920
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 3922
    const/16 v0, 0x1f

    .line 3924
    goto :goto_f6d

    .line 3925
    :catch_f55
    move-exception v1

    .line 3926
    const-string v0, "settings-gdrive/user-canceled-add-account-operation"

    .line 3928
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3931
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 3933
    const/16 v1, 0x19

    .line 3935
    new-instance v0, LX/Q8W;

    .line 3937
    invoke-direct {v0, v3, v1}, LX/Q8W;-><init>(Ljava/lang/Object;I)V

    .line 3940
    goto :goto_f71

    .line 3941
    :catch_f65
    move-exception v0

    .line 3942
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3945
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 3947
    const/16 v0, 0x1e

    .line 3949
    :goto_f6d
    invoke-static {v3, v0}, LX/EyE;->A00(Ljava/lang/Object;I)LX/EyE;

    .line 3952
    move-result-object v0

    .line 3953
    :goto_f71
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 3956
    return-void

    .line 3957
    :pswitch_f75  #0x5
    iget-object v4, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 3959
    check-cast v4, LX/E5j;

    .line 3961
    iget-object v3, v0, LX/EyL;->A01:Ljava/lang/Object;

    .line 3963
    check-cast v3, LX/EZV;

    .line 3965
    iget-object v2, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 3967
    check-cast v2, LX/EZd;

    .line 3969
    const/4 v1, 0x0

    .line 3970
    sget-object v0, LX/DhF;->A03:LX/DhF;

    .line 3972
    invoke-virtual {v4, v0, v2, v3, v1}, LX/E5j;->A00(LX/DhF;LX/EZd;LX/EZV;Ljava/util/List;)V

    .line 3975
    return-void

    .line 3976
    :pswitch_f88  #0x3
    iget-object v2, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 3978
    check-cast v2, LX/D17;

    .line 3980
    iget-object v1, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 3982
    check-cast v1, LX/EeO;

    .line 3984
    iget-object v0, v0, LX/EyL;->A01:Ljava/lang/Object;

    .line 3986
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 3988
    invoke-virtual {v2, v1, v0}, LX/D17;->A05(LX/EeO;Lkotlin/jvm/functions/Function0;)V

    .line 3991
    return-void

    .line 3992
    :pswitch_f98  #0x2
    iget-object v2, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 3994
    check-cast v2, LX/D17;

    .line 3996
    iget-object v1, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 3998
    check-cast v1, Ljava/lang/Integer;

    .line 4000
    iget-object v0, v0, LX/EyL;->A01:Ljava/lang/Object;

    .line 4002
    check-cast v0, Ljava/util/List;

    .line 4004
    invoke-static {v2, v1, v0}, LX/D17;->A01(LX/D17;Ljava/lang/Integer;Ljava/util/List;)V

    .line 4007
    return-void

    .line 4008
    :pswitch_fa8  #0x1
    iget-object v3, v0, LX/EyL;->A01:Ljava/lang/Object;

    .line 4010
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 4012
    iget-object v2, v0, LX/EyL;->A02:Ljava/lang/Object;

    .line 4014
    check-cast v2, LX/D17;

    .line 4016
    iget-object v1, v2, LX/D17;->A02:LX/E3L;

    .line 4018
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4021
    move-result-object v5

    .line 4022
    iget-object v1, v2, LX/D17;->A06:Ljava/util/TreeSet;

    .line 4024
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4027
    move-result v1

    .line 4028
    if-nez v1, :cond_fc8

    .line 4030
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 4032
    iget-object v3, v2, LX/D17;->A04:Ljava/lang/String;

    .line 4034
    const/4 v2, 0x0

    .line 4035
    const-string v1, "Failed to add input!"

    .line 4037
    invoke-virtual {v4, v3, v1, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4040
    :cond_fc8
    iget-object v1, v0, LX/EyL;->A00:Ljava/lang/Object;

    .line 4042
    check-cast v1, LX/0h8;

    .line 4044
    const/16 v0, 0x15

    .line 4046
    invoke-static {v5, v0}, LX/FDW;->A00(Ljava/lang/Object;I)LX/FDW;

    .line 4049
    move-result-object v0

    .line 4050
    invoke-interface {v1, v0, v5}, LX/0h8;->Ctc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4053
    return-void

    .line 4054
    :cond_fd6
    invoke-static {v2}, LX/Dq9;->A00(LX/D4X;)V

    .line 4057
    return-void

    .line 4058
    :cond_fda
    iget-object v0, v2, LX/EhM;->A27:LX/00y;

    .line 4060
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 4063
    move-result-object v4

    .line 4064
    check-cast v4, LX/1aU;

    .line 4066
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 4069
    sget-object v0, LX/1aU;->A0M:LX/00q;

    .line 4071
    const/4 v0, 0x0

    .line 4072
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4075
    array-length v3, v6

    .line 4076
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 4079
    move-result-object v2

    .line 4080
    const/4 v1, 0x0

    .line 4081
    :goto_ff1
    if-ge v1, v3, :cond_ffd

    .line 4083
    aget-object v0, v6, v1

    .line 4085
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4087
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4090
    add-int/lit8 v1, v1, 0x1

    .line 4092
    goto :goto_ff1

    .line 4093
    :cond_ffd
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4096
    move-result-object v1

    .line 4097
    const/4 v0, 0x0

    .line 4098
    invoke-virtual {v4, v5, v0, v1}, LX/1aU;->A0C(LX/BTD;Ljava/lang/String;Ljava/util/Set;)V

    .line 4101
    return-void

    .line 4102
    :cond_1006
    invoke-virtual {v2, v5}, LX/EGz;->A01(Z)V

    .line 4105
    return-void

    .line 4106
    :cond_100a
    const/16 v0, 0x27

    .line 4108
    invoke-static {v7, v8, v6, v0}, LX/EyJ;->A01(LX/09B;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4111
    return-void

    .line 4112
    :goto_1010
    return-void

    .line 4113
    :cond_1011
    monitor-enter v3

    .line 4114
    :try_start_1012
    iget-object v4, v3, LX/1uw;->A03:LX/09V;

    .line 4116
    invoke-virtual {v4}, LX/09V;->A0S()LX/1oM;

    .line 4119
    move-result-object v0

    .line 4120
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 4123
    move-result-object v0

    .line 4124
    const-string v1, "fbns_token"

    .line 4126
    const/4 v7, 0x0

    .line 4127
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4130
    move-result-object v5

    .line 4131
    invoke-virtual {v4}, LX/09V;->A0S()LX/1oM;

    .line 4134
    move-result-object v0

    .line 4135
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 4138
    move-result-object v0

    .line 4139
    const-string v2, "last_server_fbns_token"

    .line 4141
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4144
    move-result-object v0

    .line 4145
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4148
    move-result v0

    .line 4149
    if-eqz v0, :cond_105e

    .line 4151
    const-string v0, "FbnsTokenManager/onTokenReceived called with token that is already on the server side"

    .line 4153
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4156
    :goto_103c
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4159
    move-result v0

    .line 4160
    if-eqz v0, :cond_1049

    .line 4162
    const-string v0, "FbnsTokenManager/onTokenRecevied token already saved"

    .line 4164
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4167
    :goto_1047
    monitor-exit v3

    .line 4168
    goto :goto_107b

    .line 4169
    :cond_1049
    invoke-virtual {v4}, LX/09V;->A0S()LX/1oM;

    .line 4172
    move-result-object v0

    .line 4173
    const v2, 0xfc419cc

    .line 4176
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 4179
    move-result-object v0

    .line 4180
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4183
    move-result-object v1

    .line 4184
    const-string v0, "fbns_app_vers"

    .line 4186
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 4189
    goto :goto_1047

    .line 4190
    :cond_105e
    iget-object v0, v3, LX/1uw;->A02:LX/00x;

    .line 4192
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 4195
    move-result-object v6

    .line 4196
    check-cast v6, LX/E7Z;

    .line 4198
    const-string v12, "fbns"

    .line 4200
    move-object v9, v7

    .line 4201
    move-object v10, v7

    .line 4202
    move-object v13, v7

    .line 4203
    move-object v8, v7

    .line 4204
    invoke-virtual/range {v6 .. v13}, LX/E7Z;->A00(LX/FKR;LX/E90;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4207
    invoke-virtual {v4}, LX/09V;->A0S()LX/1oM;

    .line 4210
    move-result-object v0

    .line 4211
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 4214
    move-result-object v0

    .line 4215
    invoke-static {v0, v2, v11}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 4218
    goto :goto_103c

    .line 4219
    :goto_107b
    return-void

    .line 4220
    :catchall_107c
    move-exception v0

    .line 4221
    monitor-exit v3
    :try_end_107e
    .catchall {:try_start_1012 .. :try_end_107e} :catchall_107c

    .line 4222
    throw v0

    .line 4223
    nop

    :pswitch_data_1080
    .packed-switch 0x0
        :pswitch_450  #00000000
        :pswitch_fa8  #00000001
        :pswitch_f98  #00000002
        :pswitch_f88  #00000003
        :pswitch_42e  #00000004
        :pswitch_f75  #00000005
        :pswitch_f0e  #00000006
        :pswitch_3f9  #00000007
        :pswitch_efe  #00000008
        :pswitch_397  #00000009
        :pswitch_ed5  #0000000a
        :pswitch_26d  #0000000b
        :pswitch_ebe  #0000000c
        :pswitch_ebe  #0000000d
        :pswitch_ea8  #0000000e
        :pswitch_e98  #0000000f
        :pswitch_e79  #00000010
        :pswitch_e3a  #00000011
        :pswitch_23d  #00000012
        :pswitch_e2a  #00000013
        :pswitch_e1a  #00000014
        :pswitch_e0a  #00000015
        :pswitch_df8  #00000016
        :pswitch_de8  #00000017
        :pswitch_d1e  #00000018
        :pswitch_7  #00000019
        :pswitch_7  #0000001a
        :pswitch_21b  #0000001b
        :pswitch_d0e  #0000001c
        :pswitch_205  #0000001d
        :pswitch_cfa  #0000001e
        :pswitch_ce9  #0000001f
        :pswitch_cc9  #00000020
        :pswitch_1b4  #00000021
        :pswitch_cb7  #00000022
        :pswitch_13d  #00000023
        :pswitch_c98  #00000024
        :pswitch_c74  #00000025
        :pswitch_b4d  #00000026
        :pswitch_8f1  #00000027
        :pswitch_84e  #00000028
        :pswitch_838  #00000029
        :pswitch_7d4  #0000002a
        :pswitch_7b6  #0000002b
        :pswitch_5d  #0000002c
        :pswitch_77d  #0000002d
        :pswitch_76b  #0000002e
        :pswitch_75a  #0000002f
        :pswitch_5dc  #00000030
        :pswitch_17  #00000031
    .end packed-switch
.end method
