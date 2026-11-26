.class public final LX/7Pj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-boolean v0, p0, LX/7Pj;->A03:Z

    .line 268435462
    iput v0, p0, LX/7Pj;->A01:I

    .line 268435464
    iput-boolean v0, p0, LX/7Pj;->A04:Z

    .line 268435466
    iput v0, p0, LX/7Pj;->A00:I

    .line 268435468
    iput-boolean v0, p0, LX/7Pj;->A02:Z

    .line 268435470
    iput-boolean v0, p0, LX/7Pj;->A05:Z

    .line 268435472
    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v0, p0, LX/7Pj;->A03:Z

    .line 6
    iput v0, p0, LX/7Pj;->A01:I

    .line 8
    iput-boolean v0, p0, LX/7Pj;->A04:Z

    .line 10
    iput v0, p0, LX/7Pj;->A00:I

    .line 12
    iput-boolean p1, p0, LX/7Pj;->A02:Z

    .line 14
    iput-boolean v0, p0, LX/7Pj;->A05:Z

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/7Pj;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/7Pj;

    .line 10
    iget-boolean v1, p0, LX/7Pj;->A03:Z

    .line 12
    iget-boolean v0, p1, LX/7Pj;->A03:Z

    .line 14
    if-ne v1, v0, :cond_2e

    .line 16
    iget v1, p0, LX/7Pj;->A01:I

    .line 18
    iget v0, p1, LX/7Pj;->A01:I

    .line 20
    if-ne v1, v0, :cond_2e

    .line 22
    iget-boolean v1, p0, LX/7Pj;->A04:Z

    .line 24
    iget-boolean v0, p1, LX/7Pj;->A04:Z

    .line 26
    if-ne v1, v0, :cond_2e

    .line 28
    iget v1, p0, LX/7Pj;->A00:I

    .line 30
    iget v0, p1, LX/7Pj;->A00:I

    .line 32
    if-ne v1, v0, :cond_2e

    .line 34
    iget-boolean v1, p0, LX/7Pj;->A02:Z

    .line 36
    iget-boolean v0, p1, LX/7Pj;->A02:Z

    .line 38
    if-ne v1, v0, :cond_2e

    .line 40
    iget-boolean v1, p0, LX/7Pj;->A05:Z

    .line 42
    iget-boolean v0, p1, LX/7Pj;->A05:Z

    .line 44
    if-eq v1, v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-boolean v0, p0, LX/7Pj;->A03:Z

    .line 3
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 6
    move-result v1

    .line 7
    iget v0, p0, LX/7Pj;->A01:I

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-boolean v0, p0, LX/7Pj;->A04:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/7Pj;->A00:I

    .line 20
    invoke-static {v1, v0}, LX/5UK;->A09(II)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/7Pj;->A02:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/7Pj;->A05:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x4d5

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-boolean v8, p0, LX/7Pj;->A03:Z

    .line 3
    iget v7, p0, LX/7Pj;->A01:I

    .line 5
    iget-boolean v6, p0, LX/7Pj;->A04:Z

    .line 7
    iget v4, p0, LX/7Pj;->A00:I

    .line 9
    iget-boolean v3, p0, LX/7Pj;->A02:Z

    .line 11
    iget-boolean v2, p0, LX/7Pj;->A05:Z

    .line 13
    const-string v0, "MetaAiMapConfig(inlineViewMode="

    .line 15
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, ", fullScreenViewMode="

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", isMarkerAnimationEnabled="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", markerType="

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", isViewCachingEnabled="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", inlineRenderingType="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", fullScreenRenderingType="

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", isInlineMapInteractionLocked="

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", showMarkerLabels="

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ", isFitCameraToPlacesEnabled="

    .line 85
    invoke-static {v0, v1, v5}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
