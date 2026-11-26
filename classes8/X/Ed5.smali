.class public final synthetic LX/Ed5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FM2;


# instance fields
.field public final synthetic A00:LX/Eat;


# direct methods
.method public synthetic constructor <init>(LX/Eat;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ed5;->A00:LX/Eat;

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic onFlushComplete(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .registers 5

    .line 268435456
    iget-object v0, p0, LX/Ed5;->A00:LX/Eat;

    .line 268435458
    iget-object v2, v0, LX/Eat;->A02:LX/ENC;

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    new-instance v1, LX/EaY;

    .line 268435463
    invoke-direct {v1, p1, v0}, LX/EaY;-><init>(Ljava/lang/Object;I)V

    .line 268435466
    const-string v0, "sendLocation"

    .line 268435468
    invoke-virtual {v2, v1, v0}, LX/ENC;->A01(LX/FIm;Ljava/lang/String;)V

    .line 268435471
    return-void
.end method

.method public synthetic onLocationChanged(Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    if-ge v1, v2, :cond_13

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/location/Location;

    .line 13
    invoke-virtual {p0, v0}, LX/Ed5;->onLocationChanged(Landroid/location/Location;)V

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_5

    .line 19
    :cond_13
    return-void
.end method

.method public synthetic onProviderDisabled(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic onProviderEnabled(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    .line 0
    return-void
.end method
