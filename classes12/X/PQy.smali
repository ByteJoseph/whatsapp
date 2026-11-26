.class public final LX/PQy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRg;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/location/LocationResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/LocationResult;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/PQy;->A00:Lcom/google/android/gms/location/LocationResult;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bye(Ljava/lang/Object;)V
    .registers 5

    .line 0
    check-cast p1, LX/MCV;

    .line 2
    iget-object v1, p0, LX/PQy;->A00:Lcom/google/android/gms/location/LocationResult;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/location/LocationResult;->A00:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/location/Location;

    .line 26
    if-eqz v1, :cond_e

    .line 28
    iget-object v0, p1, LX/MCV;->A00:LX/MMu;

    .line 30
    invoke-static {v1, v0}, LX/MMu;->A00(Landroid/location/Location;LX/MMu;)V

    .line 33
    iget-object v1, v0, LX/MMu;->A04:Landroid/os/Handler;

    .line 35
    iget-object v0, v0, LX/MMu;->A0A:Ljava/lang/Runnable;

    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    :cond_28
    return-void
.end method
