.class public final Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;
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

.field public final keyFromMe:Z

.field public final keyId:Ljava/lang/String;

.field public final keyRemoteChatJidRawString:Ljava/lang/String;

.field public final participantDeviceJidRawString:[Ljava/lang/String;

.field public final receiptPrivacyMode:LX/143;

.field public final recipientJidRawString:Ljava/lang/String;

.field public final remoteJidString:Ljava/lang/String;

.field public final status:I

.field public final timestamp:[J

.field public final totalProcessDurationMillis:J

.field public final useStatusInfra:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/143;Ljava/util/List;IIJZ)V
    .registers 17

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
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 22
    move-result v3

    .line 23
    iget-object v0, p3, LX/1dJ;->A01:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->keyId:Ljava/lang/String;

    .line 27
    iget-boolean v0, p3, LX/1dJ;->A02:Z

    .line 29
    iput-boolean v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->keyFromMe:Z

    .line 31
    iget-object v0, p3, LX/1dJ;->A00:LX/0DP;

    .line 33
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->keyRemoteChatJidRawString:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->remoteJidString:Ljava/lang/String;

    .line 48
    iput p6, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->status:I

    .line 50
    new-array v0, v3, [Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->participantDeviceJidRawString:[Ljava/lang/String;

    .line 54
    new-array v0, v3, [J

    .line 56
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->timestamp:[J

    .line 58
    iput-object p4, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->receiptPrivacyMode:LX/143;

    .line 60
    invoke-static {p2}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->recipientJidRawString:Ljava/lang/String;

    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_43
    if-ge v5, v3, :cond_67

    .line 69
    invoke-interface {p5, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/util/Pair;

    .line 75
    iget-object v1, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->participantDeviceJidRawString:[Ljava/lang/String;

    .line 77
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 81
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v1, v5

    .line 87
    iget-object v2, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->timestamp:[J

    .line 89
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 94
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 97
    move-result-wide v0

    .line 98
    aput-wide v0, v2, v5

    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 102
    goto :goto_43

    .line 103
    :cond_67
    move/from16 v0, p10

    .line 105
    iput-boolean v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->useStatusInfra:Z

    .line 107
    iput p7, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->deferralCount:I

    .line 109
    iput-wide p8, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->totalProcessDurationMillis:J

    .line 111
    return-void
.end method

.method private A00()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "; keyRemoteJid="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->keyRemoteChatJidRawString:Ljava/lang/String;

    .line 8
    sget-object v1, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 10
    invoke-virtual {v1, v0}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "; remoteJid="

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->remoteJidString:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "; number of participants="

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->participantDeviceJidRawString:[Ljava/lang/String;

    .line 38
    array-length v0, v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "; recepitPrivacyMode="

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->receiptPrivacyMode:LX/143;

    .line 49
    invoke-static {v0, v2}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method


# virtual methods
.method public A0M()V
    .registers 3

    .line 0
    const-string v0, "ReceiptMultiTargetProcessingJob/onAdded "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A00()Ljava/lang/String;

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
    const-string v0, "ReceiptMultiTargetProcessingJob/onCanceled/cancel job param="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A00()Ljava/lang/String;

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
    const-string v0, "ReceiptMultiTargetProcessingJob/onRun/start param="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A00()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->keyRemoteChatJidRawString:Ljava/lang/String;

    .line 15
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 17
    invoke-static {v1}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 20
    move-result-object v2

    .line 21
    iget-boolean v1, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->keyFromMe:Z

    .line 23
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->keyId:Ljava/lang/String;

    .line 25
    new-instance v7, LX/1dJ;

    .line 27
    invoke-direct {v7, v2, v0, v1}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->remoteJidString:Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/0DS;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 35
    move-result-object v5

    .line 36
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->recipientJidRawString:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    move-result-object v6

    .line 42
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->participantDeviceJidRawString:[Ljava/lang/String;

    .line 44
    array-length v4, v0

    .line 45
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 48
    move-result-object v10

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_32
    if-ge v3, v4, :cond_50

    .line 52
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->participantDeviceJidRawString:[Ljava/lang/String;

    .line 54
    aget-object v0, v0, v3

    .line 56
    invoke-static {v0}, LX/CyQ;->A0q(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_4d

    .line 62
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->timestamp:[J

    .line 64
    aget-wide v0, v0, v3

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_4d
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_32

    .line 80
    :cond_50
    iget v11, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->status:I

    .line 82
    const/4 v8, 0x0

    .line 83
    iget-object v9, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->receiptPrivacyMode:LX/143;

    .line 85
    new-instance v4, LX/Eq1;

    .line 87
    invoke-direct/range {v4 .. v11}, LX/Eq1;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/GsU;LX/143;Ljava/util/List;I)V

    .line 90
    iget-boolean v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->useStatusInfra:Z

    .line 92
    if-eqz v0, :cond_68

    .line 94
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A00:LX/Grh;

    .line 96
    invoke-virtual {v0, v4}, LX/Grh;->A00(LX/I4k;)LX/N2s;

    .line 99
    move-result-object v0

    .line 100
    :goto_64
    invoke-virtual {v0}, LX/N2s;->get()Ljava/lang/Object;

    .line 103
    return-void

    .line 104
    :cond_68
    iget-object v3, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A01:LX/H6y;

    .line 106
    iget v5, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->deferralCount:I

    .line 108
    iget-wide v8, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->totalProcessDurationMillis:J

    .line 110
    const-wide/16 v6, 0x2710

    .line 112
    invoke-virtual/range {v3 .. v9}, LX/H6y;->A05(LX/I4k;IJJ)LX/N2s;

    .line 115
    move-result-object v0

    .line 116
    goto :goto_64
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 4

    .line 0
    const-string v0, "ReceiptMultiTargetProcessingJob/onShouldRetry/exception while running param="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A00()Ljava/lang/String;

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
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A01:LX/H6y;

    .line 10
    const v0, 0x201a1

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Grh;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A00:LX/Grh;

    .line 21
    return-void
.end method
