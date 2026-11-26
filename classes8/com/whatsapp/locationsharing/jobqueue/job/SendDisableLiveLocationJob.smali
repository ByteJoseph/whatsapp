.class public Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/13B;

.field public transient A01:LX/16A;

.field public final rawJid:Ljava/lang/String;

.field public final sequenceNumber:J


# direct methods
.method public constructor <init>(LX/0DP;J)V
    .registers 7

    .line 0
    new-instance v2, LX/FQ7;

    .line 2
    invoke-direct {v2}, LX/FQ7;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/FQ7;->A01:Ljava/lang/String;

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v2, LX/FQ7;->A03:Z

    .line 14
    new-instance v0, Lcom/whatsapp/infra/jobs/requirements/ChatConnectionRequirement;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {v2, v0}, LX/FQ7;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 22
    invoke-virtual {v2}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 29
    invoke-static {v1}, LX/00M;->A0A(Z)V

    .line 32
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    .line 38
    iput-wide p2, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->sequenceNumber:J

    .line 40
    return-void
.end method

.method private A00()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "; jid="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "; persistentId="

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    return-void

    .line 12
    :cond_c
    const-string v1, "jid must not be empty"

    .line 14
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 16
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method


# virtual methods
.method public A0M()V
    .registers 3

    .line 0
    const-string v0, "disable live location job added"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->A00()Ljava/lang/String;

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
    const-string v0, "canceled disable live location job"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->A00()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public A0P()V
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 5
    move-result-object v11

    .line 6
    if-nez v11, :cond_14

    .line 8
    const-string v0, "skip disable live location job; invalid jid: "

    .line 10
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    .line 16
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->A00:LX/13B;

    .line 22
    invoke-virtual {v0, v11}, LX/13B;->A0n(LX/0DP;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    const-string v0, "skip disable live location job; sharing is currently enabled"

    .line 30
    :goto_1e
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->A00()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    const-string v0, "starting disable live location job"

    .line 44
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->A00()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->A01:LX/16A;

    .line 57
    iget-wide v3, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->sequenceNumber:J

    .line 59
    iget-object v8, v0, LX/16A;->A02:LX/00x;

    .line 61
    invoke-interface {v8}, LX/00x;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0VB;

    .line 67
    invoke-virtual {v0}, LX/0VB;->A0H()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/Gjm;

    .line 73
    invoke-direct {v0}, LX/Gjm;-><init>()V

    .line 76
    iput-object v11, v0, LX/Gjm;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 78
    const-string v7, "notification"

    .line 80
    iput-object v7, v0, LX/Gjm;->A06:Ljava/lang/String;

    .line 82
    const-string v2, "location"

    .line 84
    iput-object v2, v0, LX/Gjm;->A09:Ljava/lang/String;

    .line 86
    iput-object v1, v0, LX/Gjm;->A08:Ljava/lang/String;

    .line 88
    invoke-virtual {v0}, LX/Gjm;->A00()LX/GsU;

    .line 91
    move-result-object v6

    .line 92
    const/4 v0, 0x3

    .line 93
    new-array v5, v0, [LX/0WT;

    .line 95
    const-string v10, "id"

    .line 97
    new-instance v0, LX/0WT;

    .line 99
    invoke-direct {v0, v10, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const/4 v9, 0x0

    .line 103
    aput-object v0, v5, v9

    .line 105
    const-string v1, "type"

    .line 107
    new-instance v0, LX/0WT;

    .line 109
    invoke-direct {v0, v1, v2}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const/4 v2, 0x1

    .line 113
    aput-object v0, v5, v2

    .line 115
    const-string v0, "to"

    .line 117
    new-instance v1, LX/0WT;

    .line 119
    invoke-direct {v1, v11, v0}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 122
    const/4 v0, 0x2

    .line 123
    aput-object v1, v5, v0

    .line 125
    new-array v2, v2, [LX/0WT;

    .line 127
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v10, v0, v2, v9}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 134
    const-string v1, "disable"

    .line 136
    new-instance v0, LX/0WX;

    .line 138
    invoke-direct {v0, v1, v2}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 141
    new-instance v2, LX/0WX;

    .line 143
    invoke-direct {v2, v0, v7, v5}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 146
    invoke-interface {v8}, LX/00x;->get()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/0VB;

    .line 152
    const/16 v0, 0x51

    .line 154
    invoke-virtual {v1, v2, v6, v0}, LX/0VB;->A0C(LX/0WX;LX/GsU;I)LX/N2s;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, LX/N2s;->get()Ljava/lang/Object;

    .line 161
    const-string v0, "done disable live location job"

    .line 163
    goto/16 :goto_1e
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 4

    .line 0
    const-string v0, "exception while running disable live location job"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->A00()Ljava/lang/String;

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
    const/16 v0, 0x1500

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/16A;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->A01:LX/16A;

    .line 10
    const/16 v0, 0x14ff

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/13B;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->A00:LX/13B;

    .line 20
    return-void
.end method
