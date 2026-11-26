.class public final synthetic LX/HV8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4E;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HV8;->A00:Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic ANE(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0WX;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final ANS(LX/H0j;)LX/0WX;
    .registers 5

    .line 0
    iget-object v0, p0, LX/HV8;->A00:Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 2
    iget v2, v0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->retryCount:I

    .line 4
    if-nez p1, :cond_d

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0, v0, v2, v1}, LX/H7y;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/0WX;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-static {p1, v2}, LX/H7y;->A03(LX/H0j;I)LX/0WX;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public synthetic AO4(Lcom/whatsapp/infra/core/jid/Jid;LX/Goc;Z)Ljava/util/List;
    .registers 5

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method

.method public synthetic AOG()LX/0WX;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
