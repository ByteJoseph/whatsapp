.class public final LX/Ot8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p6, p0, LX/Ot8;->A05:Z

    .line 5
    iput-object p1, p0, LX/Ot8;->A00:Ljava/lang/Integer;

    .line 7
    iput-boolean p7, p0, LX/Ot8;->A06:Z

    .line 9
    iput-object p2, p0, LX/Ot8;->A02:Ljava/lang/Integer;

    .line 11
    iput-object p3, p0, LX/Ot8;->A01:Ljava/lang/Integer;

    .line 13
    iput-object p4, p0, LX/Ot8;->A03:Ljava/lang/Integer;

    .line 15
    iput-object p5, p0, LX/Ot8;->A04:Ljava/lang/Integer;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, LX/Ot8;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/Ot8;

    .line 10
    iget-boolean v1, p0, LX/Ot8;->A05:Z

    .line 12
    iget-boolean v0, p1, LX/Ot8;->A05:Z

    .line 14
    if-ne v1, v0, :cond_38

    .line 16
    iget-object v1, p0, LX/Ot8;->A00:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/Ot8;->A00:Ljava/lang/Integer;

    .line 20
    if-ne v1, v0, :cond_38

    .line 22
    iget-boolean v1, p0, LX/Ot8;->A06:Z

    .line 24
    iget-boolean v0, p1, LX/Ot8;->A06:Z

    .line 26
    if-ne v1, v0, :cond_38

    .line 28
    iget-object v1, p0, LX/Ot8;->A02:Ljava/lang/Integer;

    .line 30
    iget-object v0, p1, LX/Ot8;->A02:Ljava/lang/Integer;

    .line 32
    if-ne v1, v0, :cond_38

    .line 34
    iget-object v1, p0, LX/Ot8;->A01:Ljava/lang/Integer;

    .line 36
    iget-object v0, p1, LX/Ot8;->A01:Ljava/lang/Integer;

    .line 38
    if-ne v1, v0, :cond_38

    .line 40
    iget-object v1, p0, LX/Ot8;->A03:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/Ot8;->A03:Ljava/lang/Integer;

    .line 44
    if-ne v1, v0, :cond_38

    .line 46
    iget-object v1, p0, LX/Ot8;->A04:Ljava/lang/Integer;

    .line 48
    iget-object v0, p1, LX/Ot8;->A04:Ljava/lang/Integer;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    :cond_38
    return v2

    .line 57
    :cond_39
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Ot8;->A05:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/Ot8;->A00:Ljava/lang/Integer;

    .line 8
    if-nez v1, :cond_4b

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_b
    add-int/2addr v2, v0

    .line 12
    mul-int/lit8 v1, v2, 0x1f

    .line 14
    iget-boolean v0, p0, LX/Ot8;->A06:Z

    .line 16
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 19
    move-result v2

    .line 20
    iget-object v1, p0, LX/Ot8;->A02:Ljava/lang/Integer;

    .line 22
    if-nez v1, :cond_42

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_19
    add-int/2addr v2, v0

    .line 26
    mul-int/lit8 v2, v2, 0x1f

    .line 28
    iget-object v1, p0, LX/Ot8;->A01:Ljava/lang/Integer;

    .line 30
    if-nez v1, :cond_39

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_21
    add-int/2addr v2, v0

    .line 34
    mul-int/lit8 v1, v2, 0x1f

    .line 36
    iget-object v0, p0, LX/Ot8;->A03:Ljava/lang/Integer;

    .line 38
    if-nez v0, :cond_34

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_29
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LX/Ot8;->A04:Ljava/lang/Integer;

    .line 46
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1

    .line 52
    :cond_34
    invoke-static {v0}, LX/OvV;->A00(Ljava/lang/Integer;)I

    .line 55
    move-result v0

    .line 56
    goto :goto_29

    .line 57
    :cond_39
    invoke-static {v1}, LX/OOr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    goto :goto_21

    .line 66
    :cond_42
    invoke-static {v1}, LX/OOs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    goto :goto_19

    .line 75
    :cond_4b
    invoke-static {v1}, LX/OOq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 82
    move-result v0

    .line 83
    goto :goto_b
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-boolean v1, p0, LX/Ot8;->A05:Z

    .line 2
    iget-object v7, p0, LX/Ot8;->A00:Ljava/lang/Integer;

    .line 4
    iget-boolean v6, p0, LX/Ot8;->A06:Z

    .line 6
    iget-object v5, p0, LX/Ot8;->A02:Ljava/lang/Integer;

    .line 8
    iget-object v4, p0, LX/Ot8;->A01:Ljava/lang/Integer;

    .line 10
    iget-object v3, p0, LX/Ot8;->A03:Ljava/lang/Integer;

    .line 12
    iget-object v2, p0, LX/Ot8;->A04:Ljava/lang/Integer;

    .line 14
    const-string v0, "ActivitySnapshot(cloudBackupActive="

    .line 16
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", pauseReason="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    if-eqz v7, :cond_5f

    .line 27
    invoke-static {v7}, LX/OOq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", restoreActive="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", restorePauseReason="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    if-eqz v5, :cond_5c

    .line 49
    invoke-static {v5}, LX/OOs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    :goto_35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", restoreError="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    if-eqz v4, :cond_59

    .line 63
    invoke-static {v4}, LX/OOr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    :goto_43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", stage="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {v3}, LX/OvV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", stagePercent="

    .line 84
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_59
    const-string v0, "null"

    .line 91
    goto :goto_43

    .line 92
    :cond_5c
    const-string v0, "null"

    .line 94
    goto :goto_35

    .line 95
    :cond_5f
    const-string v0, "null"

    .line 97
    goto :goto_1f
.end method
