.class public final Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/Grh;

.field public transient A01:LX/H6y;

.field public final deferralCount:I

.field public final keyFromMe:[Z

.field public final keyId:[Ljava/lang/String;

.field public final keyRemoteChatJidRawString:[Ljava/lang/String;

.field public final participantDeviceJidRawString:Ljava/lang/String;

.field public final receiptPrivacyMode:LX/143;

.field public final recipientJidRawString:Ljava/lang/String;

.field public final remoteJidRawString:Ljava/lang/String;

.field public final status:I

.field public final timestamp:J

.field public final totalProcessDurationMillis:J

.field public final useStatusInfra:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/143;[LX/1dJ;IIJJZ)V
    .registers 18

    .line 0
    new-instance v1, LX/FQ7;

    .line 2
    invoke-direct {v1}, LX/FQ7;-><init>()V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/FQ7;->A03:Z

    .line 8
    const-string v0, "ReceiptProcessingGroup"

    .line 10
    iput-object v0, v1, LX/FQ7;->A01:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 19
    array-length v4, p5

    .line 20
    new-array v0, v4, [Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->keyId:[Ljava/lang/String;

    .line 24
    new-array v0, v4, [Z

    .line 26
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->keyFromMe:[Z

    .line 28
    new-array v0, v4, [Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->keyRemoteChatJidRawString:[Ljava/lang/String;

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_21
    if-ge v3, v4, :cond_40

    .line 35
    iget-object v1, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->keyId:[Ljava/lang/String;

    .line 37
    aget-object v0, p5, v3

    .line 39
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 41
    aput-object v0, v1, v3

    .line 43
    iget-object v1, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->keyFromMe:[Z

    .line 45
    aget-object v2, p5, v3

    .line 47
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 49
    aput-boolean v0, v1, v3

    .line 51
    iget-object v1, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->keyRemoteChatJidRawString:[Ljava/lang/String;

    .line 53
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 55
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v1, v3

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_21

    .line 64
    :cond_40
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->remoteJidRawString:Ljava/lang/String;

    .line 70
    invoke-static {p1}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->participantDeviceJidRawString:Ljava/lang/String;

    .line 76
    iput p6, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->status:I

    .line 78
    iput-wide p8, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->timestamp:J

    .line 80
    iput-object p4, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->receiptPrivacyMode:LX/143;

    .line 82
    invoke-static {p3}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->recipientJidRawString:Ljava/lang/String;

    .line 88
    move/from16 v0, p12

    .line 90
    iput-boolean v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->useStatusInfra:Z

    .line 92
    iput p7, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->deferralCount:I

    .line 94
    iput-wide p10, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->totalProcessDurationMillis:J

    .line 96
    return-void
.end method

.method private A00()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "; remoteJid="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->remoteJidRawString:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 10
    invoke-virtual {v0, v1}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "; number of keys="

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->keyId:[Ljava/lang/String;

    .line 24
    array-length v0, v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "; receiptPrivacyMode="

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->receiptPrivacyMode:LX/143;

    .line 35
    invoke-static {v0, v2}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method


# virtual methods
.method public A0M()V
    .registers 3

    .line 0
    const-string v0, "ReceiptProcessingJob/onAdded "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->A00()Ljava/lang/String;

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
    const-string v0, "ReceiptProcessingJob/onCanceled/cancel job param="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->A00()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public A0P()V
    .registers 16

    .line 0
    const-string v0, "ReceiptProcessingJob/onRun/start param="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->A00()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->keyId:[Ljava/lang/String;

    .line 15
    array-length v7, v0

    .line 16
    invoke-static {v7}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_16
    if-ge v6, v7, :cond_35

    .line 24
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->keyRemoteChatJidRawString:[Ljava/lang/String;

    .line 26
    aget-object v0, v0, v6

    .line 28
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_32

    .line 34
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->keyFromMe:[Z

    .line 36
    aget-boolean v2, v0, v6

    .line 38
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->keyId:[Ljava/lang/String;

    .line 40
    aget-object v1, v0, v6

    .line 42
    new-instance v0, LX/1dJ;

    .line 44
    invoke-direct {v0, v3, v1, v2}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 47
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_32
    add-int/lit8 v6, v6, 0x1

    .line 52
    goto :goto_16

    .line 53
    :cond_35
    iget-object v1, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->remoteJidRawString:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 57
    invoke-static {v1}, LX/0DS;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 60
    move-result-object v7

    .line 61
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->recipientJidRawString:Ljava/lang/String;

    .line 63
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 66
    move-result-object v8

    .line 67
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->participantDeviceJidRawString:Ljava/lang/String;

    .line 69
    invoke-static {v0}, LX/CyQ;->A0q(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 72
    move-result-object v6

    .line 73
    new-array v0, v5, [LX/1dJ;

    .line 75
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    move-result-object v11

    .line 79
    check-cast v11, [LX/1dJ;

    .line 81
    iget v12, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->status:I

    .line 83
    iget-wide v13, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->timestamp:J

    .line 85
    const/4 v9, 0x0

    .line 86
    iget-object v10, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->receiptPrivacyMode:LX/143;

    .line 88
    new-instance v5, LX/Eq2;

    .line 90
    invoke-direct/range {v5 .. v14}, LX/Eq2;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/GsU;LX/143;[LX/1dJ;IJ)V

    .line 93
    iget-boolean v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->useStatusInfra:Z

    .line 95
    if-eqz v0, :cond_6b

    .line 97
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->A00:LX/Grh;

    .line 99
    invoke-virtual {v0, v5}, LX/Grh;->A00(LX/I4k;)LX/N2s;

    .line 102
    move-result-object v0

    .line 103
    :goto_67
    invoke-virtual {v0}, LX/N2s;->get()Ljava/lang/Object;

    .line 106
    return-void

    .line 107
    :cond_6b
    iget-object v4, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->A01:LX/H6y;

    .line 109
    iget v6, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->deferralCount:I

    .line 111
    iget-wide v9, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->totalProcessDurationMillis:J

    .line 113
    const-wide/16 v7, 0x2710

    .line 115
    invoke-virtual/range {v4 .. v10}, LX/H6y;->A05(LX/I4k;IJJ)LX/N2s;

    .line 118
    move-result-object v0

    .line 119
    goto :goto_67
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 4

    .line 0
    const-string v0, "ReceiptProcessingJob/onShouldRetry/exception while running param="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->A00()Ljava/lang/String;

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
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->A01:LX/H6y;

    .line 10
    const v0, 0x201a1

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Grh;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->A00:LX/Grh;

    .line 21
    return-void
.end method
