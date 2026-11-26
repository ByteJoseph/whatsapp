.class public final LX/7xW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8a2;


# instance fields
.field public final A00:LX/7AU;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/7AU;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7xW;->A00:LX/7AU;

    .line 5
    iput-boolean p4, p0, LX/7xW;->A04:Z

    .line 7
    iput-boolean p5, p0, LX/7xW;->A06:Z

    .line 9
    iput-object p2, p0, LX/7xW;->A02:Ljava/lang/String;

    .line 11
    iput-boolean p6, p0, LX/7xW;->A08:Z

    .line 13
    iput-boolean p7, p0, LX/7xW;->A03:Z

    .line 15
    iput-object p3, p0, LX/7xW;->A01:Ljava/lang/String;

    .line 17
    iput-boolean p8, p0, LX/7xW;->A05:Z

    .line 19
    iput-boolean p9, p0, LX/7xW;->A07:Z

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4d

    .line 3
    instance-of v0, p1, LX/7xW;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    check-cast p1, LX/7xW;

    .line 10
    iget-object v1, p0, LX/7xW;->A00:LX/7AU;

    .line 12
    iget-object v0, p1, LX/7xW;->A00:LX/7AU;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4c

    .line 20
    iget-boolean v1, p0, LX/7xW;->A04:Z

    .line 22
    iget-boolean v0, p1, LX/7xW;->A04:Z

    .line 24
    if-ne v1, v0, :cond_4c

    .line 26
    iget-boolean v1, p0, LX/7xW;->A06:Z

    .line 28
    iget-boolean v0, p1, LX/7xW;->A06:Z

    .line 30
    if-ne v1, v0, :cond_4c

    .line 32
    iget-object v1, p0, LX/7xW;->A02:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/7xW;->A02:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4c

    .line 42
    iget-boolean v1, p0, LX/7xW;->A08:Z

    .line 44
    iget-boolean v0, p1, LX/7xW;->A08:Z

    .line 46
    if-ne v1, v0, :cond_4c

    .line 48
    iget-boolean v1, p0, LX/7xW;->A03:Z

    .line 50
    iget-boolean v0, p1, LX/7xW;->A03:Z

    .line 52
    if-ne v1, v0, :cond_4c

    .line 54
    iget-object v1, p0, LX/7xW;->A01:Ljava/lang/String;

    .line 56
    iget-object v0, p1, LX/7xW;->A01:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4c

    .line 64
    iget-boolean v1, p0, LX/7xW;->A05:Z

    .line 66
    iget-boolean v0, p1, LX/7xW;->A05:Z

    .line 68
    if-ne v1, v0, :cond_4c

    .line 70
    iget-boolean v1, p0, LX/7xW;->A07:Z

    .line 72
    iget-boolean v0, p1, LX/7xW;->A07:Z

    .line 74
    if-eq v1, v0, :cond_4d

    .line 76
    :cond_4c
    return v2

    .line 77
    :cond_4d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7xW;->A00:LX/7AU;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/7xW;->A04:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/7xW;->A06:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/7xW;->A02:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-boolean v0, p0, LX/7xW;->A08:Z

    .line 29
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, LX/7xW;->A03:Z

    .line 35
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/7xW;->A01:Ljava/lang/String;

    .line 41
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-boolean v0, p0, LX/7xW;->A05:Z

    .line 50
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 53
    move-result v1

    .line 54
    iget-boolean v0, p0, LX/7xW;->A07:Z

    .line 56
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/7xW;->A00:LX/7AU;

    .line 2
    iget-boolean v9, p0, LX/7xW;->A04:Z

    .line 4
    iget-boolean v8, p0, LX/7xW;->A06:Z

    .line 6
    iget-object v7, p0, LX/7xW;->A02:Ljava/lang/String;

    .line 8
    iget-boolean v6, p0, LX/7xW;->A08:Z

    .line 10
    iget-boolean v5, p0, LX/7xW;->A03:Z

    .line 12
    iget-object v4, p0, LX/7xW;->A01:Ljava/lang/String;

    .line 14
    iget-boolean v3, p0, LX/7xW;->A05:Z

    .line 16
    iget-boolean v2, p0, LX/7xW;->A07:Z

    .line 18
    const-string v0, "Content(permissions="

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", isRefreshing="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", refreshFailed="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", pendingMethodKey="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", updateFailed="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", hasExternalMutation="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", pendingGrantMethodKey="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
