.class public final LX/9nY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:LX/9yA;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/9yA;FIZZZZ)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9nY;->A02:LX/9yA;

    .line 9
    iput p2, p0, LX/9nY;->A00:F

    .line 11
    iput-boolean p4, p0, LX/9nY;->A06:Z

    .line 13
    iput-boolean p5, p0, LX/9nY;->A05:Z

    .line 15
    iput-boolean p6, p0, LX/9nY;->A03:Z

    .line 17
    iput p3, p0, LX/9nY;->A01:I

    .line 19
    iput-boolean p7, p0, LX/9nY;->A04:Z

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, LX/9nY;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, LX/9nY;

    .line 10
    iget-object v1, p0, LX/9nY;->A02:LX/9yA;

    .line 12
    iget-object v0, p1, LX/9nY;->A02:LX/9yA;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget v1, p0, LX/9nY;->A00:F

    .line 22
    iget v0, p1, LX/9nY;->A00:F

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3c

    .line 30
    iget-boolean v1, p0, LX/9nY;->A06:Z

    .line 32
    iget-boolean v0, p1, LX/9nY;->A06:Z

    .line 34
    if-ne v1, v0, :cond_3c

    .line 36
    iget-boolean v1, p0, LX/9nY;->A05:Z

    .line 38
    iget-boolean v0, p1, LX/9nY;->A05:Z

    .line 40
    if-ne v1, v0, :cond_3c

    .line 42
    iget-boolean v1, p0, LX/9nY;->A03:Z

    .line 44
    iget-boolean v0, p1, LX/9nY;->A03:Z

    .line 46
    if-ne v1, v0, :cond_3c

    .line 48
    iget v1, p0, LX/9nY;->A01:I

    .line 50
    iget v0, p1, LX/9nY;->A01:I

    .line 52
    if-ne v1, v0, :cond_3c

    .line 54
    iget-boolean v1, p0, LX/9nY;->A04:Z

    .line 56
    iget-boolean v0, p1, LX/9nY;->A04:Z

    .line 58
    if-eq v1, v0, :cond_3d

    .line 60
    :cond_3c
    return v2

    .line 61
    :cond_3d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/9nY;->A02:LX/9yA;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/9nY;->A00:F

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/9nY;->A06:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/9nY;->A05:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/9nY;->A03:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/9nY;->A01:I

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-boolean v0, p0, LX/9nY;->A04:Z

    .line 37
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/9nY;->A02:LX/9yA;

    .line 2
    iget v7, p0, LX/9nY;->A00:F

    .line 4
    iget-boolean v6, p0, LX/9nY;->A06:Z

    .line 6
    iget-boolean v5, p0, LX/9nY;->A05:Z

    .line 8
    iget-boolean v4, p0, LX/9nY;->A03:Z

    .line 10
    iget v3, p0, LX/9nY;->A01:I

    .line 12
    iget-boolean v2, p0, LX/9nY;->A04:Z

    .line 14
    const-string v0, "MediaListCreatorParams(gridParams="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", batchArbitraryPrefetchingCapFactor="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", storageAvailable="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", lightRefresh="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", isAdvancedPrefetchingStrategyEnabled="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", advancedPrefetchingStrategyExtraCursorsCount="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", isChildFetchStrategyMigrationEnabled="

    .line 62
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
