.class public final Lcom/whatsapp/status/privacy/jobqueue/job/GetStatusPrivacyJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0bP;

.field public transient A01:LX/MeO;

.field public transient A02:LX/4XM;


# virtual methods
.method public A0M()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0N()V
    .registers 4

    .line 0
    iget-wide v1, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 2
    const-string v0, "; persistentId="

    .line 4
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "canceled get status privacy job"

    .line 10
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public A0P()V
    .registers 27

    .line 0
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 5
    move-object/from16 v4, p0

    .line 7
    iget-object v1, v4, Lcom/whatsapp/status/privacy/jobqueue/job/GetStatusPrivacyJob;->A02:LX/4XM;

    .line 9
    if-eqz v1, :cond_95

    .line 11
    new-instance v6, LX/4XQ;

    .line 13
    invoke-direct {v6, v4, v5}, LX/4XQ;-><init>(Lcom/whatsapp/status/privacy/jobqueue/job/GetStatusPrivacyJob;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 16
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    iget-object v0, v1, LX/4XM;->A00:LX/05b;

    .line 23
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-static {v2}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 28
    move-result-object v13

    .line 29
    iget-object v1, v1, LX/4XM;->A01:LX/08a;

    .line 31
    const/16 v0, 0xf03

    .line 33
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 36
    move-result v8

    .line 37
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v9

    .line 41
    check-cast v9, LX/0VB;

    .line 43
    const/4 v0, 0x4

    .line 44
    new-array v7, v0, [LX/0WT;

    .line 46
    const-string v0, "id"

    .line 48
    new-instance v1, LX/0WT;

    .line 50
    invoke-direct {v1, v0, v13}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    aput-object v1, v7, v0

    .line 56
    const-string v2, "xmlns"

    .line 58
    const-string v0, "status"

    .line 60
    new-instance v1, LX/0WT;

    .line 62
    invoke-direct {v1, v2, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x1

    .line 66
    aput-object v1, v7, v0

    .line 68
    const-string v1, "type"

    .line 70
    const-string v0, "get"

    .line 72
    invoke-static {v1, v0, v7}, LX/3dE;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    sget-object v2, LX/0xd;->A00:LX/0xd;

    .line 77
    const-string v0, "to"

    .line 79
    new-instance v1, LX/0WT;

    .line 81
    invoke-direct {v1, v2, v0}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x3

    .line 85
    aput-object v1, v7, v0

    .line 87
    const-string v2, "privacy"

    .line 89
    const/4 v0, 0x0

    .line 90
    new-instance v1, LX/0WX;

    .line 92
    invoke-direct {v1, v2, v0}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 95
    const-string v0, "iq"

    .line 97
    new-instance v12, LX/0WX;

    .line 99
    invoke-direct {v12, v1, v0, v7}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 102
    const/4 v0, 0x6

    .line 103
    new-instance v11, LX/54T;

    .line 105
    invoke-direct {v11, v6, v3, v0}, LX/54T;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    if-eqz v8, :cond_9e

    .line 110
    const/16 v14, 0x79

    .line 112
    const-wide/16 v0, 0x7d00

    .line 114
    const/16 v17, 0x0

    .line 116
    iget-object v2, v9, LX/0VB;->A0G:LX/00q;

    .line 118
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/util/Random;

    .line 124
    const-wide/16 v20, 0x3

    .line 126
    const-wide/32 v22, 0x36ee80

    .line 129
    const-wide/16 v24, 0x3e8

    .line 131
    new-instance v10, LX/1JK;

    .line 133
    move-object/from16 v18, v10

    .line 135
    move-object/from16 v19, v2

    .line 137
    invoke-direct/range {v18 .. v25}, LX/1JK;-><init>(Ljava/util/Random;JJJ)V

    .line 140
    move-wide v15, v0

    .line 141
    invoke-virtual/range {v9 .. v17}, LX/0VB;->A0O(LX/1JK;LX/0lG;LX/0WX;Ljava/lang/String;IJZ)V

    .line 144
    :goto_90
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 149
    :cond_95
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 152
    move-result v1

    .line 153
    const/16 v0, 0x1f4

    .line 155
    if-eq v1, v0, :cond_ab

    .line 157
    return-void

    .line 158
    :cond_9e
    const-wide/16 v0, 0x7d00

    .line 160
    const/16 v10, 0x79

    .line 162
    move-object v6, v9

    .line 163
    move-object v7, v11

    .line 164
    move-object v8, v12

    .line 165
    move-object v9, v13

    .line 166
    move-wide v11, v0

    .line 167
    invoke-virtual/range {v6 .. v12}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 170
    goto :goto_90

    .line 171
    :cond_ab
    iget-wide v1, v4, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 173
    const-string v0, "; persistentId="

    .line 175
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    const-string v0, "server 500 error during get status privacy job"

    .line 181
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    new-instance v0, Ljava/lang/Exception;

    .line 187
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 190
    throw v0
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-wide v1, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 6
    const-string v0, "; persistentId="

    .line 8
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "exception while running get status privacy job"

    .line 14
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/16 v0, 0xe54

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0bP;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/status/privacy/jobqueue/job/GetStatusPrivacyJob;->A00:LX/0bP;

    .line 10
    const/16 v0, 0x4058

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4XM;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/status/privacy/jobqueue/job/GetStatusPrivacyJob;->A02:LX/4XM;

    .line 20
    const/16 v0, 0x1b1e

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/MeO;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/status/privacy/jobqueue/job/GetStatusPrivacyJob;->A01:LX/MeO;

    .line 30
    return-void
.end method
