.class public final Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0VB;

.field public transient A01:LX/11e;

.field public final transient A02:Ljava/lang/Throwable;

.field public final jid:Ljava/lang/String;

.field public final loggableStanzaId:J

.field public final messageIds:[Ljava/lang/String;

.field public final messageServerStoreTimeMicros:J

.field public final originalMessageTimestamp:J

.field public final participant:Ljava/lang/String;

.field public final peripheralDeviceOrigin:Ljava/lang/String;

.field public final receiptClass:Ljava/lang/String;

.field public final recipient:Ljava/lang/String;

.field public final remoteSender:Ljava/lang/String;

.field public final shouldForceReadSelfReceipt:Z


# direct methods
.method public constructor <init>(LX/0DP;LX/0DP;LX/0DP;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JJJZ)V
    .registers 18

    .line 0
    new-instance v1, LX/FQ7;

    .line 2
    invoke-direct {v1}, LX/FQ7;-><init>()V

    .line 5
    const-string v0, "read-receipt-"

    .line 7
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "-"

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p2}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/CyV;->A1H(Ljava/lang/String;LX/FQ7;)V

    .line 34
    invoke-virtual {v1}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 41
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 48
    iput-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    .line 50
    const/4 v1, 0x0

    .line 51
    if-nez p2, :cond_86

    .line 53
    move-object v0, v1

    .line 54
    :goto_36
    iput-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->participant:Ljava/lang/String;

    .line 56
    if-nez p4, :cond_81

    .line 58
    move-object v0, v1

    .line 59
    :goto_3b
    iput-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->remoteSender:Ljava/lang/String;

    .line 61
    if-nez p3, :cond_7c

    .line 63
    move-object v0, v1

    .line 64
    :goto_40
    iput-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->recipient:Ljava/lang/String;

    .line 66
    invoke-static {p7}, LX/00M;->A0G([Ljava/lang/Object;)V

    .line 69
    iput-object p7, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    .line 71
    iput-wide p8, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->originalMessageTimestamp:J

    .line 73
    move/from16 v0, p14

    .line 75
    iput-boolean v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->shouldForceReadSelfReceipt:Z

    .line 77
    iput-wide p10, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->loggableStanzaId:J

    .line 79
    iput-object p5, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->receiptClass:Ljava/lang/String;

    .line 81
    iput-wide p12, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->messageServerStoreTimeMicros:J

    .line 83
    iput-object p6, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->peripheralDeviceOrigin:Ljava/lang/String;

    .line 85
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_79

    .line 91
    if-eqz p2, :cond_79

    .line 93
    new-instance v0, Ljava/lang/Throwable;

    .line 95
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 98
    iput-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A02:Ljava/lang/Throwable;

    .line 100
    :goto_64
    array-length v2, p7

    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_66
    if-ge v1, v2, :cond_75

    .line 104
    aget-object v0, p7, v1

    .line 106
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_76

    .line 112
    const-string v0, "SendReadReceiptJob/can\'t create the job with invalid message id(s)"

    .line 114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 117
    :cond_75
    return-void

    .line 118
    :cond_76
    add-int/lit8 v1, v1, 0x1

    .line 120
    goto :goto_66

    .line 121
    :cond_79
    iput-object v1, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A02:Ljava/lang/Throwable;

    .line 123
    goto :goto_64

    .line 124
    :cond_7c
    invoke-virtual {p3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    goto :goto_40

    .line 129
    :cond_81
    invoke-virtual {p4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    goto :goto_3b

    .line 134
    :cond_86
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    goto :goto_36
.end method

.method public static A00(Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    .line 2
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 4
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->participant:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 13
    move-result-object v3

    .line 14
    iget-object v1, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->remoteSender:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 18
    invoke-virtual {v0, v1}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "; jid="

    .line 24
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v2

    .line 28
    const-string v0, "; participant="

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "; remoteSender="

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "; recipient="

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->recipient:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "; shouldForceReadSelfReceipt="

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-boolean v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->shouldForceReadSelfReceipt:Z

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "; messageServerStoreTimeMicros="

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-wide v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->messageServerStoreTimeMicros:J

    .line 71
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "; ids:"

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    .line 81
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 7
    invoke-virtual {v0, v1}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    iget-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    .line 15
    array-length v0, v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    return-void

    .line 19
    :cond_13
    const-string v0, "messageIds must not be empty"

    .line 21
    invoke-static {v0}, LX/FOy;->A12(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    const-string v0, "jid must not be empty"

    .line 28
    invoke-static {v0}, LX/FOy;->A12(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method


# virtual methods
.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-static {}, LX/FP2;->A0R()LX/0VB;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A00:LX/0VB;

    .line 6
    const/16 v0, 0x196d

    .line 8
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/11e;

    .line 14
    iput-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A01:LX/11e;

    .line 16
    return-void
.end method
