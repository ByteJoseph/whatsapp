.class public final Landroidx/car/app/navigation/model/LaneDirection;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# static fields
.field public static final SHAPE_NORMAL_LEFT:I = 0x5

.field public static final SHAPE_NORMAL_RIGHT:I = 0x6

.field public static final SHAPE_SHARP_LEFT:I = 0x7

.field public static final SHAPE_SHARP_RIGHT:I = 0x8

.field public static final SHAPE_SLIGHT_LEFT:I = 0x3

.field public static final SHAPE_SLIGHT_RIGHT:I = 0x4

.field public static final SHAPE_STRAIGHT:I = 0x2

.field public static final SHAPE_UNKNOWN:I = 0x1

.field public static final SHAPE_U_TURN_LEFT:I = 0x9

.field public static final SHAPE_U_TURN_RIGHT:I = 0xa


# instance fields
.field public final mIsRecommended:Z

.field public final mShape:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput v0, p0, Landroidx/car/app/navigation/model/LaneDirection;->mShape:I

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-boolean v0, p0, Landroidx/car/app/navigation/model/LaneDirection;->mIsRecommended:Z

    .line 268435465
    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/car/app/navigation/model/LaneDirection;->mShape:I

    .line 5
    iput-boolean p2, p0, Landroidx/car/app/navigation/model/LaneDirection;->mIsRecommended:Z

    .line 7
    return-void
.end method

.method public static create(IZ)Landroidx/car/app/navigation/model/LaneDirection;
    .registers 3

    .line 0
    new-instance v0, Landroidx/car/app/navigation/model/LaneDirection;

    .line 2
    invoke-direct {v0, p0, p1}, Landroidx/car/app/navigation/model/LaneDirection;-><init>(IZ)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_16

    .line 3
    instance-of v0, p1, Landroidx/car/app/navigation/model/LaneDirection;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    check-cast p1, Landroidx/car/app/navigation/model/LaneDirection;

    .line 10
    iget v1, p0, Landroidx/car/app/navigation/model/LaneDirection;->mShape:I

    .line 12
    iget v0, p1, Landroidx/car/app/navigation/model/LaneDirection;->mShape:I

    .line 14
    if-ne v1, v0, :cond_17

    .line 16
    iget-boolean v1, p0, Landroidx/car/app/navigation/model/LaneDirection;->mIsRecommended:Z

    .line 18
    iget-boolean v0, p1, Landroidx/car/app/navigation/model/LaneDirection;->mIsRecommended:Z

    .line 20
    if-ne v1, v0, :cond_17

    .line 22
    :cond_16
    return v3

    .line 23
    :cond_17
    return v2
.end method

.method public getShape()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/car/app/navigation/model/LaneDirection;->mShape:I

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, Landroidx/car/app/navigation/model/LaneDirection;->mShape:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    iget-boolean v0, p0, Landroidx/car/app/navigation/model/LaneDirection;->mIsRecommended:Z

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public isRecommended()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/navigation/model/LaneDirection;->mIsRecommended:Z

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "[shape: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Landroidx/car/app/navigation/model/LaneDirection;->mShape:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", isRecommended: "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v0, p0, Landroidx/car/app/navigation/model/LaneDirection;->mIsRecommended:Z

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v1}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
