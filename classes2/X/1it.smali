.class public final LX/1it;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;

.field public final A05:Z

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 268435460
    move-result-object v6

    .line 268435461
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 268435463
    const/4 v7, 0x1

    .line 268435464
    move-object v0, p0

    .line 268435465
    move-object v2, v1

    .line 268435466
    move-object v3, v1

    .line 268435467
    move-object v4, v1

    .line 268435468
    move v8, v7

    .line 268435469
    invoke-direct/range {v0 .. v8}, LX/1it;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZ)V

    .line 268435472
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1it;->A06:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/1it;->A07:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/1it;->A02:Ljava/lang/String;

    .line 9
    iput-object p6, p0, LX/1it;->A04:Ljava/util/Map;

    .line 11
    iput-object p5, p0, LX/1it;->A03:Ljava/util/List;

    .line 13
    iput p7, p0, LX/1it;->A00:I

    .line 15
    iput-object p1, p0, LX/1it;->A01:Ljava/lang/Long;

    .line 17
    iput-boolean p8, p0, LX/1it;->A05:Z

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_53

    .line 3
    instance-of v0, p1, LX/1it;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_52

    .line 8
    check-cast p1, LX/1it;

    .line 10
    iget-object v1, p0, LX/1it;->A06:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/1it;->A06:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_52

    .line 20
    iget-object v1, p0, LX/1it;->A07:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/1it;->A07:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_52

    .line 30
    iget-object v1, p0, LX/1it;->A02:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/1it;->A02:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_52

    .line 40
    iget-object v1, p0, LX/1it;->A04:Ljava/util/Map;

    .line 42
    iget-object v0, p1, LX/1it;->A04:Ljava/util/Map;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_52

    .line 50
    iget-object v1, p0, LX/1it;->A03:Ljava/util/List;

    .line 52
    iget-object v0, p1, LX/1it;->A03:Ljava/util/List;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_52

    .line 60
    iget v1, p0, LX/1it;->A00:I

    .line 62
    iget v0, p1, LX/1it;->A00:I

    .line 64
    if-ne v1, v0, :cond_52

    .line 66
    iget-object v1, p0, LX/1it;->A01:Ljava/lang/Long;

    .line 68
    iget-object v0, p1, LX/1it;->A01:Ljava/lang/Long;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_52

    .line 76
    iget-boolean v1, p0, LX/1it;->A05:Z

    .line 78
    iget-boolean v0, p1, LX/1it;->A05:Z

    .line 80
    if-eq v1, v0, :cond_53

    .line 82
    :cond_52
    return v2

    .line 83
    :cond_53
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/1it;->A06:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_4e

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/1it;->A07:Ljava/lang/String;

    .line 10
    if-nez v0, :cond_49

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_d
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/1it;->A02:Ljava/lang/String;

    .line 18
    if-nez v0, :cond_44

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_15
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/1it;->A04:Ljava/util/Map;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/1it;->A03:Ljava/util/List;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget v0, p0, LX/1it;->A00:I

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-object v0, p0, LX/1it;->A01:Ljava/lang/Long;

    .line 49
    if-eqz v0, :cond_37

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v2

    .line 55
    :cond_37
    add-int/2addr v1, v2

    .line 56
    mul-int/lit8 v2, v1, 0x1f

    .line 58
    iget-boolean v1, p0, LX/1it;->A05:Z

    .line 60
    const/16 v0, 0x4d5

    .line 62
    if-eqz v1, :cond_42

    .line 64
    const/16 v0, 0x4cf

    .line 66
    :cond_42
    add-int/2addr v2, v0

    .line 67
    return v2

    .line 68
    :cond_44
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v0

    .line 72
    goto :goto_15

    .line 73
    :cond_49
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 76
    move-result v0

    .line 77
    goto :goto_d

    .line 78
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 81
    move-result v0

    .line 82
    goto :goto_6
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v9, p0, LX/1it;->A06:Ljava/lang/String;

    .line 2
    iget-object v8, p0, LX/1it;->A07:Ljava/lang/String;

    .line 4
    iget-object v7, p0, LX/1it;->A02:Ljava/lang/String;

    .line 6
    iget-object v6, p0, LX/1it;->A04:Ljava/util/Map;

    .line 8
    iget-object v5, p0, LX/1it;->A03:Ljava/util/List;

    .line 10
    iget v4, p0, LX/1it;->A00:I

    .line 12
    iget-object v3, p0, LX/1it;->A01:Ljava/lang/Long;

    .line 14
    iget-boolean v2, p0, LX/1it;->A05:Z

    .line 16
    const-string v0, "NavigationChainSnapshot(currentChain="

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", previousChain="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", currentTabName="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", tabChains="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", history="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", nextLinkSequence="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", oldestResolvableTimestampMs="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", eventTimeOrderValid="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ")"

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
