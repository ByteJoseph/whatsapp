.class public Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:I

.field public transient A01:LX/00y;

.field public transient A02:LX/12d;

.field public transient A03:LX/10s;

.field public transient A04:LX/HOT;

.field public transient A05:LX/0mt;

.field public transient A06:LX/2Bw;

.field public transient A07:LX/4ai;

.field public transient A08:LX/08a;

.field public transient A09:LX/0c2;

.field public transient A0A:LX/0B4;

.field public transient A0B:LX/09I;

.field public transient A0C:LX/CDz;

.field public transient A0D:LX/1dJ;

.field public transient A0E:LX/388;

.field public transient A0F:LX/0c7;

.field public transient A0G:LX/10o;

.field public transient A0H:LX/18p;

.field public transient A0I:Ljava/lang/Boolean;

.field public transient A0J:Ljava/util/Set;

.field public transient A0K:Ljava/util/Set;

.field public transient A0L:LX/0fp;

.field public transient A0M:LX/18W;

.field public transient A0N:LX/0j7;

.field public transient A0O:LX/0GG;

.field public transient A0P:LX/08s;

.field public transient A0Q:LX/19u;

.field public transient A0R:LX/Geu;

.field public transient A0S:LX/11G;

.field public transient A0T:Z

.field public final expirationMs:J

.field public final messageId:Ljava/lang/String;

.field public final messageRawChatJid:Ljava/lang/String;

