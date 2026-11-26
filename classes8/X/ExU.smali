.class public final synthetic LX/ExU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public final synthetic A02:LX/EhM;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EhM;Ljava/lang/String;IZZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/ExU;->A02:LX/EhM;

    .line 5
    iput-boolean p5, p0, LX/ExU;->A04:Z

    .line 7
    iput-boolean p6, p0, LX/ExU;->A05:Z

    .line 9
    iput-object p3, p0, LX/ExU;->A03:Ljava/lang/String;

    .line 11
    iput-boolean p7, p0, LX/ExU;->A06:Z

    .line 13
    iput p4, p0, LX/ExU;->A00:I

    .line 15
    iput-object p1, p0, LX/ExU;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget-object v6, p0, LX/ExU;->A02:LX/EhM;

    .line 2
    iget-boolean v8, p0, LX/ExU;->A04:Z

    .line 4
    iget-boolean v7, p0, LX/ExU;->A05:Z

    .line 6
    iget-object v5, p0, LX/ExU;->A03:Ljava/lang/String;

    .line 8
    iget-boolean v4, p0, LX/ExU;->A06:Z

    .line 10
    iget v3, p0, LX/ExU;->A00:I

    .line 12
    iget-object v2, p0, LX/ExU;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 14
    iget-object v1, v6, LX/EhM;->A2b:LX/00y;

    .line 16
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_27

    .line 22
    invoke-static {v1}, LX/CyT;->A1V(LX/00y;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    if-eqz v8, :cond_28

    .line 30
    invoke-static {v6}, LX/CyR;->A0i(LX/EhM;)LX/FLf;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v7, :cond_72

    .line 36
    invoke-interface {v0, v5}, LX/FLf;->endCallAndAcceptPendingCallWithVideoStopped(Ljava/lang/String;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    if-eqz v4, :cond_40

    .line 42
    const-string v0, "voip/service/acceptCall: using joinCallLink for waiting room enforcement"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    if-eqz v7, :cond_38

    .line 49
    invoke-static {v6}, LX/CyR;->A0i(LX/EhM;)LX/FLf;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, LX/FLf;->turnCameraOff()V

    .line 56
    :cond_38
    invoke-static {v6}, LX/CyR;->A0i(LX/EhM;)LX/FLf;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LX/FLf;->joinCallLink()V

    .line 63
    return-void

    .line 64
    :cond_40
    invoke-static {v6}, LX/CyR;->A0i(LX/EhM;)LX/FLf;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v7, :cond_4a

    .line 70
    invoke-interface {v0}, LX/FLf;->acceptCallWithVideoStopped()V

    .line 73
    return-void

    .line 74
    :cond_4a
    invoke-interface {v0}, LX/FLf;->acceptCall()V

    .line 77
    const/4 v0, 0x3

    .line 78
    if-ne v3, v0, :cond_27

    .line 80
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 82
    if-eqz v0, :cond_27

    .line 84
    iget-object v2, v6, LX/EhM;->A38:LX/00y;

    .line 86
    invoke-static {v2}, LX/CyU;->A1V(LX/00y;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_27

    .line 92
    invoke-static {v6}, LX/CyS;->A0x(LX/EhM;)LX/00E;

    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x55ab

    .line 98
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_27

    .line 104
    invoke-static {v2}, LX/CyQ;->A0Y(LX/00y;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 107
    move-result-object v2

    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraPreview(ZLX/Dgl;)V

    .line 113
    return-void

    .line 114
    :cond_72
    invoke-interface {v0, v5}, LX/FLf;->endCallAndAcceptPendingCall(Ljava/lang/String;)V

    .line 117
    return-void
.end method
