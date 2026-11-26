.class public final LX/42j;
.super LX/4yy;
.source ""

# interfaces
.implements LX/5Ty;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Double;

.field public final A07:Ljava/lang/Double;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/Long;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZ)V
    .registers 65

    .line 880990
    const/4 v1, 0x0

    .line 880991
    move-object/from16 v14, p11

    move-object/from16 v0, p8

    invoke-static {v0, v1, v14}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 880992
    move-object/from16 v1, p0

    move-object/from16 v13, p13

    move-object/from16 v15, p10

    move-object/from16 v24, p9

    move-object/from16 v22, p6

    move-object/from16 v21, p5

    move-object/from16 v20, p4

    move/from16 v2, p25

    move-wide/from16 v3, p23

    move-wide/from16 v5, p21

    move/from16 v7, p19

    move-object/from16 v8, p18

    move-object/from16 v9, p17

    move-object/from16 v10, p16

    move-object/from16 v19, p3

    move-object/from16 v11, p15

    move-object/from16 v18, p2

    move-object/from16 v12, p14

    move-object/from16 v17, p1

    move-object/from16 v32, v8

    move/from16 v33, v7

    move-wide/from16 v34, v5

    move-wide/from16 v36, v3

    move/from16 v38, v2

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v23, v0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v38}, LX/4yy;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)V

    .line 880993
    iput-object v0, v1, LX/42j;->A0G:Ljava/lang/String;

    .line 880994
    iput-wide v5, v1, LX/42j;->A02:J

    .line 880995
    move-object/from16 v0, v24

    iput-object v0, v1, LX/42j;->A0D:Ljava/lang/String;

    .line 880996
    iput-object v15, v1, LX/42j;->A0E:Ljava/lang/String;

    .line 880997
    iput-object v14, v1, LX/42j;->A0L:Ljava/lang/String;

    .line 880998
    move-object/from16 v0, p12

    iput-object v0, v1, LX/42j;->A0F:Ljava/lang/String;

    .line 880999
    iput-wide v3, v1, LX/42j;->A03:J

    .line 881000
    move-object/from16 v0, v22

    iput-object v0, v1, LX/42j;->A09:Ljava/lang/Long;

    .line 881001
    iput v7, v1, LX/42j;->A01:I

    .line 881002
    iput-object v13, v1, LX/42j;->A0C:Ljava/lang/String;

    .line 881003
    move-object/from16 v0, v17

    iput-object v0, v1, LX/42j;->A05:Ljava/lang/Boolean;

    .line 881004
    iput-object v12, v1, LX/42j;->A0I:Ljava/lang/String;

    .line 881005
    iput-object v11, v1, LX/42j;->A0H:Ljava/lang/String;

    .line 881006
    iput-object v10, v1, LX/42j;->A0K:Ljava/lang/String;

    .line 881007
    move-object/from16 v0, v19

    iput-object v0, v1, LX/42j;->A06:Ljava/lang/Double;

    .line 881008
    move-object/from16 v0, v20

    iput-object v0, v1, LX/42j;->A07:Ljava/lang/Double;

    .line 881009
    iput-object v9, v1, LX/42j;->A0J:Ljava/lang/String;

    .line 881010
    iput-boolean v2, v1, LX/42j;->A0M:Z

    .line 881011
    iput-object v8, v1, LX/42j;->A0B:Ljava/lang/String;

    .line 881012
    move-object/from16 v0, v21

    iput-object v0, v1, LX/42j;->A08:Ljava/lang/Integer;

    .line 881013
    move-object/from16 v0, v18

    iput-object v0, v1, LX/42j;->A04:Ljava/lang/Boolean;

    .line 881014
    move-object/from16 v0, p7

    iput-object v0, v1, LX/42j;->A0A:Ljava/lang/Long;

    .line 881015
    move/from16 v0, p20

    iput v0, v1, LX/42j;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_e1

    .line 3
    instance-of v0, p1, LX/42j;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_e0

    .line 8
    check-cast p1, LX/42j;

    .line 10
    iget-object v1, p0, LX/42j;->A0G:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/42j;->A0G:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_e0

    .line 20
    iget-wide v3, p0, LX/42j;->A02:J

    .line 22
    iget-wide v1, p1, LX/42j;->A02:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_e0

    .line 28
    iget-object v1, p0, LX/42j;->A0D:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/42j;->A0D:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_e0

    .line 38
    iget-object v1, p0, LX/42j;->A0E:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/42j;->A0E:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_e0

    .line 48
    iget-object v1, p0, LX/42j;->A0L:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/42j;->A0L:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_e0

    .line 58
    iget-object v1, p0, LX/42j;->A0F:Ljava/lang/String;

    .line 60
    iget-object v0, p1, LX/42j;->A0F:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_e0

    .line 68
    iget-wide v3, p0, LX/42j;->A03:J

    .line 70
    iget-wide v1, p1, LX/42j;->A03:J

    .line 72
    cmp-long v0, v3, v1

    .line 74
    if-nez v0, :cond_e0

    .line 76
    iget-object v1, p0, LX/42j;->A09:Ljava/lang/Long;

    .line 78
    iget-object v0, p1, LX/42j;->A09:Ljava/lang/Long;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_e0

    .line 86
    iget v1, p0, LX/42j;->A01:I

    .line 88
    iget v0, p1, LX/42j;->A01:I

    .line 90
    if-ne v1, v0, :cond_e0

    .line 92
    iget-object v1, p0, LX/42j;->A0C:Ljava/lang/String;

    .line 94
    iget-object v0, p1, LX/42j;->A0C:Ljava/lang/String;

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_e0

    .line 102
    iget-object v1, p0, LX/42j;->A05:Ljava/lang/Boolean;

    .line 104
    iget-object v0, p1, LX/42j;->A05:Ljava/lang/Boolean;

    .line 106
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_e0

    .line 112
    iget-object v1, p0, LX/42j;->A0I:Ljava/lang/String;

    .line 114
    iget-object v0, p1, LX/42j;->A0I:Ljava/lang/String;

    .line 116
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_e0

    .line 122
    iget-object v1, p0, LX/42j;->A0H:Ljava/lang/String;

    .line 124
    iget-object v0, p1, LX/42j;->A0H:Ljava/lang/String;

    .line 126
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_e0

    .line 132
    iget-object v1, p0, LX/42j;->A0K:Ljava/lang/String;

    .line 134
    iget-object v0, p1, LX/42j;->A0K:Ljava/lang/String;

    .line 136
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_e0

    .line 142
    iget-object v1, p0, LX/42j;->A06:Ljava/lang/Double;

    .line 144
    iget-object v0, p1, LX/42j;->A06:Ljava/lang/Double;

    .line 146
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_e0

    .line 152
    iget-object v1, p0, LX/42j;->A07:Ljava/lang/Double;

    .line 154
    iget-object v0, p1, LX/42j;->A07:Ljava/lang/Double;

    .line 156
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_e0

    .line 162
    iget-object v1, p0, LX/42j;->A0J:Ljava/lang/String;

    .line 164
    iget-object v0, p1, LX/42j;->A0J:Ljava/lang/String;

    .line 166
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_e0

    .line 172
    iget-boolean v1, p0, LX/42j;->A0M:Z

    .line 174
    iget-boolean v0, p1, LX/42j;->A0M:Z

    .line 176
    if-ne v1, v0, :cond_e0

    .line 178
    iget-object v1, p0, LX/42j;->A0B:Ljava/lang/String;

    .line 180
    iget-object v0, p1, LX/42j;->A0B:Ljava/lang/String;

    .line 182
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_e0

    .line 188
    iget-object v1, p0, LX/42j;->A08:Ljava/lang/Integer;

    .line 190
    iget-object v0, p1, LX/42j;->A08:Ljava/lang/Integer;

    .line 192
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_e0

    .line 198
    iget-object v1, p0, LX/42j;->A04:Ljava/lang/Boolean;

    .line 200
    iget-object v0, p1, LX/42j;->A04:Ljava/lang/Boolean;

    .line 202
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_e0

    .line 208
    iget-object v1, p0, LX/42j;->A0A:Ljava/lang/Long;

    .line 210
    iget-object v0, p1, LX/42j;->A0A:Ljava/lang/Long;

    .line 212
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_e0

    .line 218
    iget v1, p0, LX/42j;->A00:I

    .line 220
    iget v0, p1, LX/42j;->A00:I

    .line 222
    if-eq v1, v0, :cond_e1

    .line 224
    :cond_e0
    return v5

    .line 225
    :cond_e1
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/42j;->A0G:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/42j;->A02:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/42j;->A0D:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/42j;->A0E:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/42j;->A0L:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/42j;->A0F:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v2, v1, 0x1f

    .line 45
    iget-wide v0, p0, LX/42j;->A03:J

    .line 47
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/42j;->A09:Ljava/lang/Long;

    .line 53
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget v0, p0, LX/42j;->A01:I

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    iget-object v0, p0, LX/42j;->A0C:Ljava/lang/String;

    .line 67
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    iget-object v0, p0, LX/42j;->A05:Ljava/lang/Boolean;

    .line 76
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    iget-object v0, p0, LX/42j;->A0I:Ljava/lang/String;

    .line 85
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 88
    move-result v0

    .line 89
    add-int/2addr v1, v0

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    iget-object v0, p0, LX/42j;->A0H:Ljava/lang/String;

    .line 94
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 97
    move-result v0

    .line 98
    add-int/2addr v1, v0

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    iget-object v0, p0, LX/42j;->A0K:Ljava/lang/String;

    .line 103
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 106
    move-result v0

    .line 107
    add-int/2addr v1, v0

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    iget-object v0, p0, LX/42j;->A06:Ljava/lang/Double;

    .line 112
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 115
    move-result v0

    .line 116
    add-int/2addr v1, v0

    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    iget-object v0, p0, LX/42j;->A07:Ljava/lang/Double;

    .line 121
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 124
    move-result v0

    .line 125
    add-int/2addr v1, v0

    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    iget-object v0, p0, LX/42j;->A0J:Ljava/lang/String;

    .line 130
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 133
    move-result v0

    .line 134
    add-int/2addr v1, v0

    .line 135
    mul-int/lit8 v1, v1, 0x1f

    .line 137
    iget-boolean v0, p0, LX/42j;->A0M:Z

    .line 139
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 142
    move-result v1

    .line 143
    iget-object v0, p0, LX/42j;->A0B:Ljava/lang/String;

    .line 145
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 148
    move-result v0

    .line 149
    add-int/2addr v1, v0

    .line 150
    mul-int/lit8 v1, v1, 0x1f

    .line 152
    iget-object v0, p0, LX/42j;->A08:Ljava/lang/Integer;

    .line 154
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 157
    move-result v0

    .line 158
    add-int/2addr v1, v0

    .line 159
    mul-int/lit8 v1, v1, 0x1f

    .line 161
    iget-object v0, p0, LX/42j;->A04:Ljava/lang/Boolean;

    .line 163
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 166
    move-result v0

    .line 167
    add-int/2addr v1, v0

    .line 168
    mul-int/lit8 v1, v1, 0x1f

    .line 170
    iget-object v0, p0, LX/42j;->A0A:Ljava/lang/Long;

    .line 172
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 175
    move-result v0

    .line 176
    add-int/2addr v1, v0

    .line 177
    mul-int/lit8 v1, v1, 0x1f

    .line 179
    iget v0, p0, LX/42j;->A00:I

    .line 181
    add-int/2addr v1, v0

    .line 182
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 27

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/42j;->A0G:Ljava/lang/String;

    .line 4
    iget-wide v6, v2, LX/42j;->A02:J

    .line 6
    iget-object v0, v2, LX/42j;->A0D:Ljava/lang/String;

    .line 8
    move-object/from16 v25, v0

    .line 10
    iget-object v0, v2, LX/42j;->A0E:Ljava/lang/String;

    .line 12
    move-object/from16 v24, v0

    .line 14
    iget-object v0, v2, LX/42j;->A0L:Ljava/lang/String;

    .line 16
    move-object/from16 v23, v0

    .line 18
    iget-object v0, v2, LX/42j;->A0F:Ljava/lang/String;

    .line 20
    move-object/from16 v22, v0

    .line 22
    iget-wide v4, v2, LX/42j;->A03:J

    .line 24
    iget-object v0, v2, LX/42j;->A09:Ljava/lang/Long;

    .line 26
    move-object/from16 v21, v0

    .line 28
    iget v0, v2, LX/42j;->A01:I

    .line 30
    move/from16 v20, v0

    .line 32
    iget-object v0, v2, LX/42j;->A0C:Ljava/lang/String;

    .line 34
    move-object/from16 v19, v0

    .line 36
    iget-object v0, v2, LX/42j;->A05:Ljava/lang/Boolean;

    .line 38
    move-object/from16 v18, v0

    .line 40
    iget-object v0, v2, LX/42j;->A0I:Ljava/lang/String;

    .line 42
    move-object/from16 v17, v0

    .line 44
    iget-object v0, v2, LX/42j;->A0H:Ljava/lang/String;

    .line 46
    move-object/from16 v16, v0

    .line 48
    iget-object v15, v2, LX/42j;->A0K:Ljava/lang/String;

    .line 50
    iget-object v14, v2, LX/42j;->A06:Ljava/lang/Double;

    .line 52
    iget-object v13, v2, LX/42j;->A07:Ljava/lang/Double;

    .line 54
    iget-object v12, v2, LX/42j;->A0J:Ljava/lang/String;

    .line 56
    iget-boolean v11, v2, LX/42j;->A0M:Z

    .line 58
    iget-object v10, v2, LX/42j;->A0B:Ljava/lang/String;

    .line 60
    iget-object v9, v2, LX/42j;->A08:Ljava/lang/Integer;

    .line 62
    iget-object v8, v2, LX/42j;->A04:Ljava/lang/Boolean;

    .line 64
    iget-object v3, v2, LX/42j;->A0A:Ljava/lang/Long;

    .line 66
    iget v2, v2, LX/42j;->A00:I

    .line 68
    const-string v0, "Full(eventId="

    .line 70
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, ", lastUpdatedTsUsec="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", creatorLid="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-object/from16 v0, v25

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", creatorPushName="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-object/from16 v0, v24

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v7, ", name="

    .line 104
    move-object/from16 v6, v23

    .line 106
    move-object/from16 v0, v22

    .line 108
    invoke-static {v7, v6, v0, v1}, LX/3dG;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 111
    move-object/from16 v0, v21

    .line 113
    invoke-static {v0, v1, v4, v5}, LX/3dG;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;J)V

    .line 116
    const-string v0, ", status="

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    move/from16 v0, v20

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ", coverImageHandle="

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    move-object/from16 v0, v19

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, ", isPresetCoverImage="

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    move-object/from16 v0, v18

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, ", locationName="

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    move-object/from16 v0, v17

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, ", locationAddress="

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    move-object/from16 v0, v16

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v0, ", locationWebUrl="

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v0, ", locationLatitude="

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    const-string v0, ", locationLongitude="

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    const-string v0, ", locationRegion="

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v0, ", hasLocation="

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    const-string v0, ", callLinkToken="

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v0, ", callLinkMediaType="

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    const-string v0, ", callLinkIsWaitingRoomEnabled="

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    const-string v0, ", reminderTsSec="

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    const-string v0, ", maxAdditionalGuests="

    .line 240
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    return-object v0
.end method
