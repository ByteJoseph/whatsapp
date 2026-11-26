.class public final LX/Sue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TM1;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:LX/TM0;

.field public final A05:LX/0xl;

.field public final A06:LX/4iI;

.field public final A07:LX/I0I;

.field public final A08:Ljava/lang/Double;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/TM0;LX/0xl;LX/4iI;LX/I0I;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;IIIJZZZZZZZ)V
    .registers 21

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Sue;->A05:LX/0xl;

    .line 5
    iput-object p7, p0, LX/Sue;->A0A:Ljava/lang/String;

    .line 7
    iput-boolean p13, p0, LX/Sue;->A0B:Z

    .line 9
    iput-object p5, p0, LX/Sue;->A08:Ljava/lang/Double;

    .line 11
    iput-wide p11, p0, LX/Sue;->A03:J

    .line 13
    iput p8, p0, LX/Sue;->A01:I

    .line 15
    iput p9, p0, LX/Sue;->A02:I

    .line 17
    iput p10, p0, LX/Sue;->A00:I

    .line 19
    iput-boolean p14, p0, LX/Sue;->A0D:Z

    .line 21
    iput-object p6, p0, LX/Sue;->A09:Ljava/lang/Long;

    .line 23
    iput-object p4, p0, LX/Sue;->A07:LX/I0I;

    .line 25
    move/from16 v0, p15

    .line 27
    iput-boolean v0, p0, LX/Sue;->A0E:Z

    .line 29
    move/from16 v0, p16

    .line 31
    iput-boolean v0, p0, LX/Sue;->A0F:Z

    .line 33
    move/from16 v0, p17

    .line 35
    iput-boolean v0, p0, LX/Sue;->A0H:Z

    .line 37
    move/from16 v0, p18

    .line 39
    iput-boolean v0, p0, LX/Sue;->A0G:Z

    .line 41
    move/from16 v0, p19

    .line 43
    iput-boolean v0, p0, LX/Sue;->A0C:Z

    .line 45
    iput-object p1, p0, LX/Sue;->A04:LX/TM0;

    .line 47
    iput-object p3, p0, LX/Sue;->A06:LX/4iI;

    .line 49
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_95

    .line 3
    instance-of v0, p1, LX/Sue;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_94

    .line 8
    check-cast p1, LX/Sue;

    .line 10
    iget-object v1, p0, LX/Sue;->A05:LX/0xl;

    .line 12
    iget-object v0, p1, LX/Sue;->A05:LX/0xl;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_94

    .line 20
    iget-object v1, p0, LX/Sue;->A0A:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Sue;->A0A:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_94

    .line 30
    iget-boolean v1, p0, LX/Sue;->A0B:Z

    .line 32
    iget-boolean v0, p1, LX/Sue;->A0B:Z

    .line 34
    if-ne v1, v0, :cond_94

    .line 36
    iget-object v1, p0, LX/Sue;->A08:Ljava/lang/Double;

    .line 38
    iget-object v0, p1, LX/Sue;->A08:Ljava/lang/Double;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_94

    .line 46
    iget-wide v3, p0, LX/Sue;->A03:J

    .line 48
    iget-wide v1, p1, LX/Sue;->A03:J

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-nez v0, :cond_94

    .line 54
    iget v1, p0, LX/Sue;->A01:I

    .line 56
    iget v0, p1, LX/Sue;->A01:I

    .line 58
    if-ne v1, v0, :cond_94

    .line 60
    iget v1, p0, LX/Sue;->A02:I

    .line 62
    iget v0, p1, LX/Sue;->A02:I

    .line 64
    if-ne v1, v0, :cond_94

    .line 66
    iget v1, p0, LX/Sue;->A00:I

    .line 68
    iget v0, p1, LX/Sue;->A00:I

    .line 70
    if-ne v1, v0, :cond_94

    .line 72
    iget-boolean v1, p0, LX/Sue;->A0D:Z

    .line 74
    iget-boolean v0, p1, LX/Sue;->A0D:Z

    .line 76
    if-ne v1, v0, :cond_94

    .line 78
    iget-object v1, p0, LX/Sue;->A09:Ljava/lang/Long;

    .line 80
    iget-object v0, p1, LX/Sue;->A09:Ljava/lang/Long;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_94

    .line 88
    iget-object v1, p0, LX/Sue;->A07:LX/I0I;

    .line 90
    iget-object v0, p1, LX/Sue;->A07:LX/I0I;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_94

    .line 98
    iget-boolean v1, p0, LX/Sue;->A0E:Z

    .line 100
    iget-boolean v0, p1, LX/Sue;->A0E:Z

    .line 102
    if-ne v1, v0, :cond_94

    .line 104
    iget-boolean v1, p0, LX/Sue;->A0F:Z

    .line 106
    iget-boolean v0, p1, LX/Sue;->A0F:Z

    .line 108
    if-ne v1, v0, :cond_94

    .line 110
    iget-boolean v1, p0, LX/Sue;->A0H:Z

    .line 112
    iget-boolean v0, p1, LX/Sue;->A0H:Z

    .line 114
    if-ne v1, v0, :cond_94

    .line 116
    iget-boolean v1, p0, LX/Sue;->A0G:Z

    .line 118
    iget-boolean v0, p1, LX/Sue;->A0G:Z

    .line 120
    if-ne v1, v0, :cond_94

    .line 122
    iget-boolean v1, p0, LX/Sue;->A0C:Z

    .line 124
    iget-boolean v0, p1, LX/Sue;->A0C:Z

    .line 126
    if-ne v1, v0, :cond_94

    .line 128
    iget-object v1, p0, LX/Sue;->A04:LX/TM0;

    .line 130
    iget-object v0, p1, LX/Sue;->A04:LX/TM0;

    .line 132
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_94

    .line 138
    iget-object v1, p0, LX/Sue;->A06:LX/4iI;

    .line 140
    iget-object v0, p1, LX/Sue;->A06:LX/4iI;

    .line 142
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_95

    .line 148
    :cond_94
    return v5

    .line 149
    :cond_95
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sue;->A05:LX/0xl;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Sue;->A0A:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/Sue;->A0B:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Sue;->A08:Ljava/lang/Double;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v2, v1, 0x1f

    .line 27
    iget-wide v0, p0, LX/Sue;->A03:J

    .line 29
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 32
    move-result v1

    .line 33
    iget v0, p0, LX/Sue;->A01:I

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget v0, p0, LX/Sue;->A02:I

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget v0, p0, LX/Sue;->A00:I

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-boolean v0, p0, LX/Sue;->A0D:Z

    .line 50
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/Sue;->A09:Ljava/lang/Long;

    .line 56
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-object v0, p0, LX/Sue;->A07:LX/I0I;

    .line 65
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-boolean v0, p0, LX/Sue;->A0E:Z

    .line 74
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 77
    move-result v1

    .line 78
    iget-boolean v0, p0, LX/Sue;->A0F:Z

    .line 80
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 83
    move-result v1

    .line 84
    iget-boolean v0, p0, LX/Sue;->A0H:Z

    .line 86
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 89
    move-result v1

    .line 90
    iget-boolean v0, p0, LX/Sue;->A0G:Z

    .line 92
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 95
    move-result v1

    .line 96
    iget-boolean v0, p0, LX/Sue;->A0C:Z

    .line 98
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 101
    move-result v1

    .line 102
    iget-object v0, p0, LX/Sue;->A04:LX/TM0;

    .line 104
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    iget-object v0, p0, LX/Sue;->A06:LX/4iI;

    .line 113
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 116
    move-result v0

    .line 117
    add-int/2addr v1, v0

    .line 118
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 22

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/Sue;->A05:LX/0xl;

    .line 4
    move-object/from16 v20, v0

    .line 6
    iget-object v0, v1, LX/Sue;->A0A:Ljava/lang/String;

    .line 8
    move-object/from16 v19, v0

    .line 10
    iget-boolean v0, v1, LX/Sue;->A0B:Z

    .line 12
    move/from16 v18, v0

    .line 14
    iget-object v0, v1, LX/Sue;->A08:Ljava/lang/Double;

    .line 16
    move-object/from16 v17, v0

    .line 18
    iget-wide v4, v1, LX/Sue;->A03:J

    .line 20
    iget v0, v1, LX/Sue;->A01:I

    .line 22
    move/from16 v16, v0

    .line 24
    iget v15, v1, LX/Sue;->A02:I

    .line 26
    iget v14, v1, LX/Sue;->A00:I

    .line 28
    iget-boolean v13, v1, LX/Sue;->A0D:Z

    .line 30
    iget-object v12, v1, LX/Sue;->A09:Ljava/lang/Long;

    .line 32
    iget-object v11, v1, LX/Sue;->A07:LX/I0I;

    .line 34
    iget-boolean v10, v1, LX/Sue;->A0E:Z

    .line 36
    iget-boolean v9, v1, LX/Sue;->A0F:Z

    .line 38
    iget-boolean v8, v1, LX/Sue;->A0H:Z

    .line 40
    iget-boolean v7, v1, LX/Sue;->A0G:Z

    .line 42
    iget-boolean v6, v1, LX/Sue;->A0C:Z

    .line 44
    iget-object v3, v1, LX/Sue;->A04:LX/TM0;

    .line 46
    iget-object v2, v1, LX/Sue;->A06:LX/4iI;

    .line 48
    const-string v1, "ContactRow(contact="

    .line 50
    move-object/from16 v0, v20

    .line 52
    invoke-static {v0, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v1

    .line 56
    move-object/from16 v0, v19

    .line 58
    invoke-static {v1, v0}, LX/2Ai;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 61
    const-string v0, ", hasAbout="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move/from16 v0, v18

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", statusRankScore="

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-object/from16 v0, v17

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", aboutExpirationMs="

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", unseenCount="

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    move/from16 v0, v16

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, ", unseenCountCloseFriend="

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, ", totalStatusCount="

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, ", isCurrentlyOnline="

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, ", lastSeenSeconds="

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, ", presenceCorner="

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, ", isFavorite="

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, ", isGroup="

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, ", isSelf="

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    const-string v0, ", isMetaAi="

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    const-string v0, ", isBotChannel="

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    const-string v0, ", birthdayLabel="

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    const-string v0, ", org="

    .line 189
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method
