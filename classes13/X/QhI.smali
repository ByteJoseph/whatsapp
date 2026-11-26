.class public LX/QhI;
.super LX/Sa8;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:LX/QhG;

.field public A04:I

.field public final A05:LX/TRl;

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:LX/TUW;


# direct methods
.method public constructor <init>(LX/S6C;LX/TUW;LX/TRl;Ljava/util/List;[I)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p5}, LX/Sa8;-><init>(LX/S6C;[I)V

    .line 4
    iput-object p3, p0, LX/QhI;->A05:LX/TRl;

    .line 6
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/QhI;->A06:Lcom/google/common/collect/ImmutableList;

    .line 12
    iput-object p2, p0, LX/QhI;->A07:LX/TUW;

    .line 14
    const/high16 v0, 0x3f800000  # 1.0f

    .line 16
    iput v0, p0, LX/QhI;->A00:F

    .line 18
    iput v1, p0, LX/QhI;->A04:I

    .line 20
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 25
    iput-wide v0, p0, LX/QhI;->A02:J

    .line 27
    return-void
.end method

.method public static A00(LX/QhI;J)I
    .registers 13

    .line 0
    iget-object v0, p0, LX/QhI;->A05:LX/TRl;

    .line 2
    invoke-interface {v0}, LX/TRl;->Ad2()J

    .line 5
    move-result-wide v2

    .line 6
    long-to-float v1, v2

    .line 7
    const/high16 v0, 0x3f400000  # 0.75f

    .line 9
    mul-float/2addr v1, v0

    .line 10
    float-to-long v2, v1

    .line 11
    long-to-float v1, v2

    .line 12
    iget v0, p0, LX/QhI;->A00:F

    .line 14
    div-float/2addr v1, v0

    .line 15
    float-to-long v3, v1

    .line 16
    iget-object v7, p0, LX/QhI;->A06:Lcom/google/common/collect/ImmutableList;

    .line 18
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v0, :cond_3c

    .line 26
    :goto_1a
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_1c
    iget v0, p0, LX/Sa8;->A03:I

    .line 30
    if-ge v5, v0, :cond_72

    .line 32
    const-wide/high16 v1, -0x8000000000000000L

    .line 34
    cmp-long v0, p1, v1

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    invoke-virtual {p0, v5, p1, p2}, LX/Sa8;->BpF(IJ)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_39

    .line 44
    :cond_2c
    iget-object v0, p0, LX/Sa8;->A01:[LX/SNK;

    .line 46
    aget-object v0, v0, v5

    .line 48
    iget v0, v0, LX/SNK;->A05:I

    .line 50
    int-to-long v1, v0

    .line 51
    cmp-long v0, v1, v3

    .line 53
    if-gtz v0, :cond_38

    .line 55
    return v5

    .line 56
    :cond_38
    move v6, v5

    .line 57
    :cond_39
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_1c

    .line 60
    :cond_3c
    :goto_3c
    invoke-static {v7, v6}, LX/Qaj;->A06(Ljava/util/AbstractCollection;I)I

    .line 63
    move-result v0

    .line 64
    if-ge v5, v0, :cond_51

    .line 66
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/S29;

    .line 72
    iget-wide v1, v0, LX/S29;->A01:J

    .line 74
    cmp-long v0, v1, v3

    .line 76
    if-gez v0, :cond_51

    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_3c

    .line 81
    :cond_51
    add-int/lit8 v0, v5, -0x1

    .line 83
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v9

    .line 87
    check-cast v9, LX/S29;

    .line 89
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    check-cast v8, LX/S29;

    .line 95
    iget-wide v6, v9, LX/S29;->A01:J

    .line 97
    sub-long/2addr v3, v6

    .line 98
    long-to-float v5, v3

    .line 99
    iget-wide v1, v8, LX/S29;->A01:J

    .line 101
    sub-long/2addr v1, v6

    .line 102
    long-to-float v0, v1

    .line 103
    div-float/2addr v5, v0

    .line 104
    iget-wide v3, v9, LX/S29;->A00:J

    .line 106
    iget-wide v1, v8, LX/S29;->A00:J

    .line 108
    sub-long/2addr v1, v3

    .line 109
    long-to-float v0, v1

    .line 110
    mul-float/2addr v5, v0

    .line 111
    float-to-long v0, v5

    .line 112
    add-long/2addr v3, v0

    .line 113
    goto :goto_1a

    .line 114
    :cond_72
    return v6
.end method

.method public static A01(Ljava/util/List;[J)V
    .registers 9

    .line 0
    const-wide/16 v3, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_4
    array-length v0, p1

    .line 5
    if-ge v2, v0, :cond_d

    .line 7
    aget-wide v0, p1, v2

    .line 9
    add-long/2addr v3, v0

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 12
    goto :goto_4

    .line 13
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    if-ge v6, v0, :cond_28

    .line 19
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    if-eqz v5, :cond_25

    .line 27
    aget-wide v1, p1, v6

    .line 29
    new-instance v0, LX/S29;

    .line 31
    invoke-direct {v0, v3, v4, v1, v2}, LX/S29;-><init>(JJ)V

    .line 34
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    :cond_25
    add-int/lit8 v6, v6, 0x1

    .line 39
    goto :goto_d

    .line 40
    :cond_28
    return-void
.end method


# virtual methods
.method public BHQ()I
    .registers 2

    .line 0
    iget v0, p0, LX/QhI;->A01:I

    .line 2
    return v0
.end method

.method public BHf()Ljava/lang/Object;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BHj()I
    .registers 2

    .line 0
    iget v0, p0, LX/QhI;->A04:I

    .line 2
    return v0
.end method

.method public DGY(Ljava/util/List;[LX/TUn;JJJ)V
    .registers 22

    .line 0
    move-wide/from16 v4, p7

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    move-result-wide v2

    .line 6
    iget v0, p0, LX/QhI;->A01:I

    .line 8
    array-length v6, p2

    .line 9
    if-ge v0, v6, :cond_2a

    .line 11
    aget-object v8, p2, v0

    .line 13
    invoke-interface {v8}, LX/TUn;->ByB()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2a

    .line 19
    :cond_13
    invoke-interface {v8}, LX/TUn;->AgK()J

    .line 22
    move-result-wide v6

    .line 23
    invoke-interface {v8}, LX/TUn;->AgM()J

    .line 26
    move-result-wide v0

    .line 27
    :goto_1b
    sub-long/2addr v6, v0

    .line 28
    :goto_1c
    iget v9, p0, LX/QhI;->A04:I

    .line 30
    if-nez v9, :cond_5c

    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, p0, LX/QhI;->A04:I

    .line 35
    invoke-static {p0, v2, v3}, LX/QhI;->A00(LX/QhI;J)I

    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/QhI;->A01:I

    .line 41
    return-void

    .line 42
    :cond_2a
    const/4 v1, 0x0

    .line 43
    :goto_2b
    if-ge v1, v6, :cond_38

    .line 45
    aget-object v8, p2, v1

    .line 47
    invoke-interface {v8}, LX/TUn;->ByB()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_13

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_2b

    .line 56
    :cond_38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    .line 65
    if-nez v0, :cond_56

    .line 67
    invoke-static {p1}, LX/SSs;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LX/SaF;

    .line 73
    iget-wide v0, v7, LX/SaF;->A04:J

    .line 75
    cmp-long v6, v0, v9

    .line 77
    if-eqz v6, :cond_56

    .line 79
    iget-wide v6, v7, LX/SaF;->A02:J

    .line 81
    cmp-long v8, v6, v9

    .line 83
    if-eqz v8, :cond_56

    .line 85
    goto :goto_1b

    .line 86
    :cond_56
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 91
    goto :goto_1c

    .line 92
    :cond_5c
    iget v8, p0, LX/QhI;->A01:I

    .line 94
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    const/4 v10, -0x1

    .line 99
    if-nez v0, :cond_7c

    .line 101
    invoke-static {p1}, LX/SSs;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/SaF;

    .line 107
    iget-object v0, v0, LX/SaF;->A05:LX/SNK;

    .line 109
    invoke-virtual {p0, v0}, LX/Sa8;->Bee(LX/SNK;)I

    .line 112
    move-result v1

    .line 113
    if-eq v1, v10, :cond_7c

    .line 115
    invoke-static {p1}, LX/SSs;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/SaF;

    .line 121
    iget v9, v0, LX/SaF;->A00:I

    .line 123
    move v8, v1

    .line 124
    :cond_7c
    invoke-static {p0, v2, v3}, LX/QhI;->A00(LX/QhI;J)I

    .line 127
    move-result v10

    .line 128
    invoke-virtual {p0, v8, v2, v3}, LX/Sa8;->BpF(IJ)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_a3

    .line 134
    iget-object v0, p0, LX/Sa8;->A01:[LX/SNK;

    .line 136
    aget-object v12, v0, v8

    .line 138
    aget-object v11, v0, v10

    .line 140
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 145
    cmp-long v0, p7, v1

    .line 147
    if-nez v0, :cond_b5

    .line 149
    const-wide/32 v3, 0x989680

    .line 152
    :goto_98
    iget v2, v11, LX/SNK;->A05:I

    .line 154
    iget v1, v12, LX/SNK;->A05:I

    .line 156
    if-le v2, v1, :cond_ab

    .line 158
    cmp-long v0, p5, v3

    .line 160
    if-gez v0, :cond_ab

    .line 162
    :goto_a2
    move v10, v8

    .line 163
    :cond_a3
    if-eq v10, v8, :cond_a6

    .line 165
    const/4 v9, 0x3

    .line 166
    :cond_a6
    iput v9, p0, LX/QhI;->A04:I

    .line 168
    iput v10, p0, LX/QhI;->A01:I

    .line 170
    return-void

    .line 171
    :cond_ab
    if-ge v2, v1, :cond_a3

    .line 173
    const-wide/32 v1, 0x17d7840

    .line 176
    cmp-long v0, p5, v1

    .line 178
    if-ltz v0, :cond_a3

    .line 180
    goto :goto_a2

    .line 181
    :cond_b5
    cmp-long v0, v6, v1

    .line 183
    if-eqz v0, :cond_bb

    .line 185
    sub-long v4, p7, v6

    .line 187
    :cond_bb
    long-to-float v1, v4

    .line 188
    const/high16 v0, 0x3f400000  # 0.75f

    .line 190
    mul-float/2addr v1, v0

    .line 191
    float-to-long v2, v1

    .line 192
    const-wide/32 v0, 0x989680

    .line 195
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 198
    move-result-wide v3

    .line 199
    goto :goto_98
.end method
