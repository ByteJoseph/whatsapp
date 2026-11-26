.class public final Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;
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

.field public transient A04:LX/16m;

.field public transient A05:LX/16A;

.field public final rawJids:Ljava/util/ArrayList;

.field public final retryCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;[BI)V
    .registers 8

    .line 268435456
    new-instance v3, LX/FQ7;

    .line 268435458
    invoke-direct {v3}, LX/FQ7;-><init>()V

    .line 268435461
    if-eqz p2, :cond_11

    .line 268435463
    array-length v0, p2

    .line 268435464
    if-nez v0, :cond_11

    .line 268435466
    const-string v0, "cannot use empty old alice base key"

    .line 268435468
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435471
    move-result-object v0

    .line 268435472
    throw v0

    .line 268435473
    :cond_11
    const/4 v2, 0x0

    .line 268435474
    sget-object v1, LX/GEP;->A02:LX/GEP;

    .line 268435476
    new-instance v0, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;

    .line 268435478
    invoke-direct {v0, p1, v1, v2}, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;Z)V

    .line 268435481
    invoke-virtual {v3, v0}, LX/FQ7;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 268435484
    if-eqz p2, :cond_26

    .line 268435486
    new-instance v0, Lcom/whatsapp/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;

    .line 268435488
    invoke-direct {v0, p1, v1, p2, v2}, Lcom/whatsapp/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;[BZ)V

    .line 268435491
    invoke-virtual {v3, v0}, LX/FQ7;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 268435494
    :cond_26
    const-string v0, "SendLiveLocationKeyJob"

    .line 268435496
    invoke-static {v0, v3}, LX/CyV;->A1H(Ljava/lang/String;LX/FQ7;)V

    .line 268435499
    invoke-virtual {v3}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 268435502
    move-result-object v0

    .line 268435503
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 268435506
    if-ltz p3, :cond_4a

    .line 268435508
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435511
    move-result-object v1

    .line 268435512
    iput-object v1, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->rawJids:Ljava/util/ArrayList;

    .line 268435514
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 268435516
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 268435519
    move-result-object v0

    .line 268435520
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435523
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435526
    move-result-object v0

    .line 268435527
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    .line 268435529
    return-void

    .line 268435530
    :cond_4a
    const-string v0, "retryCount cannot be negative"

    .line 268435532
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435535
    move-result-object v1

    .line 268435536
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A00()Ljava/lang/String;

    .line 268435539
    move-result-object v0

    .line 268435540
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 268435543
    move-result-object v0

    .line 268435544
    throw v0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 8

    .line 0
    new-instance v5, LX/FQ7;

    .line 2
    invoke-direct {v5}, LX/FQ7;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v4

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2a

    .line 15
    invoke-static {v4}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_9

    .line 21
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 23
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 30
    const/4 v2, 0x0

    .line 31
    sget-object v1, LX/GEP;->A02:LX/GEP;

    .line 33
    new-instance v0, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;

    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;Z)V

    .line 38
    invoke-virtual {v5, v0}, LX/FQ7;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 41
    goto :goto_9

    .line 42
    :cond_2a
    const-string v0, "SendLiveLocationKeyJob"

    .line 44
    invoke-static {v0, v5}, LX/CyV;->A1H(Ljava/lang/String;LX/FQ7;)V

    .line 47
    invoke-virtual {v5}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 54
    const-string v0, ""

    .line 56
    invoke-static {v0, p1}, LX/00M;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    .line 59
    invoke-static {p1}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->rawJids:Ljava/util/ArrayList;

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

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
    const-string v0, "; jids.size()="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->rawJids:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "; retryCount="

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    .line 32
    invoke-static {v0, v2}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->rawJids:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2a

    .line 11
    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    .line 13
    if-eqz v0, :cond_29

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_29

    .line 21
    const-string v0, "retryCount cannot be negative"

    .line 23
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A00()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 37
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    const-string v0, "jids must not be empty"

    .line 44
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A00()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 58
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method


