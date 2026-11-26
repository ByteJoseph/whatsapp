.class public final Landroidx/car/app/hardware/common/CarValue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# static fields
.field public static final STATUS_SUCCESS:I = 0x1

.field public static final STATUS_UNAVAILABLE:I = 0x3

.field public static final STATUS_UNIMPLEMENTED:I = 0x2

.field public static final STATUS_UNKNOWN:I

.field public static final UNIMPLEMENTED_FLOAT_LIST:Landroidx/car/app/hardware/common/CarValue;

.field public static final UNIMPLEMENTED_INTEGER:Landroidx/car/app/hardware/common/CarValue;

.field public static final UNKNOWN_BOOLEAN:Landroidx/car/app/hardware/common/CarValue;

.field public static final UNKNOWN_FLOAT:Landroidx/car/app/hardware/common/CarValue;

.field public static final UNKNOWN_FLOAT_LIST:Landroidx/car/app/hardware/common/CarValue;

.field public static final UNKNOWN_INTEGER:Landroidx/car/app/hardware/common/CarValue;

.field public static final UNKNOWN_INTEGER_ARRAY:Landroidx/car/app/hardware/common/CarValue;

.field public static final UNKNOWN_INTEGER_LIST:Landroidx/car/app/hardware/common/CarValue;

.field public static final UNKNOWN_STRING:Landroidx/car/app/hardware/common/CarValue;


# instance fields
.field public final mCarZones:Ljava/util/List;

.field public final mStatus:I

.field public final mTimestampMillis:J

.field public final mValue:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, Landroidx/car/app/hardware/common/CarValue;->unimplemented()Landroidx/car/app/hardware/common/CarValue;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Landroidx/car/app/hardware/common/CarValue;->UNIMPLEMENTED_INTEGER:Landroidx/car/app/hardware/common/CarValue;

    .line 6
    invoke-static {}, Landroidx/car/app/hardware/common/CarValue;->unknown()Landroidx/car/app/hardware/common/CarValue;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_INTEGER:Landroidx/car/app/hardware/common/CarValue;

    .line 12
    invoke-static {}, Landroidx/car/app/hardware/common/CarValue;->unknown()Landroidx/car/app/hardware/common/CarValue;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_BOOLEAN:Landroidx/car/app/hardware/common/CarValue;

    .line 18
    invoke-static {}, Landroidx/car/app/hardware/common/CarValue;->unknown()Landroidx/car/app/hardware/common/CarValue;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_FLOAT:Landroidx/car/app/hardware/common/CarValue;

    .line 24
    invoke-static {}, Landroidx/car/app/hardware/common/CarValue;->unknown()Landroidx/car/app/hardware/common/CarValue;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_STRING:Landroidx/car/app/hardware/common/CarValue;

    .line 30
    invoke-static {}, Landroidx/car/app/hardware/common/CarValue;->unimplemented()Landroidx/car/app/hardware/common/CarValue;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/car/app/hardware/common/CarValue;->UNIMPLEMENTED_FLOAT_LIST:Landroidx/car/app/hardware/common/CarValue;

    .line 36
    invoke-static {}, Landroidx/car/app/hardware/common/CarValue;->unknown()Landroidx/car/app/hardware/common/CarValue;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_FLOAT_LIST:Landroidx/car/app/hardware/common/CarValue;

    .line 42
    invoke-static {}, Landroidx/car/app/hardware/common/CarValue;->unknown()Landroidx/car/app/hardware/common/CarValue;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_INTEGER_LIST:Landroidx/car/app/hardware/common/CarValue;

    .line 48
    invoke-static {}, Landroidx/car/app/hardware/common/CarValue;->unknown()Landroidx/car/app/hardware/common/CarValue;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_INTEGER_ARRAY:Landroidx/car/app/hardware/common/CarValue;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-object v0, p0, Landroidx/car/app/hardware/common/CarValue;->mValue:Ljava/lang/Object;

    .line 536870918
    const-wide/16 v0, 0x0

    .line 536870920
    iput-wide v0, p0, Landroidx/car/app/hardware/common/CarValue;->mTimestampMillis:J

    .line 536870922
    const/4 v0, 0x0

    .line 536870923
    iput v0, p0, Landroidx/car/app/hardware/common/CarValue;->mStatus:I

    .line 536870925
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 536870927
    iput-object v0, p0, Landroidx/car/app/hardware/common/CarValue;->mCarZones:Ljava/util/List;

    .line 536870929
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, Landroidx/car/app/hardware/common/CarValue;->mValue:Ljava/lang/Object;

    .line 268435461
    iput-wide p2, p0, Landroidx/car/app/hardware/common/CarValue;->mTimestampMillis:J

    .line 268435463
    iput p4, p0, Landroidx/car/app/hardware/common/CarValue;->mStatus:I

    .line 268435465
    sget-object v0, Landroidx/car/app/hardware/common/CarZone;->CAR_ZONE_GLOBAL:Landroidx/car/app/hardware/common/CarZone;

    .line 268435467
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Landroidx/car/app/hardware/common/CarValue;->mCarZones:Ljava/util/List;

    .line 268435473
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JILjava/util/List;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/car/app/hardware/common/CarValue;->mValue:Ljava/lang/Object;

    .line 5
    iput-wide p2, p0, Landroidx/car/app/hardware/common/CarValue;->mTimestampMillis:J

    .line 7
    iput p4, p0, Landroidx/car/app/hardware/common/CarValue;->mStatus:I

    .line 9
    iput-object p5, p0, Landroidx/car/app/hardware/common/CarValue;->mCarZones:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static unimplemented()Landroidx/car/app/hardware/common/CarValue;
    .registers 5

    .line 0
    const-wide/16 v3, 0x0

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Landroidx/car/app/hardware/common/CarValue;

    .line 6
    invoke-direct {v0, v1, v3, v4, v2}, Landroidx/car/app/hardware/common/CarValue;-><init>(Ljava/lang/Object;JI)V

    .line 9
    return-object v0
