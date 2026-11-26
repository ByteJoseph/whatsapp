.class public final LX/GpF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D


# direct methods
.method public constructor <init>(DDDD)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/GpF;->A00:D

    .line 5
    iput-wide p3, p0, LX/GpF;->A01:D

    .line 7
    iput-wide p5, p0, LX/GpF;->A03:D

    .line 9
    iput-wide p7, p0, LX/GpF;->A02:D

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, LX/GpF;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/GpF;

    .line 10
    iget-wide v2, p0, LX/GpF;->A00:D

    .line 12
    iget-wide v0, p1, LX/GpF;->A00:D

    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_32

    .line 20
    iget-wide v2, p0, LX/GpF;->A01:D

    .line 22
    iget-wide v0, p1, LX/GpF;->A01:D

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_32

    .line 30
    iget-wide v2, p0, LX/GpF;->A03:D

    .line 32
    iget-wide v0, p1, LX/GpF;->A03:D

    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_32

    .line 40
    iget-wide v2, p0, LX/GpF;->A02:D

    .line 42
    iget-wide v0, p1, LX/GpF;->A02:D

    .line 44
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_33

    .line 50
    :cond_32
    return v4

    .line 51
    :cond_33
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/GpF;->A00:D

    .line 2
    invoke-static {v0, v1}, LX/UG4;->A00(D)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 8
    iget-wide v0, p0, LX/GpF;->A01:D

    .line 10
    invoke-static {v0, v1}, LX/UG4;->A00(D)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 17
    iget-wide v0, p0, LX/GpF;->A03:D

    .line 19
    invoke-static {v0, v1}, LX/UG4;->A00(D)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 26
    iget-wide v0, p0, LX/GpF;->A02:D

    .line 28
    invoke-static {v0, v1}, LX/UG4;->A00(D)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v2, v0

    .line 33
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-wide v7, p0, LX/GpF;->A00:D

    .line 2
    iget-wide v5, p0, LX/GpF;->A01:D

    .line 4
    iget-wide v3, p0, LX/GpF;->A03:D

    .line 6
    iget-wide v1, p0, LX/GpF;->A02:D

    .line 8
    const-string v0, "WamoTapPosition(normalizedX="

    .line 10
    invoke-static {v0, v7, v8}, LX/FP1;->A17(Ljava/lang/String;D)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v7

    .line 14
    const-string v0, ", normalizedY="

    .line 16
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", targetWidth="

    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", targetHeight="

    .line 32
    invoke-static {v0, v7, v1, v2}, LX/FP4;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;D)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
