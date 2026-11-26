.class public LX/RyQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/hardware/camera2/TotalCaptureResult;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/RyQ;->A00:Landroid/hardware/camera2/TotalCaptureResult;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_a

    .line 10
    :catchall_a
    :cond_a
    return-object v1
.end method
