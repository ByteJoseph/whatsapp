.class public final LX/DWL;
.super Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/security/KeyPair;

.field public final synthetic A04:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyPair;Ljava/util/concurrent/CountDownLatch;)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/DWL;->A00:Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;

    .line 2
    iput-object p2, p0, LX/DWL;->A01:Ljava/lang/String;

    .line 4
    iput-object p5, p0, LX/DWL;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 6
    iput-object p4, p0, LX/DWL;->A03:Ljava/security/KeyPair;

    .line 8
    iput-object p3, p0, LX/DWL;->A02:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic A05(Ljava/lang/Object;)V
    .registers 24

    .line 0
    move-object/from16 v6, p1

    .line 2
    check-cast v6, LX/FMo;

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v0, p0

    .line 10
    iget-object v3, v0, LX/DWL;->A00:Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;

    .line 12
    iget-object v1, v3, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->companionDeviceManager:Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 14
    const-string v11, "companionDeviceManager"

    .line 16
    const/4 v14, 0x0

    .line 17
    if-nez v1, :cond_17

    .line 19
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 22
    throw v14

    .line 23
    :cond_17
    iget-object v1, v1, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    iget-object v5, v3, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserRecoveryCompanionLogger:LX/EmS;

    .line 30
    const-string v10, "canonicalUserRecoveryCompanionLogger"

    .line 32
    if-nez v5, :cond_26

    .line 34
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 37
    throw v14

    .line 38
    :cond_26
    iget-object v2, v0, LX/DWL;->A01:Ljava/lang/String;

    .line 40
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v5, v2, v1}, LX/EmS;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    invoke-interface {v6}, LX/FMo;->BVy()LX/FMn;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_43

    .line 51
    invoke-interface {v1}, LX/FMn;->Anz()LX/FOD;

    .line 54
    move-result-object v5

    .line 55
    :goto_37
    const-string v9, "canonicalUserCriticalEventLogger"

    .line 57
    if-nez v5, :cond_45

    .line 59
    iget-object v11, v3, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserCriticalEventLogger:LX/ESd;

    .line 61
    if-nez v11, :cond_13a

    .line 63
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 66
    throw v14

    .line 67
    :cond_43
    move-object v5, v14

    .line 68
    goto :goto_37

    .line 69
    :cond_45
    :try_start_45
    iget-object v8, v0, LX/DWL;->A03:Ljava/security/KeyPair;

    .line 71
    invoke-interface {v5}, LX/FOD;->Axv()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v4}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v5}, LX/FOD;->Akn()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v4}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v5}, LX/FOD;->getTag()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v4}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v5}, LX/FOD;->B52()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v4}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 102
    move-result-object v1

    .line 103
    new-instance v5, LX/ELd;

    .line 105
    invoke-direct {v5, v7, v6, v2, v1}, LX/ELd;-><init>([B[B[B[B)V

    .line 108
    iget-object v2, v3, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->encryptionHelpers:LX/PBW;

    .line 110
    if-nez v2, :cond_76

    .line 112
    const-string v1, "encryptionHelpers"

    .line 114
    :goto_72
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 117
    throw v14

    .line 118
    :cond_76
    invoke-virtual {v8}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v2, v5, v1}, LX/PBW;->A05(LX/ELd;Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 129
    move-result-object v2

    .line 130
    const-string v1, "data"

    .line 132
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 139
    move-result-object v2

    .line 140
    const-string v1, "access_token"

    .line 142
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v16

    .line 146
    const-string v1, "fbid"

    .line 148
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 151
    move-result-wide v18

    .line 152
    iget-object v1, v3, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->time:LX/08s;

    .line 154
    if-nez v1, :cond_9f

    .line 156
    const-string v1, "time"

    .line 158
    goto :goto_72

    .line 159
    :cond_9f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    move-result-wide v20

    .line 163
    sget-object v13, LX/0rP;->A03:LX/0rP;

    .line 165
    const-string v15, ""

    .line 167
    new-instance v12, LX/1Iu;

    .line 169
    move-object/from16 v17, v14

    .line 171
    invoke-direct/range {v12 .. v21}, LX/1Iu;-><init>(LX/0rP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_ae} :catch_120

    .line 174
    iget-object v2, v0, LX/DWL;->A02:Ljava/lang/String;

    .line 176
    const-string v1, "CompanionCanonicalUserAccessTokenJob/onRun: Retrieved user successfully, source="

    .line 178
    invoke-static {v1, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v1, v3, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->fbCredentialsStore:LX/150;

    .line 183
    const-string v7, "fbCredentialsStore"

    .line 185
    if-nez v1, :cond_bf

    .line 187
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 190
    throw v14

    .line 191
    :cond_bf
    invoke-virtual {v1, v12}, LX/150;->A0D(LX/1Iu;)Z

    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_10d

    .line 197
    iget-object v1, v12, LX/1Iu;->A04:LX/1Ix;

    .line 199
    iget-object v1, v1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 201
    check-cast v1, Ljava/lang/Number;

    .line 203
    const/4 v6, 0x1

    .line 204
    if-eqz v1, :cond_dd

    .line 206
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 209
    move-result-wide v1

    .line 210
    iget-object v5, v3, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->fbCredentialsStore:LX/150;

    .line 212
    if-nez v5, :cond_da

    .line 214
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 217
    throw v14

    .line 218
    :cond_da
    invoke-virtual {v5, v1, v2, v6}, LX/150;->A0B(JZ)V

    .line 221
    :cond_dd
    iget-object v5, v3, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->companionDeviceManager:Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 223
    if-nez v5, :cond_e5

    .line 225
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 228
    throw v14

    .line 229
    :cond_e5
    iget-object v1, v5, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A00:LX/05b;

    .line 231
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 234
    move-result-object v2

    .line 235
    sget-object v1, LX/Dul;->A00:LX/00g;

    .line 237
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_fe

    .line 243
    iget-object v1, v5, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A0J:LX/00q;

    .line 245
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LX/E9x;

    .line 251
    invoke-virtual {v1}, LX/E9x;->A01()V

    .line 254
    :cond_fe
    iget-object v3, v3, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserRecoveryCompanionLogger:LX/EmS;

    .line 256
    if-nez v3, :cond_106

    .line 258
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 261
    throw v14

    .line 262
    :cond_106
    sget-object v2, LX/Dhl;->A02:LX/Dhl;

    .line 264
    const/4 v1, 0x6

    .line 265
    invoke-static {v2, v3, v1, v4}, LX/EmS;->A01(LX/Dhl;LX/EmS;IZ)V

    .line 268
    goto :goto_144

    .line 269
    :cond_10d
    iget-object v11, v3, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserCriticalEventLogger:LX/ESd;

    .line 271
    if-nez v11, :cond_115

    .line 273
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 276
    throw v14

    .line 277
    :cond_115
    sget-object v13, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 279
    sget-object v12, LX/Dhl;->A02:LX/Dhl;

    .line 281
    move-object v15, v14

    .line 282
    move-object/from16 v16, v14

    .line 284
    invoke-virtual/range {v11 .. v16}, LX/ESd;->A02(LX/Dhl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 287
    goto :goto_144

    .line 288
    :catch_120
    move-exception v2

    .line 289
    const-string v1, "CompanionCanonicalUserAccessTokenJob/onData: Failed to decrypt access token"

    .line 291
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    iget-object v11, v3, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserCriticalEventLogger:LX/ESd;

    .line 296
    if-nez v11, :cond_12e

    .line 298
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 301
    throw v14

    .line 302
    :cond_12e
    sget-object v13, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 304
    const-string v15, "Failed to decrypt access token"

    .line 306
    sget-object v12, LX/Dhl;->A02:LX/Dhl;

    .line 308
    move-object/from16 v16, v14

    .line 310
    invoke-virtual/range {v11 .. v16}, LX/ESd;->A02(LX/Dhl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 313
    goto :goto_144

    .line 314
    :cond_13a
    sget-object v13, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 316
    sget-object v12, LX/Dhl;->A02:LX/Dhl;

    .line 318
    move-object v15, v14

    .line 319
    move-object/from16 v16, v14

    .line 321
    invoke-virtual/range {v11 .. v16}, LX/ESd;->A02(LX/Dhl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 324
    :goto_144
    iget-object v0, v0, LX/DWL;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 326
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 329
    return-void
.end method

.method public A07(LX/EVM;)Z
    .registers 14

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/DWL;->A00:Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;

    .line 6
    iget-object v2, v5, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserRecoveryCompanionLogger:LX/EmS;

    .line 8
    if-nez v2, :cond_11

    .line 10
    const-string v9, "canonicalUserRecoveryCompanionLogger"

    .line 12
    :cond_c
    :goto_c
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 15
    :goto_f
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_11
    iget-object v0, p0, LX/DWL;->A01:Ljava/lang/String;

    .line 19
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v2, v0, v6}, LX/EmS;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    iget-object v7, p1, LX/EVM;->A01:Ljava/util/List;

    .line 26
    instance-of v8, v7, Ljava/util/Collection;

    .line 28
    const-string v9, "canonicalUserCriticalEventLogger"

    .line 30
    const-string v4, "companionDeviceManager"

    .line 32
    if-eqz v8, :cond_73

    .line 34
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_73

    .line 40
    :cond_28
    iget-object v0, v5, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->nonce:Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_38

    .line 48
    if-eqz v8, :cond_40

    .line 50
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_40

    .line 56
    :cond_38
    iget-object v0, v5, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->companionDeviceManager:Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 58
    if-nez v0, :cond_a6

    .line 60
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 63
    goto :goto_f

    .line 64
    :cond_40
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v3

    .line 68
    :cond_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_38

    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/KlS;

    .line 80
    invoke-interface {v0}, LX/KlS;->Agk()I

    .line 83
    move-result v2

    .line 84
    const/16 v0, 0x1e4

    .line 86
    if-ne v2, v0, :cond_44

    .line 88
    const-string v0, "CompanionCanonicalUserAccessTokenJob/onError: received 484 (no cached nonce), falling back to XMPP flow"

    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 93
    iget-object v6, v5, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserCriticalEventLogger:LX/ESd;

    .line 95
    if-eqz v6, :cond_c

    .line 97
    sget-object v8, LX/02Y;->A09:Ljava/lang/Integer;

    .line 99
    const/4 v9, 0x0

    .line 100
    sget-object v7, LX/Dhl;->A02:LX/Dhl;

    .line 102
    move-object v11, v9

    .line 103
    move-object v10, v9

    .line 104
    invoke-virtual/range {v6 .. v11}, LX/ESd;->A02(LX/Dhl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 107
    iget-object v3, v5, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->companionDeviceManager:Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 109
    if-nez v3, :cond_f7

    .line 111
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 114
    throw v9

    .line 115
    :cond_73
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v3

    .line 119
    :cond_77
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_28

    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/KlS;

    .line 131
    invoke-interface {v0}, LX/KlS;->Agk()I

    .line 134
    move-result v2

    .line 135
    const/16 v0, 0x1e2

    .line 137
    if-ne v2, v0, :cond_77

    .line 139
    const-string v0, "CompanionCanonicalUserAccessTokenJob/onError: received 482 (invalid nonce), requesting new nonce from primary"

    .line 141
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 144
    iget-object v6, v5, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserCriticalEventLogger:LX/ESd;

    .line 146
    if-eqz v6, :cond_c

    .line 148
    sget-object v8, LX/02Y;->A08:Ljava/lang/Integer;

    .line 150
    const/4 v9, 0x0

    .line 151
    sget-object v7, LX/Dhl;->A02:LX/Dhl;

    .line 153
    move-object v11, v9

    .line 154
    move-object v10, v9

    .line 155
    invoke-virtual/range {v6 .. v11}, LX/ESd;->A02(LX/Dhl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 158
    iget-object v3, v5, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->companionDeviceManager:Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 160
    if-nez v3, :cond_dd

    .line 162
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 165
    throw v9

    .line 166
    :cond_a6
    iget-object v0, v0, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 171
    iget-object v0, p0, LX/DWL;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 173
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 176
    invoke-virtual {p1}, LX/EVM;->A03()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    const-string v0, "CompanionCanonicalUserAccessTokenJob/handleError: "

    .line 182
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    iget-object v0, p1, LX/EVM;->A00:Ljava/lang/Throwable;

    .line 188
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    iget-object v4, v5, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->crashLogs:LX/0B4;

    .line 193
    if-nez v4, :cond_c7

    .line 195
    const-string v9, "crashLogs"

    .line 197
    goto/16 :goto_c

    .line 199
    :cond_c7
    invoke-virtual {p1}, LX/EVM;->A03()Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    const/4 v2, 0x2

    .line 204
    const-string v0, "CompanionCanonicalUserAccessTokenJob/onError"

    .line 206
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 209
    iget-object v2, v5, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserCriticalEventLogger:LX/ESd;

    .line 211
    if-eqz v2, :cond_c

    .line 213
    invoke-virtual {p1}, LX/EVM;->A03()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v2, v6, v0}, LX/ESd;->A00(LX/ESd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 220
    return v1

    .line 221
    :cond_dd
    iget-object v2, v3, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    invoke-static {v2, v1}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_ee

    .line 229
    const-string v0, "CanonicalUserCompanionDeviceManager/onInvalidNonceError: already retried 482, falling back to throttled path"

    .line 231
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 237
    goto :goto_107

    .line 238
    :cond_ee
    iget-object v2, v3, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A0K:LX/0W3;

    .line 240
    const/16 v0, 0x2a

    .line 242
    invoke-static {v3, v9, v0}, LX/F9V;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9V;

    .line 245
    move-result-object v0

    .line 246
    goto :goto_104

    .line 247
    :cond_f7
    const-string v0, "CanonicalUserCompanionDeviceManager/onNoCachedNonceError: No server-cached nonce, falling back to XMPP flow"

    .line 249
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 252
    iget-object v2, v3, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A0K:LX/0W3;

    .line 254
    const/16 v0, 0x2b

    .line 256
    invoke-static {v3, v9, v0}, LX/F9V;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9V;

    .line 259
    move-result-object v0

    .line 260
    :goto_104
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 263
    :goto_107
    iget-object v0, p0, LX/DWL;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 265
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 268
    return v1
.end method
