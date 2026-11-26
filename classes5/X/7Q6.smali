.class public final LX/7Q6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Cq;

.field public final A01:LX/6Ga;

.field public final A02:LX/6Gk;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/7Cq;LX/6Ga;LX/6Gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 12

    .line 0
    invoke-static {p4, p5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, LX/7Q6;->A06:Ljava/lang/String;

    .line 8
    iput-object p5, p0, LX/7Q6;->A07:Ljava/lang/String;

    .line 10
    iput-object p6, p0, LX/7Q6;->A03:Ljava/lang/String;

    .line 12
    iput-object p7, p0, LX/7Q6;->A04:Ljava/lang/String;

    .line 14
    iput-object p8, p0, LX/7Q6;->A05:Ljava/lang/String;

    .line 16
    iput-object p3, p0, LX/7Q6;->A02:LX/6Gk;

    .line 18
    iput-object p2, p0, LX/7Q6;->A01:LX/6Ga;

    .line 20
    iput-boolean p9, p0, LX/7Q6;->A0A:Z

    .line 22
    iput-boolean p10, p0, LX/7Q6;->A08:Z

    .line 24
    iput-object p1, p0, LX/7Q6;->A00:LX/7Cq;

    .line 26
    iput-boolean p11, p0, LX/7Q6;->A09:Z

    .line 28
    return-void
.end method

.method public static A00(LX/7Q6;Ljava/lang/Object;)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/7Q6;->A06:Ljava/lang/String;

    .line 2
    invoke-static {p0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_65

    .line 3
    instance-of v0, p1, LX/7Q6;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_64

    .line 8
    check-cast p1, LX/7Q6;

    .line 10
    iget-object v1, p0, LX/7Q6;->A06:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7Q6;->A06:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_64

    .line 20
    iget-object v1, p0, LX/7Q6;->A07:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/7Q6;->A07:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_64

    .line 30
    iget-object v1, p0, LX/7Q6;->A03:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/7Q6;->A03:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_64

    .line 40
    iget-object v1, p0, LX/7Q6;->A04:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/7Q6;->A04:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_64

    .line 50
    iget-object v1, p0, LX/7Q6;->A05:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/7Q6;->A05:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_64

    .line 60
    iget-object v1, p0, LX/7Q6;->A02:LX/6Gk;

    .line 62
    iget-object v0, p1, LX/7Q6;->A02:LX/6Gk;

    .line 64
    if-ne v1, v0, :cond_64

    .line 66
    iget-object v1, p0, LX/7Q6;->A01:LX/6Ga;

    .line 68
    iget-object v0, p1, LX/7Q6;->A01:LX/6Ga;

    .line 70
    if-ne v1, v0, :cond_64

    .line 72
    iget-boolean v1, p0, LX/7Q6;->A0A:Z

    .line 74
    iget-boolean v0, p1, LX/7Q6;->A0A:Z

    .line 76
    if-ne v1, v0, :cond_64

    .line 78
    iget-boolean v1, p0, LX/7Q6;->A08:Z

    .line 80
    iget-boolean v0, p1, LX/7Q6;->A08:Z

    .line 82
    if-ne v1, v0, :cond_64

    .line 84
    iget-object v1, p0, LX/7Q6;->A00:LX/7Cq;

    .line 86
    iget-object v0, p1, LX/7Q6;->A00:LX/7Cq;

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_64

    .line 94
    iget-boolean v1, p0, LX/7Q6;->A09:Z

    .line 96
    iget-boolean v0, p1, LX/7Q6;->A09:Z

    .line 98
    if-eq v1, v0, :cond_65

    .line 100
    :cond_64
    return v2

    .line 101
    :cond_65
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7Q6;->A06:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7Q6;->A07:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7Q6;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/7Q6;->A04:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/7Q6;->A05:Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/7Q6;->A02:LX/6Gk;

    .line 41
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/7Q6;->A01:LX/6Ga;

    .line 47
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 50
    move-result v1

    .line 51
    iget-boolean v0, p0, LX/7Q6;->A0A:Z

    .line 53
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 56
    move-result v1

    .line 57
    iget-boolean v0, p0, LX/7Q6;->A08:Z

    .line 59
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, LX/7Q6;->A00:LX/7Cq;

    .line 65
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-boolean v0, p0, LX/7Q6;->A09:Z

    .line 74
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 77
    move-result v0

    .line 78
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v1, p0, LX/7Q6;->A06:Ljava/lang/String;

    .line 2
    iget-object v11, p0, LX/7Q6;->A07:Ljava/lang/String;

    .line 4
    iget-object v10, p0, LX/7Q6;->A03:Ljava/lang/String;

    .line 6
    iget-object v9, p0, LX/7Q6;->A04:Ljava/lang/String;

    .line 8
    iget-object v8, p0, LX/7Q6;->A05:Ljava/lang/String;

    .line 10
    iget-object v7, p0, LX/7Q6;->A02:LX/6Gk;

    .line 12
    iget-object v6, p0, LX/7Q6;->A01:LX/6Ga;

    .line 14
    iget-boolean v5, p0, LX/7Q6;->A0A:Z

    .line 16
    iget-boolean v4, p0, LX/7Q6;->A08:Z

    .line 18
    iget-object v3, p0, LX/7Q6;->A00:LX/7Cq;

    .line 20
    iget-boolean v2, p0, LX/7Q6;->A09:Z

    .line 22
    const-string v0, "HatchConnectorSummary(id="

    .line 24
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", name="

    .line 30
    invoke-static {v0, v11, v10, v1}, LX/3dG;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    const-string v0, ", icon="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", iconUrl="

    .line 43
    invoke-static {v0, v8, v1}, LX/5UO;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", managementKind="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", supportsMultipleAccounts="

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", isCustom="

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", consent="

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", isKnownNative="

    .line 83
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
