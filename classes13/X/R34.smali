.class public LX/R34;
.super LX/SRN;
.source ""

# interfaces
.implements LX/TTc;


# instance fields
.field public final A00:LX/R38;


# direct methods
.method public constructor <init>(LX/SNK;LX/R38;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .registers 9

    .line 0
    invoke-direct/range {p0 .. p8}, LX/SRN;-><init>(LX/SNK;LX/RsI;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 3
    iput-object p2, p0, LX/R34;->A00:LX/R38;

    .line 5
    return-void
.end method


# virtual methods
.method public Ac0(JJ)J
    .registers 12

    .line 0
    iget-object v4, p0, LX/R34;->A00:LX/R38;

    .line 2
    invoke-virtual {v4, p1, p2}, LX/R38;->A01(J)J

    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v5, -0x1

    .line 8
    cmp-long v0, v1, v5

    .line 10
    if-nez v0, :cond_1e

    .line 12
    iget-wide v0, v4, LX/R38;->A04:J

    .line 14
    sub-long v2, p3, v0

    .line 16
    iget-wide v0, v4, LX/R38;->A01:J

    .line 18
    add-long/2addr v2, v0

    .line 19
    invoke-virtual {v4, v2, v3, p1, p2}, LX/R38;->A04(JJ)J

    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v4, p1, p2, p3, p4}, LX/R38;->A03(JJ)J

    .line 26
    move-result-wide v0

    .line 27
    sub-long/2addr v2, v0

    .line 28
    long-to-int v0, v2

    .line 29
    int-to-long v1, v0

    .line 30
    :cond_1e
    return-wide v1
.end method

.method public AnI(JJ)J
    .registers 7

    .line 0
    iget-object v0, p0, LX/R34;->A00:LX/R38;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/R38;->A05(JJ)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public Arl(JJ)J
    .registers 7

    .line 0
    iget-object v0, p0, LX/R34;->A00:LX/R38;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/R38;->A03(JJ)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public Arq()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/R34;->A00:LX/R38;

    .line 2
    iget-wide v0, v0, LX/R38;->A05:J

    .line 4
    return-wide v0
.end method

.method public B4b(JJ)J
    .registers 14

    .line 0
    iget-object v6, p0, LX/R34;->A00:LX/R38;

    .line 2
    iget-object v0, v6, LX/R38;->A06:Ljava/util/List;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 11
    return-wide v4

    .line 12
    :cond_c
    invoke-virtual {v6, p1, p2, p3, p4}, LX/R38;->A03(JJ)J

    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v6, p1, p2}, LX/R38;->A01(J)J

    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v7, -0x1

    .line 22
    cmp-long v4, v0, v7

    .line 24
    if-nez v4, :cond_2c

    .line 26
    iget-wide v4, v6, LX/R38;->A04:J

    .line 28
    sub-long v0, p3, v4

    .line 30
    iget-wide v4, v6, LX/R38;->A01:J

    .line 32
    add-long/2addr v0, v4

    .line 33
    invoke-virtual {v6, v0, v1, p1, p2}, LX/R38;->A04(JJ)J

    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {v6, p1, p2, p3, p4}, LX/R38;->A03(JJ)J

    .line 40
    move-result-wide v4

    .line 41
    sub-long/2addr v0, v4

    .line 42
    long-to-int v4, v0

    .line 43
    int-to-long v0, v4

    .line 44
    :cond_2c
    add-long/2addr v2, v0

    .line 45
    invoke-virtual {v6, v2, v3}, LX/R38;->A02(J)J

    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v6, v2, v3, p1, p2}, LX/R38;->A05(JJ)J

    .line 52
    move-result-wide v0

    .line 53
    add-long/2addr v4, v0

    .line 54
    iget-wide v0, v6, LX/R38;->A01:J

    .line 56
    sub-long/2addr v4, v0

    .line 57
    return-wide v4
.end method