# virtual methods
.method public A0M()V
    .registers 6

    .line 0
    const-string v0, "live location key notification send job added"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A00()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 19
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_46

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 37
    instance-of v0, v1, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;

    .line 39
    if-eqz v0, :cond_37

    .line 41
    check-cast v1, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;

    .line 43
    invoke-virtual {v1}, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->Bn4()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_19

    .line 49
    iget-object v0, v1, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 51
    :goto_33
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_19

    .line 55
    :cond_37
    instance-of v0, v1, Lcom/whatsapp/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;

    .line 57
    if-eqz v0, :cond_19

    .line 59
    check-cast v1, Lcom/whatsapp/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;

    .line 61
    invoke-virtual {v1}, Lcom/whatsapp/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->Bn4()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_19

    .line 67
    iget-object v0, v1, Lcom/whatsapp/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 69
    goto :goto_33

    .line 70
    :cond_46
    iget-object v3, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A04:LX/16m;

    .line 72
    const/4 v2, 0x0

    .line 73
    new-array v0, v2, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 75
    invoke-interface {v4, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-virtual {v3, v1, v0, v2}, LX/16m;->A08([Lcom/whatsapp/infra/core/jid/DeviceJid;IZ)V

    .line 85
    return-void
.end method

.method public A0N()V
    .registers 3

    .line 0
    const-string v0, "canceled send live location key job"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A00()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public A0P()V
    .registers 20

    .line 0
    const-string v10, "location"

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget-object v0, v4, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    .line 6
    iget-object v12, v4, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A01:LX/13B;

    .line 8
    const/4 v11, 0x0

    .line 9
    if-eqz v0, :cond_b6

    .line 11
    iget-object v0, v4, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->rawJids:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 26
    iget-object v0, v4, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v6

    .line 32
    const-string v2, "LocationSharingManager/markSendingLocationKeyRetry/marking; remote_resource="

    .line 34
    iget-object v3, v12, LX/13B;->A0g:Ljava/lang/Object;

    .line 36
    monitor-enter v3

    .line 37
    :try_start_25
    invoke-virtual {v12, v5, v6}, LX/13B;->A0o(Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_30

    .line 43
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    :goto_2d
    monitor-exit v3

    .line 46
    goto/16 :goto_f6

    .line 48
    :cond_30
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v7

    .line 52
    const-string v0, "LocationSharingManager/markParticipantsAsNeedSenderKey; jids.size"

    .line 54
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 61
    move-result v0

    .line 62
    invoke-static {v1, v0}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 65
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 68
    move-result-object v8
    :try_end_45
    .catchall {:try_start_25 .. :try_end_45} :catchall_b3

    .line 69
    :try_start_45
    invoke-static {v12}, LX/13B;->A08(LX/13B;)Ljava/util/Map;

    .line 72
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v9

    .line 76
    :cond_4c
    :goto_4c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6d

    .line 82
    invoke-static {v9}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 85
    move-result-object v7

    .line 86
    iget-object v0, v12, LX/13B;->A0Z:LX/09I;

    .line 88
    invoke-interface {v0, v7}, LX/09I;->BlG(LX/0DP;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4c

    .line 94
    iget-object v1, v12, LX/13B;->A0h:Ljava/util/HashSet;

    .line 96
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4c

    .line 102
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_4c

    .line 109
    :cond_6d
    iget-object v0, v12, LX/13B;->A0P:LX/00x;

    .line 111
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/4qT;

    .line 117
    invoke-virtual {v0, v8, v11}, LX/4qT;->A0D(Ljava/util/List;Z)V
    :try_end_78
    .catchall {:try_start_45 .. :try_end_78} :catchall_b1

    .line 120
    :try_start_78
    iget-object v0, v12, LX/13B;->A0F:LX/00x;

    .line 122
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0Zg;

    .line 128
    iget-object v0, v0, LX/0Zg;->A00:LX/0Zh;

    .line 130
    invoke-virtual {v0}, LX/0Zh;->A00()V

    .line 133
    invoke-static {v5, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "; retryCount="

    .line 139
    invoke-static {v0, v1, v6}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 142
    iget-object v0, v12, LX/13B;->A0a:LX/08s;

    .line 144
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 147
    move-result-wide v0

    .line 148
    iget-object v2, v12, LX/13B;->A0m:Ljava/util/Map;

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v1, v12, LX/13B;->A0o:Ljava/util/Map;

    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-static {v5, v1, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 171
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    move-result-object v2

    .line 175
    goto/16 :goto_2d
    :try_end_b1
    .catchall {:try_start_78 .. :try_end_b1} :catchall_b3

    .line 177
    :catchall_b1
    move-exception v0

    .line 178
    :try_start_b2
    throw v0

    .line 179
    :catchall_b3
    move-exception v0

    .line 180
    monitor-exit v3
    :try_end_b5
    .catchall {:try_start_b2 .. :try_end_b5} :catchall_b3

    .line 181
    throw v0

    .line 182
    :cond_b6
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 184
    iget-object v0, v4, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->rawJids:Ljava/util/ArrayList;

    .line 186
    invoke-static {v1, v0}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 189
    move-result-object v0

    .line 190
    iget-object v9, v12, LX/13B;->A0g:Ljava/lang/Object;

    .line 192
    monitor-enter v9

    .line 193
    :try_start_c1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v12}, LX/13B;->A0S()Ljava/util/ArrayList;

    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v7

    .line 205
    :cond_cd
    :goto_cd
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_f5

    .line 211
    invoke-static {v7}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 214
    move-result-object v6

    .line 215
    iget-object v5, v12, LX/13B;->A0o:Ljava/util/Map;

    .line 217
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/lang/Integer;

    .line 223
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_cd

    .line 229
    const/4 v1, 0x1

    .line 230
    if-eqz v3, :cond_ee

    .line 232
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 235
    move-result v0

    .line 236
    if-eq v0, v1, :cond_cd

    .line 238
    :cond_ee
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-static {v6, v5, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 244
    goto :goto_cd

    .line 245
    :cond_f5
    monitor-exit v9
    :try_end_f6
    .catchall {:try_start_c1 .. :try_end_f6} :catchall_2cd

    .line 246
    :goto_f6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_10a

    .line 252
    const-string v0, "skip send live location key job; no one to send"

    .line 254
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v4}, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A00()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 265
    return-void

    .line 266
    :cond_10a
    const-string v0, "run send live location key job"

    .line 268
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    move-result-object v1

    .line 272
    invoke-direct {v4}, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A00()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 279
    :try_start_117
    sget-object v14, LX/BQW;->A00:LX/BQW;

    .line 281
    iget-object v1, v4, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A03:LX/0ZX;

    .line 283
    const/4 v8, 0x1

    .line 284
    new-instance v0, LX/Hny;

    .line 286
    invoke-direct {v0, v4, v14, v8}, LX/Hny;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    invoke-virtual {v1, v10, v0}, LX/0ZX;->A01(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 296
    move-result-object v7

    .line 297
    check-cast v7, LX/FlI;

    .line 299
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 302
    move-result-object v13

    .line 303
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v6

    .line 307
    :goto_133
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_153

    .line 313
    invoke-static {v6}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 316
    move-result-object v5

    .line 317
    iget-object v3, v4, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A03:LX/0ZX;

    .line 319
    const/4 v1, 0x3

    .line 320
    new-instance v0, LX/Hnz;

    .line 322
    invoke-direct {v0, v4, v7, v5, v1}, LX/Hnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 325
    invoke-virtual {v3, v10, v0}, LX/0ZX;->A01(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/H0j;

    .line 335
    invoke-virtual {v13, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    goto :goto_133

    .line 339
    :cond_153
    iget-object v12, v4, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A05:LX/16A;

    .line 341
    iget-object v0, v4, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    .line 343
    if-eqz v0, :cond_15d

    .line 345
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 348
    move-result v11

    .line 349
    :cond_15d
    iget-object v9, v12, LX/16A;->A02:LX/00x;

    .line 351
    invoke-interface {v9}, LX/00x;->get()Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/0VB;

    .line 357
    invoke-virtual {v0}, LX/0VB;->A0H()Ljava/lang/String;

    .line 360
    move-result-object v3

    .line 361
    new-instance v0, LX/Gjm;

    .line 363
    invoke-direct {v0}, LX/Gjm;-><init>()V

    .line 366
    const-string v7, "notification"

    .line 368
    iput-object v7, v0, LX/Gjm;->A06:Ljava/lang/String;

    .line 370
    iput-object v10, v0, LX/Gjm;->A09:Ljava/lang/String;

    .line 372
    iput-object v14, v0, LX/Gjm;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 374
    iput-object v3, v0, LX/Gjm;->A08:Ljava/lang/String;

    .line 376
    invoke-virtual {v0}, LX/Gjm;->A00()LX/GsU;

    .line 379
    move-result-object v6

    .line 380
    const/4 v0, 0x3

    .line 381
    new-array v5, v0, [LX/0WT;

    .line 383
    const-string v0, "id"

    .line 385
    new-instance v1, LX/0WT;

    .line 387
    invoke-direct {v1, v0, v3}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    const/4 v0, 0x0

    .line 391
    aput-object v1, v5, v0

    .line 393
    const-string v3, "to"

    .line 395
    invoke-static {v14, v3, v5, v8}, LX/3dA;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 398
    const-string v0, "type"

    .line 400
    invoke-static {v0, v10, v5}, LX/3dE;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    invoke-virtual {v13}, Ljava/util/AbstractMap;->size()I

    .line 406
    move-result v0

    .line 407
    new-array v10, v0, [LX/0WX;

    .line 409
    invoke-static {v13}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 412
    move-result-object v18

    .line 413
    const/16 v17, 0x0

    .line 415
    const/16 v16, 0x0

    .line 417
    :cond_1a1
    :goto_1a1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1db

    .line 423
    invoke-static/range {v18 .. v18}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 426
    move-result-object v15

    .line 427
    new-array v13, v8, [LX/0WT;

    .line 429
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 432
    move-result-object v14

    .line 433
    check-cast v14, Lcom/whatsapp/infra/core/jid/Jid;

    .line 435
    const/4 v1, 0x0

    .line 436
    const-string v0, "jid"

    .line 438
    invoke-static {v14, v0, v13, v1}, LX/3dA;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 441
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LX/H0j;

    .line 447
    invoke-static {v0, v11}, LX/H7y;->A03(LX/H0j;I)LX/0WX;

    .line 450
    move-result-object v1

    .line 451
    new-instance v0, LX/0WX;

    .line 453
    invoke-direct {v0, v1, v3, v13}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 456
    aput-object v0, v10, v16

    .line 458
    add-int/lit8 v16, v16, 0x1

    .line 460
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 466
    invoke-static {v0}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1a1

    .line 472
    const/16 v17, 0x1

    .line 474
    goto :goto_1a1

    .line 475
    :cond_1db
    if-eqz v17, :cond_1de

    .line 477
    goto :goto_1e1

    .line 478
    :cond_1de
    const-string v3, "lid"

    .line 480
    goto :goto_1e3

    .line 481
    :goto_1e1
    const-string v3, "pn"

    .line 483
    :goto_1e3
    const-string v11, "pn_based_key_distribution"

    .line 485
    iget-object v0, v12, LX/16A;->A03:LX/00x;

    .line 487
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 490
    move-result-object v1

    .line 491
    check-cast v1, LX/00a;

    .line 493
    const/16 v0, 0x4ff

    .line 495
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 498
    move-result-object v1

    .line 499
    const-string v0, "pn"

    .line 501
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_205

    .line 507
    invoke-static {v1}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 510
    move-result-object v3

    .line 511
    const/4 v1, 0x0

    .line 512
    const-string v0, "downgrade_to_pn"

    .line 514
    invoke-virtual {v3, v0, v11, v1, v8}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 517
    :cond_205
    const-string v3, "participants"

    .line 519
    const/4 v1, 0x0

    .line 520
    new-instance v0, LX/0WX;

    .line 522
    invoke-direct {v0, v3, v1, v10}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 525
    new-instance v3, LX/0WX;

    .line 527
    invoke-direct {v3, v0, v7, v5}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 530
    invoke-interface {v9}, LX/00x;->get()Ljava/lang/Object;

    .line 533
    move-result-object v1

    .line 534
    check-cast v1, LX/0VB;

    .line 536
    const/16 v0, 0x7b

    .line 538
    invoke-virtual {v1, v3, v6, v0}, LX/0VB;->A0C(LX/0WX;LX/GsU;I)LX/N2s;

    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, LX/N2s;->get()Ljava/lang/Object;
    :try_end_221
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_221} :catch_2ae

    .line 545
    const-string v0, "sent location key distribution notifications"

    .line 547
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    move-result-object v1

    .line 551
    invoke-direct {v4}, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A00()Ljava/lang/String;

    .line 554
    move-result-object v0

    .line 555
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 558
    iget-object v5, v4, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A01:LX/13B;

    .line 560
    const-string v0, "LocationSharingManager/markSentLocationKey; jids.size="

    .line 562
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    move-result-object v1

    .line 566
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 569
    move-result v0

    .line 570
    invoke-static {v1, v0}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 573
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 576
    move-result-object v7

    .line 577
    iget-object v4, v5, LX/13B;->A0g:Ljava/lang/Object;

    .line 579
    monitor-enter v4

    .line 580
    :try_start_244
    invoke-static {v5}, LX/13B;->A08(LX/13B;)Ljava/util/Map;

    .line 583
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 586
    move-result-object v6

    .line 587
    :cond_24b
    :goto_24b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_27f

    .line 593
    invoke-static {v6}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 596
    move-result-object v3

    .line 597
    iget-object v0, v5, LX/13B;->A0Z:LX/09I;

    .line 599
    invoke-interface {v0, v3}, LX/09I;->BlG(LX/0DP;)Z

    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_24b

    .line 605
    iget-object v2, v5, LX/13B;->A0h:Ljava/util/HashSet;

    .line 607
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_24b

    .line 613
    iget-object v1, v5, LX/13B;->A0o:Ljava/util/Map;

    .line 615
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Ljava/lang/Integer;

    .line 621
    if-eqz v0, :cond_24b

    .line 623
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 626
    move-result v0

    .line 627
    if-ne v0, v8, :cond_24b

    .line 629
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 632
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 635
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    goto :goto_24b

    .line 639
    :cond_27f
    iget-object v0, v5, LX/13B;->A0P:LX/00x;

    .line 641
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 644
    move-result-object v0

    .line 645
    check-cast v0, LX/4qT;

    .line 647
    invoke-virtual {v0, v7, v8}, LX/4qT;->A0D(Ljava/util/List;Z)V

    .line 650
    iget-object v1, v5, LX/13B;->A0q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 652
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 655
    move-result v0

    .line 656
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 659
    invoke-virtual {v5}, LX/13B;->A0l()Z

    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_29c

    .line 665
    invoke-virtual {v5}, LX/13B;->A0a()V

    .line 668
    :cond_29c
    monitor-exit v4
    :try_end_29d
    .catchall {:try_start_244 .. :try_end_29d} :catchall_2ab

    .line 669
    iget-object v0, v5, LX/13B;->A0F:LX/00x;

    .line 671
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 674
    move-result-object v0

    .line 675
    check-cast v0, LX/0Zg;

    .line 677
    iget-object v0, v0, LX/0Zg;->A00:LX/0Zh;

    .line 679
    invoke-virtual {v0}, LX/0Zh;->A00()V

    .line 682
    return-void

    .line 683
    :catchall_2ab
    move-exception v0

    .line 684
    :try_start_2ac
    monitor-exit v4
    :try_end_2ad
    .catchall {:try_start_2ac .. :try_end_2ad} :catchall_2ab

    .line 685
    throw v0

    .line 686
    :catch_2ae
    move-exception v5

    .line 687
    iget-object v4, v4, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A01:LX/13B;

    .line 689
    iget-object v3, v4, LX/13B;->A0g:Ljava/lang/Object;

    .line 691
    monitor-enter v3

    .line 692
    :try_start_2b4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 695
    move-result-object v2

    .line 696
    :goto_2b8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_2c8

    .line 702
    invoke-static {v2}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 705
    move-result-object v1

    .line 706
    iget-object v0, v4, LX/13B;->A0o:Ljava/util/Map;

    .line 708
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    goto :goto_2b8

    .line 712
    :cond_2c8
    monitor-exit v3
    :try_end_2c9
    .catchall {:try_start_2b4 .. :try_end_2c9} :catchall_2ca

    .line 713
    throw v5

    .line 714
    :catchall_2ca
    :try_start_2ca
    move-exception v0

    .line 715
    monitor-exit v3
    :try_end_2cc
    .catchall {:try_start_2ca .. :try_end_2cc} :catchall_2ca

    .line 716
    throw v0

    .line 717
    :catchall_2cd
    :try_start_2cd
    move-exception v0

    .line 718
    monitor-exit v9
    :try_end_2cf
    .catchall {:try_start_2cd .. :try_end_2cf} :catchall_2cd

    .line 719
    throw v0
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 4

    .line 0
    const-string v0, "exception while running send live location key job"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A00()Ljava/lang/String;

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
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A02:LX/09I;

    .line 6
    const/16 v0, 0xbd1

    .line 8
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0ZX;

    .line 14
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A03:LX/0ZX;

    .line 16
    const/16 v0, 0xb74

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0YL;

    .line 24
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A00:LX/0YL;

    .line 26
    const/16 v0, 0x1500

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/16A;

    .line 34
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A05:LX/16A;

    .line 36
    const/16 v0, 0x969

    .line 38
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/16m;

    .line 44
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A04:LX/16m;

    .line 46
    const/16 v0, 0x14ff

    .line 48
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/13B;

    .line 54
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A01:LX/13B;

    .line 56
    return-void
.end method
