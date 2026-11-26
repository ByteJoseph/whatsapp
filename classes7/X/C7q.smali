.class public final LX/C7q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p5, p0, LX/C7q;->A01:J

    .line 5
    iput-object p1, p0, LX/C7q;->A03:Ljava/lang/String;

    .line 7
    iput p4, p0, LX/C7q;->A00:I

    .line 9
    iput-object p2, p0, LX/C7q;->A02:Ljava/lang/String;

    .line 11
    iput-boolean p7, p0, LX/C7q;->A06:Z

    .line 13
    iput-boolean p8, p0, LX/C7q;->A05:Z

    .line 15
    iput-object p3, p0, LX/C7q;->A04:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_43

    .line 3
    instance-of v0, p1, LX/C7q;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    check-cast p1, LX/C7q;

    .line 10
    iget-wide v3, p0, LX/C7q;->A01:J

    .line 12
    iget-wide v1, p1, LX/C7q;->A01:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_42

    .line 18
    iget-object v1, p0, LX/C7q;->A03:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/C7q;->A03:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_42

    .line 28
    iget v1, p0, LX/C7q;->A00:I

    .line 30
    iget v0, p1, LX/C7q;->A00:I

    .line 32
    if-ne v1, v0, :cond_42

    .line 34
    iget-object v1, p0, LX/C7q;->A02:Ljava/lang/String;

    .line 36
    iget-object v0, p1, LX/C7q;->A02:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_42

    .line 44
    iget-boolean v1, p0, LX/C7q;->A06:Z

    .line 46
    iget-boolean v0, p1, LX/C7q;->A06:Z

    .line 48
    if-ne v1, v0, :cond_42

    .line 50
    iget-boolean v1, p0, LX/C7q;->A05:Z

    .line 52
    iget-boolean v0, p1, LX/C7q;->A05:Z

    .line 54
    if-ne v1, v0, :cond_42

    .line 56
    iget-object v1, p0, LX/C7q;->A04:Ljava/util/List;

    .line 58
    iget-object v0, p1, LX/C7q;->A04:Ljava/util/List;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_43

    .line 66
    :cond_42
    return v5

    .line 67
    :cond_43
    return v6
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/C7q;->A01:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C7q;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/C7q;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/C7q;->A02:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-boolean v0, p0, LX/C7q;->A06:Z

    .line 28
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 31
    move-result v1

    .line 32
    iget-boolean v0, p0, LX/C7q;->A05:Z

    .line 34
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/C7q;->A04:Ljava/util/List;

    .line 40
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-wide v4, p0, LX/C7q;->A01:J

    .line 2
    iget-object v9, p0, LX/C7q;->A03:Ljava/lang/String;

    .line 4
    iget v8, p0, LX/C7q;->A00:I

    .line 6
    iget-object v7, p0, LX/C7q;->A02:Ljava/lang/String;

    .line 8
    iget-boolean v6, p0, LX/C7q;->A06:Z

    .line 10
    iget-boolean v3, p0, LX/C7q;->A05:Z

    .line 12
    iget-object v2, p0, LX/C7q;->A04:Ljava/util/List;

    .line 14
    const-string v0, "PollEditOptionRow(optionRowId="

    .line 16
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", optionName="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", voteCount="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", attribution="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", isRemovable="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", isNew="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", voters="

    .line 62
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
