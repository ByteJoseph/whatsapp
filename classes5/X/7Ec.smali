.class public final LX/7Ec;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Te;

.field public final A01:LX/8Te;

.field public final A02:LX/8Te;

.field public final A03:LX/8Te;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/8Te;LX/8Te;LX/8Te;LX/8Te;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/7Ec;->A04:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/7Ec;->A00:LX/8Te;

    .line 7
    iput-object p2, p0, LX/7Ec;->A03:LX/8Te;

    .line 9
    iput-object p3, p0, LX/7Ec;->A02:LX/8Te;

    .line 11
    iput-object p7, p0, LX/7Ec;->A06:Ljava/util/Set;

    .line 13
    iput-object p6, p0, LX/7Ec;->A05:Ljava/util/Map;

    .line 15
    iput-object p4, p0, LX/7Ec;->A01:LX/8Te;

    .line 17
    iput-boolean p8, p0, LX/7Ec;->A07:Z

    .line 19
    iput-boolean p9, p0, LX/7Ec;->A08:Z

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5d

    .line 3
    instance-of v0, p1, LX/7Ec;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5c

    .line 8
    check-cast p1, LX/7Ec;

    .line 10
    iget-object v1, p0, LX/7Ec;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7Ec;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5c

    .line 20
    iget-object v1, p0, LX/7Ec;->A00:LX/8Te;

    .line 22
    iget-object v0, p1, LX/7Ec;->A00:LX/8Te;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5c

    .line 30
    iget-object v1, p0, LX/7Ec;->A03:LX/8Te;

    .line 32
    iget-object v0, p1, LX/7Ec;->A03:LX/8Te;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5c

    .line 40
    iget-object v1, p0, LX/7Ec;->A02:LX/8Te;

    .line 42
    iget-object v0, p1, LX/7Ec;->A02:LX/8Te;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5c

    .line 50
    iget-object v1, p0, LX/7Ec;->A06:Ljava/util/Set;

    .line 52
    iget-object v0, p1, LX/7Ec;->A06:Ljava/util/Set;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5c

    .line 60
    iget-object v1, p0, LX/7Ec;->A05:Ljava/util/Map;

    .line 62
    iget-object v0, p1, LX/7Ec;->A05:Ljava/util/Map;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5c

    .line 70
    iget-object v1, p0, LX/7Ec;->A01:LX/8Te;

    .line 72
    iget-object v0, p1, LX/7Ec;->A01:LX/8Te;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5c

    .line 80
    iget-boolean v1, p0, LX/7Ec;->A07:Z

    .line 82
    iget-boolean v0, p1, LX/7Ec;->A07:Z

    .line 84
    if-ne v1, v0, :cond_5c

    .line 86
    iget-boolean v1, p0, LX/7Ec;->A08:Z

    .line 88
    iget-boolean v0, p1, LX/7Ec;->A08:Z

    .line 90
    if-eq v1, v0, :cond_5d

    .line 92
    :cond_5c
    return v2

    .line 93
    :cond_5d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7Ec;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7Ec;->A00:LX/8Te;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7Ec;->A03:LX/8Te;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/7Ec;->A02:LX/8Te;

    .line 23
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/7Ec;->A06:Ljava/util/Set;

    .line 32
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/7Ec;->A05:Ljava/util/Map;

    .line 41
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/7Ec;->A01:LX/8Te;

    .line 50
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-boolean v0, p0, LX/7Ec;->A07:Z

    .line 59
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 62
    move-result v1

    .line 63
    iget-boolean v0, p0, LX/7Ec;->A08:Z

    .line 65
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/7Ec;->A04:Ljava/lang/String;

    .line 2
    iget-object v9, p0, LX/7Ec;->A00:LX/8Te;

    .line 4
    iget-object v8, p0, LX/7Ec;->A03:LX/8Te;

    .line 6
    iget-object v7, p0, LX/7Ec;->A02:LX/8Te;

    .line 8
    iget-object v6, p0, LX/7Ec;->A06:Ljava/util/Set;

    .line 10
    iget-object v5, p0, LX/7Ec;->A05:Ljava/util/Map;

    .line 12
    iget-object v4, p0, LX/7Ec;->A01:LX/8Te;

    .line 14
    iget-boolean v3, p0, LX/7Ec;->A07:Z

    .line 16
    iget-boolean v2, p0, LX/7Ec;->A08:Z

    .line 18
    const-string v0, "ScopedBloksComponentQueryDefinition(id="

    .line 20
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", appIdExpression="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", paramsExpression="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", clientParamsExpression="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", dependencies="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", targets="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", cacheTTLExpression="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", isDiskCacheEnabled="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", isScoped="

    .line 82
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
