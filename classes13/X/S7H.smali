.class public final LX/S7H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/0xl;

.field public final A05:LX/4iI;

.field public final A06:LX/I0I;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/0xl;LX/4iI;LX/I0I;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZZ)V
    .registers 20

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S7H;->A04:LX/0xl;

    .line 5
    iput-object p6, p0, LX/S7H;->A0B:Ljava/lang/String;

    .line 7
    iput-boolean p13, p0, LX/S7H;->A0E:Z

    .line 9
    iput-boolean p14, p0, LX/S7H;->A0D:Z

    .line 11
    iput-object p5, p0, LX/S7H;->A08:Ljava/lang/Long;

    .line 13
    iput-object p7, p0, LX/S7H;->A0A:Ljava/lang/String;

    .line 15
    iput-object p3, p0, LX/S7H;->A06:LX/I0I;

    .line 17
    iput p9, p0, LX/S7H;->A02:I

    .line 19
    iput p10, p0, LX/S7H;->A03:I

    .line 21
    iput p11, p0, LX/S7H;->A01:I

    .line 23
    move/from16 v0, p15

    .line 25
    iput-boolean v0, p0, LX/S7H;->A0F:Z

    .line 27
    move/from16 v0, p16

    .line 29
    iput-boolean v0, p0, LX/S7H;->A0G:Z

    .line 31
    move/from16 v0, p17

    .line 33
    iput-boolean v0, p0, LX/S7H;->A0C:Z

    .line 35
    move/from16 v0, p18

    .line 37
    iput-boolean v0, p0, LX/S7H;->A0H:Z

    .line 39
    iput-object p4, p0, LX/S7H;->A07:Ljava/lang/Integer;

    .line 41
    iput-object p8, p0, LX/S7H;->A09:Ljava/lang/String;

    .line 43
    iput p12, p0, LX/S7H;->A00:I

    .line 45
    iput-object p2, p0, LX/S7H;->A05:LX/4iI;

    .line 47
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_93

    .line 3
    instance-of v0, p1, LX/S7H;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_92

    .line 8
    check-cast p1, LX/S7H;

    .line 10
    iget-object v1, p0, LX/S7H;->A04:LX/0xl;

    .line 12
    iget-object v0, p1, LX/S7H;->A04:LX/0xl;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_92

    .line 20
    iget-object v1, p0, LX/S7H;->A0B:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/S7H;->A0B:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_92

    .line 30
    iget-boolean v1, p0, LX/S7H;->A0E:Z

    .line 32
    iget-boolean v0, p1, LX/S7H;->A0E:Z

    .line 34
    if-ne v1, v0, :cond_92

    .line 36
    iget-boolean v1, p0, LX/S7H;->A0D:Z

    .line 38
    iget-boolean v0, p1, LX/S7H;->A0D:Z

    .line 40
    if-ne v1, v0, :cond_92

    .line 42
    iget-object v1, p0, LX/S7H;->A08:Ljava/lang/Long;

    .line 44
    iget-object v0, p1, LX/S7H;->A08:Ljava/lang/Long;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_92

    .line 52
    iget-object v1, p0, LX/S7H;->A0A:Ljava/lang/String;

    .line 54
    iget-object v0, p1, LX/S7H;->A0A:Ljava/lang/String;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_92

    .line 62
    iget-object v1, p0, LX/S7H;->A06:LX/I0I;

    .line 64
    iget-object v0, p1, LX/S7H;->A06:LX/I0I;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_92

    .line 72
    iget v1, p0, LX/S7H;->A02:I

    .line 74
    iget v0, p1, LX/S7H;->A02:I

    .line 76
    if-ne v1, v0, :cond_92

    .line 78
    iget v1, p0, LX/S7H;->A03:I

    .line 80
    iget v0, p1, LX/S7H;->A03:I

    .line 82
    if-ne v1, v0, :cond_92

    .line 84
    iget v1, p0, LX/S7H;->A01:I

    .line 86
    iget v0, p1, LX/S7H;->A01:I

    .line 88
    if-ne v1, v0, :cond_92

    .line 90
    iget-boolean v1, p0, LX/S7H;->A0F:Z

    .line 92
    iget-boolean v0, p1, LX/S7H;->A0F:Z

    .line 94
    if-ne v1, v0, :cond_92

    .line 96
    iget-boolean v1, p0, LX/S7H;->A0G:Z

    .line 98
    iget-boolean v0, p1, LX/S7H;->A0G:Z

    .line 100
    if-ne v1, v0, :cond_92

    .line 102
    iget-boolean v1, p0, LX/S7H;->A0C:Z

    .line 104
    iget-boolean v0, p1, LX/S7H;->A0C:Z

    .line 106
    if-ne v1, v0, :cond_92

    .line 108
    iget-boolean v1, p0, LX/S7H;->A0H:Z

    .line 110
    iget-boolean v0, p1, LX/S7H;->A0H:Z

    .line 112
    if-ne v1, v0, :cond_92

    .line 114
    iget-object v1, p0, LX/S7H;->A07:Ljava/lang/Integer;

    .line 116
    iget-object v0, p1, LX/S7H;->A07:Ljava/lang/Integer;

    .line 118
    if-ne v1, v0, :cond_92

    .line 120
    iget-object v1, p0, LX/S7H;->A09:Ljava/lang/String;

    .line 122
    iget-object v0, p1, LX/S7H;->A09:Ljava/lang/String;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_92

    .line 130
    iget v1, p0, LX/S7H;->A00:I

    .line 132
    iget v0, p1, LX/S7H;->A00:I

    .line 134
    if-ne v1, v0, :cond_92

    .line 136
    iget-object v1, p0, LX/S7H;->A05:LX/4iI;

    .line 138
    iget-object v0, p1, LX/S7H;->A05:LX/4iI;

    .line 140
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_93

    .line 146
    :cond_92
    return v2

    .line 147
    :cond_93
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/S7H;->A04:LX/0xl;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/S7H;->A0B:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/S7H;->A0E:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/S7H;->A0D:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/S7H;->A08:Ljava/lang/Long;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/S7H;->A0A:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/S7H;->A06:LX/I0I;

    .line 44
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget v0, p0, LX/S7H;->A02:I

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget v0, p0, LX/S7H;->A03:I

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    iget v0, p0, LX/S7H;->A01:I

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-boolean v0, p0, LX/S7H;->A0F:Z

    .line 68
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 71
    move-result v1

    .line 72
    iget-boolean v0, p0, LX/S7H;->A0G:Z

    .line 74
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 77
    move-result v1

    .line 78
    iget-boolean v0, p0, LX/S7H;->A0C:Z

    .line 80
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 83
    move-result v1

    .line 84
    iget-boolean v0, p0, LX/S7H;->A0H:Z

    .line 86
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 89
    move-result v2

    .line 90
    iget-object v1, p0, LX/S7H;->A07:Ljava/lang/Integer;

    .line 92
    invoke-static {v1}, LX/Rep;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 99
    move-result v1

    .line 100
    iget-object v0, p0, LX/S7H;->A09:Ljava/lang/String;

    .line 102
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 105
    move-result v0

    .line 106
    add-int/2addr v1, v0

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    iget v0, p0, LX/S7H;->A00:I

    .line 111
    add-int/2addr v1, v0

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    iget-object v0, p0, LX/S7H;->A05:LX/4iI;

    .line 116
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 119
    move-result v0

    .line 120
    add-int/2addr v1, v0

    .line 121
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/S7H;->A04:LX/0xl;

    .line 4
    move-object/from16 v19, v0

    .line 6
    iget-object v0, v1, LX/S7H;->A0B:Ljava/lang/String;

    .line 8
    move-object/from16 v18, v0

    .line 10
    iget-boolean v0, v1, LX/S7H;->A0E:Z

    .line 12
    move/from16 v17, v0

    .line 14
    iget-boolean v15, v1, LX/S7H;->A0D:Z

    .line 16
    iget-object v14, v1, LX/S7H;->A08:Ljava/lang/Long;

    .line 18
    iget-object v13, v1, LX/S7H;->A0A:Ljava/lang/String;

    .line 20
    iget-object v12, v1, LX/S7H;->A06:LX/I0I;

    .line 22
    iget v11, v1, LX/S7H;->A02:I

    .line 24
    iget v10, v1, LX/S7H;->A03:I

    .line 26
    iget v9, v1, LX/S7H;->A01:I

    .line 28
    iget-boolean v8, v1, LX/S7H;->A0F:Z

    .line 30
    iget-boolean v7, v1, LX/S7H;->A0G:Z

    .line 32
    iget-boolean v6, v1, LX/S7H;->A0C:Z

    .line 34
    iget-boolean v5, v1, LX/S7H;->A0H:Z

    .line 36
    iget-object v0, v1, LX/S7H;->A07:Ljava/lang/Integer;

    .line 38
    move-object/from16 v16, v0

    .line 40
    iget-object v4, v1, LX/S7H;->A09:Ljava/lang/String;

    .line 42
    iget v3, v1, LX/S7H;->A00:I

    .line 44
    iget-object v2, v1, LX/S7H;->A05:LX/4iI;

    .line 46
    const-string v1, "FavoriteContact(contact="

    .line 48
    move-object/from16 v0, v19

    .line 50
    invoke-static {v0, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    move-object/from16 v0, v18

    .line 56
    invoke-static {v1, v0}, LX/2Ai;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 59
    const-string v0, ", isGroup="

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move/from16 v0, v17

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", isCurrentlyOnline="

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", lastSeenSeconds="

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", aboutText="

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ", presenceCorner="

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", unseenCount="

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, ", unseenCountCloseFriend="

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, ", totalStatusCount="

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, ", isMetaAi="

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, ", isVoiceChat="

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, ", canAddToGroup="

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, ", showsFavoritesButton="

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, ", tileKind="

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-static/range {v16 .. v16}, LX/Rep;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v0, ", aboutPrompt="

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, ", aboutPoolId="

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    const-string v0, ", org="

    .line 187
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    return-object v0
.end method