.end method

.method public static unknown()Landroidx/car/app/hardware/common/CarValue;
    .registers 5

    .line 0
    const-wide/16 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Landroidx/car/app/hardware/common/CarValue;

    .line 6
    invoke-direct {v0, v1, v3, v4, v2}, Landroidx/car/app/hardware/common/CarValue;-><init>(Ljava/lang/Object;JI)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2c

    .line 3
    instance-of v0, p1, Landroidx/car/app/hardware/common/CarValue;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    check-cast p1, Landroidx/car/app/hardware/common/CarValue;

    .line 10
    iget-object v1, p0, Landroidx/car/app/hardware/common/CarValue;->mValue:Ljava/lang/Object;

    .line 12
    iget-object v0, p1, Landroidx/car/app/hardware/common/CarValue;->mValue:Ljava/lang/Object;

    .line 14
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2d

    .line 20
    iget-wide v3, p0, Landroidx/car/app/hardware/common/CarValue;->mTimestampMillis:J

    .line 22
    iget-wide v1, p1, Landroidx/car/app/hardware/common/CarValue;->mTimestampMillis:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_2d

    .line 28
    iget v1, p0, Landroidx/car/app/hardware/common/CarValue;->mStatus:I

    .line 30
    iget v0, p1, Landroidx/car/app/hardware/common/CarValue;->mStatus:I

    .line 32
    if-ne v1, v0, :cond_2d

    .line 34
    iget-object v1, p0, Landroidx/car/app/hardware/common/CarValue;->mCarZones:Ljava/util/List;

    .line 36
    iget-object v0, p1, Landroidx/car/app/hardware/common/CarValue;->mCarZones:Ljava/util/List;

    .line 38
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    :cond_2c
    return v6

    .line 45
    :cond_2d
    return v5
.end method

.method public getCarZones()Ljava/util/List;
    .registers 3

    .line 0
    iget v1, p0, Landroidx/car/app/hardware/common/CarValue;->mStatus:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_8

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    return-object v0

    .line 8
    :cond_8
    iget-object v0, p0, Landroidx/car/app/hardware/common/CarValue;->mCarZones:Ljava/util/List;

    .line 10
    return-object v0
.end method

.method public getStatus()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/car/app/hardware/common/CarValue;->mStatus:I

    .line 2
    return v0
.end method

.method public getTimestampMillis()J
    .registers 3

    .line 0
    iget-wide v0, p0, Landroidx/car/app/hardware/common/CarValue;->mTimestampMillis:J

    .line 2
    return-wide v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/hardware/common/CarValue;->mValue:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v4, p0, Landroidx/car/app/hardware/common/CarValue;->mValue:Ljava/lang/Object;

    .line 2
    iget-wide v0, p0, Landroidx/car/app/hardware/common/CarValue;->mTimestampMillis:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v3

    .line 8
    iget v0, p0, Landroidx/car/app/hardware/common/CarValue;->mStatus:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, Landroidx/car/app/hardware/common/CarValue;->mCarZones:Ljava/util/List;

    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "[value: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Landroidx/car/app/hardware/common/CarValue;->mValue:Ljava/lang/Object;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", timestamp: "

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v0, p0, Landroidx/car/app/hardware/common/CarValue;->mTimestampMillis:J

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", Status: "

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v0, p0, Landroidx/car/app/hardware/common/CarValue;->mStatus:I

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", CarZones: "

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, Landroidx/car/app/hardware/common/CarValue;->mCarZones:Ljava/util/List;

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "]"

    .line 43
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
