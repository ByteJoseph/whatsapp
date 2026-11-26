.class public LX/K8v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/K8v;->$t:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/K8v;->A00:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/K8v;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/K8v;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 35

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/K8v;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_258

    .line 9
    iget-object v1, v1, LX/K8v;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/IJg;

    .line 13
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    monitor-enter v1

    .line 18
    :try_start_12
    iput v0, v1, LX/IJg;->A01:I

    .line 20
    goto :goto_51
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_15

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0

    .line 24
    :pswitch_18  #0x0
    iget-object v5, v1, LX/K8v;->A00:Ljava/lang/Object;

    .line 26
    check-cast v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 28
    check-cast v6, LX/ItI;

    .line 30
    iget-object v0, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A02:Landroid/os/Handler;

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    iget-object v2, v5, LX/0J4;->A0B:LX/0KG;

    .line 39
    const/16 v1, 0x13

    .line 41
    new-instance v0, LX/KFk;

    .line 43
    invoke-direct {v0, v5, v1}, LX/KFk;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 49
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v1

    .line 53
    if-eq v1, v3, :cond_5d

    .line 55
    if-eq v1, v4, :cond_53

    .line 57
    const/4 v0, 0x3

    .line 58
    if-eq v1, v0, :cond_4c

    .line 60
    const/4 v0, 0x2

    .line 61
    if-ne v1, v0, :cond_52

    .line 63
    iget-object v2, v5, LX/0J4;->A0B:LX/0KG;

    .line 65
    const/16 v1, 0x16

    .line 67
    :goto_43
    new-instance v0, LX/KFk;

    .line 69
    invoke-direct {v0, v5, v1}, LX/KFk;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 75
    return-void

    .line 76
    :cond_4c
    iget-object v2, v5, LX/0J4;->A0B:LX/0KG;

    .line 78
    const/16 v1, 0x15

    .line 80
    goto :goto_43

    .line 81
    :goto_51
    monitor-exit v1

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    iget-object v2, v5, LX/0J4;->A0B:LX/0KG;

    .line 85
    const/16 v0, 0x14

    .line 87
    new-instance v1, LX/KFk;

    .line 89
    invoke-direct {v1, v5, v0}, LX/KFk;-><init>(Ljava/lang/Object;I)V

    .line 92
    goto :goto_77

    .line 93
    :cond_5d
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 96
    return-void

    .line 97
    :pswitch_61  #0x1
    iget-object v3, v1, LX/K8v;->A00:Ljava/lang/Object;

    .line 99
    check-cast v3, LX/0J4;

    .line 101
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 103
    const/16 v0, 0x2c

    .line 105
    goto :goto_72

    .line 106
    :pswitch_6a  #0x2
    iget-object v3, v1, LX/K8v;->A00:Ljava/lang/Object;

    .line 108
    check-cast v3, LX/0J4;

    .line 110
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 112
    const/16 v0, 0x29

    .line 114
    :goto_72
    new-instance v1, LX/KFm;

    .line 116
    invoke-direct {v1, v6, v3, v0}, LX/KFm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    :goto_77
    invoke-virtual {v2, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 122
    return-void

    .line 123
    :pswitch_7b  #0x3
    iget-object v8, v1, LX/K8v;->A00:Ljava/lang/Object;

    .line 125
    check-cast v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 127
    invoke-static {v8}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1l(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 130
    invoke-virtual {v8}, LX/IlF;->A6L()Z

    .line 133
    move-result v0

    .line 134
    const/4 v3, 0x0

    .line 135
    if-eqz v0, :cond_23a

    .line 137
    iget-object v2, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 139
    iget-object v1, v8, LX/IrN;->A0C:LX/0DP;

    .line 141
    iget-object v0, v8, LX/IlF;->A0l:Ljava/lang/String;

    .line 143
    invoke-virtual {v2, v1, v0}, LX/14z;->A0g(LX/0DP;Ljava/lang/String;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a8

    .line 149
    iget-object v1, v8, LX/IrN;->A0C:LX/0DP;

    .line 151
    iget-object v0, v8, LX/IlF;->A0l:Ljava/lang/String;

    .line 153
    if-eqz v1, :cond_a2

    .line 155
    invoke-static {v1, v2, v0}, LX/14z;->A01(LX/0DP;LX/14z;Ljava/lang/String;)Z

    .line 158
    move-result v0

    .line 159
    const/4 v1, 0x1

    .line 160
    if-nez v0, :cond_a3

    .line 162
    :cond_a2
    const/4 v1, 0x0

    .line 163
    :cond_a3
    const/4 v0, 0x1

    .line 164
    invoke-static {v8, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1x(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;ZZ)V

    .line 167
    return-void

    .line 168
    :cond_a8
    iget-object v0, v8, LX/IlF;->A0L:LX/PAW;

    .line 170
    iget-object v7, v0, LX/PAW;->A06:Ljava/util/HashMap;

    .line 172
    if-nez v7, :cond_bd

    .line 174
    const-string v0, "IndiaUpiPaymentActivity/sendToNonWhatsAppUser: CredentialBlobs is null"

    .line 176
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 179
    iget-object v2, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1P:LX/Jbd;

    .line 181
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 183
    iget-object v0, v8, LX/IlF;->A0l:Ljava/lang/String;

    .line 185
    invoke-virtual {v2, v1, v0}, LX/Jbd;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 188
    return-void

    .line 189
    :cond_bd
    iget-object v0, v8, LX/IlF;->A0a:Ljava/lang/String;

    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v0

    .line 195
    xor-int/lit8 v0, v0, 0x1

    .line 197
    if-eqz v0, :cond_10a

    .line 199
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1P:LX/Jbd;

    .line 201
    const/4 v10, 0x0

    .line 202
    iput-object v10, v0, LX/Jbd;->A00:Ljava/lang/Integer;

    .line 204
    iget-object v11, v8, LX/IlF;->A0V:LX/HC5;

    .line 206
    iget-object v1, v11, LX/HC5;->A09:LX/Nt9;

    .line 208
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 211
    check-cast v1, LX/NtC;

    .line 213
    iget-object v12, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0O:LX/Nrl;

    .line 215
    iget-object v9, v8, LX/IrN;->A0m:Ljava/lang/String;

    .line 217
    iget-object v6, v8, LX/IlF;->A0T:LX/110;

    .line 219
    iget-object v0, v8, LX/IlF;->A0O:LX/NtI;

    .line 221
    iget-object v5, v0, LX/NtI;->A0e:Ljava/lang/String;

    .line 223
    iget-object v4, v0, LX/NtI;->A0f:Ljava/lang/String;

    .line 225
    iget-object v3, v0, LX/NtI;->A0b:Ljava/lang/String;

    .line 227
    iget-object v2, v0, LX/NtI;->A0c:Ljava/lang/String;

    .line 229
    iget-object v13, v1, LX/NtC;->A05:LX/1Ix;

    .line 231
    iget-object v1, v11, LX/HC5;->A0A:Ljava/lang/String;

    .line 233
    iget-object v15, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A09:LX/Nro;

    .line 235
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 237
    new-instance v14, LX/KAV;

    .line 239
    invoke-direct {v14, v8}, LX/KAV;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 242
    move-object/from16 v24, v10

    .line 244
    move-object/from16 v25, v7

    .line 246
    move-object/from16 v22, v2

    .line 248
    move-object/from16 v23, v1

    .line 250
    move-object/from16 v21, v3

    .line 252
    move-object/from16 v20, v4

    .line 254
    move-object/from16 v19, v5

    .line 256
    move-object/from16 v18, v9

    .line 258
    move-object/from16 v17, v6

    .line 260
    move-object/from16 v16, v0

    .line 262
    invoke-virtual/range {v12 .. v25}, LX/Nrl;->A00(LX/1Ix;LX/QTW;LX/Nro;LX/KA3;LX/110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 265
    return-void

    .line 266
    :cond_10a
    iget-object v2, v8, LX/IlF;->A0O:LX/NtI;

    .line 268
    iget-object v1, v8, LX/0JC;->A05:LX/08s;

    .line 270
    iget-object v0, v8, LX/0JC;->A03:LX/09I;

    .line 272
    invoke-static {v0, v1}, LX/0gB;->A01(LX/09I;LX/08s;)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v2, LX/NtI;->A0S:Ljava/lang/String;

    .line 278
    iget-object v0, v8, LX/IlF;->A0Q:LX/Jqr;

    .line 280
    if-eqz v0, :cond_15b

    .line 282
    iget-object v11, v0, LX/Jqr;->A00:Ljava/lang/String;

    .line 284
    :goto_11c
    iget-object v2, v8, LX/IlF;->A0R:LX/Ikn;

    .line 286
    const-string v1, "sendToVpa"

    .line 288
    iget v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 290
    invoke-virtual {v2, v1, v0}, LX/KCg;->Bw8(Ljava/lang/String;I)V

    .line 293
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0n:Ljava/lang/String;

    .line 295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    move-result v0

    .line 299
    const-string v5, "p2p"

    .line 301
    const-string v1, "p2m"

    .line 303
    if-nez v0, :cond_142

    .line 305
    invoke-virtual {v8}, LX/IlF;->A5v()LX/Jnz;

    .line 308
    move-result-object v4

    .line 309
    const-string v2, "0000"

    .line 311
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0n:Ljava/lang/String;

    .line 313
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_140

    .line 319
    move-object v5, v1

    .line 320
    :cond_140
    :goto_140
    monitor-enter v4

    .line 321
    goto :goto_15d

    .line 322
    :cond_142
    iget-object v2, v8, LX/IrN;->A0n:Ljava/lang/String;

    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_150

    .line 330
    invoke-virtual {v8}, LX/IlF;->A5v()LX/Jnz;

    .line 333
    move-result-object v2

    .line 334
    monitor-enter v2

    .line 335
    goto :goto_167

    .line 336
    :cond_150
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_171

    .line 342
    invoke-virtual {v8}, LX/IlF;->A5v()LX/Jnz;

    .line 345
    move-result-object v4

    .line 346
    goto :goto_140

    .line 347
    :cond_15b
    const/4 v11, 0x0

    .line 348
    goto :goto_11c

    .line 349
    :goto_15d
    :try_start_15d
    const-string v0, "transaction_type"

    .line 351
    invoke-static {v4, v0, v5}, LX/Jnz;->A0E(LX/Jnz;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_162
    .catchall {:try_start_15d .. :try_end_162} :catchall_164

    .line 354
    monitor-exit v4

    .line 355
    goto :goto_171

    .line 356
    :catchall_164
    move-exception v0

    .line 357
    :try_start_165
    monitor-exit v4
    :try_end_166
    .catchall {:try_start_165 .. :try_end_166} :catchall_164

    .line 358
    throw v0

    .line 359
    :goto_167
    :try_start_167
    const-string v0, "transaction_type"

    .line 361
    invoke-static {v2, v0, v1}, LX/Jnz;->A0E(LX/Jnz;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    goto :goto_170
    :try_end_16d
    .catchall {:try_start_167 .. :try_end_16d} :catchall_16d

    .line 365
    :catchall_16d
    move-exception v0

    .line 366
    :try_start_16e
    monitor-exit v2
    :try_end_16f
    .catchall {:try_start_16e .. :try_end_16f} :catchall_16d

    .line 367
    throw v0

    .line 368
    :goto_170
    monitor-exit v2

    .line 369
    :cond_171
    :goto_171
    invoke-virtual {v8}, LX/IlF;->A5v()LX/Jnz;

    .line 372
    move-result-object v2

    .line 373
    sget-object v0, LX/IvQ;->A08:LX/IvQ;

    .line 375
    invoke-virtual {v2, v0}, LX/Jnz;->A0a(LX/IvQ;)V

    .line 378
    instance-of v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 380
    if-eqz v0, :cond_210

    .line 382
    move-object v2, v8

    .line 383
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 385
    iget-object v0, v2, LX/IlF;->A0O:LX/NtI;

    .line 387
    iget-object v4, v0, LX/NtI;->A0S:Ljava/lang/String;

    .line 389
    if-eqz v4, :cond_18c

    .line 391
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 393
    :goto_189
    invoke-virtual {v0, v4, v3}, LX/Jnz;->A0x(Ljava/lang/String;Z)V

    .line 396
    :cond_18c
    iget-object v2, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1P:LX/Jbd;

    .line 398
    iget-object v0, v8, LX/IlF;->A0l:Ljava/lang/String;

    .line 400
    const/16 v16, 0x25

    .line 402
    const/4 v10, 0x0

    .line 403
    iput-object v10, v2, LX/Jbd;->A00:Ljava/lang/Integer;

    .line 405
    iget-object v12, v2, LX/Jbd;->A01:LX/KA3;

    .line 407
    move-object v14, v10

    .line 408
    move-object v13, v10

    .line 409
    move-object v15, v0

    .line 410
    move/from16 v17, v3

    .line 412
    invoke-virtual/range {v12 .. v17}, LX/KA3;->A0G(LX/PCk;LX/PAM;Ljava/lang/String;II)V

    .line 415
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0P:LX/Nrj;

    .line 417
    move-object/from16 v32, v0

    .line 419
    iget-object v0, v8, LX/0J4;->A04:LX/08a;

    .line 421
    move-object/from16 v31, v0

    .line 423
    iget-object v0, v8, LX/IlF;->A0O:LX/NtI;

    .line 425
    move-object/from16 v16, v0

    .line 427
    iget-object v13, v8, LX/IlF;->A0V:LX/HC5;

    .line 429
    if-eqz v13, :cond_1b9

    .line 431
    iget-object v2, v13, LX/HC5;->A09:LX/Nt9;

    .line 433
    instance-of v0, v2, LX/NtF;

    .line 435
    if-eqz v0, :cond_207

    .line 437
    check-cast v2, LX/NtF;

    .line 439
    iget-object v10, v2, LX/NtF;->A02:LX/1Ix;

    .line 441
    :cond_1b9
    :goto_1b9
    iget-object v0, v8, LX/IlF;->A0T:LX/110;

    .line 443
    move-object/from16 v17, v0

    .line 445
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0a:LX/10u;

    .line 447
    check-cast v0, LX/10x;

    .line 449
    iget-object v0, v0, LX/10x;->A05:Ljava/lang/String;

    .line 451
    move-object/from16 v19, v0

    .line 453
    iget-object v15, v8, LX/IlF;->A0F:LX/1Ix;

    .line 455
    iget-object v14, v8, LX/IlF;->A0n:Ljava/lang/String;

    .line 457
    iget-object v12, v8, LX/IlF;->A0c:Ljava/lang/String;

    .line 459
    iget-object v9, v8, LX/IlF;->A0j:Ljava/lang/String;

    .line 461
    iget-object v6, v8, LX/IlF;->A0h:Ljava/lang/String;

    .line 463
    iget-object v5, v8, LX/IlF;->A0b:Ljava/lang/String;

    .line 465
    iget-object v4, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A09:LX/Nro;

    .line 467
    iget-object v0, v8, LX/IrN;->A0n:Ljava/lang/String;

    .line 469
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v30

    .line 473
    iget-object v3, v8, LX/IrN;->A0m:Ljava/lang/String;

    .line 475
    iget-object v2, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0m:Ljava/lang/String;

    .line 477
    iget-object v1, v8, LX/IlF;->A0H:LX/1Ix;

    .line 479
    new-instance v0, LX/KAc;

    .line 481
    invoke-direct {v0, v8}, LX/KAc;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 484
    const/16 v28, 0x0

    .line 486
    move-object/from16 v21, v12

    .line 488
    move-object/from16 v22, v9

    .line 490
    move-object/from16 v23, v6

    .line 492
    move-object/from16 v24, v5

    .line 494
    move-object/from16 v25, v3

    .line 496
    move-object/from16 v26, v2

    .line 498
    move-object/from16 v27, v11

    .line 500
    move-object/from16 v29, v7

    .line 502
    move-object/from16 v18, v13

    .line 504
    move-object/from16 v20, v14

    .line 506
    move-object v11, v10

    .line 507
    move-object v12, v15

    .line 508
    move-object v13, v1

    .line 509
    move-object v14, v4

    .line 510
    move-object v15, v0

    .line 511
    move-object/from16 v9, v32

    .line 513
    move-object/from16 v10, v31

    .line 515
    invoke-virtual/range {v9 .. v30}, LX/Nrj;->A00(LX/08a;LX/1Ix;LX/1Ix;LX/1Ix;LX/Nro;LX/QTa;LX/NtI;LX/110;LX/HC5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 518
    return-void

    .line 519
    :cond_207
    instance-of v0, v2, LX/NtC;

    .line 521
    if-eqz v0, :cond_1b9

    .line 523
    check-cast v2, LX/NtC;

    .line 525
    iget-object v10, v2, LX/NtC;->A05:LX/1Ix;

    .line 527
    goto :goto_1b9

    .line 528
    :cond_210
    instance-of v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 530
    if-eqz v0, :cond_221

    .line 532
    move-object v2, v8

    .line 533
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 535
    iget-object v0, v2, LX/IlF;->A0O:LX/NtI;

    .line 537
    iget-object v4, v0, LX/NtI;->A0S:Ljava/lang/String;

    .line 539
    if-eqz v4, :cond_18c

    .line 541
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0N:LX/Jnz;

    .line 543
    goto/16 :goto_189

    .line 545
    :cond_221
    instance-of v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 547
    if-eqz v0, :cond_18c

    .line 549
    move-object v2, v8

    .line 550
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 552
    const/4 v0, 0x1

    .line 553
    iput-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0Y:Z

    .line 555
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 557
    invoke-virtual {v0}, LX/Jnz;->A0L()V

    .line 560
    iget-object v0, v2, LX/IlF;->A0O:LX/NtI;

    .line 562
    iget-object v4, v0, LX/NtI;->A0S:Ljava/lang/String;

    .line 564
    if-eqz v4, :cond_18c

    .line 566
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 568
    goto/16 :goto_189

    .line 570
    :cond_23a
    invoke-static {v8, v3, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1x(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;ZZ)V

    .line 573
    return-void

    .line 574
    :pswitch_23e  #0x4
    iget-object v2, v1, LX/K8v;->A00:Ljava/lang/Object;

    .line 576
    check-cast v2, LX/IJg;

    .line 578
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 581
    move-result v1

    .line 582
    monitor-enter v2

    .line 583
    const/4 v0, 0x2

    .line 584
    if-ne v1, v0, :cond_24e

    .line 586
    :try_start_24a
    iget-boolean v0, v2, LX/IJg;->A04:Z

    .line 588
    if-eqz v0, :cond_252

    .line 590
    :cond_24e
    const/4 v0, 0x0

    .line 591
    invoke-virtual {v2, v1, v0}, LX/IJg;->A16(IZ)V
    :try_end_252
    .catchall {:try_start_24a .. :try_end_252} :catchall_254

    .line 594
    :cond_252
    monitor-exit v2

    .line 595
    return-void

    .line 596
    :catchall_254
    move-exception v0

    .line 597
    :try_start_255
    monitor-exit v2
    :try_end_256
    .catchall {:try_start_255 .. :try_end_256} :catchall_254

    .line 598
    throw v0

    .line 599
    nop

    .line 600
    :pswitch_data_258
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_61  #00000001
        :pswitch_6a  #00000002
        :pswitch_7b  #00000003
        :pswitch_23e  #00000004
    .end packed-switch
.end method
