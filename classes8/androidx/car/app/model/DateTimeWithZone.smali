.class public final Landroidx/car/app/model/DateTimeWithZone;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# static fields
.field public static final MAX_ZONE_OFFSET_SECONDS:J = 0xfd20L


# instance fields
.field public final mTimeSinceEpochMillis:J

.field public final mZoneOffsetSeconds:I

.field public final mZoneShortName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const-wide/16 v0, 0x0

    .line 268435461
    iput-wide v0, p0, Landroidx/car/app/model/DateTimeWithZone;->mTimeSinceEpochMillis:J

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput v0, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneOffsetSeconds:I

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput-object v0, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneShortName:Ljava/lang/String;

    .line 268435469
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/car/app/model/DateTimeWithZone;->mTimeSinceEpochMillis:J

    .line 5
    iput p3, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneOffsetSeconds:I

    .line 7
    iput-object p4, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneShortName:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static create(JILjava/lang/String;)Landroidx/car/app/model/DateTimeWithZone;
    .registers 9

    .line 268435456
    const-wide/16 v1, 0x0

    .line 268435458
    cmp-long v0, p0, v1

    .line 268435460
    if-ltz v0, :cond_2e

    .line 268435462
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 268435465
    move-result v0

    .line 268435466
    int-to-long v3, v0

    .line 268435467
    sget-wide v1, Landroidx/car/app/model/DateTimeWithZone;->MAX_ZONE_OFFSET_SECONDS:J

    .line 268435469
    cmp-long v0, v3, v1

    .line 268435471
    if-gtz v0, :cond_27

    .line 268435473
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435476
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 268435479
    move-result v0

    .line 268435480
    if-nez v0, :cond_20

    .line 268435482
    new-instance v0, Landroidx/car/app/model/DateTimeWithZone;

    .line 268435484
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/car/app/model/DateTimeWithZone;-><init>(JILjava/lang/String;)V

    .line 268435487
    return-object v0

    .line 268435488
    :cond_20
    const-string v0, "The time zone short name can not be null or empty"

    .line 268435490
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435493
    move-result-object v0

    .line 268435494
    throw v0

    .line 268435495
    :cond_27
    const-string v0, "Zone offset not in valid range: -18:00 to +18:00"

    .line 268435497
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435500
    move-result-object v0

    .line 268435501
    throw v0

    .line 268435502
    :cond_2e
    const-string v0, "Time since epoch must be greater than or equal to zero"

    .line 268435504
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435507
    move-result-object v0

    .line 268435508
    throw v0
.end method

.method public static create(JLjava/util/TimeZone;)Landroidx/car/app/model/DateTimeWithZone;
    .registers 7

    .line 536870912
    const-wide/16 v1, 0x0

    .line 536870914
    cmp-long v0, p0, v1

    .line 536870916
    if-ltz v0, :cond_1d

    .line 536870918
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536870921
    invoke-virtual {p2, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 536870924
    move-result v0

    .line 536870925
    int-to-long v0, v0

    .line 536870926
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 536870929
    move-result-wide v2

    .line 536870930
    long-to-int v1, v2

    .line 536870931
    const/4 v0, 0x0

    .line 536870932
    invoke-virtual {p2, v0, v0}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 536870935
    move-result-object v0

    .line 536870936
    invoke-static {p0, p1, v1, v0}, Landroidx/car/app/model/DateTimeWithZone;->create(JILjava/lang/String;)Landroidx/car/app/model/DateTimeWithZone;

    .line 536870939
    move-result-object v0

    .line 536870940
    return-object v0

    .line 536870941
    :cond_1d
    const-string v0, "timeSinceEpochMillis must be greater than or equal to zero"

    .line 536870943
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 536870946
    move-result-object v0

    .line 536870947
    throw v0
.end method

.method public static create(Ljava/time/ZonedDateTime;)Landroidx/car/app/model/DateTimeWithZone;
    .registers 1

    .line 0
    invoke-static {p0}, LX/DoA;->A00(Ljava/time/ZonedDateTime;)Landroidx/car/app/model/DateTimeWithZone;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_22

    .line 3
    instance-of v0, p1, Landroidx/car/app/model/DateTimeWithZone;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_23

    .line 8
    check-cast p1, Landroidx/car/app/model/DateTimeWithZone;

    .line 10
    iget-wide v3, p0, Landroidx/car/app/model/DateTimeWithZone;->mTimeSinceEpochMillis:J

    .line 12
    iget-wide v1, p1, Landroidx/car/app/model/DateTimeWithZone;->mTimeSinceEpochMillis:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_23

    .line 18
    iget v1, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneOffsetSeconds:I

    .line 20
    iget v0, p1, Landroidx/car/app/model/DateTimeWithZone;->mZoneOffsetSeconds:I

    .line 22
    if-ne v1, v0, :cond_23

    .line 24
    iget-object v1, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneShortName:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Landroidx/car/app/model/DateTimeWithZone;->mZoneShortName:Ljava/lang/String;

    .line 28
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    :cond_22
    return v6

    .line 35
    :cond_23
    return v5
.end method

.method public getTimeSinceEpochMillis()J
    .registers 3

    .line 0
    iget-wide v0, p0, Landroidx/car/app/model/DateTimeWithZone;->mTimeSinceEpochMillis:J

    .line 2
    return-wide v0
.end method

.method public getZoneOffsetSeconds()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneOffsetSeconds:I

    .line 2
    return v0
.end method

.method public getZoneShortName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneShortName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-wide v0, p0, Landroidx/car/app/model/DateTimeWithZone;->mTimeSinceEpochMillis:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v3

    .line 6
    iget v0, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneOffsetSeconds:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneShortName:Ljava/lang/String;

    .line 14
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "[time since epoch (ms): "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v3

    .line 6
    iget-wide v1, p0, Landroidx/car/app/model/DateTimeWithZone;->mTimeSinceEpochMillis:J

    .line 8
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "( "

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    new-instance v0, Ljava/util/Date;

    .line 18
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ")  zone offset (s): "

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v0, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneOffsetSeconds:I

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", zone: "

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v0, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneShortName:Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {v3}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
