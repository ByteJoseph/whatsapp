.class public final Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0YL;

.field public transient A01:LX/13B;

.field public transient A02:LX/09I;

.field public transient A03:LX/0ZX;

.field public transient A04:LX/Kvl;

.field public transient A05:LX/16A;

.field public final latitude:D

.field public final longitude:D

.field public final msgId:Ljava/lang/String;

.field public final rawJid:Ljava/lang/String;

.field public final timeOffset:I

.field public final timestamp:J


# direct methods
.method public constructor <init>(LX/0DP;LX/1dJ;LX/MAE;I)V
    .registers 8

    .line 0
    new-instance v2, LX/FQ7;

    .line 2
    invoke-direct {v2}, LX/FQ7;-><init>()V

    .line 5
    const-string v0, "final-live-location-"

    .line 7
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p2, LX/1dJ;->A00:LX/0DP;

    .line 13
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2}, LX/CyV;->A1H(Ljava/lang/String;LX/FQ7;)V

    .line 24
    new-instance v0, Lcom/whatsapp/locationsharing/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    .line 26
    invoke-direct {v0}, Lcom/whatsapp/locationsharing/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;-><init>()V

    .line 29
    invoke-virtual {v2, v0}, LX/FQ7;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 32
    invoke-virtual {v2}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 39
    iget-boolean v0, p2, LX/1dJ;->A02:Z

    .line 41
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 44
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->rawJid:Ljava/lang/String;

    .line 50
    iget-object v0, p2, LX/1dJ;->A01:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->msgId:Ljava/lang/String;

    .line 54
    iget-wide v0, p3, LX/MAE;->A00:D

    .line 56
    iput-wide v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->latitude:D

    .line 58
    iget-wide v0, p3, LX/MAE;->A01:D

    .line 60
    iput-wide v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->longitude:D

    .line 62
    iget-wide v0, p3, LX/MAE;->A05:J

    .line 64
    iput-wide v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->timestamp:J

    .line 66
    iput p4, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->timeOffset:I

    .line 68
    return-void
.end method

.method private A00()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "; persistentId="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "; jid="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->rawJid:Ljava/lang/String;

    .line 18
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "; msgId="

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->msgId:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "; location.timestamp="

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-wide v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->timestamp:J

    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->rawJid:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_44

    .line 11
    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->msgId:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_30

    .line 19
    iget-wide v3, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->timestamp:J

    .line 21
    const-wide/16 v1, 0x0

    .line 23
    cmp-long v0, v3, v1

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    return-void

    .line 28
    :cond_1c
    const-string v0, "location timestamp must not be 0"

    .line 30
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A00()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 44
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_30
    const-string v0, "msgId must not be empty"

    .line 50
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A00()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 64
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_44
    const-string v0, "jid must not be empty"

    .line 70
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A00()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 84
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0
.end method


# virtual methods
.method public A0M()V
    .registers 4

    .line 0
    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 2
    iget-object v2, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    .line 4
    const-string v0, "final live location notification send job added"

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A00()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_33

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 33
    instance-of v0, v1, Lcom/whatsapp/locationsharing/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    .line 35
    if-eqz v0, :cond_15

    .line 37
    check-cast v1, Lcom/whatsapp/locationsharing/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    .line 39
    invoke-virtual {v1}, Lcom/whatsapp/locationsharing/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->Bn4()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_15

    .line 45
    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A01:LX/13B;

    .line 47
    invoke-virtual {v0}, LX/13B;->A0m()Z

    .line 50
    goto :goto_15

    .line 51
    :cond_33
    return-void
.end method

