.class public final Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/Arv;

.field public transient A01:LX/0V0;

.field public transient A02:LX/09I;

.field public transient A03:LX/09V;

.field public transient A04:LX/388;

.field public transient A05:LX/0VB;

.field public transient A06:LX/08a;

.field public final context:I

.field public final contextRawJid:Ljava/lang/String;

.field public final fetchPqPrekey:Z

.field public final identityChangedJids:[Ljava/lang/String;

.field public final isPqSessionUpgrade:Z

.field public final jids:[Ljava/lang/String;

.field public final sessionScopeOrdinal:I


# direct methods
.method public constructor <init>(LX/0DP;LX/GEP;[Lcom/whatsapp/infra/core/jid/DeviceJid;[Lcom/whatsapp/infra/core/jid/DeviceJid;IZZ)V
    .registers 14

    .line 0
    new-instance v1, LX/FQ7;

    .line 2
    invoke-direct {v1}, LX/FQ7;-><init>()V

    .line 5
    new-instance v0, Lcom/whatsapp/infra/jobs/requirements/ChatConnectionRequirement;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, LX/FQ7;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 13
    if-nez p7, :cond_12

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/FQ7;->A03:Z

    .line 18
    :cond_12
    invoke-virtual {v1}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 25
    if-eqz p7, :cond_24

    .line 27
    if-nez p6, :cond_24

    .line 29
    const-string v0, "a PQ session upgrade must fetch PQ prekeys"

    .line 31
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    iput-boolean p7, p0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->isPqSessionUpgrade:Z

    .line 38
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0Dc;->A0r(Ljava/util/Collection;)[Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00M;->A0G([Ljava/lang/Object;)V

    .line 49
    iput-object v0, p0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->jids:[Ljava/lang/String;

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez p4, :cond_63

    .line 54
    move-object v0, v1

    .line 55
    :goto_37
    iput-object v0, p0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->identityChangedJids:[Ljava/lang/String;

    .line 57
    iput p5, p0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->context:I

    .line 59
    iput-boolean p6, p0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->fetchPqPrekey:Z

    .line 61
    if-eqz p1, :cond_43

    .line 63
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    :cond_43
    iput-object v1, p0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->contextRawJid:Ljava/lang/String;

    .line 69
    iget v0, p2, LX/GEP;->intValue:I

    .line 71
    iput v0, p0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->sessionScopeOrdinal:I

    .line 73
    array-length v5, p3

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_4c
    const-string v3, "jid must be an individual jid; jid="

    .line 78
    if-ge v2, v5, :cond_78

    .line 80
    aget-object v1, p3, v2

    .line 82
    if-eqz v1, :cond_71

    .line 84
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6c

    .line 90
    invoke-static {v1}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6c

    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_4c

    .line 99
    :cond_63
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0Dc;->A0r(Ljava/util/Collection;)[Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_37

    .line 108
    :cond_6c
    invoke-static {v1, v3}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_71
    const-string v0, "an element of jids was empty"

    .line 115
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_78
    if-eqz p4, :cond_9c

    .line 122
    array-length v2, p4

    .line 123
    :goto_7b
    if-ge v4, v2, :cond_9c

    .line 125
    aget-object v1, p4, v4

    .line 127
    if-eqz v1, :cond_95

    .line 129
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_90

    .line 135
    invoke-static {v1}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_90

    .line 141
    add-int/lit8 v4, v4, 0x1

    .line 143
    goto :goto_7b

    .line 144
    :cond_90
    invoke-static {v1, v3}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_95
    const-string v0, "an element of identityChangedJids was empty"

    .line 151
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_9c
    return-void
.end method

.method public static A00(Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "; jids="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->jids:[Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/0Dc;->A0B([Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "; context="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v0, p0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->context:I

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "; isPqSessionUpgrade="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-boolean v0, p0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->isPqSessionUpgrade:Z

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 9

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3
    iget-object v6, p0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->jids:[Ljava/lang/String;

    .line 5
    if-eqz v6, :cond_6a

    .line 7
    array-length v3, v6

    .line 8
    if-eqz v3, :cond_6a

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    const-string v4, "jid must be an individual jid; jid="

    .line 14
    if-ge v2, v3, :cond_39

    .line 16
    aget-object v1, v6, v2

    .line 18
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 20
    invoke-virtual {v0, v1}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_32

    .line 26
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_29

    .line 32
    invoke-static {v1}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_29

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_c

    .line 41
    :cond_29
    invoke-static {v4, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/FOy;->A12(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    const-string v0, "an element of jids was empty"

    .line 52
    invoke-static {v0}, LX/FOy;->A12(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    iget-object v3, p0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->identityChangedJids:[Ljava/lang/String;

    .line 59
    if-eqz v3, :cond_69

    .line 61
    array-length v2, v3

    .line 62
    :goto_3e
    if-ge v5, v2, :cond_69

    .line 64
    aget-object v1, v3, v5

    .line 66
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 68
    invoke-virtual {v0, v1}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_62

    .line 74
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_59

    .line 80
    invoke-static {v1}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_59

    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 88
    goto :goto_3e

    .line 89
    :cond_59
    invoke-static {v4, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/FOy;->A12(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_62
    const-string v0, "an element of identityChangedJids was empty"

    .line 100
    invoke-static {v0}, LX/FOy;->A12(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_69
    return-void

    .line 106
    :cond_6a
    const-string v0, "jids must not be empty"

    .line 108
    invoke-static {v0}, LX/FOy;->A12(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method


# virtual methods
.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A01:LX/0V0;

    .line 6
    invoke-static {}, LX/FP2;->A0R()LX/0VB;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A05:LX/0VB;

    .line 12
    const/16 v0, 0x932

    .line 14
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/388;

    .line 20
    iput-object v0, p0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A04:LX/388;

    .line 22
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A02:LX/09I;

    .line 28
    const v0, 0x18583

    .line 31
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Arv;

    .line 37
    iput-object v0, p0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A00:LX/Arv;

    .line 39
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A03:LX/09V;

    .line 45
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A06:LX/08a;

    .line 51
    return-void
.end method
