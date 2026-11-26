.class public final Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/Grh;

.field public transient A01:LX/H6y;

.field public final chatJidRawString:Ljava/lang/String;

.field public final deferralCount:I

.field public final isFromMe:Z

.field public final loggableStanzaId:Ljava/lang/Long;

.field public final messageId:Ljava/lang/String;

.field public final participantDeviceJidRawStrings:[Ljava/lang/String;

.field public final receiptId:Ljava/lang/String;

.field public final recipientJidRawString:Ljava/lang/String;

.field public final remoteJidRawString:Ljava/lang/String;

.field public final statuses:[I

.field public final timestampSeconds:[J

.field public final totalProcessDurationMillis:J

.field public final useStatusInfra:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;LX/1dJ;LX/GsU;Ljava/util/List;IJZ)V
    .registers 15

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/FQ7;

    .line 6
    invoke-direct {v1}, LX/FQ7;-><init>()V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/FQ7;->A03:Z

    .line 12
    const-string v0, "ReceiptProcessingGroup"

    .line 14
    iput-object v0, v1, LX/FQ7;->A01:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 23
    iput-boolean p8, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->useStatusInfra:Z

    .line 25
    iput p5, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->deferralCount:I

    .line 27
    iput-wide p6, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->totalProcessDurationMillis:J

    .line 29
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 32
    move-result v5

    .line 33
    iget-object v0, p2, LX/1dJ;->A01:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->messageId:Ljava/lang/String;

    .line 37
    iget-object v0, p3, LX/GsU;->A08:Ljava/lang/String;

    .line 39
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 42
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->receiptId:Ljava/lang/String;

    .line 44
    iget-boolean v0, p2, LX/1dJ;->A02:Z

    .line 46
    iput-boolean v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->isFromMe:Z

    .line 48
    iget-object v0, p2, LX/1dJ;->A00:LX/0DP;

    .line 50
    if-eqz v0, :cond_7f

    .line 52
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->chatJidRawString:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->remoteJidRawString:Ljava/lang/String;

    .line 64
    new-array v0, v5, [Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->participantDeviceJidRawStrings:[Ljava/lang/String;

    .line 68
    new-array v0, v5, [J

    .line 70
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->timestampSeconds:[J

    .line 72
    new-array v0, v5, [I

    .line 74
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->statuses:[I

    .line 76
    iget-object v0, p3, LX/GsU;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 78
    invoke-static {v0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->recipientJidRawString:Ljava/lang/String;

    .line 84
    iget-wide v0, p3, LX/GsU;->A00:J

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->loggableStanzaId:Ljava/lang/Long;

    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_5d
    if-ge v4, v5, :cond_7e

    .line 95
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LX/EEg;

    .line 101
    iget-object v1, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->participantDeviceJidRawStrings:[Ljava/lang/String;

    .line 103
    iget-object v0, v3, LX/EEg;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 105
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v1, v4

    .line 111
    iget-object v2, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->timestampSeconds:[J

    .line 113
    iget-wide v0, v3, LX/EEg;->A01:J

    .line 115
    aput-wide v0, v2, v4

    .line 117
    iget-object v1, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->statuses:[I

    .line 119
    iget v0, v3, LX/EEg;->A00:I

    .line 121
    aput v0, v1, v4

    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 125
    goto :goto_5d

    .line 126
    :cond_7e
    return-void

    .line 127
    :cond_7f
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 130
    move-result-object v0

    .line 131
    throw v0
.end method

.method private final A00()Ljava/lang/String;
    .registers 6

    .line 0
    sget-object v1, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->chatJidRawString:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->remoteJidRawString:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->participantDeviceJidRawStrings:[Ljava/lang/String;

    .line 16
    array-length v2, v0

    .line 17
    const-string v0, "chatJid="

    .line 19
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "; remoteJid="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "; aggregation size="

    .line 33
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method


# virtual methods
.method public A0M()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->A00()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "AggregatedReceiptByIdProcessingJob/onAdded "

    .line 6
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public A0N()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->A00()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "AggregatedReceiptByIdProcessingJob/onCanceled: cancel job param="

    .line 6
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public A0P()V
    .registers 12

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->A00()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "AggregatedReceiptByIdProcessingJob/onRun: start param="

    .line 6
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->chatJidRawString:Ljava/lang/String;

    .line 13
    invoke-static {v0}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 16
    move-result-object v2

    .line 17
    iget-boolean v1, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->isFromMe:Z

    .line 19
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->messageId:Ljava/lang/String;

    .line 21
    new-instance v5, LX/1dJ;

    .line 23
    invoke-direct {v5, v2, v0, v1}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->remoteJidRawString:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/0DS;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 31
    move-result-object v4

    .line 32
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 34
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->recipientJidRawString:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    move-result-object v8

    .line 40
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->participantDeviceJidRawStrings:[Ljava/lang/String;

    .line 42
    array-length v10, v0

    .line 43
    invoke-static {v10}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 46
    move-result-object v3

    .line 47
    const/4 v9, 0x0

    .line 48
    :goto_30
    if-ge v9, v10, :cond_57

    .line 50
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 52
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->participantDeviceJidRawStrings:[Ljava/lang/String;

    .line 54
    aget-object v0, v0, v9

    .line 56
    invoke-virtual {v1, v0}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_51

    .line 62
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->timestampSeconds:[J

    .line 64
    aget-wide v1, v0, v9

    .line 66
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->statuses:[I

    .line 68
    aget v6, v0, v9

    .line 70
    new-instance v0, LX/EEg;

    .line 72
    invoke-direct {v0, v7, v6, v1, v2}, LX/EEg;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;IJ)V

    .line 75
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    :goto_4e
    add-int/lit8 v9, v9, 0x1

    .line 80
    goto :goto_30

    .line 81
    :cond_51
    const-string v0, "AggregatedReceiptByIdProcessingJob/onRun: participant device id is null"

    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 86
    goto :goto_4e

    .line 87
    :cond_57
    new-instance v2, LX/Gjm;

    .line 89
    invoke-direct {v2}, LX/Gjm;-><init>()V

    .line 92
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->receiptId:Ljava/lang/String;

    .line 94
    iput-object v0, v2, LX/Gjm;->A08:Ljava/lang/String;

    .line 96
    iput-object v4, v2, LX/Gjm;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 98
    const-string v0, "receipt"

    .line 100
    iput-object v0, v2, LX/Gjm;->A06:Ljava/lang/String;

    .line 102
    iput-object v8, v2, LX/Gjm;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 104
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->loggableStanzaId:Ljava/lang/Long;

    .line 106
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, v2, LX/Gjm;->A00:J

    .line 112
    invoke-virtual {v2}, LX/Gjm;->A00()LX/GsU;

    .line 115
    move-result-object v0

    .line 116
    new-instance v1, LX/Eq0;

    .line 118
    invoke-direct {v1, v4, v5, v0, v3}, LX/Eq0;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/1dJ;LX/GsU;Ljava/util/List;)V

    .line 121
    iget-boolean v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->useStatusInfra:Z

    .line 123
    if-eqz v0, :cond_88

    .line 125
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->A00:LX/Grh;

    .line 127
    if-nez v0, :cond_9a

    .line 129
    const-string v0, "statusStateManager"

    .line 131
    :goto_83
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 134
    const/4 v0, 0x0

    .line 135
    throw v0

    .line 136
    :cond_88
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->A01:LX/H6y;

    .line 138
    if-nez v0, :cond_8f

    .line 140
    const-string v0, "messageStatusUpdateHelper"

    .line 142
    goto :goto_83

    .line 143
    :cond_8f
    iget v2, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->deferralCount:I

    .line 145
    iget-wide v5, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->totalProcessDurationMillis:J

    .line 147
    const-wide/16 v3, 0x2710

    .line 149
    invoke-virtual/range {v0 .. v6}, LX/H6y;->A05(LX/I4k;IJJ)LX/N2s;

    .line 152
    move-result-object v0

    .line 153
    goto :goto_9e

    .line 154
    :cond_9a
    invoke-virtual {v0, v1}, LX/Grh;->A00(LX/I4k;)LX/N2s;

    .line 157
    move-result-object v0

    .line 158
    :goto_9e
    invoke-virtual {v0}, LX/N2s;->get()Ljava/lang/Object;

    .line 161
    return-void
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->A00()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "AggregatedReceiptByIdProcessingJob/onShouldRetry: exception while running param="

    .line 6
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/16 v0, 0xd3e

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H6y;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->A01:LX/H6y;

    .line 10
    const v0, 0x201a1

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Grh;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->A00:LX/Grh;

    .line 21
    return-void
.end method
