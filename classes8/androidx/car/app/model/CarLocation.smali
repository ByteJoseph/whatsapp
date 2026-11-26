.class public final Landroidx/car/app/model/CarLocation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mLat:D

.field public final mLng:D


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const-wide/16 v0, 0x0

    .line 268435458
    invoke-direct {p0, v0, v1, v0, v1}, Landroidx/car/app/model/CarLocation;-><init>(DD)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(DD)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/car/app/model/CarLocation;->mLat:D

    .line 5
    iput-wide p3, p0, Landroidx/car/app/model/CarLocation;->mLng:D

    .line 7
    return-void
.end method

.method public static create(DD)Landroidx/car/app/model/CarLocation;
    .registers 5

    .line 268435456
    new-instance v0, Landroidx/car/app/model/CarLocation;

    .line 268435458
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/car/app/model/CarLocation;-><init>(DD)V

    .line 268435461
    return-object v0
.end method

.method public static create(Landroid/location/Location;)Landroidx/car/app/model/CarLocation;
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 6
    move-result-wide v3

    .line 7
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 10
    move-result-wide v1

    .line 11
    new-instance v0, Landroidx/car/app/model/CarLocation;

    .line 13
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/car/app/model/CarLocation;-><init>(DD)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2a

    .line 3
    instance-of v0, p1, Landroidx/car/app/model/CarLocation;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    check-cast p1, Landroidx/car/app/model/CarLocation;

    .line 10
    iget-wide v0, p0, Landroidx/car/app/model/CarLocation;->mLat:D

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 15
    move-result-wide v3

    .line 16
    iget-wide v0, p1, Landroidx/car/app/model/CarLocation;->mLat:D

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_2b

    .line 26
    iget-wide v0, p0, Landroidx/car/app/model/CarLocation;->mLng:D

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 31
    move-result-wide v3

    .line 32
    iget-wide v0, p1, Landroidx/car/app/model/CarLocation;->mLng:D

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 37
    move-result-wide v1

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-nez v0, :cond_2b

    .line 42
    :cond_2a
    return v6

    .line 43
    :cond_2b
    return v5
.end method

.method public getLatitude()D
    .registers 3

    .line 0
    iget-wide v0, p0, Landroidx/car/app/model/CarLocation;->mLat:D

    .line 2
    return-wide v0
.end method

.method public getLongitude()D
    .registers 3

    .line 0
    iget-wide v0, p0, Landroidx/car/app/model/CarLocation;->mLng:D

    .line 2
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, Landroidx/car/app/model/CarLocation;->mLat:D

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, Landroidx/car/app/model/CarLocation;->mLng:D

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "["

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, Landroidx/car/app/model/CarLocation;->mLat:D

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v2}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 14
    iget-wide v0, p0, Landroidx/car/app/model/CarLocation;->mLng:D

    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {v2}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
