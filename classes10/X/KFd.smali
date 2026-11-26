.class public LX/KFd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/P9L;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/KFd;->$t:I

    .line 2
    rsub-int/lit8 p5, p5, 0x3

    .line 4
    if-eqz p5, :cond_12

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p4, p0, LX/KFd;->A00:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/KFd;->A02:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/KFd;->A03:Ljava/lang/String;

    .line 15
    iput-object p1, p0, LX/KFd;->A01:Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, LX/KFd;->A02:Ljava/lang/String;

    .line 23
    iput-object p3, p0, LX/KFd;->A03:Ljava/lang/String;

    .line 25
    iput-object p1, p0, LX/KFd;->A00:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, LX/KFd;->A01:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 268435456
    iput p5, p0, LX/KFd;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/KFd;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/KFd;->A02:Ljava/lang/String;

    .line 268435465
    iput-object p1, p0, LX/KFd;->A01:Ljava/lang/Object;

    .line 268435467
    iput-object p4, p0, LX/KFd;->A03:Ljava/lang/String;

    .line 268435469
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget v0, p0, LX/KFd;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_200

    .line 5
    iget-object v8, p0, LX/KFd;->A00:Ljava/lang/Object;

    .line 7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v6, p0, LX/KFd;->A02:Ljava/lang/String;

    .line 11
    iget-object v3, p0, LX/KFd;->A03:Ljava/lang/String;

    .line 13
    iget-object v11, p0, LX/KFd;->A01:Ljava/lang/Object;

    .line 15
    check-cast v11, LX/P9L;

    .line 17
    const-string v1, "autofill_key"

    .line 19
    const-string v0, "W3C_PAYMENT_DEVICE_KEY"

    .line 21
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    sget-object v2, LX/QNU;->A00:LX/QNU;

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    sget-object v1, LX/JZh;->A02:LX/P8c;

    .line 37
    const/16 v0, 0xc

    .line 39
    invoke-static {v1, v7, v2, v0, v5}, LX/P8c;->A00(LX/P8c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)Ljava/security/KeyPair;

    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    invoke-static {v0}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 57
    move-result-object v12

    .line 58
    const/4 v2, 0x0

    .line 59
    :try_start_3b
    sget-object v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;->A00:Lkotlin/jvm/functions/Function0;

    .line 61
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/DxP;

    .line 67
    new-instance v9, LX/JZf;

    .line 69
    invoke-direct {v9, v0}, LX/JZf;-><init>(LX/DxP;)V

    .line 72
    goto/16 :goto_135
    :try_end_4a
    .catch Ljava/lang/SecurityException; {:try_start_3b .. :try_end_4a} :catch_4a

    .line 74
    :catch_4a
    move-exception v1

    .line 75
    const-string v0, "WaAutofillResultKey/mint keystore refused a key"

    .line 77
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-void

    .line 84
    :pswitch_54  #0x3
    iget-object v5, p0, LX/KFd;->A02:Ljava/lang/String;

    .line 86
    iget-object v3, p0, LX/KFd;->A03:Ljava/lang/String;

    .line 88
    iget-object v8, p0, LX/KFd;->A00:Ljava/lang/Object;

    .line 90
    check-cast v8, LX/P9L;

    .line 92
    iget-object v9, p0, LX/KFd;->A01:Ljava/lang/Object;

    .line 94
    const-string v1, "autofill_key"

    .line 96
    const-string v0, "W3C_PAYMENT_DEVICE_KEY"

    .line 98
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    sget-object v6, LX/QNU;->A00:LX/QNU;

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 108
    const/4 v2, 0x3

    .line 109
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 112
    sget-object v1, LX/JZh;->A02:LX/P8c;

    .line 114
    const/16 v0, 0xc

    .line 116
    invoke-static {v1, v7, v6, v0, v4}, LX/P8c;->A00(LX/P8c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)Ljava/security/KeyPair;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 131
    invoke-static {v0}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 134
    move-result-object v10

    .line 135
    new-array v2, v2, [LX/08V;

    .line 137
    const-string v0, "device_key"

    .line 139
    invoke-static {v0, v10, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 142
    const-string v0, "cred_id"

    .line 144
    invoke-static {v0, v5, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 147
    const-string v0, "proof."

    .line 149
    invoke-static {v0, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "."

    .line 155
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    const-string v0, "secret_and_key"

    .line 161
    invoke-static {v0, v1, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 164
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 167
    move-result-object v7

    .line 168
    const/16 v1, 0x2f

    .line 170
    new-instance v0, LX/KHQ;

    .line 172
    invoke-direct {v0, v9, v1}, LX/KHQ;-><init>(Ljava/lang/Object;I)V

    .line 175
    const/4 v11, 0x2

    .line 176
    new-instance v6, LX/KHs;

    .line 178
    invoke-direct/range {v6 .. v11}, LX/KHs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 181
    invoke-static {v8, v0, v6}, LX/P9L;->A00(LX/P9L;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 184
    return-void

    .line 185
    :pswitch_b9  #0x2
    iget-object v0, p0, LX/KFd;->A00:Ljava/lang/Object;

    .line 187
    check-cast v0, LX/IoE;

    .line 189
    iget-object v4, p0, LX/KFd;->A01:Ljava/lang/Object;

    .line 191
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 193
    iget-object v3, p0, LX/KFd;->A02:Ljava/lang/String;

    .line 195
    iget-object v2, p0, LX/KFd;->A03:Ljava/lang/String;

    .line 197
    iget-object v0, v0, LX/IoE;->A07:LX/05b;

    .line 199
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/3ep;

    .line 205
    new-instance v0, LX/4kK;

    .line 207
    invoke-direct {v0, v4, v3, v2}, LX/4kK;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v1, v0}, LX/3ep;->A01(LX/4kK;)V

    .line 213
    return-void

    .line 214
    :pswitch_d6  #0x1
    iget-object v4, p0, LX/KFd;->A00:Ljava/lang/Object;

    .line 216
    check-cast v4, LX/Jlg;

    .line 218
    iget-object v0, p0, LX/KFd;->A02:Ljava/lang/String;

    .line 220
    iget-object v5, p0, LX/KFd;->A03:Ljava/lang/String;

    .line 222
    iget-object v3, p0, LX/KFd;->A01:Ljava/lang/Object;

    .line 224
    check-cast v3, Ljava/lang/Long;

    .line 226
    invoke-static {v0}, LX/Jlg;->A00(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 229
    move-result-object v6

    .line 230
    if-eqz v6, :cond_193

    .line 232
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_193

    .line 238
    iget-object v0, v4, LX/Jlg;->A01:LX/05b;

    .line 240
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 242
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/IhZ;

    .line 248
    invoke-virtual {v1}, LX/IhZ;->A0P()V

    .line 251
    iget-object v0, v1, LX/IhZ;->A02:LX/05b;

    .line 253
    invoke-static {v0}, LX/Jci;->A00(LX/05b;)Z

    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_111

    .line 259
    const/4 v0, 0x0

    .line 260
    :goto_104
    invoke-static {v4, v0, v5, v6}, LX/Jlg;->A01(LX/Jlg;LX/JqL;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_114

    .line 270
    if-nez v3, :cond_114

    .line 272
    return-void

    .line 273
    :cond_111
    iget-object v0, v1, LX/IhZ;->A0B:LX/JqL;

    .line 275
    goto :goto_104

    .line 276
    :cond_114
    invoke-static {v4, v3, v1}, LX/Jlg;->A02(LX/Jlg;Ljava/lang/Long;Ljava/util/List;)V

    .line 279
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 282
    move-result-object v1

    .line 283
    check-cast v1, LX/IhZ;

    .line 285
    if-eqz v3, :cond_132

    .line 287
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 290
    move-result-wide v7

    .line 291
    new-instance v3, LX/KAx;

    .line 293
    invoke-direct/range {v3 .. v8}, LX/KAx;-><init>(LX/Jlg;Ljava/lang/String;Ljava/util/Map;J)V

    .line 296
    :goto_128
    iget-object v0, v1, LX/IhZ;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 298
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 301
    move-result v0

    .line 302
    invoke-static {v3, v1, v0}, LX/IhZ;->A04(LX/1hs;LX/IhZ;I)V

    .line 305
    return-void

    .line 306
    :cond_132
    sget-object v3, LX/Jlg;->A04:LX/1hs;

    .line 308
    goto :goto_128

    .line 309
    :goto_135
    iget-object v0, v9, LX/JZf;->A00:LX/DxP;

    .line 311
    iget-object v0, v0, LX/DxP;->A00:Lcom/fbpay/w3c/security/SecurityProviderEphemeral;

    .line 313
    iget-object v0, v0, LX/JZh;->A01:Ljava/security/KeyPair;

    .line 315
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 326
    const-string v0, "SHA256withRSA"

    .line 328
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v7}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 339
    invoke-virtual {v1, v2}, Ljava/security/Signature;->update([B)V

    .line 342
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 349
    invoke-static {v0}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 352
    move-result-object v13

    .line 353
    const/4 v0, 0x5

    .line 354
    new-array v2, v0, [LX/08V;

    .line 356
    const-string v0, "cred_id"

    .line 358
    invoke-static {v0, v6, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 361
    const-string v0, "device_key"

    .line 363
    invoke-static {v0, v12, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 366
    const-string v1, "result_key"

    .line 368
    iget-object v0, v9, LX/JZf;->A01:Ljava/lang/String;

    .line 370
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 373
    const-string v0, "signature"

    .line 375
    invoke-static {v0, v13, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 378
    const-string v0, "csc"

    .line 380
    invoke-static {v0, v3, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 383
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 386
    move-result-object v10

    .line 387
    const/16 v1, 0x17

    .line 389
    new-instance v0, LX/KH3;

    .line 391
    invoke-direct {v0, v11, v9, v8, v1}, LX/KH3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 394
    const/4 v14, 0x4

    .line 395
    new-instance v7, LX/KHx;

    .line 397
    invoke-direct/range {v7 .. v14}, LX/KHx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 400
    invoke-static {v11, v0, v7}, LX/P9L;->A00(LX/P9L;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 403
    :cond_193
    return-void

    .line 404
    :pswitch_194  #0x0
    iget-object v3, p0, LX/KFd;->A00:Ljava/lang/Object;

    .line 406
    check-cast v3, LX/Gd7;

    .line 408
    iget-object v7, p0, LX/KFd;->A02:Ljava/lang/String;

    .line 410
    iget-object v2, p0, LX/KFd;->A01:Ljava/lang/Object;

    .line 412
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 414
    iget-object v6, p0, LX/KFd;->A03:Ljava/lang/String;

    .line 416
    iget-object v0, v3, LX/Gd7;->A05:LX/05b;

    .line 418
    invoke-static {v0}, LX/I75;->A0g(LX/05b;)LX/Jfj;

    .line 421
    move-result-object v1

    .line 422
    const-string v0, "order_view_tag"

    .line 424
    invoke-virtual {v1, v0}, LX/Jfj;->A03(Ljava/lang/String;)V

    .line 427
    const/4 v11, 0x0

    .line 428
    sget-object v0, LX/Jkb;->A02:LX/Jkb;

    .line 430
    invoke-virtual {v0, v2}, LX/Jkb;->A02(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 433
    move-result-object v5

    .line 434
    invoke-static {v5, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 437
    iget v4, v3, LX/Gd7;->A03:I

    .line 439
    iget v0, v3, LX/Gd7;->A02:I

    .line 441
    new-instance v2, LX/INg;

    .line 443
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 446
    const-string v1, "height"

    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 455
    const-string v1, "width"

    .line 457
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 464
    invoke-static {v2, v6, v7, v5}, LX/I77;->A0I(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0pP;

    .line 467
    move-result-object v5

    .line 468
    const-class v6, LX/IPv;

    .line 470
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 472
    sget-object v10, LX/KUU;->A00:LX/KUU;

    .line 474
    const-string v9, "whatsapp-android-www"

    .line 476
    const-string v8, "WAWebBizQueryOrderJobQuery"

    .line 478
    new-instance v4, LX/0qM;

    .line 480
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 483
    iget-object v0, v3, LX/Gd7;->A06:LX/05b;

    .line 485
    invoke-static {v4, v0}, LX/AqZ;->A0b(LX/0qH;LX/05b;)LX/0rK;

    .line 488
    move-result-object v2

    .line 489
    const/4 v0, 0x1

    .line 490
    iput-boolean v0, v2, LX/0rK;->A05:Z

    .line 492
    iget-object v0, v3, LX/Gd7;->A04:LX/05b;

    .line 494
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0, v2}, LX/J41;->A00(LX/08a;LX/0rJ;)V

    .line 501
    const/16 v1, 0x8

    .line 503
    new-instance v0, LX/Hpq;

    .line 505
    invoke-direct {v0, v3, v1}, LX/Hpq;-><init>(Ljava/lang/Object;I)V

    .line 508
    invoke-virtual {v2, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 511
    return-void

    .line 512
    :pswitch_data_200
    .packed-switch 0x0
        :pswitch_194  #00000000
        :pswitch_d6  #00000001
        :pswitch_b9  #00000002
        :pswitch_54  #00000003
    .end packed-switch
.end method
