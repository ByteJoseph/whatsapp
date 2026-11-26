.class public LX/Sdg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPx;


# instance fields
.field public final synthetic A00:LX/TVf;

.field public final synthetic A01:Lcom/whatsapp/camera/litecamera/LiteCameraView;


# direct methods
.method public constructor <init>(LX/TVf;Lcom/whatsapp/camera/litecamera/LiteCameraView;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Sdg;->A00:LX/TVf;

    .line 2
    iput-object p2, p0, LX/Sdg;->A01:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C4U()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/Sdg;->A01:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 2
    iget-object v2, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/9hz;

    .line 4
    if-eqz v2, :cond_17

    .line 6
    const-string v0, "PhotoCapture bitmap cancelled | "

    .line 8
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v3}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A02(Lcom/whatsapp/camera/litecamera/LiteCameraView;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/9hz;->A01(Ljava/lang/String;)V

    .line 23
    :cond_17
    iget-object v0, p0, LX/Sdg;->A00:LX/TVf;

    .line 25
    invoke-interface {v0}, LX/TPx;->C4U()V

    .line 28
    return-void
.end method

.method public C4W(Ljava/lang/Exception;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Sdg;->A01:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 2
    iget-object v1, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/9hz;

    .line 4
    if-eqz v1, :cond_d

    .line 6
    invoke-static {v2, p1}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Exception;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/9hz;->A01(Ljava/lang/String;)V

    .line 13
    :cond_d
    const-string v0, "/onCaptureError/"

    .line 15
    invoke-static {v2, p1, v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A08(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, LX/Sdg;->A00:LX/TVf;

    .line 20
    invoke-interface {v0, p1}, LX/TPx;->C4W(Ljava/lang/Exception;)V

    .line 23
    return-void
.end method
