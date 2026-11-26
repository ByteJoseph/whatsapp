.class public final LX/Slf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQP;


# instance fields
.field public final synthetic A00:Lcom/facebook/smartcapture/camera/CameraFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/camera/CameraFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Slf;->A00:Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CDp(Ljava/lang/Exception;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Slf;->A00:Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 2
    invoke-static {v0}, LX/Qan;->A0H(Lcom/facebook/smartcapture/camera/CameraFragment;)LX/TQP;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0, p1}, LX/TQP;->CDp(Ljava/lang/Exception;)V

    .line 11
    :cond_b
    return-void
.end method

.method public CI0(LX/RuW;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/Slf;->A00:Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 6
    iput-object p1, v4, Lcom/facebook/smartcapture/camera/CameraFragment;->A00:LX/RuW;

    .line 8
    const/16 v2, 0x11

    .line 10
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 13
    iget-object v1, v4, Lcom/facebook/smartcapture/camera/CameraFragment;->A08:LX/AqV;

    .line 15
    sget-object v0, Lcom/facebook/smartcapture/camera/CameraFragment;->A0B:[LX/0gn;

    .line 17
    aget-object v0, v0, v3

    .line 19
    invoke-interface {v1, v0}, LX/AqV;->BSN(LX/0gn;)Ljava/lang/Object;

    .line 22
    new-instance v1, LX/SIA;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, LX/SM3;->A0l:LX/Rkk;

    .line 29
    invoke-static {v0, v1, v2}, LX/SIA;->A00(LX/Rkk;LX/SIA;I)V

    .line 32
    iget-object v0, v4, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/Qel;

    .line 34
    if-eqz v0, :cond_36

    .line 36
    invoke-virtual {v0}, LX/Qel;->getCameraService()LX/TU6;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, LX/SIA;->A01()LX/S1g;

    .line 43
    move-result-object v2

    .line 44
    const/16 v1, 0x12

    .line 46
    new-instance v0, LX/R0T;

    .line 48
    invoke-direct {v0, v4, v1}, LX/R0T;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-interface {v3, v0, v2}, LX/TU6;->Bxj(LX/S1i;LX/S1g;)V

    .line 54
    :cond_36
    return-void
.end method
