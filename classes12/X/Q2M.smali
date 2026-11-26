.class public final LX/Q2M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVI;


# instance fields
.field public final synthetic A00:LX/OeA;


# direct methods
.method public constructor <init>(LX/OeA;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Q2M;->A00:LX/OeA;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CCy(Ljava/lang/Exception;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "WafflePrimaryDeviceManager/onNonceRequestFromCompanion/fetchNonce/error "

    .line 6
    invoke-static {v0, v1}, LX/5UP;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 16

    .line 0
    check-cast p1, LX/1Ix;

    .line 2
    iget-object v0, p0, LX/Q2M;->A00:LX/OeA;

    .line 4
    iget-object v5, v0, LX/OeA;->A01:LX/Nww;

    .line 6
    iget-object v2, v0, LX/OeA;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 8
    iget-object v10, v0, LX/OeA;->A02:Ljava/lang/String;

    .line 10
    iget-object v0, v5, LX/Nww;->A02:LX/09I;

    .line 12
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_18

    .line 18
    const-string v0, "WafflePrimaryDeviceManager/sendNonce: myUserJid is null"

    .line 20
    :goto_14
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_18
    iget-object v0, v5, LX/Nww;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0gB;

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v3, v0}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 36
    move-result-object v9

    .line 37
    iget-object v0, v5, LX/Nww;->A03:LX/08s;

    .line 39
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 42
    move-result-wide v12

    .line 43
    const/16 v11, 0x65

    .line 45
    new-instance v8, LX/NhY;

    .line 47
    invoke-direct/range {v8 .. v13}, LX/Nll;-><init>(LX/1dJ;Ljava/lang/String;IJ)V

    .line 50
    iget-object v0, v5, LX/Nww;->A05:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 52
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/1Iu;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3d

    .line 58
    const-string v0, "WafflePrimaryDeviceManager/sendNonce: waffleUser is null"

    .line 60
    goto :goto_14

    .line 61
    :cond_3d
    if-nez p1, :cond_42

    .line 63
    const-string v0, "WafflePrimaryDeviceManager/sendNonce: nonce is null"

    .line 65
    goto :goto_14

    .line 66
    :cond_42
    iput-object p1, v8, LX/NhY;->A00:LX/1Ix;

    .line 68
    iget-object v0, v0, LX/1Iu;->A04:LX/1Ix;

    .line 70
    iput-object v0, v8, LX/NhY;->A01:LX/1Ix;

    .line 72
    iput-object v2, v8, LX/FsZ;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 74
    iget-object v0, v5, LX/Nww;->A01:LX/0gA;

    .line 76
    invoke-virtual {v0, v8}, LX/0gA;->A02(LX/FsZ;)J

    .line 79
    move-result-wide v6

    .line 80
    const-wide/16 v3, 0x0

    .line 82
    cmp-long v0, v6, v3

    .line 84
    if-gez v0, :cond_59

    .line 86
    const-string v0, "WafflePrimaryDeviceManager/sendNonce unable to add a peer message"

    .line 88
    goto :goto_14

    .line 89
    :cond_59
    const-string v0, "WafflePrimaryDeviceManager/sendNonce Sending peer message with nonce to companion: "

    .line 91
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 99
    iget-object v1, v5, LX/Nww;->A04:LX/0dz;

    .line 101
    new-instance v0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 103
    invoke-direct {v0, v2, v8}, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/FsZ;)V

    .line 106
    invoke-virtual {v1, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 109
    return-void
.end method
