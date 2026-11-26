.class public final LX/1hl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hD;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/Float;

.field public final A04:Ljava/lang/Float;

.field public final A05:Ljava/lang/Long;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;JJJZZZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p4, p0, LX/1hl;->A01:J

    .line 5
    iput-wide p6, p0, LX/1hl;->A02:J

    .line 7
    iput-boolean p10, p0, LX/1hl;->A08:Z

    .line 9
    iput-object p1, p0, LX/1hl;->A03:Ljava/lang/Float;

    .line 11
    iput-object p2, p0, LX/1hl;->A04:Ljava/lang/Float;

    .line 13
    iput-wide p8, p0, LX/1hl;->A00:J

    .line 15
    iput-boolean p11, p0, LX/1hl;->A06:Z

    .line 17
    iput-object p3, p0, LX/1hl;->A05:Ljava/lang/Long;

    .line 19
    iput-boolean p12, p0, LX/1hl;->A07:Z

    .line 21
    return-void
.end method


# virtual methods
.method public Apk()Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BOY()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/1hl;->A01:J

    .line 2
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_53

    .line 3
    instance-of v0, p1, LX/1hl;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_52

    .line 8
    check-cast p1, LX/1hl;

    .line 10
    iget-wide v3, p0, LX/1hl;->A01:J

    .line 12
    iget-wide v1, p1, LX/1hl;->A01:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_52

    .line 18
    iget-wide v3, p0, LX/1hl;->A02:J

    .line 20
    iget-wide v1, p1, LX/1hl;->A02:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_52

    .line 26
    iget-boolean v1, p0, LX/1hl;->A08:Z

    .line 28
    iget-boolean v0, p1, LX/1hl;->A08:Z

    .line 30
    if-ne v1, v0, :cond_52

    .line 32
    iget-object v1, p0, LX/1hl;->A03:Ljava/lang/Float;

    .line 34
    iget-object v0, p1, LX/1hl;->A03:Ljava/lang/Float;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_52

    .line 42
    iget-object v1, p0, LX/1hl;->A04:Ljava/lang/Float;

    .line 44
    iget-object v0, p1, LX/1hl;->A04:Ljava/lang/Float;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_52

    .line 52
    iget-wide v3, p0, LX/1hl;->A00:J

    .line 54
    iget-wide v1, p1, LX/1hl;->A00:J

    .line 56
    cmp-long v0, v3, v1

    .line 58
    if-nez v0, :cond_52

    .line 60
    iget-boolean v1, p0, LX/1hl;->A06:Z

    .line 62
    iget-boolean v0, p1, LX/1hl;->A06:Z

    .line 64
    if-ne v1, v0, :cond_52

    .line 66
    iget-object v1, p0, LX/1hl;->A05:Ljava/lang/Long;

    .line 68
    iget-object v0, p1, LX/1hl;->A05:Ljava/lang/Long;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_52

    .line 76
    iget-boolean v1, p0, LX/1hl;->A07:Z

    .line 78
    iget-boolean v0, p1, LX/1hl;->A07:Z

    .line 80
    if-eq v1, v0, :cond_53

    .line 82
    :cond_52
    return v5

    .line 83
    :cond_53
    return v6
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "menu_click_bank"

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 7

    .line 0
    iget-wide v2, p0, LX/1hl;->A01:J

    .line 2
    const/16 v0, 0x20

    .line 4
    ushr-long v0, v2, v0

    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v4, v0, 0x1f

    .line 10
    iget-wide v2, p0, LX/1hl;->A02:J

    .line 12
    const/16 v0, 0x20

    .line 14
    ushr-long v0, v2, v0

    .line 16
    xor-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    add-int/2addr v4, v0

    .line 19
    mul-int/lit8 v2, v4, 0x1f

    .line 21
    iget-boolean v1, p0, LX/1hl;->A08:Z

    .line 23
    const/16 v0, 0x4d5

    .line 25
    if-eqz v1, :cond_1d

    .line 27
    const/16 v0, 0x4cf

    .line 29
    :cond_1d
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v1, v2, 0x1f

    .line 32
    iget-object v0, p0, LX/1hl;->A03:Ljava/lang/Float;

    .line 34
    const/4 v5, 0x0

    .line 35
    if-nez v0, :cond_61

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_26
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-object v0, p0, LX/1hl;->A04:Ljava/lang/Float;

    .line 43
    if-nez v0, :cond_5c

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_2e
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v4, v1, 0x1f

    .line 49
    iget-wide v2, p0, LX/1hl;->A00:J

    .line 51
    const/16 v0, 0x20

    .line 53
    ushr-long v0, v2, v0

    .line 55
    xor-long/2addr v2, v0

    .line 56
    long-to-int v0, v2

    .line 57
    add-int/2addr v4, v0

    .line 58
    mul-int/lit8 v2, v4, 0x1f

    .line 60
    iget-boolean v1, p0, LX/1hl;->A06:Z

    .line 62
    const/16 v0, 0x4d5

    .line 64
    if-eqz v1, :cond_44

    .line 66
    const/16 v0, 0x4cf

    .line 68
    :cond_44
    add-int/2addr v2, v0

    .line 69
    mul-int/lit8 v1, v2, 0x1f

    .line 71
    iget-object v0, p0, LX/1hl;->A05:Ljava/lang/Long;

    .line 73
    if-eqz v0, :cond_4f

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 78
    move-result v5

    .line 79
    :cond_4f
    add-int/2addr v1, v5

    .line 80
    mul-int/lit8 v2, v1, 0x1f

    .line 82
    iget-boolean v1, p0, LX/1hl;->A07:Z

    .line 84
    const/16 v0, 0x4d5

    .line 86
    if-eqz v1, :cond_5a

    .line 88
    const/16 v0, 0x4cf

    .line 90
    :cond_5a
    add-int/2addr v2, v0

    .line 91
    return v2

    .line 92
    :cond_5c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v0

    .line 96
    goto :goto_2e

    .line 97
    :cond_61
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100
    move-result v0

    .line 101
    goto :goto_26
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget-wide v6, p0, LX/1hl;->A01:J

    .line 2
    iget-wide v4, p0, LX/1hl;->A02:J

    .line 4
    iget-boolean v13, p0, LX/1hl;->A08:Z

    .line 6
    iget-object v12, p0, LX/1hl;->A03:Ljava/lang/Float;

    .line 8
    iget-object v11, p0, LX/1hl;->A04:Ljava/lang/Float;

    .line 10
    iget-wide v1, p0, LX/1hl;->A00:J

    .line 12
    iget-boolean v10, p0, LX/1hl;->A06:Z

    .line 14
    iget-object v9, p0, LX/1hl;->A05:Ljava/lang/Long;

    .line 16
    iget-boolean v8, p0, LX/1hl;->A07:Z

    .line 18
    const-string v0, "PathfinderMenuClickBank(timestampMs="

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", uptimeMs="

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", isLostTapTwin="

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", x="

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", y="

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", eligibilityVersion="

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", isCapturedClick="

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", inputSequence="

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", isLongClickBarrier="

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ")"

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
