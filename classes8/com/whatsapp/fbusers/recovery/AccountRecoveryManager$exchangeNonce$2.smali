.class public final Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.fbusers.recovery.AccountRecoveryManager$exchangeNonce$2"
    f = "AccountRecoveryManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x26d
    }
    m = "invokeSuspend"
    n = {
        "clientPublicKeyPem",
        "encryptedPassword",
        "payload",
        "encryptedData",
        "encryptedPasswordInput"
    }
    nl = {
        -0x1
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $encryptionCert:LX/EDd;

.field public final synthetic $isCanonicalUser:Z

.field public final synthetic $keyPair:Ljava/security/KeyPair;

.field public final synthetic $nonce:Ljava/lang/String;

.field public final synthetic $rawPassword:Ljava/lang/String;

.field public final synthetic $registrationTraceId:Ljava/lang/String;

.field public final synthetic $requestId:Ljava/lang/String;

.field public final synthetic $useCase:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;LX/EDd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyPair;LX/0ds;Z)V
    .registers 12

    .line 0
    iput-object p8, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$keyPair:Ljava/security/KeyPair;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$encryptionCert:LX/EDd;

    .line 4
    iput-boolean p10, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$isCanonicalUser:Z

    .line 6
    iput-object p1, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 8
    iput-object p3, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$requestId:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$rawPassword:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$nonce:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$useCase:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$registrationTraceId:Ljava/lang/String;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p9}, LX/0dy;-><init>(ILX/0ds;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget-object v8, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$keyPair:Ljava/security/KeyPair;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$encryptionCert:LX/EDd;

    .line 4
    iget-boolean v10, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$isCanonicalUser:Z

    .line 6
    iget-object v1, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 8
    iget-object v3, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$requestId:Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$rawPassword:Ljava/lang/String;

    .line 12
    iget-object v5, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$nonce:Ljava/lang/String;

    .line 14
    iget-object v6, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$useCase:Ljava/lang/String;

    .line 16
    iget-object v7, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$registrationTraceId:Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;-><init>(Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;LX/EDd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyPair;LX/0ds;Z)V

    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v3, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->label:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v3, :cond_14

    .line 9
    if-ne v3, v1, :cond_f

    .line 11
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    return-object p1

    .line 15
    :cond_f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_14
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    iget-object v3, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$keyPair:Ljava/security/KeyPair;

    .line 25
    invoke-static {v3}, LX/5UM;->A0v(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    iget-object v4, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$encryptionCert:LX/EDd;

    .line 34
    iget-object v3, v4, LX/EDd;->A01:Ljava/security/PublicKey;

    .line 36
    if-nez v3, :cond_50

    .line 38
    iget-boolean v1, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$isCanonicalUser:Z

    .line 40
    if-eqz v1, :cond_3f

    .line 42
    iget-object v1, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 44
    iget-object v1, v1, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A02:LX/05b;

    .line 46
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/ESd;

    .line 52
    sget-object v3, LX/02Y;->A0P:Ljava/lang/Integer;

    .line 54
    iget-object v4, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$requestId:Ljava/lang/String;

    .line 56
    const/4 v5, 0x0

    .line 57
    sget-object v2, LX/Dhl;->A02:LX/Dhl;

    .line 59
    move-object v6, v5

    .line 60
    invoke-virtual/range {v1 .. v6}, LX/ESd;->A02(LX/Dhl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 63
    :cond_3f
    const/4 v2, 0x0

    .line 64
    const-string v3, "Account Recovery Failed due to passwordPublicKeyStr is null"

    .line 66
    const/4 v5, 0x0

    .line 67
    new-instance v1, LX/DlU;

    .line 69
    move-object v4, v2

    .line 70
    move v6, v5

    .line 71
    invoke-direct/range {v1 .. v6}, LX/DlU;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 74
    new-instance v0, LX/DVA;

    .line 76
    invoke-direct {v0, v1}, LX/DVA;-><init>(Ljava/lang/Throwable;)V

    .line 79
    return-object v0

    .line 80
    :cond_50
    iget-object v3, v4, LX/EDd;->A00:Ljava/lang/Integer;

    .line 82
    if-nez v3, :cond_7e

    .line 84
    iget-boolean v1, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$isCanonicalUser:Z

    .line 86
    if-eqz v1, :cond_6d

    .line 88
    iget-object v1, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 90
    iget-object v1, v1, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A02:LX/05b;

    .line 92
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/ESd;

    .line 98
    sget-object v3, LX/02Y;->A0Q:Ljava/lang/Integer;

    .line 100
    iget-object v4, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$requestId:Ljava/lang/String;

    .line 102
    const/4 v5, 0x0

    .line 103
    sget-object v2, LX/Dhl;->A02:LX/Dhl;

    .line 105
    move-object v6, v5

    .line 106
    invoke-virtual/range {v1 .. v6}, LX/ESd;->A02(LX/Dhl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 109
    :cond_6d
    const/4 v2, 0x0

    .line 110
    const-string v3, "Account Recovery Failed due to passwordKeyIdStr is null"

    .line 112
    const/4 v5, 0x0

    .line 113
    new-instance v1, LX/DlU;

    .line 115
    move-object v4, v2

    .line 116
    move v6, v5

    .line 117
    invoke-direct/range {v1 .. v6}, LX/DlU;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 120
    new-instance v0, LX/DVA;

    .line 122
    invoke-direct {v0, v1}, LX/DVA;-><init>(Ljava/lang/Throwable;)V

    .line 125
    return-object v0

    .line 126
    :cond_7e
    :try_start_7e
    iget-object v3, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 128
    iget-object v3, v3, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A05:LX/05b;

    .line 130
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v11

    .line 134
    check-cast v11, LX/PBW;

    .line 136
    iget-object v12, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$rawPassword:Ljava/lang/String;

    .line 138
    iget-object v3, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$encryptionCert:LX/EDd;

    .line 140
    iget-object v13, v3, LX/EDd;->A01:Ljava/security/PublicKey;

    .line 142
    iget-object v3, v3, LX/EDd;->A00:Ljava/lang/Integer;

    .line 144
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 147
    move-result v14

    .line 148
    iget-object v3, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 150
    iget-object v3, v3, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0C:LX/05b;

    .line 152
    invoke-static {v3}, LX/2Af;->A02(LX/05b;)J

    .line 155
    move-result-wide v15

    .line 156
    const-wide/16 v9, 0x3e8

    .line 158
    div-long/2addr v15, v9

    .line 159
    invoke-virtual/range {v11 .. v16}, LX/PBW;->A06(Ljava/lang/String;Ljava/security/PublicKey;IJ)Ljava/lang/String;

    .line 162
    move-result-object v8
    :try_end_a3
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_a3} :catch_19d
    .catch Ljava/security/GeneralSecurityException; {:try_start_7e .. :try_end_a3} :catch_175

    .line 163
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 166
    iget-object v4, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 168
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 171
    move-result-object v7

    .line 172
    const-string v3, "version"

    .line 174
    invoke-virtual {v7, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    const-string v5, "timestamp"

    .line 179
    iget-object v3, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0C:LX/05b;

    .line 181
    invoke-static {v3}, LX/2Af;->A02(LX/05b;)J

    .line 184
    move-result-wide v3

    .line 185
    div-long/2addr v3, v9

    .line 186
    invoke-virtual {v7, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 189
    const-string v3, "password"

    .line 191
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    const-string v3, "client_pub_key"

    .line 196
    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string v4, "client_pub_key_type"

    .line 201
    const-string v3, "RSA 2048"

    .line 203
    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    invoke-static {v7}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object v5

    .line 210
    iget-object v3, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 212
    iget-object v3, v3, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A05:LX/05b;

    .line 214
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 217
    move-result-object v4

    .line 218
    check-cast v4, LX/PBW;

    .line 220
    iget-object v3, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$encryptionCert:LX/EDd;

    .line 222
    iget-object v3, v3, LX/EDd;->A02:Ljava/security/cert/X509Certificate;

    .line 224
    invoke-virtual {v4, v5, v3}, LX/PBW;->A04(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/ELd;

    .line 227
    move-result-object v4

    .line 228
    iget-object v3, v4, LX/ELd;->A00:[B

    .line 230
    invoke-static {v4, v3}, LX/ELd;->A00(LX/ELd;[B)LX/D6y;

    .line 233
    move-result-object v12

    .line 234
    iget-object v3, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 236
    iget-object v3, v3, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A06:LX/05b;

    .line 238
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 241
    move-result-object v4

    .line 242
    check-cast v4, LX/BuB;

    .line 244
    iget-object v8, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$nonce:Ljava/lang/String;

    .line 246
    iget-object v7, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$useCase:Ljava/lang/String;

    .line 248
    iget-object v11, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$requestId:Ljava/lang/String;

    .line 250
    iget-object v10, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$registrationTraceId:Ljava/lang/String;

    .line 252
    const/4 v3, 0x0

    .line 253
    iput-object v3, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->L$0:Ljava/lang/Object;

    .line 255
    iput-object v3, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->L$1:Ljava/lang/Object;

    .line 257
    iput-object v3, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->L$2:Ljava/lang/Object;

    .line 259
    iput-object v3, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->L$3:Ljava/lang/Object;

    .line 261
    iput-object v3, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->L$4:Ljava/lang/Object;

    .line 263
    iput v1, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->label:I

    .line 265
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 268
    move-result-object v13

    .line 269
    invoke-static {v8, v7, v1}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 274
    const-string v5, "nonce"

    .line 276
    invoke-static {v6, v8, v5}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 279
    move-result-object v9

    .line 280
    const-string v5, "use_case"

    .line 282
    invoke-static {v9, v7, v5}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    const-string v8, "encrypted_password"

    .line 287
    const-string v7, "registration_trace_id"

    .line 289
    invoke-static {v9, v3, v7}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    const-string v6, "request_id"

    .line 294
    invoke-static {v9, v3, v6}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-virtual {v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v9, v5, v8}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 304
    invoke-static {v9, v11, v6}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-static {v9, v10, v7}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-static {v9, v13}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 313
    const-class v14, LX/B4T;

    .line 315
    const-class v15, Lcom/facebook/pando/TreeWithGraphQL;

    .line 317
    sget-object v18, LX/FAh;->A00:LX/FAh;

    .line 319
    const-string v17, "whatsapp-android-mex"

    .line 321
    const-string v16, "WWWExchangeNonceForAccessToken"

    .line 323
    new-instance v12, LX/0qM;

    .line 325
    move/from16 v19, v1

    .line 327
    invoke-direct/range {v12 .. v19}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 330
    iget-object v1, v4, LX/BuB;->A00:LX/05b;

    .line 332
    iget-object v6, v1, LX/05b;->A00:LX/00y;

    .line 334
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 337
    move-result-object v5

    .line 338
    sget-object v1, LX/Dwg;->A00:LX/00g;

    .line 340
    invoke-static {v5, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 343
    move-result v11

    .line 344
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 347
    move-result-object v5

    .line 348
    sget-object v1, LX/Dwg;->A03:LX/0AE;

    .line 350
    invoke-static {v5, v1}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 353
    move-result v9

    .line 354
    iget-object v1, v4, LX/BuB;->A03:LX/024;

    .line 356
    const/4 v10, 0x2

    .line 357
    new-instance v5, LX/CpL;

    .line 359
    move-object v6, v12

    .line 360
    move-object v7, v4

    .line 361
    move-object v8, v3

    .line 362
    invoke-direct/range {v5 .. v11}, LX/CpL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IIZ)V

    .line 365
    invoke-static {v0, v1, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    if-ne v0, v2, :cond_174

    .line 371
    return-object v2

    .line 372
    :cond_174
    return-object v0

    .line 373
    :catch_175
    move-exception v5

    .line 374
    iget-boolean v1, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$isCanonicalUser:Z

    .line 376
    if-eqz v1, :cond_195

    .line 378
    iget-object v1, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 380
    iget-object v1, v1, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A02:LX/05b;

    .line 382
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 385
    move-result-object v4

    .line 386
    check-cast v4, LX/ESd;

    .line 388
    sget-object v3, LX/02Y;->A0R:Ljava/lang/Integer;

    .line 390
    iget-object v2, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$requestId:Ljava/lang/String;

    .line 392
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 395
    move-result-object v1

    .line 396
    const-string v0, "GeneralSecurityException: "

    .line 398
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    invoke-static {v4, v3, v2, v0}, LX/ESd;->A01(LX/ESd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_195
    const/4 v1, 0x0

    .line 406
    const-string v0, "Account Recovery Failed due to create password with envelope encryption failed"

    .line 408
    invoke-static {v1, v0, v5}, LX/DlU;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)LX/DVA;

    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :catch_19d
    move-exception v5

    .line 414
    iget-boolean v1, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$isCanonicalUser:Z

    .line 416
    if-eqz v1, :cond_1bd

    .line 418
    iget-object v1, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 420
    iget-object v1, v1, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A02:LX/05b;

    .line 422
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 425
    move-result-object v4

    .line 426
    check-cast v4, LX/ESd;

    .line 428
    sget-object v3, LX/02Y;->A0R:Ljava/lang/Integer;

    .line 430
    iget-object v2, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$requestId:Ljava/lang/String;

    .line 432
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 435
    move-result-object v1

    .line 436
    const-string v0, "IOException: "

    .line 438
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 442
    invoke-static {v4, v3, v2, v0}, LX/ESd;->A01(LX/ESd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :cond_1bd
    const/4 v1, 0x0

    .line 446
    const-string v0, "Account Recovery Failed due to create password with envelope encryption failed"

    .line 448
    invoke-static {v1, v0, v5}, LX/DlU;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)LX/DVA;

    .line 451
    move-result-object v0

    .line 452
    return-object v0
.end method
