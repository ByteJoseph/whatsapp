.class public final Landroidx/car/app/navigation/model/Maneuver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# static fields
.field public static final TYPE_DEPART:I = 0x1

.field public static final TYPE_DESTINATION:I = 0x27

.field public static final TYPE_DESTINATION_LEFT:I = 0x29

.field public static final TYPE_DESTINATION_RIGHT:I = 0x2a

.field public static final TYPE_DESTINATION_STRAIGHT:I = 0x28

.field public static final TYPE_FERRY_BOAT:I = 0x25

.field public static final TYPE_FERRY_BOAT_LEFT:I = 0x2f

.field public static final TYPE_FERRY_BOAT_RIGHT:I = 0x30

.field public static final TYPE_FERRY_TRAIN:I = 0x26

.field public static final TYPE_FERRY_TRAIN_LEFT:I = 0x31

.field public static final TYPE_FERRY_TRAIN_RIGHT:I = 0x32

.field public static final TYPE_FORK_LEFT:I = 0x19

.field public static final TYPE_FORK_RIGHT:I = 0x1a

.field public static final TYPE_KEEP_LEFT:I = 0x3

.field public static final TYPE_KEEP_RIGHT:I = 0x4

.field public static final TYPE_MERGE_LEFT:I = 0x1b

.field public static final TYPE_MERGE_RIGHT:I = 0x1c

.field public static final TYPE_MERGE_SIDE_UNSPECIFIED:I = 0x1d

.field public static final TYPE_NAME_CHANGE:I = 0x2

.field public static final TYPE_OFF_RAMP_NORMAL_LEFT:I = 0x17

.field public static final TYPE_OFF_RAMP_NORMAL_RIGHT:I = 0x18

.field public static final TYPE_OFF_RAMP_SLIGHT_LEFT:I = 0x15

.field public static final TYPE_OFF_RAMP_SLIGHT_RIGHT:I = 0x16

.field public static final TYPE_ON_RAMP_NORMAL_LEFT:I = 0xf

.field public static final TYPE_ON_RAMP_NORMAL_RIGHT:I = 0x10

.field public static final TYPE_ON_RAMP_SHARP_LEFT:I = 0x11

.field public static final TYPE_ON_RAMP_SHARP_RIGHT:I = 0x12

.field public static final TYPE_ON_RAMP_SLIGHT_LEFT:I = 0xd

.field public static final TYPE_ON_RAMP_SLIGHT_RIGHT:I = 0xe

.field public static final TYPE_ON_RAMP_U_TURN_LEFT:I = 0x13

.field public static final TYPE_ON_RAMP_U_TURN_RIGHT:I = 0x14

.field public static final TYPE_ROUNDABOUT_ENTER_AND_EXIT_CCW:I = 0x22

.field public static final TYPE_ROUNDABOUT_ENTER_AND_EXIT_CCW_WITH_ANGLE:I = 0x23

.field public static final TYPE_ROUNDABOUT_ENTER_AND_EXIT_CW:I = 0x20

.field public static final TYPE_ROUNDABOUT_ENTER_AND_EXIT_CW_WITH_ANGLE:I = 0x21

.field public static final TYPE_ROUNDABOUT_ENTER_CCW:I = 0x2d

.field public static final TYPE_ROUNDABOUT_ENTER_CW:I = 0x2b

.field public static final TYPE_ROUNDABOUT_EXIT_CCW:I = 0x2e

.field public static final TYPE_ROUNDABOUT_EXIT_CW:I = 0x2c

.field public static final TYPE_STRAIGHT:I = 0x24

.field public static final TYPE_TURN_NORMAL_LEFT:I = 0x7

.field public static final TYPE_TURN_NORMAL_RIGHT:I = 0x8

.field public static final TYPE_TURN_SHARP_LEFT:I = 0x9

.field public static final TYPE_TURN_SHARP_RIGHT:I = 0xa

.field public static final TYPE_TURN_SLIGHT_LEFT:I = 0x5

.field public static final TYPE_TURN_SLIGHT_RIGHT:I = 0x6

.field public static final TYPE_UNKNOWN:I = 0x0

.field public static final TYPE_U_TURN_LEFT:I = 0xb

.field public static final TYPE_U_TURN_RIGHT:I = 0xc


# instance fields
.field public final mIcon:Landroidx/car/app/model/CarIcon;

