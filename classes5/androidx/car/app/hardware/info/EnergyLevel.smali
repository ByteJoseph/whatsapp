.class public final Landroidx/car/app/hardware/info/EnergyLevel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mBatteryPercent:Landroidx/car/app/hardware/common/CarValue;

.field public final mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

.field public final mEnergyIsLow:Landroidx/car/app/hardware/common/CarValue;

.field public final mFuelPercent:Landroidx/car/app/hardware/common/CarValue;

.field public final mFuelVolumeDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

.field public final mRangeRemainingMeters:Landroidx/car/app/hardware/common/CarValue;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget-object v1, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_FLOAT:Landroidx/car/app/hardware/common/CarValue;

    .line 268435461
    iput-object v1, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mBatteryPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 268435463
    iput-object v1, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 268435465
    sget-object v0, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_BOOLEAN:Landroidx/car/app/hardware/common/CarValue;

    .line 268435467
    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mEnergyIsLow:Landroidx/car/app/hardware/common/CarValue;

    .line 268435469
    iput-object v1, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mRangeRemainingMeters:Landroidx/car/app/hardware/common/CarValue;

    .line 268435471
    sget-object v0, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_INTEGER:Landroidx/car/app/hardware/common/CarValue;

    .line 268435473
    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 268435475
    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelVolumeDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/6Ke;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "mBatteryPercent"

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
    if-eq p0, p1, :cond_4c

    .line 3
    instance-of v0, p1, Landroidx/car/app/hardware/info/EnergyLevel;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4d

    .line 8
    check-cast p1, Landroidx/car/app/hardware/info/EnergyLevel;

    .line 10
    iget-object v1, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mBatteryPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 12
    iget-object v0, p1, Landroidx/car/app/hardware/info/EnergyLevel;->mBatteryPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 14
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4d

    .line 20
    iget-object v1, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 22
    iget-object v0, p1, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 24
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4d

    .line 30
    iget-object v1, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mEnergyIsLow:Landroidx/car/app/hardware/common/CarValue;

    .line 32
    iget-object v0, p1, Landroidx/car/app/hardware/info/EnergyLevel;->mEnergyIsLow:Landroidx/car/app/hardware/common/CarValue;

    .line 34
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4d

    .line 40
    iget-object v1, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mRangeRemainingMeters:Landroidx/car/app/hardware/common/CarValue;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v0, p1, Landroidx/car/app/hardware/info/EnergyLevel;->mRangeRemainingMeters:Landroidx/car/app/hardware/common/CarValue;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4d

    .line 56
    iget-object v1, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 58
    iget-object v0, p1, Landroidx/car/app/hardware/info/EnergyLevel;->mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 60
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4d

    .line 66
    iget-object v1, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelVolumeDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 68
    iget-object v0, p1, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelVolumeDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 70
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4d

    .line 76
    :cond_4c
    return v3

    .line 77
    :cond_4d
    return v2
.end method

.method public getBatteryPercent()Landroidx/car/app/hardware/common/CarValue;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mBatteryPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    return-object v0
.end method

.method public getDistanceDisplayUnit()Landroidx/car/app/hardware/common/CarValue;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    return-object v0
.end method

.method public getEnergyIsLow()Landroidx/car/app/hardware/common/CarValue;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mEnergyIsLow:Landroidx/car/app/hardware/common/CarValue;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    return-object v0
.end method

.method public getFuelPercent()Landroidx/car/app/hardware/common/CarValue;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    return-object v0
.end method

.method public getFuelVolumeDisplayUnit()Landroidx/car/app/hardware/common/CarValue;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelVolumeDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    return-object v0
.end method

.method public getRangeRemainingMeters()Landroidx/car/app/hardware/common/CarValue;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mRangeRemainingMeters:Landroidx/car/app/hardware/common/CarValue;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .registers 8

    .line 0
    iget-object v6, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mBatteryPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 2
    iget-object v5, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 4
    iget-object v4, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mEnergyIsLow:Landroidx/car/app/hardware/common/CarValue;

    .line 6
    iget-object v3, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mRangeRemainingMeters:Landroidx/car/app/hardware/common/CarValue;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v2, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 13
    iget-object v1, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelVolumeDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 15
    const/4 v0, 0x6

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    invoke-static {v6, v5, v4, v3, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    invoke-static {v2, v1, v0}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "[ battery percent: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mBatteryPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", fuel percent: "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", energyIsLow: "

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mEnergyIsLow:Landroidx/car/app/hardware/common/CarValue;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", range remaining: "

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mRangeRemainingMeters:Landroidx/car/app/hardware/common/CarValue;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", distance display unit: "

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", fuel volume display unit: "

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelVolumeDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "]"

    .line 66
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
