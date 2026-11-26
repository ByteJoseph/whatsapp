.class public LX/EwR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .registers 5

    .line 0
    iput p2, p0, LX/EwR;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EwR;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/EwR;->A01:Z

    .line 9
    iput-boolean p4, p0, LX/EwR;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget v0, p0, LX/EwR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_64

    .line 5
    iget-object v0, p0, LX/EwR;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/EhM;

    .line 9
    iget-boolean v2, p0, LX/EwR;->A01:Z

    .line 11
    iget-boolean v1, p0, LX/EwR;->A02:Z

    .line 13
    invoke-static {v0}, LX/CyR;->A0i(LX/EhM;)LX/FLf;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v2, v1}, LX/FLf;->stopVideoCaptureStream(ZZ)V

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x2
    iget-object v5, p0, LX/EwR;->A00:Ljava/lang/Object;

    .line 23
    check-cast v5, LX/EhM;

    .line 25
    iget-boolean v4, p0, LX/EwR;->A01:Z

    .line 27
    iget-boolean v3, p0, LX/EwR;->A02:Z

    .line 29
    iget-object v0, v5, LX/EhM;->A1m:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/E1V;

    .line 37
    const-string v0, "CallLinkManager/actionCreateCallLink isVideoCallLink:"

    .line 39
    invoke-static {v0, v4}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, " waitingRoomEnabled: "

    .line 45
    invoke-static {v0, v1, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 48
    iget-object v0, v2, LX/E1V;->A01:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/EPR;

    .line 56
    sget-object v0, LX/DiN;->A04:LX/DiN;

    .line 58
    invoke-virtual {v1, v0}, LX/EPR;->A00(LX/DiN;)V

    .line 61
    iget-object v0, v2, LX/E1V;->A02:LX/05b;

    .line 63
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 66
    move-result-object v2

    .line 67
    const-wide/16 v0, 0x0

    .line 69
    invoke-interface {v2, v4, v0, v1, v3}, LX/FLf;->createCallLink(ZJZ)V

    .line 72
    invoke-static {v5}, LX/EhM;->A0J(LX/EhM;)V

    .line 75
    return-void

    .line 76
    :pswitch_4c  #0x1
    iget-object v2, p0, LX/EwR;->A00:Ljava/lang/Object;

    .line 78
    check-cast v2, LX/ESh;

    .line 80
    iget-boolean v1, p0, LX/EwR;->A01:Z

    .line 82
    iget-boolean v0, p0, LX/EwR;->A02:Z

    .line 84
    invoke-virtual {v2, v1, v0}, LX/ESh;->A02(ZZ)V

    .line 87
    return-void

    .line 88
    :pswitch_58  #0x0
    iget-object v2, p0, LX/EwR;->A00:Ljava/lang/Object;

    .line 90
    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 92
    iget-boolean v1, p0, LX/EwR;->A01:Z

    .line 94
    iget-boolean v0, p0, LX/EwR;->A02:Z

    .line 96
    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->setCodecAvatarVirtualCameraOverride$lambda$0(Lcom/whatsapp/calling/camera/VoipCameraManager;ZZ)V

    .line 99
    return-void

    .line 100
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_58  #00000000
        :pswitch_4c  #00000001
        :pswitch_15  #00000002
    .end packed-switch
.end method
