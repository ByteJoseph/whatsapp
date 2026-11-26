.class public final Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0qj;

.field public transient A01:LX/14E;

.field public transient A02:LX/DVN;

.field public transient A03:LX/0VB;

.field public transient A04:LX/EPO;

.field public transient A05:Z

.field public final dependentId:Ljava/lang/String;

.field public final disclosureId:I

.field public final disclosureResult:I

.field public final sendAttemptId:J


# direct methods
.method public constructor <init>(IILjava/lang/String;J)V
    .registers 8

    .line 0
    new-instance v1, LX/FQ7;

    .line 2
    invoke-direct {v1}, LX/FQ7;-><init>()V

    .line 5
    const-string v0, "DisclosureResultSendJob"

    .line 7
    invoke-static {v0, v1}, LX/CyV;->A1H(Ljava/lang/String;LX/FQ7;)V

    .line 10
    const/4 v0, 0x4

    .line 11
    iput v0, v1, LX/FQ7;->A00:I

    .line 13
    invoke-virtual {v1}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 20
    iput p1, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    .line 22
    iput p2, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureResult:I

    .line 24
    iput-object p3, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->dependentId:Ljava/lang/String;

    .line 26
    iput-wide p4, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->sendAttemptId:J

    .line 28
    return-void
.end method

.method public static final A00(Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;)V
    .registers 8

    .line 0
    iget-object v3, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A04:LX/EPO;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->dependentId:Ljava/lang/String;

    .line 4
    if-eqz v1, :cond_21

    .line 6
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 8
    invoke-static {v1}, LX/0Di;->A00(Ljava/lang/String;)LX/0Dh;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    if-eqz v3, :cond_3d

    .line 14
    iget-object v1, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A01:LX/14E;

    .line 16
    if-eqz v1, :cond_3d

    .line 18
    iget v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    .line 20
    invoke-virtual {v1, v2, v0}, LX/14E;->A04(LX/0Dh;I)LX/Cya;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3d

    .line 26
    iget v1, v0, LX/Cya;->A02:I

    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v1, v0, :cond_3d

    .line 31
    monitor-enter p0

    .line 32
    goto :goto_23

    .line 33
    :cond_21
    const/4 v2, 0x0

    .line 34
    goto :goto_c

    .line 35
    :goto_23
    :try_start_23
    iget-boolean v1, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A05:Z

    .line 37
    const/4 v0, 0x0

    .line 38
    if-nez v1, :cond_2f

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A05:Z

    .line 43
    goto :goto_2f
    :try_end_2c
    .catchall {:try_start_23 .. :try_end_2c} :catchall_2c

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0

    .line 47
    :cond_2f
    :goto_2f
    monitor-exit p0

    .line 48
    if-eqz v0, :cond_3d

    .line 50
    iget v1, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    .line 52
    const/16 v0, 0x10

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v1, v0}, LX/EPO;->A02(ILjava/lang/Integer;)V

    .line 61
    :cond_3d
    iget-object v1, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A02:LX/DVN;

    .line 63
    if-eqz v1, :cond_52

    .line 65
    iget v3, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    .line 67
    iget v4, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureResult:I

    .line 69
    iget-wide v5, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->sendAttemptId:J

    .line 71
    sget-object v0, LX/0Ld;->A02:LX/0Ld;

    .line 73
    const/4 p0, 0x1

    .line 74
    new-instance v2, LX/Eo5;

    .line 76
    invoke-direct/range {v2 .. v7}, LX/Eo5;-><init>(IIJI)V

    .line 79
    invoke-static {v1, v0, v2}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 82
    :cond_52
    return-void
.end method


# virtual methods
.method public A0M()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0N()V
    .registers 6

    .line 0
    iget v1, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    .line 2
    iget v4, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureResult:I

    .line 4
    iget-wide v2, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 6
    const-string v0, "; disclosureId="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "; disclosureResult: "

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "; persistentId="

    .line 22
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "DisclosureResultSendJob/onCanceled "

    .line 28
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {p0}, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A00(Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;)V

    .line 34
    return-void
.end method

