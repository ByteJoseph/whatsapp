.class public final Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0YL;

.field public transient A01:LX/16m;

.field public transient A02:LX/09I;

.field public transient A03:LX/0ZX;

.field public transient A04:LX/5V7;

.field public transient A05:LX/16A;

.field public final contextRawJid:Ljava/lang/String;

.field public final latitude:D

.field public final longitude:D

.field public final msgId:Ljava/lang/String;

.field public final rawDeviceToJid:Ljava/lang/String;

.field public final retryCount:I

.field public final timeOffset:I

.field public final timestamp:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;LX/MAE;[BII)V
    .registers 11

    .line 0
    new-instance v3, LX/FQ7;

    .line 2
    invoke-direct {v3}, LX/FQ7;-><init>()V

    .line 5
    if-eqz p4, :cond_11

    .line 7
    array-length v0, p4

    .line 8
    if-nez v0, :cond_11

    .line 10
    const-string v0, "cannot use empty old alice base key"

    .line 12
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_11
    const/4 v2, 0x0

    .line 18
    sget-object v1, LX/GEP;->A02:LX/GEP;

    .line 20
    new-instance v0, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;

    .line 22
    invoke-direct {v0, p1, v1, v2}, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;Z)V

    .line 25
    invoke-virtual {v3, v0}, LX/FQ7;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 28
    if-eqz p4, :cond_26

    .line 30
    new-instance v0, Lcom/whatsapp/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;

    .line 32
    invoke-direct {v0, p1, v1, p4, v2}, Lcom/whatsapp/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;[BZ)V

    .line 35
    invoke-virtual {v3, v0}, LX/FQ7;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 38
    :cond_26
    const-string v0, "final-live-location-"

    .line 40
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v3}, LX/CyV;->A1H(Ljava/lang/String;LX/FQ7;)V

    .line 47
    invoke-virtual {v3}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 54
    invoke-static {p6}, LX/2Ae;->A1U(I)Z

    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 61
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceToJid:Ljava/lang/String;

    .line 67
    iget-object v1, p2, LX/1dJ;->A00:LX/0DP;

    .line 69
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_66

    .line 75
    invoke-static {v1}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    :goto_4f
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->contextRawJid:Ljava/lang/String;

    .line 81
    iget-object v0, p2, LX/1dJ;->A01:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->msgId:Ljava/lang/String;

    .line 85
    iget-wide v0, p3, LX/MAE;->A00:D

    .line 87
    iput-wide v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->latitude:D

    .line 89
    iget-wide v0, p3, LX/MAE;->A01:D

    .line 91
    iput-wide v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->longitude:D

    .line 93
    iget-wide v0, p3, LX/MAE;->A05:J

    .line 95
    iput-wide v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->timestamp:J

    .line 97
    iput p5, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->timeOffset:I

    .line 99
    iput p6, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->retryCount:I

    .line 101
    return-void

    .line 102
    :cond_66
    const/4 v0, 0x0

    .line 103
    goto :goto_4f
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
    iget-object v1, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceToJid:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 20
    invoke-virtual {v0, v1}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "; msgId="

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->msgId:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "; location.timestamp="

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-wide v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->timestamp:J

    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceToJid:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_44

    .line 11
    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->msgId:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_30

    .line 19
    iget-wide v3, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->timestamp:J

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
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A00()Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A00()Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A00()Ljava/lang/String;

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
    .registers 8

    .line 0
    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 2
    iget-object v2, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceToJid:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/CyQ;->A0q(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 9
    move-result-object v6

    .line 10
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 13
    const-string v0, "final live location notification send retry job added"

    .line 15
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A00()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v5

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    :cond_20
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_53

    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 44
    instance-of v0, v2, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_45

    .line 49
    check-cast v2, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;

    .line 51
    invoke-virtual {v2}, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->Bn4()Z

    .line 54
    move-result v0

    .line 55
    :goto_37
    if-nez v0, :cond_50

    .line 57
    const/4 v3, 0x1

    .line 58
    :goto_3a
    iget-object v2, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A01:LX/16m;

    .line 60
    new-array v1, v1, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 62
    aput-object v6, v1, v4

    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-virtual {v2, v1, v0, v4}, LX/16m;->A08([Lcom/whatsapp/infra/core/jid/DeviceJid;IZ)V

    .line 68
    goto :goto_20

    .line 69
    :cond_45
    instance-of v0, v2, Lcom/whatsapp/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;

    .line 71
    if-eqz v0, :cond_50

    .line 73
    check-cast v2, Lcom/whatsapp/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;

    .line 75
    invoke-virtual {v2}, Lcom/whatsapp/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->Bn4()Z

    .line 78
    move-result v0

    .line 79
    goto :goto_37

    .line 80
    :cond_50
    if-eqz v3, :cond_20

    .line 82
    goto :goto_3a

    .line 83
    :cond_53
    return-void
.end method

.method public A0N()V
    .registers 3

    .line 0
    const-string v0, "canceled send final live location retry job"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A00()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public A0P()V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A02:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 5
    move-result-object v0

    .line 6
    new-instance v2, LX/MAE;

    .line 8
    invoke-direct {v2, v0}, LX/MAE;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 11
    iget-wide v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->latitude:D

    .line 13
    iput-wide v0, v2, LX/MAE;->A00:D

    .line 15
    iget-wide v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->longitude:D

    .line 17
    iput-wide v0, v2, LX/MAE;->A01:D

    .line 19
    iget-wide v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->timestamp:J

    .line 21
    iput-wide v0, v2, LX/MAE;->A05:J

    .line 23
    const-string v0, "run send final live location retry job"

    .line 25
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A00()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A04:LX/5V7;

    .line 38
    iget v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->timeOffset:I

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v2, v0}, LX/Kvl;->A04(LX/MAE;Ljava/lang/Integer;)LX/FlI;

    .line 47
    move-result-object v4

    .line 48
    :try_start_30
    iget-object v3, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A03:LX/0ZX;

    .line 50
    const-string v2, "location"

    .line 52
    const/4 v1, 0x3

    .line 53
    new-instance v0, LX/Eya;

    .line 55
    invoke-direct {v0, p0, v4, v1}, LX/Eya;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {v3, v2, v0}, LX/0ZX;->A01(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/H0j;

    .line 68
    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceToJid:Ljava/lang/String;

    .line 70
    invoke-static {v0}, LX/CyQ;->A0q(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 77
    iget-object v2, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 79
    iget-object v1, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A05:LX/16A;

    .line 81
    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->contextRawJid:Ljava/lang/String;

    .line 83
    if-nez v0, :cond_57

    .line 85
    const/4 v3, 0x0

    .line 86
    goto :goto_5b

    .line 87
    :cond_57
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 90
    move-result-object v3

    .line 91
    :goto_5b
    iget-object v5, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->msgId:Ljava/lang/String;

    .line 93
    iget v6, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->retryCount:I

    .line 95
    invoke-virtual/range {v1 .. v6}, LX/16A;->A01(LX/0DP;LX/0DP;LX/H0j;Ljava/lang/String;I)LX/N2s;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/N2s;->get()Ljava/lang/Object;

    .line 102
    goto :goto_6d
    :try_end_67
    .catch Ljava/lang/InterruptedException; {:try_start_30 .. :try_end_67} :catch_67
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_30 .. :try_end_67} :catch_67

    .line 103
    :catch_67
    move-exception v1

    .line 104
    const-string v0, "LocationSharingManager/encryptAndSendLocation error"

    .line 106
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :goto_6d
    const-string v0, "sent final live location notifications"

    .line 111
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    move-result-object v1

    .line 115
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A00()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 4

    .line 0
    const-string v0, "exception while running send final live location retry job"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A00()Ljava/lang/String;

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
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A02:LX/09I;

    .line 6
    const/16 v0, 0x1501

    .line 8
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5V7;

    .line 14
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A04:LX/5V7;

    .line 16
    const/16 v0, 0xbd1

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0ZX;

    .line 24
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A03:LX/0ZX;

    .line 26
    const/16 v0, 0xb74

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0YL;

    .line 34
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A00:LX/0YL;

    .line 36
    const/16 v0, 0x1500

    .line 38
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/16A;

    .line 44
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A05:LX/16A;

    .line 46
    const/16 v0, 0x969

    .line 48
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/16m;

    .line 54
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A01:LX/16m;

    .line 56
    return-void
.end method
