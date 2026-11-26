.class public final Lcom/whatsapp/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;
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

.field public final oldAliceBaseKey:[B

.field public final sessionScopeValue:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;[BZ)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 9
    iput-boolean p4, p0, Lcom/whatsapp/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->fetchPqPrekey:Z

    .line 11
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->jid:Ljava/lang/String;

    .line 17
    iget v0, p2, LX/GEP;->intValue:I

    .line 19
    iput v0, p0, Lcom/whatsapp/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->sessionScopeValue:I

    .line 21
    const-string v0, ""

    .line 23
    invoke-static {p3, v0}, LX/00M;->A0F([BLjava/lang/String;)V

    .line 26
    iput-object p3, p0, Lcom/whatsapp/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->oldAliceBaseKey:[B

    .line 28
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3
    :try_start_3
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->jid:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, LX/0Dq;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;
    :try_end_d
    .catch LX/09S; {:try_start_3 .. :try_end_d} :catch_1d

    .line 13
    iget-object v0, p0, Lcom/whatsapp/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->oldAliceBaseKey:[B

    .line 15
    if-eqz v0, :cond_15

    .line 17
    array-length v0, v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    return-void

    .line 21
    :cond_15
    const-string v1, "oldAliceBaseKey must not be empty"

    .line 23
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 25
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :catch_1d
    iget-object v1, p0, Lcom/whatsapp/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->jid:Ljava/lang/String;

    .line 31
    const-string v0, "jid must be a valid user jid; jid="

    .line 33
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 39
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method


# virtual methods
.method public Bn4()Z
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->A01:LX/0YL;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_3e

    .line 5
    iget v0, p0, Lcom/whatsapp/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->sessionScopeValue:I

    .line 7
    invoke-static {v0}, LX/Gsy;->A00(I)LX/GEP;

    .line 10
    move-result-object v2

    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->fetchPqPrekey:Z

    .line 13
    if-eqz v0, :cond_30

    .line 15
    iget-object v1, p0, Lcom/whatsapp/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 17
    sget-object v0, LX/Bfb;->A02:LX/Bfb;

    .line 19
    invoke-static {v1, v2, v0}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v4, v1}, LX/0YL;->A18(LX/C8j;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_30

    .line 29
    :cond_1d
    invoke-virtual {v4, v1}, LX/0YL;->A0O(LX/C8j;)LX/ENE;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/whatsapp/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->oldAliceBaseKey:[B

    .line 35
    iget-object v0, v0, LX/ENE;->A01:LX/E5v;

    .line 37
    invoke-virtual {v0}, LX/E5v;->A00()[B

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_30
    iget-object v1, p0, Lcom/whatsapp/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 50
    sget-object v0, LX/Bfb;->A03:LX/Bfb;

    .line 52
    invoke-static {v1, v2, v0}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v4, v1}, LX/0YL;->A18(LX/C8j;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1d

    .line 62
    :cond_3e
    return v3
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
    iput-object v0, p0, Lcom/whatsapp/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->A01:LX/0YL;

    .line 10
    return-void
.end method
