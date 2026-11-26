.class public Landroidx/car/app/AppManager$1;
.super Landroidx/car/app/IAppManager$Stub;
.source ""


# instance fields
.field public final synthetic this$0:LX/Eat;

.field public final synthetic val$carContext:LX/D0Y;


# direct methods
.method public constructor <init>(LX/Eat;LX/D0Y;)V
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
    iput-object p1, p0, Landroidx/car/app/AppManager$1;->this$0:LX/Eat;

    .line 2
    iput-object p2, p0, Landroidx/car/app/AppManager$1;->val$carContext:LX/D0Y;

    .line 4
    invoke-direct {p0}, Landroidx/car/app/IAppManager$Stub;-><init>()V

    .line 7
    return-void
.end method

.method public static synthetic lambda$onBackPressed$0(LX/D0Y;)Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, LX/D0Y;->A02:LX/0Mj;

    .line 2
    invoke-virtual {p0}, LX/0Mj;->A01()V

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0
.end method

.method public static synthetic lambda$startLocationUpdates$1(LX/D0Y;)Ljava/lang/Object;
    .registers 8

    .line 0
    const-class v1, LX/Eat;

    .line 2
    iget-object v0, p0, LX/D0Y;->A04:LX/EOB;

    .line 4
    invoke-virtual {v0, v1}, LX/EOB;->A01(Ljava/lang/Class;)LX/FGJ;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/Eat;

    .line 10
    iget-object v2, v3, LX/Eat;->A01:LX/D0Y;

    .line 12
    const-string v1, "location"

    .line 14
    invoke-virtual {v2, v1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/location/LocationManager;

    .line 20
    iget-object v6, v3, LX/Eat;->A04:LX/FM2;

    .line 22
    invoke-virtual {v0, v6}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 25
    invoke-virtual {v2, v1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/location/LocationManager;

    .line 31
    iget-object v0, v3, LX/Eat;->A00:Landroid/os/HandlerThread;

    .line 33
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    move-result-object p0

    .line 37
    const-string v2, "fused"

    .line 39
    const-wide/16 v3, 0x3e8

    .line 41
    const/high16 v5, 0x3f800000  # 1.0f

    .line 43
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public static synthetic lambda$stopLocationUpdates$2(LX/D0Y;)Ljava/lang/Object;
    .registers 3

    .line 0
    const-class v1, LX/Eat;

    .line 2
    iget-object v0, p0, LX/D0Y;->A04:LX/EOB;

    .line 4
    invoke-virtual {v0, v1}, LX/EOB;->A01(Ljava/lang/Class;)LX/FGJ;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/Eat;

    .line 10
    iget-object v1, p0, LX/Eat;->A01:LX/D0Y;

    .line 12
    const-string v0, "location"

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/location/LocationManager;

    .line 20
    iget-object v0, p0, LX/Eat;->A04:LX/FM2;

    .line 22
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method


# virtual methods
.method public getTemplate(Landroidx/car/app/IOnDoneCallback;)V
    .registers 6

    .line 0
    iget-object v0, p0, Landroidx/car/app/AppManager$1;->this$0:LX/Eat;

    .line 2
    iget-object v3, v0, LX/Eat;->A05:LX/0JH;

    .line 4
    iget-object v0, p0, Landroidx/car/app/AppManager$1;->val$carContext:LX/D0Y;

    .line 6
    const-class v1, LX/Eau;

    .line 8
    iget-object v0, v0, LX/D0Y;->A04:LX/EOB;

    .line 10
    invoke-virtual {v0, v1}, LX/EOB;->A01(Ljava/lang/Class;)LX/FGJ;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v1, LX/EbX;

    .line 20
    invoke-direct {v1, v2, v0}, LX/EbX;-><init>(Ljava/lang/Object;I)V

    .line 23
    const-string v0, "getTemplate"

    .line 25
    invoke-static {p1, v1, v3, v0}, LX/ETx;->A00(Landroidx/car/app/IOnDoneCallback;LX/FIo;LX/0JH;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public onBackPressed(Landroidx/car/app/IOnDoneCallback;)V
    .registers 6

    .line 0
    iget-object v0, p0, Landroidx/car/app/AppManager$1;->this$0:LX/Eat;

    .line 2
    iget-object v3, v0, LX/Eat;->A05:LX/0JH;

    .line 4
    iget-object v2, p0, Landroidx/car/app/AppManager$1;->val$carContext:LX/D0Y;

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v1, LX/EbX;

    .line 9
    invoke-direct {v1, v2, v0}, LX/EbX;-><init>(Ljava/lang/Object;I)V

    .line 12
    const-string v0, "onBackPressed"

    .line 14
    invoke-static {p1, v1, v3, v0}, LX/ETx;->A00(Landroidx/car/app/IOnDoneCallback;LX/FIo;LX/0JH;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public startLocationUpdates(Landroidx/car/app/IOnDoneCallback;)V
    .registers 8

    .line 0
    iget-object v0, p0, Landroidx/car/app/AppManager$1;->val$carContext:LX/D0Y;

    .line 2
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, Landroidx/car/app/AppManager$1;->val$carContext:LX/D0Y;

    .line 8
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 14
    invoke-virtual {v4, v0, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 23
    move-result v2

    .line 24
    iget-object v0, p0, Landroidx/car/app/AppManager$1;->val$carContext:LX/D0Y;

    .line 26
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 32
    invoke-virtual {v4, v0, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    if-eq v0, v3, :cond_27

    .line 38
    const/4 v5, 0x0

    .line 39
    :cond_27
    const-string v4, "startLocationUpdates"

    .line 41
    if-eqz v2, :cond_36

    .line 43
    if-eqz v5, :cond_36

    .line 45
    const-string v0, "Location permission(s) not granted."

    .line 47
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v4, v0}, LX/ETx;->A03(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :cond_36
    iget-object v0, p0, Landroidx/car/app/AppManager$1;->this$0:LX/Eat;

    .line 56
    iget-object v3, v0, LX/Eat;->A05:LX/0JH;

    .line 58
    iget-object v2, p0, Landroidx/car/app/AppManager$1;->val$carContext:LX/D0Y;

    .line 60
    const/4 v1, 0x3

    .line 61
    new-instance v0, LX/EbX;

    .line 63
    invoke-direct {v0, v2, v1}, LX/EbX;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-static {p1, v0, v3, v4}, LX/ETx;->A00(Landroidx/car/app/IOnDoneCallback;LX/FIo;LX/0JH;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public stopLocationUpdates(Landroidx/car/app/IOnDoneCallback;)V
    .registers 6

    .line 0
    iget-object v0, p0, Landroidx/car/app/AppManager$1;->this$0:LX/Eat;

    .line 2
    iget-object v3, v0, LX/Eat;->A05:LX/0JH;

    .line 4
    iget-object v2, p0, Landroidx/car/app/AppManager$1;->val$carContext:LX/D0Y;

    .line 6
    const/4 v0, 0x2

    .line 7
    new-instance v1, LX/EbX;

    .line 9
    invoke-direct {v1, v2, v0}, LX/EbX;-><init>(Ljava/lang/Object;I)V

    .line 12
    const-string v0, "stopLocationUpdates"

    .line 14
    invoke-static {p1, v1, v3, v0}, LX/ETx;->A00(Landroidx/car/app/IOnDoneCallback;LX/FIo;LX/0JH;Ljava/lang/String;)V

    .line 17
    return-void
.end method
