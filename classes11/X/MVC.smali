.class public final LX/MVC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mte;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IMapViewDelegate;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MVC;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 5
    invoke-static {p1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/MVC;->A01:Landroid/view/ViewGroup;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/MwO;)V
    .registers 5

    .line 0
    :try_start_0
    iget-object v2, p0, LX/MVC;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 2
    new-instance v0, LX/LHu;

    .line 4
    invoke-direct {v0, p1}, LX/LHu;-><init>(LX/MwO;)V

    .line 7
    check-cast v2, LX/MN9;

    .line 9
    invoke-static {v0, v2}, LX/MN9;->A00(Landroid/os/IInterface;LX/MN9;)Landroid/os/Parcel;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x9

    .line 15
    invoke-virtual {v2, v0, v1}, LX/MN9;->A07(ILandroid/os/Parcel;)V

    .line 18
    return-void
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-exception v0

    .line 20
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method
