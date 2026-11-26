.class public final Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.fbusers.canonical.companions.CanonicalUserCompanionDeviceManager$onCredentialsReceived$1"
    f = "CanonicalUserCompanionDeviceManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $accessToken:Ljava/lang/String;

.field public final synthetic $deviceId:I

.field public final synthetic $lidRawString:Ljava/lang/String;

.field public final synthetic $nonce:Ljava/lang/String;

.field public final synthetic $userId:J

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IJ)V
    .registers 10

    .line 0
    iput-object p2, p0, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->$accessToken:Ljava/lang/String;

    .line 2
    iput-wide p7, p0, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->$userId:J

    .line 4
    iput-object p1, p0, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->this$0:Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 6
    iput-object p3, p0, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->$lidRawString:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->$nonce:Ljava/lang/String;

    .line 10
    iput p6, p0, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->$deviceId:I

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v2, p0, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->$accessToken:Ljava/lang/String;

    .line 2
    iget-wide v7, p0, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->$userId:J

    .line 4
    iget-object v1, p0, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->this$0:Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 6
    iget-object v3, p0, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->$lidRawString:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->$nonce:Ljava/lang/String;

    .line 10
    iget v6, p0, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->$deviceId:I

    .line 12
    new-instance v0, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;-><init>(Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IJ)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->label:I

    .line 4
    if-nez v0, :cond_2be

    .line 6
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v1, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->$accessToken:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_97

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_97

    .line 19
    const-string v0, "CanonicalUserCompanionDeviceManager/onCredentialsReceived: Access token present, storing credentials directly"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    iget-wide v8, v1, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->$userId:J

    .line 26
    iget-object v6, v1, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->$accessToken:Ljava/lang/String;

    .line 28
    iget-object v0, v1, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->this$0:Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 30
    iget-object v0, v0, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A0G:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 35
    move-result-wide v10

    .line 36
    const/4 v4, 0x0

    .line 37
    sget-object v3, LX/0rP;->A03:LX/0rP;

    .line 39
    const-string v5, ""

    .line 41
    new-instance v2, LX/1Iu;

    .line 43
    move-object v7, v4

    .line 44
    invoke-direct/range {v2 .. v11}, LX/1Iu;-><init>(LX/0rP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 47
    iget-object v0, v1, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->this$0:Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 49
    iget-object v0, v0, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A0B:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/150;

    .line 57
    invoke-virtual {v0, v2}, LX/150;->A0D(LX/1Iu;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_85

    .line 63
    iget-object v0, v1, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->$lidRawString:Ljava/lang/String;

    .line 65
    if-eqz v0, :cond_61

    .line 67
    iget-object v0, v1, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->this$0:Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 69
    iget-object v0, v0, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A04:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/1Ic;

    .line 77
    iget-object v3, v1, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->$lidRawString:Ljava/lang/String;

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 83
    iget-object v0, v2, LX/1Ic;->A02:LX/00q;

    .line 85
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 88
    move-result-object v2

    .line 89
    const-string v0, "user_lid"

    .line 91
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    :cond_61
    iget-object v0, v1, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->this$0:Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 99
    iget-object v0, v0, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A0B:LX/05b;

    .line 101
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LX/150;

    .line 107
    iget-wide v2, v1, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->$userId:J

    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v4, v2, v3, v0}, LX/150;->A0B(JZ)V

    .line 113
    iget-object v0, v1, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->this$0:Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 115
    iget-object v0, v0, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A07:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LX/EmS;

    .line 123
    sget-object v2, LX/Dhl;->A02:LX/Dhl;

    .line 125
    const/4 v1, 0x6

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v2, v3, v1, v0}, LX/EmS;->A01(LX/Dhl;LX/EmS;IZ)V

    .line 130
    :cond_82
    :goto_82
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 132
    return-object v0

    .line 133
    :cond_85
    iget-object v0, v1, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->this$0:Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 135
    iget-object v0, v0, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A06:LX/05b;

    .line 137
    invoke-static {v0}, LX/CyR;->A0q(LX/05b;)LX/ESd;

    .line 140
    move-result-object v1

    .line 141
    sget-object v3, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 143
    sget-object v2, LX/Dhl;->A02:LX/Dhl;

    .line 145
    move-object v5, v4

    .line 146
    move-object v6, v4

    .line 147
    invoke-virtual/range {v1 .. v6}, LX/ESd;->A02(LX/Dhl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 150
    goto :goto_82

    .line 151
    :cond_97
    iget-object v0, v1, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->$nonce:Ljava/lang/String;

    .line 153
    if-eqz v0, :cond_2b7

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2b7

    .line 161
    const-string v0, "CanonicalUserCompanionDeviceManager/onCredentialsReceived: No access token, falling back to nonce exchange"

    .line 163
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 166
    iget-object v2, v1, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->this$0:Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 168
    iget-object v15, v1, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->$nonce:Ljava/lang/String;

    .line 170
    iget-wide v4, v1, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->$userId:J

    .line 172
    iget v13, v1, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->$deviceId:I

    .line 174
    const-string v0, "CanonicalUserCompanionDeviceManager/onPairResponseNonceReceived: Exchanging nonce for access token via REST API"

    .line 176
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 179
    iget-object v0, v2, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A05:LX/05b;

    .line 181
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/E4N;

    .line 187
    const-string v6, "API error: "

    .line 189
    const-string v7, "CanonicalUserApiTokenClient/exchangeNonceForAccessToken: API returned error: "

    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-static {v15, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 195
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    iget-object v8, v0, LX/E4N;->A01:LX/05b;

    .line 201
    iget-object v8, v8, LX/05b;->A00:LX/00y;

    .line 203
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 206
    move-result-object v10

    .line 207
    check-cast v10, LX/EmS;

    .line 209
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 211
    invoke-virtual {v10, v3, v9}, LX/EmS;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 214
    :try_start_d6
    const/4 v9, 0x0

    .line 215
    invoke-static {v9}, LX/P8j;->A02(LX/0Ga;)Ljava/security/KeyPair;

    .line 218
    move-result-object v14

    .line 219
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 222
    invoke-static {v14}, LX/5UM;->A0v(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 225
    move-result-object v12

    .line 226
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 229
    const-string v9, "nonce="

    .line 231
    invoke-static {v9}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    move-result-object v11

    .line 235
    sget-object v10, LX/08w;->A0C:Ljava/lang/String;

    .line 237
    invoke-static {v15, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v9, "&user_id="

    .line 246
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    const-string v4, "&device_id="

    .line 254
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    const-string v4, "&client_pub_key="

    .line 262
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-static {v12, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v4

    .line 269
    invoke-static {v4, v11}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 272
    move-result-object v20

    .line 273
    const/4 v4, 0x2

    .line 274
    new-array v9, v4, [LX/08V;

    .line 276
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 279
    move-result v4

    .line 280
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 283
    move-result-object v5

    .line 284
    const-string v4, "Content-Length"

    .line 286
    invoke-static {v4, v5, v9, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 289
    const-string v5, "Content-Type"

    .line 291
    const-string v4, "application/x-www-form-urlencoded"

    .line 293
    invoke-static {v5, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 296
    move-result-object v4

    .line 297
    const/16 v29, 0x1

    .line 299
    aput-object v4, v9, v29

    .line 301
    invoke-static {v9}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 304
    move-result-object v24

    .line 305
    iget-object v4, v0, LX/E4N;->A06:LX/05b;

    .line 307
    invoke-static {v4}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 310
    move-result-object v15

    .line 311
    const/4 v12, 0x0

    .line 312
    const-string v19, "https://www.whatsapp.com/v1/auth/canonical/token/"

    .line 314
    const/4 v4, 0x5

    .line 315
    const-string v23, "CanonicalUserApiTokenClient"

    .line 317
    sget-object v5, LX/15D;->$redex_init_class:LX/15D;

    .line 319
    iget-object v5, v15, LX/15D;->A02:LX/0lO;

    .line 321
    invoke-virtual {v5}, LX/0lO;->A02()Ljava/lang/String;

    .line 324
    move-result-object v21

    .line 325
    invoke-static/range {v21 .. v21}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 328
    move-object/from16 v18, v12

    .line 330
    move-object/from16 v22, v12

    .line 332
    move-object/from16 v25, v12

    .line 334
    move/from16 v28, v2

    .line 336
    move/from16 v30, v2

    .line 338
    move-object/from16 v16, v12

    .line 340
    move-object/from16 v17, v12

    .line 342
    move/from16 v26, v4

    .line 344
    move/from16 v27, v2

    .line 346
    invoke-virtual/range {v15 .. v30}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 349
    move-result-object v10

    .line 350
    invoke-interface {v10}, LX/VYt;->AKo()I

    .line 353
    move-result v9

    .line 354
    const/16 v5, 0xc8

    .line 356
    if-ne v9, v5, :cond_294

    .line 358
    iget-object v5, v0, LX/E4N;->A05:LX/05b;

    .line 360
    invoke-static {v5}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 363
    move-result-object v5

    .line 364
    invoke-interface {v10, v5, v12, v4}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 367
    move-result-object v10
    :try_end_170
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_170} :catch_272

    .line 368
    :try_start_170
    sget-object v4, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 370
    new-instance v9, Ljava/io/InputStreamReader;

    .line 372
    invoke-direct {v9, v10, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 375
    instance-of v4, v9, Ljava/io/BufferedReader;

    .line 377
    if-eqz v4, :cond_182

    .line 379
    check-cast v9, Ljava/io/BufferedReader;

    .line 381
    :goto_17d
    invoke-static {v9}, LX/MBV;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 384
    move-result-object v4

    .line 385
    goto :goto_18b

    .line 386
    :cond_182
    const/16 v5, 0x2000

    .line 388
    new-instance v4, Ljava/io/BufferedReader;

    .line 390
    invoke-direct {v4, v9, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 393
    move-object v9, v4

    .line 394
    goto :goto_17d

    .line 395
    :goto_18b
    if-eqz v10, :cond_190
    :try_end_18d
    .catchall {:try_start_170 .. :try_end_18d} :catchall_26b

    .line 397
    :try_start_18d
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 400
    :cond_190
    invoke-static {v4}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 403
    move-result-object v10

    .line 404
    const-string v4, "status"

    .line 406
    const-string v9, ""

    .line 408
    invoke-virtual {v10, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    move-result-object v5

    .line 412
    const-string v4, "success"

    .line 414
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    move-result v4

    .line 418
    if-nez v4, :cond_1c3

    .line 420
    const-string v5, "error"

    .line 422
    const-string v4, "unknown"

    .line 424
    invoke-virtual {v10, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    move-result-object v5

    .line 428
    invoke-static {v7, v5}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v4, v0, LX/E4N;->A00:LX/05b;

    .line 433
    invoke-static {v4}, LX/CyR;->A0q(LX/05b;)LX/ESd;

    .line 436
    move-result-object v9

    .line 437
    sget-object v11, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 439
    invoke-static {v6, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    move-result-object v13

    .line 443
    sget-object v10, LX/Dhl;->A02:LX/Dhl;

    .line 445
    move-object v14, v12

    .line 446
    invoke-virtual/range {v9 .. v14}, LX/ESd;->A02(LX/Dhl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 449
    goto/16 :goto_294

    .line 451
    :cond_1c3
    const-string v4, "encrypted_payload"

    .line 453
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 456
    move-result-object v7

    .line 457
    if-nez v7, :cond_1e1

    .line 459
    const-string v4, "CanonicalUserApiTokenClient/exchangeNonceForAccessToken: Missing encrypted_payload"

    .line 461
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 464
    iget-object v4, v0, LX/E4N;->A00:LX/05b;

    .line 466
    invoke-static {v4}, LX/CyR;->A0q(LX/05b;)LX/ESd;

    .line 469
    move-result-object v9

    .line 470
    sget-object v11, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 472
    sget-object v10, LX/Dhl;->A02:LX/Dhl;

    .line 474
    move-object v14, v12

    .line 475
    move-object v13, v12

    .line 476
    invoke-virtual/range {v9 .. v14}, LX/ESd;->A02(LX/Dhl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 479
    goto/16 :goto_294

    .line 481
    :cond_1e1
    const-string v4, "key"

    .line 483
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    move-result-object v4

    .line 487
    invoke-static {v4, v2}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 490
    move-result-object v10

    .line 491
    const-string v4, "data"

    .line 493
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    move-result-object v4

    .line 497
    invoke-static {v4, v2}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 500
    move-result-object v6

    .line 501
    const-string v4, "tag"

    .line 503
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    move-result-object v4

    .line 507
    invoke-static {v4, v2}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 510
    move-result-object v5

    .line 511
    const-string v4, "nonce"

    .line 513
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    move-result-object v4

    .line 517
    invoke-static {v4, v2}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 520
    move-result-object v4

    .line 521
    new-instance v7, LX/ELd;

    .line 523
    invoke-direct {v7, v10, v6, v5, v4}, LX/ELd;-><init>([B[B[B[B)V

    .line 526
    iget-object v4, v0, LX/E4N;->A04:LX/05b;

    .line 528
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 531
    move-result-object v6

    .line 532
    check-cast v6, LX/Ooa;

    .line 534
    iget-object v4, v0, LX/E4N;->A02:LX/05b;

    .line 536
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 539
    move-result-object v5

    .line 540
    check-cast v5, LX/PBW;

    .line 542
    invoke-virtual {v14}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v5, v7, v4}, LX/PBW;->A05(LX/ELd;Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 549
    move-result-object v4

    .line 550
    invoke-static {v4}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 553
    move-result-object v5

    .line 554
    sget-object v4, LX/0rP;->A03:LX/0rP;

    .line 556
    invoke-virtual {v6, v4, v9, v5}, LX/Ooa;->A01(LX/0rP;Ljava/lang/String;Lorg/json/JSONObject;)LX/1Iu;

    .line 559
    move-result-object v5

    .line 560
    const-string v4, "CanonicalUserApiTokenClient/exchangeNonceForAccessToken: Retrieved user successfully"

    .line 562
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 565
    iget-object v4, v0, LX/E4N;->A03:LX/05b;

    .line 567
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 570
    move-result-object v4

    .line 571
    check-cast v4, LX/150;

    .line 573
    invoke-virtual {v4, v5}, LX/150;->A0D(LX/1Iu;)Z

    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_25b

    .line 579
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 582
    move-result-object v5

    .line 583
    check-cast v5, LX/EmS;

    .line 585
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 587
    invoke-virtual {v5, v3, v4}, LX/EmS;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 590
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 593
    move-result-object v6

    .line 594
    check-cast v6, LX/EmS;

    .line 596
    sget-object v5, LX/Dhl;->A02:LX/Dhl;

    .line 598
    const/4 v4, 0x6

    .line 599
    invoke-static {v5, v6, v4, v2}, LX/EmS;->A01(LX/Dhl;LX/EmS;IZ)V

    .line 602
    goto :goto_294

    .line 603
    :cond_25b
    iget-object v4, v0, LX/E4N;->A00:LX/05b;

    .line 605
    invoke-static {v4}, LX/CyR;->A0q(LX/05b;)LX/ESd;

    .line 608
    move-result-object v9

    .line 609
    sget-object v11, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 611
    sget-object v10, LX/Dhl;->A02:LX/Dhl;

    .line 613
    move-object v14, v12

    .line 614
    move-object v13, v12

    .line 615
    invoke-virtual/range {v9 .. v14}, LX/ESd;->A02(LX/Dhl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 618
    goto :goto_289
    :try_end_26b
    .catch Ljava/lang/Exception; {:try_start_18d .. :try_end_26b} :catch_272

    .line 619
    :catchall_26b
    move-exception v5

    .line 620
    :try_start_26c
    throw v5
    :try_end_26d
    .catchall {:try_start_26c .. :try_end_26d} :catchall_26d

    .line 621
    :catchall_26d
    :try_start_26d
    move-exception v4

    .line 622
    invoke-static {v10, v5}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 625
    throw v4
    :try_end_272
    .catch Ljava/lang/Exception; {:try_start_26d .. :try_end_272} :catch_272

    .line 626
    :catch_272
    move-exception v5

    .line 627
    const-string v4, "CanonicalUserApiTokenClient/exchangeNonceForAccessToken: Exception during exchange"

    .line 629
    invoke-static {v4, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 632
    iget-object v0, v0, LX/E4N;->A00:LX/05b;

    .line 634
    invoke-static {v0}, LX/CyR;->A0q(LX/05b;)LX/ESd;

    .line 637
    move-result-object v9

    .line 638
    sget-object v11, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 640
    const/4 v12, 0x0

    .line 641
    const-string v13, "Exception during token exchange"

    .line 643
    sget-object v10, LX/Dhl;->A02:LX/Dhl;

    .line 645
    move-object v14, v12

    .line 646
    invoke-virtual/range {v9 .. v14}, LX/ESd;->A02(LX/Dhl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 649
    :goto_289
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 652
    move-result-object v4

    .line 653
    check-cast v4, LX/EmS;

    .line 655
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 657
    invoke-virtual {v4, v3, v0}, LX/EmS;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 660
    :cond_294
    :goto_294
    iget-object v0, v1, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->$lidRawString:Ljava/lang/String;

    .line 662
    if-eqz v0, :cond_82

    .line 664
    iget-object v0, v1, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->this$0:Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 666
    iget-object v0, v0, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A04:LX/05b;

    .line 668
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 671
    move-result-object v0

    .line 672
    check-cast v0, LX/1Ic;

    .line 674
    iget-object v3, v1, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->$lidRawString:Ljava/lang/String;

    .line 676
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 679
    iget-object v0, v0, LX/1Ic;->A02:LX/00q;

    .line 681
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 684
    move-result-object v1

    .line 685
    const-string v0, "user_lid"

    .line 687
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 690
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 693
    goto/16 :goto_82

    .line 695
    :cond_2b7
    const-string v0, "CanonicalUserCompanionDeviceManager/onCredentialsReceived: Neither access token nor nonce available"

    .line 697
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 700
    goto/16 :goto_82

    .line 702
    :cond_2be
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 705
    move-result-object v0

    .line 706
    throw v0
.end method
