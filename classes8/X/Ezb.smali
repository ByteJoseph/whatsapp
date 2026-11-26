.class public LX/Ezb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;LX/ETu;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Ezb;->$t:I

    .line 2
    packed-switch p3, :pswitch_data_16

    .line 5
    :pswitch_5  #0x9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/Ezb;->A00:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LX/Ezb;->A01:Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x8, 0xa
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, LX/Ezb;->A00:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, LX/Ezb;->A01:Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    nop

    :pswitch_data_16
    .packed-switch 0x8
        :pswitch_d  #00000008
        :pswitch_5  #00000009
        :pswitch_d  #0000000a
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/Ezb;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/Ezb;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/Ezb;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezb;
    .registers 4

    .line 0
    new-instance v0, LX/Ezb;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Ezb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/Ezb;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_944

    .line 7
    :pswitch_7  #0x3
    iget-object v6, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 9
    check-cast v6, LX/D1z;

    .line 11
    iget-object v7, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 13
    check-cast v7, Ljava/util/List;

    .line 15
    iget-object v2, v6, LX/EdP;->A02:LX/D0Y;

    .line 17
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v6, LX/D1z;->A04:LX/05b;

    .line 22
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/FLr;

    .line 30
    check-cast v0, LX/EjO;

    .line 32
    iget-object v0, v0, LX/EjO;->A08:Ljava/util/List;

    .line 34
    invoke-static {v2, v0}, LX/EK2;->A00(LX/D0Y;Ljava/util/List;)V

    .line 37
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/FLr;

    .line 43
    check-cast v0, LX/EjO;

    .line 45
    iget-object v5, v0, LX/EjO;->A08:Ljava/util/List;

    .line 47
    invoke-static {v7, v5}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 54
    move-result v1

    .line 55
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 58
    move-result v0

    .line 59
    if-ne v1, v0, :cond_b0

    .line 61
    invoke-static {v7}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 64
    move-result-object v1

    .line 65
    instance-of v0, v1, Ljava/util/Collection;

    .line 67
    if-eqz v0, :cond_54

    .line 69
    invoke-static {v1}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_54

    .line 75
    :cond_4b
    const/4 v0, 0x1

    .line 76
    :goto_4c
    if-nez v0, :cond_51

    .line 78
    :cond_4e
    invoke-virtual {v6}, LX/EdP;->A07()V

    .line 81
    :cond_51
    :goto_51
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 83
    :cond_53
    return-object v5

    .line 84
    :cond_54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v11

    .line 88
    :goto_58
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4b

    .line 94
    invoke-static {v11}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 97
    move-result v0

    .line 98
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v9

    .line 102
    check-cast v9, LX/EH0;

    .line 104
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v8

    .line 108
    check-cast v8, LX/EH0;

    .line 110
    invoke-static {v8, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 113
    iget-object v1, v9, LX/EH0;->A02:Ljava/lang/String;

    .line 115
    iget-object v0, v8, LX/EH0;->A02:Ljava/lang/String;

    .line 117
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_b0

    .line 123
    iget-object v1, v9, LX/EH0;->A03:Ljava/lang/String;

    .line 125
    iget-object v0, v8, LX/EH0;->A03:Ljava/lang/String;

    .line 127
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_b0

    .line 133
    iget-object v1, v9, LX/EH0;->A04:Ljava/util/List;

    .line 135
    iget-object v0, v8, LX/EH0;->A04:Ljava/util/List;

    .line 137
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b0

    .line 143
    iget-wide v2, v9, LX/EH0;->A00:J

    .line 145
    iget-wide v0, v8, LX/EH0;->A00:J

    .line 147
    cmp-long v10, v2, v0

    .line 149
    if-nez v10, :cond_b0

    .line 151
    iget-boolean v1, v9, LX/EH0;->A08:Z

    .line 153
    iget-boolean v0, v8, LX/EH0;->A08:Z

    .line 155
    if-ne v1, v0, :cond_b0

    .line 157
    iget-boolean v1, v9, LX/EH0;->A05:Z

    .line 159
    iget-boolean v0, v8, LX/EH0;->A05:Z

    .line 161
    if-ne v1, v0, :cond_b0

    .line 163
    iget-boolean v1, v9, LX/EH0;->A07:Z

    .line 165
    iget-boolean v0, v8, LX/EH0;->A07:Z

    .line 167
    if-ne v1, v0, :cond_b0

    .line 169
    iget-boolean v1, v9, LX/EH0;->A06:Z

    .line 171
    iget-boolean v0, v8, LX/EH0;->A06:Z

    .line 173
    if-ne v1, v0, :cond_b0

    .line 175
    goto :goto_58

    .line 176
    :cond_b0
    const/4 v0, 0x0

    .line 177
    goto :goto_4c

    .line 178
    :pswitch_b2  #0x31
    iget-object v5, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 180
    check-cast v5, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 182
    iget-object v1, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 184
    check-cast v1, LX/EMT;

    .line 186
    const/4 v0, 0x1

    .line 187
    iput-boolean v0, v5, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0C:Z

    .line 189
    iget-object v0, v1, LX/EMT;->A0B:LX/05b;

    .line 191
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 194
    move-result-object v4

    .line 195
    iget-object v0, v1, LX/EMT;->A06:LX/05b;

    .line 197
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 200
    move-result-object v3

    .line 201
    const/4 v2, 0x0

    .line 202
    const/16 v1, 0x10

    .line 204
    new-instance v0, LX/F9g;

    .line 206
    invoke-direct {v0, v5, v2, v1}, LX/F9g;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 209
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 212
    goto/16 :goto_51

    .line 214
    :pswitch_d6  #0x30
    iget-object v1, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 216
    check-cast v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 218
    iget-object v0, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 220
    check-cast v0, LX/EHe;

    .line 222
    invoke-static {v0, v1}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A08(LX/EHe;Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_51

    .line 228
    sget-object v0, LX/Did;->A0R:LX/Did;

    .line 230
    goto :goto_136

    .line 231
    :pswitch_e7  #0x2f
    iget-object v1, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 233
    check-cast v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 235
    iget-object v0, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 237
    check-cast v0, LX/EHe;

    .line 239
    invoke-static {v0, v1}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A08(LX/EHe;Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_51

    .line 245
    sget-object v0, LX/Did;->A0X:LX/Did;

    .line 247
    goto :goto_136

    .line 248
    :pswitch_f8  #0x2e
    iget-object v5, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 250
    check-cast v5, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 252
    iget-object v4, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 254
    check-cast v4, LX/EHe;

    .line 256
    iget-object v0, v5, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0P:Lkotlin/jvm/functions/Function0;

    .line 258
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_51

    .line 264
    invoke-static {v4, v5}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A08(LX/EHe;Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_51

    .line 270
    iget-object v3, v5, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0S:LX/0W3;

    .line 272
    iget-object v2, v5, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0Q:LX/024;

    .line 274
    const/4 v1, 0x0

    .line 275
    const/16 v0, 0x1d

    .line 277
    invoke-static {v4, v5, v1, v0}, LX/F9c;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9c;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 284
    goto/16 :goto_51

    .line 286
    :pswitch_11e  #0x2d
    iget-object v1, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 288
    check-cast v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 290
    iget-object v0, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 292
    check-cast v0, LX/EHe;

    .line 294
    invoke-static {v0, v1}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A08(LX/EHe;Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_51

    .line 300
    iget-object v0, v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0P:Lkotlin/jvm/functions/Function0;

    .line 302
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_13b

    .line 308
    sget-object v0, LX/Did;->A0P:LX/Did;

    .line 310
    :goto_136
    invoke-static {v1, v0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A05(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;LX/Did;)V

    .line 313
    goto/16 :goto_51

    .line 315
    :cond_13b
    const/4 v0, 0x0

    .line 316
    iput-boolean v0, v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0d:Z

    .line 318
    const/4 v0, 0x1

    .line 319
    iput-boolean v0, v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0A:Z

    .line 321
    invoke-static {v1}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A02(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;)V

    .line 324
    goto/16 :goto_51

    .line 326
    :pswitch_146  #0x2c
    iget-object v3, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 328
    check-cast v3, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 330
    iget-object v2, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 332
    check-cast v2, LX/E4r;

    .line 334
    iget-boolean v0, v3, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0e:Z

    .line 336
    if-eqz v0, :cond_19e

    .line 338
    iget-object v0, v3, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A00:LX/E4r;

    .line 340
    if-nez v0, :cond_19e

    .line 342
    iget-object v1, v2, LX/E4r;->A06:Ljava/lang/String;

    .line 344
    iget-object v0, v3, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A04:Ljava/lang/String;

    .line 346
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_19e

    .line 352
    iget-object v1, v2, LX/E4r;->A04:Ljava/lang/Integer;

    .line 354
    iget-object v0, v3, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A03:Ljava/lang/Integer;

    .line 356
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_19e

    .line 362
    iget-object v0, v2, LX/E4r;->A01:LX/E8y;

    .line 364
    if-eqz v0, :cond_19e

    .line 366
    iget-object v0, v3, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0M:LX/E9r;

    .line 368
    iget-object v0, v0, LX/E9r;->A03:LX/EGf;

    .line 370
    iget-object v0, v0, LX/EGf;->A02:Ljava/lang/String;

    .line 372
    invoke-static {v2, v0}, LX/Drd;->A00(LX/E4r;Ljava/lang/String;)LX/E4r;

    .line 375
    move-result-object v5

    .line 376
    iput-object v5, v3, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A00:LX/E4r;

    .line 378
    invoke-static {v3}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A09(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;)Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_51

    .line 384
    iget-object v2, v3, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0N:LX/EWW;

    .line 386
    const/4 v6, 0x0

    .line 387
    const/16 v1, 0x12

    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-static {v2, v6, v6, v1, v0}, LX/EWW;->A02(LX/EWW;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 393
    const/4 v0, 0x1

    .line 394
    iput-boolean v0, v3, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0d:Z

    .line 396
    iget-object v0, v3, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0O:LX/ENG;

    .line 398
    invoke-virtual {v0}, LX/ENG;->A01()LX/EW3;

    .line 401
    move-result-object v4

    .line 402
    const/4 v10, 0x4

    .line 403
    move-object v8, v6

    .line 404
    move-object v9, v6

    .line 405
    move-object v7, v6

    .line 406
    invoke-virtual/range {v4 .. v10}, LX/EW3;->A05(LX/E4r;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 409
    invoke-static {v3}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A01(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;)V

    .line 412
    goto/16 :goto_51

    .line 414
    :cond_19e
    sget-object v0, LX/Did;->A0K:LX/Did;

    .line 416
    invoke-static {v3, v0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A04(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;LX/Did;)V

    .line 419
    goto/16 :goto_51

    .line 421
    :pswitch_1a5  #0x2b
    iget-object v0, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 423
    check-cast v0, LX/EVM;

    .line 425
    iget-object v3, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 427
    check-cast v3, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;

    .line 429
    iget-object v2, v0, LX/EVM;->A01:Ljava/util/List;

    .line 431
    invoke-static {v2}, LX/3d9;->A15(Ljava/util/List;)Ljava/lang/String;

    .line 434
    move-result-object v1

    .line 435
    const-string v0, "WAMobileConfigFetcher/fetchErlangConfigs/error: "

    .line 437
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-static {v2}, LX/3d9;->A15(Ljava/util/List;)Ljava/lang/String;

    .line 443
    move-result-object v1

    .line 444
    if-nez v1, :cond_1c0

    .line 446
    const-string v1, "Unknown error"

    .line 448
    :cond_1c0
    const/4 v0, 0x0

    .line 449
    invoke-virtual {v3, v0, v1}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    .line 452
    goto/16 :goto_51

    .line 454
    :pswitch_1c6  #0x2a
    iget-object v0, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 456
    check-cast v0, LX/Ixl;

    .line 458
    iget-object v1, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 460
    check-cast v1, LX/0Os;

    .line 462
    check-cast v0, LX/IjT;

    .line 464
    iget-object v0, v0, LX/IjT;->A00:Lkotlin/jvm/functions/Function0;

    .line 466
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 469
    iget-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 471
    check-cast v0, LX/0VK;

    .line 473
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 476
    goto/16 :goto_51

    .line 478
    :pswitch_1de  #0x29
    iget-object v0, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 480
    check-cast v0, LX/Ixl;

    .line 482
    iget-object v1, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 484
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 486
    check-cast v0, LX/IjT;

    .line 488
    iget-object v0, v0, LX/IjT;->A00:Lkotlin/jvm/functions/Function0;

    .line 490
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 493
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 496
    goto/16 :goto_51

    .line 498
    :pswitch_1f2  #0x27
    iget-object v2, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 500
    check-cast v2, LX/EXr;

    .line 502
    iget-object v1, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 504
    check-cast v1, LX/EhE;

    .line 506
    iget-object v0, v2, LX/EXr;->A0E:LX/0VK;

    .line 508
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 511
    move-result-object v0

    .line 512
    iput-object v0, v2, LX/EXr;->A0E:LX/0VK;

    .line 514
    iput-object v1, v2, LX/EXr;->A02:LX/FHL;

    .line 516
    goto/16 :goto_51

    .line 518
    :pswitch_206  #0x26
    iget-object v1, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 520
    check-cast v1, LX/EXr;

    .line 522
    iget-object v0, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 524
    check-cast v0, LX/E8w;

    .line 526
    iput-object v0, v1, LX/EXr;->A07:LX/E8w;

    .line 528
    goto/16 :goto_51

    .line 530
    :pswitch_212  #0x25
    iget-object v1, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 532
    check-cast v1, LX/EXr;

    .line 534
    iget-object v0, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 536
    check-cast v0, LX/EA0;

    .line 538
    iput-object v0, v1, LX/EXr;->A0k:LX/EA0;

    .line 540
    goto/16 :goto_51

    .line 542
    :pswitch_21e  #0x24
    iget-object v3, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 544
    check-cast v3, LX/ESi;

    .line 546
    iget-object v2, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 548
    check-cast v2, LX/E47;

    .line 550
    iget-object v4, v3, LX/ESi;->A05:Ljava/lang/Object;

    .line 552
    monitor-enter v4

    .line 553
    :try_start_229
    iget-boolean v0, v2, LX/E47;->A02:Z

    .line 555
    if-eqz v0, :cond_236

    .line 557
    iget-object v0, v2, LX/E47;->A05:Lcom/google/common/util/concurrent/SettableFuture;

    .line 559
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 562
    move-result v1

    .line 563
    const/4 v0, 0x1

    .line 564
    if-eqz v1, :cond_237

    .line 566
    :cond_236
    const/4 v0, 0x0

    .line 567
    :cond_237
    invoke-static {v2, v3}, LX/ESi;->A01(LX/E47;LX/ESi;)V
    :try_end_23a
    .catchall {:try_start_229 .. :try_end_23a} :catchall_8d3

    .line 570
    monitor-exit v4

    .line 571
    if-eqz v0, :cond_51

    .line 573
    iget-object v1, v2, LX/E47;->A05:Lcom/google/common/util/concurrent/SettableFuture;

    .line 575
    new-instance v0, LX/DlY;

    .line 577
    invoke-direct {v0}, LX/DlY;-><init>()V

    .line 580
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 583
    goto/16 :goto_51

    .line 585
    :pswitch_249  #0x23
    iget-object v0, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 587
    check-cast v0, LX/ESi;

    .line 589
    iget-object v2, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 591
    check-cast v2, LX/E47;

    .line 593
    iget-object v4, v0, LX/ESi;->A05:Ljava/lang/Object;

    .line 595
    monitor-enter v4

    .line 596
    const/4 v1, 0x1

    .line 597
    :try_start_255
    iput-boolean v1, v2, LX/E47;->A03:Z

    .line 599
    iget-boolean v0, v2, LX/E47;->A02:Z

    .line 601
    if-eqz v0, :cond_264

    .line 603
    iget-object v0, v2, LX/E47;->A05:Lcom/google/common/util/concurrent/SettableFuture;

    .line 605
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_264

    .line 611
    goto :goto_265

    .line 612
    :cond_264
    const/4 v1, 0x0
    :try_end_265
    .catchall {:try_start_255 .. :try_end_265} :catchall_8d3

    .line 613
    :goto_265
    monitor-exit v4

    .line 614
    if-eqz v1, :cond_51

    .line 616
    iget-object v1, v2, LX/E47;->A05:Lcom/google/common/util/concurrent/SettableFuture;

    .line 618
    new-instance v0, LX/DlY;

    .line 620
    invoke-direct {v0}, LX/DlY;-><init>()V

    .line 623
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 626
    goto/16 :goto_51

    .line 628
    :pswitch_274  #0x21
    iget-object v2, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 630
    check-cast v2, LX/0W3;

    .line 632
    iget-object v1, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 634
    const/16 v0, 0x27

    .line 636
    goto :goto_285

    .line 637
    :pswitch_27d  #0x20
    iget-object v2, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 639
    check-cast v2, LX/0W3;

    .line 641
    iget-object v1, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 643
    const/16 v0, 0x26

    .line 645
    :goto_285
    invoke-static {v1, v2, v0}, LX/F9d;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 648
    goto/16 :goto_51

    .line 650
    :pswitch_28a  #0x1f
    iget-object v1, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 652
    check-cast v1, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;

    .line 654
    iget-object v3, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 656
    check-cast v3, LX/EHf;

    .line 658
    iget-object v0, v1, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A0F:LX/00q;

    .line 660
    invoke-static {v0}, LX/CyQ;->A0l(LX/00q;)Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 663
    move-result-object v6

    .line 664
    iget-object v8, v1, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A02:Ljava/lang/String;

    .line 666
    const/4 v0, 0x1

    .line 667
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 670
    invoke-static {v6}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A01(Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;)LX/EF9;

    .line 673
    move-result-object v5

    .line 674
    if-eqz v5, :cond_51

    .line 676
    iget-object v0, v5, LX/EF9;->A01:Ljava/util/List;

    .line 678
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 681
    move-result-object v2

    .line 682
    :cond_2aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_2fe

    .line 688
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    move-result-object v4

    .line 692
    move-object v0, v4

    .line 693
    check-cast v0, LX/EHf;

    .line 695
    iget-object v1, v0, LX/EHf;->A01:Ljava/lang/String;

    .line 697
    iget-object v0, v3, LX/EHf;->A01:Ljava/lang/String;

    .line 699
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_2aa

    .line 705
    :goto_2c1
    check-cast v4, LX/EHf;

    .line 707
    if-eqz v4, :cond_51

    .line 709
    invoke-virtual {v4}, LX/EHf;->A00()Z

    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_51

    .line 715
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_2d7

    .line 721
    iget-object v8, v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0E:Ljava/lang/String;

    .line 723
    if-nez v8, :cond_2d7

    .line 725
    iget-object v8, v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0F:Ljava/lang/String;

    .line 727
    :cond_2d7
    iget-object v0, v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0B:LX/05b;

    .line 729
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 732
    move-result-object v3

    .line 733
    check-cast v3, LX/ETI;

    .line 735
    iget-object v7, v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0E:Ljava/lang/String;

    .line 737
    if-eqz v7, :cond_2fb

    .line 739
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 741
    :goto_2e5
    const/4 v9, 0x0

    .line 742
    const/16 v1, 0xa4

    .line 744
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 747
    move-result-object v0

    .line 748
    invoke-static {v3, v2, v9, v0, v1}, LX/ETI;->A01(LX/ETI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 751
    sget-object v0, LX/DiA;->A04:LX/DiA;

    .line 753
    new-instance v3, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$reset$1;

    .line 755
    invoke-direct/range {v3 .. v9}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$reset$1;-><init>(LX/EHf;LX/EF9;Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 758
    invoke-static {v0, v6, v3}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A07(LX/DiA;Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;LX/0AZ;)V

    .line 761
    goto/16 :goto_51

    .line 763
    :cond_2fb
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 765
    goto :goto_2e5

    .line 766
    :cond_2fe
    const/4 v4, 0x0

    .line 767
    goto :goto_2c1

    .line 768
    :pswitch_300  #0x1e
    iget-object v0, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 770
    check-cast v0, Lcom/whatsapp/hatch/approvalhistory/HatchApprovalHistoryActivity;

    .line 772
    iget-object v2, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 774
    iget-object v0, v0, Lcom/whatsapp/hatch/approvalhistory/HatchApprovalHistoryActivity;->A03:LX/05b;

    .line 776
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 779
    move-result-object v1

    .line 780
    check-cast v1, LX/0Gs;

    .line 782
    const/16 v0, 0x1f

    .line 784
    invoke-static {v2, v0}, LX/Exx;->A00(Ljava/lang/Object;I)LX/Exx;

    .line 787
    move-result-object v0

    .line 788
    invoke-interface {v1, v0}, LX/0Gs;->CuF(Ljava/lang/Runnable;)V

    .line 791
    goto/16 :goto_51

    .line 793
    :pswitch_319  #0x1d
    iget-object v2, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 795
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 797
    iget-object v1, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 799
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 801
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A09:LX/05b;

    .line 803
    invoke-static {v0}, LX/9sJ;->A00(LX/05b;)LX/0DP;

    .line 806
    move-result-object v9

    .line 807
    if-eqz v9, :cond_51

    .line 809
    invoke-static {v2}, LX/CyS;->A0u(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

    .line 812
    move-result-object v6

    .line 813
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 816
    move-result-object v5

    .line 817
    const/4 v8, 0x0

    .line 818
    const/4 v7, 0x1

    .line 819
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A0C:LX/05b;

    .line 821
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 824
    move-result-object v0

    .line 825
    check-cast v0, LX/ENO;

    .line 827
    invoke-static {v0}, LX/ENO;->A00(LX/ENO;)LX/DVO;

    .line 830
    move-result-object v1

    .line 831
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A0K:LX/Etc;

    .line 833
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 836
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 838
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A02:LX/E2M;

    .line 840
    iget-object v0, v0, LX/E2M;->A02:Ljava/lang/String;

    .line 842
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    move-result-object v4

    .line 846
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A09:LX/05b;

    .line 848
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 851
    move-result-object v3

    .line 852
    check-cast v3, LX/7Ln;

    .line 854
    const/4 v0, 0x4

    .line 855
    new-array v2, v0, [LX/08V;

    .line 857
    const-string v0, "chat_jid"

    .line 859
    invoke-static {v0, v9, v2, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 862
    const-string v1, "message_key_id"

    .line 864
    const-string v0, ""

    .line 866
    invoke-static {v1, v0, v2, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 869
    const-string v0, "request_id"

    .line 871
    invoke-static {v0, v4, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 874
    const-string v1, "tee_product"

    .line 876
    sget-object v0, LX/6FR;->A05:LX/6FR;

    .line 878
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 881
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v3, v0}, LX/7Ln;->A01(Ljava/util/Map;)V

    .line 888
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A0A:LX/05b;

    .line 890
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 893
    move-result-object v1

    .line 894
    check-cast v1, LX/75y;

    .line 896
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 898
    invoke-virtual {v1, v5, v0}, LX/75y;->A00(LX/0Ir;Ljava/lang/Integer;)V

    .line 901
    goto/16 :goto_51

    .line 903
    :pswitch_387  #0x1b
    iget-object v0, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 905
    check-cast v0, LX/ELo;

    .line 907
    iget-object v2, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 909
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 911
    iget-object v0, v0, LX/ELo;->A03:LX/05b;

    .line 913
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 916
    move-result-object v0

    .line 917
    check-cast v0, LX/E0I;

    .line 919
    iget-object v0, v0, LX/E0I;->A01:LX/05b;

    .line 921
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 924
    move-result-object v1

    .line 925
    const-string v0, "wa_tethered_shortcake_recovery"

    .line 927
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 930
    move-result-object v3

    .line 931
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 934
    move-result-object v2

    .line 935
    sget-object v1, LX/FAR;->A00:LX/FAR;

    .line 937
    new-instance v0, LX/E9U;

    .line 939
    invoke-direct {v0, v3, v2, v1}, LX/E9U;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 942
    invoke-virtual {v0}, LX/E9U;->A01()Z

    .line 945
    move-result v0

    .line 946
    if-nez v0, :cond_51

    .line 948
    const-string v0, "Failed to clear Shortcake recovery state"

    .line 950
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 953
    move-result-object v0

    .line 954
    throw v0

    .line 955
    :pswitch_3bb  #0x17
    iget-object v5, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 957
    check-cast v5, LX/Efz;

    .line 959
    iget-object v3, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 961
    iget-object v0, v5, LX/Efz;->A04:LX/05b;

    .line 963
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 966
    move-result-object v2

    .line 967
    const/16 v0, 0x17

    .line 969
    new-instance v1, LX/Ey3;

    .line 971
    invoke-direct {v1, v3, v5, v0}, LX/Ey3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 974
    const-string v0, "GarminAccountSwitchHandler"

    .line 976
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 979
    goto/16 :goto_51

    .line 981
    :pswitch_3d5  #0x16
    iget-object v2, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 983
    check-cast v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 985
    iget-object v0, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 987
    check-cast v0, LX/0bV;

    .line 989
    const/4 v5, 0x0

    .line 990
    invoke-static {v0, v5, v2}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0D(LX/0bV;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)Z

    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_53

    .line 996
    iget-object v0, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0G:LX/0cY;

    .line 998
    instance-of v0, v0, LX/DRg;

    .line 1000
    if-eqz v0, :cond_53

    .line 1002
    iget-object v1, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0G:LX/0cY;

    .line 1004
    const-string v0, "null cannot be cast to non-null type com.whatsapp.companiondevice.devices.crsc.crscv3.CompanionRegOverSideChannelV3State.WaitingForUserConfirmationToProceed"

    .line 1006
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    check-cast v1, LX/DRg;

    .line 1011
    iget-object v0, v1, LX/DRg;->A00:LX/EFi;

    .line 1013
    iget-object v0, v0, LX/EFi;->A03:LX/DNy;

    .line 1015
    invoke-virtual {v0}, LX/DNy;->A00()LX/Dl4;

    .line 1018
    move-result-object v1

    .line 1019
    invoke-static {v2}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0E(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)Z

    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_92f

    .line 1025
    const/16 v0, 0x17

    .line 1027
    invoke-static {v1, v0}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 1030
    move-result-object v0

    .line 1031
    invoke-static {v2, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0A(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Lkotlin/jvm/functions/Function1;)V

    .line 1034
    const/16 v0, 0x18

    .line 1036
    invoke-static {v1, v0}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 1039
    move-result-object v0

    .line 1040
    invoke-static {v2, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0B(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Lkotlin/jvm/functions/Function1;)V

    .line 1043
    goto/16 :goto_929

    .line 1045
    :pswitch_415  #0x15
    iget-object v3, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 1047
    check-cast v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 1049
    iget-object v2, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 1051
    check-cast v2, LX/0bV;

    .line 1053
    const/4 v0, 0x0

    .line 1054
    invoke-static {v2, v0, v3}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0D(LX/0bV;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)Z

    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_51

    .line 1060
    iget-object v0, v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0F:LX/EBU;

    .line 1062
    if-eqz v0, :cond_51

    .line 1064
    invoke-static {v3}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A05(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)V

    .line 1067
    iget-wide v7, v2, LX/0bV;->A00:J

    .line 1069
    const-wide/16 v0, 0x1

    .line 1071
    add-long/2addr v7, v0

    .line 1072
    iget-object v6, v2, LX/0bV;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;

    .line 1074
    iget-object v5, v2, LX/0bV;->A01:LX/FOf;

    .line 1076
    iget-boolean v9, v2, LX/0bV;->A04:Z

    .line 1078
    iget-boolean v10, v2, LX/0bV;->A03:Z

    .line 1080
    const/4 v11, 0x0

    .line 1081
    new-instance v4, LX/0bV;

    .line 1083
    invoke-direct/range {v4 .. v11}, LX/0bV;-><init>(LX/FOf;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;JZZZ)V

    .line 1086
    iput-object v4, v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0E:LX/0bV;

    .line 1088
    goto/16 :goto_51

    .line 1090
    :pswitch_442  #0x14
    iget-object v2, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 1092
    check-cast v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 1094
    iget-object v1, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 1096
    check-cast v1, LX/0bV;

    .line 1098
    iget-object v0, v1, LX/0bV;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;

    .line 1100
    invoke-static {v1, v0, v2}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0D(LX/0bV;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)Z

    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_51

    .line 1106
    iget-object v1, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0G:LX/0cY;

    .line 1108
    sget-object v0, LX/0cZ;->A00:LX/0cZ;

    .line 1110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1113
    move-result v0

    .line 1114
    if-nez v0, :cond_51

    .line 1116
    const/16 v0, 0x30

    .line 1118
    invoke-static {v0}, LX/F09;->A00(I)LX/F09;

    .line 1121
    move-result-object v0

    .line 1122
    invoke-static {v2, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0A(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Lkotlin/jvm/functions/Function1;)V

    .line 1125
    invoke-static {v2}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A05(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)V

    .line 1128
    goto/16 :goto_51

    .line 1130
    :pswitch_46a  #0x13
    iget-object v3, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 1132
    check-cast v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 1134
    iget-object v2, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 1136
    check-cast v2, LX/0bV;

    .line 1138
    iget-object v1, v2, LX/0bV;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;

    .line 1140
    invoke-static {v2, v1, v3}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0D(LX/0bV;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)Z

    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_51

    .line 1146
    iget-object v0, v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0E:LX/0bV;

    .line 1148
    iget-boolean v0, v0, LX/0bV;->A05:Z

    .line 1150
    if-eqz v0, :cond_51

    .line 1152
    invoke-static {v2, v1, v3}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0C(LX/0bV;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)Z

    .line 1155
    goto/16 :goto_51

    .line 1157
    :pswitch_485  #0x10
    iget-object v2, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 1159
    check-cast v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 1161
    iget-object v1, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 1163
    check-cast v1, LX/16u;

    .line 1165
    iget-object v0, v1, LX/16u;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;

    .line 1167
    invoke-static {v1, v0, v2}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0C(LX/16u;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;)Z

    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_51

    .line 1173
    iget-object v1, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0B:LX/16v;

    .line 1175
    sget-object v0, LX/16w;->A00:LX/16w;

    .line 1177
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1180
    move-result v0

    .line 1181
    if-nez v0, :cond_51

    .line 1183
    const/16 v0, 0x29

    .line 1185
    invoke-static {v0}, LX/F09;->A00(I)LX/F09;

    .line 1188
    move-result-object v0

    .line 1189
    invoke-static {v2, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0A(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Lkotlin/jvm/functions/Function1;)V

    .line 1192
    invoke-static {v2}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A05(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;)V

    .line 1195
    goto/16 :goto_51

    .line 1197
    :pswitch_4ad  #0xf
    iget-object v3, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 1199
    check-cast v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 1201
    iget-object v2, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 1203
    check-cast v2, LX/16u;

    .line 1205
    iget-object v1, v2, LX/16u;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;

    .line 1207
    invoke-static {v2, v1, v3}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0C(LX/16u;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;)Z

    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_51

    .line 1213
    iget-object v0, v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0A:LX/16u;

    .line 1215
    iget-boolean v0, v0, LX/16u;->A05:Z

    .line 1217
    if-eqz v0, :cond_51

    .line 1219
    invoke-static {v2, v1, v3}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0B(LX/16u;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;)Z

    .line 1222
    goto/16 :goto_51

    .line 1224
    :pswitch_4c8  #0xc
    iget-object v1, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 1226
    check-cast v1, LX/E4a;

    .line 1228
    iget-object v6, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 1230
    check-cast v6, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    .line 1232
    iget-object v5, v1, LX/E4a;->A05:Ljava/lang/String;

    .line 1234
    iget-object v0, v6, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0K:LX/00q;

    .line 1236
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1239
    move-result-object v4

    .line 1240
    check-cast v4, LX/D3T;

    .line 1242
    iget-object v3, v1, LX/E4a;->A07:Ljava/lang/String;

    .line 1244
    iget-object v2, v4, LX/D3T;->A0d:LX/08b;

    .line 1246
    const/4 v1, 0x4

    .line 1247
    new-instance v0, LX/EwW;

    .line 1249
    invoke-direct {v0, v4, v5, v3, v1}, LX/EwW;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1252
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1255
    const/4 v0, 0x1

    .line 1256
    iput-boolean v0, v6, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A04:Z

    .line 1258
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 1261
    goto/16 :goto_51

    .line 1263
    :pswitch_4ef  #0xb
    iget-object v2, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 1265
    check-cast v2, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    .line 1267
    iget-object v1, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 1269
    check-cast v1, LX/ETu;

    .line 1271
    const v0, 0x1c0c0

    .line 1274
    invoke-static {v2, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1277
    move-result-object v3

    .line 1278
    check-cast v3, LX/EQZ;

    .line 1280
    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0C:LX/05b;

    .line 1282
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1284
    invoke-static {v0}, LX/ET4;->A01(LX/00y;)Z

    .line 1287
    move-result v11

    .line 1288
    iget-object v0, v1, LX/ETu;->A0B:LX/Dl4;

    .line 1290
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1293
    move-result-object v5

    .line 1294
    const/4 v0, 0x1

    .line 1295
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1298
    const/4 v4, 0x0

    .line 1299
    const/16 v10, 0xb

    .line 1301
    move-object v7, v4

    .line 1302
    move-object v8, v4

    .line 1303
    move-object v9, v4

    .line 1304
    move-object v6, v4

    .line 1305
    invoke-static/range {v3 .. v11}, LX/EQZ;->A00(LX/EQZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1308
    goto/16 :goto_51

    .line 1310
    :pswitch_51e  #0xa
    iget-object v5, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 1312
    check-cast v5, LX/ETu;

    .line 1314
    iget-object v3, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 1316
    check-cast v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    .line 1318
    iget-object v1, v5, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1320
    iget-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0K:LX/00q;

    .line 1322
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1325
    move-result-object v2

    .line 1326
    check-cast v2, LX/D3T;

    .line 1328
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1331
    move-result-object v1

    .line 1332
    iget-object v0, v5, LX/ETu;->A04:Ljava/lang/String;

    .line 1334
    invoke-virtual {v2, v1, v0}, LX/D3T;->A15(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    const v0, 0x1c0c0

    .line 1340
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1343
    move-result-object v2

    .line 1344
    check-cast v2, LX/EQZ;

    .line 1346
    iget-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0C:LX/05b;

    .line 1348
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1350
    invoke-static {v0}, LX/ET4;->A01(LX/00y;)Z

    .line 1353
    move-result v1

    .line 1354
    iget-object v0, v5, LX/ETu;->A0B:LX/Dl4;

    .line 1356
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1359
    move-result-object v0

    .line 1360
    invoke-virtual {v2, v1, v0}, LX/EQZ;->A06(ZLjava/lang/String;)V

    .line 1363
    const/4 v0, 0x1

    .line 1364
    iput-boolean v0, v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A04:Z

    .line 1366
    goto/16 :goto_51

    .line 1368
    :pswitch_558  #0x9
    iget-object v1, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 1370
    iget-object v2, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 1372
    check-cast v2, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    .line 1374
    const/4 v0, 0x6

    .line 1375
    goto :goto_59d

    .line 1376
    :pswitch_560  #0x8
    iget-object v5, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 1378
    check-cast v5, LX/ETu;

    .line 1380
    iget-object v3, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 1382
    check-cast v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    .line 1384
    const/16 v0, 0xa

    .line 1386
    new-instance v2, LX/Ezb;

    .line 1388
    invoke-direct {v2, v3, v5, v0}, LX/Ezb;-><init>(Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;LX/ETu;I)V

    .line 1391
    const/16 v1, 0xb

    .line 1393
    new-instance v0, LX/Ezb;

    .line 1395
    invoke-direct {v0, v3, v5, v1}, LX/Ezb;-><init>(Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;LX/ETu;I)V

    .line 1398
    invoke-static {v3, v2, v0}, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0X(Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1401
    const v0, 0x1c0c0

    .line 1404
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1407
    move-result-object v2

    .line 1408
    check-cast v2, LX/EQZ;

    .line 1410
    iget-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0C:LX/05b;

    .line 1412
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1414
    invoke-static {v0}, LX/ET4;->A01(LX/00y;)Z

    .line 1417
    move-result v1

    .line 1418
    iget-object v0, v5, LX/ETu;->A0B:LX/Dl4;

    .line 1420
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1423
    move-result-object v0

    .line 1424
    invoke-virtual {v2, v1, v0}, LX/EQZ;->A05(ZLjava/lang/String;)V

    .line 1427
    goto/16 :goto_51

    .line 1429
    :pswitch_595  #0x7
    iget-object v1, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 1431
    iget-object v2, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 1433
    check-cast v2, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    .line 1435
    const/16 v0, 0xc

    .line 1437
    :goto_59d
    invoke-static {v1, v2, v0}, LX/Ezb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezb;

    .line 1440
    move-result-object v1

    .line 1441
    const/4 v0, 0x0

    .line 1442
    invoke-static {v2, v1, v0}, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0X(Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1445
    goto/16 :goto_51

    .line 1447
    :pswitch_5a7  #0x6
    iget-object v0, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 1449
    check-cast v0, LX/EFl;

    .line 1451
    iget-object v2, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 1453
    check-cast v2, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    .line 1455
    iget-wide v13, v0, LX/EFl;->A02:J

    .line 1457
    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0K:LX/00q;

    .line 1459
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1462
    move-result-object v8

    .line 1463
    check-cast v8, LX/D3T;

    .line 1465
    iget-object v1, v8, LX/D3T;->A0J:Lcom/google/common/base/Optional;

    .line 1467
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1470
    move-result v0

    .line 1471
    if-nez v0, :cond_5cf

    .line 1473
    iget-object v1, v8, LX/D3T;->A0Y:LX/1YK;

    .line 1475
    const/4 v0, 0x0

    .line 1476
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1479
    :goto_5c7
    const/4 v0, 0x1

    .line 1480
    iput-boolean v0, v2, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A04:Z

    .line 1482
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1485
    goto/16 :goto_51

    .line 1487
    :cond_5cf
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1490
    move-result-object v11

    .line 1491
    check-cast v11, LX/1of;

    .line 1493
    iget-object v0, v8, LX/D3T;->A0H:LX/00y;

    .line 1495
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 1498
    move-result-object v7

    .line 1499
    check-cast v7, LX/00a;

    .line 1501
    invoke-virtual {v11}, LX/1of;->A0O()Ljava/util/List;

    .line 1504
    move-result-object v0

    .line 1505
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1508
    move-result-object v4

    .line 1509
    :cond_5e5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1512
    move-result v0

    .line 1513
    const/4 v6, 0x0

    .line 1514
    if-eqz v0, :cond_5f8

    .line 1516
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1519
    move-result-object v6

    .line 1520
    check-cast v6, LX/EFl;

    .line 1522
    iget-wide v0, v6, LX/EFl;->A02:J

    .line 1524
    cmp-long v3, v0, v13

    .line 1526
    if-nez v3, :cond_5e5

    .line 1528
    :cond_5f8
    const/16 v0, 0x2a

    .line 1530
    new-instance v5, LX/Ey3;

    .line 1532
    invoke-direct {v5, v7, v8, v0}, LX/Ey3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1535
    if-eqz v6, :cond_61e

    .line 1537
    new-instance v9, LX/E9I;

    .line 1539
    invoke-direct {v9, v7, v13, v14}, LX/E9I;-><init>(LX/00a;J)V

    .line 1542
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 1545
    move-result-object v10

    .line 1546
    sget-object v3, LX/D3T;->A0k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1548
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    move-result-object v0

    .line 1552
    if-nez v0, :cond_61e

    .line 1554
    :try_start_612
    iget-object v0, v8, LX/D3T;->A0d:LX/08b;

    .line 1556
    const/4 v12, 0x1

    .line 1557
    new-instance v4, LX/Exf;

    .line 1559
    invoke-direct/range {v4 .. v14}, LX/Exf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 1562
    invoke-interface {v0, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1565
    goto :goto_5c7
    :try_end_61e
    .catchall {:try_start_612 .. :try_end_61e} :catchall_8d6

    .line 1566
    :cond_61e
    iget-object v0, v8, LX/D3T;->A0e:LX/0KG;

    .line 1568
    invoke-virtual {v0, v5}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1571
    goto :goto_5c7

    .line 1572
    :pswitch_624  #0x5
    iget-object v1, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 1574
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1576
    iget-object v0, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 1578
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 1580
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 1583
    move-result-object v0

    .line 1584
    goto :goto_641

    .line 1585
    :pswitch_631  #0x4
    iget-object v1, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 1587
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1589
    iget-object v0, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 1591
    check-cast v0, LX/Khw;

    .line 1593
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 1596
    move-result-object v0

    .line 1597
    check-cast v0, LX/EPk;

    .line 1599
    iget-object v0, v0, LX/EPk;->A01:LX/0xl;

    .line 1601
    :goto_641
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1604
    goto/16 :goto_51

    .line 1606
    :pswitch_646  #0x2
    iget-object v6, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 1608
    check-cast v6, LX/D1z;

    .line 1610
    iget-object v7, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 1612
    check-cast v7, Ljava/util/List;

    .line 1614
    iget-object v0, v6, LX/D1z;->A07:LX/05b;

    .line 1616
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1619
    move-result-object v0

    .line 1620
    check-cast v0, LX/E40;

    .line 1622
    iget-object v5, v0, LX/E40;->A05:Ljava/util/List;

    .line 1624
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1627
    move-result v1

    .line 1628
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1631
    move-result v0

    .line 1632
    const/4 v4, 0x0

    .line 1633
    if-ne v1, v0, :cond_4e

    .line 1635
    invoke-static {v7}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 1638
    move-result-object v1

    .line 1639
    instance-of v0, v1, Ljava/util/Collection;

    .line 1641
    if-eqz v0, :cond_673

    .line 1643
    invoke-static {v1}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 1646
    move-result v0

    .line 1647
    if-eqz v0, :cond_673

    .line 1649
    goto/16 :goto_51

    .line 1651
    :cond_673
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1654
    move-result-object v8

    .line 1655
    :goto_677
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1658
    move-result v0

    .line 1659
    if-eqz v0, :cond_51

    .line 1661
    invoke-static {v8}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 1664
    move-result v0

    .line 1665
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1668
    move-result-object v3

    .line 1669
    check-cast v3, LX/EEx;

    .line 1671
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1674
    move-result-object v2

    .line 1675
    check-cast v2, LX/EEx;

    .line 1677
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1680
    iget-object v1, v3, LX/EEx;->A01:Ljava/lang/String;

    .line 1682
    iget-object v0, v2, LX/EEx;->A01:Ljava/lang/String;

    .line 1684
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1687
    move-result v0

    .line 1688
    if-eqz v0, :cond_4e

    .line 1690
    iget-object v1, v3, LX/EEx;->A02:Ljava/lang/String;

    .line 1692
    iget-object v0, v2, LX/EEx;->A02:Ljava/lang/String;

    .line 1694
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1697
    move-result v0

    .line 1698
    if-eqz v0, :cond_4e

    .line 1700
    iget-boolean v1, v3, LX/EEx;->A03:Z

    .line 1702
    iget-boolean v0, v2, LX/EEx;->A03:Z

    .line 1704
    if-ne v1, v0, :cond_4e

    .line 1706
    goto :goto_677

    .line 1707
    :pswitch_6ab  #0x1
    iget-object v7, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 1709
    check-cast v7, LX/D1z;

    .line 1711
    iget-object v8, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 1713
    check-cast v8, Ljava/util/List;

    .line 1715
    iget-object v0, v7, LX/D1z;->A03:LX/05b;

    .line 1717
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1720
    move-result-object v0

    .line 1721
    check-cast v0, LX/ELn;

    .line 1723
    iget-object v6, v0, LX/ELn;->A04:Ljava/util/List;

    .line 1725
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1728
    move-result v1

    .line 1729
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1732
    move-result v0

    .line 1733
    const/4 v5, 0x0

    .line 1734
    if-ne v1, v0, :cond_72a

    .line 1736
    invoke-static {v8}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 1739
    move-result-object v1

    .line 1740
    instance-of v0, v1, Ljava/util/Collection;

    .line 1742
    if-eqz v0, :cond_6d8

    .line 1744
    invoke-static {v1}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 1747
    move-result v0

    .line 1748
    if-eqz v0, :cond_6d8

    .line 1750
    goto/16 :goto_51

    .line 1752
    :cond_6d8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1755
    move-result-object v11

    .line 1756
    :goto_6dc
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1759
    move-result v0

    .line 1760
    if-eqz v0, :cond_51

    .line 1762
    invoke-static {v11}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 1765
    move-result v0

    .line 1766
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1769
    move-result-object v10

    .line 1770
    check-cast v10, LX/EGq;

    .line 1772
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1775
    move-result-object v9

    .line 1776
    check-cast v9, LX/EGq;

    .line 1778
    invoke-static {v9, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1781
    iget-object v1, v10, LX/EGq;->A04:Ljava/lang/String;

    .line 1783
    iget-object v0, v9, LX/EGq;->A04:Ljava/lang/String;

    .line 1785
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1788
    move-result v0

    .line 1789
    if-eqz v0, :cond_72a

    .line 1791
    iget-object v1, v10, LX/EGq;->A05:Ljava/lang/String;

    .line 1793
    iget-object v0, v9, LX/EGq;->A05:Ljava/lang/String;

    .line 1795
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1798
    move-result v0

    .line 1799
    if-eqz v0, :cond_72a

    .line 1801
    iget v1, v10, LX/EGq;->A00:I

    .line 1803
    iget v0, v9, LX/EGq;->A00:I

    .line 1805
    if-ne v1, v0, :cond_72a

    .line 1807
    iget-object v1, v10, LX/EGq;->A03:Ljava/lang/Integer;

    .line 1809
    iget-object v0, v9, LX/EGq;->A03:Ljava/lang/Integer;

    .line 1811
    if-ne v1, v0, :cond_72a

    .line 1813
    iget-boolean v1, v10, LX/EGq;->A07:Z

    .line 1815
    iget-boolean v0, v9, LX/EGq;->A07:Z

    .line 1817
    if-ne v1, v0, :cond_72a

    .line 1819
    iget-wide v3, v10, LX/EGq;->A01:J

    .line 1821
    iget-wide v1, v9, LX/EGq;->A01:J

    .line 1823
    cmp-long v0, v3, v1

    .line 1825
    if-nez v0, :cond_72a

    .line 1827
    iget-boolean v1, v10, LX/EGq;->A06:Z

    .line 1829
    iget-boolean v0, v9, LX/EGq;->A06:Z

    .line 1831
    if-ne v1, v0, :cond_72a

    .line 1833
    goto :goto_6dc

    .line 1834
    :cond_72a
    invoke-virtual {v7}, LX/EdP;->A07()V

    .line 1837
    goto/16 :goto_51

    .line 1839
    :pswitch_72f  #0x28
    iget-object v2, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 1841
    check-cast v2, Landroid/content/Context;

    .line 1843
    iget-object v1, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 1845
    const/16 v0, 0x17

    .line 1847
    invoke-static {v1, v0}, LX/F0A;->A00(Ljava/lang/Object;I)LX/F0A;

    .line 1850
    move-result-object v0

    .line 1851
    new-instance v5, LX/E3b;

    .line 1853
    invoke-direct {v5, v2, v0}, LX/E3b;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 1856
    return-object v5

    .line 1857
    :pswitch_741  #0x22
    iget-object v1, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 1859
    check-cast v1, LX/EVv;

    .line 1861
    iget-object v5, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 1863
    check-cast v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 1865
    sget v0, LX/EVv;->A0j:I

    .line 1867
    iput-object v5, v1, LX/EVv;->A02:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 1869
    return-object v5

    .line 1870
    :pswitch_74e  #0x1c
    iget-object v1, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 1872
    check-cast v1, Ljava/util/List;

    .line 1874
    iget-object v0, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 1876
    check-cast v0, LX/D1W;

    .line 1878
    invoke-static {v0, v1}, LX/D1W;->A06(LX/D1W;Ljava/util/List;)LX/05v;

    .line 1881
    move-result-object v5

    .line 1882
    return-object v5

    .line 1883
    :pswitch_75b  #0x1a
    iget-object v0, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 1885
    check-cast v0, LX/Tdf;

    .line 1887
    iget-object v8, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 1889
    check-cast v8, LX/EHg;

    .line 1891
    const v1, 0x1c1cf

    .line 1894
    iget-object v4, v0, LX/Tdf;->A01:Lcom/whatsapp/companiondevice/tethered/TetheredService;

    .line 1896
    iget-object v0, v4, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A09:LX/05b;

    .line 1898
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1901
    move-result-object v9

    .line 1902
    sget-object v0, LX/DNz;->DEFAULT_INSTANCE:LX/DNz;

    .line 1904
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1907
    move-result-object v5

    .line 1908
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 1911
    move-result-object v1

    .line 1912
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1915
    move-result-object v0

    .line 1916
    check-cast v0, LX/DNz;

    .line 1918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1921
    iput-object v1, v0, LX/DNz;->requestId_:Ljava/lang/String;

    .line 1923
    sget-object v0, LX/Dl5;->A0B:LX/Dl5;

    .line 1925
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1928
    move-result-object v1

    .line 1929
    check-cast v1, LX/DNz;

    .line 1931
    invoke-virtual {v0}, LX/Dl5;->getNumber()I

    .line 1934
    move-result v0

    .line 1935
    iput v0, v1, LX/DNz;->rpc_:I

    .line 1937
    sget-object v0, LX/DKZ;->DEFAULT_INSTANCE:LX/DKZ;

    .line 1939
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1942
    move-result-object v3

    .line 1943
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1945
    check-cast v2, LX/DKZ;

    .line 1947
    const/16 v1, 0x32

    .line 1949
    iget v0, v2, LX/DKZ;->bitField0_:I

    .line 1951
    or-int/lit8 v0, v0, 0x2

    .line 1953
    iput v0, v2, LX/DKZ;->bitField0_:I

    .line 1955
    iput v1, v2, LX/DKZ;->threadLimit_:I

    .line 1957
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1960
    move-result-object v0

    .line 1961
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 1964
    move-result-object v2

    .line 1965
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1968
    move-result-object v1

    .line 1969
    check-cast v1, LX/DNz;

    .line 1971
    iget v0, v1, LX/DNz;->bitField0_:I

    .line 1973
    or-int/lit8 v0, v0, 0x1

    .line 1975
    iput v0, v1, LX/DNz;->bitField0_:I

    .line 1977
    iput-object v2, v1, LX/DNz;->payload_:Lcom/google/protobuf/ByteString;

    .line 1979
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1982
    move-result-object v7

    .line 1983
    const/4 v6, 0x0

    .line 1984
    const/4 v5, 0x1

    .line 1985
    new-instance v12, LX/Ejq;

    .line 1987
    invoke-direct {v12, v5}, LX/Ejq;-><init>(Z)V

    .line 1990
    const/4 v15, 0x0

    .line 1991
    invoke-static {v8, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1994
    sget-object v3, LX/EKq;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1996
    iget-object v2, v8, LX/EHg;->A01:Ljava/lang/String;

    .line 1998
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2001
    move-result-object v14

    .line 2002
    if-nez v14, :cond_7e7

    .line 2004
    const/16 v0, 0xb

    .line 2006
    invoke-static {v0}, LX/F0K;->A00(I)LX/F0K;

    .line 2009
    move-result-object v1

    .line 2010
    sget-object v0, LX/Djw;->A01:LX/Djw;

    .line 2012
    invoke-static {v0, v6, v8, v1, v5}, LX/EKq;->A00(LX/Djw;LX/EM4;LX/EHg;Lkotlin/jvm/functions/Function1;Z)LX/EXh;

    .line 2015
    move-result-object v14

    .line 2016
    invoke-virtual {v3, v2, v14}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2019
    move-result-object v0

    .line 2020
    if-eqz v0, :cond_7e7

    .line 2022
    move-object v14, v0

    .line 2023
    :cond_7e7
    check-cast v14, LX/EXh;

    .line 2025
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2028
    move-result-object v8

    .line 2029
    check-cast v8, LX/EQU;

    .line 2031
    invoke-virtual {v7}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 2034
    move-result-object v1

    .line 2035
    new-instance v0, LX/EAS;

    .line 2037
    invoke-direct {v0, v6}, LX/EAS;-><init>([B)V

    .line 2040
    new-instance v11, LX/EBX;

    .line 2042
    invoke-direct {v11, v0, v1}, LX/EBX;-><init>(LX/EAS;[B)V

    .line 2045
    iget-object v10, v4, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A0B:LX/Ejl;

    .line 2047
    new-instance v13, LX/Ejv;

    .line 2049
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 2052
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2055
    move-result-object v9

    .line 2056
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2059
    invoke-virtual/range {v8 .. v15}, LX/EQU;->A04(Landroid/content/Context;LX/FKm;LX/EBX;LX/FKn;LX/FLs;LX/EXh;I)V

    .line 2062
    invoke-virtual {v12}, LX/Ejq;->A00()[B

    .line 2065
    move-result-object v5

    .line 2066
    return-object v5

    .line 2067
    :pswitch_813  #0x19
    iget-object v0, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 2069
    check-cast v0, LX/EkO;

    .line 2071
    iget-object v2, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 2073
    check-cast v2, LX/EBj;

    .line 2075
    iget-object v6, v0, LX/EkO;->A06:Ljava/lang/Object;

    .line 2077
    monitor-enter v6

    .line 2078
    :try_start_81e
    iget-object v1, v0, LX/EkO;->A08:Ljava/util/Map;

    .line 2080
    iget-object v0, v2, LX/EBj;->A01:LX/EDU;

    .line 2082
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2085
    move-result-object v0

    .line 2086
    check-cast v0, LX/EFk;

    .line 2088
    const/4 v5, 0x0

    .line 2089
    if-eqz v0, :cond_834

    .line 2091
    iget-wide v3, v0, LX/EFk;->A01:J

    .line 2093
    iget-wide v1, v2, LX/EBj;->A00:J

    .line 2095
    cmp-long v0, v3, v1

    .line 2097
    if-nez v0, :cond_834

    .line 2099
    const/4 v5, 0x1
    :try_end_834
    .catchall {:try_start_81e .. :try_end_834} :catchall_83a

    .line 2100
    :cond_834
    monitor-exit v6

    .line 2101
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2104
    move-result-object v5

    .line 2105
    return-object v5

    .line 2106
    :catchall_83a
    move-exception v0

    .line 2107
    monitor-exit v6

    .line 2108
    throw v0

    .line 2109
    :pswitch_83d  #0x18
    iget-object v0, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 2111
    check-cast v0, LX/EXh;

    .line 2113
    iget-object v4, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 2115
    check-cast v4, LX/1AZ;

    .line 2117
    iget-object v0, v0, LX/EXh;->A06:LX/05b;

    .line 2119
    invoke-static {v0}, LX/CyS;->A13(LX/05b;)LX/19u;

    .line 2122
    move-result-object v3

    .line 2123
    const/4 v0, 0x1

    .line 2124
    new-array v2, v0, [LX/1e9;

    .line 2126
    const/4 v1, 0x0

    .line 2127
    invoke-static {v4}, LX/9NM;->A00(LX/1AZ;)LX/1e9;

    .line 2130
    move-result-object v0

    .line 2131
    aput-object v0, v2, v1

    .line 2133
    invoke-virtual {v3, v2}, LX/19u;->A0D([LX/1e9;)V

    .line 2136
    invoke-virtual {v4}, LX/1AZ;->A08()LX/1fI;

    .line 2139
    move-result-object v0

    .line 2140
    if-eqz v0, :cond_8d1

    .line 2142
    invoke-virtual {v0}, LX/1fI;->A04()[B

    .line 2145
    move-result-object v5

    .line 2146
    return-object v5

    .line 2147
    :pswitch_863  #0x11
    iget-object v2, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 2149
    check-cast v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 2151
    iget-object v4, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 2153
    check-cast v4, LX/FOf;

    .line 2155
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 2157
    iget-object v1, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0G:LX/0cY;

    .line 2159
    sget-object v0, LX/0cZ;->A00:LX/0cZ;

    .line 2161
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2164
    move-result v0

    .line 2165
    if-eqz v0, :cond_8d1

    .line 2167
    iget-object v0, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0E:LX/0bV;

    .line 2169
    iget-object v0, v0, LX/0bV;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;

    .line 2171
    if-nez v0, :cond_8d1

    .line 2173
    iget-object v0, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0E:LX/0bV;

    .line 2175
    iget-boolean v0, v0, LX/0bV;->A05:Z

    .line 2177
    if-nez v0, :cond_8d1

    .line 2179
    new-instance v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;

    .line 2181
    invoke-direct {v5, v2}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;-><init>(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)V

    .line 2184
    iget-object v0, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0E:LX/0bV;

    .line 2186
    iget-wide v6, v0, LX/0bV;->A00:J

    .line 2188
    const-wide/16 v0, 0x1

    .line 2190
    add-long/2addr v6, v0

    .line 2191
    const/4 v8, 0x0

    .line 2192
    new-instance v3, LX/0bV;

    .line 2194
    move v10, v8

    .line 2195
    move v9, v8

    .line 2196
    invoke-direct/range {v3 .. v10}, LX/0bV;-><init>(LX/FOf;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;JZZZ)V

    .line 2199
    iput-object v3, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0E:LX/0bV;

    .line 2201
    return-object v5

    .line 2202
    :pswitch_89a  #0xd
    iget-object v2, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 2204
    check-cast v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 2206
    iget-object v4, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 2208
    check-cast v4, LX/FOf;

    .line 2210
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 2212
    iget-object v1, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0B:LX/16v;

    .line 2214
    sget-object v0, LX/16w;->A00:LX/16w;

    .line 2216
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2219
    move-result v0

    .line 2220
    if-eqz v0, :cond_8d1

    .line 2222
    iget-object v0, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0A:LX/16u;

    .line 2224
    iget-object v0, v0, LX/16u;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;

    .line 2226
    if-nez v0, :cond_8d1

    .line 2228
    iget-object v0, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0A:LX/16u;

    .line 2230
    iget-boolean v0, v0, LX/16u;->A05:Z

    .line 2232
    if-nez v0, :cond_8d1

    .line 2234
    new-instance v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;

    .line 2236
    invoke-direct {v5, v2}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;-><init>(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;)V

    .line 2239
    iget-object v0, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0A:LX/16u;

    .line 2241
    iget-wide v6, v0, LX/16u;->A00:J

    .line 2243
    const-wide/16 v0, 0x1

    .line 2245
    add-long/2addr v6, v0

    .line 2246
    const/4 v8, 0x0

    .line 2247
    new-instance v3, LX/16u;

    .line 2249
    move v10, v8

    .line 2250
    move v9, v8

    .line 2251
    invoke-direct/range {v3 .. v10}, LX/16u;-><init>(LX/FOf;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;JZZZ)V

    .line 2254
    iput-object v3, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0A:LX/16u;

    .line 2256
    return-object v5

    .line 2257
    :cond_8d1
    const/4 v5, 0x0

    .line 2258
    return-object v5

    .line 2259
    :catchall_8d3
    move-exception v0

    .line 2260
    monitor-exit v4

    .line 2261
    throw v0

    .line 2262
    :catchall_8d6
    move-exception v1

    .line 2263
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2266
    iget-object v0, v8, LX/D3T;->A0e:LX/0KG;

    .line 2268
    invoke-virtual {v0, v5}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2271
    throw v1

    .line 2272
    :pswitch_8e0  #0x12
    iget-object v2, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 2274
    check-cast v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 2276
    iget-object v1, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 2278
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 2280
    iget-object v0, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0E:LX/0bV;

    .line 2282
    iget-object v0, v0, LX/0bV;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;

    .line 2284
    if-ne v0, v1, :cond_941

    .line 2286
    invoke-static {v2}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A05(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)V

    .line 2289
    iget-object v0, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0E:LX/0bV;

    .line 2291
    iget-wide v0, v0, LX/0bV;->A00:J

    .line 2293
    const-wide/16 v6, 0x1

    .line 2295
    add-long/2addr v6, v0

    .line 2296
    const/4 v4, 0x0

    .line 2297
    const/4 v8, 0x0

    .line 2298
    new-instance v3, LX/0bV;

    .line 2300
    move v10, v8

    .line 2301
    move-object v5, v4

    .line 2302
    move v9, v8

    .line 2303
    invoke-direct/range {v3 .. v10}, LX/0bV;-><init>(LX/FOf;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;JZZZ)V

    .line 2306
    iput-object v3, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0E:LX/0bV;

    .line 2308
    goto :goto_929

    .line 2309
    :pswitch_905  #0xe
    iget-object v2, v4, LX/Ezb;->A00:Ljava/lang/Object;

    .line 2311
    check-cast v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 2313
    iget-object v1, v4, LX/Ezb;->A01:Ljava/lang/Object;

    .line 2315
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 2317
    iget-object v0, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0A:LX/16u;

    .line 2319
    iget-object v0, v0, LX/16u;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;

    .line 2321
    if-ne v0, v1, :cond_941

    .line 2323
    invoke-static {v2}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A05(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;)V

    .line 2326
    iget-object v0, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0A:LX/16u;

    .line 2328
    iget-wide v0, v0, LX/16u;->A00:J

    .line 2330
    const-wide/16 v6, 0x1

    .line 2332
    add-long/2addr v6, v0

    .line 2333
    const/4 v4, 0x0

    .line 2334
    const/4 v8, 0x0

    .line 2335
    new-instance v3, LX/16u;

    .line 2337
    move v10, v8

    .line 2338
    move-object v5, v4

    .line 2339
    move v9, v8

    .line 2340
    invoke-direct/range {v3 .. v10}, LX/16u;-><init>(LX/FOf;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;JZZZ)V

    .line 2343
    iput-object v3, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0A:LX/16u;

    .line 2345
    :goto_929
    const/4 v0, 0x1

    .line 2346
    :goto_92a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2349
    move-result-object v5

    .line 2350
    return-object v5

    .line 2351
    :cond_92f
    const/16 v0, 0x1a

    .line 2353
    invoke-static {v1, v0}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 2356
    move-result-object v0

    .line 2357
    invoke-static {v2, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0A(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Lkotlin/jvm/functions/Function1;)V

    .line 2360
    const/16 v0, 0x1b

    .line 2362
    invoke-static {v1, v0}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 2365
    move-result-object v0

    .line 2366
    invoke-static {v2, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0B(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Lkotlin/jvm/functions/Function1;)V

    .line 2369
    :cond_941
    const/4 v0, 0x0

    .line 2370
    goto :goto_92a

    .line 2371
    nop

    .line 2372
    :pswitch_data_944
    .packed-switch 0x1
        :pswitch_6ab  #00000001
        :pswitch_646  #00000002
        :pswitch_7  #00000003
        :pswitch_631  #00000004
        :pswitch_624  #00000005
        :pswitch_5a7  #00000006
        :pswitch_595  #00000007
        :pswitch_560  #00000008
        :pswitch_558  #00000009
        :pswitch_51e  #0000000a
        :pswitch_4ef  #0000000b
        :pswitch_4c8  #0000000c
        :pswitch_89a  #0000000d
        :pswitch_905  #0000000e
        :pswitch_4ad  #0000000f
        :pswitch_485  #00000010
        :pswitch_863  #00000011
        :pswitch_8e0  #00000012
        :pswitch_46a  #00000013
        :pswitch_442  #00000014
        :pswitch_415  #00000015
        :pswitch_3d5  #00000016
        :pswitch_3bb  #00000017
        :pswitch_83d  #00000018
        :pswitch_813  #00000019
        :pswitch_75b  #0000001a
        :pswitch_387  #0000001b
        :pswitch_74e  #0000001c
        :pswitch_319  #0000001d
        :pswitch_300  #0000001e
        :pswitch_28a  #0000001f
        :pswitch_27d  #00000020
        :pswitch_274  #00000021
        :pswitch_741  #00000022
        :pswitch_249  #00000023
        :pswitch_21e  #00000024
        :pswitch_212  #00000025
        :pswitch_206  #00000026
        :pswitch_1f2  #00000027
        :pswitch_72f  #00000028
        :pswitch_1de  #00000029
        :pswitch_1c6  #0000002a
        :pswitch_1a5  #0000002b
        :pswitch_146  #0000002c
        :pswitch_11e  #0000002d
        :pswitch_f8  #0000002e
        :pswitch_e7  #0000002f
        :pswitch_d6  #00000030
        :pswitch_b2  #00000031
    .end packed-switch
.end method
