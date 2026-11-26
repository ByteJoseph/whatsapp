.class public final LX/4ii;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/4N9;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/4N9;Ljava/lang/Integer;Ljava/lang/String;IZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/4ii;->A03:Ljava/lang/String;

    .line 5
    iput p4, p0, LX/4ii;->A00:I

    .line 7
    iput-boolean p5, p0, LX/4ii;->A04:Z

    .line 9
    iput-boolean p6, p0, LX/4ii;->A05:Z

    .line 11
    iput-object p2, p0, LX/4ii;->A02:Ljava/lang/Integer;

    .line 13
    iput-object p1, p0, LX/4ii;->A01:LX/4N9;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/4N9;)LX/4ii;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v3, p0, LX/4ii;->A03:Ljava/lang/String;

    .line 7
    iget v4, p0, LX/4ii;->A00:I

    .line 9
    iget-boolean v5, p0, LX/4ii;->A04:Z

    .line 11
    iget-boolean v6, p0, LX/4ii;->A05:Z

    .line 13
    iget-object v2, p0, LX/4ii;->A02:Ljava/lang/Integer;

    .line 15
    new-instance v0, LX/4ii;

    .line 17
    invoke-direct/range {v0 .. v6}, LX/4ii;-><init>(LX/4N9;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 20
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_37

    .line 3
    instance-of v0, p1, LX/4ii;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    check-cast p1, LX/4ii;

    .line 10
    iget-object v1, p0, LX/4ii;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/4ii;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_36

    .line 20
    iget v1, p0, LX/4ii;->A00:I

    .line 22
    iget v0, p1, LX/4ii;->A00:I

    .line 24
    if-ne v1, v0, :cond_36

    .line 26
    iget-boolean v1, p0, LX/4ii;->A04:Z

    .line 28
    iget-boolean v0, p1, LX/4ii;->A04:Z

    .line 30
    if-ne v1, v0, :cond_36

    .line 32
    iget-boolean v1, p0, LX/4ii;->A05:Z

    .line 34
    iget-boolean v0, p1, LX/4ii;->A05:Z

    .line 36
    if-ne v1, v0, :cond_36

    .line 38
    iget-object v1, p0, LX/4ii;->A02:Ljava/lang/Integer;

    .line 40
    iget-object v0, p1, LX/4ii;->A02:Ljava/lang/Integer;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_36

    .line 48
    iget-object v1, p0, LX/4ii;->A01:LX/4N9;

    .line 50
    iget-object v0, p1, LX/4ii;->A01:LX/4N9;

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
    iget-object v0, p0, LX/4ii;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/4ii;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-boolean v0, p0, LX/4ii;->A04:Z

    .line 13
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 16
    move-result v1

    .line 17
    iget-boolean v0, p0, LX/4ii;->A05:Z

    .line 19
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/4ii;->A02:Ljava/lang/Integer;

    .line 25
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/4ii;->A01:LX/4N9;

    .line 34
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/4ii;->A03:Ljava/lang/String;

    .line 2
    iget v6, p0, LX/4ii;->A00:I

    .line 4
    iget-boolean v5, p0, LX/4ii;->A04:Z

    .line 6
    iget-boolean v4, p0, LX/4ii;->A05:Z

    .line 8
    iget-object v3, p0, LX/4ii;->A02:Ljava/lang/Integer;

    .line 10
    iget-object v2, p0, LX/4ii;->A01:LX/4N9;

    .line 12
    const-string v0, "MetricRequest(metricType="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", groupByDays="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", groupByCountry="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", groupByRole="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", limit="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", reachSurface="

    .line 52
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
