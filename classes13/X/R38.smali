.class public abstract LX/R38;
.super LX/RsI;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/util/List;

.field public final A07:J


# direct methods
.method public constructor <init>(LX/SJa;Ljava/util/List;IJJJJJJJJ)V
    .registers 28

    .line 0
    move-object v2, p0

    .line 1
    move-object v3, p1

    .line 2
    move-wide v4, p4

    .line 3
    move-wide v6, p6

    .line 4
    invoke-direct/range {v2 .. v7}, LX/RsI;-><init>(LX/SJa;JJ)V

    .line 7
    move-wide/from16 v0, p8

    .line 9
    iput-wide v0, p0, LX/R38;->A05:J

    .line 11
    move-wide/from16 v0, p10

    .line 13
    iput-wide v0, p0, LX/R38;->A02:J

    .line 15
    iput-object p2, p0, LX/R38;->A06:Ljava/util/List;

    .line 17
    move-wide/from16 v0, p12

    .line 19
    iput-wide v0, p0, LX/R38;->A01:J

    .line 21
    move-wide/from16 v0, p14

    .line 23
    iput-wide v0, p0, LX/R38;->A07:J

    .line 25
    move-wide/from16 v0, p16

    .line 27
    iput-wide v0, p0, LX/R38;->A04:J

    .line 29
    iput p3, p0, LX/R38;->A00:I

    .line 31
    move-wide/from16 v0, p18

    .line 33
    iput-wide v0, p0, LX/R38;->A03:J

    .line 35
    return-void
.end method


# virtual methods
.method public A00(J)I
    .registers 10

    .line 0
    instance-of v0, p0, LX/R36;

    .line 2
    if-eqz v0, :cond_3a

    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/R36;

    .line 7
    iget-object v5, v6, LX/R38;->A06:Ljava/util/List;

    .line 9
    if-eqz v5, :cond_38

    .line 11
    iget-object v4, v6, LX/R36;->A00:LX/RpV;

    .line 13
    if-eqz v4, :cond_38

    .line 15
    iget-wide v0, v6, LX/R38;->A05:J

    .line 17
    sub-long/2addr p1, v0

    .line 18
    long-to-int v3, p1

    .line 19
    iget v2, v6, LX/R38;->A00:I

    .line 21
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    if-eq v2, v0, :cond_31

    .line 27
    if-lt v3, v2, :cond_2a

    .line 29
    invoke-static {v5}, LX/5UO;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/S6V;

    .line 35
    iget v1, v0, LX/S6V;->A00:I

    .line 37
    sub-int/2addr v3, v2

    .line 38
    add-int/lit8 v0, v3, 0x1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1

    .line 42
    :cond_2a
    invoke-virtual {v6, v3}, LX/R38;->A06(I)LX/S6V;

    .line 45
    move-result-object v0

    .line 46
    iget v1, v0, LX/S6V;->A00:I

    .line 48
    return v1

    .line 49
    :cond_31
    iget v0, v4, LX/RpV;->A00:I

    .line 51
    add-int/2addr v3, v0

    .line 52
    sub-int/2addr v3, v2

    .line 53
    add-int/lit8 v1, v3, 0x1

    .line 55
    return v1

    .line 56
    :cond_38
    const/4 v1, -0x1

    .line 57
    return v1

    .line 58
    :cond_3a
    const/4 v0, -0x1

    .line 59
    return v0
.end method

