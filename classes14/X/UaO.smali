.class public final LX/UaO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(IIIIIIZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/UaO;->A00:I

    .line 5
    iput p2, p0, LX/UaO;->A02:I

    .line 7
    iput p3, p0, LX/UaO;->A01:I

    .line 9
    iput p4, p0, LX/UaO;->A05:I

    .line 11
    iput p5, p0, LX/UaO;->A04:I

    .line 13
    iput p6, p0, LX/UaO;->A03:I

    .line 15
    iput-boolean p7, p0, LX/UaO;->A07:Z

    .line 17
    iput-boolean p8, p0, LX/UaO;->A06:Z

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3b

    .line 3
    instance-of v0, p1, LX/UaO;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, LX/UaO;

    .line 10
    iget v1, p0, LX/UaO;->A00:I

    .line 12
    iget v0, p1, LX/UaO;->A00:I

    .line 14
    if-ne v1, v0, :cond_3a

    .line 16
    iget v1, p0, LX/UaO;->A02:I

    .line 18
    iget v0, p1, LX/UaO;->A02:I

    .line 20
    if-ne v1, v0, :cond_3a

    .line 22
    iget v1, p0, LX/UaO;->A01:I

    .line 24
    iget v0, p1, LX/UaO;->A01:I

    .line 26
    if-ne v1, v0, :cond_3a

    .line 28
    iget v1, p0, LX/UaO;->A05:I

    .line 30
    iget v0, p1, LX/UaO;->A05:I

    .line 32
    if-ne v1, v0, :cond_3a

    .line 34
    iget v1, p0, LX/UaO;->A04:I

    .line 36
    iget v0, p1, LX/UaO;->A04:I

    .line 38
    if-ne v1, v0, :cond_3a

    .line 40
    iget v1, p0, LX/UaO;->A03:I

    .line 42
    iget v0, p1, LX/UaO;->A03:I

    .line 44
    if-ne v1, v0, :cond_3a

    .line 46
    iget-boolean v1, p0, LX/UaO;->A07:Z

    .line 48
    iget-boolean v0, p1, LX/UaO;->A07:Z

    .line 50
    if-ne v1, v0, :cond_3a

    .line 52
    iget-boolean v1, p0, LX/UaO;->A06:Z

    .line 54
    iget-boolean v0, p1, LX/UaO;->A06:Z

    .line 56
    if-eq v1, v0, :cond_3b

    .line 58
    :cond_3a
    return v2

    .line 59
    :cond_3b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/UaO;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/UaO;->A02:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/UaO;->A01:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v0, p0, LX/UaO;->A05:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget v0, p0, LX/UaO;->A04:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget v0, p0, LX/UaO;->A03:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-boolean v0, p0, LX/UaO;->A07:Z

    .line 31
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 34
    move-result v1

    .line 35
    iget-boolean v0, p0, LX/UaO;->A06:Z

    .line 37
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget v1, p0, LX/UaO;->A00:I

    .line 2
    iget v8, p0, LX/UaO;->A02:I

    .line 4
    iget v7, p0, LX/UaO;->A01:I

    .line 6
    iget v6, p0, LX/UaO;->A05:I

    .line 8
    iget v5, p0, LX/UaO;->A04:I

    .line 10
    iget v4, p0, LX/UaO;->A03:I

    .line 12
    iget-boolean v3, p0, LX/UaO;->A07:Z

    .line 14
    iget-boolean v2, p0, LX/UaO;->A06:Z

    .line 16
    const-string v0, "EdgeSharpeningConfig(edgePixelStep="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", lowEdgeThreshold="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", highEdgeThreshold="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", sharpeningMaxWidth="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", sharpeningMaxHeight="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", sharpeningDisableBatteryLevel="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", sharpeningLumaOnly="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", sharpeningAntiRinging="

    .line 72
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
