.class public Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0VB;

.field public transient A01:LX/14o;

.field public final inviteUsed:Z

.field public final jidRawStr:Ljava/lang/String;

.field public final paymentService:I


# direct methods
.method public constructor <init>(ZLcom/whatsapp/infra/core/jid/UserJid;I)V
    .registers 6

    .line 0
    new-instance v1, LX/FQ7;

    .line 2
    invoke-direct {v1}, LX/FQ7;-><init>()V

    .line 5
    const-string v0, "SendPaymentInviteSetupJob"

    .line 7
    invoke-static {v0, v1}, LX/CyV;->A1H(Ljava/lang/String;LX/FQ7;)V

    .line 10
    invoke-virtual {v1}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 17
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->jidRawStr:Ljava/lang/String;

    .line 23
    iput p3, p0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->paymentService:I

    .line 25
    iput-boolean p1, p0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->inviteUsed:Z

    .line 27
    return-void
.end method

.method public static A00(Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;)Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "; jid="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->jidRawStr:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "; service: "

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->paymentService:I

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "; inviteUsed: "

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-boolean v0, p0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->inviteUsed:Z

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "; persistentId="

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->jidRawStr:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 11
    iget v0, p0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->paymentService:I

    .line 13
    if-eqz v0, :cond_10

    .line 15
    return-void

    .line 16
    :cond_10
    const-string v0, "payment service must not be unknown"

    .line 18
    invoke-static {v0}, LX/FOy;->A12(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    const-string v0, "jid must not be empty"

    .line 25
    invoke-static {v0}, LX/FOy;->A12(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 28
    move-result-object v0

    .line 29
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
    iput-object v0, p0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->A00:LX/0VB;

    .line 6
    invoke-static {}, LX/FP2;->A0Z()LX/14o;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->A01:LX/14o;

    .line 12
    return-void
.end method
