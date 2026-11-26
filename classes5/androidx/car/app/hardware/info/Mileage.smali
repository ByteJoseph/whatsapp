.class public final Landroidx/car/app/hardware/info/Mileage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

.field public final mOdometerMeters:Landroidx/car/app/hardware/common/CarValue;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget-object v0, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_FLOAT:Landroidx/car/app/hardware/common/CarValue;

    .line 268435461
    iput-object v0, p0, Landroidx/car/app/hardware/info/Mileage;->mOdometerMeters:Landroidx/car/app/hardware/common/CarValue;

    .line 268435463
    sget-object v0, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_INTEGER:Landroidx/car/app/hardware/common/CarValue;

    .line 268435465
    iput-object v0, p0, Landroidx/car/app/hardware/info/Mileage;->mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/6Kh;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "mOdometerMeters"

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
    if-eq p0, p1, :cond_24

    .line 3
    instance-of v0, p1, Landroidx/car/app/hardware/info/Mileage;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_25

    .line 8
    check-cast p1, Landroidx/car/app/hardware/info/Mileage;

    .line 10
    iget-object v1, p0, Landroidx/car/app/hardware/info/Mileage;->mOdometerMeters:Landroidx/car/app/hardware/common/CarValue;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, p1, Landroidx/car/app/hardware/info/Mileage;->mOdometerMeters:Landroidx/car/app/hardware/common/CarValue;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_25

    .line 26
    iget-object v1, p0, Landroidx/car/app/hardware/info/Mileage;->mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 28
    iget-object v0, p1, Landroidx/car/app/hardware/info/Mileage;->mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 30
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    :cond_24
    return v3

    .line 37
    :cond_25
    return v2
.end method

.method public getDistanceDisplayUnit()Landroidx/car/app/hardware/common/CarValue;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/hardware/info/Mileage;->mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    return-object v0
.end method

.method public getOdometerMeters()Landroidx/car/app/hardware/common/CarValue;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/hardware/info/Mileage;->mOdometerMeters:Landroidx/car/app/hardware/common/CarValue;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v2, p0, Landroidx/car/app/hardware/info/Mileage;->mOdometerMeters:Landroidx/car/app/hardware/common/CarValue;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v1, p0, Landroidx/car/app/hardware/info/Mileage;->mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 7
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 10
    move-result-object v0

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
    const-string v0, "[ odometer: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Landroidx/car/app/hardware/info/Mileage;->mOdometerMeters:Landroidx/car/app/hardware/common/CarValue;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ", distance display unit: "

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, Landroidx/car/app/hardware/info/Mileage;->mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "]"

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
