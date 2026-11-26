.class public final Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/05b;

.field public transient A01:LX/08a;

.field public transient A02:LX/09c;

.field public transient A03:LX/09I;

.field public transient A04:LX/CDz;

.field public transient A05:LX/0YL;

.field public transient A06:LX/16b;

.field public transient A07:LX/0ZX;

.field public transient A08:LX/0Yl;

.field public transient A09:LX/Gkw;

.field public transient A0A:LX/10o;

.field public final transient A0B:Landroid/util/Pair;

.field public final category:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final isPqSession:Z

.field public final isStateless:Z

.field public final jid:Ljava/lang/String;

.field public final localRegistrationId:I

.field public final loggableStanzaId:J

.field public final mode:I

.field public final participant:Ljava/lang/String;

.field public final receiptClass:Ljava/lang/String;

.field public final recipientJid:Ljava/lang/String;

.field public final retryCount:I

.field public final retryErrorCode:I

.field public final timestamp:J


# direct methods
.method public constructor <init>(LX/CE0;Ljava/lang/String;III)V
    .registers 13

    .line 0
    new-instance v2, LX/FQ7;

    .line 2
    invoke-direct {v2}, LX/FQ7;-><init>()V

    .line 5
    invoke-virtual {p1}, LX/CE0;->A05()LX/0DP;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "retry-receipt-"

    .line 15
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, LX/CyV;->A1H(Ljava/lang/String;LX/FQ7;)V

    .line 22
    invoke-virtual {v2}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 29
    iput p3, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->localRegistrationId:I

    .line 31
    iput p4, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->retryErrorCode:I

    .line 33
    iput-object p2, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->receiptClass:Ljava/lang/String;

    .line 35
    iput p5, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->mode:I

    .line 37
    instance-of v0, p1, LX/Ftg;

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_3a

    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, LX/Ftg;

    .line 45
    const-wide v5, 0x80000000000L

    .line 50
    iget-wide v3, v0, LX/Ftg;->A03:J

    .line 52
    and-long/2addr v3, v5

    .line 53
    cmp-long v1, v3, v5

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eqz v1, :cond_3b

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    :cond_3b
    const/4 v3, 0x0

    .line 60
    if-eqz v0, :cond_9b

    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, LX/Ftg;

    .line 65
    iget-object v0, v0, LX/Ftg;->A07:LX/GL6;

    .line 67
    iget-object v0, v0, LX/GL6;->A00:LX/1dJ;

    .line 69
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 71
    if-eqz v0, :cond_a9

    .line 73
    invoke-static {v0, v3, v2}, LX/H1f;->A04(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Z)Landroid/util/Pair;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 80
    :goto_50
    iput-object v1, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A0B:Landroid/util/Pair;

    .line 82
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 86
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    .line 92
    iget-object v0, p1, LX/CE0;->A0C:Ljava/lang/String;

    .line 94
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    .line 96
    iget-object v0, p1, LX/CE0;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 98
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->participant:Ljava/lang/String;

    .line 104
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 106
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 108
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->recipientJid:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, LX/CE0;->A0L()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->category:Ljava/lang/String;

    .line 120
    iget-wide v0, p1, LX/CE0;->A05:J

    .line 122
    iput-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->timestamp:J

    .line 124
    invoke-virtual {p1}, LX/CE0;->A03()I

    .line 127
    move-result v0

    .line 128
    iput v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    .line 130
    iget-wide v0, p1, LX/CE0;->A01:J

    .line 132
    iput-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->loggableStanzaId:J

    .line 134
    invoke-virtual {p1}, LX/CE0;->A09()LX/H0j;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_91

    .line 140
    iget-boolean v1, v0, LX/H0j;->A06:Z

    .line 142
    const/4 v0, 0x1

    .line 143
    if-eq v1, v2, :cond_92

    .line 145
    :cond_91
    const/4 v0, 0x0

    .line 146
    :cond_92
    iput-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->isStateless:Z

    .line 148
    invoke-virtual {p1}, LX/CE0;->A0Q()Z

    .line 151
    move-result v0

    .line 152
    iput-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->isPqSession:Z

    .line 154
    return-void

    .line 155
    :cond_9b
    iget-object v1, p1, LX/CE0;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 157
    invoke-virtual {p1}, LX/CE0;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_a4

    .line 163
    move-object v3, v0

    .line 164
    :cond_a4
    invoke-static {v1, v3}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 167
    move-result-object v1

    .line 168
    goto :goto_50

    .line 169
    :cond_a9
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 172
    move-result-object v0

    .line 173
    throw v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3
    sget-object v1, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1f

    .line 13
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    return-void

    .line 24
    :cond_18
    const-string v0, "id must not be empty"

    .line 26
    invoke-static {v0}, LX/FOy;->A12(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    const-string v0, "jid must not be empty"

    .line 33
    invoke-static {v0}, LX/FOy;->A12(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 2

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A0S()Ljava/lang/String;
    .registers 6

    .line 0
    sget-object v2, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v0}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->participant:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v0}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 13
    move-result-object v4

    .line 14
    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    .line 16
    iget v2, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    .line 18
    const-string v0, "; jid="

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "; id="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "; participant="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "; retryCount="

    .line 42
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A01:LX/08a;

    .line 6
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A03:LX/09I;

    .line 12
    const/16 v0, 0xbd2

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Yl;

    .line 20
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A08:LX/0Yl;

    .line 22
    const/16 v0, 0xbd1

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0ZX;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A07:LX/0ZX;

    .line 32
    const/16 v0, 0xb74

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0YL;

    .line 40
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A05:LX/0YL;

    .line 42
    const/16 v0, 0x1961

    .line 44
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/10o;

    .line 50
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A0A:LX/10o;

    .line 52
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A00:LX/05b;

    .line 58
    const/16 v0, 0xff

    .line 60
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/09c;

    .line 66
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A02:LX/09c;

    .line 68
    const v0, 0x185e7

    .line 71
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/Gkw;

    .line 77
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A09:LX/Gkw;

    .line 79
    const/16 v0, 0xb73

    .line 81
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/CDz;

    .line 87
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A04:LX/CDz;

    .line 89
    const/16 v0, 0x1b0e

    .line 91
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/16b;

    .line 97
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A06:LX/16b;

    .line 99
    return-void
.end method
