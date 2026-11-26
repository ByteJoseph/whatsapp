.class public final Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final jid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, LX/FQ7;

    .line 6
    invoke-direct {v3}, LX/FQ7;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v3, LX/FQ7;->A01:Ljava/lang/String;

    .line 15
    const/4 v0, 0x2

    .line 16
    iput v0, v3, LX/FQ7;->A00:I

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v3, LX/FQ7;->A03:Z

    .line 21
    new-instance v0, Lcom/whatsapp/infra/jobs/requirements/ChatConnectionRequirement;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {v3, v0}, LX/FQ7;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 29
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 31
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 38
    sget-object v1, LX/GEP;->A02:LX/GEP;

    .line 40
    new-instance v0, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;

    .line 42
    invoke-direct {v0, v2, v1, v4}, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;Z)V

    .line 45
    invoke-virtual {v3, v0}, LX/FQ7;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 48
    invoke-virtual {v3}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 55
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/00M;->A04(Ljava/lang/CharSequence;)V

    .line 62
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 65
    iput-object v0, p0, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public static final A00(Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;)Ljava/lang/String;
    .registers 4

    .line 0
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    move-result-object v1

    .line 8
    iget-wide v2, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 10
    const-string v0, "; jid="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "; persistentId="

    .line 18
    invoke-static {v0, v1, v2, p0}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
