.class public final Landroidx/car/app/model/Place;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mLocation:Landroidx/car/app/model/CarLocation;

.field public final mMarker:Landroidx/car/app/model/PlaceMarker;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Landroidx/car/app/model/Place;->mLocation:Landroidx/car/app/model/CarLocation;

    .line 268435462
    iput-object v0, p0, Landroidx/car/app/model/Place;->mMarker:Landroidx/car/app/model/PlaceMarker;

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/Dlp;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "mLocation"

    .line 5
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1e

    .line 3
    instance-of v0, p1, Landroidx/car/app/model/Place;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    check-cast p1, Landroidx/car/app/model/Place;

    .line 10
    iget-object v1, p0, Landroidx/car/app/model/Place;->mLocation:Landroidx/car/app/model/CarLocation;

    .line 12
    iget-object v0, p1, Landroidx/car/app/model/Place;->mLocation:Landroidx/car/app/model/CarLocation;

    .line 14
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    iget-object v1, p0, Landroidx/car/app/model/Place;->mMarker:Landroidx/car/app/model/PlaceMarker;

    .line 22
    iget-object v0, p1, Landroidx/car/app/model/Place;->mMarker:Landroidx/car/app/model/PlaceMarker;

    .line 24
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    return v3

    .line 31
    :cond_1f
    return v2
.end method

.method public getLocation()Landroidx/car/app/model/CarLocation;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Place;->mLocation:Landroidx/car/app/model/CarLocation;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    return-object v0
.end method

.method public getMarker()Landroidx/car/app/model/PlaceMarker;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Place;->mMarker:Landroidx/car/app/model/PlaceMarker;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v2, p0, Landroidx/car/app/model/Place;->mLocation:Landroidx/car/app/model/CarLocation;

    .line 2
    iget-object v1, p0, Landroidx/car/app/model/Place;->mMarker:Landroidx/car/app/model/PlaceMarker;

    .line 4
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "[ location: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Landroidx/car/app/model/Place;->mLocation:Landroidx/car/app/model/CarLocation;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", marker: "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, Landroidx/car/app/model/Place;->mMarker:Landroidx/car/app/model/PlaceMarker;

    .line 18
    invoke-static {v0, v1}, LX/CyU;->A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
