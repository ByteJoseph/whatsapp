.class public final Landroidx/car/app/hardware/climate/CarClimateFeature;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mCarZones:Ljava/util/List;

.field public final mFeature:I


# direct methods
.method public constructor <init>(LX/2lI;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "mCarZones"

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
    if-eq p0, p1, :cond_2e

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2f

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2f

    .line 16
    check-cast p1, Landroidx/car/app/hardware/climate/CarClimateFeature;

    .line 18
    iget v0, p0, Landroidx/car/app/hardware/climate/CarClimateFeature;->mFeature:I

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    iget v0, p1, Landroidx/car/app/hardware/climate/CarClimateFeature;->mFeature:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2f

    .line 36
    iget-object v1, p0, Landroidx/car/app/hardware/climate/CarClimateFeature;->mCarZones:Ljava/util/List;

    .line 38
    iget-object v0, p1, Landroidx/car/app/hardware/climate/CarClimateFeature;->mCarZones:Ljava/util/List;

    .line 40
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    :cond_2e
    return v3

    .line 47
    :cond_2f
    return v2
.end method

.method public getCarZones()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/hardware/climate/CarClimateFeature;->mCarZones:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public getFeature()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/car/app/hardware/climate/CarClimateFeature;->mFeature:I

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, Landroidx/car/app/hardware/climate/CarClimateFeature;->mFeature:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Landroidx/car/app/hardware/climate/CarClimateFeature;->mCarZones:Ljava/util/List;

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "ClimateProfileFeature{mFeature=\'"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Landroidx/car/app/hardware/climate/CarClimateFeature;->mFeature:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "\', mCarZones="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, Landroidx/car/app/hardware/climate/CarClimateFeature;->mCarZones:Ljava/util/List;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const/16 v0, 0x7d

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
