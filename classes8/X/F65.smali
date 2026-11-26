.class public LX/F65;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/F65;->$t:I

    .line 2
    iput-object p1, p0, LX/F65;->A05:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v2, p0, LX/F65;->$t:I

    .line 2
    iput-object p1, p0, LX/F65;->A03:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/F65;->A01:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/F65;->A01:I

    .line 11
    packed-switch v2, :pswitch_data_3a

    .line 14
    iget-object v1, p0, LX/F65;->A05:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;->A02(LX/EHL;LX/0ds;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x0
    iget-object v2, p0, LX/F65;->A05:Ljava/lang/Object;

    .line 26
    check-cast v2, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v0, p0, v1, v1}, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A03(LX/0DP;LX/0ds;IZ)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x1
    iget-object v2, p0, LX/F65;->A05:Ljava/lang/Object;

    .line 37
    check-cast v2, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v2, v1, p0, v0, v0}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A01(Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;LX/Dgl;LX/0ds;IZ)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0x2
    iget-object v2, p0, LX/F65;->A05:Ljava/lang/Object;

    .line 48
    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v2, v0, v1, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$maybeRestartCameraPreview(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/Dgl;LX/0ds;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    nop

    .line 58
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_23  #00000001
        :pswitch_2e  #00000002
    .end packed-switch
.end method
