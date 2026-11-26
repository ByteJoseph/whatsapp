.class public final LX/9vB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/RectF;

.field public final A02:Ljava/lang/Float;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v3, 0x0

    .line 268435458
    const/4 v5, 0x1

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move v4, v3

    .line 268435462
    move v6, v3

    .line 268435463
    invoke-direct/range {v0 .. v6}, LX/9vB;-><init>(Landroid/graphics/RectF;Ljava/lang/Float;IZZZ)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Ljava/lang/Float;IZZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/9vB;->A00:I

    .line 5
    iput-object p1, p0, LX/9vB;->A01:Landroid/graphics/RectF;

    .line 7
    iput-object p2, p0, LX/9vB;->A02:Ljava/lang/Float;

    .line 9
    iput-boolean p4, p0, LX/9vB;->A05:Z

    .line 11
    iput-boolean p5, p0, LX/9vB;->A03:Z

    .line 13
    iput-boolean p6, p0, LX/9vB;->A04:Z

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
    instance-of v0, p1, LX/9vB;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    check-cast p1, LX/9vB;

    .line 10
    iget v1, p0, LX/9vB;->A00:I

    .line 12
    iget v0, p1, LX/9vB;->A00:I

    .line 14
    if-ne v1, v0, :cond_36

    .line 16
    iget-object v1, p0, LX/9vB;->A01:Landroid/graphics/RectF;

    .line 18
    iget-object v0, p1, LX/9vB;->A01:Landroid/graphics/RectF;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_36

    .line 26
    iget-object v1, p0, LX/9vB;->A02:Ljava/lang/Float;

    .line 28
    iget-object v0, p1, LX/9vB;->A02:Ljava/lang/Float;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_36

    .line 36
    iget-boolean v1, p0, LX/9vB;->A05:Z

    .line 38
    iget-boolean v0, p1, LX/9vB;->A05:Z

    .line 40
    if-ne v1, v0, :cond_36

    .line 42
    iget-boolean v1, p0, LX/9vB;->A03:Z

    .line 44
    iget-boolean v0, p1, LX/9vB;->A03:Z

    .line 46
    if-ne v1, v0, :cond_36

    .line 48
    iget-boolean v1, p0, LX/9vB;->A04:Z

    .line 50
    iget-boolean v0, p1, LX/9vB;->A04:Z

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
    iget v0, p0, LX/9vB;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/9vB;->A01:Landroid/graphics/RectF;

    .line 6
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v0, p0, LX/9vB;->A02:Ljava/lang/Float;

    .line 15
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-boolean v0, p0, LX/9vB;->A05:Z

    .line 24
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 27
    move-result v1

    .line 28
    iget-boolean v0, p0, LX/9vB;->A03:Z

    .line 30
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 33
    move-result v1

    .line 34
    iget-boolean v0, p0, LX/9vB;->A04:Z

    .line 36
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget v1, p0, LX/9vB;->A00:I

    .line 2
    iget-object v6, p0, LX/9vB;->A01:Landroid/graphics/RectF;

    .line 4
    iget-object v5, p0, LX/9vB;->A02:Ljava/lang/Float;

    .line 6
    iget-boolean v4, p0, LX/9vB;->A05:Z

    .line 8
    iget-boolean v3, p0, LX/9vB;->A03:Z

    .line 10
    iget-boolean v2, p0, LX/9vB;->A04:Z

    .line 12
    const-string v0, "AddShapeConfiguration(layoutWidth="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", initialPosition="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", initialScale="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", forceSetOnTop="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", addUndo="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", findNonOverlap="

    .line 52
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
