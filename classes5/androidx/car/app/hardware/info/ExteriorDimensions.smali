.class public Landroidx/car/app/hardware/info/ExteriorDimensions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# static fields
.field public static final CURB_TO_CURB_TURNING_RADIUS_INDEX:I = 0x7

.field public static final HEIGHT_INDEX:I = 0x0

.field public static final LENGTH_INDEX:I = 0x1

.field public static final TRACK_WIDTH_FRONT_INDEX:I = 0x5

.field public static final TRACK_WIDTH_REAR_INDEX:I = 0x6

.field public static final WHEEL_BASE_INDEX:I = 0x4

.field public static final WIDTH_INCLUDING_MIRRORS_INDEX:I = 0x3

.field public static final WIDTH_INDEX:I = 0x2


# instance fields
.field public final mExteriorDimensions:Landroidx/car/app/hardware/common/CarValue;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget-object v0, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_INTEGER_ARRAY:Landroidx/car/app/hardware/common/CarValue;

    .line 268435461
    iput-object v0, p0, Landroidx/car/app/hardware/info/ExteriorDimensions;->mExteriorDimensions:Landroidx/car/app/hardware/common/CarValue;

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroidx/car/app/hardware/common/CarValue;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/car/app/hardware/info/ExteriorDimensions;->mExteriorDimensions:Landroidx/car/app/hardware/common/CarValue;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, Landroidx/car/app/hardware/info/ExteriorDimensions;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    check-cast p1, Landroidx/car/app/hardware/info/ExteriorDimensions;

    .line 12
    iget-object v1, p0, Landroidx/car/app/hardware/info/ExteriorDimensions;->mExteriorDimensions:Landroidx/car/app/hardware/common/CarValue;

    .line 14
    iget-object v0, p1, Landroidx/car/app/hardware/info/ExteriorDimensions;->mExteriorDimensions:Landroidx/car/app/hardware/common/CarValue;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getExteriorDimensions()Landroidx/car/app/hardware/common/CarValue;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/hardware/info/ExteriorDimensions;->mExteriorDimensions:Landroidx/car/app/hardware/common/CarValue;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/hardware/info/ExteriorDimensions;->mExteriorDimensions:Landroidx/car/app/hardware/common/CarValue;

    .line 2
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "[ exteriorDimensions: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Landroidx/car/app/hardware/info/ExteriorDimensions;->mExteriorDimensions:Landroidx/car/app/hardware/common/CarValue;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, " ]"

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
