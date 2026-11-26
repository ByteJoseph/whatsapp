.class public final LX/9mu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/9yA;

.field public final A02:Z

.field public final A03:Z

.field public final A04:F


# direct methods
.method public constructor <init>(LX/9yA;FIZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9mu;->A01:LX/9yA;

    .line 5
    iput p2, p0, LX/9mu;->A04:F

    .line 7
    iput-boolean p4, p0, LX/9mu;->A02:Z

    .line 9
    iput p3, p0, LX/9mu;->A00:I

    .line 11
    iput-boolean p5, p0, LX/9mu;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_31

    .line 3
    instance-of v0, p1, LX/9mu;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/9mu;

    .line 10
    iget-object v1, p0, LX/9mu;->A01:LX/9yA;

    .line 12
    iget-object v0, p1, LX/9mu;->A01:LX/9yA;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_30

    .line 20
    iget v1, p0, LX/9mu;->A04:F

    .line 22
    iget v0, p1, LX/9mu;->A04:F

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_30

    .line 30
    iget-boolean v1, p0, LX/9mu;->A02:Z

    .line 32
    iget-boolean v0, p1, LX/9mu;->A02:Z

    .line 34
    if-ne v1, v0, :cond_30

    .line 36
    iget v1, p0, LX/9mu;->A00:I

    .line 38
    iget v0, p1, LX/9mu;->A00:I

    .line 40
    if-ne v1, v0, :cond_30

    .line 42
    iget-boolean v1, p0, LX/9mu;->A03:Z

    .line 44
    iget-boolean v0, p1, LX/9mu;->A03:Z

    .line 46
    if-eq v1, v0, :cond_31

    .line 48
    :cond_30
    return v2

    .line 49
    :cond_31
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/9mu;->A01:LX/9yA;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/9mu;->A04:F

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/9mu;->A02:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/9mu;->A00:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-boolean v0, p0, LX/9mu;->A03:Z

    .line 25
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/9mu;->A01:LX/9yA;

    .line 2
    iget v5, p0, LX/9mu;->A04:F

    .line 4
    iget-boolean v4, p0, LX/9mu;->A02:Z

    .line 6
    iget v3, p0, LX/9mu;->A00:I

    .line 8
    iget-boolean v2, p0, LX/9mu;->A03:Z

    .line 10
    const-string v0, "MediaGalleryListConfig(gridParams="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", batchArbitraryPrefetchingCapFactor="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", isAdvancedPrefetchingStrategyEnabled="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", advancedPrefetchingStrategyExtraCursorsCount="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", isChildFetchStrategyMigrationEnabled="

    .line 42
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
