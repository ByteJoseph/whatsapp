.class public LX/Qdp;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/Sk2;


# direct methods
.method public constructor <init>(LX/Sk2;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Qdp;->A00:LX/Sk2;

    .line 2
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onCameraAvailable(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/16 v1, 0x2e

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v1, v0}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 6
    return-void
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/16 v1, 0x2f

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v1, v0}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 6
    return-void
.end method
