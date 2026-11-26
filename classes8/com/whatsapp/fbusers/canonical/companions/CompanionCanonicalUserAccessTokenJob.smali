.class public final Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public canonicalUserCriticalEventLogger:LX/ESd;

.field public canonicalUserRecoveryCompanionLogger:LX/EmS;

.field public companionDeviceManager:Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

.field public crashLogs:LX/0B4;

.field public encryptionHelpers:LX/PBW;

.field public fbCredentialsStore:LX/150;

.field public final fbid:Ljava/lang/String;

.field public final forceRefresh:Z

.field public graphQlClient:LX/0qk;

.field public final nonce:Ljava/lang/String;

.field public registrationTraceIdProvider:LX/EO0;

.field public time:LX/08s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    new-instance v4, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 5
    const-string v3, "canonical_user_access_token"

    .line 7
    new-instance v0, Lcom/whatsapp/infra/jobs/requirements/ChatConnectionRequirement;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v1, 0x3

    .line 17
    new-instance v0, Lorg/whispersystems/jobqueue/JobParameters;

    .line 19
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 22
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 25
    iput-object p1, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->nonce:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->fbid:Ljava/lang/String;

    .line 29
    iput-boolean p3, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->forceRefresh:Z

    .line 31
    return-void
.end method


# virtual methods
.method public A0M()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0N()V
    .registers 7

    .line 0
    const-string v1, "CompanionCanonicalUserAccessTokenJob/onCanceled"

    .line 2
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->crashLogs:LX/0B4;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_10

    .line 10
    const-string v0, "crashLogs"

    .line 12
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 15
    throw v3

    .line 16
    :cond_10
    invoke-static {v0, v1, v3}, LX/CyT;->A18(LX/0B4;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserCriticalEventLogger:LX/ESd;

    .line 21
    if-nez v0, :cond_1d

    .line 23
    const-string v0, "canonicalUserCriticalEventLogger"

    .line 25
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 28
    throw v3

    .line 29
    :cond_1d
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 31
    sget-object v1, LX/Dhl;->A02:LX/Dhl;

    .line 33
    move-object v5, v3

    .line 34
    move-object v4, v3

    .line 35
    invoke-virtual/range {v0 .. v5}, LX/ESd;->A02(LX/Dhl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 38
    return-void
.end method

.method public A0P()V
    .registers 21

    .line 0
    const-string v5, "fbCredentialsStore"

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget-object v0, v4, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->nonce:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1e

    .line 12
    const-string v2, "server_cache"

    .line 14
    :goto_e
    const-string v0, "CompanionCanonicalUserAccessTokenJob/onRun: Starting exchange, source="

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    iget-boolean v0, v4, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->forceRefresh:Z

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_5f

    .line 29
    goto :goto_21

    .line 30
    :cond_1e
    const-string v2, "xmpp"

    .line 32
    goto :goto_e

    .line 33
    :goto_21
    :try_start_21
    iget-object v1, v4, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->fbCredentialsStore:LX/150;

    .line 35
    if-nez v1, :cond_2a

    .line 37
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_2a
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 44
    invoke-virtual {v1, v0}, LX/150;->A06(LX/0rP;)LX/Oqp;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_36
    :try_end_31
    .catchall {:try_start_21 .. :try_end_31} :catchall_31

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 53
    move-result-object v1

    .line 54
    :goto_36
    instance-of v0, v1, LX/0Df;

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    move-object v1, v3

    .line 59
    :cond_3b
    check-cast v1, LX/Oqp;

    .line 61
    if-eqz v1, :cond_5f

    .line 63
    iget-object v0, v1, LX/Oqp;->A02:LX/1Ix;

    .line 65
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 69
    if-eqz v0, :cond_5f

    .line 71
    iget-object v3, v4, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->fbCredentialsStore:LX/150;

    .line 73
    if-eqz v3, :cond_d1

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {v3, v0, v1}, LX/150;->A07(J)Ljava/lang/Boolean;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v10}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5f

    .line 89
    const-string v0, "CompanionCanonicalUserAccessTokenJob/onRun: Credentials already valid, skipping exchange"

    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 94
    return-void

    .line 95
    :cond_5f
    invoke-static {}, LX/CyS;->A1I()Ljava/util/concurrent/CountDownLatch;

    .line 98
    move-result-object v3

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v0}, LX/P8j;->A02(LX/0Ga;)Ljava/security/KeyPair;

    .line 103
    move-result-object v18

    .line 104
    invoke-static/range {v18 .. v18}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 107
    invoke-static/range {v18 .. v18}, LX/5UM;->A0v(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 110
    move-result-object v9

    .line 111
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 114
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v4, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->registrationTraceIdProvider:LX/EO0;

    .line 120
    if-nez v0, :cond_81

    .line 122
    const-string v0, "registrationTraceIdProvider"

    .line 124
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 127
    :goto_7f
    const/4 v0, 0x0

    .line 128
    throw v0

    .line 129
    :cond_81
    invoke-virtual {v0, v10}, LX/EO0;->A02(Z)Ljava/lang/String;

    .line 132
    move-result-object v7

    .line 133
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 136
    move-result-object v11

    .line 137
    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 139
    const/4 v6, 0x0

    .line 140
    iget-object v5, v4, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->nonce:Ljava/lang/String;

    .line 142
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 145
    move-result v0

    .line 146
    if-lez v0, :cond_9a

    .line 148
    const-string v0, "nonce"

    .line 150
    invoke-static {v8, v5, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 153
    move-result-object v6

    .line 154
    :cond_9a
    invoke-static {v9}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    const-string v0, "client_pub_key"

    .line 164
    if-nez v6, :cond_aa

    .line 166
    invoke-virtual {v8}, LX/0pd;->A01()LX/N2m;

    .line 169
    move-result-object v6

    .line 170
    :cond_aa
    invoke-static {v6, v5, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    const-string v0, "request_id"

    .line 175
    invoke-static {v6, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    const-string v0, "registration_trace_id"

    .line 180
    invoke-static {v6, v7, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-static {v6, v11}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 186
    const-class v12, LX/D7g;

    .line 188
    const-class v13, Lcom/facebook/pando/TreeWithGraphQL;

    .line 190
    sget-object v16, LX/FAd;->A00:LX/FAd;

    .line 192
    const/16 v17, 0x1

    .line 194
    const-string v15, "whatsapp-android-mex"

    .line 196
    const-string v14, "WWWTradeNonceForAccessTokens"

    .line 198
    new-instance v10, LX/0qM;

    .line 200
    invoke-direct/range {v10 .. v17}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 203
    iget-object v5, v4, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserRecoveryCompanionLogger:LX/EmS;

    .line 205
    if-nez v5, :cond_d5

    .line 207
    const-string v5, "canonicalUserRecoveryCompanionLogger"

    .line 209
    :cond_d1
    :goto_d1
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 212
    goto :goto_7f

    .line 213
    :cond_d5
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 215
    invoke-virtual {v5, v1, v0}, LX/EmS;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    iget-object v0, v4, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->graphQlClient:LX/0qk;

    .line 220
    if-nez v0, :cond_e1

    .line 222
    const-string v5, "graphQlClient"

    .line 224
    goto :goto_d1

    .line 225
    :cond_e1
    invoke-virtual {v0, v10}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 228
    move-result-object v0

    .line 229
    new-instance v14, LX/DWL;

    .line 231
    move-object/from16 v17, v2

    .line 233
    move-object/from16 v19, v3

    .line 235
    move-object v15, v4

    .line 236
    move-object/from16 v16, v1

    .line 238
    invoke-direct/range {v14 .. v19}, LX/DWL;-><init>(Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyPair;Ljava/util/concurrent/CountDownLatch;)V

    .line 241
    invoke-virtual {v0, v14}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 244
    const-wide/16 v1, 0x3c

    .line 246
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 248
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 251
    return-void
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/16 v0, 0x1689

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0qk;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->graphQlClient:LX/0qk;

    .line 10
    const/16 v0, 0x1938

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/PBW;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->encryptionHelpers:LX/PBW;

    .line 20
    const/16 v0, 0x122

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0B4;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->crashLogs:LX/0B4;

    .line 30
    const/16 v0, 0x192e

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/150;

    .line 38
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->fbCredentialsStore:LX/150;

    .line 40
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->time:LX/08s;

    .line 46
    const v0, 0x1c271

    .line 49
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/ESd;

    .line 55
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserCriticalEventLogger:LX/ESd;

    .line 57
    const v0, 0x1c272

    .line 60
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/EmS;

    .line 66
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserRecoveryCompanionLogger:LX/EmS;

    .line 68
    const v0, 0x1c270

    .line 71
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/EO0;

    .line 77
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->registrationTraceIdProvider:LX/EO0;

    .line 79
    const v0, 0x1c258

    .line 82
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 88
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->companionDeviceManager:Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 90
    return-void
.end method
