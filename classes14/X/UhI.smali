.class public final LX/UhI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/UhI;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    new-instance v0, LX/UhI;

    .line 4
    move-wide v3, v1

    .line 5
    move-wide v5, v1

    .line 6
    invoke-direct/range {v0 .. v6}, LX/UhI;-><init>(DDD)V

    .line 9
    sput-object v0, LX/UhI;->A03:LX/UhI;

    .line 11
    return-void
.end method

.method public constructor <init>(DDD)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/UhI;->A01:D

    .line 5
    iput-wide p3, p0, LX/UhI;->A00:D

    .line 7
    iput-wide p5, p0, LX/UhI;->A02:D

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/UhI;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/UhI;

    .line 10
    iget-wide v2, p0, LX/UhI;->A01:D

    .line 12
    iget-wide v0, p1, LX/UhI;->A01:D

    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_28

    .line 20
    iget-wide v2, p0, LX/UhI;->A00:D

    .line 22
    iget-wide v0, p1, LX/UhI;->A00:D

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_28

    .line 30
    iget-wide v2, p0, LX/UhI;->A02:D

    .line 32
    iget-wide v0, p1, LX/UhI;->A02:D

    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    :cond_28
    return v4

    .line 41
    :cond_29
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/UhI;->A01:D

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v2, v0, 0x1f

    .line 12
    iget-wide v0, p0, LX/UhI;->A00:D

    .line 14
    invoke-static {v2, v0, v1}, LX/TaT;->A06(ID)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/UhI;->A02:D

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v2, v0

    .line 29
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-wide v6, p0, LX/UhI;->A01:D

    .line 2
    iget-wide v4, p0, LX/UhI;->A00:D

    .line 4
    iget-wide v2, p0, LX/UhI;->A02:D

    .line 6
    const-string v0, "Attitude(roll="

    .line 8
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", pitch="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", yaw="

    .line 25
    invoke-static {v0, v1, v2, v3}, LX/FP4;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;D)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
