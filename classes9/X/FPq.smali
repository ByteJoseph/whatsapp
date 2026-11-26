.class public final LX/FPq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QOe;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:LX/FPx;

.field public final A07:LX/FPR;

.field public final A08:LX/FPy;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z


# direct methods
.method public constructor <init>(LX/FPx;LX/FPR;LX/FPy;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIJJJJZZZZZZZZZ)V
    .registers 34

    .line 2827171
    const/4 v0, 0x0

    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {p9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2827172
    iput-object p7, p0, LX/FPq;->A0F:Ljava/lang/String;

    .line 2827173
    iput-object p12, p0, LX/FPq;->A0H:Ljava/util/Set;

    .line 2827174
    move/from16 v0, p23

    iput-boolean v0, p0, LX/FPq;->A0M:Z

    .line 2827175
    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/FPq;->A05:J

    .line 2827176
    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/FPq;->A03:J

    .line 2827177
    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/FPq;->A02:J

    .line 2827178
    move/from16 v0, p24

    iput-boolean v0, p0, LX/FPq;->A0N:Z

    .line 2827179
    move/from16 v0, p25

    iput-boolean v0, p0, LX/FPq;->A0K:Z

    .line 2827180
    move/from16 v0, p26

    iput-boolean v0, p0, LX/FPq;->A0L:Z

    .line 2827181
    iput p13, p0, LX/FPq;->A01:I

    .line 2827182
    iput-object p2, p0, LX/FPq;->A07:LX/FPR;

    .line 2827183
    iput-object p3, p0, LX/FPq;->A08:LX/FPy;

    .line 2827184
    move/from16 v0, p27

    iput-boolean v0, p0, LX/FPq;->A0J:Z

    .line 2827185
    move/from16 v0, p28

    iput-boolean v0, p0, LX/FPq;->A0I:Z

    .line 2827186
    move/from16 v0, p29

    iput-boolean v0, p0, LX/FPq;->A0Q:Z

    .line 2827187
    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/FPq;->A04:J

    .line 2827188
    iput-object p8, p0, LX/FPq;->A0E:Ljava/lang/String;

    .line 2827189
    iput-object p9, p0, LX/FPq;->A0G:Ljava/lang/String;

    .line 2827190
    move/from16 v0, p14

    iput v0, p0, LX/FPq;->A00:I

    .line 2827191
    iput-object p4, p0, LX/FPq;->A09:Ljava/lang/Boolean;

    .line 2827192
    iput-object p5, p0, LX/FPq;->A0B:Ljava/lang/Integer;

    .line 2827193
    iput-object p10, p0, LX/FPq;->A0C:Ljava/lang/String;

    .line 2827194
    iput-object p6, p0, LX/FPq;->A0A:Ljava/lang/Integer;

    .line 2827195
    iput-object p1, p0, LX/FPq;->A06:LX/FPx;

    .line 2827196
    move/from16 v0, p30

    iput-boolean v0, p0, LX/FPq;->A0O:Z

    .line 2827197
    iput-object p11, p0, LX/FPq;->A0D:Ljava/lang/String;

    .line 2827198
    move/from16 v0, p31

    iput-boolean v0, p0, LX/FPq;->A0P:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_e5

    .line 3
    instance-of v0, p1, LX/FPq;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_e4

    .line 8
    iget-object v1, p0, LX/FPq;->A0F:Ljava/lang/String;

    .line 10
    check-cast p1, LX/FPq;

    .line 12
    iget-object v0, p1, LX/FPq;->A0F:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_e4

    .line 20
    iget-object v1, p0, LX/FPq;->A0H:Ljava/util/Set;

    .line 22
    iget-object v0, p1, LX/FPq;->A0H:Ljava/util/Set;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_e4

    .line 30
    iget-boolean v1, p0, LX/FPq;->A0M:Z

    .line 32
    iget-boolean v0, p1, LX/FPq;->A0M:Z

    .line 34
    if-ne v1, v0, :cond_e4

    .line 36
    iget-wide v3, p0, LX/FPq;->A05:J

    .line 38
    iget-wide v1, p1, LX/FPq;->A05:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-nez v0, :cond_e4

    .line 44
    iget-wide v3, p0, LX/FPq;->A03:J

    .line 46
    iget-wide v1, p1, LX/FPq;->A03:J

    .line 48
    cmp-long v0, v3, v1

    .line 50
    if-nez v0, :cond_e4

    .line 52
    iget-wide v3, p0, LX/FPq;->A02:J

    .line 54
    iget-wide v1, p1, LX/FPq;->A02:J

    .line 56
    cmp-long v0, v3, v1

    .line 58
    if-nez v0, :cond_e4

    .line 60
    iget-boolean v1, p0, LX/FPq;->A0N:Z

    .line 62
    iget-boolean v0, p1, LX/FPq;->A0N:Z

    .line 64
    if-ne v1, v0, :cond_e4

    .line 66
    iget-boolean v1, p0, LX/FPq;->A0K:Z

    .line 68
    iget-boolean v0, p1, LX/FPq;->A0K:Z

    .line 70
    if-ne v1, v0, :cond_e4

    .line 72
    iget-boolean v1, p0, LX/FPq;->A0L:Z

    .line 74
    iget-boolean v0, p1, LX/FPq;->A0L:Z

    .line 76
    if-ne v1, v0, :cond_e4

    .line 78
    iget v1, p0, LX/FPq;->A01:I

    .line 80
    iget v0, p1, LX/FPq;->A01:I

    .line 82
    if-ne v1, v0, :cond_e4

    .line 84
    iget-object v1, p0, LX/FPq;->A07:LX/FPR;

    .line 86
    iget-object v0, p1, LX/FPq;->A07:LX/FPR;

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_e4

    .line 94
    iget-object v1, p0, LX/FPq;->A08:LX/FPy;

    .line 96
    iget-object v0, p1, LX/FPq;->A08:LX/FPy;

    .line 98
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_e4

    .line 104
    iget-boolean v1, p0, LX/FPq;->A0J:Z

    .line 106
    iget-boolean v0, p1, LX/FPq;->A0J:Z

    .line 108
    if-ne v1, v0, :cond_e4

    .line 110
    iget-boolean v1, p0, LX/FPq;->A0I:Z

    .line 112
    iget-boolean v0, p1, LX/FPq;->A0I:Z

    .line 114
    if-ne v1, v0, :cond_e4

    .line 116
    iget-boolean v1, p0, LX/FPq;->A0Q:Z

    .line 118
    iget-boolean v0, p1, LX/FPq;->A0Q:Z

    .line 120
    if-ne v1, v0, :cond_e4

    .line 122
    iget-wide v3, p0, LX/FPq;->A04:J

    .line 124
    iget-wide v1, p1, LX/FPq;->A04:J

    .line 126
    cmp-long v0, v3, v1

    .line 128
    if-nez v0, :cond_e4

    .line 130
    iget-object v1, p0, LX/FPq;->A0E:Ljava/lang/String;

    .line 132
    iget-object v0, p1, LX/FPq;->A0E:Ljava/lang/String;

    .line 134
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_e4

    .line 140
    iget-object v1, p0, LX/FPq;->A0G:Ljava/lang/String;

    .line 142
    iget-object v0, p1, LX/FPq;->A0G:Ljava/lang/String;

    .line 144
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_e4

    .line 150
    iget v1, p0, LX/FPq;->A00:I

    .line 152
    iget v0, p1, LX/FPq;->A00:I

    .line 154
    if-ne v1, v0, :cond_e4

    .line 156
    iget-object v1, p0, LX/FPq;->A09:Ljava/lang/Boolean;

    .line 158
    iget-object v0, p1, LX/FPq;->A09:Ljava/lang/Boolean;

    .line 160
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_e4

    .line 166
    iget-object v1, p0, LX/FPq;->A0B:Ljava/lang/Integer;

    .line 168
    iget-object v0, p1, LX/FPq;->A0B:Ljava/lang/Integer;

    .line 170
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_e4

    .line 176
    iget-object v1, p0, LX/FPq;->A0C:Ljava/lang/String;

    .line 178
    iget-object v0, p1, LX/FPq;->A0C:Ljava/lang/String;

    .line 180
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_e4

    .line 186
    iget-object v1, p0, LX/FPq;->A0A:Ljava/lang/Integer;

    .line 188
    iget-object v0, p1, LX/FPq;->A0A:Ljava/lang/Integer;

    .line 190
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_e4

    .line 196
    iget-object v1, p0, LX/FPq;->A06:LX/FPx;

    .line 198
    iget-object v0, p1, LX/FPq;->A06:LX/FPx;

    .line 200
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_e4

    .line 206
    iget-boolean v1, p0, LX/FPq;->A0O:Z

    .line 208
    iget-boolean v0, p1, LX/FPq;->A0O:Z

    .line 210
    if-ne v1, v0, :cond_e4

    .line 212
    iget-object v1, p0, LX/FPq;->A0D:Ljava/lang/String;

    .line 214
    iget-object v0, p1, LX/FPq;->A0D:Ljava/lang/String;

    .line 216
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e4

    .line 222
    iget-boolean v1, p0, LX/FPq;->A0P:Z

    .line 224
    iget-boolean v0, p1, LX/FPq;->A0P:Z

    .line 226
    if-eq v1, v0, :cond_e5

    .line 228
    :cond_e4
    return v5

    .line 229
    :cond_e5
    return v6
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/FPq;->A0F:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/FPq;->A0H:Ljava/util/Set;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/FPq;->A0M:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/FPq;->A05:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/FPq;->A03:J

    .line 26
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/FPq;->A02:J

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/FPq;->A0N:Z

    .line 38
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 41
    move-result v1

    .line 42
    iget-boolean v0, p0, LX/FPq;->A0K:Z

    .line 44
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 47
    move-result v1

    .line 48
    iget-boolean v0, p0, LX/FPq;->A0L:Z

    .line 50
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 53
    move-result v1

    .line 54
    iget v0, p0, LX/FPq;->A01:I

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    iget-object v0, p0, LX/FPq;->A07:LX/FPR;

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget-object v0, p0, LX/FPq;->A08:LX/FPy;

    .line 71
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget-boolean v0, p0, LX/FPq;->A0J:Z

    .line 80
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 83
    move-result v1

    .line 84
    iget-boolean v0, p0, LX/FPq;->A0I:Z

    .line 86
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 89
    move-result v1

    .line 90
    iget-boolean v0, p0, LX/FPq;->A0Q:Z

    .line 92
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 95
    move-result v2

    .line 96
    iget-wide v0, p0, LX/FPq;->A04:J

    .line 98
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 101
    move-result v1

    .line 102
    iget-object v0, p0, LX/FPq;->A0E:Ljava/lang/String;

    .line 104
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 107
    move-result v1

    .line 108
    iget-object v0, p0, LX/FPq;->A0G:Ljava/lang/String;

    .line 110
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 113
    move-result v1

    .line 114
    iget v0, p0, LX/FPq;->A00:I

    .line 116
    add-int/2addr v1, v0

    .line 117
    mul-int/lit8 v2, v1, 0x1f

    .line 119
    iget-object v0, p0, LX/FPq;->A09:Ljava/lang/Boolean;

    .line 121
    if-eqz v0, :cond_c4

    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result v1

    .line 127
    const/16 v0, 0x4d5

    .line 129
    if-eqz v1, :cond_85

    .line 131
    const/16 v0, 0x4cf

    .line 133
    :cond_85
    :goto_85
    add-int/2addr v2, v0

    .line 134
    mul-int/lit8 v1, v2, 0x1f

    .line 136
    iget-object v0, p0, LX/FPq;->A0B:Ljava/lang/Integer;

    .line 138
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 141
    move-result v0

    .line 142
    add-int/2addr v1, v0

    .line 143
    mul-int/lit8 v1, v1, 0x1f

    .line 145
    iget-object v0, p0, LX/FPq;->A0C:Ljava/lang/String;

    .line 147
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 150
    move-result v0

    .line 151
    add-int/2addr v1, v0

    .line 152
    mul-int/lit8 v1, v1, 0x1f

    .line 154
    iget-object v0, p0, LX/FPq;->A0A:Ljava/lang/Integer;

    .line 156
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 159
    move-result v0

    .line 160
    add-int/2addr v1, v0

    .line 161
    mul-int/lit8 v1, v1, 0x1f

    .line 163
    iget-object v0, p0, LX/FPq;->A06:LX/FPx;

    .line 165
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 168
    move-result v0

    .line 169
    add-int/2addr v1, v0

    .line 170
    mul-int/lit8 v1, v1, 0x1f

    .line 172
    iget-boolean v0, p0, LX/FPq;->A0O:Z

    .line 174
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 177
    move-result v1

    .line 178
    iget-object v0, p0, LX/FPq;->A0D:Ljava/lang/String;

    .line 180
    if-eqz v0, :cond_ba

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 185
    move-result v3

    .line 186
    :cond_ba
    add-int/2addr v1, v3

    .line 187
    mul-int/lit8 v1, v1, 0x1f

    .line 189
    iget-boolean v0, p0, LX/FPq;->A0P:Z

    .line 191
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 194
    move-result v0

    .line 195
    return v0

    .line 196
    :cond_c4
    const/4 v0, 0x0

    .line 197
    goto :goto_85
.end method
