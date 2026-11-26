.class public final LX/CNa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CrW;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/Bj5;

.field public final A04:LX/Bj5;

.field public final A05:LX/Bj5;

.field public final A06:LX/BTD;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/08V;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/Bj5;LX/Bj5;LX/Bj5;LX/BTD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/08V;IIJZZZ)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/CNa;->A06:LX/BTD;

    .line 5
    iput p9, p0, LX/CNa;->A00:I

    .line 7
    iput p10, p0, LX/CNa;->A01:I

    .line 9
    iput-object p1, p0, LX/CNa;->A04:LX/Bj5;

    .line 11
    iput-object p5, p0, LX/CNa;->A08:Ljava/lang/Integer;

    .line 13
    iput-object p6, p0, LX/CNa;->A07:Ljava/lang/Integer;

    .line 15
    iput-wide p11, p0, LX/CNa;->A02:J

    .line 17
    iput-object p2, p0, LX/CNa;->A03:LX/Bj5;

    .line 19
    iput-object p7, p0, LX/CNa;->A09:Ljava/lang/String;

    .line 21
    iput-object p3, p0, LX/CNa;->A05:LX/Bj5;

    .line 23
    iput-object p8, p0, LX/CNa;->A0A:LX/08V;

    .line 25
    iput-boolean p13, p0, LX/CNa;->A0B:Z

    .line 27
    iput-boolean p14, p0, LX/CNa;->A0D:Z

    .line 29
    iput-boolean p15, p0, LX/CNa;->A0C:Z

    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_81

    .line 3
    instance-of v0, p1, LX/CNa;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_80

    .line 8
    check-cast p1, LX/CNa;

    .line 10
    iget-object v1, p0, LX/CNa;->A06:LX/BTD;

    .line 12
    iget-object v0, p1, LX/CNa;->A06:LX/BTD;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_80

    .line 20
    iget v1, p0, LX/CNa;->A00:I

    .line 22
    iget v0, p1, LX/CNa;->A00:I

    .line 24
    if-ne v1, v0, :cond_80

    .line 26
    iget v1, p0, LX/CNa;->A01:I

    .line 28
    iget v0, p1, LX/CNa;->A01:I

    .line 30
    if-ne v1, v0, :cond_80

    .line 32
    iget-object v1, p0, LX/CNa;->A04:LX/Bj5;

    .line 34
    iget-object v0, p1, LX/CNa;->A04:LX/Bj5;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_80

    .line 42
    iget-object v1, p0, LX/CNa;->A08:Ljava/lang/Integer;

    .line 44
    iget-object v0, p1, LX/CNa;->A08:Ljava/lang/Integer;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_80

    .line 52
    iget-object v1, p0, LX/CNa;->A07:Ljava/lang/Integer;

    .line 54
    iget-object v0, p1, LX/CNa;->A07:Ljava/lang/Integer;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_80

    .line 62
    iget-wide v3, p0, LX/CNa;->A02:J

    .line 64
    iget-wide v1, p1, LX/CNa;->A02:J

    .line 66
    cmp-long v0, v3, v1

    .line 68
    if-nez v0, :cond_80

    .line 70
    iget-object v1, p0, LX/CNa;->A03:LX/Bj5;

    .line 72
    iget-object v0, p1, LX/CNa;->A03:LX/Bj5;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_80

    .line 80
    iget-object v1, p0, LX/CNa;->A09:Ljava/lang/String;

    .line 82
    iget-object v0, p1, LX/CNa;->A09:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_80

    .line 90
    iget-object v1, p0, LX/CNa;->A05:LX/Bj5;

    .line 92
    iget-object v0, p1, LX/CNa;->A05:LX/Bj5;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_80

    .line 100
    iget-object v1, p0, LX/CNa;->A0A:LX/08V;

    .line 102
    iget-object v0, p1, LX/CNa;->A0A:LX/08V;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_80

    .line 110
    iget-boolean v1, p0, LX/CNa;->A0B:Z

    .line 112
    iget-boolean v0, p1, LX/CNa;->A0B:Z

    .line 114
    if-ne v1, v0, :cond_80

    .line 116
    iget-boolean v1, p0, LX/CNa;->A0D:Z

    .line 118
    iget-boolean v0, p1, LX/CNa;->A0D:Z

    .line 120
    if-ne v1, v0, :cond_80

    .line 122
    iget-boolean v1, p0, LX/CNa;->A0C:Z

    .line 124
    iget-boolean v0, p1, LX/CNa;->A0C:Z

    .line 126
    if-eq v1, v0, :cond_81

    .line 128
    :cond_80
    return v5

    .line 129
    :cond_81
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/CNa;->A06:LX/BTD;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/CNa;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, LX/CNa;->A01:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/CNa;->A04:LX/Bj5;

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/CNa;->A08:Ljava/lang/Integer;

    .line 24
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v0, p0, LX/CNa;->A07:Ljava/lang/Integer;

    .line 33
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v2, v1, 0x1f

    .line 40
    iget-wide v0, p0, LX/CNa;->A02:J

    .line 42
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LX/CNa;->A03:LX/Bj5;

    .line 48
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    iget-object v0, p0, LX/CNa;->A09:Ljava/lang/String;

    .line 57
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    iget-object v0, p0, LX/CNa;->A05:LX/Bj5;

    .line 66
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    iget-object v0, p0, LX/CNa;->A0A:LX/08V;

    .line 75
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    iget-boolean v0, p0, LX/CNa;->A0B:Z

    .line 84
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 87
    move-result v1

    .line 88
    iget-boolean v0, p0, LX/CNa;->A0D:Z

    .line 90
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 93
    move-result v1

    .line 94
    iget-boolean v0, p0, LX/CNa;->A0C:Z

    .line 96
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 99
    move-result v0

    .line 100
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v3, v0, LX/CNa;->A06:LX/BTD;

    .line 4
    iget v15, v0, LX/CNa;->A00:I

    .line 6
    iget v14, v0, LX/CNa;->A01:I

    .line 8
    iget-object v13, v0, LX/CNa;->A04:LX/Bj5;

    .line 10
    iget-object v12, v0, LX/CNa;->A08:Ljava/lang/Integer;

    .line 12
    iget-object v11, v0, LX/CNa;->A07:Ljava/lang/Integer;

    .line 14
    iget-wide v1, v0, LX/CNa;->A02:J

    .line 16
    iget-object v10, v0, LX/CNa;->A03:LX/Bj5;

    .line 18
    iget-object v9, v0, LX/CNa;->A09:Ljava/lang/String;

    .line 20
    iget-object v8, v0, LX/CNa;->A05:LX/Bj5;

    .line 22
    iget-object v7, v0, LX/CNa;->A0A:LX/08V;

    .line 24
    iget-boolean v6, v0, LX/CNa;->A0B:Z

    .line 26
    iget-boolean v5, v0, LX/CNa;->A0D:Z

    .line 28
    iget-boolean v4, v0, LX/CNa;->A0C:Z

    .line 30
    const-string v0, "CallLogItem(callLog="

    .line 32
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v3

    .line 36
    const-string v0, ", callTypeIcon="

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", callTypeIconColor="

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", callTypeLabel="

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", callTypeLabelColor="

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", avIcon="

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", callDateTime="

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", callDurationString="

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", callDataString="

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", callerInfoString="

    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", silencedReasonLabelIconPair="

    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", isPlatformManagedBackground="

    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, ", isSelected="

    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, ", isRowClickable="

    .line 134
    invoke-static {v0, v3, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method
