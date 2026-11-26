.class public final Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0kU;

.field public transient A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public transient A02:LX/4nd;

.field public transient A03:LX/0VB;

.field public final toJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/FQ7;

    .line 6
    invoke-direct {v1}, LX/FQ7;-><init>()V

    .line 9
    const-string v0, "generate-tc-token"

    .line 11
    iput-object v0, v1, LX/FQ7;->A01:Ljava/lang/String;

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/FQ7;->A03:Z

    .line 16
    new-instance v0, Lcom/whatsapp/infra/jobs/requirements/ChatConnectionRequirement;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {v1, v0}, LX/FQ7;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 24
    invoke-virtual {v1}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 31
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->toJid:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public A0M()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0N()V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    if-eqz v1, :cond_12

    .line 4
    iget-object v0, p0, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A02:LX/4nd;

    .line 6
    if-nez v0, :cond_f

    .line 8
    const-string v0, "privacyTokenSendManager"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    invoke-virtual {v0, v1}, LX/4nd;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 18
    :cond_12
    iget-wide v1, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 20
    const-string v0, "; persistentId="

    .line 22
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "canceled generate privacy token job "

    .line 28
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public A0P()V
    .registers 24

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v9, v10, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    if-nez v9, :cond_c

    .line 6
    const-string v0, "GeneratePrivacyTokenJob/onRun Stored UserJid String was invalid"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-static {v9}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    const-string v16, "privacyTokenSendManager"

    .line 18
    if-nez v0, :cond_d5

    .line 20
    iget-object v0, v10, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A00:LX/0kU;

    .line 22
    const-string v1, "privacyTokenManager"

    .line 24
    if-eqz v0, :cond_dd

    .line 26
    invoke-virtual {v0, v9}, LX/0kU;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)LX/4Wa;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_c9

    .line 32
    iget-wide v3, v0, LX/4Wa;->A00:J

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v13

    .line 38
    if-eqz v13, :cond_ca

    .line 40
    iget-object v0, v10, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A00:LX/0kU;

    .line 42
    if-eqz v0, :cond_dd

    .line 44
    iget-object v0, v0, LX/0kU;->A04:LX/0kV;

    .line 46
    invoke-virtual {v0}, LX/0kV;->A01()J

    .line 49
    move-result-wide v1

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-ltz v0, :cond_ca

    .line 54
    iget-object v1, v10, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A03:LX/0VB;

    .line 56
    const-string v0, "messageClient"

    .line 58
    if-eqz v1, :cond_c5

    .line 60
    invoke-virtual {v1}, LX/0VB;->A0G()Ljava/lang/String;

    .line 63
    move-result-object v15

    .line 64
    new-instance v20, LX/N2s;

    .line 66
    invoke-direct/range {v20 .. v20}, LX/N2s;-><init>()V

    .line 69
    iget-object v8, v10, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A03:LX/0VB;

    .line 71
    if-eqz v8, :cond_c5

    .line 73
    const-string v14, "id"

    .line 75
    const/4 v12, 0x0

    .line 76
    const-string v1, "jid"

    .line 78
    const/4 v11, 0x1

    .line 79
    const-string v0, "trusted_contact"

    .line 81
    const/4 v7, 0x3

    .line 82
    const/4 v6, 0x2

    .line 83
    const-string v5, "type"

    .line 85
    new-array v2, v7, [LX/0WT;

    .line 87
    invoke-static {v9, v1, v2, v12}, LX/3dA;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 90
    invoke-static {v5, v0, v2, v11}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 93
    const-string v1, "t"

    .line 95
    new-instance v0, LX/0WT;

    .line 97
    invoke-direct {v0, v1, v3, v4}, LX/0WT;-><init>(Ljava/lang/String;J)V

    .line 100
    aput-object v0, v2, v6

    .line 102
    const-string v0, "token"

    .line 104
    new-instance v1, LX/0WX;

    .line 106
    invoke-direct {v1, v0, v2}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 109
    const-string v2, "tokens"

    .line 111
    const/4 v0, 0x0

    .line 112
    new-instance v3, LX/0WX;

    .line 114
    invoke-direct {v3, v1, v2, v0}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 117
    const/4 v0, 0x4

    .line 118
    new-array v2, v0, [LX/0WT;

    .line 120
    invoke-static {v14, v15, v2, v12}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 123
    sget-object v1, LX/0xd;->A00:LX/0xd;

    .line 125
    const-string v0, "to"

    .line 127
    invoke-static {v1, v0, v2, v11}, LX/3dA;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 130
    const-string v1, "xmlns"

    .line 132
    const-string v0, "privacy"

    .line 134
    invoke-static {v1, v0, v2, v6}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 137
    const-string v0, "set"

    .line 139
    invoke-static {v5, v0, v2, v7}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 142
    const-string v1, "iq"

    .line 144
    new-instance v0, LX/0WX;

    .line 146
    invoke-direct {v0, v3, v1, v2}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 149
    new-instance v17, LX/Pt9;

    .line 151
    move/from16 v22, v7

    .line 153
    move-object/from16 v19, v10

    .line 155
    move-object/from16 v21, v13

    .line 157
    move-object/from16 v18, v9

    .line 159
    invoke-direct/range {v17 .. v22}, LX/Pt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    const-wide/16 v6, 0x7d00

    .line 164
    const/16 v5, 0x12b

    .line 166
    move-object v1, v8

    .line 167
    move-object/from16 v2, v17

    .line 169
    move-object v3, v0

    .line 170
    move-object v4, v15

    .line 171
    invoke-virtual/range {v1 .. v7}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 174
    :try_start_ae
    invoke-virtual/range {v20 .. v20}, LX/N2s;->get()Ljava/lang/Object;

    .line 177
    iget-object v0, v10, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A02:LX/4nd;

    .line 179
    if-nez v0, :cond_ba

    .line 181
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 184
    const/4 v0, 0x0

    .line 185
    throw v0

    .line 186
    :cond_ba
    invoke-virtual {v0, v9}, LX/4nd;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 189
    return-void
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_be} :catch_be

    .line 190
    :catch_be
    move-exception v1

    .line 191
    const-string v0, "GeneratePrivacyTokenJob/onRun Failed to deliver Privacy Token generate request"

    .line 193
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 196
    throw v1

    .line 197
    :cond_c5
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 200
    goto :goto_e0

    .line 201
    :cond_c9
    const/4 v13, 0x0

    .line 202
    :cond_ca
    const-string v0, "GeneratePrivacyTokenJob/onRun Token timestamp "

    .line 204
    invoke-static {v13, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    move-result-object v1

    .line 208
    const-string v0, " missing or too old to send"

    .line 210
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 213
    :cond_d5
    iget-object v0, v10, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A02:LX/4nd;

    .line 215
    if-nez v0, :cond_e2

    .line 217
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 220
    goto :goto_e0

    .line 221
    :cond_dd
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 224
    :goto_e0
    const/4 v0, 0x0

    .line 225
    throw v0

    .line 226
    :cond_e2
    invoke-virtual {v0, v9}, LX/4nd;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 229
    return-void
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/O3d;

    .line 10
    if-eqz v0, :cond_39

    .line 12
    check-cast v1, LX/O3d;

    .line 14
    iget-object v0, v1, LX/O3d;->node:LX/0WX;

    .line 16
    if-eqz v0, :cond_39

    .line 18
    invoke-static {v0}, LX/1um;->A00(LX/0WX;)I

    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x190

    .line 24
    if-gt v0, v1, :cond_39

    .line 26
    const/16 v0, 0x1f4

    .line 28
    if-ge v1, v0, :cond_39

    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v3, "not "

    .line 33
    :goto_21
    iget-wide v1, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 35
    const-string v0, "; persistentId="

    .line 37
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const-string v0, "exception while running generate privacy token job, "

    .line 43
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "retrying"

    .line 49
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    return v4

    .line 57
    :cond_39
    const/4 v4, 0x1

    .line 58
    const-string v3, ""

    .line 60
    goto :goto_21
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/16 v0, 0x8b

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VB;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A03:LX/0VB;

    .line 10
    const/16 v0, 0x13dd

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0kU;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A00:LX/0kU;

    .line 20
    const/16 v0, 0x13e0

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/4nd;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A02:LX/4nd;

    .line 30
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 32
    iget-object v0, p0, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->toJid:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    if-eqz v1, :cond_38

    .line 42
    iget-object v0, p0, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A02:LX/4nd;

    .line 44
    if-nez v0, :cond_35

    .line 46
    const-string v0, "privacyTokenSendManager"

    .line 48
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_35
    invoke-virtual {v0, v1}, LX/4nd;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 56
    :cond_38
    return-void
.end method
