.class public final Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/19o;

.field public transient A01:LX/0VB;

.field public transient A02:LX/18f;

.field public transient A03:LX/1br;

.field public final newsletterRawJid:Ljava/lang/String;

.field public receiptStanzaId:Ljava/lang/String;

.field public serverMessageIds:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1br;Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, LX/FQ7;

    .line 6
    invoke-direct {v2}, LX/FQ7;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "view-receipt-"

    .line 15
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/FQ7;->A01:Ljava/lang/String;

    .line 21
    invoke-static {v2}, LX/FQ7;->A00(LX/FQ7;)Lorg/whispersystems/jobqueue/JobParameters;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 28
    iput-object p1, p0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->A03:LX/1br;

    .line 30
    iput-object p2, p0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->receiptStanzaId:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->serverMessageIds:Ljava/util/List;

    .line 34
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->newsletterRawJid:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static final A00(Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;)Ljava/lang/String;
    .registers 5

    .line 0
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->newsletterRawJid:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->serverMessageIds:Ljava/util/List;

    .line 10
    invoke-static {v0}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->serverMessageIds:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    const-string v0, "jid="

    .line 22
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "; id="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "; count="

    .line 36
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method


# virtual methods
.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-static {}, LX/CyT;->A0b()LX/0VB;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->A01:LX/0VB;

    .line 6
    const/16 v0, 0x1b70

    .line 8
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/18f;

    .line 14
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->A02:LX/18f;

    .line 16
    const/16 v0, 0xe62

    .line 18
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/19o;

    .line 24
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->A00:LX/19o;

    .line 26
    return-void
.end method
