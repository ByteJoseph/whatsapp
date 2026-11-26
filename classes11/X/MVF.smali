.class public final LX/MVF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyU;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/MJ2;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/MJ2;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/MVF;->A01:LX/MJ2;

    .line 2
    iput-object p1, p0, LX/MVF;->A00:Landroid/os/Bundle;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final DJJ()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final DJQ()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/MVF;->A01:LX/MJ2;

    .line 2
    iget-object v5, v0, LX/MJ2;->A01:LX/Mte;

    .line 4
    iget-object v4, p0, LX/MVF;->A00:Landroid/os/Bundle;

    .line 6
    check-cast v5, LX/MVC;

    .line 8
    :try_start_8
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {v4, v3}, LX/MIk;->A01(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 15
    iget-object v2, v5, LX/MVC;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 17
    check-cast v2, LX/MN9;

    .line 19
    invoke-static {v3, v2}, LX/MN9;->A01(Landroid/os/Parcelable;LX/MN9;)Landroid/os/Parcel;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v2, v0, v1}, LX/MN9;->A07(ILandroid/os/Parcel;)V

    .line 27
    invoke-static {v3, v4}, LX/MIk;->A01(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 30
    const/16 v1, 0x8

    .line 32
    invoke-virtual {v2}, LX/MN9;->A05()Landroid/os/Parcel;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2, v1}, LX/MN9;->A03(Landroid/os/Parcel;LX/MN9;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/NP4;->A01(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/View;

    .line 46
    iput-object v0, v5, LX/MVC;->A00:Landroid/view/View;

    .line 48
    iget-object v1, v5, LX/MVC;->A01:Landroid/view/ViewGroup;

    .line 50
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    iget-object v0, v5, LX/MVC;->A00:Landroid/view/View;

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    return-void
    :try_end_3b
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_3b} :catch_3b

    .line 59
    :catch_3b
    move-exception v0

    .line 60
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method