.method public A0P()V
    .registers 19

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v2, v3, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v2, v0, :cond_13d

    .line 7
    iget v4, v3, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureResult:I

    .line 9
    if-eq v4, v0, :cond_13d

    .line 11
    iget-object v1, v3, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->dependentId:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_66

    .line 15
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A00:LX/0qj;

    .line 17
    if-nez v0, :cond_19

    .line 19
    const-string v0, "DisclosureResultSendJob/onRun/mexGraphqlClient is null and dependentId is not null"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 35
    invoke-static {v1}, LX/0Di;->A00(Ljava/lang/String;)LX/0Dh;

    .line 38
    move-result-object v4

    .line 39
    const/4 v11, 0x1

    .line 40
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 42
    const-string v0, "id"

    .line 44
    invoke-static {v1, v2, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 47
    move-result-object v2

    .line 48
    const-string v0, "notice_stage"

    .line 50
    invoke-static {v2, v5, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "dependent_id"

    .line 59
    invoke-static {v2, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x2

    .line 63
    new-instance v1, LX/DWH;

    .line 65
    invoke-direct {v1, v3, v0}, LX/DWH;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 71
    move-result-object v5

    .line 72
    invoke-static {v2, v5}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 75
    const-class v6, LX/D8i;

    .line 77
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 79
    sget-object v10, LX/FB4;->A00:LX/FB4;

    .line 81
    const-string v9, "whatsapp-android-mex"

    .line 83
    const-string v8, "TosSetResult"

    .line 85
    new-instance v4, LX/0qM;

    .line 87
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 90
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A00:LX/0qj;

    .line 92
    if-eqz v0, :cond_18

    .line 94
    invoke-static {v4, v0}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 101
    return-void

    .line 102
    :cond_66
    iget-object v10, v3, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A03:LX/0VB;

    .line 104
    if-eqz v10, :cond_18

    .line 106
    invoke-virtual {v10}, LX/0VB;->A0G()Ljava/lang/String;

    .line 109
    move-result-object v9

    .line 110
    iget v14, v3, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureResult:I

    .line 112
    iget v0, v3, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    .line 114
    const/4 v12, 0x2

    .line 115
    new-array v4, v12, [LX/0WT;

    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const-string v11, "id"

    .line 123
    new-instance v0, LX/0WT;

    .line 125
    invoke-direct {v0, v11, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const/4 v2, 0x0

    .line 129
    aput-object v0, v4, v2

    .line 131
    const-string v7, "result"

    .line 133
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    new-instance v0, LX/0WT;

    .line 139
    invoke-direct {v0, v7, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const/4 v13, 0x1

    .line 143
    aput-object v0, v4, v13

    .line 145
    const-string v8, "trackable"

    .line 147
    new-instance v6, LX/0WX;

    .line 149
    invoke-direct {v6, v8, v4}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 152
    const/4 v0, 0x4

    .line 153
    new-array v5, v0, [LX/0WT;

    .line 155
    const-string v1, "to"

    .line 157
    const-string v0, "s.whatsapp.net"

    .line 159
    invoke-static {v1, v0, v5, v2}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 162
    const-string v4, "type"

    .line 164
    const-string v0, "set"

    .line 166
    invoke-static {v4, v0, v5, v13}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 169
    const-string v1, "xmlns"

    .line 171
    const-string v0, "tos"

    .line 173
    invoke-static {v1, v0, v5, v12}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 176
    invoke-static {v6, v11, v9, v5}, LX/CyV;->A0Z(LX/0WX;Ljava/lang/String;Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0xfe

    .line 182
    invoke-virtual {v10, v1, v9, v0}, LX/0VB;->A0E(LX/0WX;Ljava/lang/String;I)LX/N2s;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, LX/N2s;->get()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 193
    check-cast v1, LX/0WX;

    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-virtual {v1, v4, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    const-wide/16 v4, 0x0

    .line 206
    if-eqz v0, :cond_109

    .line 208
    invoke-virtual {v1, v8}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_100

    .line 214
    invoke-virtual {v0, v7}, LX/0WX;->A04(Ljava/lang/String;)I

    .line 217
    move-result v14

    .line 218
    iget v0, v3, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureResult:I

    .line 220
    if-eq v0, v14, :cond_100

    .line 222
    iget-object v1, v3, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A01:LX/14E;

    .line 224
    if-eqz v1, :cond_e7

    .line 226
    iget v0, v3, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    .line 228
    invoke-virtual {v1, v0, v6, v14}, LX/14E;->A07(ILjava/lang/String;I)V

    .line 231
    :cond_e7
    iget-wide v15, v3, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->sendAttemptId:J

    .line 233
    cmp-long v0, v15, v4

    .line 235
    if-gtz v0, :cond_13d

    .line 237
    iget-object v1, v3, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A02:LX/DVN;

    .line 239
    if-eqz v1, :cond_18

    .line 241
    iget v13, v3, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    .line 243
    :goto_f3
    sget-object v0, LX/0Ld;->A02:LX/0Ld;

    .line 245
    new-instance v12, LX/Eo5;

    .line 247
    move/from16 v17, v2

    .line 249
    invoke-direct/range {v12 .. v17}, LX/Eo5;-><init>(IIJI)V

    .line 252
    invoke-static {v1, v0, v12}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 255
    return-void

    .line 256
    :cond_100
    iget-object v1, v3, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A02:LX/DVN;

    .line 258
    if-eqz v1, :cond_18

    .line 260
    iget v13, v3, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    .line 262
    iget-wide v15, v3, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->sendAttemptId:J

    .line 264
    goto :goto_f3

    .line 265
    :cond_109
    invoke-static {v1}, LX/1um;->A00(LX/0WX;)I

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_147

    .line 271
    const-string v0, "error"

    .line 273
    invoke-virtual {v1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 276
    move-result-object v1

    .line 277
    const-string v0, "code"

    .line 279
    invoke-virtual {v1, v0, v2}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 282
    move-result v2

    .line 283
    const/16 v0, 0x1ad

    .line 285
    const-string v1, "DisclosureResultSendJob/onError "

    .line 287
    if-eq v2, v0, :cond_150

    .line 289
    const/16 v0, 0x1f4

    .line 291
    if-eq v2, v0, :cond_150

    .line 293
    const/16 v0, 0x1f7

    .line 295
    if-eq v2, v0, :cond_150

    .line 297
    const/16 v0, 0x190

    .line 299
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    move-result-object v1

    .line 303
    if-ne v2, v0, :cond_141

    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    const-string v0, " client request error"

    .line 310
    :goto_136
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    :goto_13a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 317
    :cond_13d
    invoke-static {v3}, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A00(Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;)V

    .line 320
    return-void

    .line 321
    :cond_141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    const-string v0, " unknown error"

    .line 326
    goto :goto_136

    .line 327
    :cond_147
    iget-wide v1, v3, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->sendAttemptId:J

    .line 329
    cmp-long v0, v1, v4

    .line 331
    if-lez v0, :cond_18

    .line 333
    const-string v0, "DisclosureResultSendJob/onError no error code"

    .line 335
    goto :goto_13a

    .line 336
    :cond_150
    invoke-static {v2, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    move-result-object v1

    .line 340
    const-string v0, " retry"

    .line 342
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 345
    new-instance v0, LX/DlF;

    .line 347
    invoke-direct {v0}, LX/DlF;-><init>()V

    .line 350
    throw v0
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 3

    .line 0
    const-string v0, "DisclosureResultSendJob/onShouldRetry"

    .line 2
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-static {}, LX/CyT;->A0b()LX/0VB;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A03:LX/0VB;

    .line 6
    const/16 v0, 0x1a88

    .line 8
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/14E;

    .line 14
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A01:LX/14E;

    .line 16
    const/16 v0, 0x1a92

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/DVN;

    .line 24
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A02:LX/DVN;

    .line 26
    const/16 v0, 0x168a

    .line 28
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0qj;

    .line 34
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A00:LX/0qj;

    .line 36
    const/16 v0, 0x1a8a

    .line 38
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/EPO;

    .line 44
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A04:LX/EPO;

    .line 46
    return-void
.end method