.method public A01(J)J
    .registers 7

    .line 0
    instance-of v0, p0, LX/R36;

    .line 2
    if-eqz v0, :cond_28

    .line 4
    iget-object v0, p0, LX/R38;->A06:Ljava/util/List;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    iget v2, p0, LX/R38;->A00:I

    .line 10
    :goto_a
    int-to-long v0, v2

    .line 11
    return-wide v0

    .line 12
    :cond_c
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 17
    cmp-long v0, p1, v1

    .line 19
    if-eqz v0, :cond_25

    .line 21
    iget-wide v2, p0, LX/R38;->A02:J

    .line 23
    const-wide/32 v0, 0xf4240

    .line 26
    mul-long/2addr v2, v0

    .line 27
    iget-wide v0, p0, LX/RsI;->A01:J

    .line 29
    div-long/2addr v2, v0

    .line 30
    invoke-static {p1, p2, v2, v3}, LX/Qal;->A0E(JJ)J

    .line 33
    move-result-wide v0

    .line 34
    div-long/2addr v0, v2

    .line 35
    long-to-int v2, v0

    .line 36
    goto :goto_a

    .line 37
    :cond_25
    const-wide/16 v0, -0x1

    .line 39
    return-wide v0

    .line 40
    :cond_28
    move-object v0, p0

    .line 41
    check-cast v0, LX/R35;

    .line 43
    iget-object v0, v0, LX/R35;->A00:Ljava/util/List;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    return-wide v0
.end method

