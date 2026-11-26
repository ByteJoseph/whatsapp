.class public LX/F6r;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/F6r;->$t:I

    .line 2
    iput-object p1, p0, LX/F6r;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(LX/F6r;IIIZ)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/F6r;->A03:Ljava/lang/Object;

    .line 3
    iput-boolean p4, p0, LX/F6r;->A05:Z

    .line 5
    iput p1, p0, LX/F6r;->A00:I

    .line 7
    iput p2, p0, LX/F6r;->A01:I

    .line 9
    iput p3, p0, LX/F6r;->A02:I

    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v2, p0, LX/F6r;->$t:I

    .line 2
    iput-object p1, p0, LX/F6r;->A04:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/F6r;->A02:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/F6r;->A02:I

    .line 11
    packed-switch v2, :pswitch_data_2e

    .line 14
    iget-object v1, p0, LX/F6r;->A06:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0E(ZLX/0ds;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x0
    iget-object v2, p0, LX/F6r;->A06:Ljava/lang/Object;

    .line 26
    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v0, v1, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$startCameraPreviewAndRestartOnError(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/Dgl;LX/0ds;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x1
    iget-object v1, p0, LX/F6r;->A06:Ljava/lang/Object;

    .line 37
    check-cast v1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v1, p0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A00(LX/DiO;Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;LX/0ds;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    nop

    .line 46
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_23  #00000001
    .end packed-switch
.end method
