.class public final Landroidx/car/app/navigation/model/TravelEstimate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# static fields
.field public static final REMAINING_TIME_UNKNOWN:J = -0x1L


# instance fields
.field public final mArrivalTimeAtDestination:Landroidx/car/app/model/DateTimeWithZone;

.field public final mRemainingDistance:Landroidx/car/app/model/Distance;

.field public final mRemainingDistanceColor:Landroidx/car/app/model/CarColor;

.field public final mRemainingTimeColor:Landroidx/car/app/model/CarColor;

.field public final mRemainingTimeSeconds:J

.field public final mTripIcon:Landroidx/car/app/model/CarIcon;

.field public final mTripText:Landroidx/car/app/model/CarText;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    iput-object v2, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingDistance:Landroidx/car/app/model/Distance;

    .line 268435462
    const-wide/16 v0, 0x0

    .line 268435464
    iput-wide v0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingTimeSeconds:J

    .line 268435466
    iput-object v2, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mArrivalTimeAtDestination:Landroidx/car/app/model/DateTimeWithZone;

    .line 268435468
    sget-object v0, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    .line 268435470
    iput-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingTimeColor:Landroidx/car/app/model/CarColor;

    .line 268435472
    iput-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingDistanceColor:Landroidx/car/app/model/CarColor;

    .line 268435474
    iput-object v2, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mTripText:Landroidx/car/app/model/CarText;

    .line 268435476
    iput-object v2, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mTripIcon:Landroidx/car/app/model/CarIcon;

    .line 268435478
    return-void
.end method

.method public constructor <init>(LX/DmA;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "mRemainingDistance"

    .line 5
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_4e

    .line 3
    instance-of v0, p1, Landroidx/car/app/navigation/model/TravelEstimate;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_4f

    .line 8
    check-cast p1, Landroidx/car/app/navigation/model/TravelEstimate;

    .line 10
    iget-object v1, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingDistance:Landroidx/car/app/model/Distance;

    .line 12
    iget-object v0, p1, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingDistance:Landroidx/car/app/model/Distance;

    .line 14
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4f

    .line 20
    iget-wide v3, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingTimeSeconds:J

    .line 22
    iget-wide v1, p1, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingTimeSeconds:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_4f

    .line 28
    iget-object v1, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mArrivalTimeAtDestination:Landroidx/car/app/model/DateTimeWithZone;

    .line 30
    iget-object v0, p1, Landroidx/car/app/navigation/model/TravelEstimate;->mArrivalTimeAtDestination:Landroidx/car/app/model/DateTimeWithZone;

    .line 32
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4f

    .line 38
    iget-object v1, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingTimeColor:Landroidx/car/app/model/CarColor;

    .line 40
    iget-object v0, p1, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingTimeColor:Landroidx/car/app/model/CarColor;

    .line 42
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4f

    .line 48
    iget-object v1, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingDistanceColor:Landroidx/car/app/model/CarColor;

    .line 50
    iget-object v0, p1, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingDistanceColor:Landroidx/car/app/model/CarColor;

    .line 52
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4f

    .line 58
    iget-object v1, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mTripText:Landroidx/car/app/model/CarText;

    .line 60
    iget-object v0, p1, Landroidx/car/app/navigation/model/TravelEstimate;->mTripText:Landroidx/car/app/model/CarText;

    .line 62
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4f

    .line 68
    iget-object v1, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mTripIcon:Landroidx/car/app/model/CarIcon;

    .line 70
    iget-object v0, p1, Landroidx/car/app/navigation/model/TravelEstimate;->mTripIcon:Landroidx/car/app/model/CarIcon;

    .line 72
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4f

    .line 78
    :cond_4e
    return v6

    .line 79
    :cond_4f
    return v5
.end method

.method public getArrivalTimeAtDestination()Landroidx/car/app/model/DateTimeWithZone;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mArrivalTimeAtDestination:Landroidx/car/app/model/DateTimeWithZone;

    .line 2
    return-object v0
.end method

.method public getRemainingDistance()Landroidx/car/app/model/Distance;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingDistance:Landroidx/car/app/model/Distance;

    .line 2
    return-object v0
.end method

.method public getRemainingDistanceColor()Landroidx/car/app/model/CarColor;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingDistanceColor:Landroidx/car/app/model/CarColor;

    .line 2
    return-object v0
.end method

.method public getRemainingTimeColor()Landroidx/car/app/model/CarColor;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingTimeColor:Landroidx/car/app/model/CarColor;

    .line 2
    return-object v0
.end method

.method public getRemainingTimeSeconds()J
    .registers 6

    .line 0
    iget-wide v3, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingTimeSeconds:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-gez v0, :cond_a

    .line 8
    const-wide/16 v3, -0x1

    .line 10
    :cond_a
    return-wide v3
.end method

.method public getTripIcon()Landroidx/car/app/model/CarIcon;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mTripIcon:Landroidx/car/app/model/CarIcon;

    .line 2
    return-object v0
.end method

.method public getTripText()Landroidx/car/app/model/CarText;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mTripText:Landroidx/car/app/model/CarText;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 9

    .line 0
    iget-object v7, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingDistance:Landroidx/car/app/model/Distance;

    .line 2
    iget-wide v0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingTimeSeconds:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v6

    .line 8
    iget-object v5, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mArrivalTimeAtDestination:Landroidx/car/app/model/DateTimeWithZone;

    .line 10
    iget-object v4, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingTimeColor:Landroidx/car/app/model/CarColor;

    .line 12
    iget-object v3, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingDistanceColor:Landroidx/car/app/model/CarColor;

    .line 14
    iget-object v2, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mTripText:Landroidx/car/app/model/CarText;

    .line 16
    iget-object v1, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mTripIcon:Landroidx/car/app/model/CarIcon;

    .line 18
    const/4 v0, 0x7

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    invoke-static {v7, v6, v5, v4, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    invoke-static {v3, v2, v1, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "[ remaining distance: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingDistance:Landroidx/car/app/model/Distance;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", time (s): "

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingTimeSeconds:J

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", ETA: "

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mArrivalTimeAtDestination:Landroidx/car/app/model/DateTimeWithZone;

    .line 28
    invoke-static {v0, v2}, LX/CyU;->A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
