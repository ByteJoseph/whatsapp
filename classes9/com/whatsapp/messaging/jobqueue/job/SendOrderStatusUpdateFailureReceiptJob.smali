.class public final Lcom/whatsapp/messaging/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0VB;

.field public final jid:Ljava/lang/String;

.field public final messageKeyId:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0DP;Ljava/lang/String;)V
    .registers 6

    .line 0
    new-instance v2, LX/FQ7;

    .line 2
    invoke-direct {v2}, LX/FQ7;-><init>()V

    .line 5
    const-string v0, "order-status-update-failure-"

    .line 7
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/messaging/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->jid:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/whatsapp/messaging/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->messageKeyId:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-static {}, LX/FP2;->A0R()LX/0VB;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/messaging/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->A00:LX/0VB;

    .line 6
    return-void
.end method
