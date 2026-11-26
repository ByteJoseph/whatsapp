.class public LX/SZp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSf;
.implements LX/TRk;
.implements LX/TRm;
.implements LX/TN1;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/SNK;

.field public A06:LX/QgU;

.field public A07:LX/QgT;

.field public A08:LX/QhF;

.field public A09:LX/QhF;

.field public A0A:LX/SaF;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/TLH;

.field public final A0H:I

.field public final A0I:LX/SJs;

.field public final A0J:LX/Sbd;

.field public final A0K:LX/TMr;

.field public final A0L:LX/SZt;

.field public final A0M:LX/SZt;

.field public final A0N:LX/RnW;

.field public final A0O:LX/TRA;

.field public final A0P:LX/SaM;

.field public final A0Q:LX/SFB;

.field public final A0R:LX/TVW;

.field public final A0S:Ljava/util/ArrayList;

.field public final A0T:Ljava/util/List;

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:[I

.field public final A0X:[J

.field public final A0Y:[LX/SNK;

.field public final A0Z:[LX/Sbd;

.field public final A0a:[Z


# direct methods
.method public constructor <init>(LX/SJl;LX/TUv;LX/SJs;LX/TMr;LX/TPo;LX/TRA;LX/TaN;LX/SFB;LX/TVW;[I[LX/SNK;IJ)V
    .registers 25

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    iput-wide v0, p0, LX/SZp;->A02:J

    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, LX/SZp;->A0C:Z

    .line 13
    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, p0, LX/SZp;->A04:J

    .line 17
    iput-boolean v2, p0, LX/SZp;->A0F:Z

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [J

    .line 22
    fill-array-data v0, :array_be

    .line 25
    iput-object v0, p0, LX/SZp;->A0X:[J

    .line 27
    const/4 v0, 0x0

    .line 28
    move/from16 v1, p12

    .line 30
    iput v1, p0, LX/SZp;->A0H:I

    .line 32
    move-object/from16 v4, p10

    .line 34
    iput-object v4, p0, LX/SZp;->A0W:[I

    .line 36
    move-object/from16 v3, p11

    .line 38
    iput-object v3, p0, LX/SZp;->A0Y:[LX/SNK;

    .line 40
    move-object/from16 v3, p9

    .line 42
    iput-object v3, p0, LX/SZp;->A0R:LX/TVW;

    .line 44
    iput-object p4, p0, LX/SZp;->A0K:LX/TMr;

    .line 46
    iput-object p3, p0, LX/SZp;->A0I:LX/SJs;

    .line 48
    move-object/from16 v3, p6

    .line 50
    iput-object v3, p0, LX/SZp;->A0O:LX/TRA;

    .line 52
    move-object/from16 v6, p8

    .line 54
    iput-object v6, p0, LX/SZp;->A0Q:LX/SFB;

    .line 56
    iput-object v0, p0, LX/SZp;->A09:LX/QhF;

    .line 58
    new-instance v0, LX/SaM;

    .line 60
    move-object/from16 v3, p7

    .line 62
    invoke-direct {v0, v3}, LX/SaM;-><init>(LX/TaN;)V

    .line 65
    iput-object v0, p0, LX/SZp;->A0P:LX/SaM;

    .line 67
    new-instance v0, LX/RnW;

    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object v0, p0, LX/SZp;->A0N:LX/RnW;

    .line 74
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/SZp;->A0S:Ljava/util/ArrayList;

    .line 80
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/SZp;->A0T:Ljava/util/List;

    .line 86
    array-length v8, v4

    .line 87
    new-array v0, v8, [LX/Sbd;

    .line 89
    iput-object v0, p0, LX/SZp;->A0Z:[LX/Sbd;

    .line 91
    new-array v0, v8, [Z

    .line 93
    iput-object v0, p0, LX/SZp;->A0a:[Z

    .line 95
    add-int/lit8 v5, v8, 0x1

    .line 97
    new-array v3, v5, [I

    .line 99
    new-array v7, v5, [LX/Sbd;

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-instance v0, LX/Sbd;

    .line 106
    invoke-direct {v0, p1, p2, p5}, LX/Sbd;-><init>(LX/SJl;LX/TUv;LX/TPo;)V

    .line 109
    iput-object v0, p0, LX/SZp;->A0J:LX/Sbd;

    .line 111
    aput p12, v3, v2

    .line 113
    aput-object v0, v7, v2

    .line 115
    const/4 v9, 0x0

    .line 116
    :goto_74
    if-ge v9, v8, :cond_8c

    .line 118
    const/4 v0, 0x0

    .line 119
    new-instance v4, LX/Sbd;

    .line 121
    invoke-direct {v4, v0, v0, p5}, LX/Sbd;-><init>(LX/SJl;LX/TUv;LX/TPo;)V

    .line 124
    iget-object v0, p0, LX/SZp;->A0Z:[LX/Sbd;

    .line 126
    aput-object v4, v0, v9

    .line 128
    add-int/lit8 v1, v9, 0x1

    .line 130
    aput-object v4, v7, v1

    .line 132
    iget-object v0, p0, LX/SZp;->A0W:[I

    .line 134
    aget v0, v0, v9

    .line 136
    aput v0, v3, v1

    .line 138
    move v9, v1

    .line 139
    goto :goto_74

    .line 140
    :cond_8c
    new-instance v0, LX/SZt;

    .line 142
    invoke-direct {v0, v3, v7}, LX/SZt;-><init>([I[LX/Sbd;)V

    .line 145
    iput-object v0, p0, LX/SZp;->A0L:LX/SZt;

    .line 147
    move-wide/from16 v0, p13

    .line 149
    iput-wide v0, p0, LX/SZp;->A03:J

    .line 151
    iput-wide v0, p0, LX/SZp;->A01:J

    .line 153
    iget-boolean v0, v6, LX/SFB;->A0r:Z

    .line 155
    if-eqz v0, :cond_ad

    .line 157
    new-array v1, v5, [LX/Sbd;

    .line 159
    new-instance v0, LX/Sbd;

    .line 161
    invoke-direct {v0, p1, p2, p5}, LX/Sbd;-><init>(LX/SJl;LX/TUv;LX/TPo;)V

    .line 164
    aput-object v0, v1, v2

    .line 166
    new-instance v0, LX/SZt;

    .line 168
    invoke-direct {v0, v3, v1}, LX/SZt;-><init>([I[LX/Sbd;)V

    .line 171
    iput-object v0, p0, LX/SZp;->A0M:LX/SZt;

    .line 173
    :cond_ad
    sget-object v0, LX/RSD;->A0d:LX/RSD;

    .line 175
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 178
    move-result v0

    .line 179
    iput-boolean v0, p0, LX/SZp;->A0U:Z

    .line 181
    sget-object v0, LX/RSD;->A20:LX/RSD;

    .line 183
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 186
    move-result v0

    .line 187
    iput-boolean v0, p0, LX/SZp;->A0V:Z

    .line 189
    return-void

    .line 190
    :array_be
    .array-data 8
        -0x7fffffffffffffffL  # -4.9E-324
        -0x7fffffffffffffffL  # -4.9E-324
    .end array-data
.end method

.method public static A00(LX/SZp;II)I
    .registers 5

    .line 0
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    iget-object v1, p0, LX/SZp;->A0S:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v0

    .line 8
    if-ge p2, v0, :cond_1d

    .line 10
    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/QhF;

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, v0, LX/QhF;->A01:[I

    .line 19
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 22
    aget v0, v0, v1

    .line 24
    if-le v0, p1, :cond_0

    .line 26
    add-int/lit8 v0, p2, -0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    invoke-static {v1}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public static A01(LX/SId;LX/SZp;J)J
    .registers 27

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-wide v0, v5, LX/SId;->A01:J

    .line 4
    move-wide/from16 v7, p2

    .line 6
    sub-long v22, p2, v0

    .line 8
    xor-long v0, v0, p2

    .line 10
    xor-long v3, p2, v22

    .line 12
    and-long/2addr v3, v0

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    cmp-long v0, v3, v1

    .line 17
    if-gez v0, :cond_15

    .line 19
    const-wide/high16 v22, -0x8000000000000000L

    .line 21
    :cond_15
    iget-wide v0, v5, LX/SId;->A00:J

    .line 23
    add-long v20, p2, v0

    .line 25
    xor-long v3, p2, v20

    .line 27
    xor-long v0, v0, v20

    .line 29
    and-long/2addr v3, v0

    .line 30
    const-wide/16 v1, 0x0

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-gez v0, :cond_29

    .line 36
    const-wide v20, 0x7fffffffffffffffL

    .line 41
    :cond_29
    move-object/from16 v15, p1

    .line 43
    iget-object v0, v15, LX/SZp;->A0J:LX/Sbd;

    .line 45
    invoke-virtual {v0}, LX/Sbd;->A05()J

    .line 48
    move-result-wide v18

    .line 49
    const-wide v16, -0x7fffffffffffffffL  # -4.9E-324

    .line 54
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 59
    const/4 v14, 0x0

    .line 60
    :goto_3c
    iget-object v1, v15, LX/SZp;->A0S:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 65
    move-result v0

    .line 66
    if-ge v14, v0, :cond_8a

    .line 68
    invoke-virtual {v1, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/QhF;

    .line 74
    iget-object v0, v15, LX/SZp;->A08:LX/QhF;

    .line 76
    if-eq v1, v0, :cond_87

    .line 78
    invoke-virtual {v1}, LX/QhG;->A02()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_87

    .line 84
    instance-of v0, v1, LX/TOr;

    .line 86
    if-eqz v0, :cond_87

    .line 88
    check-cast v1, LX/TOr;

    .line 90
    invoke-interface {v1}, LX/TOr;->Azc()LX/RvQ;

    .line 93
    move-result-object v13

    .line 94
    iget v12, v13, LX/RvQ;->A03:I

    .line 96
    const/4 v11, 0x0

    .line 97
    :goto_61
    if-ge v11, v12, :cond_87

    .line 99
    iget-object v0, v13, LX/RvQ;->A02:[J

    .line 101
    aget-wide v3, v0, v11

    .line 103
    cmp-long v0, v3, v18

    .line 105
    if-ltz v0, :cond_84

    .line 107
    cmp-long v0, v3, v22

    .line 109
    if-ltz v0, :cond_84

    .line 111
    cmp-long v0, v3, v20

    .line 113
    if-gtz v0, :cond_84

    .line 115
    cmp-long v0, v5, v16

    .line 117
    if-eqz v0, :cond_83

    .line 119
    invoke-static {v3, v4, v7, v8}, LX/Qak;->A0P(JJ)J

    .line 122
    move-result-wide v9

    .line 123
    invoke-static {v5, v6, v7, v8}, LX/Qak;->A0P(JJ)J

    .line 126
    move-result-wide v1

    .line 127
    cmp-long v0, v9, v1

    .line 129
    if-gez v0, :cond_84

    .line 131
    :cond_83
    move-wide v5, v3

    .line 132
    :cond_84
    add-int/lit8 v11, v11, 0x1

    .line 134
    goto :goto_61

    .line 135
    :cond_87
    add-int/lit8 v14, v14, 0x1

    .line 137
    goto :goto_3c

    .line 138
    :cond_8a
    return-wide v5
.end method

.method private A02()LX/QhF;
    .registers 3

    .line 0
    iget-object v1, p0, LX/SZp;->A0S:Ljava/util/ArrayList;

    .line 2
    invoke-static {v1}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/QhF;

    .line 12
    return-object v0
.end method

.method private A03(I)LX/QhF;
    .registers 14

    .line 0
    iget-object v2, p0, LX/SZp;->A0S:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/QhF;

    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v1

    .line 12
    if-ltz p1, :cond_11e

    .line 14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 17
    move-result v0

    .line 18
    if-gt v1, v0, :cond_11e

    .line 20
    if-gt p1, v1, :cond_11e

    .line 22
    if-eq p1, v1, :cond_1f

    .line 24
    invoke-interface {v2, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    :cond_1f
    iget v1, p0, LX/SZp;->A00:I

    .line 33
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/SZp;->A00:I

    .line 43
    iget-object v4, p0, LX/SZp;->A0J:LX/Sbd;

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_2e
    iget-object v0, v7, LX/QhF;->A01:[I

    .line 48
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 51
    aget v8, v0, v6

    .line 53
    iget-object v5, v4, LX/Sbd;->A0S:LX/SR5;

    .line 55
    iget v10, v4, LX/Sbd;->A00:I

    .line 57
    iget v1, v4, LX/Sbd;->A02:I

    .line 59
    add-int/2addr v10, v1

    .line 60
    sub-int/2addr v10, v8

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v11, 0x1

    .line 63
    if-ltz v10, :cond_47

    .line 65
    iget v0, v4, LX/Sbd;->A03:I

    .line 67
    sub-int/2addr v1, v0

    .line 68
    const/4 v0, 0x1

    .line 69
    if-le v10, v1, :cond_48

    .line 71
    :cond_47
    const/4 v0, 0x0

    .line 72
    :cond_48
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 75
    iget v0, v4, LX/Sbd;->A02:I

    .line 77
    sub-int/2addr v0, v10

    .line 78
    iput v0, v4, LX/Sbd;->A02:I

    .line 80
    iget-wide v2, v4, LX/Sbd;->A05:J

    .line 82
    invoke-static {v4, v0}, LX/Sbd;->A02(LX/Sbd;I)J

    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, v4, LX/Sbd;->A06:J

    .line 92
    if-nez v10, :cond_63

    .line 94
    iget-boolean v0, v4, LX/Sbd;->A0D:Z

    .line 96
    if-eqz v0, :cond_63

    .line 98
    const/4 v9, 0x1

    .line 99
    :cond_63
    iput-boolean v9, v4, LX/Sbd;->A0D:Z

    .line 101
    iget-object v3, v4, LX/Sbd;->A0T:LX/SGN;

    .line 103
    iget-object v9, v3, LX/SGN;->A01:Landroid/util/SparseArray;

    .line 105
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 108
    move-result v2

    .line 109
    :goto_6d
    add-int/lit8 v2, v2, -0x1

    .line 111
    if-ltz v2, :cond_84

    .line 113
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 116
    move-result v0

    .line 117
    if-ge v8, v0, :cond_84

    .line 119
    iget-object v1, v3, LX/SGN;->A02:LX/TMY;

    .line 121
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, v0}, LX/TMY;->accept(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 131
    goto :goto_6d

    .line 132
    :cond_84
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 135
    move-result v0

    .line 136
    if-lez v0, :cond_11a

    .line 138
    iget v1, v3, LX/SGN;->A00:I

    .line 140
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 143
    move-result v0

    .line 144
    add-int/lit8 v0, v0, -0x1

    .line 146
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 149
    move-result v0

    .line 150
    :goto_96
    iput v0, v3, LX/SGN;->A00:I

    .line 152
    iget v0, v4, LX/Sbd;->A02:I

    .line 154
    if-eqz v0, :cond_117

    .line 156
    sub-int/2addr v0, v11

    .line 157
    iget v1, v4, LX/Sbd;->A04:I

    .line 159
    add-int/2addr v1, v0

    .line 160
    iget v0, v4, LX/Sbd;->A01:I

    .line 162
    if-lt v1, v0, :cond_a5

    .line 164
    sub-int/2addr v1, v0

    .line 165
    :cond_a5
    iget-object v0, v4, LX/Sbd;->A0L:[J

    .line 167
    aget-wide v2, v0, v1

    .line 169
    iget-object v0, v4, LX/Sbd;->A0J:[I

    .line 171
    aget v0, v0, v1

    .line 173
    int-to-long v0, v0

    .line 174
    add-long/2addr v2, v0

    .line 175
    :goto_af
    iget-wide v0, v5, LX/SR5;->A00:J

    .line 177
    cmp-long v4, v2, v0

    .line 179
    invoke-static {v4}, LX/N23;->A1J(I)Z

    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 186
    iput-wide v2, v5, LX/SR5;->A00:J

    .line 188
    const-wide/16 v8, 0x0

    .line 190
    cmp-long v0, v2, v8

    .line 192
    if-eqz v0, :cond_ca

    .line 194
    iget-object v4, v5, LX/SR5;->A01:LX/Rsr;

    .line 196
    iget-wide v0, v4, LX/Rsr;->A01:J

    .line 198
    cmp-long v8, v2, v0

    .line 200
    if-nez v8, :cond_e9

    .line 202
    :cond_ca
    iget-object v0, v5, LX/SR5;->A01:LX/Rsr;

    .line 204
    invoke-static {v0, v5}, LX/SR5;->A04(LX/Rsr;LX/SR5;)V

    .line 207
    iget-wide v0, v5, LX/SR5;->A00:J

    .line 209
    iget v3, v5, LX/SR5;->A04:I

    .line 211
    new-instance v2, LX/Rsr;

    .line 213
    invoke-direct {v2, v0, v1, v3}, LX/Rsr;-><init>(JI)V

    .line 216
    iput-object v2, v5, LX/SR5;->A01:LX/Rsr;

    .line 218
    iput-object v2, v5, LX/SR5;->A02:LX/Rsr;

    .line 220
    iput-object v2, v5, LX/SR5;->A03:LX/Rsr;

    .line 222
    :cond_de
    :goto_de
    iget-object v1, p0, LX/SZp;->A0Z:[LX/Sbd;

    .line 224
    array-length v0, v1

    .line 225
    if-ge v6, v0, :cond_11d

    .line 227
    aget-object v4, v1, v6

    .line 229
    add-int/lit8 v6, v6, 0x1

    .line 231
    goto/16 :goto_2e

    .line 233
    :cond_e9
    :goto_e9
    iget-wide v0, v4, LX/Rsr;->A00:J

    .line 235
    cmp-long v8, v2, v0

    .line 237
    if-lez v8, :cond_f2

    .line 239
    iget-object v4, v4, LX/Rsr;->A02:LX/Rsr;

    .line 241
    goto :goto_e9

    .line 242
    :cond_f2
    iget-object v10, v4, LX/Rsr;->A02:LX/Rsr;

    .line 244
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-static {v10, v5}, LX/SR5;->A04(LX/Rsr;LX/SR5;)V

    .line 250
    iget-wide v0, v4, LX/Rsr;->A00:J

    .line 252
    iget v2, v5, LX/SR5;->A04:I

    .line 254
    new-instance v9, LX/Rsr;

    .line 256
    invoke-direct {v9, v0, v1, v2}, LX/Rsr;-><init>(JI)V

    .line 259
    iput-object v9, v4, LX/Rsr;->A02:LX/Rsr;

    .line 261
    iget-wide v2, v5, LX/SR5;->A00:J

    .line 263
    iget-wide v0, v4, LX/Rsr;->A00:J

    .line 265
    cmp-long v8, v2, v0

    .line 267
    if-nez v8, :cond_10e

    .line 269
    move-object v4, v9

    .line 270
    :cond_10e
    iput-object v4, v5, LX/SR5;->A03:LX/Rsr;

    .line 272
    iget-object v0, v5, LX/SR5;->A02:LX/Rsr;

    .line 274
    if-ne v0, v10, :cond_de

    .line 276
    iput-object v9, v5, LX/SR5;->A02:LX/Rsr;

    .line 278
    goto :goto_de

    .line 279
    :cond_117
    const-wide/16 v2, 0x0

    .line 281
    goto :goto_af

    .line 282
    :cond_11a
    const/4 v0, -0x1

    .line 283
    goto/16 :goto_96

    .line 285
    :cond_11d
    return-object v7

    .line 286
    :cond_11e
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 289
    move-result-object v0

    .line 290
    throw v0
.end method

.method private A04()V
    .registers 7

    .line 0
    sget-object v0, LX/RSD;->A0w:LX/RSD;

    .line 2
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    iget-wide v2, p0, LX/SZp;->A02:J

    .line 10
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 15
    cmp-long v0, v2, v4

    .line 17
    if-eqz v0, :cond_20

    .line 19
    iget-boolean v1, p0, LX/SZp;->A0E:Z

    .line 21
    iput-wide v4, p0, LX/SZp;->A02:J

    .line 23
    invoke-virtual {p0}, LX/SZp;->A0F()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_20

    .line 29
    invoke-static {p0, v2, v3, v1}, LX/SZp;->A08(LX/SZp;JZ)V

    .line 32
    :cond_20
    return-void
.end method

.method private A05(J)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/SZp;->A0Q:LX/SFB;

    .line 2
    iget-object v4, v0, LX/SFB;->A0L:LX/SJi;

    .line 4
    iget v1, p0, LX/SZp;->A0H:I

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_16

    .line 9
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 11
    :goto_b
    if-eqz v4, :cond_43

    .line 13
    if-eqz v5, :cond_43

    .line 15
    invoke-virtual {v4}, LX/SJi;->A04()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_43

    .line 21
    goto :goto_1e

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_1c

    .line 25
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 27
    goto :goto_b

    .line 28
    :cond_1c
    const/4 v5, 0x0

    .line 29
    goto :goto_b

    .line 30
    :goto_1e
    :try_start_1e
    invoke-virtual {p0}, LX/SZp;->A0F()Z

    .line 33
    move-result v0

    .line 34
    const-wide/16 v2, 0x0

    .line 36
    if-nez v0, :cond_2e

    .line 38
    invoke-virtual {p0, p1, p2}, LX/SZp;->Adn(J)J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 45
    move-result-wide v2

    .line 46
    :cond_2e
    invoke-virtual {v4, v5, v2, v3}, LX/SJi;->A03(Ljava/lang/Integer;J)V

    .line 49
    return-void
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_32} :catch_32

    .line 50
    :catch_32
    move-exception v2

    .line 51
    const-string v1, "ChunkSampleStream"

    .line 53
    const-string v0, "Disabling ABR buffer details tracking after sampling failure"

    .line 55
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    monitor-enter v4

    .line 59
    const/4 v0, 0x1

    .line 60
    :try_start_3c
    iput-boolean v0, v4, LX/SJi;->A04:Z
    :try_end_3e
    .catchall {:try_start_3c .. :try_end_3e} :catchall_40

    .line 62
    monitor-exit v4

    .line 63
    return-void

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    :try_start_41
    monitor-exit v4
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    .line 66
    throw v0

    .line 67
    :cond_43
    return-void
.end method

.method public static A06(LX/SZp;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/SZp;->A0J:LX/Sbd;

    .line 2
    iget v1, v0, LX/Sbd;->A00:I

    .line 4
    iget v0, v0, LX/Sbd;->A03:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    iget v0, p0, LX/SZp;->A00:I

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-static {p0, v1, v0}, LX/SZp;->A00(LX/SZp;II)I

    .line 14
    move-result v2

    .line 15
    :goto_f
    iget v1, p0, LX/SZp;->A00:I

    .line 17
    if-gt v1, v2, :cond_60

    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 21
    iput v0, p0, LX/SZp;->A00:I

    .line 23
    iget-boolean v0, p0, LX/SZp;->A0V:Z

    .line 25
    if-eqz v0, :cond_24

    .line 27
    iget-object v0, p0, LX/SZp;->A0S:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    goto :goto_f

    .line 36
    :cond_24
    iget-object v0, p0, LX/SZp;->A0S:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/SaF;

    .line 44
    iget-object v5, v3, LX/SaF;->A05:LX/SNK;

    .line 46
    iget-object v0, p0, LX/SZp;->A05:LX/SNK;

    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3c

    .line 54
    iget-object v0, p0, LX/SZp;->A0Q:LX/SFB;

    .line 56
    iget-boolean v0, v0, LX/SFB;->A15:Z

    .line 58
    if-eqz v0, :cond_50

    .line 60
    :cond_3c
    iget-object v0, p0, LX/SZp;->A0Q:LX/SFB;

    .line 62
    iget-boolean v0, v0, LX/SFB;->A15:Z

    .line 64
    if-eqz v0, :cond_5d

    .line 66
    iget-object v0, p0, LX/SZp;->A05:LX/SNK;

    .line 68
    if-eqz v0, :cond_50

    .line 70
    iget-object v1, v5, LX/SNK;->A0Y:Ljava/lang/String;

    .line 72
    iget-object v0, v0, LX/SNK;->A0Y:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5d

    .line 80
    :cond_50
    iget-object v4, p0, LX/SZp;->A0I:LX/SJs;

    .line 82
    iget v7, p0, LX/SZp;->A0H:I

    .line 84
    iget v8, v3, LX/SaF;->A00:I

    .line 86
    iget-object v6, v3, LX/SaF;->A08:Ljava/lang/Object;

    .line 88
    iget-wide v9, v3, LX/SaF;->A04:J

    .line 90
    invoke-virtual/range {v4 .. v10}, LX/SJs;->A04(LX/SNK;Ljava/lang/Object;IIJ)V

    .line 93
    :cond_5d
    iput-object v5, p0, LX/SZp;->A05:LX/SNK;

    .line 95
    goto :goto_f

    .line 96
    :cond_60
    return-void
.end method

.method public static A07(LX/SZp;JZ)V
    .registers 11

    .line 0
    iget-object v4, p0, LX/SZp;->A0S:Ljava/util/ArrayList;

    .line 2
    invoke-static {v4}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 5
    move-result v3

    .line 6
    if-ltz v3, :cond_15

    .line 8
    if-nez p3, :cond_16

    .line 10
    invoke-virtual {p0, p1, p2}, LX/SZp;->Adn(J)J

    .line 13
    move-result-wide v5

    .line 14
    const-wide/32 v1, 0x3d0900

    .line 17
    cmp-long v0, v5, v1

    .line 19
    if-gez v0, :cond_16

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/QhF;

    .line 28
    invoke-virtual {v1}, LX/QhG;->A02()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_15

    .line 34
    iget-object v2, p0, LX/SZp;->A0P:LX/SaM;

    .line 36
    iget-object v0, v2, LX/SaM;->A00:LX/QeF;

    .line 38
    if-eqz v0, :cond_15

    .line 40
    invoke-direct {p0, v3}, LX/SZp;->A09(I)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_15

    .line 46
    sget-object v0, LX/RSD;->A0a:LX/RSD;

    .line 48
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_42

    .line 54
    iput-object v1, p0, LX/SZp;->A08:LX/QhF;

    .line 56
    :cond_38
    :goto_38
    iget-object v1, v2, LX/SaM;->A00:LX/QeF;

    .line 58
    invoke-static {v1}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, LX/QeF;->A01(Z)V

    .line 65
    return-void

    .line 66
    :cond_42
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 69
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_38

    .line 75
    iget-wide v0, v1, LX/SaF;->A04:J

    .line 77
    iput-wide v0, p0, LX/SZp;->A03:J

    .line 79
    goto :goto_38
.end method

.method public static A08(LX/SZp;JZ)V
    .registers 11

    .line 0
    iget-object v2, p0, LX/SZp;->A0J:LX/Sbd;

    .line 2
    iget v1, v2, LX/Sbd;->A00:I

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, p1, p2, p3, v0}, LX/Sbd;->A0F(JZZ)V

    .line 8
    iget v6, v2, LX/Sbd;->A00:I

    .line 10
    if-le v6, v1, :cond_22

    .line 12
    invoke-virtual {v2}, LX/Sbd;->A05()J

    .line 15
    move-result-wide v1

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_11
    iget-object v3, p0, LX/SZp;->A0Z:[LX/Sbd;

    .line 19
    array-length v0, v3

    .line 20
    if-ge v4, v0, :cond_22

    .line 22
    aget-object v3, v3, v4

    .line 24
    iget-object v0, p0, LX/SZp;->A0a:[Z

    .line 26
    aget-boolean v0, v0, v4

    .line 28
    invoke-virtual {v3, v1, v2, p3, v0}, LX/Sbd;->A0F(JZZ)V

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_11

    .line 34
    :cond_22
    const/4 v5, 0x0

    .line 35
    invoke-static {p0, v6, v5}, LX/SZp;->A00(LX/SZp;II)I

    .line 38
    move-result v1

    .line 39
    iget v0, p0, LX/SZp;->A00:I

    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_65

    .line 47
    iget-object v4, p0, LX/SZp;->A0S:Ljava/util/ArrayList;

    .line 49
    add-int/lit8 v6, v3, -0x1

    .line 51
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/SaF;

    .line 57
    iget-wide v1, v0, LX/SaF;->A04:J

    .line 59
    cmp-long v0, v1, p1

    .line 61
    if-gtz v0, :cond_66

    .line 63
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/SaF;

    .line 69
    iget-wide v1, v0, LX/SaF;->A02:J

    .line 71
    cmp-long v0, p1, v1

    .line 73
    if-gtz v0, :cond_66

    .line 75
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/QhF;

    .line 81
    :goto_51
    iput-object v0, p0, LX/SZp;->A09:LX/QhF;

    .line 83
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 86
    move-result v0

    .line 87
    if-gt v3, v0, :cond_6b

    .line 89
    invoke-interface {v4, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    iget v0, p0, LX/SZp;->A00:I

    .line 98
    sub-int/2addr v0, v3

    .line 99
    iput v0, p0, LX/SZp;->A00:I

    .line 101
    :cond_65
    return-void

    .line 102
    :cond_66
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 105
    const/4 v0, 0x0

    .line 106
    goto :goto_51

    .line 107
    :cond_6b
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method

.method private A09(I)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/SZp;->A0S:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/QhF;

    .line 8
    iget-object v0, p0, LX/SZp;->A0J:LX/Sbd;

    .line 10
    iget v1, v0, LX/Sbd;->A00:I

    .line 12
    iget v0, v0, LX/Sbd;->A03:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object v4, v2, LX/QhF;->A01:[I

    .line 18
    invoke-static {v4}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 21
    aget v0, v4, v5

    .line 23
    const/4 v3, 0x1

    .line 24
    if-gt v1, v0, :cond_2d

    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_1b
    iget-object v1, p0, LX/SZp;->A0Z:[LX/Sbd;

    .line 29
    array-length v0, v1

    .line 30
    if-ge v2, v0, :cond_2e

    .line 32
    aget-object v0, v1, v2

    .line 34
    iget v1, v0, LX/Sbd;->A00:I

    .line 36
    iget v0, v0, LX/Sbd;->A03:I

    .line 38
    add-int/2addr v1, v0

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    aget v0, v4, v2

    .line 43
    if-le v1, v0, :cond_1b

    .line 45
    :cond_2d
    return v3

    .line 46
    :cond_2e
    return v5
.end method

.method public static A0A(LX/SZp;)Z
    .registers 4

    .line 0
    sget-object v0, LX/RSD;->A1N:LX/RSD;

    .line 2
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_21

    .line 8
    iget v2, p0, LX/SZp;->A0H:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v2, v1, :cond_10

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v2, v0, :cond_21

    .line 16
    :cond_10
    iget-object v0, p0, LX/SZp;->A0S:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_21

    .line 24
    invoke-direct {p0}, LX/SZp;->A02()LX/QhF;

    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, LX/TOr;

    .line 30
    if-eqz v0, :cond_21

    .line 32
    return v1

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public static A0B(LX/SZp;)Z
    .registers 4

    .line 0
    sget-object v0, LX/RSD;->A1M:LX/RSD;

    .line 2
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_21

    .line 8
    iget v2, p0, LX/SZp;->A0H:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v2, v1, :cond_10

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v2, v0, :cond_21

    .line 16
    :cond_10
    iget-object v0, p0, LX/SZp;->A0S:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_21

    .line 24
    invoke-direct {p0}, LX/SZp;->A02()LX/QhF;

    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, LX/TOr;

    .line 30
    if-eqz v0, :cond_21

    .line 32
    return v1

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return v0
.end method


# virtual methods
.method public A0C(J)I
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, LX/SZp;->A0S:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v5, -0x1

    .line 8
    if-ge v3, v0, :cond_4a

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/QhF;

    .line 16
    iget-wide v1, v4, LX/SaF;->A04:J

    .line 18
    cmp-long v0, v1, p1

    .line 20
    if-gtz v0, :cond_47

    .line 22
    iget-wide v1, v4, LX/SaF;->A02:J

    .line 24
    cmp-long v0, p1, v1

    .line 26
    if-gez v0, :cond_47

    .line 28
    iget-object v0, p0, LX/SZp;->A08:LX/QhF;

    .line 30
    if-eq v4, v0, :cond_4a

    .line 32
    invoke-virtual {v4}, LX/QhG;->A02()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4a

    .line 38
    iget-boolean v0, p0, LX/SZp;->A0U:Z

    .line 40
    if-nez v0, :cond_35

    .line 42
    instance-of v0, v4, LX/QhB;

    .line 44
    if-eqz v0, :cond_35

    .line 46
    move-object v0, v4

    .line 47
    check-cast v0, LX/QhB;

    .line 49
    iget-boolean v0, v0, LX/QhB;->A07:Z

    .line 51
    if-nez v0, :cond_4a

    .line 53
    :cond_35
    iget-object v0, p0, LX/SZp;->A0J:LX/Sbd;

    .line 55
    iget v2, v0, LX/Sbd;->A00:I

    .line 57
    iget v0, v0, LX/Sbd;->A03:I

    .line 59
    add-int/2addr v2, v0

    .line 60
    const/4 v1, 0x0

    .line 61
    iget-object v0, v4, LX/QhF;->A01:[I

    .line 63
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 66
    aget v0, v0, v1

    .line 68
    if-ge v2, v0, :cond_4a

    .line 70
    return v3

    .line 71
    :cond_47
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_4a
    return v5
.end method

.method public synthetic A0D()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/SZp;->A0P:LX/SaM;

    .line 2
    invoke-virtual {v1}, LX/SaM;->Bwy()V

    .line 5
    iget-object v0, p0, LX/SZp;->A0J:LX/Sbd;

    .line 7
    invoke-virtual {v0}, LX/Sbd;->A09()V

    .line 10
    iget-object v0, v1, LX/SaM;->A00:LX/QeF;

    .line 12
    if-nez v0, :cond_1b

    .line 14
    iget-object v1, p0, LX/SZp;->A0R:LX/TVW;

    .line 16
    check-cast v1, LX/Soc;

    .line 18
    iget-object v0, v1, LX/Soc;->A0G:Ljava/io/IOException;

    .line 20
    if-nez v0, :cond_1c

    .line 22
    iget-object v0, v1, LX/Soc;->A0d:LX/TN2;

    .line 24
    invoke-interface {v0}, LX/TN2;->Bwy()V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    throw v0
.end method

.method public A0E(LX/TLH;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/SZp;->A0B:Z

    .line 3
    iput-object p1, p0, LX/SZp;->A0G:LX/TLH;

    .line 5
    sget-object v0, LX/RSD;->A0t:LX/RSD;

    .line 7
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    iget-object v1, p0, LX/SZp;->A0P:LX/SaM;

    .line 15
    iget-object v0, v1, LX/SaM;->A00:LX/QeF;

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-virtual {v1, p0}, LX/SaM;->A01(LX/TN1;)V

    .line 22
    return-void

    .line 23
    :cond_17
    iget-object v0, p0, LX/SZp;->A0J:LX/Sbd;

    .line 25
    invoke-virtual {v0}, LX/Sbd;->A0A()V

    .line 28
    iget-object v3, p0, LX/SZp;->A0Z:[LX/Sbd;

    .line 30
    array-length v2, v3

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_20
    if-ge v1, v2, :cond_2a

    .line 34
    aget-object v0, v3, v1

    .line 36
    invoke-virtual {v0}, LX/Sbd;->A0A()V

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_20

    .line 42
    :cond_2a
    iget-object v0, p0, LX/SZp;->A0P:LX/SaM;

    .line 44
    invoke-virtual {v0, p0}, LX/SaM;->A01(LX/TN1;)V

    .line 47
    return-void
.end method

.method public A0F()Z
    .registers 6

    .line 0
    iget-wide v3, p0, LX/SZp;->A03:J

    .line 2
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 7
    cmp-long v0, v3, v1

    .line 9
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public AM0(LX/S2O;)Z
    .registers 32

    .line 0
    move-object/from16 v0, p1

    .line 2
    iget-wide v2, v0, LX/S2O;->A02:J

    .line 4
    :try_start_4
    const-string v0, "continueLoading"

    .line 6
    invoke-static {v0}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 9
    move-object/from16 v8, p0

    .line 11
    iget-boolean v0, v8, LX/SZp;->A0D:Z

    .line 13
    if-nez v0, :cond_1a5

    .line 15
    iget-object v13, v8, LX/SZp;->A0P:LX/SaM;

    .line 17
    iget-object v0, v13, LX/SaM;->A00:LX/QeF;

    .line 19
    if-nez v0, :cond_1a5

    .line 21
    invoke-direct {v8, v2, v3}, LX/SZp;->A05(J)V

    .line 24
    invoke-virtual {v8}, LX/SZp;->A0F()Z

    .line 27
    move-result v20

    .line 28
    if-eqz v20, :cond_29

    .line 30
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    iget-wide v11, v8, LX/SZp;->A03:J

    .line 34
    :goto_22
    invoke-virtual {v8, v2, v3}, LX/SZp;->Adn(J)J

    .line 37
    move-result-wide v28

    .line 38
    iget-wide v6, v8, LX/SZp;->A04:J

    .line 40
    goto :goto_32

    .line 41
    :cond_29
    iget-object v14, v8, LX/SZp;->A0T:Ljava/util/List;

    .line 43
    invoke-direct {v8}, LX/SZp;->A02()LX/QhF;

    .line 46
    move-result-object v0

    .line 47
    iget-wide v11, v0, LX/SaF;->A02:J

    .line 49
    goto :goto_22
    :try_end_32
    .catchall {:try_start_4 .. :try_end_32} :catchall_1aa

    .line 50
    :goto_32
    const-wide/16 v4, -0x1

    .line 52
    const/4 v15, 0x1

    .line 53
    cmp-long v0, v6, v4

    .line 55
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 58
    move-result v19

    .line 59
    cmp-long v0, v6, v4

    .line 61
    if-eqz v0, :cond_7b

    .line 63
    :try_start_3f
    iget-object v0, v8, LX/SZp;->A0Q:LX/SFB;

    .line 65
    iget-boolean v0, v0, LX/SFB;->A0r:Z

    .line 67
    if-eqz v0, :cond_6b

    .line 69
    const/4 v10, 0x0

    .line 70
    :goto_46
    iget-object v1, v8, LX/SZp;->A0S:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 75
    move-result v0

    .line 76
    if-ge v10, v0, :cond_7b

    .line 78
    invoke-virtual {v1, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    check-cast v9, LX/QhF;

    .line 84
    iget-wide v0, v9, LX/SaF;->A04:J

    .line 86
    cmp-long v16, v0, v6

    .line 88
    if-gtz v16, :cond_6e

    .line 90
    iget-wide v0, v9, LX/SaF;->A02:J

    .line 92
    cmp-long v16, v0, v6

    .line 94
    if-ltz v16, :cond_6e

    .line 96
    iget-wide v0, v9, LX/QhF;->A03:J

    .line 98
    const-wide v17, -0x7fffffffffffffffL  # -4.9E-324

    .line 103
    cmp-long v16, v0, v17

    .line 105
    if-nez v16, :cond_6e

    .line 107
    :cond_6b
    iput-wide v4, v8, LX/SZp;->A04:J

    .line 109
    goto :goto_77

    .line 110
    :cond_6e
    iget-wide v0, v9, LX/SaF;->A04:J

    .line 112
    cmp-long v9, v0, v6

    .line 114
    if-gtz v9, :cond_7b

    .line 116
    add-int/lit8 v10, v10, 0x1

    .line 118
    goto :goto_46

    .line 119
    :goto_77
    const/16 v19, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    goto :goto_b1

    .line 123
    :cond_7b
    cmp-long v0, v6, v4

    .line 125
    if-eqz v0, :cond_8f

    .line 127
    invoke-virtual {v8, v2, v3}, LX/SZp;->Adn(J)J

    .line 130
    move-result-wide v6

    .line 131
    iget-object v0, v8, LX/SZp;->A0Q:LX/SFB;

    .line 133
    const/4 v5, 0x0

    .line 134
    iget-wide v0, v0, LX/SFB;->A0I:J

    .line 136
    cmp-long v4, v6, v0

    .line 138
    if-gez v4, :cond_90

    .line 140
    const/16 v19, 0x0

    .line 142
    goto :goto_b1

    .line 143
    :cond_8f
    const/4 v5, 0x0

    .line 144
    :cond_90
    if-eqz v19, :cond_b1

    .line 146
    const-string v1, "ChunkSampleStream"

    .line 148
    const-string v0, "Next chunk is preseek chunk"

    .line 150
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v6, v8, LX/SZp;->A0R:LX/TVW;

    .line 155
    iget-wide v0, v8, LX/SZp;->A04:J

    .line 157
    sget-object v23, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 159
    iget-object v4, v8, LX/SZp;->A0N:LX/RnW;

    .line 161
    const-wide/16 v28, 0x0

    .line 163
    move-object/from16 v21, v6

    .line 165
    move-object/from16 v22, v4

    .line 167
    move-wide/from16 v24, v2

    .line 169
    move-wide/from16 v26, v0

    .line 171
    invoke-interface/range {v21 .. v29}, LX/TVW;->B4Q(LX/RnW;Ljava/util/List;JJJ)V

    .line 174
    const-wide/16 v0, -0x1

    .line 176
    goto :goto_c4

    .line 177
    :cond_b1
    :goto_b1
    const-wide/16 v0, -0x1

    .line 179
    iget-object v6, v8, LX/SZp;->A0R:LX/TVW;

    .line 181
    iget-object v4, v8, LX/SZp;->A0N:LX/RnW;

    .line 183
    move-object/from16 v21, v6

    .line 185
    move-object/from16 v22, v4

    .line 187
    move-object/from16 v23, v14

    .line 189
    move-wide/from16 v24, v2

    .line 191
    move-wide/from16 v26, v11

    .line 193
    invoke-interface/range {v21 .. v29}, LX/TVW;->B4Q(LX/RnW;Ljava/util/List;JJJ)V

    .line 196
    :goto_c4
    iget-boolean v2, v4, LX/RnW;->A01:Z

    .line 198
    if-eqz v2, :cond_cc

    .line 200
    const/16 v16, 0x1

    .line 202
    if-nez v19, :cond_d3

    .line 204
    :cond_cc
    const/16 v16, 0x0

    .line 206
    if-eqz v2, :cond_d3

    .line 208
    const/4 v6, 0x1

    .line 209
    if-eqz v19, :cond_d4

    .line 211
    :cond_d3
    const/4 v6, 0x0

    .line 212
    :cond_d4
    iget-object v9, v4, LX/RnW;->A00:LX/SaF;

    .line 214
    if-eqz v9, :cond_e5

    .line 216
    iget-object v2, v9, LX/SaF;->A06:LX/SMl;

    .line 218
    invoke-static {v2}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 221
    move-result-object v2

    .line 222
    iget-boolean v3, v2, LX/SOs;->A0b:Z

    .line 224
    :goto_e0
    iget-boolean v2, v8, LX/SZp;->A0F:Z

    .line 226
    if-nez v2, :cond_ea

    .line 228
    goto :goto_e7

    .line 229
    :cond_e5
    const/4 v3, 0x0

    .line 230
    goto :goto_e0

    .line 231
    :goto_e7
    const/4 v2, 0x0

    .line 232
    if-eqz v3, :cond_eb

    .line 234
    :cond_ea
    const/4 v2, 0x1

    .line 235
    :cond_eb
    iput-boolean v2, v8, LX/SZp;->A0F:Z

    .line 237
    const/4 v2, 0x0

    .line 238
    iput-object v2, v4, LX/RnW;->A00:LX/SaF;

    .line 240
    iput-boolean v5, v4, LX/RnW;->A01:Z

    .line 242
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 247
    if-eqz v6, :cond_ff

    .line 249
    iput-wide v4, v8, LX/SZp;->A03:J

    .line 251
    iput-boolean v15, v8, LX/SZp;->A0D:Z

    .line 253
    goto/16 :goto_1a0

    .line 255
    :cond_ff
    if-eqz v9, :cond_1a5

    .line 257
    iput-object v9, v8, LX/SZp;->A0A:LX/SaF;

    .line 259
    instance-of v10, v9, LX/QhF;

    .line 261
    if-eqz v10, :cond_161

    .line 263
    move-object v11, v9

    .line 264
    check-cast v11, LX/QhF;

    .line 266
    if-eqz v20, :cond_127

    .line 268
    iget-wide v6, v11, LX/SaF;->A04:J

    .line 270
    iget-wide v2, v8, LX/SZp;->A03:J

    .line 272
    cmp-long v12, v6, v2

    .line 274
    if-eqz v12, :cond_125

    .line 276
    iget-object v6, v8, LX/SZp;->A0J:LX/Sbd;

    .line 278
    iput-wide v2, v6, LX/Sbd;->A08:J

    .line 280
    iget-object v14, v8, LX/SZp;->A0Z:[LX/Sbd;

    .line 282
    array-length v12, v14

    .line 283
    const/4 v7, 0x0

    .line 284
    :goto_11c
    if-ge v7, v12, :cond_125

    .line 286
    aget-object v6, v14, v7

    .line 288
    iput-wide v2, v6, LX/Sbd;->A08:J

    .line 290
    add-int/lit8 v7, v7, 0x1

    .line 292
    goto :goto_11c

    .line 293
    :cond_125
    iput-wide v4, v8, LX/SZp;->A03:J

    .line 295
    :cond_127
    if-nez v19, :cond_149

    .line 297
    iget-object v2, v8, LX/SZp;->A0L:LX/SZt;

    .line 299
    iput-object v2, v11, LX/QhF;->A00:LX/SZt;

    .line 301
    iget-object v7, v2, LX/SZt;->A00:[LX/Sbd;

    .line 303
    array-length v6, v7

    .line 304
    new-array v5, v6, [I

    .line 306
    const/4 v4, 0x0

    .line 307
    :goto_133
    if-ge v4, v6, :cond_141

    .line 309
    aget-object v2, v7, v4

    .line 311
    iget v3, v2, LX/Sbd;->A00:I

    .line 313
    iget v2, v2, LX/Sbd;->A02:I

    .line 315
    add-int/2addr v3, v2

    .line 316
    aput v3, v5, v4

    .line 318
    add-int/lit8 v4, v4, 0x1

    .line 320
    goto :goto_133

    .line 321
    :cond_141
    iput-object v5, v11, LX/QhF;->A01:[I

    .line 323
    iget-object v2, v8, LX/SZp;->A0S:Ljava/util/ArrayList;

    .line 325
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    goto :goto_16f

    .line 329
    :cond_149
    iget-object v2, v8, LX/SZp;->A0M:LX/SZt;

    .line 331
    iput-object v2, v11, LX/QhF;->A00:LX/SZt;

    .line 333
    iget-object v7, v2, LX/SZt;->A00:[LX/Sbd;

    .line 335
    array-length v6, v7

    .line 336
    new-array v5, v6, [I

    .line 338
    const/4 v4, 0x0

    .line 339
    :goto_153
    if-ge v4, v6, :cond_16d

    .line 341
    aget-object v2, v7, v4

    .line 343
    iget v3, v2, LX/Sbd;->A00:I

    .line 345
    iget v2, v2, LX/Sbd;->A02:I

    .line 347
    add-int/2addr v3, v2

    .line 348
    aput v3, v5, v4

    .line 350
    add-int/lit8 v4, v4, 0x1

    .line 352
    goto :goto_153

    .line 353
    :cond_161
    instance-of v2, v9, LX/QhC;

    .line 355
    if-eqz v2, :cond_16f

    .line 357
    move-object v3, v9

    .line 358
    check-cast v3, LX/QhC;

    .line 360
    iget-object v2, v8, LX/SZp;->A0L:LX/SZt;

    .line 362
    iput-object v2, v3, LX/QhC;->A00:LX/TMu;

    .line 364
    goto :goto_16f

    .line 365
    :cond_16d
    iput-object v5, v11, LX/QhF;->A01:[I

    .line 367
    :cond_16f
    :goto_16f
    iget-object v5, v8, LX/SZp;->A0Q:LX/SFB;

    .line 369
    iget-boolean v2, v5, LX/SFB;->A0T:Z

    .line 371
    if-eqz v2, :cond_17c

    .line 373
    if-eqz v10, :cond_17c

    .line 375
    if-eqz v19, :cond_17c

    .line 377
    if-nez v16, :cond_17c

    .line 379
    goto :goto_185

    .line 380
    :cond_17c
    iget-wide v3, v8, LX/SZp;->A04:J

    .line 382
    cmp-long v2, v3, v0

    .line 384
    if-eqz v2, :cond_18a

    .line 386
    if-nez v19, :cond_18a

    .line 388
    goto :goto_18c

    .line 389
    :goto_185
    move-object v0, v9

    .line 390
    check-cast v0, LX/QhG;

    .line 392
    iget-wide v0, v0, LX/SaF;->A02:J

    .line 394
    :cond_18a
    iput-wide v0, v8, LX/SZp;->A04:J

    .line 396
    :goto_18c
    iget-object v1, v8, LX/SZp;->A0O:LX/TRA;

    .line 398
    iget v0, v9, LX/SaF;->A01:I

    .line 400
    invoke-interface {v1, v0}, LX/TRA;->B38(I)I

    .line 403
    move-result v1

    .line 404
    iget-boolean v0, v5, LX/SFB;->A0u:Z

    .line 406
    if-eqz v0, :cond_19d

    .line 408
    iget v0, v5, LX/SFB;->A0B:I

    .line 410
    if-ltz v0, :cond_19d

    .line 412
    move v1, v0

    .line 413
    :cond_19d
    invoke-virtual {v13, v8, v9, v1}, LX/SaM;->A00(LX/TRm;LX/TPp;I)J
    :try_end_1a0
    .catchall {:try_start_3f .. :try_end_1a0} :catchall_1aa

    .line 416
    :goto_1a0
    invoke-static {}, LX/S8Z;->A00()V

    .line 419
    const/4 v0, 0x1

    .line 420
    return v0

    .line 421
    :cond_1a5
    invoke-static {}, LX/S8Z;->A00()V

    .line 424
    const/4 v0, 0x0

    .line 425
    return v0

    .line 426
    :catchall_1aa
    move-exception v0

    .line 427
    invoke-static {}, LX/S8Z;->A00()V

    .line 430
    throw v0
.end method

.method public Adn(J)J
    .registers 24

    .line 0
    move-wide/from16 v6, p1

    .line 2
    move-object/from16 v8, p0

    .line 4
    iget-object v5, v8, LX/SZp;->A0S:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_86

    .line 12
    invoke-direct {v8}, LX/SZp;->A02()LX/QhF;

    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/TOr;

    .line 18
    if-eqz v0, :cond_86

    .line 20
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v5

    .line 24
    const-wide v19, -0x7fffffffffffffffL  # -4.9E-324

    .line 29
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 34
    const-wide/16 v17, 0x0

    .line 36
    :cond_24
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_78

    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/QhF;

    .line 48
    instance-of v0, v3, LX/TOr;

    .line 50
    if-eqz v0, :cond_24

    .line 52
    check-cast v3, LX/TOr;

    .line 54
    invoke-interface {v3}, LX/TOr;->Azc()LX/RvQ;

    .line 57
    move-result-object v3

    .line 58
    const-wide v15, -0x7fffffffffffffffL  # -4.9E-324

    .line 63
    iget-wide v9, v3, LX/RvQ;->A05:J

    .line 65
    cmp-long v0, v9, v15

    .line 67
    if-eqz v0, :cond_24

    .line 69
    iget-wide v3, v3, LX/RvQ;->A04:J

    .line 71
    cmp-long v0, v1, v15

    .line 73
    if-eqz v0, :cond_59

    .line 75
    cmp-long v0, v3, v1

    .line 77
    if-lez v0, :cond_59

    .line 79
    sub-long v13, v3, v1

    .line 81
    const-wide/32 v11, 0x30d40

    .line 84
    cmp-long v0, v13, v11

    .line 86
    if-gtz v0, :cond_59

    .line 88
    move-wide v3, v1

    .line 89
    :cond_59
    cmp-long v0, v1, v15

    .line 91
    if-eqz v0, :cond_61

    .line 93
    cmp-long v0, v3, v1

    .line 95
    if-lez v0, :cond_63

    .line 97
    :cond_61
    move-wide/from16 v19, v3

    .line 99
    :cond_63
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 102
    move-result-wide v11

    .line 103
    sub-long v3, v9, v11

    .line 105
    invoke-static {v3, v4}, LX/Qal;->A0B(J)J

    .line 108
    move-result-wide v3

    .line 109
    add-long v17, v17, v3

    .line 111
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 114
    move-result-wide v6

    .line 115
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 118
    move-result-wide v1

    .line 119
    goto :goto_24

    .line 120
    :cond_78
    iget-object v3, v8, LX/SZp;->A0X:[J

    .line 122
    monitor-enter v3

    .line 123
    :try_start_7b
    const/4 v0, 0x0

    .line 124
    aput-wide v19, v3, v0

    .line 126
    const/4 v0, 0x1

    .line 127
    aput-wide v1, v3, v0

    .line 129
    monitor-exit v3

    .line 130
    return-wide v17

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    monitor-exit v3
    :try_end_85
    .catchall {:try_start_7b .. :try_end_85} :catchall_83

    .line 133
    throw v0

    .line 134
    :cond_86
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v13

    .line 138
    const-wide/16 v11, 0x0

    .line 140
    const-wide/16 v9, 0x0

    .line 142
    :cond_8e
    :goto_8e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_e7

    .line 148
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    check-cast v4, LX/SaF;

    .line 154
    invoke-virtual {v8}, LX/SZp;->A0F()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b5

    .line 160
    iget-wide v2, v8, LX/SZp;->A03:J

    .line 162
    :goto_a2
    iget-wide v0, v4, LX/SaF;->A02:J

    .line 164
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 167
    move-result-wide v2

    .line 168
    iget-wide v0, v4, LX/SaF;->A04:J

    .line 170
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 173
    move-result-wide v0

    .line 174
    sub-long/2addr v2, v0

    .line 175
    cmp-long v0, v2, v11

    .line 177
    if-lez v0, :cond_8e

    .line 179
    add-long/2addr v9, v2

    .line 180
    goto :goto_8e

    .line 181
    :cond_b5
    iget-wide v2, v8, LX/SZp;->A01:J

    .line 183
    invoke-direct {v8}, LX/SZp;->A02()LX/QhF;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, LX/QhG;->A02()Z

    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_d6

    .line 193
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 196
    move-result v1

    .line 197
    const/4 v0, 0x1

    .line 198
    if-le v1, v0, :cond_dc

    .line 200
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 203
    move-result v0

    .line 204
    add-int/lit8 v0, v0, -0x2

    .line 206
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/SaF;

    .line 212
    if-eqz v0, :cond_dc

    .line 214
    :cond_d6
    iget-wide v0, v0, LX/SaF;->A02:J

    .line 216
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 219
    move-result-wide v2

    .line 220
    :cond_dc
    iget-object v0, v8, LX/SZp;->A0J:LX/Sbd;

    .line 222
    invoke-virtual {v0}, LX/Sbd;->A06()J

    .line 225
    move-result-wide v0

    .line 226
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 229
    move-result-wide v2

    .line 230
    goto :goto_a2

    .line 231
    :cond_e7
    iget-object v1, v8, LX/SZp;->A09:LX/QhF;

    .line 233
    if-eqz v1, :cond_fd

    .line 235
    iget-wide v4, v1, LX/SaF;->A04:J

    .line 237
    cmp-long v0, v4, p1

    .line 239
    if-gtz v0, :cond_fd

    .line 241
    iget-wide v2, v1, LX/SaF;->A02:J

    .line 243
    cmp-long v0, p1, v2

    .line 245
    if-gtz v0, :cond_fd

    .line 247
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 250
    move-result-wide v0

    .line 251
    sub-long/2addr v2, v0

    .line 252
    add-long/2addr v9, v2

    .line 253
    :cond_fd
    return-wide v9
.end method

.method public Adp()J
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/SZp;->A0D:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    return-wide v0

    .line 7
    :cond_7
    invoke-virtual {p0}, LX/SZp;->A0F()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    iget-wide v0, p0, LX/SZp;->A03:J

    .line 15
    return-wide v0

    .line 16
    :cond_10
    invoke-direct {p0}, LX/SZp;->A02()LX/QhF;

    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, LX/TOr;

    .line 22
    iget-wide v1, p0, LX/SZp;->A01:J

    .line 24
    if-nez v0, :cond_41

    .line 26
    invoke-direct {p0}, LX/SZp;->A02()LX/QhF;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/QhG;->A02()Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_3b

    .line 36
    iget-object v4, p0, LX/SZp;->A0S:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 41
    move-result v3

    .line 42
    const/4 v0, 0x1

    .line 43
    if-le v3, v0, :cond_41

    .line 45
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x2

    .line 51
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/SaF;

    .line 57
    if-eqz v0, :cond_41

    .line 59
    :cond_3b
    iget-wide v3, v0, LX/SaF;->A02:J

    .line 61
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 64
    move-result-wide v1

    .line 65
    :cond_41
    iget-object v0, p0, LX/SZp;->A0J:LX/Sbd;

    .line 67
    invoke-virtual {v0}, LX/Sbd;->A06()J

    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 74
    move-result-wide v0

    .line 75
    return-wide v0
.end method

.method public B4Y()J
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/SZp;->A0F()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-wide v0, p0, LX/SZp;->A03:J

    .line 8
    return-wide v0

    .line 9
    :cond_9
    iget-boolean v0, p0, LX/SZp;->A0D:Z

    .line 11
    if-eqz v0, :cond_10

    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    return-wide v0

    .line 16
    :cond_10
    invoke-direct {p0}, LX/SZp;->A02()LX/QhF;

    .line 19
    move-result-object v0

    .line 20
    iget-wide v0, v0, LX/SaF;->A02:J

    .line 22
    return-wide v0
.end method

.method public Bku()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/SZp;->A0P:LX/SaM;

    .line 2
    iget-object v0, v0, LX/SaM;->A00:LX/QeF;

    .line 4
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BnU()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/SZp;->A0F()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_11

    .line 6
    iget-object v1, p0, LX/SZp;->A0J:LX/Sbd;

    .line 8
    iget-boolean v0, p0, LX/SZp;->A0D:Z

    .line 10
    invoke-virtual {v1, v0}, LX/Sbd;->A0I(Z)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public Bwy()V
    .registers 10

    .line 0
    iget-object v0, p0, LX/SZp;->A0Q:LX/SFB;

    .line 2
    iget-object v7, v0, LX/SFB;->A0Q:LX/RvM;

    .line 4
    if-eqz v7, :cond_1d

    .line 6
    iget-boolean v0, v7, LX/RvM;->A05:Z

    .line 8
    if-nez v0, :cond_e

    .line 10
    invoke-virtual {p0}, LX/SZp;->A0D()V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 19
    :try_start_13
    invoke-virtual {p0}, LX/SZp;->A0D()V

    .line 22
    iget-boolean v0, v7, LX/RvM;->A03:Z

    .line 24
    if-eqz v0, :cond_d

    .line 26
    iput-wide v1, v7, LX/RvM;->A00:J

    .line 28
    goto :goto_39
    :try_end_1d
    .catch LX/QgU; {:try_start_13 .. :try_end_1d} :catch_3a

    .line 29
    :cond_1d
    iget-object v1, p0, LX/SZp;->A0P:LX/SaM;

    .line 31
    invoke-virtual {v1}, LX/SaM;->Bwy()V

    .line 34
    iget-object v0, p0, LX/SZp;->A0J:LX/Sbd;

    .line 36
    invoke-virtual {v0}, LX/Sbd;->A09()V

    .line 39
    iget-object v0, v1, LX/SaM;->A00:LX/QeF;

    .line 41
    if-nez v0, :cond_d

    .line 43
    iget-object v1, p0, LX/SZp;->A0R:LX/TVW;

    .line 45
    check-cast v1, LX/Soc;

    .line 47
    iget-object v0, v1, LX/Soc;->A0G:Ljava/io/IOException;

    .line 49
    if-nez v0, :cond_63

    .line 51
    iget-object v0, v1, LX/Soc;->A0d:LX/TN2;

    .line 53
    invoke-interface {v0}, LX/TN2;->Bwy()V

    .line 56
    return-void

    .line 57
    :goto_39
    return-void

    .line 58
    :catch_3a
    move-exception v8

    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v3

    .line 63
    const-class v0, LX/QgU;

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_62

    .line 71
    iget-wide v5, v7, LX/RvM;->A02:J

    .line 73
    const-wide/16 v3, 0x0

    .line 75
    cmp-long v0, v5, v3

    .line 77
    if-lez v0, :cond_62

    .line 79
    iget-wide v3, v7, LX/RvM;->A00:J

    .line 81
    cmp-long v0, v3, v1

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    move-result-wide v1

    .line 87
    if-nez v0, :cond_5c

    .line 89
    iput-wide v1, v7, LX/RvM;->A00:J

    .line 91
    return-void

    .line 92
    :cond_5c
    sub-long/2addr v1, v3

    .line 93
    cmp-long v0, v1, v5

    .line 95
    if-gtz v0, :cond_62

    .line 97
    return-void

    .line 98
    :cond_62
    throw v8

    .line 99
    :cond_63
    throw v0
.end method

.method public bridge synthetic CJn(LX/TPp;JZ)V
    .registers 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/SaF;

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, LX/SZp;->A0A:LX/SaF;

    .line 5
    iget-object v0, p0, LX/SZp;->A08:LX/QhF;

    .line 7
    if-eq v0, p1, :cond_a

    .line 9
    move-object v0, v1

    .line 10
    :cond_a
    iput-object v1, p0, LX/SZp;->A08:LX/QhF;

    .line 12
    if-nez p4, :cond_32

    .line 14
    sget-object v1, LX/RSD;->A0r:LX/RSD;

    .line 16
    invoke-static {v1}, LX/SOE;->A02(LX/RSD;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2f

    .line 22
    invoke-virtual {p0}, LX/SZp;->A0F()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2f

    .line 28
    iget-object v1, p0, LX/SZp;->A0J:LX/Sbd;

    .line 30
    invoke-virtual {v1}, LX/Sbd;->A0C()V

    .line 33
    iget-object v4, p0, LX/SZp;->A0Z:[LX/Sbd;

    .line 35
    array-length v3, v4

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_25
    if-ge v2, v3, :cond_2f

    .line 39
    aget-object v1, v4, v2

    .line 41
    invoke-virtual {v1}, LX/Sbd;->A0C()V

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_25

    .line 47
    :cond_2f
    invoke-direct {p0}, LX/SZp;->A04()V

    .line 50
    :cond_32
    iget-wide v7, p1, LX/SaF;->A03:J

    .line 52
    iget-object v5, p1, LX/SaF;->A06:LX/SMl;

    .line 54
    iget-object v1, p1, LX/SaF;->A07:LX/SXk;

    .line 56
    iget-object v4, v1, LX/SXk;->A01:Landroid/net/Uri;

    .line 58
    iget-object v6, v1, LX/SXk;->A02:Ljava/util/Map;

    .line 60
    new-instance v3, LX/SLa;

    .line 62
    move-wide v9, p2

    .line 63
    invoke-direct/range {v3 .. v10}, LX/SLa;-><init>(Landroid/net/Uri;LX/SMl;Ljava/util/Map;JJ)V

    .line 66
    iget-object v1, p0, LX/SZp;->A0I:LX/SJs;

    .line 68
    iget v5, p1, LX/SaF;->A01:I

    .line 70
    iget v6, p0, LX/SZp;->A0H:I

    .line 72
    iget-object v2, p1, LX/SaF;->A05:LX/SNK;

    .line 74
    iget v7, p1, LX/SaF;->A00:I

    .line 76
    iget-object v4, p1, LX/SaF;->A08:Ljava/lang/Object;

    .line 78
    iget-wide v8, p1, LX/SaF;->A04:J

    .line 80
    iget-wide v10, p1, LX/SaF;->A02:J

    .line 82
    invoke-virtual/range {v1 .. v11}, LX/SJs;->A02(LX/SNK;LX/SLa;Ljava/lang/Object;IIIJJ)V

    .line 85
    if-nez p4, :cond_8e

    .line 87
    invoke-virtual {p0}, LX/SZp;->A0F()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_71

    .line 93
    iget-object v0, p0, LX/SZp;->A0J:LX/Sbd;

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {v0, v4}, LX/Sbd;->A0G(Z)V

    .line 99
    iget-object v3, p0, LX/SZp;->A0Z:[LX/Sbd;

    .line 101
    array-length v2, v3

    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_67
    if-ge v1, v2, :cond_89

    .line 105
    aget-object v0, v3, v1

    .line 107
    invoke-virtual {v0, v4}, LX/Sbd;->A0G(Z)V

    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 112
    goto :goto_67

    .line 113
    :cond_71
    if-eqz v0, :cond_89

    .line 115
    iget-object v3, p0, LX/SZp;->A0S:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 120
    move-result v2

    .line 121
    const/4 v1, -0x1

    .line 122
    if-eq v2, v1, :cond_89

    .line 124
    invoke-direct {p0, v2}, LX/SZp;->A03(I)LX/QhF;

    .line 127
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_89

    .line 133
    iget-wide v0, v0, LX/SaF;->A04:J

    .line 135
    iput-wide v0, p0, LX/SZp;->A03:J

    .line 137
    :cond_89
    iget-object v0, p0, LX/SZp;->A0K:LX/TMr;

    .line 139
    invoke-interface {v0, p0}, LX/TMr;->C8D(LX/TSf;)V

    .line 142
    :cond_8e
    return-void
.end method

.method public bridge synthetic CJp(LX/TPp;JJ)V
    .registers 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/SaF;

    .line 2
    const/4 v4, 0x0

    .line 3
    iput-object v4, p0, LX/SZp;->A0A:LX/SaF;

    .line 5
    sget-object v0, LX/RSD;->A0r:LX/RSD;

    .line 7
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_26

    .line 13
    invoke-virtual {p0}, LX/SZp;->A0F()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_26

    .line 19
    iget-object v0, p0, LX/SZp;->A0J:LX/Sbd;

    .line 21
    invoke-virtual {v0}, LX/Sbd;->A0C()V

    .line 24
    iget-object v3, p0, LX/SZp;->A0Z:[LX/Sbd;

    .line 26
    array-length v2, v3

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1c
    if-ge v1, v2, :cond_26

    .line 30
    aget-object v0, v3, v1

    .line 32
    invoke-virtual {v0}, LX/Sbd;->A0C()V

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_1c

    .line 38
    :cond_26
    invoke-direct {p0}, LX/SZp;->A04()V

    .line 41
    iput-object v4, p0, LX/SZp;->A06:LX/QgU;

    .line 43
    iput-object v4, p0, LX/SZp;->A07:LX/QgT;

    .line 45
    iget-object v0, p0, LX/SZp;->A0R:LX/TVW;

    .line 47
    invoke-interface {v0, p1}, LX/TMw;->C5s(LX/SaF;)V

    .line 50
    iget-wide v6, p1, LX/SaF;->A03:J

    .line 52
    iget-object v4, p1, LX/SaF;->A06:LX/SMl;

    .line 54
    iget-object v0, p1, LX/SaF;->A07:LX/SXk;

    .line 56
    iget-object v3, v0, LX/SXk;->A01:Landroid/net/Uri;

    .line 58
    iget-object v5, v0, LX/SXk;->A02:Ljava/util/Map;

    .line 60
    new-instance v2, LX/SLa;

    .line 62
    move-wide v8, p2

    .line 63
    invoke-direct/range {v2 .. v9}, LX/SLa;-><init>(Landroid/net/Uri;LX/SMl;Ljava/util/Map;JJ)V

    .line 66
    iget-object v0, p0, LX/SZp;->A0I:LX/SJs;

    .line 68
    iget v4, p1, LX/SaF;->A01:I

    .line 70
    iget v5, p0, LX/SZp;->A0H:I

    .line 72
    iget-object v1, p1, LX/SaF;->A05:LX/SNK;

    .line 74
    iget v6, p1, LX/SaF;->A00:I

    .line 76
    iget-object v3, p1, LX/SaF;->A08:Ljava/lang/Object;

    .line 78
    iget-wide v7, p1, LX/SaF;->A04:J

    .line 80
    iget-wide v9, p1, LX/SaF;->A02:J

    .line 82
    invoke-virtual/range {v0 .. v10}, LX/SJs;->A03(LX/SNK;LX/SLa;Ljava/lang/Object;IIIJJ)V

    .line 85
    iget-object v0, p0, LX/SZp;->A0K:LX/TMr;

    .line 87
    invoke-interface {v0, p0}, LX/TMr;->C8D(LX/TSf;)V

    .line 90
    return-void
.end method

.method public bridge synthetic CJt(LX/TPp;Ljava/io/IOException;IJJ)LX/RnZ;
    .registers 60
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v3, p1

    .line 2
    check-cast v3, LX/SaF;

    .line 4
    move-object/from16 v19, p2

    .line 6
    move-object/from16 v0, v19

    .line 8
    instance-of v0, v0, LX/QgT;

    .line 10
    move-object/from16 v2, p0

    .line 12
    if-eqz v0, :cond_55e

    .line 14
    move-object/from16 v0, v19

    .line 16
    check-cast v0, LX/QgT;

    .line 18
    iput-object v0, v2, LX/SZp;->A07:LX/QgT;

    .line 20
    :cond_14
    :goto_14
    iget-object v1, v3, LX/SaF;->A07:LX/SXk;

    .line 22
    iget-wide v4, v1, LX/SXk;->A00:J

    .line 24
    instance-of v0, v3, LX/QhF;

    .line 26
    move/from16 v22, v0

    .line 28
    iget-boolean v0, v2, LX/SZp;->A0U:Z

    .line 30
    if-nez v0, :cond_55b

    .line 32
    instance-of v0, v3, LX/QhB;

    .line 34
    if-eqz v0, :cond_55b

    .line 36
    move-object v0, v3

    .line 37
    check-cast v0, LX/QhB;

    .line 39
    iget-boolean v8, v0, LX/QhB;->A07:Z

    .line 41
    :goto_29
    iget-object v0, v2, LX/SZp;->A0S:Ljava/util/ArrayList;

    .line 43
    move-object/from16 v51, v0

    .line 45
    invoke-virtual/range {v51 .. v51}, Ljava/util/AbstractCollection;->size()I

    .line 48
    move-result v23

    .line 49
    const/16 v36, 0x1

    .line 51
    sub-int v23, v23, v36

    .line 53
    const-wide/16 v6, 0x0

    .line 55
    const/16 v20, 0x0

    .line 57
    cmp-long v0, v4, v6

    .line 59
    if-nez v0, :cond_3f

    .line 61
    if-eqz v8, :cond_4b

    .line 63
    :cond_3f
    if-eqz v22, :cond_4b

    .line 65
    move/from16 v0, v23

    .line 67
    invoke-direct {v2, v0}, LX/SZp;->A09(I)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4b

    .line 73
    const/16 v36, 0x0

    .line 75
    :cond_4b
    iget-wide v4, v3, LX/SaF;->A03:J

    .line 77
    iget-object v0, v3, LX/SaF;->A06:LX/SMl;

    .line 79
    move-object/from16 v28, v0

    .line 81
    iget-object v6, v1, LX/SXk;->A01:Landroid/net/Uri;

    .line 83
    iget-object v0, v1, LX/SXk;->A02:Ljava/util/Map;

    .line 85
    new-instance v21, LX/SLa;

    .line 87
    move-wide/from16 v13, p4

    .line 89
    move-object/from16 v7, v21

    .line 91
    move-object v8, v6

    .line 92
    move-object/from16 v9, v28

    .line 94
    move-object v10, v0

    .line 95
    move-wide v11, v4

    .line 96
    invoke-direct/range {v7 .. v14}, LX/SLa;-><init>(Landroid/net/Uri;LX/SMl;Ljava/util/Map;JJ)V

    .line 99
    iget v0, v3, LX/SaF;->A01:I

    .line 101
    move/from16 v50, v0

    .line 103
    iget v0, v2, LX/SZp;->A0H:I

    .line 105
    move/from16 v49, v0

    .line 107
    iget-object v0, v3, LX/SaF;->A05:LX/SNK;

    .line 109
    move-object/from16 v48, v0

    .line 111
    iget v0, v3, LX/SaF;->A00:I

    .line 113
    move/from16 v47, v0

    .line 115
    iget-object v0, v3, LX/SaF;->A08:Ljava/lang/Object;

    .line 117
    move-object/from16 v46, v0

    .line 119
    iget-wide v0, v3, LX/SaF;->A04:J

    .line 121
    move-wide/from16 v44, v0

    .line 123
    invoke-static/range {v44 .. v45}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 126
    move-result-wide v11

    .line 127
    iget-wide v0, v3, LX/SaF;->A02:J

    .line 129
    move-wide/from16 v16, v0

    .line 131
    invoke-static/range {v16 .. v17}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 134
    move-result-wide v13

    .line 135
    new-instance v5, LX/SEZ;

    .line 137
    move-object/from16 v6, v48

    .line 139
    move-object/from16 v7, v46

    .line 141
    move/from16 v8, v50

    .line 143
    move/from16 v9, v49

    .line 145
    move/from16 v10, v47

    .line 147
    invoke-direct/range {v5 .. v14}, LX/SEZ;-><init>(LX/SNK;Ljava/lang/Object;IIIJJ)V

    .line 150
    new-instance v24, LX/Rst;

    .line 152
    move/from16 v6, p3

    .line 154
    move-object/from16 v4, v24

    .line 156
    move-object/from16 v1, v21

    .line 158
    move-object/from16 v0, v19

    .line 160
    invoke-direct {v4, v1, v5, v0, v6}, LX/Rst;-><init>(LX/SLa;LX/SEZ;Ljava/io/IOException;I)V

    .line 163
    iget-object v5, v2, LX/SZp;->A0R:LX/TVW;

    .line 165
    iget-object v0, v2, LX/SZp;->A0O:LX/TRA;

    .line 167
    move-object/from16 v43, v0

    .line 169
    check-cast v5, LX/Soc;

    .line 171
    const/4 v4, 0x1

    .line 172
    new-instance v31, LX/T76;

    .line 174
    move-object/from16 v32, v3

    .line 176
    move-object/from16 v33, v5

    .line 178
    move-object/from16 v34, v24

    .line 180
    move/from16 v35, v4

    .line 182
    invoke-direct/range {v31 .. v36}, LX/T76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 185
    if-nez v36, :cond_156

    .line 187
    iget-object v3, v5, LX/Soc;->A0g:LX/SFg;

    .line 189
    const/16 v1, 0x1e

    .line 191
    :goto_bf
    move-object/from16 v0, v31

    .line 193
    invoke-static {v3, v0, v1}, LX/SFg;->A00(LX/SFg;Ljava/lang/Object;I)V

    .line 196
    :goto_c4
    const/4 v8, 0x0

    .line 197
    :cond_c5
    :goto_c5
    const/4 v3, 0x0

    .line 198
    if-eqz v8, :cond_13a

    .line 200
    if-eqz v36, :cond_133

    .line 202
    iget-object v0, v2, LX/SZp;->A0Q:LX/SFB;

    .line 204
    iget-boolean v0, v0, LX/SFB;->A0U:Z

    .line 206
    if-eqz v0, :cond_130

    .line 208
    iget-object v0, v5, LX/Soc;->A0G:Ljava/io/IOException;

    .line 210
    if-eqz v0, :cond_130

    .line 212
    sget-object v7, LX/SaM;->A04:LX/RnZ;

    .line 214
    :goto_d6
    if-eqz v22, :cond_e7

    .line 216
    move/from16 v0, v23

    .line 218
    invoke-direct {v2, v0}, LX/SZp;->A03(I)LX/QhF;

    .line 221
    invoke-virtual/range {v51 .. v51}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e7

    .line 227
    iget-wide v0, v2, LX/SZp;->A01:J

    .line 229
    iput-wide v0, v2, LX/SZp;->A03:J

    .line 231
    :cond_e7
    :goto_e7
    iget v0, v7, LX/RnZ;->A00:I

    .line 233
    if-eqz v0, :cond_ee

    .line 235
    const/4 v5, 0x0

    .line 236
    if-ne v0, v4, :cond_ef

    .line 238
    :cond_ee
    const/4 v5, 0x1

    .line 239
    :cond_ef
    xor-int/lit8 v34, v5, 0x1

    .line 241
    iget-object v0, v2, LX/SZp;->A0I:LX/SJs;

    .line 243
    move-object/from16 v22, v0

    .line 245
    move-object/from16 v23, v48

    .line 247
    move-object/from16 v24, v21

    .line 249
    move-object/from16 v25, v19

    .line 251
    move-object/from16 v26, v46

    .line 253
    move/from16 v27, v50

    .line 255
    move/from16 v28, v49

    .line 257
    move/from16 v29, v47

    .line 259
    move-wide/from16 v30, v44

    .line 261
    move-wide/from16 v32, v16

    .line 263
    invoke-virtual/range {v22 .. v34}, LX/SJs;->A00(LX/SNK;LX/SLa;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    .line 266
    if-nez v5, :cond_574

    .line 268
    iput-object v3, v2, LX/SZp;->A0A:LX/SaF;

    .line 270
    sget-object v0, LX/RSD;->A0r:LX/RSD;

    .line 272
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_56c

    .line 278
    invoke-virtual {v2}, LX/SZp;->A0F()Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_56c

    .line 284
    iget-object v0, v2, LX/SZp;->A0J:LX/Sbd;

    .line 286
    invoke-virtual {v0}, LX/Sbd;->A0C()V

    .line 289
    iget-object v3, v2, LX/SZp;->A0Z:[LX/Sbd;

    .line 291
    array-length v1, v3

    .line 292
    :goto_124
    move/from16 v0, v20

    .line 294
    if-ge v0, v1, :cond_56c

    .line 296
    aget-object v0, v3, v20

    .line 298
    invoke-virtual {v0}, LX/Sbd;->A0C()V

    .line 301
    add-int/lit8 v20, v20, 0x1

    .line 303
    goto :goto_124

    .line 304
    :cond_130
    sget-object v7, LX/SaM;->A03:LX/RnZ;

    .line 306
    goto :goto_d6

    .line 307
    :cond_133
    const-string v1, "ChunkSampleStream"

    .line 309
    const-string v0, "Ignoring attempt to cancel non-cancelable load."

    .line 311
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    :cond_13a
    move-object/from16 v1, v43

    .line 316
    move-object/from16 v0, v24

    .line 318
    invoke-interface {v1, v0}, LX/TRA;->BFn(LX/Rst;)J

    .line 321
    move-result-wide v5

    .line 322
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 327
    cmp-long v0, v5, v7

    .line 329
    if-eqz v0, :cond_153

    .line 331
    new-instance v7, LX/RnZ;

    .line 333
    move/from16 v0, v20

    .line 335
    invoke-direct {v7, v0, v5, v6}, LX/RnZ;-><init>(IJ)V

    .line 338
    goto :goto_e7

    .line 339
    :cond_153
    sget-object v7, LX/SaM;->A04:LX/RnZ;

    .line 341
    goto :goto_e7

    .line 342
    :cond_156
    iget-object v12, v5, LX/Soc;->A0h:LX/SFB;

    .line 344
    iget-boolean v8, v12, LX/SFB;->A0V:Z

    .line 346
    const-wide/16 v6, 0x1

    .line 348
    if-nez v8, :cond_163

    .line 350
    iget-wide v0, v5, LX/Soc;->A0C:J

    .line 352
    add-long/2addr v0, v6

    .line 353
    iput-wide v0, v5, LX/Soc;->A0C:J

    .line 355
    :cond_163
    iget-wide v0, v5, LX/Soc;->A05:J

    .line 357
    cmp-long v6, v0, v16

    .line 359
    invoke-static {v6}, LX/2Ae;->A1T(I)Z

    .line 362
    move-result v27

    .line 363
    move-wide/from16 v0, v16

    .line 365
    iput-wide v0, v5, LX/Soc;->A05:J

    .line 367
    move-object/from16 v0, v24

    .line 369
    iget-object v0, v0, LX/Rst;->A03:Ljava/io/IOException;

    .line 371
    move-object/from16 v30, v0

    .line 373
    instance-of v0, v0, LX/QgT;

    .line 375
    move/from16 v29, v0

    .line 377
    if-eqz v0, :cond_2ac

    .line 379
    move-object/from16 v10, v30

    .line 381
    check-cast v10, LX/QgT;

    .line 383
    iget-object v1, v10, LX/QgT;->headerFields:Ljava/util/Map;

    .line 385
    const-wide/16 v25, 0x1

    .line 387
    iget v0, v12, LX/SFB;->A02:I

    .line 389
    invoke-static {v1, v0}, LX/SRW;->A04(Ljava/util/Map;I)Z

    .line 392
    move-result v18

    .line 393
    iget v11, v10, LX/QgT;->responseCode:I

    .line 395
    const-wide/16 v6, 0x0

    .line 397
    const/16 v0, 0x194

    .line 399
    if-ne v11, v0, :cond_1d9

    .line 401
    if-eqz v8, :cond_199

    .line 403
    iget-wide v0, v5, LX/Soc;->A0C:J

    .line 405
    add-long v0, v0, v25

    .line 407
    iput-wide v0, v5, LX/Soc;->A0C:J

    .line 409
    :cond_199
    if-eqz v22, :cond_1d9

    .line 411
    invoke-static/range {v28 .. v28}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 414
    move-result-object v0

    .line 415
    iget-wide v0, v0, LX/SOs;->A0I:J

    .line 417
    cmp-long v8, v0, v6

    .line 419
    if-lez v8, :cond_1d9

    .line 421
    iget-object v9, v10, LX/QgT;->headerFields:Ljava/util/Map;

    .line 423
    :try_start_1a7
    const-string v8, "x-fb-next-valid-segment-id"

    .line 425
    invoke-static {v8, v9}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 428
    move-result-object v9

    .line 429
    if-eqz v9, :cond_1d9

    .line 431
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 434
    move-result v8

    .line 435
    if-lez v8, :cond_1d9

    .line 437
    move/from16 v8, v20

    .line 439
    invoke-static {v9, v8}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 442
    move-result-object v8

    .line 443
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 446
    move-result-wide v8

    .line 447
    cmp-long v13, v8, v0

    .line 449
    if-lez v13, :cond_1d9

    .line 451
    iget v14, v12, LX/SFB;->A0C:I

    .line 453
    :goto_1c5
    if-lez v14, :cond_1d9

    .line 455
    cmp-long v13, v8, v0

    .line 457
    if-lez v13, :cond_1d9

    .line 459
    iget-object v15, v5, LX/Soc;->A0I:Ljava/util/HashMap;

    .line 461
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    move-result-object v13

    .line 465
    invoke-static {v13, v15, v8, v9}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 468
    add-int/lit8 v14, v14, -0x1

    .line 470
    add-long v0, v0, v25

    .line 472
    goto :goto_1c5
    :try_end_1d9
    .catch Ljava/lang/NumberFormatException; {:try_start_1a7 .. :try_end_1d9} :catch_1d9

    .line 473
    :catch_1d9
    :cond_1d9
    const-wide/16 v13, 0x5

    .line 475
    const/16 v0, 0x194

    .line 477
    if-ne v11, v0, :cond_21b

    .line 479
    iget-wide v0, v5, LX/Soc;->A0C:J

    .line 481
    cmp-long v6, v0, v13

    .line 483
    if-gez v6, :cond_203

    .line 485
    iget-object v0, v5, LX/Soc;->A0m:LX/Sba;

    .line 487
    if-eqz v0, :cond_1f7

    .line 489
    invoke-virtual {v0, v3, v4}, LX/Sba;->A00(LX/SaF;Z)Z

    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_1f7

    .line 495
    iput-boolean v4, v5, LX/Soc;->A0M:Z

    .line 497
    iget-object v3, v5, LX/Soc;->A0g:LX/SFg;

    .line 499
    const/16 v6, 0x1f

    .line 501
    goto/16 :goto_35e

    .line 503
    :cond_1f7
    iget-object v0, v5, LX/Soc;->A0F:LX/SZD;

    .line 505
    iget-boolean v0, v0, LX/SZD;->A0S:Z

    .line 507
    if-eqz v0, :cond_203

    .line 509
    iget-object v3, v5, LX/Soc;->A0g:LX/SFg;

    .line 511
    const/16 v6, 0x20

    .line 513
    goto/16 :goto_35e

    .line 515
    :cond_203
    iget-object v0, v5, LX/Soc;->A0F:LX/SZD;

    .line 517
    iget-boolean v0, v0, LX/SZD;->A0S:Z

    .line 519
    if-nez v0, :cond_2a4

    .line 521
    invoke-static/range {v28 .. v28}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 524
    move-result-object v0

    .line 525
    iget-boolean v0, v0, LX/SOs;->A0a:Z

    .line 527
    if-eqz v0, :cond_2a4

    .line 529
    iget-boolean v0, v12, LX/SFB;->A0z:Z

    .line 531
    if-eqz v0, :cond_2a4

    .line 533
    iget-object v3, v5, LX/Soc;->A0g:LX/SFg;

    .line 535
    const/16 v6, 0x22

    .line 537
    goto/16 :goto_35e

    .line 539
    :cond_21b
    const/16 v0, 0x19a

    .line 541
    if-eq v11, v0, :cond_2a4

    .line 543
    const/16 v0, 0x1a1

    .line 545
    if-eq v11, v0, :cond_2a4

    .line 547
    const/16 v0, 0x193

    .line 549
    if-eq v11, v0, :cond_2a4

    .line 551
    const/16 v0, 0x1f8

    .line 553
    if-ne v11, v0, :cond_23f

    .line 555
    iget-object v1, v5, LX/Soc;->A0m:LX/Sba;

    .line 557
    if-eqz v1, :cond_23f

    .line 559
    move/from16 v0, v27

    .line 561
    invoke-virtual {v1, v3, v0}, LX/Sba;->A00(LX/SaF;Z)Z

    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_23f

    .line 567
    iput-boolean v4, v5, LX/Soc;->A0M:Z

    .line 569
    iget-object v3, v5, LX/Soc;->A0g:LX/SFg;

    .line 571
    const/16 v6, 0x24

    .line 573
    goto/16 :goto_35e

    .line 575
    :cond_23f
    iget-wide v0, v5, LX/Soc;->A0C:J

    .line 577
    cmp-long v8, v0, v13

    .line 579
    if-ltz v8, :cond_254

    .line 581
    iput-object v10, v5, LX/Soc;->A0G:Ljava/io/IOException;

    .line 583
    iget-object v3, v5, LX/Soc;->A0g:LX/SFg;

    .line 585
    const/16 v6, 0x14

    .line 587
    :goto_24b
    new-instance v1, LX/T7Q;

    .line 589
    move-object/from16 v0, v31

    .line 591
    invoke-direct {v1, v10, v0, v6}, LX/T7Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 594
    goto/16 :goto_365

    .line 596
    :cond_254
    const/16 v0, 0x1f7

    .line 598
    if-ne v11, v0, :cond_288

    .line 600
    if-nez v18, :cond_25e

    .line 602
    iget-boolean v0, v12, LX/SFB;->A1B:Z

    .line 604
    if-eqz v0, :cond_2b0

    .line 606
    :cond_25e
    iget v0, v5, LX/Soc;->A02:I

    .line 608
    add-int/lit8 v0, v0, 0x1

    .line 610
    iput v0, v5, LX/Soc;->A02:I

    .line 612
    iget-object v3, v5, LX/Soc;->A0g:LX/SFg;

    .line 614
    const/16 v1, 0x25

    .line 616
    move-object/from16 v0, v31

    .line 618
    invoke-static {v3, v0, v1}, LX/SFg;->A00(LX/SFg;Ljava/lang/Object;I)V

    .line 621
    iget v1, v5, LX/Soc;->A0Z:I

    .line 623
    const/4 v0, 0x3

    .line 624
    if-eq v1, v0, :cond_27f

    .line 626
    iget v1, v12, LX/SFB;->A07:I

    .line 628
    if-lez v1, :cond_27f

    .line 630
    iget v0, v5, LX/Soc;->A02:I

    .line 632
    if-lt v0, v1, :cond_27f

    .line 634
    iput-object v10, v5, LX/Soc;->A0G:Ljava/io/IOException;

    .line 636
    const/16 v6, 0x15

    .line 638
    goto :goto_24b

    .line 639
    :cond_27f
    const/16 v1, 0x27

    .line 641
    move-object/from16 v0, v31

    .line 643
    invoke-static {v3, v0, v1}, LX/SFg;->A00(LX/SFg;Ljava/lang/Object;I)V

    .line 646
    goto/16 :goto_c4

    .line 648
    :cond_288
    const/16 v0, 0x1a0

    .line 650
    if-ne v11, v0, :cond_294

    .line 652
    if-eqz v18, :cond_2b0

    .line 654
    iget-object v3, v5, LX/Soc;->A0g:LX/SFg;

    .line 656
    const/16 v6, 0x28

    .line 658
    goto/16 :goto_35e

    .line 660
    :cond_294
    const/16 v0, 0x1f4

    .line 662
    if-eq v11, v0, :cond_2b0

    .line 664
    if-eqz v18, :cond_2b0

    .line 666
    iget-boolean v0, v12, LX/SFB;->A0o:Z

    .line 668
    if-eqz v0, :cond_2b0

    .line 670
    iget-object v3, v5, LX/Soc;->A0g:LX/SFg;

    .line 672
    const/16 v1, 0x29

    .line 674
    goto/16 :goto_bf

    .line 676
    :cond_2a4
    iput-object v10, v5, LX/Soc;->A0G:Ljava/io/IOException;

    .line 678
    iget-object v3, v5, LX/Soc;->A0g:LX/SFg;

    .line 680
    const/16 v6, 0x23

    .line 682
    goto/16 :goto_35e

    .line 684
    :cond_2ac
    const-wide/16 v25, 0x1

    .line 686
    const-wide/16 v6, 0x0

    .line 688
    :cond_2b0
    iget-wide v8, v12, LX/SFB;->A0G:J

    .line 690
    const/4 v14, 0x2

    .line 691
    cmp-long v0, v8, v6

    .line 693
    if-lez v0, :cond_34e

    .line 695
    move-object/from16 v0, v30

    .line 697
    instance-of v0, v0, LX/QgU;

    .line 699
    if-eqz v0, :cond_34e

    .line 701
    iget-wide v0, v5, LX/Soc;->A0B:J

    .line 703
    add-long v0, v0, v25

    .line 705
    iput-wide v0, v5, LX/Soc;->A0B:J

    .line 707
    invoke-static/range {v28 .. v28}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 710
    move-result-object v0

    .line 711
    iget-wide v0, v0, LX/SOs;->A0I:J

    .line 713
    sub-long v0, v0, v25

    .line 715
    iget-object v11, v5, LX/Soc;->A0I:Ljava/util/HashMap;

    .line 717
    invoke-static {v11, v0, v1}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 720
    move-result-object v13

    .line 721
    const/4 v10, 0x0

    .line 722
    :goto_2d2
    if-eqz v13, :cond_2dd

    .line 724
    sub-long v0, v0, v25

    .line 726
    add-int/lit8 v10, v10, 0x1

    .line 728
    invoke-static {v11, v0, v1}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 731
    move-result-object v13

    .line 732
    goto :goto_2d2

    .line 733
    :cond_2dd
    iget-wide v0, v5, LX/Soc;->A0B:J

    .line 735
    cmp-long v13, v0, v8

    .line 737
    if-lez v13, :cond_2eb

    .line 739
    int-to-long v8, v10

    .line 740
    iget-wide v0, v12, LX/SFB;->A0H:J

    .line 742
    cmp-long v12, v8, v0

    .line 744
    const/4 v8, 0x1

    .line 745
    if-lez v12, :cond_2ec

    .line 747
    :cond_2eb
    const/4 v8, 0x0

    .line 748
    :cond_2ec
    iget-object v1, v5, LX/Soc;->A0g:LX/SFg;

    .line 750
    new-instance v0, LX/T7A;

    .line 752
    move-object/from16 v37, v0

    .line 754
    move-object/from16 v38, v3

    .line 756
    move-object/from16 v39, v5

    .line 758
    move-object/from16 v40, v31

    .line 760
    move/from16 v41, v10

    .line 762
    move/from16 v42, v8

    .line 764
    invoke-direct/range {v37 .. v42}, LX/T7A;-><init>(LX/SaF;LX/Soc;Ljava/util/concurrent/Callable;IZ)V

    .line 767
    invoke-virtual {v1, v0}, LX/SFg;->A01(Ljava/util/concurrent/Callable;)V

    .line 770
    if-eqz v8, :cond_c5

    .line 772
    iput-wide v6, v5, LX/Soc;->A0B:J

    .line 774
    invoke-static/range {v28 .. v28}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 777
    move-result-object v0

    .line 778
    iget-wide v0, v0, LX/SOs;->A0I:J

    .line 780
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 783
    move-result-object v6

    .line 784
    invoke-static/range {v28 .. v28}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 787
    move-result-object v0

    .line 788
    iget-wide v0, v0, LX/SOs;->A0I:J

    .line 790
    add-long v0, v0, v25

    .line 792
    invoke-static {v6, v11, v0, v1}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 795
    invoke-static/range {v28 .. v28}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 798
    iget-object v0, v5, LX/Soc;->A0m:LX/Sba;

    .line 800
    if-eqz v0, :cond_325

    .line 802
    invoke-virtual {v0, v3, v4}, LX/Sba;->A00(LX/SaF;Z)Z

    .line 805
    :cond_325
    iget-object v6, v5, LX/Soc;->A0f:LX/Ryy;

    .line 807
    if-eqz v6, :cond_c5

    .line 809
    invoke-static/range {v30 .. v30}, LX/Qam;->A0k(Ljava/lang/Throwable;)Ljava/io/StringWriter;

    .line 812
    move-result-object v3

    .line 813
    invoke-static/range {v28 .. v28}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 816
    move-result-object v0

    .line 817
    iget-wide v0, v0, LX/SOs;->A0I:J

    .line 819
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 826
    move-result-object v0

    .line 827
    invoke-static {v1, v0, v14, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 830
    move-result-object v1

    .line 831
    const-string v0, "SkipSegmentOnError: PredictedNumber=%s, Exception=%s"

    .line 833
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 836
    move-result-object v3

    .line 837
    const-string v1, "NETWORK_SOURCE"

    .line 839
    const-string v0, "ERROR_IO"

    .line 841
    invoke-virtual {v6, v1, v0, v3}, LX/Ryy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    goto/16 :goto_c5

    .line 846
    :cond_34e
    iget-object v1, v5, LX/Soc;->A0m:LX/Sba;

    .line 848
    if-eqz v1, :cond_36b

    .line 850
    move/from16 v0, v20

    .line 852
    invoke-virtual {v1, v3, v0}, LX/Sba;->A00(LX/SaF;Z)Z

    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_36b

    .line 858
    iget-object v3, v5, LX/Soc;->A0g:LX/SFg;

    .line 860
    const/16 v6, 0x2a

    .line 862
    :goto_35e
    new-instance v1, LX/T7P;

    .line 864
    move-object/from16 v0, v31

    .line 866
    invoke-direct {v1, v0, v6}, LX/T7P;-><init>(Ljava/lang/Object;I)V

    .line 869
    :goto_365
    invoke-virtual {v3, v1}, LX/SFg;->A01(Ljava/util/concurrent/Callable;)V

    .line 872
    const/4 v8, 0x1

    .line 873
    goto/16 :goto_c5

    .line 875
    :cond_36b
    iget-object v0, v5, LX/Soc;->A0F:LX/SZD;

    .line 877
    iget-boolean v0, v0, LX/SZD;->A0S:Z

    .line 879
    if-nez v0, :cond_3be

    .line 881
    instance-of v0, v3, LX/QhG;

    .line 883
    if-eqz v0, :cond_3be

    .line 885
    if-eqz v29, :cond_3be

    .line 887
    move-object/from16 v0, v30

    .line 889
    check-cast v0, LX/QgT;

    .line 891
    iget v1, v0, LX/QgT;->responseCode:I

    .line 893
    const/16 v0, 0x194

    .line 895
    if-ne v1, v0, :cond_3be

    .line 897
    iget-object v8, v5, LX/Soc;->A0v:[LX/SNY;

    .line 899
    iget-object v1, v5, LX/Soc;->A0D:LX/TVY;

    .line 901
    move-object/from16 v0, v48

    .line 903
    invoke-interface {v1, v0}, LX/TSh;->Bee(LX/SNK;)I

    .line 906
    move-result v0

    .line 907
    aget-object v9, v8, v0

    .line 909
    iget-object v8, v9, LX/SNY;->A02:LX/TTc;

    .line 911
    iget-wide v0, v9, LX/SNY;->A00:J

    .line 913
    invoke-interface {v8, v0, v1}, LX/TTc;->BHG(J)J

    .line 916
    move-result-wide v27

    .line 917
    const-wide/16 v10, -0x1

    .line 919
    cmp-long v0, v27, v10

    .line 921
    if-eqz v0, :cond_3be

    .line 923
    cmp-long v0, v27, v6

    .line 925
    if-eqz v0, :cond_3be

    .line 927
    iget-object v0, v9, LX/SNY;->A02:LX/TTc;

    .line 929
    invoke-interface {v0}, LX/TTc;->Arq()J

    .line 932
    move-result-wide v10

    .line 933
    iget-wide v0, v9, LX/SNY;->A01:J

    .line 935
    add-long/2addr v10, v0

    .line 936
    add-long v10, v10, v27

    .line 938
    sub-long v10, v10, v25

    .line 940
    move-object v0, v3

    .line 941
    check-cast v0, LX/QhG;

    .line 943
    invoke-virtual {v0}, LX/QhG;->A01()J

    .line 946
    move-result-wide v6

    .line 947
    cmp-long v0, v6, v10

    .line 949
    if-lez v0, :cond_3be

    .line 951
    iput-boolean v4, v5, LX/Soc;->A0S:Z

    .line 953
    iget-object v3, v5, LX/Soc;->A0g:LX/SFg;

    .line 955
    const/16 v6, 0x1a

    .line 957
    goto :goto_35e

    .line 958
    :cond_3be
    iget-object v1, v5, LX/Soc;->A0D:LX/TVY;

    .line 960
    move-object/from16 v0, v48

    .line 962
    invoke-interface {v1, v0}, LX/TSh;->Bee(LX/SNK;)I

    .line 965
    move-result v32

    .line 966
    iget-object v15, v5, LX/Soc;->A0v:[LX/SNY;

    .line 968
    aget-object v10, v15, v32

    .line 970
    iget-object v8, v5, LX/Soc;->A0l:LX/SMI;

    .line 972
    iget-object v0, v10, LX/SNY;->A03:LX/SRN;

    .line 974
    iget-object v0, v0, LX/SRN;->A06:Ljava/util/List;

    .line 976
    invoke-virtual {v8, v0}, LX/SMI;->A02(Ljava/util/List;)LX/S2v;

    .line 979
    move-result-object v1

    .line 980
    if-eqz v1, :cond_3e4

    .line 982
    iget-object v0, v10, LX/SNY;->A07:LX/S2v;

    .line 984
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 987
    move-result v0

    .line 988
    if-nez v0, :cond_3e4

    .line 990
    iget-object v3, v5, LX/Soc;->A0g:LX/SFg;

    .line 992
    const/16 v6, 0x1b

    .line 994
    goto/16 :goto_35e

    .line 996
    :cond_3e4
    iget-object v13, v5, LX/Soc;->A0D:LX/TVY;

    .line 998
    iget-object v0, v10, LX/SNY;->A03:LX/SRN;

    .line 1000
    iget-object v6, v0, LX/SRN;->A06:Ljava/util/List;

    .line 1002
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1005
    move-result-wide v0

    .line 1006
    invoke-interface {v13}, LX/TSh;->length()I

    .line 1009
    move-result v9

    .line 1010
    const/4 v11, 0x0

    .line 1011
    const/4 v7, 0x0

    .line 1012
    :goto_3f4
    if-ge v11, v9, :cond_401

    .line 1014
    invoke-interface {v13, v11, v0, v1}, LX/TVY;->BpF(IJ)Z

    .line 1017
    move-result v18

    .line 1018
    if-eqz v18, :cond_3fe

    .line 1020
    add-int/lit8 v7, v7, 0x1

    .line 1022
    :cond_3fe
    add-int/lit8 v11, v11, 0x1

    .line 1024
    goto :goto_3f4

    .line 1025
    :cond_401
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1028
    move-result-object v11

    .line 1029
    const/4 v1, 0x0

    .line 1030
    :goto_406
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1033
    move-result v0

    .line 1034
    if-ge v1, v0, :cond_41a

    .line 1036
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, LX/S2v;

    .line 1042
    iget v0, v0, LX/S2v;->A00:I

    .line 1044
    invoke-static {v11, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1047
    add-int/lit8 v1, v1, 0x1

    .line 1049
    goto :goto_406

    .line 1050
    :cond_41a
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 1053
    move-result v13

    .line 1054
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1057
    move-result-object v11

    .line 1058
    invoke-static {v8, v6}, LX/SMI;->A00(LX/SMI;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1061
    move-result-object v6

    .line 1062
    const/4 v1, 0x0

    .line 1063
    :goto_427
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1066
    move-result v0

    .line 1067
    if-ge v1, v0, :cond_43b

    .line 1069
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1072
    move-result-object v0

    .line 1073
    check-cast v0, LX/S2v;

    .line 1075
    iget v0, v0, LX/S2v;->A00:I

    .line 1077
    invoke-static {v11, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1080
    add-int/lit8 v1, v1, 0x1

    .line 1082
    goto :goto_427

    .line 1083
    :cond_43b
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 1086
    move-result v0

    .line 1087
    sub-int v0, v13, v0

    .line 1089
    new-instance v1, LX/Rss;

    .line 1091
    invoke-direct {v1, v13, v0, v9, v7}, LX/Rss;-><init>(IIII)V

    .line 1094
    iget v9, v1, LX/Rss;->A03:I

    .line 1096
    iget v7, v1, LX/Rss;->A01:I

    .line 1098
    sub-int v0, v9, v7

    .line 1100
    if-gt v0, v4, :cond_45b

    .line 1102
    iget v6, v1, LX/Rss;->A02:I

    .line 1104
    iget v0, v1, LX/Rss;->A00:I

    .line 1106
    sub-int/2addr v6, v0

    .line 1107
    if-gt v6, v4, :cond_45b

    .line 1109
    iget-object v3, v5, LX/Soc;->A0g:LX/SFg;

    .line 1111
    const/16 v1, 0x1c

    .line 1113
    goto/16 :goto_bf

    .line 1115
    :cond_45b
    move-object/from16 v6, v43

    .line 1117
    move-object/from16 v0, v24

    .line 1119
    invoke-interface {v6, v1, v0}, LX/TRA;->Aql(LX/Rss;LX/Rst;)LX/RnY;

    .line 1122
    move-result-object v0

    .line 1123
    if-eqz v0, :cond_555

    .line 1125
    iget v6, v0, LX/RnY;->A00:I

    .line 1127
    if-ne v6, v4, :cond_46d

    .line 1129
    iget v9, v1, LX/Rss;->A02:I

    .line 1131
    iget v7, v1, LX/Rss;->A00:I

    .line 1133
    :cond_46d
    sub-int/2addr v9, v7

    .line 1134
    if-le v9, v4, :cond_555

    .line 1136
    if-ne v6, v14, :cond_50e

    .line 1138
    iget-object v6, v5, LX/Soc;->A0D:LX/TVY;

    .line 1140
    move-object/from16 v1, v48

    .line 1142
    invoke-interface {v6, v1}, LX/TSh;->Bee(LX/SNK;)I

    .line 1145
    move-result v7

    .line 1146
    iget-wide v0, v0, LX/RnY;->A01:J

    .line 1148
    invoke-interface {v6, v7, v0, v1}, LX/TVY;->AUn(IJ)Z

    .line 1151
    move-result v8

    .line 1152
    :goto_480
    const-string v6, "DefaultDashChunkSource"

    .line 1154
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1157
    move-result-object v1

    .line 1158
    if-eqz v29, :cond_50b

    .line 1160
    move-object/from16 v0, v30

    .line 1162
    check-cast v0, LX/QgT;

    .line 1164
    iget v0, v0, LX/QgT;->responseCode:I

    .line 1166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1169
    move-result-object v9

    .line 1170
    :goto_492
    move-object/from16 v0, v48

    .line 1172
    invoke-static {v1, v0, v4}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1175
    move-result-object v7

    .line 1176
    aput-object v9, v7, v14

    .line 1178
    const-string v0, "Track: blockListed=%s, chunk.trackFormat=%s, responseCode=%s"

    .line 1180
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1183
    move-result-object v0

    .line 1184
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1187
    const/4 v0, -0x1

    .line 1188
    if-eqz v8, :cond_4a8

    .line 1190
    move/from16 v0, v32

    .line 1192
    :cond_4a8
    iput v0, v5, LX/Soc;->A01:I

    .line 1194
    move-object/from16 v0, v30

    .line 1196
    iput-object v0, v5, LX/Soc;->A0H:Ljava/io/IOException;

    .line 1198
    aget-object v0, v15, v32

    .line 1200
    iget-object v0, v0, LX/SNY;->A07:LX/S2v;

    .line 1202
    iget-object v7, v0, LX/S2v;->A03:Ljava/lang/String;

    .line 1204
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1207
    move-result-object v9

    .line 1208
    const/4 v11, 0x3

    .line 1209
    iget-object v0, v5, LX/Soc;->A0D:LX/TVY;

    .line 1211
    invoke-interface {v0}, LX/TSh;->length()I

    .line 1214
    move-result v0

    .line 1215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1218
    move-result-object v10

    .line 1219
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1222
    move-result-object v6

    .line 1223
    const/4 v0, 0x4

    .line 1224
    invoke-static {v1, v9, v0, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1227
    move-result-object v1

    .line 1228
    aput-object v10, v1, v14

    .line 1230
    aput-object v6, v1, v11

    .line 1232
    const-string v0, "Track:[%b, %d of %d, %s]"

    .line 1234
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1237
    move-result-object v1

    .line 1238
    new-instance v6, LX/SXC;

    .line 1240
    move-object/from16 v0, v30

    .line 1242
    invoke-direct {v6, v0, v7, v1}, LX/SXC;-><init>(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    iget-object v1, v5, LX/Soc;->A0c:LX/SJs;

    .line 1247
    new-instance v0, LX/SX8;

    .line 1249
    invoke-direct {v0, v6, v14}, LX/SX8;-><init>(Ljava/lang/Object;I)V

    .line 1252
    invoke-virtual {v1, v0}, LX/SJs;->A05(LX/TMY;)V

    .line 1255
    new-instance v6, LX/T7F;

    .line 1257
    move-object/from16 v27, v6

    .line 1259
    move-object/from16 v28, v3

    .line 1261
    move-object/from16 v29, v24

    .line 1263
    move-object/from16 v30, v5

    .line 1265
    move/from16 v33, v8

    .line 1267
    invoke-direct/range {v27 .. v33}, LX/T7F;-><init>(LX/SaF;LX/Rst;LX/Soc;Ljava/util/concurrent/Callable;IZ)V

    .line 1270
    iget-boolean v0, v12, LX/SFB;->A0X:Z

    .line 1272
    if-eqz v0, :cond_4ff

    .line 1274
    iget-object v0, v5, LX/Soc;->A0g:LX/SFg;

    .line 1276
    invoke-virtual {v0, v6}, LX/SFg;->A01(Ljava/util/concurrent/Callable;)V

    .line 1279
    :cond_4ff
    iget-object v1, v5, LX/Soc;->A0g:LX/SFg;

    .line 1281
    new-instance v0, LX/T6u;

    .line 1283
    invoke-direct {v0, v4, v6, v8}, LX/T6u;-><init>(ILjava/lang/Object;Z)V

    .line 1286
    invoke-virtual {v1, v0}, LX/SFg;->A01(Ljava/util/concurrent/Callable;)V

    .line 1289
    goto/16 :goto_c5

    .line 1291
    :cond_50b
    const-string v9, "N/A"

    .line 1293
    goto :goto_492

    .line 1294
    :cond_50e
    iget-object v11, v10, LX/SNY;->A07:LX/S2v;

    .line 1296
    iget-wide v6, v0, LX/RnY;->A01:J

    .line 1298
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1301
    move-result-wide v0

    .line 1302
    add-long/2addr v0, v6

    .line 1303
    iget-object v10, v11, LX/S2v;->A02:Ljava/lang/String;

    .line 1305
    iget-object v9, v8, LX/SMI;->A01:Ljava/util/Map;

    .line 1307
    move-wide v6, v0

    .line 1308
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1311
    move-result v13

    .line 1312
    if-eqz v13, :cond_52e

    .line 1314
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    move-result-object v6

    .line 1318
    invoke-static {v6}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1321
    move-result-wide v6

    .line 1322
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1325
    move-result-wide v6

    .line 1326
    :cond_52e
    invoke-static {v10, v9, v6, v7}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 1329
    iget v7, v11, LX/S2v;->A00:I

    .line 1331
    const/high16 v6, -0x80000000

    .line 1333
    if-eq v7, v6, :cond_552

    .line 1335
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1338
    move-result-object v9

    .line 1339
    iget-object v8, v8, LX/SMI;->A00:Ljava/util/Map;

    .line 1341
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1344
    move-result v6

    .line 1345
    if-eqz v6, :cond_54f

    .line 1347
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    move-result-object v6

    .line 1351
    invoke-static {v6}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1354
    move-result-wide v6

    .line 1355
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1358
    move-result-wide v0

    .line 1359
    :cond_54f
    invoke-static {v9, v8, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 1362
    :cond_552
    const/4 v8, 0x1

    .line 1363
    goto/16 :goto_480

    .line 1365
    :cond_555
    iget-object v3, v5, LX/Soc;->A0g:LX/SFg;

    .line 1367
    const/16 v1, 0x1d

    .line 1369
    goto/16 :goto_bf

    .line 1371
    :cond_55b
    const/4 v8, 0x0

    .line 1372
    goto/16 :goto_29

    .line 1374
    :cond_55e
    move-object/from16 v0, v19

    .line 1376
    instance-of v0, v0, LX/QgU;

    .line 1378
    if-eqz v0, :cond_14

    .line 1380
    move-object/from16 v0, v19

    .line 1382
    check-cast v0, LX/QgU;

    .line 1384
    iput-object v0, v2, LX/SZp;->A06:LX/QgU;

    .line 1386
    goto/16 :goto_14

    .line 1388
    :cond_56c
    invoke-direct {v2}, LX/SZp;->A04()V

    .line 1391
    iget-object v0, v2, LX/SZp;->A0K:LX/TMr;

    .line 1393
    invoke-interface {v0, v2}, LX/TMr;->C8D(LX/TSf;)V

    .line 1396
    :cond_574
    iput-boolean v5, v2, LX/SZp;->A0C:Z

    .line 1398
    return-object v7
.end method

.method public bridge synthetic CK0(LX/TPp;IJ)V
    .registers 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v3, p1

    .line 2
    check-cast v3, LX/SaF;

    .line 4
    iget-wide v1, v3, LX/SaF;->A03:J

    .line 6
    iget-object v8, v3, LX/SaF;->A06:LX/SMl;

    .line 8
    iget-object v0, v3, LX/SaF;->A07:LX/SXk;

    .line 10
    iget-object v7, v0, LX/SXk;->A01:Landroid/net/Uri;

    .line 12
    iget-object v0, v0, LX/SXk;->A02:Ljava/util/Map;

    .line 14
    new-instance v6, LX/SLa;

    .line 16
    move-object v9, v0

    .line 17
    move-wide v10, v1

    .line 18
    move-wide/from16 v12, p3

    .line 20
    invoke-direct/range {v6 .. v13}, LX/SLa;-><init>(Landroid/net/Uri;LX/SMl;Ljava/util/Map;JJ)V

    .line 23
    move-object/from16 v0, p0

    .line 25
    iget-object v4, v0, LX/SZp;->A0I:LX/SJs;

    .line 27
    iget v8, v3, LX/SaF;->A01:I

    .line 29
    iget v9, v0, LX/SZp;->A0H:I

    .line 31
    iget-object v5, v3, LX/SaF;->A05:LX/SNK;

    .line 33
    iget v10, v3, LX/SaF;->A00:I

    .line 35
    iget-object v7, v3, LX/SaF;->A08:Ljava/lang/Object;

    .line 37
    iget-wide v12, v3, LX/SaF;->A04:J

    .line 39
    iget-wide v14, v3, LX/SaF;->A02:J

    .line 41
    move/from16 v11, p2

    .line 43
    invoke-virtual/range {v4 .. v15}, LX/SJs;->A01(LX/SNK;LX/SLa;Ljava/lang/Object;IIIIJJ)V

    .line 46
    return-void
.end method

.method public CK9()V
    .registers 10

    .line 0
    iget-object v0, p0, LX/SZp;->A0J:LX/Sbd;

    .line 2
    invoke-virtual {v0}, LX/Sbd;->A0B()V

    .line 5
    iget-object v3, p0, LX/SZp;->A0Z:[LX/Sbd;

    .line 7
    array-length v2, v3

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    if-ge v1, v2, :cond_13

    .line 11
    aget-object v0, v3, v1

    .line 13
    invoke-virtual {v0}, LX/Sbd;->A0B()V

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_9

    .line 19
    :cond_13
    iget-object v5, p0, LX/SZp;->A0R:LX/TVW;

    .line 21
    check-cast v5, LX/Soc;

    .line 23
    iget-boolean v0, v5, LX/Soc;->A0s:Z

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_69

    .line 29
    iget-object v1, v5, LX/Soc;->A0E:LX/SI7;

    .line 31
    if-eqz v1, :cond_69

    .line 33
    iget v0, v5, LX/Soc;->A0Z:I

    .line 35
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 38
    move-result v8

    .line 39
    iget-object v7, v1, LX/SI7;->A09:LX/SH1;

    .line 41
    monitor-enter v7

    .line 42
    :try_start_2a
    iget-boolean v0, v7, LX/SH1;->A0G:Z

    .line 44
    if-nez v0, :cond_33

    .line 46
    iget-boolean v0, v7, LX/SH1;->A0E:Z

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v0, :cond_34

    .line 51
    :cond_33
    const/4 v6, 0x1

    .line 52
    :cond_34
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 57
    if-eqz v8, :cond_49

    .line 59
    iget v0, v7, LX/SH1;->A00:I

    .line 61
    if-lez v0, :cond_56

    .line 63
    sub-int/2addr v0, v3

    .line 64
    iput v0, v7, LX/SH1;->A00:I

    .line 66
    if-nez v0, :cond_56

    .line 68
    iput-wide v1, v7, LX/SH1;->A06:J

    .line 70
    iput-boolean v4, v7, LX/SH1;->A0F:Z

    .line 72
    goto :goto_56

    .line 73
    :cond_49
    iget v0, v7, LX/SH1;->A04:I

    .line 75
    if-lez v0, :cond_56

    .line 77
    sub-int/2addr v0, v3

    .line 78
    iput v0, v7, LX/SH1;->A04:I

    .line 80
    if-nez v0, :cond_56

    .line 82
    iput-wide v1, v7, LX/SH1;->A0C:J

    .line 84
    iput-boolean v4, v7, LX/SH1;->A0K:Z

    .line 86
    :cond_56
    :goto_56
    invoke-static {v7}, LX/SH1;->A00(LX/SH1;)V

    .line 89
    if-eqz v6, :cond_68

    .line 91
    iget v1, v7, LX/SH1;->A00:I

    .line 93
    iget v0, v7, LX/SH1;->A04:I

    .line 95
    add-int/2addr v1, v0

    .line 96
    if-lez v1, :cond_68

    .line 98
    iput-boolean v3, v7, LX/SH1;->A0E:Z

    .line 100
    goto :goto_68
    :try_end_65
    .catchall {:try_start_2a .. :try_end_65} :catchall_65

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    :try_start_66
    monitor-exit v7
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    .line 103
    throw v0

    .line 104
    :cond_68
    :goto_68
    monitor-exit v7

    .line 105
    :cond_69
    iget-boolean v0, v5, LX/Soc;->A0t:Z

    .line 107
    if-eqz v0, :cond_81

    .line 109
    iget-object v0, v5, LX/Soc;->A0E:LX/SI7;

    .line 111
    if-eqz v0, :cond_81

    .line 113
    iget-object v1, v0, LX/SI7;->A09:LX/SH1;

    .line 115
    monitor-enter v1

    .line 116
    :try_start_74
    iget v0, v1, LX/SH1;->A01:I

    .line 118
    if-lez v0, :cond_80

    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 122
    iput v0, v1, LX/SH1;->A01:I

    .line 124
    goto :goto_80
    :try_end_7d
    .catchall {:try_start_74 .. :try_end_7d} :catchall_7d

    .line 125
    :catchall_7d
    move-exception v0

    .line 126
    :try_start_7e
    monitor-exit v1
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7d

    .line 127
    throw v0

    .line 128
    :cond_80
    :goto_80
    monitor-exit v1

    .line 129
    :cond_81
    iget-boolean v0, v5, LX/Soc;->A0u:Z

    .line 131
    if-eqz v0, :cond_a4

    .line 133
    iget-object v2, v5, LX/Soc;->A0E:LX/SI7;

    .line 135
    if-eqz v2, :cond_a4

    .line 137
    iget-boolean v0, v2, LX/SI7;->A0Q:Z

    .line 139
    if-eqz v0, :cond_a4

    .line 141
    iget v0, v5, LX/Soc;->A0Z:I

    .line 143
    if-eq v0, v3, :cond_92

    .line 145
    const/4 v3, 0x0

    .line 146
    :cond_92
    monitor-enter v2

    .line 147
    const-wide v0, 0x7fffffffffffffffL

    .line 152
    if-eqz v3, :cond_9d

    .line 154
    :try_start_9a
    iput-wide v0, v2, LX/SI7;->A02:J

    .line 156
    goto :goto_a3

    .line 157
    :cond_9d
    iput-wide v0, v2, LX/SI7;->A05:J

    .line 159
    goto :goto_a3
    :try_end_a0
    .catchall {:try_start_9a .. :try_end_a0} :catchall_a0

    .line 160
    :catchall_a0
    move-exception v0

    .line 161
    :try_start_a1
    monitor-exit v2
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a0

    .line 162
    throw v0

    .line 163
    :goto_a3
    monitor-exit v2

    .line 164
    :cond_a4
    iget-object v3, v5, LX/Soc;->A0i:LX/Rub;

    .line 166
    if-eqz v3, :cond_be

    .line 168
    iget-object v2, v3, LX/Rub;->A04:LX/RtW;

    .line 170
    monitor-enter v2

    .line 171
    :try_start_ab
    iget-object v0, v2, LX/RtW;->A00:LX/Rub;

    .line 173
    const/4 v1, 0x0

    .line 174
    if-ne v0, v3, :cond_b4

    .line 176
    iput-object v1, v2, LX/RtW;->A00:LX/Rub;

    .line 178
    :cond_b2
    :goto_b2
    monitor-exit v2

    .line 179
    goto :goto_be

    .line 180
    :cond_b4
    iget-object v0, v2, LX/RtW;->A01:LX/Rub;

    .line 182
    if-ne v0, v3, :cond_b2

    .line 184
    iput-object v1, v2, LX/RtW;->A01:LX/Rub;

    .line 186
    goto :goto_b2

    .line 187
    :catchall_bb
    move-exception v0

    .line 188
    monitor-exit v2
    :try_end_bd
    .catchall {:try_start_ab .. :try_end_bd} :catchall_bb

    .line 189
    throw v0

    .line 190
    :cond_be
    :goto_be
    iget-object v2, v5, LX/Soc;->A0v:[LX/SNY;

    .line 192
    array-length v1, v2

    .line 193
    :goto_c1
    if-ge v4, v1, :cond_d3

    .line 195
    aget-object v0, v2, v4

    .line 197
    iget-object v0, v0, LX/SNY;->A05:LX/TMv;

    .line 199
    if-eqz v0, :cond_d0

    .line 201
    check-cast v0, LX/SbA;

    .line 203
    iget-object v0, v0, LX/SbA;->A05:LX/TSx;

    .line 205
    invoke-interface {v0}, LX/TSx;->release()V

    .line 208
    :cond_d0
    add-int/lit8 v4, v4, 0x1

    .line 210
    goto :goto_c1

    .line 211
    :cond_d3
    iget-object v1, p0, LX/SZp;->A0G:LX/TLH;

    .line 213
    if-eqz v1, :cond_ee

    .line 215
    check-cast v1, LX/SZN;

    .line 217
    monitor-enter v1

    .line 218
    :try_start_da
    iget-object v0, v1, LX/SZN;->A0N:Ljava/util/IdentityHashMap;

    .line 220
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/Sba;

    .line 226
    if-eqz v0, :cond_ed

    .line 228
    iget-object v0, v0, LX/Sba;->A03:LX/Sbd;

    .line 230
    invoke-virtual {v0}, LX/Sbd;->A0B()V

    .line 233
    goto :goto_ed
    :try_end_ea
    .catchall {:try_start_da .. :try_end_ea} :catchall_ea

    .line 234
    :catchall_ea
    move-exception v0

    .line 235
    :try_start_eb
    monitor-exit v1
    :try_end_ec
    .catchall {:try_start_eb .. :try_end_ec} :catchall_ea

    .line 236
    throw v0

    .line 237
    :cond_ed
    :goto_ed
    monitor-exit v1

    .line 238
    :cond_ee
    return-void
.end method

.method public Cnj(LX/QgW;LX/RnR;I)I
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/SZp;->A0F()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, -0x3

    .line 5
    if-nez v0, :cond_24

    .line 7
    sget-object v0, LX/RSD;->A0a:LX/RSD;

    .line 9
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_25

    .line 15
    iget-object v0, p0, LX/SZp;->A08:LX/QhF;

    .line 17
    if-eqz v0, :cond_25

    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v0, v0, LX/QhF;->A01:[I

    .line 22
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 25
    aget v2, v0, v1

    .line 27
    iget-object v0, p0, LX/SZp;->A0J:LX/Sbd;

    .line 29
    iget v1, v0, LX/Sbd;->A00:I

    .line 31
    iget v0, v0, LX/Sbd;->A03:I

    .line 33
    add-int/2addr v1, v0

    .line 34
    if-gt v2, v1, :cond_25

    .line 36
    :cond_24
    return v3

    .line 37
    :cond_25
    iget-object v1, p0, LX/SZp;->A0J:LX/Sbd;

    .line 39
    iget-boolean v0, p0, LX/SZp;->A0D:Z

    .line 41
    invoke-virtual {v1, p1, p2, p3, v0}, LX/Sbd;->A04(LX/QgW;LX/RnR;IZ)I

    .line 44
    move-result v1

    .line 45
    const/4 v0, -0x4

    .line 46
    if-ne v1, v0, :cond_33

    .line 48
    invoke-static {p0}, LX/SZp;->A06(LX/SZp;)V

    .line 51
    :cond_33
    return v1
.end method

.method public Cod(J)V
    .registers 17

    .line 0
    move-wide v3, p1

    .line 1
    invoke-direct {p0, v3, v4}, LX/SZp;->A05(J)V

    .line 4
    iget-object v6, p0, LX/SZp;->A0P:LX/SaM;

    .line 6
    iget-object v0, v6, LX/SaM;->A01:Ljava/io/IOException;

    .line 8
    if-nez v0, :cond_bd

    .line 10
    invoke-virtual {p0}, LX/SZp;->A0F()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_bd

    .line 16
    iget-object v1, p0, LX/SZp;->A0R:LX/TVW;

    .line 18
    iget-object v7, p0, LX/SZp;->A0A:LX/SaF;

    .line 20
    iget-object v5, p0, LX/SZp;->A0T:Ljava/util/List;

    .line 22
    check-cast v1, LX/Soc;

    .line 24
    iget-object v9, v1, LX/Soc;->A0h:LX/SFB;

    .line 26
    iget-boolean v0, v9, LX/SFB;->A0w:Z

    .line 28
    if-nez v0, :cond_22

    .line 30
    iget-boolean v0, v9, LX/SFB;->A19:Z

    .line 32
    if-eqz v0, :cond_41

    .line 34
    :cond_22
    iget-object v8, v1, LX/Soc;->A0D:LX/TVY;

    .line 36
    instance-of v0, v8, LX/TL7;

    .line 38
    if-eqz v0, :cond_41

    .line 40
    check-cast v8, LX/TL7;

    .line 42
    new-instance v2, LX/Sm9;

    .line 44
    invoke-direct {v2, v1}, LX/Sm9;-><init>(LX/Soc;)V

    .line 47
    check-cast v8, LX/R2W;

    .line 49
    iget-boolean v0, v8, LX/R2W;->A07:Z

    .line 51
    if-eqz v0, :cond_41

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, v8, LX/R2W;->A07:Z

    .line 56
    iget-boolean v0, v8, LX/R2W;->A08:Z

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/Sm9;->accept(Ljava/lang/Object;)V

    .line 65
    :cond_41
    iget-object v0, v1, LX/Soc;->A0G:Ljava/io/IOException;

    .line 67
    if-nez v0, :cond_55

    .line 69
    iget-boolean v0, v9, LX/SFB;->A0b:Z

    .line 71
    if-eqz v0, :cond_55

    .line 73
    iget-object v0, v1, LX/Soc;->A0D:LX/TVY;

    .line 75
    invoke-interface {v0, v7, v5, v3, v4}, LX/TVY;->D4o(LX/SaF;Ljava/util/List;J)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_55

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p0, v3, v4, v0}, LX/SZp;->A07(LX/SZp;JZ)V

    .line 85
    :cond_55
    iget-object v0, v6, LX/SaM;->A00:LX/QeF;

    .line 87
    if-nez v0, :cond_bd

    .line 89
    iget-object v0, v1, LX/Soc;->A0G:Ljava/io/IOException;

    .line 91
    if-nez v0, :cond_c1

    .line 93
    iget-object v2, v1, LX/Soc;->A0D:LX/TVY;

    .line 95
    invoke-interface {v2}, LX/TSh;->length()I

    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x2

    .line 100
    if-lt v1, v0, :cond_c1

    .line 102
    invoke-interface {v2, v5, v3, v4}, LX/TVY;->AUe(Ljava/util/List;J)I

    .line 105
    move-result v6

    .line 106
    :goto_6a
    iget-object v3, p0, LX/SZp;->A0S:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 111
    move-result v0

    .line 112
    if-ge v6, v0, :cond_bd

    .line 114
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 117
    move-result v2

    .line 118
    :goto_76
    const/4 v1, -0x1

    .line 119
    if-ge v6, v2, :cond_bd

    .line 121
    invoke-direct {p0, v6}, LX/SZp;->A09(I)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_be

    .line 127
    if-eq v6, v1, :cond_bd

    .line 129
    invoke-direct {p0}, LX/SZp;->A02()LX/QhF;

    .line 132
    move-result-object v0

    .line 133
    iget-wide v4, v0, LX/SaF;->A02:J

    .line 135
    invoke-direct {p0, v6}, LX/SZp;->A03(I)LX/QhF;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_95

    .line 145
    iget-wide v0, p0, LX/SZp;->A01:J

    .line 147
    iput-wide v0, p0, LX/SZp;->A03:J

    .line 149
    :cond_95
    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, LX/SZp;->A0D:Z

    .line 152
    iget-object v3, p0, LX/SZp;->A0I:LX/SJs;

    .line 154
    iget v8, p0, LX/SZp;->A0H:I

    .line 156
    iget-wide v0, v2, LX/SaF;->A04:J

    .line 158
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 161
    move-result-wide v10

    .line 162
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 165
    move-result-wide v12

    .line 166
    const/4 v7, 0x1

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v9, 0x3

    .line 169
    new-instance v4, LX/SEZ;

    .line 171
    move-object v6, v5

    .line 172
    invoke-direct/range {v4 .. v13}, LX/SEZ;-><init>(LX/SNK;Ljava/lang/Object;IIIJJ)V

    .line 175
    iget-object v2, v3, LX/SJs;->A01:LX/SQN;

    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    const/4 v1, 0x2

    .line 181
    new-instance v0, LX/SXE;

    .line 183
    invoke-direct {v0, v2, v4, v3, v1}, LX/SXE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    invoke-virtual {v3, v0}, LX/SJs;->A05(LX/TMY;)V

    .line 189
    :cond_bd
    return-void

    .line 190
    :cond_be
    add-int/lit8 v6, v6, 0x1

    .line 192
    goto :goto_76

    .line 193
    :cond_c1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 196
    move-result v6

    .line 197
    goto :goto_6a
.end method

.method public D8n(J)I
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/SZp;->A0F()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    return v3

    .line 8
    :cond_8
    iget-object v2, p0, LX/SZp;->A0J:LX/Sbd;

    .line 10
    iget-boolean v0, p0, LX/SZp;->A0D:Z

    .line 12
    invoke-virtual {v2, p1, p2, v0}, LX/Sbd;->A03(JZ)I

    .line 15
    move-result v1

    .line 16
    sget-object v0, LX/RSD;->A0a:LX/RSD;

    .line 18
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_24

    .line 24
    iget-object v0, p0, LX/SZp;->A08:LX/QhF;

    .line 26
    if-eqz v0, :cond_24

    .line 28
    invoke-static {v2, v0, v3}, LX/SSb;->A00(LX/Sbd;LX/QhF;I)I

    .line 31
    move-result v0

    .line 32
    invoke-static {v3, v0, v1}, LX/Ksm;->A03(III)I

    .line 35
    move-result v1

    .line 36
    :cond_24
    invoke-virtual {v2, v1}, LX/Sbd;->A0E(I)V

    .line 39
    if-lez v1, :cond_2c

    .line 41
    invoke-static {p0}, LX/SZp;->A06(LX/SZp;)V

    .line 44
    :cond_2c
    return v1
.end method