.field public final mRoundaboutExitAngle:I

.field public final mRoundaboutExitNumber:I

.field public final mType:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Landroidx/car/app/navigation/model/Maneuver;->mType:I

    .line 268435462
    iput v0, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitNumber:I

    .line 268435464
    iput v0, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitAngle:I

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput-object v0, p0, Landroidx/car/app/navigation/model/Maneuver;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 268435469
    return-void
.end method

.method public constructor <init>(IIILandroidx/car/app/model/CarIcon;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/car/app/navigation/model/Maneuver;->mType:I

    .line 5
    iput p2, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitNumber:I

    .line 7
    iput p3, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitAngle:I

    .line 9
    sget-object v0, LX/ENw;->A01:LX/ENw;

    .line 11
    invoke-virtual {v0, p4}, LX/ENw;->A00(Landroidx/car/app/model/CarIcon;)V

    .line 14
    iput-object p4, p0, Landroidx/car/app/navigation/model/Maneuver;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 16
    return-void
.end method

.method public static isExitNumberRequired(I)Z
    .registers 3

    .line 0
    const/16 v0, 0x20

    .line 2
    if-eq p0, v0, :cond_9

    .line 4
    const/16 v1, 0x22

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p0, v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method

.method public static isValidType(I)Z
    .registers 3

    .line 0
    if-ltz p0, :cond_7

    .line 2
    const/16 v1, 0x32

    .line 4
    const/4 v0, 0x1

    .line 5
    if-le p0, v1, :cond_8

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    :cond_8
    return v0
.end method

.method public static isValidTypeWithExitAngle(I)Z
    .registers 3

    .line 0
    const/16 v0, 0x21

    .line 2
    if-eq p0, v0, :cond_9

    .line 4
    const/16 v1, 0x23

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p0, v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method

.method public static isValidTypeWithExitNumber(I)Z
    .registers 3

    .line 0
    const/16 v0, 0x20

    .line 2
    if-eq p0, v0, :cond_11

    .line 4
    const/16 v0, 0x22

    .line 6
    if-eq p0, v0, :cond_11

    .line 8
    const/16 v0, 0x21

    .line 10
    if-eq p0, v0, :cond_11

    .line 12
    const/16 v1, 0x23

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p0, v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_26

    .line 3
    instance-of v0, p1, Landroidx/car/app/navigation/model/Maneuver;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_27

    .line 8
    check-cast p1, Landroidx/car/app/navigation/model/Maneuver;

    .line 10
    iget v1, p0, Landroidx/car/app/navigation/model/Maneuver;->mType:I

    .line 12
    iget v0, p1, Landroidx/car/app/navigation/model/Maneuver;->mType:I

    .line 14
    if-ne v1, v0, :cond_27

    .line 16
    iget v1, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitNumber:I

    .line 18
    iget v0, p1, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitNumber:I

    .line 20
    if-ne v1, v0, :cond_27

    .line 22
    iget v1, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitAngle:I

    .line 24
    iget v0, p1, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitAngle:I

    .line 26
    if-ne v1, v0, :cond_27

    .line 28
    iget-object v1, p0, Landroidx/car/app/navigation/model/Maneuver;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 30
    iget-object v0, p1, Landroidx/car/app/navigation/model/Maneuver;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 32
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    :cond_26
    return v3

    .line 39
    :cond_27
    return v2
.end method

.method public getIcon()Landroidx/car/app/model/CarIcon;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/Maneuver;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 2
    return-object v0
.end method

.method public getRoundaboutExitAngle()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitAngle:I

    .line 2
    return v0
.end method

.method public getRoundaboutExitNumber()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitNumber:I

    .line 2
    return v0
.end method

.method public getType()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/car/app/navigation/model/Maneuver;->mType:I

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget v0, p0, Landroidx/car/app/navigation/model/Maneuver;->mType:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v4

    .line 6
    iget v0, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitNumber:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    iget v0, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitAngle:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, Landroidx/car/app/navigation/model/Maneuver;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 20
    const/4 v0, 0x4

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "[type: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Landroidx/car/app/navigation/model/Maneuver;->mType:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", exit #: "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitNumber:I

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", exit angle: "

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v0, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitAngle:I

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", icon: "

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, Landroidx/car/app/navigation/model/Maneuver;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 38
    invoke-static {v0, v1}, LX/CyU;->A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
