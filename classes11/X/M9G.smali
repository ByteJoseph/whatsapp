.class public final LX/M9G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/animation/StateListAnimator;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/animation/StateListAnimator;FZZZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/M9G;->A00:F

    .line 5
    iput-object p1, p0, LX/M9G;->A01:Landroid/animation/StateListAnimator;

    .line 7
    iput-boolean p3, p0, LX/M9G;->A02:Z

    .line 9
    iput-boolean p4, p0, LX/M9G;->A03:Z

    .line 11
    iput-boolean p5, p0, LX/M9G;->A04:Z

    .line 13
    iput-boolean p6, p0, LX/M9G;->A05:Z

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_37

    .line 3
    instance-of v0, p1, LX/M9G;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    check-cast p1, LX/M9G;

    .line 10
    iget v1, p0, LX/M9G;->A00:F

    .line 12
    iget v0, p1, LX/M9G;->A00:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_36

    .line 20
    iget-object v1, p0, LX/M9G;->A01:Landroid/animation/StateListAnimator;

    .line 22
    iget-object v0, p1, LX/M9G;->A01:Landroid/animation/StateListAnimator;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_36

    .line 30
    iget-boolean v1, p0, LX/M9G;->A02:Z

    .line 32
    iget-boolean v0, p1, LX/M9G;->A02:Z

    .line 34
    if-ne v1, v0, :cond_36

    .line 36
    iget-boolean v1, p0, LX/M9G;->A03:Z

    .line 38
    iget-boolean v0, p1, LX/M9G;->A03:Z

    .line 40
    if-ne v1, v0, :cond_36

    .line 42
    iget-boolean v1, p0, LX/M9G;->A04:Z

    .line 44
    iget-boolean v0, p1, LX/M9G;->A04:Z

    .line 46
    if-ne v1, v0, :cond_36

    .line 48
    iget-boolean v1, p0, LX/M9G;->A05:Z

    .line 50
    iget-boolean v0, p1, LX/M9G;->A05:Z

    .line 52
    if-eq v1, v0, :cond_37

    .line 54
    :cond_36
    return v2

    .line 55
    :cond_37
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/M9G;->A00:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/M9G;->A01:Landroid/animation/StateListAnimator;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-boolean v0, p0, LX/M9G;->A02:Z

    .line 19
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, LX/M9G;->A03:Z

    .line 25
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 28
    move-result v1

    .line 29
    iget-boolean v0, p0, LX/M9G;->A04:Z

    .line 31
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 34
    move-result v1

    .line 35
    iget-boolean v0, p0, LX/M9G;->A05:Z

    .line 37
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget v1, p0, LX/M9G;->A00:F

    .line 2
    iget-object v6, p0, LX/M9G;->A01:Landroid/animation/StateListAnimator;

    .line 4
    iget-boolean v5, p0, LX/M9G;->A02:Z

    .line 6
    iget-boolean v4, p0, LX/M9G;->A03:Z

    .line 8
    iget-boolean v3, p0, LX/M9G;->A04:Z

    .line 10
    iget-boolean v2, p0, LX/M9G;->A05:Z

    .line 12
    const-string v0, "ShadowRestoreState(elevation="

    .line 14
    invoke-static {v0, v1}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", animator="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", clipChildren="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", clipToPadding="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", rootClipChildren="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", rootClipToPadding="

    .line 52
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
