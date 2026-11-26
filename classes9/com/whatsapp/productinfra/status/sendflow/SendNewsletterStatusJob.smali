.class public final Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final A0E:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:I

.field public transient A01:LX/1br;

.field public transient A02:LX/08s;

.field public transient A03:LX/AHc;

.field public transient A04:LX/0VB;

.field public transient A05:LX/FSJ;

.field public transient A06:LX/FTs;

.field public transient A07:LX/GZy;

.field public transient A08:LX/H1X;

.field public transient A09:LX/H1G;

.field public transient A0A:LX/1th;

.field public transient A0B:LX/FlI;

.field public transient A0C:Z

.field public transient A0D:Z

.field public final editVersion:Ljava/lang/Integer;

.field public final expireTimeMs:J

.field public final isQuestionStatus:Z

.field public final newsletterRawJid:Ljava/lang/String;

.field public final parentServerSortId:Ljava/lang/Long;

.field public final responseServerId:Ljava/lang/String;

.field public final statusUUID:Ljava/lang/String;

.field public final wrapInAdminProfileStatus:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    return-void
.end method

.method public constructor <init>(LX/1br;LX/FlI;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZZ)V
    .registers 17

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    new-instance v3, LX/FQ7;

    .line 7
    invoke-direct {v3}, LX/FQ7;-><init>()V

    .line 10
    invoke-static {p1}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v4

    .line 14
    const-string v0, "_status"

    .line 16
    invoke-static {v0, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v3, LX/FQ7;->A01:Ljava/lang/String;

    .line 22
    iput-boolean v2, v3, LX/FQ7;->A03:Z

    .line 24
    new-instance v0, Lcom/whatsapp/infra/jobs/requirements/ChatConnectionRequirement;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {v3, v0}, LX/FQ7;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 32
    if-eqz p9, :cond_2a

    .line 34
    new-instance v0, Lcom/whatsapp/infra/jobs/requirements/OfflineProcessingCompletedRequirement;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {v3, v0}, LX/FQ7;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 42
    :cond_2a
    invoke-virtual {v3}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 49
    iput-object p1, p0, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A01:LX/1br;

    .line 51
    iput-object p5, p0, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 53
    iput-wide p7, p0, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->expireTimeMs:J

    .line 55
    iput-object p3, p0, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->editVersion:Ljava/lang/Integer;

    .line 57
    iput-object p2, p0, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A0B:LX/FlI;

    .line 59
    iput-object p4, p0, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->parentServerSortId:Ljava/lang/Long;

    .line 61
    iput-boolean p10, p0, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->isQuestionStatus:Z

    .line 63
    iput-object p6, p0, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->responseServerId:Ljava/lang/String;

    .line 65
    move/from16 v0, p11

    .line 67
    iput-boolean v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->wrapInAdminProfileStatus:Z

    .line 69
    const-wide/16 v3, 0x0

    .line 71
    new-instance v0, LX/GZy;

    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-boolean v1, v0, LX/GZy;->A02:Z

    .line 78
    iput-wide v3, v0, LX/GZy;->A00:J

    .line 80
    iput-wide v3, v0, LX/GZy;->A01:J

    .line 82
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A07:LX/GZy;

    .line 84
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    iput-object v4, p0, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->newsletterRawJid:Ljava/lang/String;

    .line 90
    sget-object v3, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    monitor-enter v3

    .line 93
    :try_start_5d
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A01:LX/1br;

    .line 95
    invoke-static {v0}, LX/FP2;->A0u(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/Glk;

    .line 101
    invoke-direct {v0, v1, p5}, LX/Glk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A0C:Z

    .line 110
    new-instance v0, LX/Glk;

    .line 112
    invoke-direct {v0, v4, p5}, LX/Glk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {v0, v3, v2}, LX/FP0;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V
    :try_end_76
    .catchall {:try_start_5d .. :try_end_76} :catchall_78

    .line 118
    monitor-exit v3

    .line 119
    return-void

    .line 120
    :catchall_78
    move-exception v0

    .line 121
    monitor-exit v3

    .line 122
    throw v0
.end method

.method public static final A00(Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->newsletterRawJid:Ljava/lang/String;

    .line 4
    iget-wide v2, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 6
    const-string v0, "; id="

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "; jid="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "; persistentId="

    .line 22
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;)V
    .registers 5

    .line 0
    sget-object v3, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->newsletterRawJid:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 6
    new-instance v0, LX/Glk;

    .line 8
    invoke-direct {v0, v2, v1}, LX/Glk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static final A02(Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;LX/Ftq;)V
    .registers 2

    .line 0
    invoke-virtual {p1}, LX/Ftq;->A09()V

    .line 3
    iget-object p0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A09:LX/H1G;

    .line 5
    if-nez p0, :cond_e

    .line 7
    const-string p0, "statusSendingQueue"

    .line 9
    invoke-static {p0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0

    .line 14
    :cond_e
    invoke-virtual {p0, p1}, LX/H1G;->A03(LX/Apj;)V

    .line 17
    return-void
.end method

.method public static final A03(Ljava/lang/String;)Z
    .registers 2

    .line 0
    const-string v0, "image"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_21

    .line 8
    const-string v0, "video"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_21

    .line 16
    const-string v0, "gif"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_21

    .line 24
    const-string v0, "audio"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p0, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    :cond_22
    return v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3
    const/4 v3, 0x0

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    new-instance v0, LX/GZy;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean v3, v0, LX/GZy;->A02:Z

    .line 13
    iput-wide v1, v0, LX/GZy;->A00:J

    .line 15
    iput-wide v1, v0, LX/GZy;->A01:J

    .line 17
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A07:LX/GZy;

    .line 19
    sget-object v1, LX/1br;->A03:LX/1bs;

    .line 21
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->newsletterRawJid:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v0}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_5d

    .line 29
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A01:LX/1br;

    .line 31
    :try_start_1f
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 37
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v1, [B

    .line 42
    invoke-static {v1}, LX/FlI;->A01([B)LX/FlI;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_30
    :try_end_2f
    .catch Ljava/io/OptionalDataException; {:try_start_1f .. :try_end_2f} :catch_2f

    .line 47
    :catch_2f
    const/4 v0, 0x0

    .line 48
    :goto_30
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A0B:LX/FlI;

    .line 50
    sget-object v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    monitor-enter v4

    .line 53
    :try_start_35
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A01:LX/1br;

    .line 55
    iget-object v2, p0, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 57
    invoke-static {v0, v3, v2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/Glk;

    .line 67
    invoke-direct {v0, v1, v2}, LX/Glk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A0C:Z

    .line 76
    iget-object v2, p0, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->newsletterRawJid:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 80
    new-instance v0, LX/Glk;

    .line 82
    invoke-direct {v0, v2, v1}, LX/Glk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {v0, v4, v3}, LX/FP0;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V
    :try_end_58
    .catchall {:try_start_35 .. :try_end_58} :catchall_5a

    .line 88
    monitor-exit v4

    .line 89
    return-void

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    monitor-exit v4

    .line 92
    throw v0

    .line 93
    :cond_5d
    invoke-static {p0}, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A00(Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "SendNewsletterStatusJob/ jid must not be null "

    .line 99
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/FOy;->A12(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A0B:LX/FlI;

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 14
    :cond_e
    return-void
.end method


# virtual methods
.method public A0P()V
    .registers 36

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A02:LX/08s;

    .line 4
    const-string v16, "time"

    .line 6
    if-eqz v0, :cond_90

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    move-result-wide v9

    .line 12
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 15
    move-result-wide v7

    .line 16
    iget-object v3, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A07:LX/GZy;

    .line 18
    iget-wide v5, v3, LX/GZy;->A00:J

    .line 20
    const-wide/16 v1, 0x0

    .line 22
    cmp-long v0, v5, v1

    .line 24
    if-nez v0, :cond_1e

    .line 26
    iput-wide v9, v3, LX/GZy;->A00:J

    .line 28
    iput-wide v7, v3, LX/GZy;->A01:J

    .line 30
    :cond_1e
    iget-boolean v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A0C:Z

    .line 32
    const-string v2, "reason"

    .line 34
    if-eqz v0, :cond_37

    .line 36
    invoke-static {v4}, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A00(Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "SendNewsletterStatusJob/ job is duplicate, skipping "

    .line 42
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v3, LX/Gwy;->A00:LX/Gwy;

    .line 47
    iget-object v1, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 49
    const-string v0, "duplicate"

    .line 51
    invoke-static {v3, v2, v0, v1}, LX/FP3;->A17(LX/Gwy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :cond_37
    iget-object v1, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A0B:LX/FlI;

    .line 57
    if-eqz v1, :cond_4bd

    .line 59
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4bd

    .line 65
    iget-boolean v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->wrapInAdminProfileStatus:Z

    .line 67
    if-eqz v0, :cond_7c

    .line 69
    invoke-static {v1}, LX/FP0;->A16(LX/FlI;)LX/FlG;

    .line 72
    move-result-object v5

    .line 73
    invoke-static {v1}, LX/FOz;->A0V(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgy;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, LX/Fgy;->A0L()V

    .line 80
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 83
    move-result-object v3

    .line 84
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 86
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/Fgx;

    .line 92
    invoke-virtual {v0, v1}, LX/Fgx;->A02(LX/Fgy;)V

    .line 95
    invoke-static {v3}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0}, LX/FP2;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl7;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LX/FlI;->newsletterAdminProfileStatusMessage_:LX/Fl7;

    .line 105
    iget v0, v1, LX/FlI;->bitField3_:I

    .line 107
    or-int/lit8 v0, v0, 0x40

    .line 109
    iput v0, v1, LX/FlI;->bitField3_:I

    .line 111
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_78

    .line 117
    invoke-virtual {v3, v5}, LX/Fgy;->A0y(LX/FlG;)V

    .line 120
    :cond_78
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 123
    move-result-object v1

    .line 124
    :cond_7c
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 127
    move-result-object v1

    .line 128
    iget-object v5, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 130
    sget-object v3, LX/0Dv;->A00:LX/0Dv;

    .line 132
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A01:LX/1br;

    .line 134
    invoke-static {v3, v0, v5}, LX/Fss;->A00(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;

    .line 137
    move-result-object v7

    .line 138
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A0A:LX/1th;

    .line 140
    if-nez v0, :cond_95

    .line 142
    const-string v16, "sendFlowStatusFactory"

    .line 144
    :cond_90
    :goto_90
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x0

    .line 148
    throw v0

    .line 149
    :cond_95
    invoke-virtual {v0, v7}, LX/1th;->A00(LX/Fss;)LX/Ftq;

    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_ac

    .line 155
    invoke-static {v4}, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A00(Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    const-string v0, "SendNewsletterStatusJob/ status was deleted from store "

    .line 161
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    sget-object v3, LX/Gwy;->A00:LX/Gwy;

    .line 166
    iget-object v1, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 168
    const-string v0, "deleted"

    .line 170
    goto/16 :goto_4cc

    .line 172
    :cond_ac
    invoke-virtual {v3}, LX/Ftq;->A03()LX/1uI;

    .line 175
    move-result-object v6

    .line 176
    sget-object v0, LX/1uI;->A03:LX/1uI;

    .line 178
    const-string v5, "state"

    .line 180
    const/4 v9, 0x2

    .line 181
    const/4 v13, 0x1

    .line 182
    const/4 v8, 0x0

    .line 183
    if-eq v6, v0, :cond_49a

    .line 185
    sget-object v0, LX/1uI;->A04:LX/1uI;

    .line 187
    if-eq v6, v0, :cond_49a

    .line 189
    sget-object v0, LX/1uI;->A08:LX/1uI;

    .line 191
    if-eq v6, v0, :cond_488

    .line 193
    sget-object v0, LX/1uI;->A06:LX/1uI;

    .line 195
    if-eq v6, v0, :cond_488

    .line 197
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A02:LX/08s;

    .line 199
    if-eqz v0, :cond_144

    .line 201
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 204
    move-result-wide v10

    .line 205
    iget-wide v5, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->expireTimeMs:J

    .line 207
    cmp-long v0, v10, v5

    .line 209
    if-ltz v0, :cond_fe

    .line 211
    invoke-static {v4}, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A00(Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    const-string v0, "SendNewsletterStatusJob/ job expired "

    .line 217
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {v4, v3}, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A02(Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;LX/Ftq;)V

    .line 223
    iget-object v1, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A08:LX/H1X;

    .line 225
    const-string v5, "statusJobLoggingHelper"

    .line 227
    if-eqz v1, :cond_fa

    .line 229
    const/4 v0, 0x5

    .line 230
    invoke-virtual {v1, v7, v3, v0, v8}, LX/H1X;->A05(LX/Fss;LX/Ftq;II)V

    .line 233
    iget-object v1, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A08:LX/H1X;

    .line 235
    if-eqz v1, :cond_fa

    .line 237
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 239
    invoke-virtual {v1, v0}, LX/H1X;->A0A(Ljava/lang/String;)V

    .line 242
    sget-object v3, LX/Gwy;->A00:LX/Gwy;

    .line 244
    iget-object v1, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 246
    const-string v0, "expired"

    .line 248
    goto/16 :goto_4cc

    .line 250
    :cond_fa
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 253
    goto :goto_147

    .line 254
    :cond_fe
    iget-object v6, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A0B:LX/FlI;

    .line 256
    if-eqz v6, :cond_134

    .line 258
    iget v0, v6, LX/FlI;->bitField1_:I

    .line 260
    and-int/lit8 v0, v0, 0x10

    .line 262
    if-eqz v0, :cond_119

    .line 264
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->parentServerSortId:Ljava/lang/Long;

    .line 266
    if-nez v0, :cond_119

    .line 268
    const-string v0, "SendNewsletterStatusJob/ cannot send a reaction to unknown parent status "

    .line 270
    invoke-static {v0, v7}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    sget-object v3, LX/Gwy;->A00:LX/Gwy;

    .line 275
    iget-object v1, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 277
    const-string v0, "reaction_no_parent"

    .line 279
    goto/16 :goto_4cc

    .line 281
    :cond_119
    iget v5, v6, LX/FlI;->bitField2_:I

    .line 283
    const/high16 v0, 0x100000

    .line 285
    invoke-static {v5, v0}, LX/FP3;->A1O(II)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_134

    .line 291
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->parentServerSortId:Ljava/lang/Long;

    .line 293
    if-nez v0, :cond_134

    .line 295
    const-string v0, "SendNewsletterStatusJob/ cannot send a question response to unknown parent status "

    .line 297
    invoke-static {v0, v7}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    sget-object v3, LX/Gwy;->A00:LX/Gwy;

    .line 302
    iget-object v1, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 304
    const-string v0, "question_response_no_parent"

    .line 306
    goto/16 :goto_4cc

    .line 308
    :cond_134
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->responseServerId:Ljava/lang/String;

    .line 310
    if-eqz v0, :cond_162

    .line 312
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->parentServerSortId:Ljava/lang/Long;

    .line 314
    if-eqz v0, :cond_162

    .line 316
    if-eqz v6, :cond_155

    .line 318
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A05:LX/FSJ;

    .line 320
    if-nez v0, :cond_149

    .line 322
    const-string v16, "messageMediaTypeHelper"

    .line 324
    :cond_144
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 327
    :goto_147
    const/4 v0, 0x0

    .line 328
    throw v0

    .line 329
    :cond_149
    invoke-virtual {v0, v6}, LX/FSJ;->A08(LX/FlI;)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_155

    .line 335
    invoke-static {v0}, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A03(Ljava/lang/String;)Z

    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_162

    .line 341
    :cond_155
    const-string v0, "SendNewsletterStatusJob/ cannot send a question reshare without a media canvas "

    .line 343
    invoke-static {v0, v7}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    sget-object v3, LX/Gwy;->A00:LX/Gwy;

    .line 348
    iget-object v1, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 350
    const-string v0, "question_reshare_no_media"

    .line 352
    goto/16 :goto_4cc

    .line 354
    :cond_162
    sget-object v10, LX/Gwy;->A00:LX/Gwy;

    .line 356
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 358
    const-string v7, "jobType"

    .line 360
    const-string v5, "newsletter"

    .line 362
    invoke-static {v10, v7, v5, v0}, LX/FP3;->A17(LX/Gwy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 368
    invoke-static {v4}, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A00(Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;)Ljava/lang/String;

    .line 371
    move-result-object v2

    .line 372
    const-string v0, "SendNewsletterStatusJob/ running newsletter status send job "

    .line 374
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A08:LX/H1X;

    .line 379
    const-string v15, "statusJobLoggingHelper"

    .line 381
    const/4 v2, 0x0

    .line 382
    if-nez v0, :cond_184

    .line 384
    invoke-static {v15}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 387
    throw v2

    .line 388
    :cond_184
    iget-object v6, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 390
    invoke-interface {v3}, LX/Apj;->Aoi()I

    .line 393
    move-result v12

    .line 394
    invoke-static {v0, v6}, LX/H1X;->A00(LX/H1X;Ljava/lang/Object;)LX/11A;

    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 401
    move-result v11

    .line 402
    const/4 v8, 0x6

    .line 403
    iget-object v6, v0, LX/11A;->A0P:LX/11F;

    .line 405
    const/4 v0, -0x1

    .line 406
    invoke-virtual {v6, v11, v8, v0, v12}, LX/11F;->A06(IIII)V

    .line 409
    iget-object v8, v3, LX/Fts;->A00:LX/I6X;

    .line 411
    instance-of v0, v8, LX/1eB;

    .line 413
    if-eqz v0, :cond_1c2

    .line 415
    move-object v0, v8

    .line 416
    check-cast v0, LX/1eB;

    .line 418
    if-eqz v0, :cond_1c2

    .line 420
    invoke-interface {v0}, LX/1eB;->B1G()LX/8d9;

    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_1c2

    .line 426
    iget-object v11, v0, LX/8d9;->A0e:Ljava/lang/String;

    .line 428
    :goto_1ac
    const/16 v0, 0x19

    .line 430
    new-instance v12, LX/Fv6;

    .line 432
    invoke-direct {v12, v1, v0}, LX/Fv6;-><init>([BI)V

    .line 435
    iget-object v1, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A0B:LX/FlI;

    .line 437
    const/4 v6, 0x0

    .line 438
    if-eqz v1, :cond_1c8

    .line 440
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A05:LX/FSJ;

    .line 442
    if-nez v0, :cond_1c4

    .line 444
    const-string v0, "messageMediaTypeHelper"

    .line 446
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 449
    throw v2

    .line 450
    :cond_1c2
    move-object v11, v2

    .line 451
    goto :goto_1ac

    .line 452
    :cond_1c4
    invoke-virtual {v0, v1}, LX/FSJ;->A08(LX/FlI;)Ljava/lang/String;

    .line 455
    move-result-object v6

    .line 456
    :cond_1c8
    iget-object v14, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A0B:LX/FlI;

    .line 458
    if-eqz v14, :cond_289

    .line 460
    iget v0, v14, LX/FlI;->bitField1_:I

    .line 462
    and-int/lit8 v0, v0, 0x10

    .line 464
    if-eqz v0, :cond_251

    .line 466
    iget-object v0, v14, LX/FlI;->reactionMessage_:LX/Fjc;

    .line 468
    if-nez v0, :cond_1da

    .line 470
    sget-object v0, LX/Fjc;->DEFAULT_INSTANCE:LX/Fjc;

    .line 472
    if-eqz v0, :cond_1de

    .line 474
    :cond_1da
    iget-object v11, v0, LX/Fjc;->text_:Ljava/lang/String;

    .line 476
    if-nez v11, :cond_1e0

    .line 478
    :cond_1de
    const-string v11, ""

    .line 480
    :cond_1e0
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->parentServerSortId:Ljava/lang/Long;

    .line 482
    if-eqz v0, :cond_473

    .line 484
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 487
    move-result-wide v0

    .line 488
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 491
    move-result v6

    .line 492
    iget-object v12, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 494
    if-nez v6, :cond_246

    .line 496
    new-instance v11, LX/FvO;

    .line 498
    invoke-direct {v11, v13}, LX/FvO;-><init>(I)V

    .line 501
    new-instance v6, LX/FvA;

    .line 503
    invoke-direct {v6, v13}, LX/FvA;-><init>(I)V

    .line 506
    new-instance v9, LX/FvM;

    .line 508
    invoke-direct {v9, v6, v11}, LX/FvM;-><init>(LX/FvA;LX/FvO;)V

    .line 511
    :goto_1ff
    new-instance v6, LX/FvG;

    .line 513
    invoke-direct {v6, v9, v12, v0, v1}, LX/FvG;-><init>(LX/FvM;Ljava/lang/String;J)V

    .line 516
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A01:LX/1br;

    .line 518
    new-instance v1, LX/Fva;

    .line 520
    invoke-direct {v1, v0, v6}, LX/Fva;-><init>(LX/1br;LX/FvG;)V

    .line 523
    :goto_20b
    iget-object v6, v1, LX/Fva;->A00:Ljava/lang/Object;

    .line 525
    check-cast v6, LX/0WX;

    .line 527
    const/4 v0, 0x0

    .line 528
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 531
    const/4 v9, 0x1

    .line 532
    instance-of v0, v8, LX/HOW;

    .line 534
    if-eqz v0, :cond_364

    .line 536
    check-cast v8, LX/HOW;

    .line 538
    if-eqz v8, :cond_364

    .line 540
    invoke-static {v8}, LX/9O6;->A00(LX/HOW;)LX/ADY;

    .line 543
    move-result-object v0

    .line 544
    if-nez v0, :cond_23b

    .line 546
    const-wide/32 v0, 0x200000

    .line 549
    invoke-virtual {v8, v0, v1}, LX/HOW;->A0X(J)Z

    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_364

    .line 555
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A03:LX/AHc;

    .line 557
    if-nez v0, :cond_235

    .line 559
    const-string v0, "aiProvenanceStore"

    .line 561
    :goto_231
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 564
    throw v2

    .line 565
    :cond_235
    invoke-virtual {v0, v8}, LX/AHc;->A02(LX/I6X;)LX/ADY;

    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_364

    .line 571
    :cond_23b
    iget-boolean v0, v0, LX/ADY;->A02:Z

    .line 573
    if-ne v0, v9, :cond_364

    .line 575
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A06:LX/FTs;

    .line 577
    if-nez v0, :cond_338

    .line 579
    const-string v0, "newsletterSgiGatingUtils"

    .line 581
    goto :goto_231

    .line 582
    :cond_246
    new-instance v6, LX/FvA;

    .line 584
    invoke-direct {v6, v13}, LX/FvA;-><init>(I)V

    .line 587
    new-instance v9, LX/FvM;

    .line 589
    invoke-direct {v9, v6, v11}, LX/FvM;-><init>(LX/FvA;Ljava/lang/String;)V

    .line 592
    goto :goto_1ff

    .line 593
    :cond_251
    iget v1, v14, LX/FlI;->bitField2_:I

    .line 595
    const/high16 v0, 0x100000

    .line 597
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_289

    .line 603
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->parentServerSortId:Ljava/lang/Long;

    .line 605
    if-eqz v0, :cond_47a

    .line 607
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 610
    move-result-wide v0

    .line 611
    iget-object v11, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 613
    new-instance v6, LX/FvA;

    .line 615
    invoke-direct {v6, v9}, LX/FvA;-><init>(I)V

    .line 618
    new-instance v19, LX/Fv5;

    .line 620
    invoke-direct/range {v19 .. v19}, LX/Fv5;-><init>()V

    .line 623
    new-instance v9, LX/FvM;

    .line 625
    move-object/from16 v17, v9

    .line 627
    move-object/from16 v18, v6

    .line 629
    move-object/from16 v20, v12

    .line 631
    move-wide/from16 v21, v0

    .line 633
    invoke-direct/range {v17 .. v22}, LX/FvM;-><init>(LX/FvA;LX/Fv5;LX/Fv6;J)V

    .line 636
    new-instance v6, LX/FvG;

    .line 638
    invoke-direct {v6, v9, v11, v0, v1}, LX/FvG;-><init>(LX/FvM;Ljava/lang/String;J)V

    .line 641
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A01:LX/1br;

    .line 643
    new-instance v1, LX/Fva;

    .line 645
    invoke-direct {v1, v0, v6}, LX/Fva;-><init>(LX/1br;LX/FvG;)V

    .line 648
    goto :goto_20b

    .line 649
    :cond_289
    iget-object v13, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->responseServerId:Ljava/lang/String;

    .line 651
    if-eqz v13, :cond_2c8

    .line 653
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->parentServerSortId:Ljava/lang/Long;

    .line 655
    if-eqz v0, :cond_2c8

    .line 657
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 660
    move-result-wide v0

    .line 661
    if-eqz v6, :cond_481

    .line 663
    invoke-static {v6}, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A03(Ljava/lang/String;)Z

    .line 666
    move-result v9

    .line 667
    if-eqz v9, :cond_481

    .line 669
    const/4 v9, 0x0

    .line 670
    new-instance v14, LX/FvA;

    .line 672
    invoke-direct {v14, v9}, LX/FvA;-><init>(I)V

    .line 675
    new-instance v9, LX/Fv4;

    .line 677
    invoke-direct {v9, v14, v12, v6}, LX/Fv4;-><init>(LX/FvA;LX/Fv6;Ljava/lang/String;)V

    .line 680
    new-instance v12, LX/FvN;

    .line 682
    invoke-direct {v12, v9, v11}, LX/FvN;-><init>(LX/Fv4;Ljava/lang/String;)V

    .line 685
    iget-object v9, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 687
    new-instance v6, LX/Fv5;

    .line 689
    invoke-direct {v6, v0, v1, v13}, LX/Fv5;-><init>(JLjava/lang/String;)V

    .line 692
    const/4 v1, 0x2

    .line 693
    new-instance v0, LX/FvN;

    .line 695
    invoke-direct {v0, v6, v12, v1}, LX/FvN;-><init>(LX/Fv5;LX/FvN;I)V

    .line 698
    new-instance v6, LX/FvG;

    .line 700
    invoke-direct {v6, v0, v9}, LX/FvG;-><init>(LX/FvN;Ljava/lang/String;)V

    .line 703
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A01:LX/1br;

    .line 705
    new-instance v1, LX/Fva;

    .line 707
    invoke-direct {v1, v0, v6}, LX/Fva;-><init>(LX/1br;LX/FvG;)V

    .line 710
    goto/16 :goto_20b

    .line 712
    :cond_2c8
    if-eqz v14, :cond_2fb

    .line 714
    invoke-virtual {v14}, LX/FlI;->A0B()Z

    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_2fb

    .line 720
    invoke-static {v14}, LX/FOz;->A0Y(LX/FlI;)LX/FlH;

    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0}, LX/FlH;->A01()LX/GJL;

    .line 727
    move-result-object v1

    .line 728
    sget-object v0, LX/GJL;->A0W:LX/GJL;

    .line 730
    if-ne v1, v0, :cond_2fb

    .line 732
    iget-object v11, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 734
    new-instance v1, LX/FvT;

    .line 736
    invoke-direct {v1}, LX/FvT;-><init>()V

    .line 739
    new-instance v0, LX/FvA;

    .line 741
    invoke-direct {v0, v9}, LX/FvA;-><init>(I)V

    .line 744
    new-instance v9, LX/FvN;

    .line 746
    invoke-direct {v9, v0, v1}, LX/FvN;-><init>(LX/FvA;LX/FvT;)V

    .line 749
    :goto_2ed
    new-instance v6, LX/FvG;

    .line 751
    invoke-direct {v6, v9, v11}, LX/FvG;-><init>(LX/FvN;Ljava/lang/String;)V

    .line 754
    :goto_2f2
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A01:LX/1br;

    .line 756
    new-instance v1, LX/Fva;

    .line 758
    invoke-direct {v1, v0, v6}, LX/Fva;-><init>(LX/1br;LX/FvG;)V

    .line 761
    goto/16 :goto_20b

    .line 763
    :cond_2fb
    if-eqz v6, :cond_326

    .line 765
    invoke-static {v6}, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A03(Ljava/lang/String;)Z

    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_326

    .line 771
    const/4 v0, 0x0

    .line 772
    new-instance v1, LX/FvA;

    .line 774
    invoke-direct {v1, v0}, LX/FvA;-><init>(I)V

    .line 777
    new-instance v0, LX/Fv4;

    .line 779
    invoke-direct {v0, v1, v12, v6}, LX/Fv4;-><init>(LX/FvA;LX/Fv6;Ljava/lang/String;)V

    .line 782
    new-instance v13, LX/FvN;

    .line 784
    invoke-direct {v13, v0, v11}, LX/FvN;-><init>(LX/Fv4;Ljava/lang/String;)V

    .line 787
    iget-boolean v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->isQuestionStatus:Z

    .line 789
    if-eqz v0, :cond_330

    .line 791
    iget-object v11, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 793
    const/4 v0, 0x5

    .line 794
    new-instance v1, LX/Fv5;

    .line 796
    invoke-direct {v1, v0}, LX/Fv5;-><init>(I)V

    .line 799
    const/4 v0, 0x1

    .line 800
    new-instance v9, LX/FvN;

    .line 802
    invoke-direct {v9, v1, v13, v0}, LX/FvN;-><init>(LX/Fv5;LX/FvN;I)V

    .line 805
    goto :goto_2ed

    .line 806
    :cond_326
    new-instance v0, LX/FvA;

    .line 808
    invoke-direct {v0, v9}, LX/FvA;-><init>(I)V

    .line 811
    new-instance v13, LX/FvN;

    .line 813
    invoke-direct {v13, v0, v12}, LX/FvN;-><init>(LX/FvA;LX/Fv6;)V

    .line 816
    :cond_330
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 818
    new-instance v6, LX/FvG;

    .line 820
    invoke-direct {v6, v13, v0}, LX/FvG;-><init>(LX/FvN;Ljava/lang/String;)V

    .line 823
    goto :goto_2f2

    .line 824
    :cond_338
    invoke-virtual {v0}, LX/FTs;->A03()Z

    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_364

    .line 830
    iget-object v0, v6, LX/0WX;->A00:Ljava/lang/String;

    .line 832
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 835
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 838
    move-result-object v8

    .line 839
    invoke-static {}, LX/FP0;->A0j()LX/0WQ;

    .line 842
    move-result-object v1

    .line 843
    const-string v0, "ai_content"

    .line 845
    invoke-static {v0, v2}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v1, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 852
    invoke-static {v1, v8}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 855
    move-result-object v1

    .line 856
    new-instance v0, LX/0WQ;

    .line 858
    invoke-direct {v0, v6}, LX/0WQ;-><init>(LX/0WX;)V

    .line 861
    invoke-virtual {v0, v1}, LX/0WQ;->A04(LX/0WX;)V

    .line 864
    invoke-virtual {v0}, LX/0WQ;->A01()LX/0WX;

    .line 867
    move-result-object v6

    .line 868
    :cond_364
    new-instance v1, LX/Gjm;

    .line 870
    invoke-direct {v1}, LX/Gjm;-><init>()V

    .line 873
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A01:LX/1br;

    .line 875
    iput-object v0, v1, LX/Gjm;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 877
    const-string v0, "status"

    .line 879
    iput-object v0, v1, LX/Gjm;->A06:Ljava/lang/String;

    .line 881
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 883
    iput-object v0, v1, LX/Gjm;->A08:Ljava/lang/String;

    .line 885
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->editVersion:Ljava/lang/Integer;

    .line 887
    if-eqz v0, :cond_37f

    .line 889
    invoke-static {v0}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 892
    move-result-object v0

    .line 893
    iput-object v0, v1, LX/Gjm;->A07:Ljava/lang/String;

    .line 895
    :cond_37f
    invoke-virtual {v1}, LX/Gjm;->A00()LX/GsU;

    .line 898
    move-result-object v8

    .line 899
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A02:LX/08s;

    .line 901
    if-nez v0, :cond_38b

    .line 903
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 906
    throw v2

    .line 907
    :cond_38b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 910
    move-result-wide v27

    .line 911
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 914
    move-result-wide v29

    .line 915
    iget-object v9, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A08:LX/H1X;

    .line 917
    if-nez v9, :cond_39b

    .line 919
    invoke-static {v15}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 922
    throw v2

    .line 923
    :cond_39b
    iget v13, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A00:I

    .line 925
    iget-object v11, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A07:LX/GZy;

    .line 927
    iget-boolean v12, v11, LX/GZy;->A02:Z

    .line 929
    iget-wide v0, v11, LX/GZy;->A00:J

    .line 931
    sub-long v27, v27, v0

    .line 933
    iget-wide v0, v11, LX/GZy;->A01:J

    .line 935
    sub-long v29, v29, v0

    .line 937
    const/4 v0, 0x6

    .line 938
    iget-object v1, v9, LX/H1X;->A09:LX/05b;

    .line 940
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 943
    move-result-object v1

    .line 944
    check-cast v1, LX/CC1;

    .line 946
    const/16 v22, 0x0

    .line 948
    move/from16 v24, v22

    .line 950
    move/from16 v25, v22

    .line 952
    move/from16 v26, v22

    .line 954
    move/from16 v32, v22

    .line 956
    move/from16 v33, v22

    .line 958
    move/from16 v34, v22

    .line 960
    move-object/from16 v19, v2

    .line 962
    move/from16 v20, v0

    .line 964
    move/from16 v21, v13

    .line 966
    move/from16 v23, v22

    .line 968
    move/from16 v31, v12

    .line 970
    move-object/from16 v17, v1

    .line 972
    move-object/from16 v18, v3

    .line 974
    invoke-virtual/range {v17 .. v34}, LX/CC1;->A00(LX/Fts;Ljava/util/Collection;IIIIIIIJJZZZZ)V

    .line 977
    iget-object v9, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A08:LX/H1X;

    .line 979
    if-nez v9, :cond_3d9

    .line 981
    invoke-static {v15}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 984
    throw v2

    .line 985
    :cond_3d9
    iget-object v1, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 987
    invoke-static {v9, v1}, LX/H1X;->A00(LX/H1X;Ljava/lang/Object;)LX/11A;

    .line 990
    move-result-object v9

    .line 991
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 994
    move-result v1

    .line 995
    invoke-virtual {v9, v1, v0}, LX/11A;->A03(II)V

    .line 998
    iget-object v1, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A04:LX/0VB;

    .line 1000
    if-nez v1, :cond_3f0

    .line 1002
    const-string v0, "messageClient"

    .line 1004
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1007
    throw v2

    .line 1008
    :cond_3f0
    const/16 v0, 0x1db

    .line 1010
    invoke-virtual {v1, v6, v8, v0}, LX/0VB;->A0C(LX/0WX;LX/GsU;I)LX/N2s;

    .line 1013
    move-result-object v0

    .line 1014
    :try_start_3f6
    invoke-virtual {v0}, LX/N2s;->get()Ljava/lang/Object;
    :try_end_3f9
    .catch Ljava/lang/Exception; {:try_start_3f6 .. :try_end_3f9} :catch_465

    .line 1017
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A02:LX/08s;

    .line 1019
    if-nez v0, :cond_401

    .line 1021
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1024
    throw v2

    .line 1025
    :cond_401
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1028
    move-result-wide v27

    .line 1029
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 1032
    move-result-wide v29

    .line 1033
    iget-object v6, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A08:LX/H1X;

    .line 1035
    if-nez v6, :cond_411

    .line 1037
    invoke-static {v15}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1040
    throw v2

    .line 1041
    :cond_411
    iget v11, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A00:I

    .line 1043
    iget-object v9, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A07:LX/GZy;

    .line 1045
    iget-boolean v8, v9, LX/GZy;->A02:Z

    .line 1047
    iget-wide v0, v9, LX/GZy;->A00:J

    .line 1049
    sub-long v27, v27, v0

    .line 1051
    iget-wide v0, v9, LX/GZy;->A01:J

    .line 1053
    sub-long v29, v29, v0

    .line 1055
    const/16 v20, 0x3

    .line 1057
    iget-object v0, v6, LX/H1X;->A09:LX/05b;

    .line 1059
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, LX/CC1;

    .line 1065
    move/from16 v21, v11

    .line 1067
    move/from16 v31, v8

    .line 1069
    move-object/from16 v17, v0

    .line 1071
    invoke-virtual/range {v17 .. v34}, LX/CC1;->A00(LX/Fts;Ljava/util/Collection;IIIIIIIJJZZZZ)V

    .line 1074
    invoke-static {v4}, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A01(Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;)V

    .line 1077
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 1079
    invoke-static {v10, v7, v5, v0}, LX/FP3;->A17(LX/Gwy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    iget-object v1, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A08:LX/H1X;

    .line 1084
    if-nez v1, :cond_442

    .line 1086
    invoke-static {v15}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1089
    throw v2

    .line 1090
    :cond_442
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 1092
    invoke-static {v1, v0}, LX/H1X;->A00(LX/H1X;Ljava/lang/Object;)LX/11A;

    .line 1095
    move-result-object v2

    .line 1096
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1099
    move-result v1

    .line 1100
    const/4 v0, 0x2

    .line 1101
    invoke-virtual {v2, v1, v0}, LX/11A;->A04(IS)V

    .line 1104
    invoke-static {v4}, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A00(Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;)Ljava/lang/String;

    .line 1107
    move-result-object v1

    .line 1108
    const-string v0, "SendNewsletterStatusJob/ newsletter status send job finished "

    .line 1110
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A09:LX/H1G;

    .line 1115
    if-nez v0, :cond_461

    .line 1117
    const-string v16, "statusSendingQueue"

    .line 1119
    goto/16 :goto_90

    .line 1121
    :cond_461
    invoke-virtual {v0, v3}, LX/H1G;->A03(LX/Apj;)V

    .line 1124
    return-void

    .line 1125
    :catch_465
    move-exception v2

    .line 1126
    iget-object v1, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A07:LX/GZy;

    .line 1128
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1131
    move-result-object v0

    .line 1132
    instance-of v0, v0, LX/GCw;

    .line 1134
    xor-int/lit8 v0, v0, 0x1

    .line 1136
    iput-boolean v0, v1, LX/GZy;->A02:Z

    .line 1138
    throw v2

    .line 1139
    :cond_473
    const-string v0, "SendNewsletterStatusJob/ parentServerSortId is required for reaction messages"

    .line 1141
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1144
    move-result-object v0

    .line 1145
    throw v0

    .line 1146
    :cond_47a
    const-string v0, "SendNewsletterStatusJob/ parentServerSortId is required for question response messages"

    .line 1148
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1151
    move-result-object v0

    .line 1152
    throw v0

    .line 1153
    :cond_481
    const-string v0, "SendNewsletterStatusJob/ media is required for question reshare messages"

    .line 1155
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1158
    move-result-object v0

    .line 1159
    throw v0

    .line 1160
    :cond_488
    invoke-static {v4}, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A00(Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;)Ljava/lang/String;

    .line 1163
    move-result-object v1

    .line 1164
    const-string v0, "SendNewsletterStatusJob/ status already sent/received "

    .line 1166
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    sget-object v0, LX/Gwy;->A00:LX/Gwy;

    .line 1171
    iget-object v3, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 1173
    new-array v1, v9, [LX/08V;

    .line 1175
    const-string v0, "already_sent"

    .line 1177
    goto :goto_4ab

    .line 1178
    :cond_49a
    invoke-static {v4}, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A00(Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;)Ljava/lang/String;

    .line 1181
    move-result-object v1

    .line 1182
    const-string v0, "SendNewsletterStatusJob/ status should be aborted due to failed state "

    .line 1184
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    sget-object v0, LX/Gwy;->A00:LX/Gwy;

    .line 1189
    iget-object v3, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 1191
    new-array v1, v9, [LX/08V;

    .line 1193
    const-string v0, "failed_state"

    .line 1195
    :goto_4ab
    invoke-static {v2, v0, v1, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1198
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1201
    move-result-object v0

    .line 1202
    invoke-static {v5, v0, v1, v13}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1205
    invoke-static {v1}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 1208
    move-result-object v0

    .line 1209
    invoke-static {v3, v0}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1212
    goto :goto_4cf

    .line 1213
    :cond_4bd
    invoke-static {v4}, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A00(Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;)Ljava/lang/String;

    .line 1216
    move-result-object v1

    .line 1217
    const-string v0, "SendNewsletterStatusJob/ e2e message is empty, skipping "

    .line 1219
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    sget-object v3, LX/Gwy;->A00:LX/Gwy;

    .line 1224
    iget-object v1, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 1226
    const-string v0, "empty_payload"

    .line 1228
    :goto_4cc
    invoke-static {v3, v2, v0, v1}, LX/FP3;->A17(LX/Gwy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    :goto_4cf
    invoke-static {v4}, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A01(Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;)V

    .line 1234
    return-void
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A02:LX/08s;

    .line 6
    invoke-static {}, LX/CyT;->A0b()LX/0VB;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A04:LX/0VB;

    .line 12
    const/16 v0, 0x42db

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1th;

    .line 20
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A0A:LX/1th;

    .line 22
    const v0, 0x20274

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/FSJ;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A05:LX/FSJ;

    .line 33
    const/16 v0, 0x42f5

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/H1X;

    .line 41
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A08:LX/H1X;

    .line 43
    const/16 v0, 0x42f4

    .line 45
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/H1G;

    .line 51
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A09:LX/H1G;

    .line 53
    const/16 v0, 0x1bbd

    .line 55
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/FTs;

    .line 61
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A06:LX/FTs;

    .line 63
    const v0, 0x142d3

    .line 66
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/AHc;

    .line 72
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A03:LX/AHc;

    .line 74
    return-void
.end method
