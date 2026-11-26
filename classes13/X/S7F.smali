.class public final LX/S7F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xl;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/0xl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZZZZZZZZZZZZ)V
    .registers 19

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S7F;->A00:LX/0xl;

    .line 5
    iput-object p4, p0, LX/S7F;->A03:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, LX/S7F;->A0C:Z

    .line 9
    iput-boolean p6, p0, LX/S7F;->A0D:Z

    .line 11
    iput-boolean p7, p0, LX/S7F;->A08:Z

    .line 13
    iput-boolean p8, p0, LX/S7F;->A0B:Z

    .line 15
    iput-boolean p9, p0, LX/S7F;->A0A:Z

    .line 17
    iput-boolean p10, p0, LX/S7F;->A0G:Z

    .line 19
    iput-boolean p11, p0, LX/S7F;->A07:Z

    .line 21
    iput-boolean p12, p0, LX/S7F;->A09:Z

    .line 23
    iput-object p3, p0, LX/S7F;->A02:Ljava/lang/Long;

    .line 25
    iput-boolean p13, p0, LX/S7F;->A05:Z

    .line 27
    iput-boolean p14, p0, LX/S7F;->A06:Z

    .line 29
    move/from16 v0, p15

    .line 31
    iput-boolean v0, p0, LX/S7F;->A0E:Z

    .line 33
    move/from16 v0, p16

    .line 35
    iput-boolean v0, p0, LX/S7F;->A04:Z

    .line 37
    move/from16 v0, p17

    .line 39
    iput-boolean v0, p0, LX/S7F;->A0F:Z

    .line 41
    iput-object p2, p0, LX/S7F;->A01:Ljava/lang/Integer;

    .line 43
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_7d

    .line 3
    instance-of v0, p1, LX/S7F;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7c

    .line 8
    check-cast p1, LX/S7F;

    .line 10
    iget-object v1, p0, LX/S7F;->A00:LX/0xl;

    .line 12
    iget-object v0, p1, LX/S7F;->A00:LX/0xl;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7c

    .line 20
    iget-object v1, p0, LX/S7F;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/S7F;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7c

    .line 30
    iget-boolean v1, p0, LX/S7F;->A0C:Z

    .line 32
    iget-boolean v0, p1, LX/S7F;->A0C:Z

    .line 34
    if-ne v1, v0, :cond_7c

    .line 36
    iget-boolean v1, p0, LX/S7F;->A0D:Z

    .line 38
    iget-boolean v0, p1, LX/S7F;->A0D:Z

    .line 40
    if-ne v1, v0, :cond_7c

    .line 42
    iget-boolean v1, p0, LX/S7F;->A08:Z

    .line 44
    iget-boolean v0, p1, LX/S7F;->A08:Z

    .line 46
    if-ne v1, v0, :cond_7c

    .line 48
    iget-boolean v1, p0, LX/S7F;->A0B:Z

    .line 50
    iget-boolean v0, p1, LX/S7F;->A0B:Z

    .line 52
    if-ne v1, v0, :cond_7c

    .line 54
    iget-boolean v1, p0, LX/S7F;->A0A:Z

    .line 56
    iget-boolean v0, p1, LX/S7F;->A0A:Z

    .line 58
    if-ne v1, v0, :cond_7c

    .line 60
    iget-boolean v1, p0, LX/S7F;->A0G:Z

    .line 62
    iget-boolean v0, p1, LX/S7F;->A0G:Z

    .line 64
    if-ne v1, v0, :cond_7c

    .line 66
    iget-boolean v1, p0, LX/S7F;->A07:Z

    .line 68
    iget-boolean v0, p1, LX/S7F;->A07:Z

    .line 70
    if-ne v1, v0, :cond_7c

    .line 72
    iget-boolean v1, p0, LX/S7F;->A09:Z

    .line 74
    iget-boolean v0, p1, LX/S7F;->A09:Z

    .line 76
    if-ne v1, v0, :cond_7c

    .line 78
    iget-object v1, p0, LX/S7F;->A02:Ljava/lang/Long;

    .line 80
    iget-object v0, p1, LX/S7F;->A02:Ljava/lang/Long;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7c

    .line 88
    iget-boolean v1, p0, LX/S7F;->A05:Z

    .line 90
    iget-boolean v0, p1, LX/S7F;->A05:Z

    .line 92
    if-ne v1, v0, :cond_7c

    .line 94
    iget-boolean v1, p0, LX/S7F;->A06:Z

    .line 96
    iget-boolean v0, p1, LX/S7F;->A06:Z

    .line 98
    if-ne v1, v0, :cond_7c

    .line 100
    iget-boolean v1, p0, LX/S7F;->A0E:Z

    .line 102
    iget-boolean v0, p1, LX/S7F;->A0E:Z

    .line 104
    if-ne v1, v0, :cond_7c

    .line 106
    iget-boolean v1, p0, LX/S7F;->A04:Z

    .line 108
    iget-boolean v0, p1, LX/S7F;->A04:Z

    .line 110
    if-ne v1, v0, :cond_7c

    .line 112
    iget-boolean v1, p0, LX/S7F;->A0F:Z

    .line 114
    iget-boolean v0, p1, LX/S7F;->A0F:Z

    .line 116
    if-ne v1, v0, :cond_7c

    .line 118
    iget-object v1, p0, LX/S7F;->A01:Ljava/lang/Integer;

    .line 120
    iget-object v0, p1, LX/S7F;->A01:Ljava/lang/Integer;

    .line 122
    if-eq v1, v0, :cond_7d

    .line 124
    :cond_7c
    return v2

    .line 125
    :cond_7d
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/S7F;->A00:LX/0xl;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/S7F;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/S7F;->A0C:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/S7F;->A0D:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/S7F;->A08:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/S7F;->A0B:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/S7F;->A0A:Z

    .line 38
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 41
    move-result v1

    .line 42
    iget-boolean v0, p0, LX/S7F;->A0G:Z

    .line 44
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 47
    move-result v1

    .line 48
    iget-boolean v0, p0, LX/S7F;->A07:Z

    .line 50
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 53
    move-result v1

    .line 54
    iget-boolean v0, p0, LX/S7F;->A09:Z

    .line 56
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/S7F;->A02:Ljava/lang/Long;

    .line 62
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget-boolean v0, p0, LX/S7F;->A05:Z

    .line 71
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 74
    move-result v1

    .line 75
    iget-boolean v0, p0, LX/S7F;->A06:Z

    .line 77
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 80
    move-result v1

    .line 81
    iget-boolean v0, p0, LX/S7F;->A0E:Z

    .line 83
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 86
    move-result v1

    .line 87
    iget-boolean v0, p0, LX/S7F;->A04:Z

    .line 89
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 92
    move-result v1

    .line 93
    iget-boolean v0, p0, LX/S7F;->A0F:Z

    .line 95
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 98
    move-result v2

    .line 99
    iget-object v1, p0, LX/S7F;->A01:Ljava/lang/Integer;

    .line 101
    invoke-static {v1}, LX/S9s;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 108
    move-result v0

    .line 109
    add-int/2addr v2, v0

    .line 110
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v15, v0, LX/S7F;->A00:LX/0xl;

    .line 4
    iget-object v1, v0, LX/S7F;->A03:Ljava/lang/String;

    .line 6
    move-object/from16 v17, v1

    .line 8
    iget-boolean v14, v0, LX/S7F;->A0C:Z

    .line 10
    iget-boolean v13, v0, LX/S7F;->A0D:Z

    .line 12
    iget-boolean v12, v0, LX/S7F;->A08:Z

    .line 14
    iget-boolean v11, v0, LX/S7F;->A0B:Z

    .line 16
    iget-boolean v10, v0, LX/S7F;->A0A:Z

    .line 18
    iget-boolean v9, v0, LX/S7F;->A0G:Z

    .line 20
    iget-boolean v8, v0, LX/S7F;->A07:Z

    .line 22
    iget-boolean v7, v0, LX/S7F;->A09:Z

    .line 24
    iget-object v6, v0, LX/S7F;->A02:Ljava/lang/Long;

    .line 26
    iget-boolean v5, v0, LX/S7F;->A05:Z

    .line 28
    iget-boolean v4, v0, LX/S7F;->A06:Z

    .line 30
    iget-boolean v3, v0, LX/S7F;->A0E:Z

    .line 32
    iget-boolean v2, v0, LX/S7F;->A04:Z

    .line 34
    iget-boolean v1, v0, LX/S7F;->A0F:Z

    .line 36
    iget-object v0, v0, LX/S7F;->A01:Ljava/lang/Integer;

    .line 38
    move-object/from16 v16, v0

    .line 40
    const-string v0, "ContactMenuTarget(contact="

    .line 42
    invoke-static {v15, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v15

    .line 46
    const-string v0, ", label="

    .line 48
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-object/from16 v0, v17

    .line 53
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", isRow="

    .line 58
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", isSelf="

    .line 66
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", isBot="

    .line 74
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", isMetaAi="

    .line 82
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", isFavorite="

    .line 90
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", showsFavoritesButton="

    .line 98
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", isAtFavoritesLimit="

    .line 106
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", isCurrentlyOnline="

    .line 114
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ", lastSeenSeconds="

    .line 122
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, ", hasAbout="

    .line 130
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, ", hasStatus="

    .line 138
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, ", isVoiceChat="

    .line 146
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, ", canAddToGroup="

    .line 154
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, ", offersGridItems="

    .line 162
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, ", menuItem="

    .line 170
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-static/range {v16 .. v16}, LX/S9s;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v15}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    return-object v0
.end method
