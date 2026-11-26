.class public final LX/7Ea;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Z


# direct methods
.method public constructor <init>(IIIIIIZII)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/7Ea;->A05:I

    .line 5
    iput p2, p0, LX/7Ea;->A04:I

    .line 7
    iput p3, p0, LX/7Ea;->A02:I

    .line 9
    iput p4, p0, LX/7Ea;->A03:I

    .line 11
    iput p5, p0, LX/7Ea;->A01:I

    .line 13
    iput p6, p0, LX/7Ea;->A00:I

    .line 15
    iput p8, p0, LX/7Ea;->A07:I

    .line 17
    iput p9, p0, LX/7Ea;->A06:I

    .line 19
    iput-boolean p7, p0, LX/7Ea;->A08:Z

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_41

    .line 3
    instance-of v0, p1, LX/7Ea;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    check-cast p1, LX/7Ea;

    .line 10
    iget v1, p0, LX/7Ea;->A05:I

    .line 12
    iget v0, p1, LX/7Ea;->A05:I

    .line 14
    if-ne v1, v0, :cond_40

    .line 16
    iget v1, p0, LX/7Ea;->A04:I

    .line 18
    iget v0, p1, LX/7Ea;->A04:I

    .line 20
    if-ne v1, v0, :cond_40

    .line 22
    iget v1, p0, LX/7Ea;->A02:I

    .line 24
    iget v0, p1, LX/7Ea;->A02:I

    .line 26
    if-ne v1, v0, :cond_40

    .line 28
    iget v1, p0, LX/7Ea;->A03:I

    .line 30
    iget v0, p1, LX/7Ea;->A03:I

    .line 32
    if-ne v1, v0, :cond_40

    .line 34
    iget v1, p0, LX/7Ea;->A01:I

    .line 36
    iget v0, p1, LX/7Ea;->A01:I

    .line 38
    if-ne v1, v0, :cond_40

    .line 40
    iget v1, p0, LX/7Ea;->A00:I

    .line 42
    iget v0, p1, LX/7Ea;->A00:I

    .line 44
    if-ne v1, v0, :cond_40

    .line 46
    iget v1, p0, LX/7Ea;->A07:I

    .line 48
    iget v0, p1, LX/7Ea;->A07:I

    .line 50
    if-ne v1, v0, :cond_40

    .line 52
    iget v1, p0, LX/7Ea;->A06:I

    .line 54
    iget v0, p1, LX/7Ea;->A06:I

    .line 56
    if-ne v1, v0, :cond_40

    .line 58
    iget-boolean v1, p0, LX/7Ea;->A08:Z

    .line 60
    iget-boolean v0, p1, LX/7Ea;->A08:Z

    .line 62
    if-eq v1, v0, :cond_41

    .line 64
    :cond_40
    return v2

    .line 65
    :cond_41
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/7Ea;->A05:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/7Ea;->A04:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/7Ea;->A02:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v0, p0, LX/7Ea;->A03:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget v0, p0, LX/7Ea;->A01:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget v0, p0, LX/7Ea;->A00:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget v0, p0, LX/7Ea;->A07:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget v0, p0, LX/7Ea;->A06:I

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-boolean v0, p0, LX/7Ea;->A08:Z

    .line 41
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget v1, p0, LX/7Ea;->A05:I

    .line 2
    iget v9, p0, LX/7Ea;->A04:I

    .line 4
    iget v8, p0, LX/7Ea;->A02:I

    .line 6
    iget v7, p0, LX/7Ea;->A03:I

    .line 8
    iget v6, p0, LX/7Ea;->A01:I

    .line 10
    iget v5, p0, LX/7Ea;->A00:I

    .line 12
    iget v4, p0, LX/7Ea;->A07:I

    .line 14
    iget v3, p0, LX/7Ea;->A06:I

    .line 16
    iget-boolean v2, p0, LX/7Ea;->A08:Z

    .line 18
    const-string v0, "OnComputePositionInfo(screenWidth="

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", screenHeight="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", anchorX="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", anchorY="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", anchorWidth="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", anchorHeight="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", tooltipIntrinsicWidth="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", tooltipIntrinsicHeight="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", isRtl="

    .line 82
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
