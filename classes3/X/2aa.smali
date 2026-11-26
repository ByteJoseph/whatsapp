.class public final LX/2aa;
.super LX/2lq;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/2aa;->A02:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/2aa;->A03:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/2aa;->A01:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/2aa;->A00:Ljava/lang/Integer;

    .line 15
    iput-boolean p5, p0, LX/2aa;->A04:Z

    .line 17
    iput-boolean p6, p0, LX/2aa;->A05:Z

    .line 19
    iput-boolean p7, p0, LX/2aa;->A06:Z

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
    instance-of v0, p1, LX/2aa;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    check-cast p1, LX/2aa;

    .line 10
    iget-object v1, p0, LX/2aa;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/2aa;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_40

    .line 20
    iget-object v1, p0, LX/2aa;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/2aa;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_40

    .line 30
    iget-object v1, p0, LX/2aa;->A01:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/2aa;->A01:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_40

    .line 40
    iget-object v1, p0, LX/2aa;->A00:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/2aa;->A00:Ljava/lang/Integer;

    .line 44
    if-ne v1, v0, :cond_40

    .line 46
    iget-boolean v1, p0, LX/2aa;->A04:Z

    .line 48
    iget-boolean v0, p1, LX/2aa;->A04:Z

    .line 50
    if-ne v1, v0, :cond_40

    .line 52
    iget-boolean v1, p0, LX/2aa;->A05:Z

    .line 54
    iget-boolean v0, p1, LX/2aa;->A05:Z

    .line 56
    if-ne v1, v0, :cond_40

    .line 58
    iget-boolean v1, p0, LX/2aa;->A06:Z

    .line 60
    iget-boolean v0, p1, LX/2aa;->A06:Z

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
    iget-object v0, p0, LX/2aa;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/2aa;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/2aa;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/2aa;->A00:Ljava/lang/Integer;

    .line 23
    invoke-static {v0}, LX/34L;->A00(Ljava/lang/Integer;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-boolean v0, p0, LX/2aa;->A04:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/2aa;->A05:Z

    .line 38
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 41
    move-result v1

    .line 42
    iget-boolean v0, p0, LX/2aa;->A06:Z

    .line 44
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v8, p0, LX/2aa;->A02:Ljava/lang/String;

    .line 2
    iget-object v7, p0, LX/2aa;->A03:Ljava/lang/String;

    .line 4
    iget-object v6, p0, LX/2aa;->A01:Ljava/lang/String;

    .line 6
    iget-object v5, p0, LX/2aa;->A00:Ljava/lang/Integer;

    .line 8
    iget-boolean v4, p0, LX/2aa;->A04:Z

    .line 10
    iget-boolean v3, p0, LX/2aa;->A05:Z

    .line 12
    iget-boolean v2, p0, LX/2aa;->A06:Z

    .line 14
    const-string v0, "Step(key="

    .line 16
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v8, v7, v1}, LX/2Aj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    const-string v0, ", description="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", state="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v5}, LX/34L;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", isFirst="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", isLast="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", opensDetail="

    .line 61
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
