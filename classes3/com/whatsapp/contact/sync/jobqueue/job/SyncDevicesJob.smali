.class public Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/2Bw;

.field public transient A01:LX/0mt;

.field public final jids:[Ljava/lang/String;

.field public final syncType:I


# direct methods
.method public constructor <init>([Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .registers 7

    .line 0
    new-instance v1, LX/FQ7;

    .line 2
    invoke-direct {v1}, LX/FQ7;-><init>()V

    .line 5
    const-string v0, "SyncDevicesJob"

    .line 7
    iput-object v0, v1, LX/FQ7;->A01:Ljava/lang/String;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/FQ7;->A03:Z

    .line 12
    new-instance v0, Lcom/whatsapp/infra/jobs/requirements/ChatConnectionRequirement;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {v1, v0}, LX/FQ7;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 20
    new-instance v0, Lcom/whatsapp/infra/jobs/requirements/OfflineProcessingCompletedRequirement;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {v1, v0}, LX/FQ7;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 28
    invoke-virtual {v1}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 35
    invoke-static {p1}, LX/00M;->A0G([Ljava/lang/Object;)V

    .line 38
    array-length v3, p1

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_28
    if-ge v2, v3, :cond_34

    .line 42
    aget-object v1, p1, v2

    .line 44
    const-string v0, "an element of jids was empty."

    .line 46
    invoke-static {v1, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_28

    .line 52
    :cond_34
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0Dc;->A0r(Ljava/util/Collection;)[Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    .line 62
    iput p2, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->syncType:I

    .line 64
    return-void
.end method

.method private A00()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "; jids="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/0Dc;->A0B([Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3
    iget-object v4, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    .line 5
    if-eqz v4, :cond_22

    .line 7
    array-length v3, v4

    .line 8
    if-eqz v3, :cond_22

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_b
    aget-object v1, v4, v2

    .line 13
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 15
    invoke-virtual {v0, v1}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    if-lt v2, v3, :cond_b

    .line 25
    return-void

    .line 26
    :cond_1a
    const-string v1, "an jid is not a UserJid"

    .line 28
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 30
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_22
    const-string v1, "jids must not be empty"

    .line 36
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 38
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method


# virtual methods
.method public A0M()V
    .registers 3

    .line 0
    const-string v0, "SyncDevicesJob/onAdded/sync devices job added param="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->A00()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public A0N()V
    .registers 3

    .line 0
    const-string v0, "SyncDevicesJob/onCanceled/cancel sync devices job param="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->A00()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->A00:LX/2Bw;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v0}, LX/2Bw;->A00([Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public A0P()V
    .registers 5

    .line 0
    const-string v3, "SyncDevicesJob/onRun/error, param="

    .line 2
    const-string v0, "SyncDevicesJob/onRun/start sync device. param="

    .line 4
    :try_start_4
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->A00()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->A01:LX/0mt;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/0Dc;->A0E([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "jid list is empty"

    .line 25
    invoke-static {v0, v1}, LX/00M;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    .line 28
    iget v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->syncType:I

    .line 30
    packed-switch v0, :pswitch_data_5e

    .line 33
    sget-object v0, LX/10N;->A0I:LX/10N;

    .line 35
    :goto_23
    invoke-virtual {v2, v0, v1}, LX/0mt;->A08(LX/10N;Ljava/util/Collection;)LX/N2P;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/N2s;->get()Ljava/lang/Object;

    .line 42
    goto :goto_3d

    .line 43
    :pswitch_2b  #0x6
    sget-object v0, LX/10N;->A0K:LX/10N;

    .line 45
    goto :goto_23

    .line 46
    :pswitch_2e  #0x5
    sget-object v0, LX/10N;->A0L:LX/10N;

    .line 48
    goto :goto_23

    .line 49
    :pswitch_31  #0x4
    sget-object v0, LX/10N;->A0T:LX/10N;

    .line 51
    goto :goto_23

    .line 52
    :pswitch_34  #0x3
    sget-object v0, LX/10N;->A05:LX/10N;

    .line 54
    goto :goto_23

    .line 55
    :pswitch_37  #0x2
    sget-object v0, LX/10N;->A0P:LX/10N;

    .line 57
    goto :goto_23

    .line 58
    :pswitch_3a  #0x1
    sget-object v0, LX/10N;->A0M:LX/10N;

    .line 60
    goto :goto_23
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3d} :catch_45
    .catchall {:try_start_4 .. :try_end_3d} :catchall_54

    .line 61
    :goto_3d
    iget-object v1, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->A00:LX/2Bw;

    .line 63
    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v0}, LX/2Bw;->A00([Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    :catch_45
    move-exception v2

    .line 70
    :try_start_46
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p0}, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->A00()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_51
    .catchall {:try_start_46 .. :try_end_51} :catchall_54

    .line 81
    :try_start_51
    throw v2
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v2

    .line 83
    throw v2

    .line 84
    :catchall_54
    move-exception v2

    .line 85
    iget-object v1, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->A00:LX/2Bw;

    .line 87
    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v0}, LX/2Bw;->A00([Ljava/lang/String;)V

    .line 92
    throw v2

    .line 93
    nop

    .line 94
    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_3a  #00000001
        :pswitch_37  #00000002
        :pswitch_34  #00000003
        :pswitch_31  #00000004
        :pswitch_2e  #00000005
        :pswitch_2b  #00000006
    .end packed-switch
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 4

    .line 0
    const-string v0, "SyncDevicesJob/onShouldReply/exception while running devices sync param="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->A00()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 10

    .line 0
    const/16 v0, 0x141e

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0mt;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->A01:LX/0mt;

    .line 10
    const v0, 0x185cb

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2Bw;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->A00:LX/2Bw;

    .line 21
    iget-object v5, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    .line 23
    if-eqz v5, :cond_5f

    .line 25
    array-length v4, v5

    .line 26
    if-lez v4, :cond_5f

    .line 28
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 31
    move-result-object v3

    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_21
    aget-object v1, v5, v2

    .line 35
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 37
    invoke-virtual {v0, v1}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 48
    if-lt v2, v4, :cond_21

    .line 50
    iget-object v7, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->A00:LX/2Bw;

    .line 52
    iget-object v6, v7, LX/2Bw;->A03:Ljava/util/Set;

    .line 54
    monitor-enter v6

    .line 55
    :try_start_37
    invoke-interface {v6, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 58
    iget-object v0, v7, LX/2Bw;->A00:LX/08s;

    .line 60
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v3

    .line 68
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5a

    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 80
    iget-object v1, v7, LX/2Bw;->A01:Ljava/util/Map;

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto :goto_44

    .line 90
    :cond_5a
    monitor-exit v6

    .line 91
    return-void

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    monitor-exit v6
    :try_end_5e
    .catchall {:try_start_37 .. :try_end_5e} :catchall_5c

    .line 94
    throw v0

    .line 95
    :cond_5f
    return-void
.end method