.method public A0N()V
    .registers 3

    .line 0
    const-string v0, "canceled send final live location job"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A00()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public A0P()V
    .registers 18

    .line 0
    const-string v10, "LocationSharingManager/sent final live location notifications"

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget-object v0, v5, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A02:LX/09I;

    .line 6
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 9
    move-result-object v0

    .line 10
    new-instance v8, LX/MAE;

    .line 12
    invoke-direct {v8, v0}, LX/MAE;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 15
    iget-wide v0, v5, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->latitude:D

    .line 17
    iput-wide v0, v8, LX/MAE;->A00:D

    .line 19
    iget-wide v0, v5, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->longitude:D

    .line 21
    iput-wide v0, v8, LX/MAE;->A01:D

    .line 23
    iget-wide v0, v5, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->timestamp:J

    .line 25
    iput-wide v0, v8, LX/MAE;->A05:J

    .line 27
    const-string v0, "run send final live location job"

    .line 29
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v5}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A00()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 40
    iget-object v0, v5, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->rawJid:Ljava/lang/String;

    .line 42
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 45
    move-result-object v12

    .line 46
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 49
    iget-object v9, v5, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A01:LX/13B;

    .line 51
    iget-object v3, v5, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->msgId:Ljava/lang/String;

    .line 53
    iget-object v0, v9, LX/13B;->A02:LX/00x;

    .line 55
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/0bm;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v12, v0}, LX/0bm;->A0B(LX/0DP;Ljava/lang/String;)LX/0DP;

    .line 65
    move-result-object v2

    .line 66
    const/4 v1, 0x1

    .line 67
    new-instance v0, LX/1dJ;

    .line 69
    invoke-direct {v0, v2, v3, v1}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 72
    invoke-static {v0, v9}, LX/13B;->A05(LX/1dJ;LX/13B;)LX/1yd;

    .line 75
    move-result-object v7

    .line 76
    if-nez v7, :cond_61

    .line 78
    const-string v0, "LocationSharingManager/storeOutgoingFinalLiveLocation/message is null"

    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 83
    :goto_53
    const-string v0, "skip sending final live location job, final live location notification already sent"

    .line 85
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v5}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A00()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 96
    return-void

    .line 97
    :cond_61
    iget-object v6, v9, LX/13B;->A0g:Ljava/lang/Object;

    .line 99
    monitor-enter v6

    .line 100
    :try_start_64
    iget-object v1, v7, LX/1yd;->A02:LX/MAE;

    .line 102
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7b

    .line 108
    if-eqz v1, :cond_78

    .line 110
    iget-wide v3, v8, LX/MAE;->A05:J

    .line 112
    iget-wide v1, v1, LX/MAE;->A05:J

    .line 114
    cmp-long v0, v3, v1

    .line 116
    if-gez v0, :cond_78

    .line 118
    monitor-exit v6

    .line 119
    goto :goto_53

    .line 120
    :cond_78
    invoke-virtual {v9, v8, v7}, LX/13B;->A0g(LX/MAE;LX/1yd;)V

    .line 123
    :cond_7b
    monitor-exit v6
    :try_end_7c
    .catchall {:try_start_64 .. :try_end_7c} :catchall_bd

    .line 124
    iget-object v1, v5, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A04:LX/Kvl;

    .line 126
    iget v0, v5, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->timeOffset:I

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v8, v0}, LX/Kvl;->A04(LX/MAE;Ljava/lang/Integer;)LX/FlI;

    .line 135
    move-result-object v4

    .line 136
    :try_start_88
    iget-object v3, v5, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A03:LX/0ZX;

    .line 138
    const-string v2, "location"

    .line 140
    const/4 v1, 0x2

    .line 141
    new-instance v0, LX/Eya;

    .line 143
    invoke-direct {v0, v5, v4, v1}, LX/Eya;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    invoke-virtual {v3, v2, v0}, LX/0ZX;->A01(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 153
    move-result-object v14

    .line 154
    check-cast v14, LX/H0j;

    .line 156
    iget-object v11, v5, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A05:LX/16A;

    .line 158
    iget-object v15, v5, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->msgId:Ljava/lang/String;

    .line 160
    const/16 v16, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    invoke-virtual/range {v11 .. v16}, LX/16A;->A01(LX/0DP;LX/0DP;LX/H0j;Ljava/lang/String;I)LX/N2s;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, LX/N2s;->get()Ljava/lang/Object;

    .line 170
    invoke-static {v10}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v5}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A00()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 181
    return-void
    :try_end_b6
    .catch Ljava/lang/InterruptedException; {:try_start_88 .. :try_end_b6} :catch_b6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_88 .. :try_end_b6} :catch_b6

    .line 182
    :catch_b6
    move-exception v1

    .line 183
    const-string v0, "LocationSharingManager/encryptAndSendLocation error"

    .line 185
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    return-void

    .line 189
    :catchall_bd
    :try_start_bd
    move-exception v0

    .line 190
    monitor-exit v6
    :try_end_bf
    .catchall {:try_start_bd .. :try_end_bf} :catchall_bd

    .line 191
    throw v0
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 4

    .line 0
    const-string v0, "exception while running send final live location job"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A00()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1, p1}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A02:LX/09I;

    .line 6
    const/16 v0, 0xbd1

    .line 8
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0ZX;

    .line 14
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A03:LX/0ZX;

    .line 16
    const/16 v0, 0xdcc

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Kvl;

    .line 24
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A04:LX/Kvl;

    .line 26
    const/16 v0, 0xb74

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0YL;

    .line 34
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A00:LX/0YL;

    .line 36
    const/16 v0, 0x1500

    .line 38
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/16A;

    .line 44
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A05:LX/16A;

    .line 46
    const/16 v0, 0x14ff

    .line 48
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/13B;

    .line 54
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A01:LX/13B;

    .line 56
    return-void
.end method
