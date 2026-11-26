.class public Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0mt;

.field public transient A01:LX/2Bw;

.field public transient A02:LX/1dJ;

.field public transient A03:LX/Ghd;

.field public transient A04:Ljava/util/Set;

.field public final messageId:Ljava/lang/String;

.field public final rawGroupJid:Ljava/lang/String;

.field public final rawUserJids:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fsb;[Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 8

    .line 0
    new-instance v0, LX/FQ7;

    .line 2
    invoke-direct {v0}, LX/FQ7;-><init>()V

    .line 5
    invoke-static {v0}, LX/FQ7;->A00(LX/FQ7;)Lorg/whispersystems/jobqueue/JobParameters;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 12
    invoke-static {p2}, LX/00M;->A0G([Ljava/lang/Object;)V

    .line 15
    iget-object v3, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 17
    iget-object v2, v3, LX/1dJ;->A00:LX/0DP;

    .line 19
    invoke-static {v2}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 22
    move-result v1

    .line 23
    const-string v0, "Invalid message"

    .line 25
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 28
    iput-object v3, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A02:LX/1dJ;

    .line 30
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->rawGroupJid:Ljava/lang/String;

    .line 39
    iget-object v0, v3, LX/1dJ;->A01:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->messageId:Ljava/lang/String;

    .line 43
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A04:Ljava/util/Set;

    .line 49
    array-length v4, p2

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_33
    if-ge v3, v4, :cond_44

    .line 53
    aget-object v2, p2, v3

    .line 55
    iget-object v1, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A04:Ljava/util/Set;

    .line 57
    const-string v0, "invalid jid"

    .line 59
    invoke-static {v2, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_33

    .line 68
    :cond_44
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0Dc;->A0r(Ljava/util/Collection;)[Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->rawUserJids:[Ljava/lang/String;

    .line 78
    return-void
.end method

.method public static A00(Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "; key="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A02:LX/1dJ;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "; rawJids="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A04:Ljava/util/Set;

    .line 18
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3
    iget-object v5, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->rawUserJids:[Ljava/lang/String;

    .line 5
    if-eqz v5, :cond_51

    .line 7
    array-length v4, v5

    .line 8
    if-eqz v4, :cond_51

    .line 10
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A04:Ljava/util/Set;

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_11
    const-string v3, "invalid jid:"

    .line 19
    if-ge v2, v4, :cond_2e

    .line 21
    aget-object v0, v5, v2

    .line 23
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_25

    .line 29
    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A04:Ljava/util/Set;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_11

    .line 37
    :cond_25
    invoke-static {v3, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/FOy;->A12(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    iget-object v1, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->rawGroupJid:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 50
    invoke-virtual {v0, v1}, LX/0qt;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_42

    .line 56
    iget-object v1, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->messageId:Ljava/lang/String;

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v2, v1, v0}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A02:LX/1dJ;

    .line 65
    return-void

    .line 66
    :cond_42
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->rawGroupJid:Ljava/lang/String;

    .line 72
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/FOy;->A12(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_51
    const-string v0, "rawJids must not be empty"

    .line 83
    invoke-static {v0}, LX/FOy;->A12(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method


# virtual methods
.method public Cxy(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/16 v0, 0x141e

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0mt;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A00:LX/0mt;

    .line 10
    const v0, 0x185cb

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2Bw;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A01:LX/2Bw;

    .line 21
    const/16 v0, 0x405b

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Ghd;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A03:LX/Ghd;

    .line 31
    iget-object v1, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A01:LX/2Bw;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A02:LX/1dJ;

    .line 35
    invoke-virtual {v1, v0}, LX/2Bw;->A01(LX/1dJ;)Z

    .line 38
    return-void
.end method
