.class public final Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public transient A01:LX/0YL;

.field public final fetchPqPrekey:Z

.field public final jid:Ljava/lang/String;

.field public final sessionScopeValue:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 5
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->jid:Ljava/lang/String;

    .line 11
    iput-boolean p3, p0, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->fetchPqPrekey:Z

    .line 13
    iget v0, p2, LX/GEP;->intValue:I

    .line 15
    iput v0, p0, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->sessionScopeValue:I

    .line 17
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->jid:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 7
    invoke-virtual {v0, v1}, LX/0Dq;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 13
    return-void
    :try_end_e
    .catch LX/09S; {:try_start_3 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    const-string v0, "jid must be a valid user jid; jid="

    .line 16
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->jid:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 28
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method


# virtual methods
.method public Bn4()Z
    .registers 5

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->sessionScopeValue:I

    .line 2
    invoke-static {v0}, LX/Gsy;->A00(I)LX/GEP;

    .line 5
    move-result-object v3

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->fetchPqPrekey:Z

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    iget-object v2, p0, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->A01:LX/0YL;

    .line 12
    iget-object v1, p0, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 14
    sget-object v0, LX/Bfb;->A02:LX/Bfb;

    .line 16
    invoke-static {v1, v3, v0}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/0YL;->A18(LX/C8j;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    iget-object v2, p0, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->A01:LX/0YL;

    .line 30
    iget-object v1, p0, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 32
    sget-object v0, LX/EXd;->A00:LX/C8j;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    sget-object v0, LX/Bfb;->A03:LX/Bfb;

    .line 40
    invoke-static {v1, v3, v0}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, LX/0YL;->A18(LX/C8j;)Z

    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/16 v0, 0xb74

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0YL;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->A01:LX/0YL;

    .line 10
    return-void
.end method
