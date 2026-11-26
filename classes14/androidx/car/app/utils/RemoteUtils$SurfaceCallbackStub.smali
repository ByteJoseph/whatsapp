.class public Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;
.super Landroidx/car/app/ISurfaceCallback$Stub;
.source ""


# instance fields
.field public final mLifecycle:LX/0JH;

.field public mSurfaceCallback:LX/VN3;


# direct methods
.method public constructor <init>(LX/0JH;LX/VN3;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroidx/car/app/ISurfaceCallback$Stub;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:LX/0JH;

    .line 5
    iput-object p2, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:LX/VN3;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/UrM;

    .line 10
    invoke-direct {v0, p0, v1}, LX/UrM;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 16
    return-void
.end method

.method public static synthetic access$002(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;LX/VN3;)LX/VN3;
    .registers 2

    .line 0
    iput-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:LX/VN3;

    .line 2
    return-object p1
.end method


# virtual methods
.method public synthetic lambda$onClick$7$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(FF)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic lambda$onFling$5$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(FF)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic lambda$onScale$6$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(FFF)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic lambda$onScroll$4$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(FF)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic lambda$onStableAreaChanged$2$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(Landroid/graphics/Rect;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic lambda$onSurfaceAvailable$0$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(LX/EZc;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic lambda$onSurfaceDestroyed$3$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(LX/EZc;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic lambda$onVisibleAreaChanged$1$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(Landroid/graphics/Rect;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onClick(FF)V
    .registers 8

    .line 0
    iget-object v4, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:LX/0JH;

    .line 2
    const/4 v0, 0x4

    .line 3
    new-instance v3, LX/Uqd;

    .line 5
    invoke-direct {v3, p0, v0}, LX/Uqd;-><init>(Ljava/lang/Object;I)V

    .line 8
    const-string v2, "onClick"

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/Ey5;

    .line 13
    invoke-direct {v0, v3, v4, v2, v1}, LX/Ey5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 16
    invoke-static {v0}, LX/ERN;->A01(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public onFling(FF)V
    .registers 8

    .line 0
    iget-object v4, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:LX/0JH;

    .line 2
    const/4 v0, 0x6

    .line 3
    new-instance v3, LX/Uqd;

    .line 5
    invoke-direct {v3, p0, v0}, LX/Uqd;-><init>(Ljava/lang/Object;I)V

    .line 8
    const-string v2, "onFling"

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/Ey5;

    .line 13
    invoke-direct {v0, v3, v4, v2, v1}, LX/Ey5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 16
    invoke-static {v0}, LX/ERN;->A01(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public onScale(FFF)V
    .registers 9

    .line 0
    iget-object v4, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:LX/0JH;

    .line 2
    const/4 v0, 0x7

    .line 3
    new-instance v3, LX/Uqd;

    .line 5
    invoke-direct {v3, p0, v0}, LX/Uqd;-><init>(Ljava/lang/Object;I)V

    .line 8
    const-string v2, "onScale"

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/Ey5;

    .line 13
    invoke-direct {v0, v3, v4, v2, v1}, LX/Ey5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 16
    invoke-static {v0}, LX/ERN;->A01(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public onScroll(FF)V
    .registers 8

    .line 0
    iget-object v4, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:LX/0JH;

    .line 2
    const/4 v0, 0x5

    .line 3
    new-instance v3, LX/Uqd;

    .line 5
    invoke-direct {v3, p0, v0}, LX/Uqd;-><init>(Ljava/lang/Object;I)V

    .line 8
    const-string v2, "onScroll"

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/Ey5;

    .line 13
    invoke-direct {v0, v3, v4, v2, v1}, LX/Ey5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 16
    invoke-static {v0}, LX/ERN;->A01(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public onStableAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
    .registers 6

    .line 0
    iget-object v2, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:LX/0JH;

    .line 2
    const/4 v0, 0x3

    .line 3
    new-instance v1, LX/Uqg;

    .line 5
    invoke-direct {v1, p1, p0, v0}, LX/Uqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    const-string v0, "onStableAreaChanged"

    .line 10
    invoke-static {p2, v1, v2, v0}, LX/ETx;->A00(Landroidx/car/app/IOnDoneCallback;LX/FIo;LX/0JH;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public onSurfaceAvailable(LX/EZc;Landroidx/car/app/IOnDoneCallback;)V
    .registers 6

    .line 0
    iget-object v2, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:LX/0JH;

    .line 2
    const/4 v0, 0x2

    .line 3
    new-instance v1, LX/Uqg;

    .line 5
    invoke-direct {v1, p1, p0, v0}, LX/Uqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    const-string v0, "onSurfaceAvailable"

    .line 10
    invoke-static {p2, v1, v2, v0}, LX/ETx;->A00(Landroidx/car/app/IOnDoneCallback;LX/FIo;LX/0JH;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public onSurfaceDestroyed(LX/EZc;Landroidx/car/app/IOnDoneCallback;)V
    .registers 6

    .line 0
    iget-object v2, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:LX/0JH;

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, LX/Uqg;

    .line 5
    invoke-direct {v1, p1, p0, v0}, LX/Uqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    const-string v0, "onSurfaceDestroyed"

    .line 10
    invoke-static {p2, v1, v2, v0}, LX/ETx;->A00(Landroidx/car/app/IOnDoneCallback;LX/FIo;LX/0JH;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public onVisibleAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
    .registers 6

    .line 0
    iget-object v2, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:LX/0JH;

    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v1, LX/Uqg;

    .line 5
    invoke-direct {v1, p1, p0, v0}, LX/Uqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    const-string v0, "onVisibleAreaChanged"

    .line 10
    invoke-static {p2, v1, v2, v0}, LX/ETx;->A00(Landroidx/car/app/IOnDoneCallback;LX/FIo;LX/0JH;Ljava/lang/String;)V

    .line 13
    return-void
.end method