.method public BAQ(J)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/R34;->A00:LX/R38;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/R38;->A00(J)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BHG(J)J
    .registers 5

    .line 0
    iget-object v0, p0, LX/R34;->A00:LX/R38;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/R38;->A01(J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public BHH(JJ)J
    .registers 7

    .line 0
    iget-object v0, p0, LX/R34;->A00:LX/R38;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/R38;->A04(JJ)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public BHI(J)J
    .registers 17

    .line 0
    iget-object v3, p0, LX/R34;->A00:LX/R38;

    .line 2
    instance-of v0, v3, LX/R36;

    .line 4
    if-eqz v0, :cond_f1

    .line 6
    check-cast v3, LX/R36;

    .line 8
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 13
    invoke-virtual {v3, v0, v1}, LX/R38;->A01(J)J

    .line 16
    move-result-wide v10

    .line 17
    iget-wide v5, v3, LX/R38;->A05:J

    .line 19
    const-wide/16 v1, 0x0

    .line 21
    cmp-long v0, v10, v1

    .line 23
    if-lez v0, :cond_f1

    .line 25
    cmp-long v0, v5, v1

    .line 27
    if-ltz v0, :cond_f1

    .line 29
    iget-object v7, v3, LX/R38;->A06:Ljava/util/List;

    .line 31
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    int-to-long v1, v0

    .line 36
    const-wide/16 v8, 0x1

    .line 38
    cmp-long v0, v10, v1

    .line 40
    if-nez v0, :cond_34

    .line 42
    add-long/2addr v5, v10

    .line 43
    sub-long/2addr v5, v8

    .line 44
    add-long/2addr v5, p1

    .line 45
    iget-object v0, v3, LX/R36;->A00:LX/RpV;

    .line 47
    iget v3, v0, LX/RpV;->A00:I

    .line 49
    :goto_31
    int-to-long v2, v3

    .line 50
    :goto_32
    sub-long/2addr v5, v2

    .line 51
    return-wide v5

    .line 52
    :cond_34
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 55
    move-result v0

    .line 56
    const/4 v4, 0x1

    .line 57
    sub-int/2addr v0, v4

    .line 58
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/S6V;

    .line 64
    iget v3, v0, LX/S6V;->A00:I

    .line 66
    int-to-long v0, v3

    .line 67
    cmp-long v2, p1, v0

    .line 69
    if-ltz v2, :cond_4b

    .line 71
    add-long/2addr v5, v10

    .line 72
    sub-long/2addr v5, v8

    .line 73
    add-long/2addr v5, p1

    .line 74
    goto :goto_31

    .line 75
    :cond_4b
    const/4 v8, 0x0

    .line 76
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/S6V;

    .line 82
    iget v1, v0, LX/S6V;->A00:I

    .line 84
    iget v0, v0, LX/S6V;->A02:I

    .line 86
    sub-int/2addr v0, v4

    .line 87
    sub-int/2addr v1, v0

    .line 88
    int-to-long v0, v1

    .line 89
    cmp-long v2, p1, v0

    .line 91
    if-ltz v2, :cond_f1

    .line 93
    invoke-static {v4, v7}, LX/5UL;->A09(ILjava/util/List;)I

    .line 96
    move-result v1

    .line 97
    const/4 v12, 0x0

    .line 98
    :goto_62
    const/4 v0, 0x2

    .line 99
    if-gt v12, v1, :cond_b1

    .line 101
    add-int v11, v12, v1

    .line 103
    div-int/2addr v11, v0

    .line 104
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v9

    .line 108
    check-cast v9, LX/S6V;

    .line 110
    iget v10, v9, LX/S6V;->A00:I

    .line 112
    add-int/lit8 v2, v10, 0x1

    .line 114
    iget v0, v9, LX/S6V;->A02:I

    .line 116
    sub-int/2addr v0, v4

    .line 117
    sub-int/2addr v10, v0

    .line 118
    int-to-long v2, v2

    .line 119
    cmp-long v0, v2, p1

    .line 121
    if-gtz v0, :cond_7e

    .line 123
    add-int/lit8 v12, v11, 0x1

    .line 125
    goto :goto_62

    .line 126
    :cond_7e
    cmp-long v0, v2, p1

    .line 128
    if-lez v0, :cond_8c

    .line 130
    if-eqz v11, :cond_8c

    .line 132
    int-to-long v0, v10

    .line 133
    cmp-long v13, v0, p1

    .line 135
    if-lez v13, :cond_8c

    .line 137
    add-int/lit8 v1, v11, -0x1

    .line 139
    goto :goto_62

    .line 140
    :cond_8c
    cmp-long v0, v2, p1

    .line 142
    if-lez v0, :cond_aa

    .line 144
    if-eqz v11, :cond_97

    .line 146
    int-to-long v0, v10

    .line 147
    cmp-long v2, v0, p1

    .line 149
    if-gtz v2, :cond_aa

    .line 151
    :cond_97
    iget v0, v9, LX/S6V;->A00:I

    .line 153
    int-to-long v2, v0

    .line 154
    sub-long/2addr v2, p1

    .line 155
    iget v8, v9, LX/S6V;->A02:I

    .line 157
    int-to-long v0, v8

    .line 158
    cmp-long v7, v2, v0

    .line 160
    if-gez v7, :cond_f1

    .line 162
    iget v0, v9, LX/S6V;->A01:I

    .line 164
    int-to-long v0, v0

    .line 165
    add-long/2addr v5, v0

    .line 166
    sub-int/2addr v8, v4

    .line 167
    int-to-long v0, v8

    .line 168
    add-long/2addr v5, v0

    .line 169
    goto :goto_32

    .line 170
    :cond_aa
    const-string v0, "Segment Index out of Segment Timeline bounds"

    .line 172
    invoke-static {v0}, LX/Qaj;->A0Y(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_b1
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 184
    move-result v0

    .line 185
    const/4 v2, -0x1

    .line 186
    if-lez v0, :cond_f4

    .line 188
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/S6V;

    .line 194
    iget v0, v0, LX/S6V;->A00:I

    .line 196
    :goto_c4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 203
    move-result v0

    .line 204
    if-lez v0, :cond_d6

    .line 206
    invoke-static {v7}, LX/Qam;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/S6V;

    .line 212
    iget v2, v0, LX/S6V;->A00:I

    .line 214
    :cond_d6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v3

    .line 218
    invoke-static {v7}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 221
    move-result-object v2

    .line 222
    const/4 v0, 0x4

    .line 223
    invoke-static {v5, v1, v0, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    invoke-static {v3, v2, v1}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 230
    const-string v0, "Search Fail; Index: %d, Start predicted num: %d, End predicted num: %d, Segment Timeline Size: %d"

    .line 232
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    const-string v0, "SegmentTemplate"

    .line 238
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :cond_f1
    const-wide/16 v5, -0x1

    .line 243
    return-wide v5

    .line 244
    :cond_f4
    const/4 v0, -0x1

    .line 245
    goto :goto_c4
.end method

.method public BHJ(J)LX/SJa;
    .registers 13

    .line 0
    move-wide v6, p1

    .line 1
    iget-object v3, p0, LX/R34;->A00:LX/R38;

    .line 3
    instance-of v0, v3, LX/R36;

    .line 5
    if-eqz v0, :cond_53

    .line 7
    check-cast v3, LX/R36;

    .line 9
    iget-object v0, v3, LX/R38;->A06:Ljava/util/List;

    .line 11
    if-eqz v0, :cond_49

    .line 13
    iget-object v2, v3, LX/R36;->A00:LX/RpV;

    .line 15
    const-wide/16 v8, 0x0

    .line 17
    if-eqz v2, :cond_32

    .line 19
    iget-boolean v0, v3, LX/R36;->A03:Z

    .line 21
    if-eqz v0, :cond_32

    .line 23
    :goto_17
    invoke-virtual {v3, p1, p2}, LX/R38;->A00(J)I

    .line 26
    move-result v0

    .line 27
    int-to-long v6, v0

    .line 28
    iget-object v3, v2, LX/RpV;->A01:LX/S0F;

    .line 30
    :goto_1e
    iget-object v0, p0, LX/SRN;->A04:LX/SNK;

    .line 32
    iget-object v4, v0, LX/SNK;->A0Y:Ljava/lang/String;

    .line 34
    iget v5, v0, LX/SNK;->A05:I

    .line 36
    invoke-virtual/range {v3 .. v9}, LX/S0F;->A00(Ljava/lang/String;IJJ)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-wide/16 v2, 0x0

    .line 42
    const-wide/16 v4, -0x1

    .line 44
    new-instance v0, LX/SJa;

    .line 46
    invoke-direct/range {v0 .. v5}, LX/SJa;-><init>(Ljava/lang/String;JJ)V

    .line 49
    return-object v0

    .line 50
    :cond_32
    iget-wide v0, v3, LX/R38;->A05:J

    .line 52
    sub-long v4, p1, v0

    .line 54
    long-to-int v1, v4

    .line 55
    invoke-virtual {v3, v1}, LX/R38;->A06(I)LX/S6V;

    .line 58
    move-result-object v0

    .line 59
    iget-boolean v0, v0, LX/S6V;->A05:Z

    .line 61
    if-eqz v0, :cond_42

    .line 63
    if-eqz v2, :cond_42

    .line 65
    goto :goto_17

    .line 66
    :cond_42
    invoke-virtual {v3, v1}, LX/R38;->A06(I)LX/S6V;

    .line 69
    move-result-object v0

    .line 70
    iget-wide v8, v0, LX/S6V;->A04:J

    .line 72
    goto :goto_50

    .line 73
    :cond_49
    iget-wide v0, v3, LX/R38;->A05:J

    .line 75
    sub-long v8, p1, v0

    .line 77
    iget-wide v0, v3, LX/R38;->A02:J

    .line 79
    mul-long/2addr v8, v0

    .line 80
    :goto_50
    iget-object v3, v3, LX/R36;->A02:LX/S0F;

    .line 82
    goto :goto_1e

    .line 83
    :cond_53
    check-cast v3, LX/R35;

    .line 85
    iget-object v2, v3, LX/R35;->A00:Ljava/util/List;

    .line 87
    iget-wide v0, v3, LX/R38;->A05:J

    .line 89
    sub-long v6, p1, v0

    .line 91
    long-to-int v0, v6

    .line 92
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/SJa;

    .line 98
    return-object v0
.end method

.method public BOR(J)J
    .registers 5

    .line 0
    iget-object v0, p0, LX/R34;->A00:LX/R38;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/R38;->A02(J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public Bix()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/R34;->A00:LX/R38;

    .line 2
    instance-of v0, v1, LX/R35;

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_8
    iget-object v0, v1, LX/R38;->A06:Ljava/util/List;

    .line 10
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method
