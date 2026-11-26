.class public final synthetic LX/T7K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/hardware/camera2/CameraManager;

.field public final synthetic A04:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A05:LX/Sjb;

.field public final synthetic A06:LX/Sji;

.field public final synthetic A07:LX/TST;

.field public final synthetic A08:LX/SHu;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/Sjb;LX/Sji;LX/TST;LX/SHu;Ljava/lang/Integer;IIIZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/T7K;->A05:LX/Sjb;

    .line 5
    iput-object p6, p0, LX/T7K;->A08:LX/SHu;

    .line 7
    iput-object p1, p0, LX/T7K;->A03:Landroid/hardware/camera2/CameraManager;

    .line 9
    iput p8, p0, LX/T7K;->A00:I

    .line 11
    iput p9, p0, LX/T7K;->A01:I

    .line 13
    iput p10, p0, LX/T7K;->A02:I

    .line 15
    iput-object p7, p0, LX/T7K;->A09:Ljava/lang/Integer;

    .line 17
    iput-object p2, p0, LX/T7K;->A04:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 19
    iput-boolean p11, p0, LX/T7K;->A0A:Z

    .line 21
    iput-object p4, p0, LX/T7K;->A06:LX/Sji;

    .line 23
    iput-object p5, p0, LX/T7K;->A07:LX/TST;

    .line 25
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v0, p0, LX/T7K;->A05:LX/Sjb;

    .line 2
    iget-object v5, p0, LX/T7K;->A08:LX/SHu;

    .line 4
    iget-object v1, p0, LX/T7K;->A03:Landroid/hardware/camera2/CameraManager;

    .line 6
    iget v7, p0, LX/T7K;->A00:I

    .line 8
    iget v8, p0, LX/T7K;->A01:I

    .line 10
    iget v9, p0, LX/T7K;->A02:I

    .line 12
    iget-object v6, p0, LX/T7K;->A09:Ljava/lang/Integer;

    .line 14
    iget-object v2, p0, LX/T7K;->A04:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 16
    iget-boolean v10, p0, LX/T7K;->A0A:Z

    .line 18
    iget-object v3, p0, LX/T7K;->A06:LX/Sji;

    .line 20
    iget-object v4, p0, LX/T7K;->A07:LX/TST;

    .line 22
    invoke-virtual/range {v0 .. v10}, LX/Sjb;->A02(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/Sji;LX/TST;LX/SHu;Ljava/lang/Integer;IIIZ)V

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method
