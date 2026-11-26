.class public Landroidx/car/app/ISurfaceCallback$Default;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/car/app/ISurfaceCallback;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onClick(FF)V
    .registers 3

    .line 0
    return-void
.end method

.method public onFling(FF)V
    .registers 3

    .line 0
    return-void
.end method

.method public onScale(FFF)V
    .registers 4

    .line 0
    return-void
.end method

.method public onScroll(FF)V
    .registers 3

    .line 0
    return-void
.end method

.method public onStableAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
    .registers 3

    .line 0
    return-void
.end method

.method public onSurfaceAvailable(LX/EZc;Landroidx/car/app/IOnDoneCallback;)V
    .registers 3

    .line 0
    return-void
.end method

.method public onSurfaceDestroyed(LX/EZc;Landroidx/car/app/IOnDoneCallback;)V
    .registers 3

    .line 0
    return-void
.end method

.method public onVisibleAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
    .registers 3

    .line 0
    return-void
.end method
