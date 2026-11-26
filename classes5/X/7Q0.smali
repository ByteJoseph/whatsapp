.class public final LX/7Q0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7AU;

.field public final A01:LX/7AU;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v5, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    move v6, v5

    .line 268435463
    move v7, v5

    .line 268435464
    move v8, v5

    .line 268435465
    move v9, v5

    .line 268435466
    invoke-direct/range {v0 .. v9}, LX/7Q0;-><init>(LX/7AU;LX/7AU;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/7AU;LX/7AU;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/7Q0;->A02:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/7Q0;->A00:LX/7AU;

    .line 7
    iput-object p2, p0, LX/7Q0;->A01:LX/7AU;

    .line 9
    iput-boolean p5, p0, LX/7Q0;->A04:Z

    .line 11
    iput-boolean p6, p0, LX/7Q0;->A06:Z

    .line 13
    iput-object p4, p0, LX/7Q0;->A03:Ljava/lang/String;

    .line 15
    iput-boolean p7, p0, LX/7Q0;->A08:Z

    .line 17
    iput-boolean p8, p0, LX/7Q0;->A05:Z

    .line 19
    iput-boolean p9, p0, LX/7Q0;->A07:Z

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_51

    .line 3
    instance-of v0, p1, LX/7Q0;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_50

    .line 8
    check-cast p1, LX/7Q0;

    .line 10
    iget-object v1, p0, LX/7Q0;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7Q0;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_50

    .line 20
    iget-object v1, p0, LX/7Q0;->A00:LX/7AU;

    .line 22
    iget-object v0, p1, LX/7Q0;->A00:LX/7AU;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_50

    .line 30
    iget-object v1, p0, LX/7Q0;->A01:LX/7AU;

    .line 32
    iget-object v0, p1, LX/7Q0;->A01:LX/7AU;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_50

    .line 40
    iget-boolean v1, p0, LX/7Q0;->A04:Z

    .line 42
    iget-boolean v0, p1, LX/7Q0;->A04:Z

    .line 44
    if-ne v1, v0, :cond_50

    .line 46
    iget-boolean v1, p0, LX/7Q0;->A06:Z

    .line 48
    iget-boolean v0, p1, LX/7Q0;->A06:Z

    .line 50
    if-ne v1, v0, :cond_50

    .line 52
    iget-object v1, p0, LX/7Q0;->A03:Ljava/lang/String;

    .line 54
    iget-object v0, p1, LX/7Q0;->A03:Ljava/lang/String;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_50

    .line 62
    iget-boolean v1, p0, LX/7Q0;->A08:Z

    .line 64
    iget-boolean v0, p1, LX/7Q0;->A08:Z

    .line 66
    if-ne v1, v0, :cond_50

    .line 68
    iget-boolean v1, p0, LX/7Q0;->A05:Z

    .line 70
    iget-boolean v0, p1, LX/7Q0;->A05:Z

    .line 72
    if-ne v1, v0, :cond_50

    .line 74
    iget-boolean v1, p0, LX/7Q0;->A07:Z

    .line 76
    iget-boolean v0, p1, LX/7Q0;->A07:Z

    .line 78
    if-eq v1, v0, :cond_51

    .line 80
    :cond_50
    return v2

    .line 81
    :cond_51
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7Q0;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/7Q0;->A00:LX/7AU;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/7Q0;->A01:LX/7AU;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-boolean v0, p0, LX/7Q0;->A04:Z

    .line 28
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 31
    move-result v1

    .line 32
    iget-boolean v0, p0, LX/7Q0;->A06:Z

    .line 34
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/7Q0;->A03:Ljava/lang/String;

    .line 40
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-boolean v0, p0, LX/7Q0;->A08:Z

    .line 49
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 52
    move-result v1

    .line 53
    iget-boolean v0, p0, LX/7Q0;->A05:Z

    .line 55
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 58
    move-result v1

    .line 59
    iget-boolean v0, p0, LX/7Q0;->A07:Z

    .line 61
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/7Q0;->A02:Ljava/lang/String;

    .line 2
    iget-object v9, p0, LX/7Q0;->A00:LX/7AU;

    .line 4
    iget-object v8, p0, LX/7Q0;->A01:LX/7AU;

    .line 6
    iget-boolean v7, p0, LX/7Q0;->A04:Z

    .line 8
    iget-boolean v6, p0, LX/7Q0;->A06:Z

    .line 10
    iget-object v5, p0, LX/7Q0;->A03:Ljava/lang/String;

    .line 12
    iget-boolean v4, p0, LX/7Q0;->A08:Z

    .line 14
    iget-boolean v3, p0, LX/7Q0;->A05:Z

    .line 16
    iget-boolean v2, p0, LX/7Q0;->A07:Z

    .line 18
    const-string v0, "State(connectorId="

    .line 20
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", confirmedPermissions="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", permissions="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", isLoading="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", loadFailed="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", pendingMethodKey="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", updateFailed="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", isResetting="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", resetFailed="

    .line 82
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
