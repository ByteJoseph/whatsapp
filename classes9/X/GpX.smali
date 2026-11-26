.class public final LX/GpX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/C3T;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/C3T;Ljava/lang/Integer;ZZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/GpX;->A02:Ljava/lang/Integer;

    .line 5
    iput-boolean p3, p0, LX/GpX;->A00:Z

    .line 7
    iput-boolean p4, p0, LX/GpX;->A03:Z

    .line 9
    iput-object p1, p0, LX/GpX;->A01:LX/C3T;

    .line 11
    iput-boolean p5, p0, LX/GpX;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2d

    .line 3
    instance-of v0, p1, LX/GpX;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, LX/GpX;

    .line 10
    iget-object v1, p0, LX/GpX;->A02:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/GpX;->A02:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_2c

    .line 16
    iget-boolean v1, p0, LX/GpX;->A00:Z

    .line 18
    iget-boolean v0, p1, LX/GpX;->A00:Z

    .line 20
    if-ne v1, v0, :cond_2c

    .line 22
    iget-boolean v1, p0, LX/GpX;->A03:Z

    .line 24
    iget-boolean v0, p1, LX/GpX;->A03:Z

    .line 26
    if-ne v1, v0, :cond_2c

    .line 28
    iget-object v1, p0, LX/GpX;->A01:LX/C3T;

    .line 30
    iget-object v0, p1, LX/GpX;->A01:LX/C3T;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    iget-boolean v1, p0, LX/GpX;->A04:Z

    .line 40
    iget-boolean v0, p1, LX/GpX;->A04:Z

    .line 42
    if-eq v1, v0, :cond_2d

    .line 44
    :cond_2c
    return v2

    .line 45
    :cond_2d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/GpX;->A02:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/GMT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget-boolean v0, p0, LX/GpX;->A00:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/GpX;->A03:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x4d5

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v0, p0, LX/GpX;->A01:LX/C3T;

    .line 31
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-boolean v0, p0, LX/GpX;->A04:Z

    .line 40
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v7, p0, LX/GpX;->A02:Ljava/lang/Integer;

    .line 2
    iget-boolean v6, p0, LX/GpX;->A00:Z

    .line 4
    iget-boolean v5, p0, LX/GpX;->A03:Z

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v3, p0, LX/GpX;->A01:LX/C3T;

    .line 9
    iget-boolean v2, p0, LX/GpX;->A04:Z

    .line 11
    const-string v0, "ParseHistorySyncParams(historySyncUsage="

    .line 13
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v7}, LX/GMT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", includePrivateData="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", isCrossPlatformMigration="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", strictMode="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", bundleSenderContext="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", supportChatThemeSettings="

    .line 58
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