.field public final rawMissingHostedDeviceJids:[Ljava/lang/String;

.field public final rawUserJids:[Ljava/lang/String;

.field public final startTimeMs:J


# direct methods
.method public constructor <init>(LX/1dJ;[Lcom/whatsapp/infra/core/jid/DeviceJid;[Lcom/whatsapp/infra/core/jid/UserJid;JJZ)V
    .registers 14

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
    invoke-static {p3}, LX/00M;->A0G([Ljava/lang/Object;)V

    .line 15
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:Ljava/util/Set;

    .line 21
    array-length v4, p3

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_17
    if-ge v3, v4, :cond_28

    .line 25
    aget-object v2, p3, v3

    .line 27
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:Ljava/util/Set;

    .line 29
    const-string v0, "invalid jid"

    .line 31
    invoke-static {v2, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_17

    .line 40
    :cond_28
    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D:LX/1dJ;

    .line 42
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0Dc;->A0r(Ljava/util/Collection;)[Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->rawUserJids:[Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/1dJ;->A01:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->messageId:Ljava/lang/String;

    .line 56
    iget-object v0, p1, LX/1dJ;->A00:LX/0DP;

    .line 58
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->messageRawChatJid:Ljava/lang/String;

    .line 67
    iput-wide p6, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->expirationMs:J

    .line 69
    iput-wide p4, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->startTimeMs:J

    .line 71
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0I:Ljava/lang/Boolean;

    .line 77
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v1

    .line 81
    new-instance v0, Ljava/util/HashSet;

    .line 83
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0J:Ljava/util/Set;

    .line 88
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0Dc;->A0r(Ljava/util/Collection;)[Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->rawMissingHostedDeviceJids:[Ljava/lang/String;

    .line 98
    return-void
.end method

.method private A00(LX/1dJ;)LX/1AZ;
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0R:LX/Geu;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0}, LX/Geu;->A00(LX/1dJ;Z)LX/1AZ;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_16

    .line 9
    const-string v0, "SyncDeviceAndResendMessageJob/getFMessage/revokeMessage/message "

    .line 11
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, " no longer exist"

    .line 17
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_15
    return-object v1

    .line 22
    :cond_16
    invoke-static {v1}, LX/AqY;->A1V(LX/1AZ;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    invoke-static {v1}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_27

    .line 34
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0Q:LX/19u;

    .line 36
    invoke-virtual {v0, v1}, LX/19u;->A06(LX/1AZ;)V

    .line 39
    :cond_27
    instance-of v0, v1, LX/Fsi;

    .line 41
    if-eqz v0, :cond_15

    .line 43
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0M:LX/18W;

    .line 45
    check-cast v1, LX/Fsi;

    .line 47
    invoke-virtual {v0, v1}, LX/18W;->A05(LX/Fsi;)LX/1AZ;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_15

    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, v1, LX/1AZ;->A00:I

    .line 56
    return-object v1
.end method

.method private A01(Ljava/lang/Integer;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0J:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_37

    .line 8
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0R:LX/Geu;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D:LX/1dJ;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v1, v0}, LX/Geu;->A00(LX/1dJ;Z)LX/1AZ;

    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_37

    .line 19
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A09:LX/0c2;

    .line 21
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D:LX/1dJ;

    .line 23
    invoke-virtual {v1, v0}, LX/0c2;->A06(LX/1dJ;)Ljava/util/Set;

    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0J:Ljava/util/Set;

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :cond_21
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_37

    .line 39
    invoke-static {v2}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_21

    .line 49
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0G:LX/10o;

    .line 51
    invoke-virtual {v0, v1, v4, p1}, LX/10o;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1AZ;Ljava/lang/Integer;)V

    .line 54
    goto :goto_21

    .line 55
    :cond_37
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 9

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3
    iget-object v6, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->rawUserJids:[Ljava/lang/String;

    .line 5
    if-eqz v6, :cond_6f

    .line 7
    array-length v5, v6

    .line 8
    if-eqz v5, :cond_6f

    .line 10
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:Ljava/util/Set;

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_12
    const-string v3, "invalid jid:"

    .line 20
    if-ge v2, v5, :cond_2f

    .line 22
    aget-object v0, v6, v2

    .line 24
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_26

    .line 30
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:Ljava/util/Set;

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_12

    .line 38
    :cond_26
    invoke-static {v3, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/FOy;->A12(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2f
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->messageRawChatJid:Ljava/lang/String;

    .line 49
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_60

    .line 55
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->messageId:Ljava/lang/String;

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v2, v1, v0}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D:LX/1dJ;

    .line 64
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0J:Ljava/util/Set;

    .line 70
    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->rawMissingHostedDeviceJids:[Ljava/lang/String;

    .line 72
    if-eqz v3, :cond_5f

    .line 74
    array-length v2, v3

    .line 75
    :goto_4b
    if-ge v4, v2, :cond_5f

    .line 77
    aget-object v1, v3, v4

    .line 79
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 81
    invoke-virtual {v0, v1}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_5c

    .line 87
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0J:Ljava/util/Set;

    .line 89
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_5c
    add-int/lit8 v4, v4, 0x1

    .line 94
    goto :goto_4b

    .line 95
    :cond_5f
    return-void

    .line 96
    :cond_60
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->messageRawChatJid:Ljava/lang/String;

    .line 102
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/FOy;->A12(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_6f
    const-string v0, "rawJids must not be empty"

    .line 113
    invoke-static {v0}, LX/FOy;->A12(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 116
    move-result-object v0

    .line 117
    throw v0
.end method


# virtual methods
.method public A0P()V
    .registers 19

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0B:LX/09I;

    .line 4
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_10

    .line 10
    const-string v0, "SyncDeviceAndResendMessageJob/onRun/skipping sync when user logged out"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    const-string v0, "SyncDeviceAndResendMessageJob/onRun/param="

    .line 18
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0S()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 29
    iget-wide v4, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->expirationMs:J

    .line 31
    const-wide/16 v1, 0x0

    .line 33
    cmp-long v0, v4, v1

    .line 35
    if-lez v0, :cond_69

    .line 37
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0P:LX/08s;

    .line 39
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 42
    move-result-wide v4

    .line 43
    iget-wide v1, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->expirationMs:J

    .line 45
    cmp-long v0, v4, v1

    .line 47
    if-lez v0, :cond_69

    .line 49
    const-string v0, "SyncDeviceAndResendMessageJob/onRun/skipping job due to expiration"

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-virtual {v3, v0}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0T(I)V

    .line 58
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 60
    invoke-direct {v3, v0}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A01(Ljava/lang/Integer;)V

    .line 63
    iget v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A00:I

    .line 65
    if-lez v0, :cond_f

    .line 67
    const-string v0, "SyncDeviceAndResendMessageJob/onRun/expiration due to waiting for requirements"

    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 72
    iget-object v4, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0A:LX/0B4;

    .line 74
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 77
    move-result-object v1

    .line 78
    iget v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A00:I

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, "-"

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0I:Ljava/lang/Boolean;

    .line 94
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    const/4 v1, 0x0

    .line 99
    const-string v0, "e2e-backfill-expired"

    .line 101
    invoke-virtual {v4, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    return-void

    .line 105
    :cond_69
    :try_start_69
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D:LX/1dJ;

    .line 107
    invoke-direct {v3, v0}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A00(LX/1dJ;)LX/1AZ;

    .line 110
    move-result-object v2

    .line 111
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D:LX/1dJ;

    .line 113
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 115
    invoke-static {v1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2ce

    .line 121
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0O:LX/0GG;

    .line 123
    invoke-virtual {v0, v1}, LX/0GG;->A0d(LX/0DP;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2ce

    .line 129
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D:LX/1dJ;

    .line 131
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 133
    invoke-static {v1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8f

    .line 139
    instance-of v0, v2, LX/1ea;

    .line 141
    if-eqz v0, :cond_2ce

    .line 143
    :cond_8f
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0N:LX/0j7;

    .line 145
    invoke-virtual {v0, v1}, LX/0j7;->A0p(LX/0DP;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_2ce

    .line 151
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A01:LX/00y;

    .line 153
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/00a;

    .line 159
    const/16 v0, 0x1a4c

    .line 161
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 164
    move-result-object v9

    .line 165
    check-cast v9, LX/Gcx;

    .line 167
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:Ljava/util/Set;

    .line 169
    new-instance v7, Ljava/util/HashSet;

    .line 171
    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 174
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0B:LX/09I;

    .line 176
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 183
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 186
    move-result v0

    .line 187
    const/4 v6, 0x0

    .line 188
    if-eqz v0, :cond_dd

    .line 190
    const-string v0, "SyncDeviceAndResendMessageJob/requestPrekeyForDevices only self device in the list. recipients size="

    .line 192
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    move-result-object v1

    .line 196
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:Ljava/util/Set;

    .line 198
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 201
    move-result v0

    .line 202
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 209
    :cond_d1
    const/16 v0, 0x8

    .line 211
    invoke-virtual {v3, v0}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0T(I)V

    .line 214
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 216
    invoke-direct {v3, v0}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A01(Ljava/lang/Integer;)V

    .line 219
    goto/16 :goto_4b5

    .line 221
    :cond_dd
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D:LX/1dJ;

    .line 223
    iget-object v8, v0, LX/1dJ;->A00:LX/0DP;

    .line 225
    if-eqz v8, :cond_ec

    .line 227
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:LX/CDz;

    .line 229
    invoke-virtual {v0, v8}, LX/CDz;->A07(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 232
    move-result v0

    .line 233
    const/4 v15, 0x1

    .line 234
    if-nez v0, :cond_ed

    .line 236
    :cond_ec
    const/4 v15, 0x0

    .line 237
    :cond_ed
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0E:LX/388;
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_ef} :catch_54e

    .line 239
    :try_start_ef
    invoke-virtual {v0, v7, v6}, LX/388;->A01(Ljava/util/Set;Z)LX/3dN;

    .line 242
    goto :goto_f9
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_f3} :catch_f3
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_f3} :catch_54e

    .line 243
    :catch_f3
    :try_start_f3
    move-exception v1

    .line 244
    const-string v0, "ConversationDelegate/requestMissingLidsOnFetchPreKeyForMissingDevices"

    .line 246
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    :goto_f9
    const-string v0, ""

    .line 251
    invoke-static {v0, v7}, LX/00M;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    .line 254
    new-instance v5, LX/N2s;

    .line 256
    invoke-direct {v5}, LX/N2s;-><init>()V

    .line 259
    new-instance v4, LX/GX7;

    .line 261
    invoke-direct {v4, v9, v5}, LX/GX7;-><init>(LX/Gcx;LX/N2s;)V

    .line 264
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v14

    .line 272
    const/4 v10, 0x0

    .line 273
    :goto_111
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_15d

    .line 279
    invoke-static {v14}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 282
    move-result-object v11

    .line 283
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 286
    move-result-object v7

    .line 287
    iget-object v0, v9, LX/Gcx;->A08:LX/05b;

    .line 289
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/0jK;

    .line 295
    invoke-virtual {v0, v11}, LX/0jK;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 302
    move-result-object v13

    .line 303
    :goto_12f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_159

    .line 309
    invoke-static {v13}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 316
    invoke-static {v1}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 319
    move-result-object v12

    .line 320
    iget-object v0, v9, LX/Gcx;->A06:LX/05b;

    .line 322
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v12}, LX/0YL;->A0O(LX/C8j;)LX/ENE;

    .line 329
    move-result-object v0

    .line 330
    iget-object v0, v0, LX/ENE;->A01:LX/E5v;

    .line 332
    iget-object v0, v0, LX/E5v;->A00:LX/RHK;

    .line 334
    iget v0, v0, LX/RHK;->remoteRegistrationId_:I

    .line 336
    if-lez v0, :cond_156

    .line 338
    invoke-static {v1, v7, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 341
    goto :goto_12f

    .line 342
    :cond_156
    add-int/lit8 v10, v10, 0x1

    .line 344
    goto :goto_12f

    .line 345
    :cond_159
    invoke-interface {v2, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    goto :goto_111

    .line 349
    :cond_15d
    iget-object v0, v9, LX/Gcx;->A03:LX/05b;

    .line 351
    invoke-static {v0}, LX/FOy;->A0n(LX/05b;)LX/0VB;

    .line 354
    move-result-object v13

    .line 355
    sget-object v0, LX/0qn;->A00:LX/0qs;

    .line 357
    invoke-static {v8}, LX/0qs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0qn;

    .line 360
    move-result-object v1

    .line 361
    if-eqz v1, :cond_229

    .line 363
    iget-object v0, v9, LX/Gcx;->A02:LX/05b;

    .line 365
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0, v1}, LX/0j7;->A0M(LX/0qn;)Ljava/lang/Integer;

    .line 372
    move-result-object v7

    .line 373
    :goto_175
    iget-object v0, v9, LX/Gcx;->A04:LX/05b;

    .line 375
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 378
    move-result-object v1

    .line 379
    check-cast v1, LX/CDz;

    .line 381
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v1, v8, v0, v7, v10}, LX/CDz;->A08(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Boolean;Ljava/lang/Integer;I)Z

    .line 388
    move-result v15

    .line 389
    iget-object v0, v9, LX/Gcx;->A01:LX/05b;

    .line 391
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 394
    move-result-object v10

    .line 395
    iget-object v0, v9, LX/Gcx;->A00:LX/00y;

    .line 397
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/1ec;

    .line 403
    new-instance v7, LX/HVa;

    .line 405
    move-object v9, v4

    .line 406
    move-object v11, v0

    .line 407
    move-object v12, v8

    .line 408
    move-object v14, v2

    .line 409
    move-object v8, v7

    .line 410
    invoke-direct/range {v8 .. v15}, LX/HVa;-><init>(LX/GX7;LX/08a;LX/1ec;LX/0DP;LX/0VB;Ljava/util/Map;Z)V

    .line 413
    iget-object v2, v7, LX/HVa;->A03:Ljava/util/Map;

    .line 415
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_4b6

    .line 421
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 424
    move-result v1

    .line 425
    const-string v0, "FetchPrekeyForAllDevicesProtocolHelper/sendFetchPrekeyForAllDeviceRequest size="

    .line 427
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 430
    iget-object v10, v7, LX/HVa;->A02:LX/0VB;

    .line 432
    invoke-virtual {v10}, LX/0VB;->A0G()Ljava/lang/String;

    .line 435
    move-result-object v9

    .line 436
    invoke-static {v2}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 439
    move-result-object v13

    .line 440
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 443
    move-result-object v17

    .line 444
    :goto_1bc
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    move-result v0

    .line 448
    const-string v12, "id"

    .line 450
    const/4 v11, 0x0

    .line 451
    const/4 v8, 0x1

    .line 452
    if-eqz v0, :cond_22c

    .line 454
    invoke-static/range {v17 .. v17}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 464
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/util/Map;

    .line 470
    invoke-static {v0}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 473
    move-result-object v1

    .line 474
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 477
    move-result-object v16

    .line 478
    :goto_1de
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_210

    .line 484
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 491
    move-result-object v15

    .line 492
    check-cast v15, Lcom/whatsapp/infra/core/jid/Jid;

    .line 494
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 497
    move-result v0

    .line 498
    const-string v2, "registration"

    .line 500
    invoke-static {v0}, LX/1p4;->A03(I)[B

    .line 503
    move-result-object v0

    .line 504
    new-instance v14, LX/0WX;

    .line 506
    invoke-direct {v14, v2, v0, v11}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 509
    new-array v2, v8, [LX/0WT;

    .line 511
    invoke-virtual {v15}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 514
    move-result v15

    .line 515
    new-instance v0, LX/0WT;

    .line 517
    invoke-direct {v0, v12, v15}, LX/0WT;-><init>(Ljava/lang/String;I)V

    .line 520
    aput-object v0, v2, v6

    .line 522
    const-string v0, "device"

    .line 524
    invoke-static {v14, v0, v1, v2}, LX/FP0;->A1O(LX/0WX;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0WT;)V

    .line 527
    goto :goto_1de

    .line 528
    :cond_210
    new-array v2, v8, [LX/0WT;

    .line 530
    const-string v0, "jid"

    .line 532
    invoke-static {v4, v0, v2, v6}, LX/3dA;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 535
    new-array v0, v6, [LX/0WX;

    .line 537
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 540
    move-result-object v1

    .line 541
    check-cast v1, [LX/0WX;

    .line 543
    const-string v0, "user"

    .line 545
    invoke-static {v0, v2, v1}, LX/FOy;->A0h(Ljava/lang/String;[LX/0WT;[LX/0WX;)LX/0WX;

    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 552
    goto :goto_1bc

    .line 553
    :cond_229
    const/4 v7, 0x0

    .line 554
    goto/16 :goto_175

    .line 556
    :cond_22c
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 559
    move-result-object v4

    .line 560
    iget-boolean v0, v7, LX/HVa;->A04:Z

    .line 562
    if-eqz v0, :cond_23b

    .line 564
    const-string v1, "pqsupport"

    .line 566
    const-string v0, "true"

    .line 568
    invoke-static {v1, v0, v4}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 571
    :cond_23b
    iget-object v1, v7, LX/HVa;->A00:LX/08a;

    .line 573
    const/16 v0, 0x6530

    .line 575
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_265

    .line 581
    iget-object v2, v7, LX/HVa;->A01:LX/0DP;

    .line 583
    if-eqz v2, :cond_265

    .line 585
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_25b

    .line 591
    invoke-static {v2}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_25b

    .line 597
    invoke-static {v2}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_265

    .line 603
    :cond_25b
    const-string v1, "context_jid"

    .line 605
    new-instance v0, LX/0WT;

    .line 607
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 610
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 613
    :cond_265
    invoke-static {v4}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 616
    move-result-object v1

    .line 617
    new-array v0, v6, [LX/0WT;

    .line 619
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 622
    move-result-object v1

    .line 623
    array-length v0, v1

    .line 624
    if-eqz v0, :cond_273

    .line 626
    move-object v11, v1

    .line 627
    :cond_273
    check-cast v11, [LX/0WT;

    .line 629
    const/4 v0, 0x4

    .line 630
    new-array v4, v0, [LX/0WT;

    .line 632
    invoke-static {v12, v9, v4, v6}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 635
    const-string v1, "xmlns"

    .line 637
    const-string v0, "encrypt"

    .line 639
    invoke-static {v1, v0, v4, v8}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 642
    const-string v1, "type"

    .line 644
    const-string v0, "get"

    .line 646
    invoke-static {v1, v0, v4}, LX/3dE;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    sget-object v2, LX/0xd;->A00:LX/0xd;

    .line 651
    const-string v0, "to"

    .line 653
    new-instance v1, LX/0WT;

    .line 655
    invoke-direct {v1, v2, v0}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 658
    const/4 v0, 0x3

    .line 659
    aput-object v1, v4, v0

    .line 661
    new-array v0, v6, [LX/0WX;

    .line 663
    invoke-interface {v13, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 666
    move-result-object v1

    .line 667
    check-cast v1, [LX/0WX;

    .line 669
    const-string v0, "key_fetch"

    .line 671
    invoke-static {v0, v11, v1}, LX/FOy;->A0h(Ljava/lang/String;[LX/0WT;[LX/0WX;)LX/0WX;

    .line 674
    move-result-object v2

    .line 675
    const-string v1, "iq"

    .line 677
    new-instance v0, LX/0WX;

    .line 679
    invoke-direct {v0, v2, v1, v4}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 682
    const-wide/32 v15, 0xfa00

    .line 685
    const/16 v14, 0x15a

    .line 687
    move-object v11, v7

    .line 688
    move-object v12, v0

    .line 689
    move-object v13, v9

    .line 690
    invoke-virtual/range {v10 .. v16}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 693
    invoke-virtual {v5}, LX/N2s;->get()Ljava/lang/Object;

    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 700
    move-result v4

    .line 701
    iget-object v2, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A02:LX/12d;

    .line 703
    iget-object v1, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:Ljava/util/Set;

    .line 705
    new-array v0, v6, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 707
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 710
    move-result-object v1

    .line 711
    check-cast v1, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 713
    const/4 v0, 0x3

    .line 714
    invoke-virtual {v2, v1, v0}, LX/12d;->A03([Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 717
    goto :goto_2e7

    .line 718
    :cond_2ce
    iget-object v2, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A05:LX/0mt;

    .line 720
    iget-object v1, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:Ljava/util/Set;

    .line 722
    const-string v0, "jid list is empty"

    .line 724
    invoke-static {v0, v1}, LX/00M;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    .line 727
    sget-object v0, LX/10N;->A0M:LX/10N;

    .line 729
    invoke-virtual {v2, v0, v1}, LX/0mt;->A08(LX/10N;Ljava/util/Collection;)LX/N2P;

    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0}, LX/N2s;->get()Ljava/lang/Object;

    .line 736
    move-result-object v0

    .line 737
    check-cast v0, LX/3dN;

    .line 739
    invoke-virtual {v0}, LX/3dN;->A01()Z

    .line 742
    move-result v4

    .line 743
    :goto_2e7
    if-eqz v4, :cond_d1

    .line 745
    iget-object v2, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D:LX/1dJ;

    .line 747
    invoke-direct {v3, v2}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A00(LX/1dJ;)LX/1AZ;

    .line 750
    move-result-object v7

    .line 751
    if-eqz v7, :cond_f

    .line 753
    const-string v0, "SyncDeviceAndResendMessageJob/message = "

    .line 755
    invoke-static {v0, v7}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 758
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A09:LX/0c2;

    .line 760
    invoke-virtual {v0, v2}, LX/0c2;->A06(LX/1dJ;)Ljava/util/Set;

    .line 763
    move-result-object v10

    .line 764
    iget-object v6, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0H:LX/18p;

    .line 766
    instance-of v0, v7, LX/1el;

    .line 768
    if-eqz v0, :cond_33b

    .line 770
    invoke-virtual {v6, v7}, LX/18p;->A0B(LX/1AZ;)Ljava/util/Set;

    .line 773
    move-result-object v6

    .line 774
    :goto_306
    const-string v0, "SyncDeviceAndResendMessageJob/original list = "

    .line 776
    invoke-static {v0, v10}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 779
    const-string v0, "SyncDeviceAndResendMessageJob/new list = "

    .line 781
    invoke-static {v0, v6}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 784
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0J:Ljava/util/Set;

    .line 786
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 789
    move-result-object v5

    .line 790
    :cond_316
    :goto_316
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_363

    .line 796
    invoke-static {v5}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 799
    move-result-object v4

    .line 800
    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_316

    .line 806
    if-eqz v6, :cond_32e

    .line 808
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 811
    move-result v0

    .line 812
    if-nez v0, :cond_316

    .line 814
    :cond_32e
    const-string v0, "SyncDeviceAndResendMessageJob/sendMessage/missing hosted device not in device list: "

    .line 816
    invoke-static {v0, v4}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 819
    iget-object v1, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0G:LX/10o;

    .line 821
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 823
    invoke-virtual {v1, v4, v7, v0}, LX/10o;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1AZ;Ljava/lang/Integer;)V

    .line 826
    goto :goto_316

    .line 827
    :cond_33b
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 829
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 831
    if-eqz v1, :cond_34e

    .line 833
    iget-wide v8, v7, LX/1AZ;->A0C:J

    .line 835
    const-wide/16 v4, 0x0

    .line 837
    cmp-long v0, v8, v4

    .line 839
    if-nez v0, :cond_34e

    .line 841
    invoke-static {v7, v6}, LX/18p;->A06(LX/1AZ;LX/18p;)Ljava/util/Set;

    .line 844
    move-result-object v6

    .line 845
    goto :goto_306

    .line 846
    :cond_34e
    const-string v0, "MessageDeviceTargetManager/getDevicesToResendMessage/invalid message: "

    .line 848
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 851
    move-result-object v4

    .line 852
    const-string v0, " : "

    .line 854
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    iget-wide v0, v7, LX/1AZ;->A0C:J

    .line 859
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 862
    invoke-static {v4}, LX/CyR;->A1O(Ljava/lang/Object;)V

    .line 865
    const/4 v6, 0x0

    .line 866
    goto :goto_306

    .line 867
    :cond_363
    if-eqz v6, :cond_f

    .line 869
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 872
    move-result v0

    .line 873
    if-nez v0, :cond_f

    .line 875
    invoke-interface {v6, v10}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 878
    iget-object v10, v2, LX/1dJ;->A00:LX/0DP;

    .line 880
    iget v4, v7, LX/1AZ;->A0i:I

    .line 882
    const/16 v0, 0x45

    .line 884
    if-ne v4, v0, :cond_395

    .line 886
    if-eqz v10, :cond_395

    .line 888
    invoke-static {v10}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_395

    .line 894
    iget-object v1, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A08:LX/08a;

    .line 896
    sget-object v0, LX/GTm;->A06:LX/00g;

    .line 898
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_395

    .line 904
    iget-object v1, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0H:LX/18p;

    .line 906
    new-instance v0, Ljava/util/HashSet;

    .line 908
    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 911
    invoke-virtual {v1, v2, v0, v4}, LX/18p;->A0D(LX/1dJ;Ljava/util/Collection;I)V

    .line 914
    invoke-interface {v6, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 917
    :cond_395
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 920
    move-result v0

    .line 921
    if-nez v0, :cond_4a4

    .line 923
    iget-object v1, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0F:LX/0c7;

    .line 925
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0A:LX/0B4;

    .line 927
    invoke-static {v0, v6}, LX/FP3;->A0s(LX/0B4;Ljava/util/Set;)Ljava/util/HashSet;

    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v1, v0}, LX/0c7;->A01(Ljava/util/Set;)Ljava/util/HashMap;

    .line 934
    move-result-object v9

    .line 935
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A09:LX/0c2;

    .line 937
    invoke-static {v0, v2}, LX/0c2;->A01(LX/0c2;LX/1dJ;)LX/0c3;

    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v0, v2}, LX/0c3;->A0M(LX/1dJ;)Ljava/util/Map;

    .line 944
    move-result-object v8

    .line 945
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 948
    move-result-object v5

    .line 949
    invoke-static {v10}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 952
    move-result v17

    .line 953
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 956
    move-result-object v16

    .line 957
    :cond_3bd
    :goto_3bd
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_4a3

    .line 963
    invoke-static/range {v16 .. v16}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 966
    move-result-object v4

    .line 967
    if-eqz v17, :cond_3d5

    .line 969
    invoke-static {v4}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_3d5

    .line 975
    const-string v0, "SyncDeviceAndResendMessageJob/filterInvalidDevices/dropping bot device from a group resend: "

    .line 977
    invoke-static {v0, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 980
    goto :goto_3bd

    .line 981
    :cond_3d5
    invoke-static {v4}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_419

    .line 987
    if-eqz v10, :cond_3e4

    .line 989
    invoke-static {v10}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 992
    move-result v0

    .line 993
    const/4 v2, 0x1

    .line 994
    if-nez v0, :cond_3e5

    .line 996
    :cond_3e4
    const/4 v2, 0x0

    .line 997
    :cond_3e5
    const-wide/high16 v0, 0x1000000000000L

    .line 999
    invoke-virtual {v7, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_3fa

    .line 1005
    const-string v0, "SyncDeviceAndResendMessageJob/filterInvalidDevices/dropping hosted jid (aea auto upgrade): "

    .line 1007
    invoke-static {v0, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1010
    if-eqz v2, :cond_3bd

    .line 1012
    iget-object v6, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0G:LX/10o;

    .line 1014
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 1016
    goto/16 :goto_49b

    .line 1018
    :cond_3fa
    if-eqz v2, :cond_483

    .line 1020
    iget-object v1, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A08:LX/08a;

    .line 1022
    const/16 v0, 0x6d47

    .line 1024
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_483

    .line 1030
    const-wide/32 v0, 0x8000000

    .line 1033
    invoke-virtual {v7, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 1036
    move-result v0

    .line 1037
    if-nez v0, :cond_419

    .line 1039
    iget-object v1, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A08:LX/08a;

    .line 1041
    const/16 v0, 0x6ebd

    .line 1043
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_483

    .line 1049
    :cond_419
    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1051
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    move-result-object v2

    .line 1055
    check-cast v2, Ljava/lang/Long;

    .line 1057
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    move-result-object v11

    .line 1061
    check-cast v11, Ljava/lang/Long;

    .line 1063
    if-nez v2, :cond_42c

    .line 1065
    if-eqz v11, :cond_45a

    .line 1067
    goto :goto_450

    .line 1068
    :cond_42c
    invoke-static {v11, v2}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1071
    move-result v0

    .line 1072
    if-nez v0, :cond_464

    .line 1074
    const-string v0, "SyncDeviceAndResendMessageJob/filterInvalidDevices/dropping: "

    .line 1076
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    move-result-object v1

    .line 1080
    const-string v0, " currentVersion: "

    .line 1082
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1088
    const-string v0, " versionsAtTimeOfMessageSend: "

    .line 1090
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1093
    invoke-static {v4}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_3bd

    .line 1099
    iget-object v6, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0G:LX/10o;

    .line 1101
    if-nez v2, :cond_46c

    .line 1103
    goto :goto_469

    .line 1104
    :goto_450
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 1107
    move-result-wide v14

    .line 1108
    const-wide/16 v12, 0x1

    .line 1110
    cmp-long v0, v14, v12

    .line 1112
    if-nez v0, :cond_42c

    .line 1114
    :cond_45a
    iget-object v1, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A08:LX/08a;

    .line 1116
    const/16 v0, 0x7dba

    .line 1118
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_42c

    .line 1124
    :cond_464
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1127
    goto/16 :goto_3bd

    .line 1129
    :goto_469
    if-eqz v11, :cond_4a0

    .line 1131
    goto :goto_48f

    .line 1132
    :cond_46c
    if-nez v11, :cond_471

    .line 1134
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1136
    goto :goto_49b

    .line 1137
    :cond_471
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 1140
    move-result-wide v11

    .line 1141
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1144
    move-result-wide v1

    .line 1145
    cmp-long v0, v11, v1

    .line 1147
    if-gez v0, :cond_480

    .line 1149
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 1151
    goto :goto_49b

    .line 1152
    :cond_480
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1154
    goto :goto_49b

    .line 1155
    :cond_483
    const-string v0, "SyncDeviceAndResendMessageJob/filterInvalidDevices/dropping hosted jid: "

    .line 1157
    invoke-static {v0, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1160
    if-eqz v2, :cond_3bd

    .line 1162
    iget-object v6, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0G:LX/10o;

    .line 1164
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1166
    goto :goto_49b

    .line 1167
    :goto_48f
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 1170
    move-result-wide v11

    .line 1171
    const-wide/16 v1, 0x1

    .line 1173
    cmp-long v0, v11, v1

    .line 1175
    if-eqz v0, :cond_4a0

    .line 1177
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1179
    :goto_49b
    invoke-virtual {v6, v4, v7, v0}, LX/10o;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1AZ;Ljava/lang/Integer;)V

    .line 1182
    goto/16 :goto_3bd

    .line 1184
    :cond_4a0
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1186
    goto :goto_49b

    .line 1187
    :cond_4a3
    move-object v6, v5

    .line 1188
    :cond_4a4
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 1191
    move-result v0

    .line 1192
    if-nez v0, :cond_f

    .line 1194
    new-instance v1, Ljava/util/HashSet;

    .line 1196
    invoke-direct {v1, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1199
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0H:LX/18p;

    .line 1201
    invoke-virtual {v0, v7, v6}, LX/18p;->A0C(LX/1AZ;Ljava/util/Set;)V

    .line 1204
    goto :goto_4bb

    .line 1205
    :goto_4b5
    return-void

    .line 1206
    :cond_4b6
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 1209
    move-result-object v0

    .line 1210
    throw v0

    .line 1211
    :goto_4bb
    if-eqz v10, :cond_4e5

    .line 1213
    invoke-static {v10}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_4e5

    .line 1219
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1222
    move-result-object v4

    .line 1223
    :cond_4c7
    :goto_4c7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_4e5

    .line 1229
    invoke-static {v4}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1232
    move-result-object v2

    .line 1233
    invoke-static {v2}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1236
    move-result v0

    .line 1237
    if-eqz v0, :cond_4c7

    .line 1239
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1242
    move-result v0

    .line 1243
    if-nez v0, :cond_4c7

    .line 1245
    iget-object v1, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0G:LX/10o;

    .line 1247
    sget-object v0, LX/02Y;->A04:Ljava/lang/Integer;

    .line 1249
    invoke-virtual {v1, v2, v7, v0}, LX/10o;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1AZ;Ljava/lang/Integer;)V

    .line 1252
    goto :goto_4c7

    .line 1253
    :cond_4e5
    iget-object v1, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A08:LX/08a;

    .line 1255
    const/16 v0, 0x6d47

    .line 1257
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_516

    .line 1263
    const-wide/32 v4, 0x2000000

    .line 1266
    invoke-virtual {v7, v4, v5}, LX/1AZ;->A0a(J)Z

    .line 1269
    move-result v0

    .line 1270
    if-nez v0, :cond_516

    .line 1272
    const-wide/32 v0, 0x8000000

    .line 1275
    invoke-virtual {v7, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 1278
    move-result v0

    .line 1279
    if-nez v0, :cond_516

    .line 1281
    invoke-static {v6}, LX/C9E;->A01(Ljava/util/Collection;)Z

    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_516

    .line 1287
    invoke-virtual {v7, v4, v5}, LX/1AZ;->A0F(J)V

    .line 1290
    iget-object v1, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A07:LX/4ai;

    .line 1292
    const-string v0, "SENDER_BACKFILL_HOSTED_MESSAGE_ENCRYPTION_MISMATCH"

    .line 1294
    invoke-virtual {v1, v7, v0}, LX/4ai;->A00(LX/1AZ;Ljava/lang/String;)V

    .line 1297
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A03:LX/10s;

    .line 1299
    invoke-virtual {v0, v7}, LX/10s;->A0S(LX/1AZ;)V

    .line 1302
    :cond_516
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A09:LX/0c2;

    .line 1304
    invoke-static {v0, v7}, LX/0c2;->A00(LX/0c2;LX/1AZ;)LX/0c3;

    .line 1307
    move-result-object v0

    .line 1308
    invoke-virtual {v0, v7, v6}, LX/0c3;->A09(LX/1AZ;Ljava/util/Set;)V

    .line 1311
    new-instance v11, LX/N2s;

    .line 1313
    invoke-direct {v11}, LX/N2s;-><init>()V

    .line 1316
    iget-object v10, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A04:LX/HOT;

    .line 1318
    iget-wide v4, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->expirationMs:J

    .line 1320
    iget-wide v1, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->startTimeMs:J

    .line 1322
    const/4 v9, 0x0

    .line 1323
    iget-object v8, v10, LX/HOT;->A0K:LX/08s;

    .line 1325
    new-instance v0, LX/Ftn;

    .line 1327
    invoke-direct {v0, v7}, LX/Ftn;-><init>(LX/1AZ;)V

    .line 1330
    new-instance v7, LX/GdF;

    .line 1332
    invoke-direct {v7, v8, v0}, LX/GdF;-><init>(LX/08s;LX/Apj;)V

    .line 1335
    const/4 v0, 0x0

    .line 1336
    iput-boolean v0, v7, LX/GdF;->A09:Z

    .line 1338
    iput-boolean v0, v7, LX/GdF;->A08:Z

    .line 1340
    iput-object v6, v7, LX/GdF;->A07:Ljava/util/Set;

    .line 1342
    iput-wide v4, v7, LX/GdF;->A03:J

    .line 1344
    iput-wide v1, v7, LX/GdF;->A01:J

    .line 1346
    new-instance v0, LX/GrO;

    .line 1348
    invoke-direct {v0, v7}, LX/GrO;-><init>(LX/GdF;)V

    .line 1351
    invoke-static {v10, v11, v0, v9}, LX/HOT;->A00(LX/HOT;LX/N2s;LX/GrO;Ljava/lang/Runnable;)V

    .line 1354
    invoke-virtual {v11}, LX/N2s;->get()Ljava/lang/Object;

    .line 1357
    return-void
    :try_end_54e
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_54e} :catch_54e

    .line 1358
    :catch_54e
    move-exception v2

    .line 1359
    const-string v0, "SyncDeviceAndResendMessageJob/onRun/error, param="

    .line 1361
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    move-result-object v1

    .line 1365
    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0S()Ljava/lang/String;

    .line 1368
    move-result-object v0

    .line 1369
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1372
    throw v2
.end method

.method public A0Q()Z
    .registers 5

    .line 0
    invoke-static {p0}, LX/FOy;->A1C(Lorg/whispersystems/jobqueue/Job;)Ljava/util/Iterator;

    .line 3
    move-result-object v3

    .line 4
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_25

    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 17
    invoke-interface {v1}, Lorg/whispersystems/jobqueue/requirements/Requirement;->Bn4()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 23
    instance-of v0, v1, Lcom/whatsapp/infra/jobs/requirements/ChatConnectionRequirement;

    .line 25
    if-eqz v0, :cond_21

    .line 27
    iput v2, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A00:I

    .line 29
    iput-boolean v2, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0T:Z

    .line 31
    :goto_1f
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_21
    const/4 v0, 0x2

    .line 34
    iput v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A00:I

    .line 36
    goto :goto_1f

    .line 37
    :cond_25
    return v2
.end method

.method public A0S()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "; key="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D:LX/1dJ;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "; timeoutMs="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->expirationMs:J

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "; rawJids="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:Ljava/util/Set;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "; offlineInProgressDuringMessageSend="

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0I:Ljava/lang/Boolean;

    .line 38
    invoke-static {v0, v2}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public A0T(I)V
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0R:LX/Geu;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D:LX/1dJ;

    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-virtual {v1, v0, v5}, LX/Geu;->A00(LX/1dJ;Z)LX/1AZ;

    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_37

    .line 11
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A09:LX/0c2;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D:LX/1dJ;

    .line 15
    invoke-virtual {v1, v0}, LX/0c2;->A06(LX/1dJ;)Ljava/util/Set;

    .line 18
    move-result-object v3

    .line 19
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0S:LX/11G;

    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v1, LX/H6T;

    .line 24
    invoke-direct {v1, v4, v0}, LX/H6T;-><init>(LX/1AZ;LX/Apj;)V

    .line 27
    iput p1, v1, LX/H6T;->A05:I

    .line 29
    iput v5, v1, LX/H6T;->A04:I

    .line 31
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0A:LX/0B4;

    .line 33
    invoke-static {v0, v3}, LX/FP3;->A0s(LX/0B4;Ljava/util/Set;)Ljava/util/HashSet;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v3, v0}, LX/H6T;->A01(LX/H6T;Ljava/util/Set;I)V

    .line 44
    iput-boolean v5, v1, LX/H6T;->A0H:Z

    .line 46
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0T:Z

    .line 48
    iput-boolean v0, v1, LX/H6T;->A0J:Z

    .line 50
    iput-object v3, v1, LX/H6T;->A0G:Ljava/util/Collection;

    .line 52
    invoke-static {v1, v2}, LX/H6T;->A00(LX/H6T;LX/11G;)V

    .line 55
    :cond_37
    return-void
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0P:LX/08s;

    .line 6
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A08:LX/08a;

    .line 12
    invoke-static {}, LX/FP2;->A0D()LX/0B4;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0A:LX/0B4;

    .line 18
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0B:LX/09I;

    .line 24
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0O:LX/0GG;

    .line 30
    const/16 v0, 0xe81

    .line 32
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/11G;

    .line 38
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0S:LX/11G;

    .line 40
    const/16 v0, 0xe6b

    .line 42
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/12d;

    .line 48
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A02:LX/12d;

    .line 50
    const/16 v0, 0x932

    .line 52
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/388;

    .line 58
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0E:LX/388;

    .line 60
    const/16 v0, 0x141e

    .line 62
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0mt;

    .line 68
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A05:LX/0mt;

    .line 70
    const/16 v0, 0xbc0

    .line 72
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/HOT;

    .line 78
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A04:LX/HOT;

    .line 80
    const/16 v0, 0x971

    .line 82
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/Geu;

    .line 88
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0R:LX/Geu;

    .line 90
    const/16 v0, 0xe67

    .line 92
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/18W;

    .line 98
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0M:LX/18W;

    .line 100
    invoke-static {}, LX/FP2;->A0B()LX/0c2;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A09:LX/0c2;

    .line 106
    const v0, 0x185cb

    .line 109
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/2Bw;

    .line 115
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A06:LX/2Bw;

    .line 117
    const/16 v0, 0x1bb2

    .line 119
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/19u;

    .line 125
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0Q:LX/19u;

    .line 127
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0N:LX/0j7;

    .line 133
    const/16 v0, 0x43a

    .line 135
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/0c7;

    .line 141
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0F:LX/0c7;

    .line 143
    const/16 v0, 0x1b94

    .line 145
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/18p;

    .line 151
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0H:LX/18p;

    .line 153
    const/16 v0, 0xac0

    .line 155
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/0fp;

    .line 161
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0L:LX/0fp;

    .line 163
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A01:LX/00y;

    .line 169
    const/16 v0, 0xb73

    .line 171
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/CDz;

    .line 177
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:LX/CDz;

    .line 179
    const/16 v0, 0x1961

    .line 181
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/10o;

    .line 187
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0G:LX/10o;

    .line 189
    const/16 v0, 0x1a80

    .line 191
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/4ai;

    .line 197
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A07:LX/4ai;

    .line 199
    const/16 v0, 0xe64

    .line 201
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/10s;

    .line 207
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A03:LX/10s;

    .line 209
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A06:LX/2Bw;

    .line 211
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D:LX/1dJ;

    .line 213
    invoke-virtual {v1, v0}, LX/2Bw;->A01(LX/1dJ;)Z

    .line 216
    return-void
.end method
