.class public final Landroidx/car/app/hardware/common/CarZone;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# static fields
.field public static final CAR_ZONE_COLUMN_ALL:I = 0x10

.field public static final CAR_ZONE_COLUMN_CENTER:I = 0x30

.field public static final CAR_ZONE_COLUMN_DRIVER:I = 0x50

.field public static final CAR_ZONE_COLUMN_LEFT:I = 0x20

.field public static final CAR_ZONE_COLUMN_PASSENGER:I = 0x60

.field public static final CAR_ZONE_COLUMN_RIGHT:I = 0x40

.field public static final CAR_ZONE_GLOBAL:Landroidx/car/app/hardware/common/CarZone;

.field public static final CAR_ZONE_ROW_ALL:I = 0x0

.field public static final CAR_ZONE_ROW_EXCLUDE_FIRST:I = 0x4

.field public static final CAR_ZONE_ROW_FIRST:I = 0x1

.field public static final CAR_ZONE_ROW_SECOND:I = 0x2

.field public static final CAR_ZONE_ROW_THIRD:I = 0x3


# instance fields
.field public final mColumn:I

.field public final mRow:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v2, 0x10

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Landroidx/car/app/hardware/common/CarZone;

    .line 5
    invoke-direct {v0, v2, v1}, Landroidx/car/app/hardware/common/CarZone;-><init>(II)V

    .line 8
    sput-object v0, Landroidx/car/app/hardware/common/CarZone;->CAR_ZONE_GLOBAL:Landroidx/car/app/hardware/common/CarZone;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    .line 268435462
    iput v0, p0, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    .line 268435464
    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    const/16 v0, 0x10

    iput v0, p0, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    return-void
.end method

.method public constructor <init>(LX/6Kd;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "mRow"

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
    instance-of v0, p1, Landroidx/car/app/hardware/common/CarZone;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    check-cast p1, Landroidx/car/app/hardware/common/CarZone;

    .line 10
    iget v0, p0, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    iget v0, p1, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2f

    .line 28
    iget v0, p0, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    iget v0, p1, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

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

.method public getColumn()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    .line 2
    return v0
.end method

.method public getRow()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    .registers 5

    .line 0
    iget v1, p0, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    .line 2
    const-string v3, "UNKNOWN"

    .line 4
    if-eqz v1, :cond_5f

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_5c

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_59

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_56

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v1, v0, :cond_53

    .line 18
    move-object v2, v3

    .line 19
    :goto_13
    iget v1, p0, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    .line 21
    const/16 v0, 0x10

    .line 23
    if-eq v1, v0, :cond_50

    .line 25
    const/16 v0, 0x20

    .line 27
    if-eq v1, v0, :cond_4d

    .line 29
    const/16 v0, 0x30

    .line 31
    if-eq v1, v0, :cond_4a

    .line 33
    const/16 v0, 0x40

    .line 35
    if-eq v1, v0, :cond_47

    .line 37
    const/16 v0, 0x50

    .line 39
    if-eq v1, v0, :cond_44

    .line 41
    const/16 v0, 0x60

    .line 43
    if-ne v1, v0, :cond_2f

    .line 45
    const-string v3, "CAR_ZONE_COLUMN_PASSENGER"

    .line 47
    :cond_2f
    :goto_2f
    const-string v0, "[CarZone row value: "

    .line 49
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, ", column value: "

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "]"

    .line 63
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_44
    const-string v3, "CAR_ZONE_COLUMN_DRIVER"

    .line 70
    goto :goto_2f

    .line 71
    :cond_47
    const-string v3, "CAR_ZONE_COLUMN_RIGHT"

    .line 73
    goto :goto_2f

    .line 74
    :cond_4a
    const-string v3, "CAR_ZONE_COLUMN_CENTER"

    .line 76
    goto :goto_2f

    .line 77
    :cond_4d
    const-string v3, "CAR_ZONE_COLUMN_LEFT"

    .line 79
    goto :goto_2f

    .line 80
    :cond_50
    const-string v3, "CAR_ZONE_COLUMN_ALL"

    .line 82
    goto :goto_2f

    .line 83
    :cond_53
    const-string v2, "CAR_ZONE_ROW_EXCLUDE_FIRST"

    .line 85
    goto :goto_13

    .line 86
    :cond_56
    const-string v2, "CAR_ZONE_ROW_THIRD"

    .line 88
    goto :goto_13

    .line 89
    :cond_59
    const-string v2, "CAR_ZONE_ROW_SECOND"

    .line 91
    goto :goto_13

    .line 92
    :cond_5c
    const-string v2, "CAR_ZONE_ROW_FIRST"

    .line 94
    goto :goto_13

    .line 95
    :cond_5f
    const-string v2, "CAR_ZONE_ROW_ALL"

    .line 97
    goto :goto_13
.end method
