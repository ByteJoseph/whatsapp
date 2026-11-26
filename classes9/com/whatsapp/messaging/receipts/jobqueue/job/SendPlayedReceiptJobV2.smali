.class public Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/1ct;

.field public transient A01:LX/0VB;

.field public transient A02:LX/11e;

.field public transient A03:LX/HZn;

.field public final isCoExV2:Z

.field public final messageIds:[Ljava/lang/String;

.field public final messageRowIds:[Ljava/lang/Long;

.field public final participantRawJid:Ljava/lang/String;

.field public final playedSelfFromPeer:Z

.field public final toRawJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gh1;Z)V
    .registers 7

    .line 0
    new-instance v3, LX/FQ7;

    .line 2
    invoke-direct {v3}, LX/FQ7;-><init>()V

    .line 5
    const-string v0, "played-receipt-v2-"

    .line 7
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p1, LX/Gh1;->A01:LX/0DP;

    .line 13
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 20
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v3}, LX/CyV;->A1H(Ljava/lang/String;LX/FQ7;)V

    .line 27
    invoke-virtual {v3}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 34
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 41
    iput-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->toRawJid:Ljava/lang/String;

    .line 43
    iget-object v0, p1, LX/Gh1;->A00:LX/0DP;

    .line 45
    if-nez v0, :cond_47

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_30
    iput-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->participantRawJid:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/Gh1;->A03:[Ljava/lang/Long;

    .line 52
    invoke-static {v0}, LX/00M;->A0G([Ljava/lang/Object;)V

    .line 55
    iput-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->messageRowIds:[Ljava/lang/Long;

    .line 57
    iget-object v0, p1, LX/Gh1;->A04:[Ljava/lang/String;

    .line 59
    invoke-static {v0}, LX/00M;->A0G([Ljava/lang/Object;)V

    .line 62
    iput-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->messageIds:[Ljava/lang/String;

    .line 64
    iput-boolean p2, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->playedSelfFromPeer:Z

    .line 66
    iget-boolean v0, p1, LX/Gh1;->A02:Z

    .line 68
    iput-boolean v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->isCoExV2:Z

    .line 70
    return-void

    .line 71
    :cond_47
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_30
.end method

.method public static A00(Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->toRawJid:Ljava/lang/String;

    .line 2
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 4
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->participantRawJid:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "; jid="

    .line 16
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v2

    .line 20
    const-string v0, "; participant="

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "; id="

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->messageIds:[Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    .line 36
    aget-object v0, v1, v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "; count="

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    array-length v0, v1

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, "; isCoExV2="

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-boolean v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->isCoExV2:Z

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->toRawJid:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1a

    .line 11
    iget-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->messageIds:[Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_13

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
    const-string v0, "toJid must not be empty"

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
    iput-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->A01:LX/0VB;

    .line 6
    const/16 v0, 0x196d

    .line 8
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/11e;

    .line 14
    iput-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->A02:LX/11e;

    .line 16
    const/16 v0, 0x18f1

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/HZn;

    .line 24
    iput-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->A03:LX/HZn;

    .line 26
    const/16 v0, 0x4185

    .line 28
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1ct;

    .line 34
    iput-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->A00:LX/1ct;

    .line 36
    return-void
.end method
