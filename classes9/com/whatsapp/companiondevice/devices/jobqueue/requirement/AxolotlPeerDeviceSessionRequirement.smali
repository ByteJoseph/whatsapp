.class public Lcom/whatsapp/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0jK;

.field public transient A01:LX/09I;

.field public transient A02:LX/CDz;

.field public transient A03:LX/0YL;

.field public final targetJidRawString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->targetJidRawString:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static A00(Lcom/whatsapp/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;)Lcom/whatsapp/infra/core/jid/DeviceJid;
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->targetJidRawString:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 4
    invoke-virtual {v0, v1}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_32

    .line 19
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->A01:LX/09I;

    .line 21
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_32

    .line 27
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->A01:LX/09I;

    .line 29
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_32

    .line 35
    :try_start_23
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0}, LX/0Dc;->A04(LX/0Dh;I)LX/0Dy;

    .line 42
    move-result-object v2

    .line 43
    return-object v2
    :try_end_2c
    .catch LX/09S; {:try_start_23 .. :try_end_2c} :catch_2c

    .line 44
    :catch_2c
    move-exception v1

    .line 45
    const-string v0, "AxolotlPeerDeviceSessionRequirement/getTargetAsLid/failed to map to LID"

    .line 47
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_32
    return-object v2
.end method

.method public static A01(Lcom/whatsapp/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;Lcom/whatsapp/infra/core/jid/DeviceJid;)Z
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->A02:LX/CDz;

    .line 2
    invoke-virtual {v0}, LX/CDz;->A02()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    iget-object v2, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->A03:LX/0YL;

    .line 10
    sget-object v1, LX/GEP;->A02:LX/GEP;

    .line 12
    sget-object v0, LX/Bfb;->A02:LX/Bfb;

    .line 14
    invoke-static {p1, v1, v0}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/0YL;->A18(LX/C8j;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    iget-object v1, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->A03:LX/0YL;

    .line 28
    sget-object v0, LX/EXd;->A00:LX/C8j;

    .line 30
    invoke-static {p1}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/0YL;->A18(LX/C8j;)Z

    .line 37
    move-result v0

    .line 38
    return v0
.end method


# virtual methods
.method public Bn4()Z
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->A00(Lcom/whatsapp/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->A00:LX/0jK;

    .line 6
    invoke-virtual {v0}, LX/0jK;->A0B()Ljava/util/HashSet;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1d

    .line 16
    const-string v0, "AxolotlDeviceSessionRequirement/isPresent/warning: the specific device is not in db, handle the error in the job. jid="

    .line 18
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->targetJidRawString:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    invoke-static {p0, v1}, Lcom/whatsapp/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->A01(Lcom/whatsapp/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/16 v0, 0xac4

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0jK;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->A00:LX/0jK;

    .line 10
    const/16 v0, 0xb74

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0YL;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->A03:LX/0YL;

    .line 20
    const/16 v0, 0xb73

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/CDz;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->A02:LX/CDz;

    .line 30
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->A01:LX/09I;

    .line 36
    return-void
.end method
