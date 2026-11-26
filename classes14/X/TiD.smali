.class public final LX/TiD;
.super LX/TiG;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J

.field public final A0D:J

.field public final A0E:Landroid/os/Bundle;

.field public final A0F:LX/VTE;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/lang/Long;

.field public final A0I:Ljava/lang/Long;

.field public final A0J:Ljava/lang/Long;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/ArrayList;

.field public final A0O:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/VTE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIJJJJJJJJJJJZ)V
    .registers 39

    .line 0
    invoke-direct {p0}, LX/JKQ;-><init>()V

    .line 3
    iput-object p3, p0, LX/TiD;->A0G:Ljava/lang/Integer;

    .line 5
    move-wide/from16 v0, p14

    .line 7
    iput-wide v0, p0, LX/TiD;->A04:J

    .line 9
    iput-object p7, p0, LX/TiD;->A0K:Ljava/lang/String;

    .line 11
    move-wide/from16 v0, p16

    .line 13
    iput-wide v0, p0, LX/TiD;->A06:J

    .line 15
    move-wide/from16 v0, p18

    .line 17
    iput-wide v0, p0, LX/TiD;->A03:J

    .line 19
    move-wide/from16 v0, p20

    .line 21
    iput-wide v0, p0, LX/TiD;->A05:J

    .line 23
    move-wide/from16 v0, p22

    .line 25
    iput-wide v0, p0, LX/TiD;->A0D:J

    .line 27
    move-wide/from16 v0, p24

    .line 29
    iput-wide v0, p0, LX/TiD;->A0C:J

    .line 31
    iput-object p10, p0, LX/TiD;->A0N:Ljava/util/ArrayList;

    .line 33
    iput-object p8, p0, LX/TiD;->A0L:Ljava/lang/String;

    .line 35
    move-wide/from16 v0, p26

    .line 37
    iput-wide v0, p0, LX/TiD;->A0B:J

    .line 39
    move-wide/from16 v0, p28

    .line 41
    iput-wide v0, p0, LX/TiD;->A07:J

    .line 43
    move-wide/from16 v0, p30

    .line 45
    iput-wide v0, p0, LX/TiD;->A08:J

    .line 47
    move-wide/from16 v0, p32

    .line 49
    iput-wide v0, p0, LX/TiD;->A09:J

    .line 51
    move-wide/from16 v0, p34

    .line 53
    iput-wide v0, p0, LX/TiD;->A0A:J

    .line 55
    iput p11, p0, LX/TiD;->A00:I

    .line 57
    iput-object p9, p0, LX/TiD;->A0M:Ljava/lang/String;

    .line 59
    iput-object p4, p0, LX/TiD;->A0I:Ljava/lang/Long;

    .line 61
    iput p12, p0, LX/TiD;->A01:I

    .line 63
    move/from16 v0, p36

    .line 65
    iput-boolean v0, p0, LX/TiD;->A0O:Z

    .line 67
    iput p13, p0, LX/TiD;->A02:I

    .line 69
    iput-object p2, p0, LX/TiD;->A0F:LX/VTE;

    .line 71
    iput-object p1, p0, LX/TiD;->A0E:Landroid/os/Bundle;

    .line 73
    iput-object p5, p0, LX/TiD;->A0H:Ljava/lang/Long;

    .line 75
    iput-object p6, p0, LX/TiD;->A0J:Ljava/lang/Long;

    .line 77
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TiD;->A0G:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_db

    .line 3
    instance-of v0, p1, LX/TiD;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_da

    .line 8
    check-cast p1, LX/TiD;

    .line 10
    iget-object v1, p0, LX/TiD;->A0G:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/TiD;->A0G:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_da

    .line 16
    iget-wide v3, p0, LX/TiD;->A04:J

    .line 18
    iget-wide v1, p1, LX/TiD;->A04:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_da

    .line 24
    iget-object v1, p0, LX/TiD;->A0K:Ljava/lang/String;

    .line 26
    iget-object v0, p1, LX/TiD;->A0K:Ljava/lang/String;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_da

    .line 34
    iget-wide v3, p0, LX/TiD;->A06:J

    .line 36
    iget-wide v1, p1, LX/TiD;->A06:J

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-nez v0, :cond_da

    .line 42
    iget-wide v3, p0, LX/TiD;->A03:J

    .line 44
    iget-wide v1, p1, LX/TiD;->A03:J

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-nez v0, :cond_da

    .line 50
    iget-wide v3, p0, LX/TiD;->A05:J

    .line 52
    iget-wide v1, p1, LX/TiD;->A05:J

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-nez v0, :cond_da

    .line 58
    iget-wide v3, p0, LX/TiD;->A0D:J

    .line 60
    iget-wide v1, p1, LX/TiD;->A0D:J

    .line 62
    cmp-long v0, v3, v1

    .line 64
    if-nez v0, :cond_da

    .line 66
    iget-wide v3, p0, LX/TiD;->A0C:J

    .line 68
    iget-wide v1, p1, LX/TiD;->A0C:J

    .line 70
    cmp-long v0, v3, v1

    .line 72
    if-nez v0, :cond_da

    .line 74
    iget-object v1, p0, LX/TiD;->A0N:Ljava/util/ArrayList;

    .line 76
    iget-object v0, p1, LX/TiD;->A0N:Ljava/util/ArrayList;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_da

    .line 84
    iget-object v1, p0, LX/TiD;->A0L:Ljava/lang/String;

    .line 86
    iget-object v0, p1, LX/TiD;->A0L:Ljava/lang/String;

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_da

    .line 94
    iget-wide v3, p0, LX/TiD;->A0B:J

    .line 96
    iget-wide v1, p1, LX/TiD;->A0B:J

    .line 98
    cmp-long v0, v3, v1

    .line 100
    if-nez v0, :cond_da

    .line 102
    iget-wide v3, p0, LX/TiD;->A07:J

    .line 104
    iget-wide v1, p1, LX/TiD;->A07:J

    .line 106
    cmp-long v0, v3, v1

    .line 108
    if-nez v0, :cond_da

    .line 110
    iget-wide v3, p0, LX/TiD;->A08:J

    .line 112
    iget-wide v1, p1, LX/TiD;->A08:J

    .line 114
    cmp-long v0, v3, v1

    .line 116
    if-nez v0, :cond_da

    .line 118
    iget-wide v3, p0, LX/TiD;->A09:J

    .line 120
    iget-wide v1, p1, LX/TiD;->A09:J

    .line 122
    cmp-long v0, v3, v1

    .line 124
    if-nez v0, :cond_da

    .line 126
    iget-wide v3, p0, LX/TiD;->A0A:J

    .line 128
    iget-wide v1, p1, LX/TiD;->A0A:J

    .line 130
    cmp-long v0, v3, v1

    .line 132
    if-nez v0, :cond_da

    .line 134
    iget v1, p0, LX/TiD;->A00:I

    .line 136
    iget v0, p1, LX/TiD;->A00:I

    .line 138
    if-ne v1, v0, :cond_da

    .line 140
    iget-object v1, p0, LX/TiD;->A0M:Ljava/lang/String;

    .line 142
    iget-object v0, p1, LX/TiD;->A0M:Ljava/lang/String;

    .line 144
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_da

    .line 150
    iget-object v1, p0, LX/TiD;->A0I:Ljava/lang/Long;

    .line 152
    iget-object v0, p1, LX/TiD;->A0I:Ljava/lang/Long;

    .line 154
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_da

    .line 160
    iget v1, p0, LX/TiD;->A01:I

    .line 162
    iget v0, p1, LX/TiD;->A01:I

    .line 164
    if-ne v1, v0, :cond_da

    .line 166
    iget-boolean v1, p0, LX/TiD;->A0O:Z

    .line 168
    iget-boolean v0, p1, LX/TiD;->A0O:Z

    .line 170
    if-ne v1, v0, :cond_da

    .line 172
    iget v1, p0, LX/TiD;->A02:I

    .line 174
    iget v0, p1, LX/TiD;->A02:I

    .line 176
    if-ne v1, v0, :cond_da

    .line 178
    iget-object v1, p0, LX/TiD;->A0F:LX/VTE;

    .line 180
    iget-object v0, p1, LX/TiD;->A0F:LX/VTE;

    .line 182
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_da

    .line 188
    iget-object v1, p0, LX/TiD;->A0E:Landroid/os/Bundle;

    .line 190
    iget-object v0, p1, LX/TiD;->A0E:Landroid/os/Bundle;

    .line 192
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_da

    .line 198
    iget-object v1, p0, LX/TiD;->A0H:Ljava/lang/Long;

    .line 200
    iget-object v0, p1, LX/TiD;->A0H:Ljava/lang/Long;

    .line 202
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_da

    .line 208
    iget-object v1, p0, LX/TiD;->A0J:Ljava/lang/Long;

    .line 210
    iget-object v0, p1, LX/TiD;->A0J:Ljava/lang/Long;

    .line 212
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_db

    .line 218
    :cond_da
    return v5

    .line 219
    :cond_db
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v1, p0, LX/TiD;->A0G:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/UGb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v2, v0, 0x1f

    .line 12
    iget-wide v0, p0, LX/TiD;->A04:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/TiD;->A0K:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/TiD;->A06:J

    .line 26
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/TiD;->A03:J

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 35
    move-result v2

    .line 36
    iget-wide v0, p0, LX/TiD;->A05:J

    .line 38
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 41
    move-result v2

    .line 42
    iget-wide v0, p0, LX/TiD;->A0D:J

    .line 44
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 47
    move-result v2

    .line 48
    iget-wide v0, p0, LX/TiD;->A0C:J

    .line 50
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/TiD;->A0N:Ljava/util/ArrayList;

    .line 56
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/TiD;->A0L:Ljava/lang/String;

    .line 62
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v2, v1, 0x1f

    .line 69
    iget-wide v0, p0, LX/TiD;->A0B:J

    .line 71
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 74
    move-result v2

    .line 75
    iget-wide v0, p0, LX/TiD;->A07:J

    .line 77
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 80
    move-result v2

    .line 81
    iget-wide v0, p0, LX/TiD;->A08:J

    .line 83
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 86
    move-result v2

    .line 87
    iget-wide v0, p0, LX/TiD;->A09:J

    .line 89
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 92
    move-result v2

    .line 93
    iget-wide v0, p0, LX/TiD;->A0A:J

    .line 95
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 98
    move-result v1

    .line 99
    iget v0, p0, LX/TiD;->A00:I

    .line 101
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    iget-object v0, p0, LX/TiD;->A0M:Ljava/lang/String;

    .line 106
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 109
    move-result v0

    .line 110
    add-int/2addr v1, v0

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    iget-object v0, p0, LX/TiD;->A0I:Ljava/lang/Long;

    .line 115
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 118
    move-result v0

    .line 119
    add-int/2addr v1, v0

    .line 120
    mul-int/lit8 v1, v1, 0x1f

    .line 122
    iget v0, p0, LX/TiD;->A01:I

    .line 124
    add-int/2addr v1, v0

    .line 125
    mul-int/lit8 v1, v1, 0x1f

    .line 127
    iget-boolean v0, p0, LX/TiD;->A0O:Z

    .line 129
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 132
    move-result v1

    .line 133
    iget v0, p0, LX/TiD;->A02:I

    .line 135
    add-int/2addr v1, v0

    .line 136
    mul-int/lit8 v1, v1, 0x1f

    .line 138
    iget-object v0, p0, LX/TiD;->A0F:LX/VTE;

    .line 140
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 143
    move-result v0

    .line 144
    add-int/2addr v1, v0

    .line 145
    mul-int/lit8 v1, v1, 0x1f

    .line 147
    iget-object v0, p0, LX/TiD;->A0E:Landroid/os/Bundle;

    .line 149
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 152
    move-result v0

    .line 153
    add-int/2addr v1, v0

    .line 154
    mul-int/lit8 v1, v1, 0x1f

    .line 156
    iget-object v0, p0, LX/TiD;->A0H:Ljava/lang/Long;

    .line 158
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 161
    move-result v0

    .line 162
    add-int/2addr v1, v0

    .line 163
    mul-int/lit8 v1, v1, 0x1f

    .line 165
    iget-object v0, p0, LX/TiD;->A0J:Ljava/lang/Long;

    .line 167
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 170
    move-result v0

    .line 171
    add-int/2addr v1, v0

    .line 172
    return v1
.end method
