.class public final LX/MVE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyU;


# instance fields
.field public final synthetic A00:LX/MJ2;


# direct methods
.method public constructor <init>(LX/MJ2;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MVE;->A00:LX/MJ2;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final DJJ()I
    .registers 2

    .line 0
    const/4 v0, 0x5

    .line 1
    return v0
.end method

.method public final DJQ()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MVE;->A00:LX/MJ2;

    .line 2
    iget-object v0, v0, LX/MJ2;->A01:LX/Mte;

    .line 4
    check-cast v0, LX/MVC;

    .line 6
    :try_start_6
    iget-object v1, v0, LX/MVC;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 8
    check-cast v1, LX/MN9;

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v1, v0}, LX/MN9;->A04(LX/MN9;I)V

    .line 14
    return-void
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_f} :catch_f

    .line 15
    :catch_f
    move-exception v0

    .line 16
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
