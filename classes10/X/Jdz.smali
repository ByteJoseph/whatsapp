.class public final LX/Jdz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:D

.field public final A01:D


# direct methods
.method public constructor <init>(DD)V
    .registers 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-wide p1, p0, LX/Jdz;->A01:D

    .line 268435461
    iput-wide p3, p0, LX/Jdz;->A00:D

    .line 268435463
    return-void
.end method

.method public synthetic constructor <init>(DDI)V
    .registers 8

    .line 0
    and-int/lit8 v0, p5, 0x3

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq v1, v0, :cond_c

    .line 5
    sget-object v0, LX/KNB;->A01:LX/0ub;

    .line 7
    invoke-static {v0, p5, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, LX/Jdz;->A01:D

    .line 17
    iput-wide p3, p0, LX/Jdz;->A00:D

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/Jdz;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/Jdz;

    .line 10
    iget-wide v2, p0, LX/Jdz;->A01:D

    .line 12
    iget-wide v0, p1, LX/Jdz;->A01:D

    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1e

    .line 20
    iget-wide v2, p0, LX/Jdz;->A00:D

    .line 22
    iget-wide v0, p1, LX/Jdz;->A00:D

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    return v4

    .line 31
    :cond_1f
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/Jdz;->A01:D

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
    iget-wide v0, p0, LX/Jdz;->A00:D

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v2, v0

    .line 23
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-wide v4, p0, LX/Jdz;->A01:D

    .line 2
    iget-wide v2, p0, LX/Jdz;->A00:D

    .line 4
    const-string v0, "ArEffectsSupportedArEngineVersions(minVersion="

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, ", maxVersion="

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ")"

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
