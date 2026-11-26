.class public final LX/2aR;
.super LX/2lo;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/2aR;->A02:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/2aR;->A00:Ljava/lang/Integer;

    .line 11
    iput-object p3, p0, LX/2aR;->A01:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/2aR;->A05:Ljava/lang/String;

    .line 15
    iput-object p5, p0, LX/2aR;->A03:Ljava/lang/String;

    .line 17
    iput-object p6, p0, LX/2aR;->A04:Ljava/lang/String;

    .line 19
    iput-boolean p7, p0, LX/2aR;->A06:Z

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_49

    .line 3
    instance-of v0, p1, LX/2aR;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    check-cast p1, LX/2aR;

    .line 10
    iget-object v1, p0, LX/2aR;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/2aR;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_48

    .line 20
    iget-object v1, p0, LX/2aR;->A00:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/2aR;->A00:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_48

    .line 26
    iget-object v1, p0, LX/2aR;->A01:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/2aR;->A01:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_48

    .line 36
    iget-object v1, p0, LX/2aR;->A05:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/2aR;->A05:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_48

    .line 46
    iget-object v1, p0, LX/2aR;->A03:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/2aR;->A03:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_48

    .line 56
    iget-object v1, p0, LX/2aR;->A04:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/2aR;->A04:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_48

    .line 66
    iget-boolean v1, p0, LX/2aR;->A06:Z

    .line 68
    iget-boolean v0, p1, LX/2aR;->A06:Z

    .line 70
    if-eq v1, v0, :cond_49

    .line 72
    :cond_48
    return v2

    .line 73
    :cond_49
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/2aR;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/2aR;->A00:Ljava/lang/Integer;

    .line 8
    invoke-static {v1}, LX/2mZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/lit8 v1, v2, 0x1f

    .line 19
    iget-object v0, p0, LX/2aR;->A01:Ljava/lang/String;

    .line 21
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-object v0, p0, LX/2aR;->A05:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/2aR;->A03:Ljava/lang/String;

    .line 36
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-object v0, p0, LX/2aR;->A04:Ljava/lang/String;

    .line 45
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 48
    move-result v1

    .line 49
    iget-boolean v0, p0, LX/2aR;->A06:Z

    .line 51
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/2aR;->A02:Ljava/lang/String;

    .line 2
    iget-object v7, p0, LX/2aR;->A00:Ljava/lang/Integer;

    .line 4
    iget-object v6, p0, LX/2aR;->A01:Ljava/lang/String;

    .line 6
    iget-object v5, p0, LX/2aR;->A05:Ljava/lang/String;

    .line 8
    iget-object v4, p0, LX/2aR;->A03:Ljava/lang/String;

    .line 10
    iget-object v3, p0, LX/2aR;->A04:Ljava/lang/String;

    .line 12
    iget-boolean v2, p0, LX/2aR;->A06:Z

    .line 14
    const-string v0, "Action(rowKey="

    .line 16
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", type="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v7}, LX/2mZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", iconToken="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v6, v5, v1}, LX/2Aj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    invoke-static {v1, v4}, LX/2Ai;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    const-string v0, ", time="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", isGoal="

    .line 53
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
