.class public final LX/TiE;
.super LX/TiG;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

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

.field public final A0E:J

.field public final A0F:J

.field public final A0G:Landroid/os/Bundle;

.field public final A0H:LX/VTE;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/Long;

.field public final A0K:Ljava/lang/Long;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/util/ArrayList;

.field public final A0R:Z

.field public final A0S:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/VTE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIIJJJJJJJJJJJJZZ)V
    .registers 44

    .line 5190763
    invoke-direct {p0}, LX/JKQ;-><init>()V

    .line 5190764
    iput-object p3, p0, LX/TiE;->A0I:Ljava/lang/Integer;

    .line 5190765
    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/TiE;->A06:J

    .line 5190766
    iput-object p6, p0, LX/TiE;->A0N:Ljava/lang/String;

    .line 5190767
    iput-object p7, p0, LX/TiE;->A0L:Ljava/lang/String;

    .line 5190768
    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/TiE;->A0E:J

    .line 5190769
    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/TiE;->A05:J

    .line 5190770
    iput-object p8, p0, LX/TiE;->A0O:Ljava/lang/String;

    .line 5190771
    iput-object p9, p0, LX/TiE;->A0P:Ljava/lang/String;

    .line 5190772
    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/TiE;->A0F:J

    .line 5190773
    move-wide/from16 v0, p24

    iput-wide v0, p0, LX/TiE;->A07:J

    .line 5190774
    move-wide/from16 v0, p26

    iput-wide v0, p0, LX/TiE;->A0A:J

    .line 5190775
    move-wide/from16 v0, p28

    iput-wide v0, p0, LX/TiE;->A0B:J

    .line 5190776
    move-wide/from16 v0, p30

    iput-wide v0, p0, LX/TiE;->A0D:J

    .line 5190777
    move-wide/from16 v0, p32

    iput-wide v0, p0, LX/TiE;->A04:J

    .line 5190778
    iput p12, p0, LX/TiE;->A01:I

    .line 5190779
    iput p13, p0, LX/TiE;->A02:I

    .line 5190780
    move/from16 v0, p14

    iput v0, p0, LX/TiE;->A03:I

    .line 5190781
    move/from16 v0, p15

    iput v0, p0, LX/TiE;->A00:I

    .line 5190782
    move/from16 v0, p40

    iput-boolean v0, p0, LX/TiE;->A0R:Z

    .line 5190783
    iput-object p10, p0, LX/TiE;->A0M:Ljava/lang/String;

    .line 5190784
    move-wide/from16 v0, p34

    iput-wide v0, p0, LX/TiE;->A08:J

    .line 5190785
    move-wide/from16 v0, p36

    iput-wide v0, p0, LX/TiE;->A09:J

    .line 5190786
    move-wide/from16 v0, p38

    iput-wide v0, p0, LX/TiE;->A0C:J

    .line 5190787
    iput-object p2, p0, LX/TiE;->A0H:LX/VTE;

    .line 5190788
    move/from16 v0, p41

    iput-boolean v0, p0, LX/TiE;->A0S:Z

    .line 5190789
    iput-object p1, p0, LX/TiE;->A0G:Landroid/os/Bundle;

    .line 5190790
    iput-object p4, p0, LX/TiE;->A0J:Ljava/lang/Long;

    .line 5190791
    iput-object p11, p0, LX/TiE;->A0Q:Ljava/util/ArrayList;

    .line 5190792
    iput-object p5, p0, LX/TiE;->A0K:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TiE;->A0I:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_f9

    .line 3
    instance-of v0, p1, LX/TiE;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_f8

    .line 8
    check-cast p1, LX/TiE;

    .line 10
    iget-object v1, p0, LX/TiE;->A0I:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/TiE;->A0I:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_f8

    .line 16
    iget-wide v3, p0, LX/TiE;->A06:J

    .line 18
    iget-wide v1, p1, LX/TiE;->A06:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_f8

    .line 24
    iget-object v1, p0, LX/TiE;->A0N:Ljava/lang/String;

    .line 26
    iget-object v0, p1, LX/TiE;->A0N:Ljava/lang/String;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_f8

    .line 34
    iget-object v1, p0, LX/TiE;->A0L:Ljava/lang/String;

    .line 36
    iget-object v0, p1, LX/TiE;->A0L:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_f8

    .line 44
    iget-wide v3, p0, LX/TiE;->A0E:J

    .line 46
    iget-wide v1, p1, LX/TiE;->A0E:J

    .line 48
    cmp-long v0, v3, v1

    .line 50
    if-nez v0, :cond_f8

    .line 52
    iget-wide v3, p0, LX/TiE;->A05:J

    .line 54
    iget-wide v1, p1, LX/TiE;->A05:J

    .line 56
    cmp-long v0, v3, v1

    .line 58
    if-nez v0, :cond_f8

    .line 60
    iget-object v1, p0, LX/TiE;->A0O:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/TiE;->A0O:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_f8

    .line 70
    iget-object v1, p0, LX/TiE;->A0P:Ljava/lang/String;

    .line 72
    iget-object v0, p1, LX/TiE;->A0P:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_f8

    .line 80
    iget-wide v3, p0, LX/TiE;->A0F:J

    .line 82
    iget-wide v1, p1, LX/TiE;->A0F:J

    .line 84
    cmp-long v0, v3, v1

    .line 86
    if-nez v0, :cond_f8

    .line 88
    iget-wide v3, p0, LX/TiE;->A07:J

    .line 90
    iget-wide v1, p1, LX/TiE;->A07:J

    .line 92
    cmp-long v0, v3, v1

    .line 94
    if-nez v0, :cond_f8

    .line 96
    iget-wide v3, p0, LX/TiE;->A0A:J

    .line 98
    iget-wide v1, p1, LX/TiE;->A0A:J

    .line 100
    cmp-long v0, v3, v1

    .line 102
    if-nez v0, :cond_f8

    .line 104
    iget-wide v3, p0, LX/TiE;->A0B:J

    .line 106
    iget-wide v1, p1, LX/TiE;->A0B:J

    .line 108
    cmp-long v0, v3, v1

    .line 110
    if-nez v0, :cond_f8

    .line 112
    iget-wide v3, p0, LX/TiE;->A0D:J

    .line 114
    iget-wide v1, p1, LX/TiE;->A0D:J

    .line 116
    cmp-long v0, v3, v1

    .line 118
    if-nez v0, :cond_f8

    .line 120
    iget-wide v3, p0, LX/TiE;->A04:J

    .line 122
    iget-wide v1, p1, LX/TiE;->A04:J

    .line 124
    cmp-long v0, v3, v1

    .line 126
    if-nez v0, :cond_f8

    .line 128
    iget v1, p0, LX/TiE;->A01:I

    .line 130
    iget v0, p1, LX/TiE;->A01:I

    .line 132
    if-ne v1, v0, :cond_f8

    .line 134
    iget v1, p0, LX/TiE;->A02:I

    .line 136
    iget v0, p1, LX/TiE;->A02:I

    .line 138
    if-ne v1, v0, :cond_f8

    .line 140
    iget v1, p0, LX/TiE;->A03:I

    .line 142
    iget v0, p1, LX/TiE;->A03:I

    .line 144
    if-ne v1, v0, :cond_f8

    .line 146
    iget v1, p0, LX/TiE;->A00:I

    .line 148
    iget v0, p1, LX/TiE;->A00:I

    .line 150
    if-ne v1, v0, :cond_f8

    .line 152
    iget-boolean v1, p0, LX/TiE;->A0R:Z

    .line 154
    iget-boolean v0, p1, LX/TiE;->A0R:Z

    .line 156
    if-ne v1, v0, :cond_f8

    .line 158
    iget-object v1, p0, LX/TiE;->A0M:Ljava/lang/String;

    .line 160
    iget-object v0, p1, LX/TiE;->A0M:Ljava/lang/String;

    .line 162
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_f8

    .line 168
    iget-wide v3, p0, LX/TiE;->A08:J

    .line 170
    iget-wide v1, p1, LX/TiE;->A08:J

    .line 172
    cmp-long v0, v3, v1

    .line 174
    if-nez v0, :cond_f8

    .line 176
    iget-wide v3, p0, LX/TiE;->A09:J

    .line 178
    iget-wide v1, p1, LX/TiE;->A09:J

    .line 180
    cmp-long v0, v3, v1

    .line 182
    if-nez v0, :cond_f8

    .line 184
    iget-wide v3, p0, LX/TiE;->A0C:J

    .line 186
    iget-wide v1, p1, LX/TiE;->A0C:J

    .line 188
    cmp-long v0, v3, v1

    .line 190
    if-nez v0, :cond_f8

    .line 192
    iget-object v1, p0, LX/TiE;->A0H:LX/VTE;

    .line 194
    iget-object v0, p1, LX/TiE;->A0H:LX/VTE;

    .line 196
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_f8

    .line 202
    iget-boolean v1, p0, LX/TiE;->A0S:Z

    .line 204
    iget-boolean v0, p1, LX/TiE;->A0S:Z

    .line 206
    if-ne v1, v0, :cond_f8

    .line 208
    iget-object v1, p0, LX/TiE;->A0G:Landroid/os/Bundle;

    .line 210
    iget-object v0, p1, LX/TiE;->A0G:Landroid/os/Bundle;

    .line 212
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_f8

    .line 218
    iget-object v1, p0, LX/TiE;->A0J:Ljava/lang/Long;

    .line 220
    iget-object v0, p1, LX/TiE;->A0J:Ljava/lang/Long;

    .line 222
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_f8

    .line 228
    iget-object v1, p0, LX/TiE;->A0Q:Ljava/util/ArrayList;

    .line 230
    iget-object v0, p1, LX/TiE;->A0Q:Ljava/util/ArrayList;

    .line 232
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f8

    .line 238
    iget-object v1, p0, LX/TiE;->A0K:Ljava/lang/Long;

    .line 240
    iget-object v0, p1, LX/TiE;->A0K:Ljava/lang/Long;

    .line 242
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_f9

    .line 248
    :cond_f8
    return v5

    .line 249
    :cond_f9
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v1, p0, LX/TiE;->A0I:Ljava/lang/Integer;

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
    iget-wide v0, p0, LX/TiE;->A06:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/TiE;->A0N:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/TiE;->A0L:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v2, v1, 0x1f

    .line 33
    iget-wide v0, p0, LX/TiE;->A0E:J

    .line 35
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 38
    move-result v2

    .line 39
    iget-wide v0, p0, LX/TiE;->A05:J

    .line 41
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/TiE;->A0O:Ljava/lang/String;

    .line 47
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, LX/TiE;->A0P:Ljava/lang/String;

    .line 56
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v2, v1, 0x1f

    .line 63
    iget-wide v0, p0, LX/TiE;->A0F:J

    .line 65
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 68
    move-result v2

    .line 69
    iget-wide v0, p0, LX/TiE;->A07:J

    .line 71
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 74
    move-result v2

    .line 75
    iget-wide v0, p0, LX/TiE;->A0A:J

    .line 77
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 80
    move-result v2

    .line 81
    iget-wide v0, p0, LX/TiE;->A0B:J

    .line 83
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 86
    move-result v2

    .line 87
    iget-wide v0, p0, LX/TiE;->A0D:J

    .line 89
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 92
    move-result v2

    .line 93
    iget-wide v0, p0, LX/TiE;->A04:J

    .line 95
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 98
    move-result v1

    .line 99
    iget v0, p0, LX/TiE;->A01:I

    .line 101
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    iget v0, p0, LX/TiE;->A02:I

    .line 106
    add-int/2addr v1, v0

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    iget v0, p0, LX/TiE;->A03:I

    .line 111
    add-int/2addr v1, v0

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    iget v0, p0, LX/TiE;->A00:I

    .line 116
    add-int/2addr v1, v0

    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    iget-boolean v0, p0, LX/TiE;->A0R:Z

    .line 121
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 124
    move-result v1

    .line 125
    iget-object v0, p0, LX/TiE;->A0M:Ljava/lang/String;

    .line 127
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 130
    move-result v0

    .line 131
    add-int/2addr v1, v0

    .line 132
    mul-int/lit8 v2, v1, 0x1f

    .line 134
    iget-wide v0, p0, LX/TiE;->A08:J

    .line 136
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 139
    move-result v2

    .line 140
    iget-wide v0, p0, LX/TiE;->A09:J

    .line 142
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 145
    move-result v2

    .line 146
    iget-wide v0, p0, LX/TiE;->A0C:J

    .line 148
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 151
    move-result v1

    .line 152
    iget-object v0, p0, LX/TiE;->A0H:LX/VTE;

    .line 154
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 157
    move-result v0

    .line 158
    add-int/2addr v1, v0

    .line 159
    mul-int/lit8 v1, v1, 0x1f

    .line 161
    iget-boolean v0, p0, LX/TiE;->A0S:Z

    .line 163
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 166
    move-result v1

    .line 167
    iget-object v0, p0, LX/TiE;->A0G:Landroid/os/Bundle;

    .line 169
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 172
    move-result v0

    .line 173
    add-int/2addr v1, v0

    .line 174
    mul-int/lit8 v1, v1, 0x1f

    .line 176
    iget-object v0, p0, LX/TiE;->A0J:Ljava/lang/Long;

    .line 178
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 181
    move-result v0

    .line 182
    add-int/2addr v1, v0

    .line 183
    mul-int/lit8 v1, v1, 0x1f

    .line 185
    iget-object v0, p0, LX/TiE;->A0Q:Ljava/util/ArrayList;

    .line 187
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 190
    move-result v0

    .line 191
    add-int/2addr v1, v0

    .line 192
    mul-int/lit8 v1, v1, 0x1f

    .line 194
    iget-object v0, p0, LX/TiE;->A0K:Ljava/lang/Long;

    .line 196
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 199
    move-result v0

    .line 200
    add-int/2addr v1, v0

    .line 201
    return v1
.end method
