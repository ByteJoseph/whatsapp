.class public final LX/Nl8;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Opi;

.field public final A02:LX/09V;

.field public final A03:LX/PE8;

.field public final A04:LX/P3o;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/Opi;LX/09V;LX/PE8;LX/P3o;Ljava/lang/String;IZ)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 4
    iput-boolean v0, p0, LX/Nl8;->A06:Z

    .line 6
    iput-boolean p7, p0, LX/Nl8;->A07:Z

    .line 8
    iput-object p1, p0, LX/Nl8;->A01:LX/Opi;

    .line 10
    iput-object p5, p0, LX/Nl8;->A05:Ljava/lang/String;

    .line 12
    iput-object p4, p0, LX/Nl8;->A04:LX/P3o;

    .line 14
    iput-object p2, p0, LX/Nl8;->A02:LX/09V;

    .line 16
    iput-object p3, p0, LX/Nl8;->A03:LX/PE8;

    .line 18
    iput p6, p0, LX/Nl8;->A00:I

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .line 0
    const-string v17, "/failureReason="

    .line 2
    const-string v16, "AutoconfTask/autoconf_verifier entrypoint response/status="

    .line 4
    const-string v13, "AutoconfTask/autoconf entrypoint response/status="

    .line 6
    const/4 v5, 0x0

    .line 7
    :try_start_7
    move-object/from16 v4, p0

    .line 9
    iget-object v0, v4, LX/Nl8;->A03:LX/PE8;

    .line 11
    iget-boolean v10, v4, LX/Nl8;->A06:Z

    .line 13
    iget-object v2, v4, LX/Nl8;->A01:LX/Opi;

    .line 15
    iget-object v12, v4, LX/Nl8;->A05:Ljava/lang/String;

    .line 17
    iget-object v3, v4, LX/Nl8;->A04:LX/P3o;

    .line 19
    invoke-virtual {v3}, LX/P3o;->A01()[B

    .line 22
    move-result-object v34

    .line 23
    const/4 v8, 0x2

    .line 24
    invoke-static {v2, v8, v12}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    iget-object v1, v2, LX/Opi;->A00:Ljava/lang/String;

    .line 29
    move-object/from16 v35, v1

    .line 31
    iget-object v15, v2, LX/Opi;->A01:Ljava/lang/String;

    .line 33
    invoke-static {v0}, LX/PE8;->A09(LX/PE8;)LX/Orb;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "reg_http_autoconf_request"

    .line 39
    const-string v7, "makeAutoconfRequest"

    .line 41
    invoke-virtual {v1, v2, v7}, LX/Orb;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v1, "RegistrationHttpManager/makeAutoconfRequest/qpl/start"

    .line 46
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez v34, :cond_35

    .line 52
    goto :goto_41

    .line 53
    :cond_35
    invoke-virtual {v0}, LX/PE8;->A0t()Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_56

    .line 59
    invoke-static {v0, v2}, LX/PE8;->A0K(LX/PE8;Ljava/lang/String;)V

    .line 62
    const-string v1, "RegistrationHttpManager/makeAutoconfRequest/qpl/end failure=FAIL_TO_INITIALIZE_WAMSYS"

    .line 64
    goto :goto_51

    .line 65
    :goto_41
    const-string v1, "RegistrationHttpManager/makeAutoconfRequest/null clientCapabilities"

    .line 67
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 70
    invoke-static {v0}, LX/PE8;->A09(LX/PE8;)LX/Orb;

    .line 73
    move-result-object v7

    .line 74
    const-string v1, "NULL_CLIENT_CAPABILITIES"

    .line 76
    invoke-virtual {v7, v2, v1}, LX/Orb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v1, "RegistrationHttpManager/makeAutoconfRequest/qpl/end failure=NULL_CLIENT_CAPABILITIES"

    .line 81
    :goto_51
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 84
    goto/16 :goto_12f

    .line 86
    :cond_56
    const/4 v9, 0x1

    .line 87
    invoke-virtual {v0, v9}, LX/PE8;->A0s(Z)V

    .line 90
    const-string v1, "RegistrationHttpManager/makeAutoconfRequest"

    .line 92
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 95
    new-array v8, v8, [LX/08V;

    .line 97
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    sget-object v6, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 103
    invoke-static {v1, v6}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 106
    move-result-object v11

    .line 107
    const-string v1, "consent_shown"

    .line 109
    invoke-static {v1, v11, v8, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 112
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v6}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 119
    move-result-object v6

    .line 120
    const-string v1, "create_verifier"

    .line 122
    invoke-static {v1, v6, v8, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 125
    invoke-static {v8}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, LX/PE8;->A0R(LX/PE8;Ljava/util/Map;)V

    .line 132
    invoke-static {v0, v1}, LX/PE8;->A0T(LX/PE8;Ljava/util/Map;)V

    .line 135
    invoke-static {v0, v1}, LX/PE8;->A0P(LX/PE8;Ljava/util/Map;)V

    .line 138
    invoke-static {v0, v1}, LX/PE8;->A0Y(LX/PE8;Ljava/util/Map;)V

    .line 141
    invoke-static {v0, v1}, LX/PE8;->A0V(LX/PE8;Ljava/util/Map;)V

    .line 144
    invoke-static {v0}, LX/PE8;->A0c(LX/PE8;)Z

    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_f3

    .line 150
    const-string v6, "RegistrationHttpManager/makeAutoconfRequest/kotlin"

    .line 152
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 155
    move-object/from16 v6, v35

    .line 157
    invoke-virtual {v0, v6, v15}, LX/PE8;->A0v(Ljava/lang/String;Ljava/lang/String;)[B

    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v0, v7}, LX/PE8;->A0u(Ljava/lang/String;)[B

    .line 164
    move-result-object v33

    .line 165
    invoke-static {v0}, LX/PE8;->A07(LX/PE8;)Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;

    .line 168
    move-result-object v10

    .line 169
    invoke-static {v0}, LX/PE8;->A0D(LX/PE8;)Ljava/lang/String;

    .line 172
    move-result-object v20

    .line 173
    invoke-static {v0}, LX/PE8;->A0E(LX/PE8;)Ljava/lang/String;

    .line 176
    move-result-object v21

    .line 177
    invoke-static {v0}, LX/PE8;->A0C(LX/PE8;)Ljava/lang/String;

    .line 180
    move-result-object v9

    .line 181
    invoke-static {v0, v9}, LX/PE8;->A0G(LX/PE8;Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v23

    .line 185
    invoke-static {v0}, LX/PE8;->A0F(LX/PE8;)Ljava/lang/String;

    .line 188
    move-result-object v24

    .line 189
    invoke-static {v0}, LX/PE8;->A0I(LX/PE8;)Ljava/util/List;

    .line 192
    move-result-object v29

    .line 193
    sget-object v8, LX/0fO;->A0Z:Ljava/lang/String;

    .line 195
    invoke-static {v8, v11}, LX/N23;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    const-string v6, "KotlinRegistrationBridge/makeAutoconfRequestBlocking"

    .line 200
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 203
    iget-object v6, v10, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A00:LX/05b;

    .line 205
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 208
    move-result-object v7

    .line 209
    check-cast v7, LX/024;

    .line 211
    const/16 v31, 0x0

    .line 213
    new-instance v6, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;

    .line 215
    move-object/from16 v18, v6

    .line 217
    move-object/from16 v19, v10

    .line 219
    move-object/from16 v22, v9

    .line 221
    move-object/from16 v25, v35

    .line 223
    move-object/from16 v26, v15

    .line 225
    move-object/from16 v27, v12

    .line 227
    move-object/from16 v28, v8

    .line 229
    move-object/from16 v30, v1

    .line 231
    move-object/from16 v32, v11

    .line 233
    invoke-direct/range {v18 .. v34}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;-><init>(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;[B[B[B)V

    .line 236
    invoke-static {v7, v6}, LX/5UL;->A0x(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 239
    move-result-object v6

    .line 240
    :goto_f0
    check-cast v6, LX/Ofm;

    .line 242
    goto :goto_11b

    .line 243
    :cond_f3
    const-string v6, "RegistrationHttpManager/makeAutoconfRequest/wamsys"

    .line 245
    invoke-static {v0, v6}, LX/PE8;->A0B(LX/PE8;Ljava/lang/String;)LX/P8m;

    .line 248
    move-result-object v19

    .line 249
    iget-object v6, v0, LX/PE8;->A0L:LX/05b;

    .line 251
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 254
    move-result-object v6

    .line 255
    check-cast v6, LX/OZc;

    .line 257
    invoke-static {v0}, LX/PE8;->A0I(LX/PE8;)Ljava/util/List;

    .line 260
    move-result-object v24

    .line 261
    new-instance v18, LX/NxH;

    .line 263
    move-object/from16 v20, v6

    .line 265
    move-object/from16 v21, v35

    .line 267
    move-object/from16 v22, v15

    .line 269
    move-object/from16 v23, v12

    .line 271
    move-object/from16 v25, v1

    .line 273
    move-object/from16 v26, v34

    .line 275
    invoke-direct/range {v18 .. v26}, LX/NxH;-><init>(LX/P8m;LX/OZc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B)V

    .line 278
    invoke-static/range {v18 .. v18}, LX/P71;->A00(LX/P71;)Ljava/lang/Object;

    .line 281
    move-result-object v6

    .line 282
    goto :goto_f0
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_11b} :catch_38e

    .line 283
    :goto_11b
    invoke-static {v6}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 286
    move-result v7

    .line 287
    :try_start_11f
    const-string v1, "RegistrationHttpManager/makeAutoconfRequest/qpl/end success="

    .line 289
    invoke-static {v1, v7}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 292
    invoke-static {v0}, LX/PE8;->A09(LX/PE8;)LX/Orb;
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_127} :catch_38e

    .line 295
    move-result-object v7

    .line 296
    invoke-static {v6}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 299
    move-result v1

    .line 300
    :try_start_12c
    invoke-virtual {v7, v2, v1}, LX/Orb;->A02(Ljava/lang/String;Z)V

    .line 303
    :goto_12f
    if-nez v6, :cond_13b

    .line 305
    const-string v0, "AutoconfTask/doInBackground/null autoconfResult"

    .line 307
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 310
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :cond_13b
    iget v7, v6, LX/Ofm;->A04:I

    .line 317
    iget v9, v6, LX/Ofm;->A00:I

    .line 319
    iget-object v2, v6, LX/Ofm;->A03:Ljava/lang/String;
    :try_end_141
    .catch Ljava/lang/Exception; {:try_start_12c .. :try_end_141} :catch_38e

    .line 321
    const/4 v1, 0x1

    .line 322
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 325
    move-result v8

    .line 326
    :try_start_146
    move-object/from16 v2, v17

    .line 328
    invoke-static {v13, v2, v7}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    const-string v2, "/non-null registerStartMessage="

    .line 337
    invoke-static {v2, v7, v8}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 340
    iget-boolean v2, v4, LX/Nl8;->A07:Z
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_156} :catch_38e

    .line 342
    invoke-static {v2}, LX/2Ai;->A00(I)I

    .line 345
    move-result v10

    .line 346
    :try_start_15a
    iget v11, v4, LX/Nl8;->A00:I

    .line 348
    iget-object v4, v6, LX/Ofm;->A03:Ljava/lang/String;

    .line 350
    iget-object v2, v3, LX/P3o;->A02:LX/00x;

    .line 352
    invoke-static {v2}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 355
    move-result-object v2

    .line 356
    check-cast v2, LX/00a;

    .line 358
    invoke-static {v2}, LX/CyT;->A0V(LX/00Z;)LX/0Ga;

    .line 361
    move-result-object v13

    .line 362
    const/16 v33, 0x0

    .line 364
    if-nez v4, :cond_185

    .line 366
    const-string v2, "AutoconfManager/acquireVerifier/null registerStartMessage"

    .line 368
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 371
    :cond_173
    :goto_173
    invoke-static {v0}, LX/PE8;->A09(LX/PE8;)LX/Orb;

    .line 374
    move-result-object v2

    .line 375
    const-string v3, "reg_http_autoconf_verifier_request"

    .line 377
    const-string v7, "makeAutoconfVerifierRequest"

    .line 379
    invoke-virtual {v2, v3, v7}, LX/Orb;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const-string v2, "RegistrationHttpManager/makeAutoconfVerifierRequest/qpl/start"

    .line 384
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 387
    goto/16 :goto_220

    .line 389
    :cond_185
    iget-object v2, v3, LX/P3o;->A00:LX/Ofu;

    .line 391
    if-nez v2, :cond_18c

    .line 393
    invoke-static {v3}, LX/P3o;->A00(LX/P3o;)V

    .line 396
    :cond_18c
    const/16 v2, 0x8

    .line 398
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 401
    move-result-object v6

    .line 402
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 405
    move-result-object v4

    .line 406
    const-string v2, "requestMessage"

    .line 408
    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 411
    const-string/jumbo v2, "useDebugKey"

    .line 414
    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 417
    new-instance v12, LX/OWo;

    .line 419
    invoke-direct {v12, v4}, LX/OWo;-><init>(Landroid/os/Bundle;)V

    .line 422
    new-instance v2, Landroid/os/Bundle;

    .line 424
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V
    :try_end_1ab
    .catch Ljava/lang/Exception; {:try_start_15a .. :try_end_1ab} :catch_38e

    .line 427
    :try_start_1ab
    iget-object v14, v3, LX/P3o;->A00:LX/Ofu;

    .line 429
    invoke-static {v14}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 432
    const/4 v9, 0x0

    .line 433
    const-string v8, "FeO2ClientTypedContract_Register"
    :try_end_1b3
    .catch Landroid/os/RemoteException; {:try_start_1ab .. :try_end_1b3} :catch_1fc
    .catch LX/O3N; {:try_start_1ab .. :try_end_1b3} :catch_1fc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1ab .. :try_end_1b3} :catch_1fc
    .catch Ljava/lang/IllegalStateException; {:try_start_1ab .. :try_end_1b3} :catch_1fc
    .catch Ljava/lang/SecurityException; {:try_start_1ab .. :try_end_1b3} :catch_1fc
    .catch Ljava/lang/Exception; {:try_start_1ab .. :try_end_1b3} :catch_38e

    .line 435
    :try_start_1b3
    iget-object v7, v14, LX/Ofu;->A05:LX/Ouh;
    :try_end_1b5
    .catch Ljava/lang/Exception; {:try_start_1b3 .. :try_end_1b5} :catch_1ee
    .catch Landroid/os/RemoteException; {:try_start_1b3 .. :try_end_1b5} :catch_1fc
    .catch LX/O3N; {:try_start_1b3 .. :try_end_1b5} :catch_1fc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b3 .. :try_end_1b5} :catch_1fc
    .catch Ljava/lang/IllegalStateException; {:try_start_1b3 .. :try_end_1b5} :catch_1fc
    .catch Ljava/lang/SecurityException; {:try_start_1b3 .. :try_end_1b5} :catch_1fc
    .catch Ljava/lang/Exception; {:try_start_1b3 .. :try_end_1b5} :catch_38e

    .line 437
    :try_start_1b5
    invoke-virtual {v7, v12}, LX/Ouh;->A04(LX/OWo;)V

    .line 440
    goto :goto_1bf
    :try_end_1b9
    .catch Ljava/lang/Exception; {:try_start_1b5 .. :try_end_1b9} :catch_1b9
    .catch Landroid/os/RemoteException; {:try_start_1b5 .. :try_end_1b9} :catch_1fc
    .catch LX/O3N; {:try_start_1b5 .. :try_end_1b9} :catch_1fc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b5 .. :try_end_1b9} :catch_1fc
    .catch Ljava/lang/IllegalStateException; {:try_start_1b5 .. :try_end_1b9} :catch_1fc
    .catch Ljava/lang/SecurityException; {:try_start_1b5 .. :try_end_1b9} :catch_1fc
    .catch Ljava/lang/Exception; {:try_start_1b5 .. :try_end_1b9} :catch_38e

    .line 441
    :catch_1b9
    move-exception v3

    .line 442
    :try_start_1ba
    iget-object v2, v14, LX/Ofu;->A04:LX/QRQ;

    .line 444
    invoke-interface {v2, v8, v3}, LX/QRQ;->CrZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    :goto_1bf
    iget-object v6, v14, LX/Ofu;->A01:Landroid/net/Uri;

    .line 449
    iget-object v4, v14, LX/Ofu;->A02:LX/Oca;

    .line 451
    iget-object v3, v14, LX/Ofu;->A00:Landroid/content/ContentResolver;

    .line 453
    const-string v2, "register"

    .line 455
    iget-object v12, v12, LX/OWo;->A00:Landroid/os/Bundle;

    .line 457
    invoke-static {v12}, LX/PAc;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 460
    move-result-object v12

    .line 461
    invoke-static {v3, v6, v12, v4, v2}, LX/OvB;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/Oca;Ljava/lang/String;)Landroid/os/Bundle;

    .line 464
    move-result-object v4

    .line 465
    sget-object v3, LX/OSO;->A00:Landroid/net/Uri;

    .line 467
    iget-object v3, v14, LX/Ofu;->A03:LX/OLA;

    .line 469
    invoke-static {v4, v3, v2}, LX/OvB;->A01(Landroid/os/Bundle;LX/OLA;Ljava/lang/String;)V

    .line 472
    if-eqz v4, :cond_1e3

    .line 474
    invoke-static {v4}, LX/PAc;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 477
    move-result-object v2

    .line 478
    new-instance v9, LX/OWp;

    .line 480
    invoke-direct {v9, v2}, LX/OWp;-><init>(Landroid/os/Bundle;)V
    :try_end_1e3
    .catch Ljava/lang/Exception; {:try_start_1ba .. :try_end_1e3} :catch_1ee
    .catch Landroid/os/RemoteException; {:try_start_1ba .. :try_end_1e3} :catch_1fc
    .catch LX/O3N; {:try_start_1ba .. :try_end_1e3} :catch_1fc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1ba .. :try_end_1e3} :catch_1fc
    .catch Ljava/lang/IllegalStateException; {:try_start_1ba .. :try_end_1e3} :catch_1fc
    .catch Ljava/lang/SecurityException; {:try_start_1ba .. :try_end_1e3} :catch_1fc
    .catch Ljava/lang/Exception; {:try_start_1ba .. :try_end_1e3} :catch_38e

    .line 483
    :cond_1e3
    :try_start_1e3
    invoke-virtual {v7, v9}, LX/Ouh;->A05(LX/OWp;)V

    .line 486
    goto :goto_20d
    :try_end_1e7
    .catch Ljava/lang/Exception; {:try_start_1e3 .. :try_end_1e7} :catch_1e7
    .catch Landroid/os/RemoteException; {:try_start_1e3 .. :try_end_1e7} :catch_1fc
    .catch LX/O3N; {:try_start_1e3 .. :try_end_1e7} :catch_1fc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e3 .. :try_end_1e7} :catch_1fc
    .catch Ljava/lang/IllegalStateException; {:try_start_1e3 .. :try_end_1e7} :catch_1fc
    .catch Ljava/lang/SecurityException; {:try_start_1e3 .. :try_end_1e7} :catch_1fc
    .catch Ljava/lang/Exception; {:try_start_1e3 .. :try_end_1e7} :catch_38e

    .line 487
    :catch_1e7
    move-exception v3

    .line 488
    :try_start_1e8
    iget-object v2, v14, LX/Ofu;->A04:LX/QRQ;

    .line 490
    invoke-interface {v2, v8, v3}, LX/QRQ;->CrZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 493
    goto :goto_20d
    :try_end_1ee
    .catch Ljava/lang/Exception; {:try_start_1e8 .. :try_end_1ee} :catch_1ee
    .catch Landroid/os/RemoteException; {:try_start_1e8 .. :try_end_1ee} :catch_1fc
    .catch LX/O3N; {:try_start_1e8 .. :try_end_1ee} :catch_1fc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e8 .. :try_end_1ee} :catch_1fc
    .catch Ljava/lang/IllegalStateException; {:try_start_1e8 .. :try_end_1ee} :catch_1fc
    .catch Ljava/lang/SecurityException; {:try_start_1e8 .. :try_end_1ee} :catch_1fc
    .catch Ljava/lang/Exception; {:try_start_1e8 .. :try_end_1ee} :catch_38e

    .line 494
    :catch_1ee
    :try_start_1ee
    move-exception v4

    .line 495
    iget-object v2, v14, LX/Ofu;->A05:LX/Ouh;
    :try_end_1f1
    .catch Landroid/os/RemoteException; {:try_start_1ee .. :try_end_1f1} :catch_1fc
    .catch LX/O3N; {:try_start_1ee .. :try_end_1f1} :catch_1fc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1ee .. :try_end_1f1} :catch_1fc
    .catch Ljava/lang/IllegalStateException; {:try_start_1ee .. :try_end_1f1} :catch_1fc
    .catch Ljava/lang/SecurityException; {:try_start_1ee .. :try_end_1f1} :catch_1fc
    .catch Ljava/lang/Exception; {:try_start_1ee .. :try_end_1f1} :catch_38e

    .line 497
    :try_start_1f1
    invoke-virtual {v2, v4}, LX/Ouh;->A0A(Ljava/lang/Throwable;)V

    .line 500
    goto :goto_1fb
    :try_end_1f5
    .catch Ljava/lang/Exception; {:try_start_1f1 .. :try_end_1f5} :catch_1f5
    .catch Landroid/os/RemoteException; {:try_start_1f1 .. :try_end_1f5} :catch_1fc
    .catch LX/O3N; {:try_start_1f1 .. :try_end_1f5} :catch_1fc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f1 .. :try_end_1f5} :catch_1fc
    .catch Ljava/lang/IllegalStateException; {:try_start_1f1 .. :try_end_1f5} :catch_1fc
    .catch Ljava/lang/SecurityException; {:try_start_1f1 .. :try_end_1f5} :catch_1fc
    .catch Ljava/lang/Exception; {:try_start_1f1 .. :try_end_1f5} :catch_38e

    .line 501
    :catch_1f5
    :try_start_1f5
    move-exception v3

    .line 502
    iget-object v2, v14, LX/Ofu;->A04:LX/QRQ;

    .line 504
    invoke-interface {v2, v8, v3}, LX/QRQ;->CrZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 507
    :goto_1fb
    throw v4
    :try_end_1fc
    .catch Landroid/os/RemoteException; {:try_start_1f5 .. :try_end_1fc} :catch_1fc
    .catch LX/O3N; {:try_start_1f5 .. :try_end_1fc} :catch_1fc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f5 .. :try_end_1fc} :catch_1fc
    .catch Ljava/lang/IllegalStateException; {:try_start_1f5 .. :try_end_1fc} :catch_1fc
    .catch Ljava/lang/SecurityException; {:try_start_1f5 .. :try_end_1fc} :catch_1fc
    .catch Ljava/lang/Exception; {:try_start_1f5 .. :try_end_1fc} :catch_38e

    .line 508
    :catch_1fc
    move-exception v3

    .line 509
    :try_start_1fd
    const-string v2, "AutoconfManager/acquireVerifier"

    .line 511
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 514
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 517
    move-result-object v3

    .line 518
    const-string v2, "AutoconfManager/acquireVerifier/error"

    .line 520
    invoke-virtual {v13, v2, v3, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 523
    move-object/from16 v9, v33

    .line 525
    :goto_20d
    if-eqz v9, :cond_173

    .line 527
    iget-object v4, v9, LX/OWp;->A00:Landroid/os/Bundle;

    .line 529
    const-string/jumbo v3, "verifier"

    .line 532
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_389

    .line 538
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 541
    move-result-object v33

    .line 542
    goto/16 :goto_173

    .line 544
    :goto_220
    const/4 v8, 0x0

    .line 545
    if-nez v33, :cond_224

    .line 547
    goto :goto_230

    .line 548
    :cond_224
    invoke-virtual {v0}, LX/PE8;->A0t()Z

    .line 551
    move-result v2

    .line 552
    if-nez v2, :cond_245

    .line 554
    invoke-static {v0, v3}, LX/PE8;->A0K(LX/PE8;Ljava/lang/String;)V

    .line 557
    const-string v0, "RegistrationHttpManager/makeAutoconfVerifierRequest/qpl/end failure=FAIL_TO_INITIALIZE_WAMSYS"

    .line 559
    goto :goto_240

    .line 560
    :goto_230
    const-string v2, "RegistrationHttpManager/makeAutoconfVerifierRequest/null verifier"

    .line 562
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 565
    invoke-static {v0}, LX/PE8;->A09(LX/PE8;)LX/Orb;

    .line 568
    move-result-object v2

    .line 569
    const-string v0, "NULL_VERIFIER"

    .line 571
    invoke-virtual {v2, v3, v0}, LX/Orb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    const-string v0, "RegistrationHttpManager/makeAutoconfVerifierRequest/qpl/end failure=NULL_VERIFIER"

    .line 576
    :goto_240
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 579
    goto/16 :goto_366

    .line 581
    :cond_245
    invoke-virtual {v0, v1}, LX/PE8;->A0s(Z)V

    .line 584
    const-string v2, "RegistrationHttpManager/makeAutoconfVerifierRequest/codeEntryMethod="

    .line 586
    invoke-static {v10, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    move-result-object v4

    .line 590
    const-string v2, "/registrationMethod="

    .line 592
    invoke-static {v2, v4, v11}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 595
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 598
    move-result-object v2

    .line 599
    iget-object v6, v0, LX/PE8;->A0M:LX/05b;

    .line 601
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 604
    move-result-object v4

    .line 605
    check-cast v4, LX/0ER;

    .line 607
    invoke-virtual {v4}, LX/0ER;->A0E()Ljava/lang/String;

    .line 610
    move-result-object v12

    .line 611
    if-eqz v12, :cond_2a3

    .line 613
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 616
    move-result v4

    .line 617
    if-eqz v4, :cond_2a3

    .line 619
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 622
    move-result-object v9

    .line 623
    check-cast v9, LX/0ER;

    .line 625
    sget-object v8, LX/0ER;->A04:Ljava/lang/Object;

    .line 627
    monitor-enter v8
    :try_end_274
    .catch Ljava/lang/Exception; {:try_start_1fd .. :try_end_274} :catch_38e

    .line 628
    :try_start_274
    invoke-virtual {v9}, LX/0ER;->B2v()I

    .line 631
    move-result v6

    .line 632
    const/4 v4, 0x5

    .line 633
    if-ge v6, v4, :cond_288

    .line 635
    iget-object v4, v9, LX/0ER;->A03:LX/00q;

    .line 637
    invoke-static {v4}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 640
    move-result-object v6

    .line 641
    const-string v4, "pref_autoconf_secure_verifier"

    .line 643
    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 646
    move-result v4

    .line 647
    goto :goto_292

    .line 648
    :cond_288
    invoke-virtual {v9}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 651
    move-result-object v6

    .line 652
    const-string v4, "pref_autoconf_secure_verifier"

    .line 654
    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 657
    move-result v4
    :try_end_292
    .catchall {:try_start_274 .. :try_end_292} :catchall_296

    .line 658
    :goto_292
    :try_start_292
    monitor-exit v8

    .line 659
    if-eqz v4, :cond_2a3

    .line 661
    goto :goto_29a

    .line 662
    :catchall_296
    move-exception v0

    .line 663
    monitor-exit v8

    .line 664
    goto/16 :goto_38d

    .line 666
    :goto_29a
    invoke-static {v12}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 669
    move-result-object v6

    .line 670
    const-string v4, "code"

    .line 672
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    :cond_2a3
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 678
    move-result-object v4

    .line 679
    sget-object v8, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 681
    invoke-static {v4, v8}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 684
    move-result-object v6

    .line 685
    const-string v4, "entered"

    .line 687
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 693
    move-result-object v4

    .line 694
    invoke-static {v4, v8}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 697
    move-result-object v6

    .line 698
    const-string v4, "registration_method"

    .line 700
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    invoke-static {v0, v2}, LX/PE8;->A0R(LX/PE8;Ljava/util/Map;)V

    .line 706
    invoke-static {v0, v2}, LX/PE8;->A0T(LX/PE8;Ljava/util/Map;)V

    .line 709
    invoke-static {v0, v2}, LX/PE8;->A0P(LX/PE8;Ljava/util/Map;)V

    .line 712
    invoke-static {v0, v2}, LX/PE8;->A0Y(LX/PE8;Ljava/util/Map;)V

    .line 715
    invoke-static {v0, v2}, LX/PE8;->A0V(LX/PE8;Ljava/util/Map;)V

    .line 718
    invoke-static {v0}, LX/PE8;->A0c(LX/PE8;)Z

    .line 721
    move-result v4

    .line 722
    if-eqz v4, :cond_32f

    .line 724
    const-string v4, "RegistrationHttpManager/makeAutoconfVerifierRequest/kotlin"

    .line 726
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 729
    move-object/from16 v4, v35

    .line 731
    invoke-virtual {v0, v4, v15}, LX/PE8;->A0v(Ljava/lang/String;Ljava/lang/String;)[B

    .line 734
    move-result-object v10

    .line 735
    invoke-virtual {v0, v7}, LX/PE8;->A0u(Ljava/lang/String;)[B

    .line 738
    move-result-object v32

    .line 739
    invoke-static {v0}, LX/PE8;->A07(LX/PE8;)Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;

    .line 742
    move-result-object v9

    .line 743
    invoke-static {v0}, LX/PE8;->A0D(LX/PE8;)Ljava/lang/String;

    .line 746
    move-result-object v20

    .line 747
    invoke-static {v0}, LX/PE8;->A0E(LX/PE8;)Ljava/lang/String;

    .line 750
    move-result-object v21

    .line 751
    invoke-static {v0}, LX/PE8;->A0C(LX/PE8;)Ljava/lang/String;

    .line 754
    move-result-object v8

    .line 755
    invoke-static {v0, v8}, LX/PE8;->A0G(LX/PE8;Ljava/lang/Object;)Ljava/lang/String;

    .line 758
    move-result-object v23

    .line 759
    invoke-static {v0}, LX/PE8;->A0F(LX/PE8;)Ljava/lang/String;

    .line 762
    move-result-object v24

    .line 763
    invoke-static {v0}, LX/PE8;->A0I(LX/PE8;)Ljava/util/List;

    .line 766
    move-result-object v28

    .line 767
    sget-object v7, LX/0fO;->A0Z:Ljava/lang/String;

    .line 769
    invoke-static {v7, v10}, LX/N23;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 772
    const-string v4, "KotlinRegistrationBridge/makeAutoconfVerifierRequestBlocking"

    .line 774
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 777
    iget-object v4, v9, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A00:LX/05b;

    .line 779
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 782
    move-result-object v6

    .line 783
    check-cast v6, LX/024;

    .line 785
    const/16 v30, 0x0

    .line 787
    new-instance v4, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;

    .line 789
    move-object/from16 v18, v4

    .line 791
    move-object/from16 v19, v9

    .line 793
    move-object/from16 v22, v8

    .line 795
    move-object/from16 v25, v35

    .line 797
    move-object/from16 v26, v15

    .line 799
    move-object/from16 v27, v7

    .line 801
    move-object/from16 v29, v2

    .line 803
    move-object/from16 v31, v10

    .line 805
    invoke-direct/range {v18 .. v33}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;-><init>(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;[B[B[B)V

    .line 808
    invoke-static {v6, v4}, LX/5UL;->A0x(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 811
    move-result-object v8

    .line 812
    :goto_32c
    check-cast v8, LX/OsH;

    .line 814
    goto :goto_352

    .line 815
    :cond_32f
    const-string v4, "RegistrationHttpManager/makeAutoconfVerifierRequest/wamsys"

    .line 817
    invoke-static {v0, v4}, LX/PE8;->A0B(LX/PE8;Ljava/lang/String;)LX/P8m;

    .line 820
    move-result-object v7

    .line 821
    iget-object v4, v0, LX/PE8;->A0L:LX/05b;

    .line 823
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 826
    move-result-object v4

    .line 827
    check-cast v4, LX/OZc;

    .line 829
    invoke-static {v0}, LX/PE8;->A0I(LX/PE8;)Ljava/util/List;

    .line 832
    move-result-object v11

    .line 833
    new-instance v6, LX/NxD;

    .line 835
    move-object v8, v4

    .line 836
    move-object/from16 v9, v35

    .line 838
    move-object v10, v15

    .line 839
    move-object v12, v2

    .line 840
    move-object/from16 v13, v33

    .line 842
    invoke-direct/range {v6 .. v13}, LX/NxD;-><init>(LX/P8m;LX/OZc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B)V

    .line 845
    invoke-static {v6}, LX/P71;->A00(LX/P71;)Ljava/lang/Object;

    .line 848
    move-result-object v8

    .line 849
    goto :goto_32c
    :try_end_352
    .catch Ljava/lang/Exception; {:try_start_292 .. :try_end_352} :catch_38e

    .line 850
    :goto_352
    const/4 v6, 0x0

    .line 851
    invoke-static {v8}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 854
    move-result v4

    .line 855
    :try_start_357
    const-string v2, "RegistrationHttpManager/makeAutoconfVerifierRequest/qpl/end success="

    .line 857
    invoke-static {v2, v4}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 860
    invoke-static {v0}, LX/PE8;->A09(LX/PE8;)LX/Orb;

    .line 863
    move-result-object v0

    .line 864
    if-eqz v8, :cond_363

    .line 866
    const/4 v6, 0x1

    .line 867
    :cond_363
    invoke-virtual {v0, v3, v6}, LX/Orb;->A02(Ljava/lang/String;Z)V

    .line 870
    :goto_366
    if-nez v8, :cond_372

    .line 872
    const-string v0, "AutoconfTask/doInBackground/null autoconfVerifierResult"

    .line 874
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 877
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 880
    move-result-object v0

    .line 881
    return-object v0

    .line 882
    :cond_372
    iget v4, v8, LX/OsH;->A03:I

    .line 884
    iget v3, v8, LX/OsH;->A00:I

    .line 886
    move-object/from16 v0, v16

    .line 888
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    move-result-object v2

    .line 892
    move-object/from16 v0, v17

    .line 894
    invoke-static {v0, v2, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 897
    if-eq v4, v1, :cond_384

    .line 899
    const/4 v1, 0x0

    .line 900
    :cond_384
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 903
    move-result-object v0

    .line 904
    return-object v0

    .line 905
    :cond_389
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 908
    move-result-object v0

    .line 909
    :goto_38d
    throw v0
    :try_end_38e
    .catch Ljava/lang/Exception; {:try_start_357 .. :try_end_38e} :catch_38e

    .line 910
    :catch_38e
    move-exception v1

    .line 911
    const-string v0, "AutoconfTask/entrypoint call error: "

    .line 913
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 916
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 919
    move-result-object v0

    .line 920
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    if-eqz v2, :cond_1f

    .line 6
    const-string/jumbo v1, "succeeded"

    .line 9
    :goto_9
    const-string v0, "AutoconfTask/onPostExecute/autoconf verifier creation "

    .line 11
    invoke-static {v0, v1}, LX/N21;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/Nl8;->A02:LX/09V;

    .line 16
    invoke-virtual {v0}, LX/09V;->A0J()LX/1j6;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v2, :cond_1c

    .line 22
    const-string v0, "autoconf_verifier_creation_successful"

    .line 24
    :goto_18
    invoke-virtual {v1, v0}, LX/1j6;->A05(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    const-string v0, "autoconf_verifier_creation_failed"

    .line 30
    goto :goto_18

    .line 31
    :cond_1f
    const-string v1, "failed"

    .line 33
    goto :goto_9
.end method
