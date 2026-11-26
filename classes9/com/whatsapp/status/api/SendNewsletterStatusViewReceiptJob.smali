.class public final Lcom/whatsapp/status/api/SendNewsletterStatusViewReceiptJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0VB;

.field public final transient A01:LX/1br;

.field public final newsletterRawJid:Ljava/lang/String;

.field public final receiptStanzaId:Ljava/lang/String;

.field public final sortId:J


# direct methods
.method public constructor <init>(LX/1br;Ljava/lang/String;J)V
    .registers 8

    .line 0
    new-instance v2, LX/FQ7;

    .line 2
    invoke-direct {v2}, LX/FQ7;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "status-view-receipt-"

    .line 11
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, LX/CyV;->A1H(Ljava/lang/String;LX/FQ7;)V

    .line 18
    new-instance v0, Lcom/whatsapp/infra/jobs/requirements/OfflineProcessingCompletedRequirement;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {v2, v0}, LX/FQ7;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 26
    invoke-virtual {v2}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 33
    iput-object p1, p0, Lcom/whatsapp/status/api/SendNewsletterStatusViewReceiptJob;->A01:LX/1br;

    .line 35
    iput-object p2, p0, Lcom/whatsapp/status/api/SendNewsletterStatusViewReceiptJob;->receiptStanzaId:Ljava/lang/String;

    .line 37
    iput-wide p3, p0, Lcom/whatsapp/status/api/SendNewsletterStatusViewReceiptJob;->sortId:J

    .line 39
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/status/api/SendNewsletterStatusViewReceiptJob;->newsletterRawJid:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public static final A00(Lcom/whatsapp/status/api/SendNewsletterStatusViewReceiptJob;)Ljava/lang/String;
    .registers 4

    .line 0
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/status/api/SendNewsletterStatusViewReceiptJob;->newsletterRawJid:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 7
    move-result-object v1

    .line 8
    iget-wide v2, p0, Lcom/whatsapp/status/api/SendNewsletterStatusViewReceiptJob;->sortId:J

    .line 10
    const-string v0, "jid="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "; sortId="

    .line 18
    invoke-static {v0, v1, v2, p0}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
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
    iput-object v0, p0, Lcom/whatsapp/status/api/SendNewsletterStatusViewReceiptJob;->A00:LX/0VB;

    .line 6
    return-void
.end method
