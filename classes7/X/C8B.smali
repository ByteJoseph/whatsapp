.class public final LX/C8B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/Float;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p8, p0, LX/C8B;->A09:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/C8B;->A02:Ljava/lang/Double;

    .line 7
    iput-object p4, p0, LX/C8B;->A03:Ljava/lang/Float;

    .line 9
    iput-object p1, p0, LX/C8B;->A00:Ljava/lang/Boolean;

    .line 11
    iput-object p2, p0, LX/C8B;->A01:Ljava/lang/Boolean;

    .line 13
    iput-object p5, p0, LX/C8B;->A05:Ljava/lang/Integer;

    .line 15
    iput-object p6, p0, LX/C8B;->A06:Ljava/lang/Integer;

    .line 17
    iput-object p7, p0, LX/C8B;->A04:Ljava/lang/Integer;

    .line 19
    iput-object p9, p0, LX/C8B;->A07:Ljava/lang/String;

    .line 21
    iput-object p10, p0, LX/C8B;->A08:Ljava/lang/String;

    .line 23
    iput-boolean p11, p0, LX/C8B;->A0A:Z

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_75

    .line 3
    instance-of v0, p1, LX/C8B;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_74

    .line 8
    check-cast p1, LX/C8B;

    .line 10
    iget-object v1, p0, LX/C8B;->A09:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/C8B;->A09:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_74

    .line 20
    iget-object v1, p0, LX/C8B;->A02:Ljava/lang/Double;

    .line 22
    iget-object v0, p1, LX/C8B;->A02:Ljava/lang/Double;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_74

    .line 30
    iget-object v1, p0, LX/C8B;->A03:Ljava/lang/Float;

    .line 32
    iget-object v0, p1, LX/C8B;->A03:Ljava/lang/Float;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_74

    .line 40
    iget-object v1, p0, LX/C8B;->A00:Ljava/lang/Boolean;

    .line 42
    iget-object v0, p1, LX/C8B;->A00:Ljava/lang/Boolean;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_74

    .line 50
    iget-object v1, p0, LX/C8B;->A01:Ljava/lang/Boolean;

    .line 52
    iget-object v0, p1, LX/C8B;->A01:Ljava/lang/Boolean;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_74

    .line 60
    iget-object v1, p0, LX/C8B;->A05:Ljava/lang/Integer;

    .line 62
    iget-object v0, p1, LX/C8B;->A05:Ljava/lang/Integer;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_74

    .line 70
    iget-object v1, p0, LX/C8B;->A06:Ljava/lang/Integer;

    .line 72
    iget-object v0, p1, LX/C8B;->A06:Ljava/lang/Integer;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_74

    .line 80
    iget-object v1, p0, LX/C8B;->A04:Ljava/lang/Integer;

    .line 82
    iget-object v0, p1, LX/C8B;->A04:Ljava/lang/Integer;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_74

    .line 90
    iget-object v1, p0, LX/C8B;->A07:Ljava/lang/String;

    .line 92
    iget-object v0, p1, LX/C8B;->A07:Ljava/lang/String;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_74

    .line 100
    iget-object v1, p0, LX/C8B;->A08:Ljava/lang/String;

    .line 102
    iget-object v0, p1, LX/C8B;->A08:Ljava/lang/String;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_74

    .line 110
    iget-boolean v1, p0, LX/C8B;->A0A:Z

    .line 112
    iget-boolean v0, p1, LX/C8B;->A0A:Z

    .line 114
    if-eq v1, v0, :cond_75

    .line 116
    :cond_74
    return v2

    .line 117
    :cond_75
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/C8B;->A09:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/C8B;->A02:Ljava/lang/Double;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/C8B;->A03:Ljava/lang/Float;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/C8B;->A00:Ljava/lang/Boolean;

    .line 28
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/C8B;->A01:Ljava/lang/Boolean;

    .line 37
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LX/C8B;->A05:Ljava/lang/Integer;

    .line 46
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v0, p0, LX/C8B;->A06:Ljava/lang/Integer;

    .line 55
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, LX/C8B;->A04:Ljava/lang/Integer;

    .line 64
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget-object v0, p0, LX/C8B;->A07:Ljava/lang/String;

    .line 73
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-object v0, p0, LX/C8B;->A08:Ljava/lang/String;

    .line 82
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    iget-boolean v0, p0, LX/C8B;->A0A:Z

    .line 91
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 94
    move-result v0

    .line 95
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v1, p0, LX/C8B;->A09:Ljava/lang/String;

    .line 2
    iget-object v11, p0, LX/C8B;->A02:Ljava/lang/Double;

    .line 4
    iget-object v10, p0, LX/C8B;->A03:Ljava/lang/Float;

    .line 6
    iget-object v9, p0, LX/C8B;->A00:Ljava/lang/Boolean;

    .line 8
    iget-object v8, p0, LX/C8B;->A01:Ljava/lang/Boolean;

    .line 10
    iget-object v7, p0, LX/C8B;->A05:Ljava/lang/Integer;

    .line 12
    iget-object v6, p0, LX/C8B;->A06:Ljava/lang/Integer;

    .line 14
    iget-object v5, p0, LX/C8B;->A04:Ljava/lang/Integer;

    .line 16
    iget-object v4, p0, LX/C8B;->A07:Ljava/lang/String;

    .line 18
    iget-object v3, p0, LX/C8B;->A08:Ljava/lang/String;

    .line 20
    iget-boolean v2, p0, LX/C8B;->A0A:Z

    .line 22
    const-string v0, "PrefetchInfo(mlVersion="

    .line 24
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", prefetchScore="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", threshold="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", isPrefetchStaged="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", isPrefetchTriggered="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", nonTriggerReason="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", statusIndexOnArrival="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", autoDownloadMaxLimit="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", deIdentifiedStatusId="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", featureMap="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", shouldLog="

    .line 102
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
