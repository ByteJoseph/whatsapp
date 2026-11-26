.class public LX/EYJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic A00:LX/0Xy;

.field public final synthetic A01:LX/ETu;


# direct methods
.method public constructor <init>(LX/0Xy;LX/ETu;)V
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
    iput-object p2, p0, LX/EYJ;->A01:LX/ETu;

    .line 2
    iput-object p1, p0, LX/EYJ;->A00:LX/0Xy;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_30

    .line 2
    const-string v0, "CompanionDevice/location/changed "

    .line 4
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, " "

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {v2}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 30
    iget-object v3, p0, LX/EYJ;->A00:LX/0Xy;

    .line 32
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 34
    iget-object v2, v3, LX/0Xy;->A0N:LX/08b;

    .line 36
    iget-object v1, p0, LX/EYJ;->A01:LX/ETu;

    .line 38
    const/16 v0, 0x2e

    .line 40
    invoke-static {v2, p0, p1, v1, v0}, LX/EyL;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    iget-object v0, v3, LX/0Xy;->A0Q:LX/0aW;

    .line 45
    invoke-virtual {v0, p0}, LX/0aW;->A08(Landroid/location/LocationListener;)V

    .line 48
    :cond_30
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    .line 0
    return-void
.end method