.method public final A02(J)J
    .registers 6

    .line 0
    iget-object v2, p0, LX/R38;->A06:Ljava/util/List;

    .line 2
    iget-wide v0, p0, LX/R38;->A05:J

    .line 4
    sub-long/2addr p1, v0

    .line 5
    if-eqz v2, :cond_18

    .line 7
    long-to-int v0, p1

    .line 8
    invoke-virtual {p0, v0}, LX/R38;->A06(I)LX/S6V;

    .line 11
    move-result-object v0

    .line 12
    iget-wide p1, v0, LX/S6V;->A04:J

    .line 14
    iget-wide v0, p0, LX/RsI;->A00:J

    .line 16
    sub-long/2addr p1, v0

    .line 17
    :goto_11
    iget-wide v0, p0, LX/RsI;->A01:J

    .line 19
    invoke-static {p1, p2, v0, v1}, LX/Qam;->A0P(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_18
    iget-wide v0, p0, LX/R38;->A02:J

    .line 26
    mul-long/2addr p1, v0

    .line 27
    goto :goto_11
.end method

.method public A03(JJ)J
    .registers 11

    .line 0
    invoke-virtual {p0, p1, p2}, LX/R38;->A01(J)J

    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, -0x1

    .line 6
    cmp-long v0, v3, v1

    .line 8
    if-nez v0, :cond_24

    .line 10
    iget-wide v2, p0, LX/R38;->A07:J

    .line 12
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-eqz v0, :cond_24

    .line 21
    iget-wide v0, p0, LX/R38;->A04:J

    .line 23
    sub-long/2addr p3, v0

    .line 24
    sub-long/2addr p3, v2

    .line 25
    invoke-virtual {p0, p3, p4, p1, p2}, LX/R38;->A04(JJ)J

    .line 28
    move-result-wide v2

    .line 29
    iget-wide v0, p0, LX/R38;->A05:J

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_24
    iget-wide v0, p0, LX/R38;->A05:J

    .line 38
    return-wide v0
.end method

.method public A04(JJ)J
    .registers 18

    .line 0
    iget-wide v1, p0, LX/R38;->A05:J

    .line 2
    move-wide/from16 v3, p3

    .line 4
    invoke-virtual {p0, v3, v4}, LX/R38;->A01(J)J

    .line 7
    move-result-wide v11

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v0, v11, v3

    .line 12
    if-eqz v0, :cond_58

    .line 14
    iget-object v0, p0, LX/R38;->A06:Ljava/util/List;

    .line 16
    const-wide/16 v9, 0x1

    .line 18
    if-nez v0, :cond_31

    .line 20
    iget-wide v5, p0, LX/R38;->A02:J

    .line 22
    const-wide/32 v3, 0xf4240

    .line 25
    mul-long/2addr v5, v3

    .line 26
    iget-wide v3, p0, LX/RsI;->A01:J

    .line 28
    div-long/2addr v5, v3

    .line 29
    div-long/2addr p1, v5

    .line 30
    add-long v3, v1, p1

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-ltz v0, :cond_58

    .line 36
    const-wide/16 v5, -0x1

    .line 38
    cmp-long v0, v11, v5

    .line 40
    if-eqz v0, :cond_51

    .line 42
    add-long/2addr v1, v11

    .line 43
    sub-long/2addr v1, v9

    .line 44
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :cond_31
    add-long/2addr v11, v1

    .line 50
    sub-long/2addr v11, v9

    .line 51
    move-wide v7, v1

    .line 52
    :goto_34
    cmp-long v0, v7, v11

    .line 54
    if-gtz v0, :cond_52

    .line 56
    sub-long v3, v11, v7

    .line 58
    invoke-static {v3, v4}, LX/Qak;->A0H(J)J

    .line 61
    move-result-wide v3

    .line 62
    add-long/2addr v3, v7

    .line 63
    invoke-virtual {p0, v3, v4}, LX/R38;->A02(J)J

    .line 66
    move-result-wide v5

    .line 67
    cmp-long v0, v5, p1

    .line 69
    if-gez v0, :cond_4a

    .line 71
    add-long v7, v3, v9

    .line 73
    goto :goto_34

    .line 74
    :cond_4a
    cmp-long v0, v5, p1

    .line 76
    if-lez v0, :cond_51

    .line 78
    sub-long/2addr v3, v9

    .line 79
    move-wide v11, v3

    .line 80
    goto :goto_34

    .line 81
    :cond_51
    return-wide v3

    .line 82
    :cond_52
    cmp-long v0, v7, v1

    .line 84
    if-nez v0, :cond_57

    .line 86
    return-wide v7

    .line 87
    :cond_57
    return-wide v11

    .line 88
    :cond_58
    return-wide v1
.end method

.method public final A05(JJ)J
    .registers 13

    .line 0
    iget-object v0, p0, LX/R38;->A06:Ljava/util/List;

    .line 2
    const-wide/32 v6, 0xf4240

    .line 5
    if-eqz v0, :cond_16

    .line 7
    iget-wide v0, p0, LX/R38;->A05:J

    .line 9
    sub-long/2addr p1, v0

    .line 10
    long-to-int v0, p1

    .line 11
    invoke-virtual {p0, v0}, LX/R38;->A06(I)LX/S6V;

    .line 14
    move-result-object v0

    .line 15
    iget-wide v2, v0, LX/S6V;->A03:J

    .line 17
    :goto_11
    mul-long/2addr v2, v6

    .line 18
    iget-wide v0, p0, LX/RsI;->A01:J

    .line 20
    div-long/2addr v2, v0

    .line 21
    return-wide v2

    .line 22
    :cond_16
    invoke-virtual {p0, p3, p4}, LX/R38;->A01(J)J

    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, -0x1

    .line 28
    cmp-long v0, v2, v4

    .line 30
    if-eqz v0, :cond_30

    .line 32
    iget-wide v0, p0, LX/R38;->A05:J

    .line 34
    invoke-static {v0, v1, v2, v3}, LX/Qal;->A0E(JJ)J

    .line 37
    move-result-wide v1

    .line 38
    cmp-long v0, p1, v1

    .line 40
    if-nez v0, :cond_30

    .line 42
    invoke-virtual {p0, p1, p2}, LX/R38;->A02(J)J

    .line 45
    move-result-wide v0

    .line 46
    sub-long/2addr p3, v0

    .line 47
    return-wide p3

    .line 48
    :cond_30
    iget-wide v2, p0, LX/R38;->A02:J

    .line 50
    goto :goto_11
.end method

.method public A06(I)LX/S6V;
    .registers 21

    .line 0
    move/from16 v6, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/R38;->A00:I

    .line 6
    iget-object v8, v0, LX/R38;->A06:Ljava/util/List;

    .line 8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    const-string v5, "SegmentTemplate"

    .line 14
    const/4 v11, 0x1

    .line 15
    if-ne v1, v0, :cond_21

    .line 17
    if-lt v6, v1, :cond_1a

    .line 19
    add-int/lit8 v6, v1, -0x1

    .line 21
    const-string v0, "index was past bounds of the list, so clamping to final element"

    .line 23
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_1a
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/S6V;

    .line 32
    return-object v0

    .line 33
    :cond_21
    invoke-static {v11, v8}, LX/5UL;->A09(ILjava/util/List;)I

    .line 36
    move-result v4

    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/S6V;

    .line 44
    iget v0, v0, LX/S6V;->A01:I

    .line 46
    add-int v6, p1, v0

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_31
    const-string v9, "Segment Index out of Segment Timeline bounds"

    .line 51
    const/4 v0, 0x2

    .line 52
    if-gt v3, v4, :cond_7b

    .line 54
    add-int v2, v3, v4

    .line 56
    div-int/2addr v2, v0

    .line 57
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LX/S6V;

    .line 63
    iget v1, v7, LX/S6V;->A01:I

    .line 65
    iget v0, v7, LX/S6V;->A02:I

    .line 67
    add-int/2addr v0, v1

    .line 68
    if-gt v0, v6, :cond_49

    .line 70
    add-int/lit8 v3, v2, 0x1

    .line 72
    goto :goto_31

    .line 73
    :cond_49
    if-le v0, v6, :cond_52

    .line 75
    if-eqz v2, :cond_52

    .line 77
    if-le v1, v6, :cond_52

    .line 79
    add-int/lit8 v4, v2, -0x1

    .line 81
    goto :goto_31

    .line 82
    :cond_52
    if-le v0, v6, :cond_76

    .line 84
    if-eqz v2, :cond_58

    .line 86
    if-gt v1, v6, :cond_76

    .line 88
    :cond_58
    iget-wide v14, v7, LX/S6V;->A04:J

    .line 90
    iget-wide v0, v7, LX/S6V;->A03:J

    .line 92
    iget v12, v7, LX/S6V;->A01:I

    .line 94
    sub-int/2addr v6, v12

    .line 95
    int-to-long v4, v6

    .line 96
    mul-long v2, v0, v4

    .line 98
    add-long/2addr v14, v2

    .line 99
    iget-boolean v3, v7, LX/S6V;->A05:Z

    .line 101
    iget v13, v7, LX/S6V;->A00:I

    .line 103
    iget v2, v7, LX/S6V;->A02:I

    .line 105
    sub-int/2addr v2, v11

    .line 106
    sub-int/2addr v13, v2

    .line 107
    add-int/2addr v13, v6

    .line 108
    new-instance v10, LX/S6V;

    .line 110
    move/from16 v18, v3

    .line 112
    move-wide/from16 v16, v0

    .line 114
    invoke-direct/range {v10 .. v18}, LX/S6V;-><init>(IIIJJZ)V

    .line 117
    return-object v10

    .line 118
    :cond_76
    invoke-static {v9}, LX/Qaj;->A0Y(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_7b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 130
    move-result v0

    .line 131
    const/4 v2, -0x1

    .line 132
    if-lez v0, :cond_be

    .line 134
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/S6V;

    .line 140
    iget v0, v0, LX/S6V;->A01:I

    .line 142
    :goto_8e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_a0

    .line 152
    invoke-static {v8}, LX/Qam;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/S6V;

    .line 158
    iget v2, v0, LX/S6V;->A01:I

    .line 160
    :cond_a0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v3

    .line 164
    invoke-static {v8}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 167
    move-result-object v2

    .line 168
    const/4 v0, 0x4

    .line 169
    invoke-static {v4, v1, v0, v11}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    invoke-static {v3, v2, v1}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 176
    const-string v0, "Search Fail; Index: %d, Start relative index: %d, End relative index: %d, Segment Timeline Size: %d"

    .line 178
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    invoke-static {v9}, LX/Qaj;->A0Y(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_be
    const/4 v0, -0x1

    .line 191
    goto :goto_8e
.end method
