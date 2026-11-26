.class public final LX/7WI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/util/List;Z)Landroid/util/SparseArray;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v6, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v5

    .line 13
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_38

    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/82L;

    .line 25
    iget-object v0, v0, LX/82L;->A01:LX/7gy;

    .line 27
    if-eqz v0, :cond_d

    .line 29
    iget-object v4, v0, LX/7gy;->A01:Landroid/util/SparseArray;

    .line 31
    if-eqz v4, :cond_d

    .line 33
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 36
    move-result v3

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_26
    if-ge v2, v3, :cond_d

    .line 40
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 53
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_26

    .line 56
    :cond_38
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_42

    .line 62
    if-nez p1, :cond_42

    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_42
    return-object v6
.end method

.method public static final A01(Landroid/util/SparseArray;LX/7iv;LX/7Wn;LX/7jL;LX/7TN;Ljava/util/Map;IIIJZZZZ)LX/5w3;
    .registers 31

    const/4 v2, 0x0

    .line 1396799
    const/4 v1, 0x1

    .line 1396800
    move-object/from16 v3, p3

    iget-object v4, v3, LX/7jL;->A0P:LX/7iu;

    .line 1396801
    const/4 v5, 0x0

    if-eqz p14, :cond_54

    move-object v13, v4

    const/4 v14, 0x0

    .line 1396802
    :goto_b
    if-eqz p11, :cond_f

    or-int/lit8 v14, v14, 0x1

    :cond_f
    if-eqz p12, :cond_13

    or-int/lit8 v14, v14, 0x10

    :cond_13
    if-eqz p13, :cond_17

    or-int/lit8 v14, v14, 0x4

    :cond_17
    if-eqz v4, :cond_21

    .line 1396803
    invoke-virtual {v4}, LX/7iu;->A06()Z

    move-result v0

    if-ne v0, v1, :cond_21

    or-int/lit8 v14, v14, 0x20

    .line 1396804
    :cond_21
    iget-object v4, v3, LX/7jL;->A0U:LX/7jI;

    .line 1396805
    if-eqz v4, :cond_a1

    .line 1396806
    iget-boolean v0, v3, LX/7jL;->A0v:Z

    .line 1396807
    if-eqz v0, :cond_a1

    .line 1396808
    iget-boolean v0, v3, LX/7jL;->A0q:Z

    .line 1396809
    if-nez v0, :cond_9f

    .line 1396810
    invoke-static {v3, v1}, LX/7W3;->A03(LX/7jL;Z)Z

    move-result v0

    if-nez v0, :cond_9f

    .line 1396811
    iget-object v7, v3, LX/7jL;->A0y:Ljava/util/List;

    .line 1396812
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_39
    :goto_39
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/82L;

    .line 1396813
    iget-object v0, v0, LX/82L;->A01:LX/7gy;

    .line 1396814
    if-eqz v0, :cond_39

    .line 1396815
    iget-object v0, v0, LX/7gy;->A01:Landroid/util/SparseArray;

    .line 1396816
    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_9f

    goto :goto_39

    .line 1396817
    :cond_54
    if-eqz v4, :cond_61

    .line 1396818
    iget-object v0, v4, LX/7iu;->A04:LX/77v;

    if-eqz v0, :cond_61

    .line 1396819
    iget v0, v0, LX/77v;->A08:I

    .line 1396820
    const/4 v14, 0x2

    if-ne v0, v14, :cond_61

    :goto_5f
    move-object v13, v2

    goto :goto_b

    :cond_61
    const/4 v14, 0x0

    goto :goto_5f

    .line 1396821
    :cond_63
    iget-object v0, v3, LX/7jL;->A0f:Ljava/lang/String;

    .line 1396822
    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9f

    .line 1396823
    :cond_6d
    invoke-static {v7}, LX/5UO;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 1396824
    check-cast v0, LX/82L;

    .line 1396825
    iget-object v0, v0, LX/82L;->A06:LX/7Wn;

    .line 1396826
    iget-object v0, v0, LX/7Wn;->A02:LX/7B3;

    .line 1396827
    iget-object v0, v0, LX/7B3;->A01:LX/7WB;

    .line 1396828
    iget-boolean v0, v0, LX/7WB;->A0U:Z

    .line 1396829
    if-eqz v0, :cond_89

    .line 1396830
    iget-object v0, v3, LX/7jL;->A0P:LX/7iu;

    .line 1396831
    if-eqz v0, :cond_89

    .line 1396832
    iget-object v0, v0, LX/7iu;->A04:LX/77v;

    if-eqz v0, :cond_89

    .line 1396833
    iget v0, v0, LX/77v;->A0C:I

    .line 1396834
    if-nez v0, :cond_9f

    .line 1396835
    :cond_89
    iget-object v0, v3, LX/7jL;->A0h:Ljava/util/List;

    .line 1396836
    if-eqz v0, :cond_93

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 1396837
    :cond_93
    iget-object v0, v3, LX/7jL;->A0m:Ljava/util/Map;

    if-eqz v0, :cond_a1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a1

    .line 1396838
    :cond_9f
    or-int/lit8 v14, v14, 0x40

    :cond_a1
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v15, p6

    if-eqz v4, :cond_da

    .line 1396839
    invoke-virtual {v11}, LX/7iv;->A0n()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_da

    .line 1396840
    iget-object v0, v4, LX/7jI;->A01:LX/7Kk;

    .line 1396841
    iget-object v2, v0, LX/7Kk;->A02:LX/5w2;

    .line 1396842
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.primitives.PrimitiveRenderUnit<kotlin.Any>"

    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1396843
    iget-boolean v1, v3, LX/7jL;->A0u:Z

    .line 1396844
    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1396845
    new-instance v9, LX/5uB;

    move-object/from16 p0, v9

    move-object/from16 p1, v10

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v2

    move/from16 p6, v14

    move/from16 p7, v15

    move/from16 p8, v1

    invoke-direct/range {p0 .. p8}, LX/5uB;-><init>(Landroid/util/SparseArray;LX/7iv;LX/7Wn;LX/7iu;LX/5w2;IIZ)V

    .line 1396846
    :cond_d9
    return-object v9

    .line 1396847
    :cond_da
    new-instance v9, LX/5uC;

    move/from16 p0, p7

    move/from16 p1, p8

    move-wide/from16 p2, p9

    invoke-direct/range {v9 .. v19}, LX/5uC;-><init>(Landroid/util/SparseArray;LX/7iv;LX/7Wn;LX/7iu;IIIIJ)V

    .line 1396848
    if-eqz p5, :cond_fb

    .line 1396849
    invoke-static/range {p5 .. p5}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    .line 1396850
    :goto_eb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fb

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7S9;

    .line 1396851
    invoke-virtual {v9, v0}, LX/7WG;->A0F(LX/7S9;)V

    goto :goto_eb

    .line 1396852
    :cond_fb
    iget-object v0, v3, LX/7jL;->A0y:Ljava/util/List;

    .line 1396853
    invoke-static {v0}, LX/5UO;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 1396854
    check-cast v0, LX/82L;

    .line 1396855
    iget-object v0, v0, LX/82L;->A06:LX/7Wn;

    .line 1396856
    iget-object v0, v0, LX/7Wn;->A02:LX/7B3;

    .line 1396857
    iget-object v7, v0, LX/7B3;->A01:LX/7WB;

    move-object/from16 v8, p4

    if-eqz p4, :cond_120

    .line 1396858
    iget-object v6, v9, LX/5w3;->A05:LX/7iu;

    .line 1396859
    const-wide/16 v3, 0x0

    cmp-long v0, p9, v3

    if-nez v0, :cond_116

    const/4 v5, 0x1

    .line 1396860
    :cond_116
    new-instance v1, LX/7B4;

    invoke-direct {v1, v6, v8, v5}, LX/7B4;-><init>(LX/7iu;LX/7TN;Z)V

    .line 1396861
    sget-object v0, LX/7kF;->A00:LX/7kF;

    .line 1396862
    invoke-static {v0, v9, v1}, LX/7S9;->A01(LX/8Zc;LX/7WG;Ljava/lang/Object;)V

    .line 1396863
    :cond_120
    iget-boolean v0, v7, LX/7WB;->A0O:Z

    if-eqz v0, :cond_d9

    instance-of v0, v11, LX/5uw;

    if-eqz v0, :cond_d9

    .line 1396864
    iget-boolean v1, v7, LX/7WB;->A0S:Z

    .line 1396865
    new-instance v0, LX/7kI;

    invoke-direct {v0, v1}, LX/7kI;-><init>(Z)V

    .line 1396866
    invoke-static {v0, v9, v2}, LX/7S9;->A01(LX/8Zc;LX/7WG;Ljava/lang/Object;)V

    .line 1396867
    return-object v9
.end method

.method public static final A02(LX/7jL;)LX/7CI;
    .registers 8

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v2, 0x0

    .line 3
    return-object v2

    .line 4
    :cond_4
    iget-object v6, p0, LX/7jL;->A0f:Ljava/lang/String;

    .line 6
    iget-object v5, p0, LX/7jL;->A0Q:LX/6EU;

    .line 8
    iget-object v4, p0, LX/7jL;->A0d:Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, LX/7jL;->A04()LX/7FA;

    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v6, :cond_34

    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_34

    .line 23
    if-eqz v5, :cond_2d

    .line 25
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v2

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eq v2, v0, :cond_2b

    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v2, v0, :cond_2d

    .line 37
    :goto_25
    new-instance v2, LX/7CI;

    .line 39
    invoke-direct {v2, v6, v1, v4}, LX/7CI;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    return-object v2

    .line 43
    :cond_2b
    move-object v4, v3

    .line 44
    goto :goto_25

    .line 45
    :cond_2d
    const-string v0, "Unhandled transition key type "

    .line 47
    invoke-static {v5, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    const/4 v0, 0x3

    .line 53
    new-instance v2, LX/7CI;

    .line 55
    invoke-direct {v2, v1, v0, v3}, LX/7CI;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    return-object v2
.end method

.method public static final A03(LX/7iv;LX/7jL;I)LX/7TN;
    .registers 12

    .line 0
    iget-object v4, p1, LX/7jL;->A0P:LX/7iu;

    .line 2
    new-instance v5, LX/7TN;

    .line 4
    invoke-direct {v5}, LX/7TN;-><init>()V

    .line 7
    instance-of v0, p0, LX/5uw;

    .line 9
    iput-boolean v0, v5, LX/7TN;->A0A:Z

    .line 11
    invoke-virtual {p0}, LX/7iv;->A0p()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    iput-object v0, v5, LX/7TN;->A08:Ljava/lang/String;

    .line 20
    iput p2, v5, LX/7TN;->A01:I

    .line 22
    if-eqz v4, :cond_305

    .line 24
    iget-wide v2, v4, LX/7iu;->A03:J

    .line 26
    const-wide/16 v0, 0x1

    .line 28
    and-long v6, v2, v0

    .line 30
    const-wide/16 v8, 0x0

    .line 32
    cmp-long v0, v6, v8

    .line 34
    if-eqz v0, :cond_28

    .line 36
    iget-object v0, v4, LX/7iu;->A0J:Ljava/lang/CharSequence;

    .line 38
    iput-object v0, v5, LX/7TN;->A06:Ljava/lang/CharSequence;

    .line 40
    :cond_28
    const-wide v0, 0x4000000000L

    .line 45
    and-long v6, v2, v0

    .line 47
    cmp-long v0, v6, v8

    .line 49
    if-eqz v0, :cond_37

    .line 51
    iget-object v0, v4, LX/7iu;->A0G:Ljava/lang/CharSequence;

    .line 53
    iput-object v0, v5, LX/7TN;->A05:Ljava/lang/CharSequence;

    .line 55
    :cond_37
    const-wide v0, 0x8000000000L

    .line 60
    and-long/2addr v2, v0

    .line 61
    cmp-long v0, v2, v8

    .line 63
    if-eqz v0, :cond_45

    .line 65
    iget-object v0, v4, LX/7iu;->A0L:Ljava/lang/Integer;

    .line 67
    iput-object v0, v5, LX/7TN;->A07:Ljava/lang/Integer;

    .line 69
    :cond_45
    iget-object v0, v4, LX/7iu;->A04:LX/77v;

    .line 71
    if-eqz v0, :cond_355

    .line 73
    iget v0, v0, LX/77v;->A0A:I

    .line 75
    :goto_4b
    const/4 v3, 0x0

    .line 76
    const/4 v6, 0x1

    .line 77
    if-eqz v0, :cond_65

    .line 79
    invoke-static {v0, v6}, LX/2Ae;->A1V(II)Z

    .line 82
    move-result v2

    .line 83
    iget v0, v5, LX/7TN;->A00:I

    .line 85
    or-int/lit8 v0, v0, 0x1

    .line 87
    iput v0, v5, LX/7TN;->A00:I

    .line 89
    invoke-static {v5}, LX/7TN;->A00(LX/7TN;)LX/77w;

    .line 92
    move-result-object v1

    .line 93
    iput-boolean v2, v1, LX/77w;->A0V:Z

    .line 95
    iget v0, v1, LX/77w;->A07:I

    .line 97
    or-int/lit16 v0, v0, 0x1000

    .line 99
    iput v0, v1, LX/77w;->A07:I

    .line 101
    :cond_65
    iget-object v0, v4, LX/7iu;->A04:LX/77v;

    .line 103
    if-eqz v0, :cond_83

    .line 105
    iget v0, v0, LX/77v;->A07:I

    .line 107
    if-eqz v0, :cond_83

    .line 109
    invoke-static {v0, v6}, LX/2Ae;->A1V(II)Z

    .line 112
    move-result v2

    .line 113
    iget v0, v5, LX/7TN;->A00:I

    .line 115
    or-int/lit8 v0, v0, 0x2

    .line 117
    iput v0, v5, LX/7TN;->A00:I

    .line 119
    invoke-static {v5}, LX/7TN;->A00(LX/7TN;)LX/77w;

    .line 122
    move-result-object v1

    .line 123
    iput-boolean v2, v1, LX/77w;->A0T:Z

    .line 125
    iget v0, v1, LX/77w;->A07:I

    .line 127
    or-int/lit16 v0, v0, 0x2000

    .line 129
    iput v0, v1, LX/77w;->A07:I

    .line 131
    :cond_83
    iget-object v0, v4, LX/7iu;->A04:LX/77v;

    .line 133
    if-eqz v0, :cond_a1

    .line 135
    iget v0, v0, LX/77v;->A08:I

    .line 137
    if-eqz v0, :cond_a1

    .line 139
    invoke-static {v0, v6}, LX/2Ae;->A1V(II)Z

    .line 142
    move-result v2

    .line 143
    iget v0, v5, LX/7TN;->A00:I

    .line 145
    or-int/lit8 v0, v0, 0x4

    .line 147
    iput v0, v5, LX/7TN;->A00:I

    .line 149
    invoke-static {v5}, LX/7TN;->A00(LX/7TN;)LX/77w;

    .line 152
    move-result-object v1

    .line 153
    iput-boolean v2, v1, LX/77w;->A0U:Z

    .line 155
    iget v0, v1, LX/77w;->A07:I

    .line 157
    or-int/lit16 v0, v0, 0x4000

    .line 159
    iput v0, v1, LX/77w;->A07:I

    .line 161
    :cond_a1
    iget-object v0, v4, LX/7iu;->A04:LX/77v;

    .line 163
    if-eqz v0, :cond_c1

    .line 165
    iget v0, v0, LX/77v;->A0C:I

    .line 167
    if-eqz v0, :cond_c1

    .line 169
    invoke-static {v0, v6}, LX/2Ae;->A1V(II)Z

    .line 172
    move-result v1

    .line 173
    iget v0, v5, LX/7TN;->A00:I

    .line 175
    or-int/lit8 v0, v0, 0x8

    .line 177
    iput v0, v5, LX/7TN;->A00:I

    .line 179
    invoke-static {v5}, LX/7TN;->A00(LX/7TN;)LX/77w;

    .line 182
    move-result-object v2

    .line 183
    iput-boolean v1, v2, LX/77w;->A0X:Z

    .line 185
    iget v1, v2, LX/77w;->A07:I

    .line 187
    const v0, 0x8000

    .line 190
    or-int/2addr v1, v0

    .line 191
    iput v1, v2, LX/77w;->A07:I

    .line 193
    :cond_c1
    iget-object v0, v4, LX/7iu;->A04:LX/77v;

    .line 195
    if-eqz v0, :cond_df

    .line 197
    iget v0, v0, LX/77v;->A0B:I

    .line 199
    if-eqz v0, :cond_df

    .line 201
    if-ne v0, v6, :cond_cc

    .line 203
    const/4 v3, 0x1

    .line 204
    :cond_cc
    iget v0, v5, LX/7TN;->A00:I

    .line 206
    or-int/lit8 v0, v0, 0x10

    .line 208
    iput v0, v5, LX/7TN;->A00:I

    .line 210
    invoke-static {v5}, LX/7TN;->A00(LX/7TN;)LX/77w;

    .line 213
    move-result-object v2

    .line 214
    iput-boolean v3, v2, LX/77w;->A0W:Z

    .line 216
    iget v1, v2, LX/77w;->A07:I

    .line 218
    const/high16 v0, 0x10000

    .line 220
    or-int/2addr v1, v0

    .line 221
    iput v1, v2, LX/77w;->A07:I

    .line 223
    :cond_df
    iget-wide v2, v4, LX/7iu;->A03:J

    .line 225
    const-wide v0, 0x400000000L

    .line 230
    and-long/2addr v2, v0

    .line 231
    cmp-long v0, v2, v8

    .line 233
    if-eqz v0, :cond_f7

    .line 235
    iget-object v0, v4, LX/7iu;->A04:LX/77v;

    .line 237
    if-eqz v0, :cond_352

    .line 239
    iget-object v1, v0, LX/77v;->A0M:LX/787;

    .line 241
    :goto_f1
    invoke-static {v5}, LX/7TN;->A00(LX/7TN;)LX/77w;

    .line 244
    move-result-object v0

    .line 245
    iput-object v1, v0, LX/77w;->A0M:LX/787;

    .line 247
    :cond_f7
    iget-object v3, v4, LX/7iu;->A04:LX/77v;

    .line 249
    if-eqz v3, :cond_305

    .line 251
    iget-object v1, v3, LX/77v;->A0O:Ljava/lang/String;

    .line 253
    if-eqz v1, :cond_105

    .line 255
    invoke-static {v5}, LX/7TN;->A00(LX/7TN;)LX/77w;

    .line 258
    move-result-object v0

    .line 259
    iput-object v1, v0, LX/77w;->A0O:Ljava/lang/String;

    .line 261
    :cond_105
    iget v0, v3, LX/77v;->A09:I

    .line 263
    and-int/lit16 v0, v0, 0x800

    .line 265
    if-eqz v0, :cond_119

    .line 267
    iget v0, v3, LX/77v;->A0E:I

    .line 269
    invoke-static {v5}, LX/7TN;->A00(LX/7TN;)LX/77w;

    .line 272
    move-result-object v1

    .line 273
    iput v0, v1, LX/77w;->A0A:I

    .line 275
    iget v0, v1, LX/77w;->A07:I

    .line 277
    or-int/lit16 v0, v0, 0x800

    .line 279
    iput v0, v1, LX/77w;->A07:I

    .line 281
    :cond_119
    iget-object v0, v3, LX/77v;->A0N:Ljava/lang/Object;

    .line 283
    if-eqz v0, :cond_129

    .line 285
    invoke-static {v5}, LX/7TN;->A00(LX/7TN;)LX/77w;

    .line 288
    move-result-object v1

    .line 289
    iput-object v0, v1, LX/77w;->A0N:Ljava/lang/Object;

    .line 291
    iget v0, v1, LX/77w;->A07:I

    .line 293
    or-int/lit16 v0, v0, 0x400

    .line 295
    iput v0, v1, LX/77w;->A07:I

    .line 297
    :cond_129
    iget-object v2, v3, LX/77v;->A0F:Landroid/util/SparseArray;

    .line 299
    if-eqz v2, :cond_13b

    .line 301
    invoke-static {v5}, LX/7TN;->A00(LX/7TN;)LX/77w;

    .line 304
    move-result-object v1

    .line 305
    iget-object v0, v1, LX/77w;->A0F:Landroid/util/SparseArray;

    .line 307
    if-eqz v0, :cond_139

    .line 309
    invoke-static {v0, v2}, LX/6Nn;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 312
    move-result-object v2

    .line 313
    :cond_139
    iput-object v2, v1, LX/77w;->A0F:Landroid/util/SparseArray;

    .line 315
    :cond_13b
    iget-object v1, v3, LX/77v;->A0P:Ljava/lang/String;

    .line 317
    if-eqz v1, :cond_145

    .line 319
    invoke-static {v5}, LX/7TN;->A00(LX/7TN;)LX/77w;

    .line 322
    move-result-object v0

    .line 323
    iput-object v1, v0, LX/77w;->A0P:Ljava/lang/String;

    .line 325
    :cond_145
    iget-object v1, v3, LX/77v;->A0G:Landroid/view/ViewOutlineProvider;

    .line 327
    if-eqz v1, :cond_14f

    .line 329
    invoke-static {v5}, LX/7TN;->A00(LX/7TN;)LX/77w;

    .line 332
    move-result-object v0

    .line 333
    iput-object v1, v0, LX/77w;->A0G:Landroid/view/ViewOutlineProvider;

    .line 335
    :cond_14f
    iget-object v1, v3, LX/77v;->A0H:LX/7is;

    .line 337
    if-eqz v1, :cond_159

    .line 339
    invoke-static {v5}, LX/7TN;->A00(LX/7TN;)LX/77w;

    .line 342
    move-result-object v0

    .line 343
    iput-object v1, v0, LX/77w;->A0H:LX/7is;

    .line 345
    :cond_159
    iget-object v1, v3, LX/77v;->A0K:LX/7is;

    .line 347
    if-eqz v1, :cond_163

    .line 349
    invoke-static {v5}, LX/7TN;->A00(LX/7TN;)LX/77w;

    .line 352
    move-result-object v0

    .line 353
    iput-object v1, v0, LX/77w;->A0K:LX/7is;

    .line 355
    :cond_163
    iget-object v1, v3, LX/77v;->A0I:LX/7is;

    .line 357
    if-eqz v1, :cond_16d

    .line 359
    invoke-static {v5}, LX/7TN;->A00(LX/7TN;)LX/77w;

    .line 362
    move-result-object v0

    .line 363
    iput-object v1, v0, LX/77w;->A0I:LX/7is;

    .line 365
    :cond_16d
    iget-object v1, v3, LX/77v;->A0L:LX/7is;

    .line 367
    if-eqz v1, :cond_177

    .line 369
    invoke-static {v5}, LX/7TN;->A00(LX/7TN;)LX/77w;

    .line 372
    move-result-object v0

    .line 373
    iput-object v1, v0, LX/77w;->A0L:LX/7is;

    .line 375
    :cond_177
    iget-object v1, v3, LX/77v;->A0J:LX/7is;

    .line 377
    if-eqz v1, :cond_181

    .line 379
    invoke-static {v5}, LX/7TN;->A00(LX/7TN;)LX/77w;

    .line 382
    move-result-object v0

    .line 383
    iput-object v1, v0, LX/77w;->A0J:LX/7is;

    .line 385
    :cond_181
    iget v0, v3, LX/77v;->A09:I

    .line 387
    and-int/lit8 v0, v0, 0x1

    .line 389
    if-eqz v0, :cond_19b

    .line 391
    iget v1, v3, LX/77v;->A04:F

    .line 393
    invoke-static {v5}, LX/7TN;->A00(LX/7TN;)LX/77w;

    .line 396
    move-result-object v2

    .line 397
    iput v1, v2, LX/77w;->A04:F

    .line 399
    const/high16 v0, 0x3f800000  # 1.0f

    .line 401
    cmpg-float v1, v1, v0

    .line 403
    iget v0, v2, LX/77w;->A07:I

    .line 405
    if-nez v1, :cond_34e

    .line 407
    and-int/lit8 v0, v0, -0x2

    .line 409
    :goto_199
    iput v0, v2, LX/77w;->A07:I

    .line 411
    :cond_19b
    iget v0, v3, LX/77v;->A09:I

    .line 413
    and-int/lit8 v0, v0, 0x2

    .line 415
    if-eqz v0, :cond_1b5

    .line 417
    iget v1, v3, LX/77v;->A00:F

    .line 419
    invoke-static {v5}, LX/7TN;->A00(LX/7TN;)LX/77w;

    .line 422
    move-result-object v2

    .line 423
    iput v1, v2, LX/77w;->A00:F

    .line 425
    const/high16 v0, 0x3f800000  # 1.0f

    .line 427
    cmpg-float v1, v1, v0

    .line 429
    iget v0, v2, LX/77w;->A07:I

    .line 431
    if-nez v1, :cond_34a

    .line 433
    and-int/lit8 v0, v0, -0x3

    .line 435
    :goto_1b3
    iput v0, v2, LX/77w;->A07:I

    .line 437
    :cond_1b5
    iget v0, v3, LX/77v;->A09:I

    .line 439
    and-int/lit8 v0, v0, 0x4

    .line 441
    if-eqz v0, :cond_1ce

    .line 443
    iget v1, v3, LX/77v;->A01:F

    .line 445
    invoke-static {v5}, LX/7TN;->A00(LX/7TN;)LX/77w;

    .line 448
    move-result-object v2

    .line 449
    iput v1, v2, LX/77w;->A01:F

    .line 451
    const/4 v0, 0x0

    .line 452
    cmpg-float v1, v1, v0

    .line 454
    iget v0, v2, LX/77w;->A07:I

    .line 456
    if-nez v1, :cond_346

    .line 458
    and-int/lit8 v0, v0, -0x5

    .line 460
    :goto_1cc
    iput v0, v2, LX/77w;->A07:I

    .line 462
    :cond_1ce
    iget v0, v3, LX/77v;->A09:I

    .line 464
    and-int/lit8 v0, v0, 0x8

    .line 466
    if-eqz v0, :cond_1e2

    .line 468
    iget v0, v3, LX/77v;->A02:F

    .line 470
    invoke-static {v5}, LX/7TN;->A00(LX/7TN;)LX/77w;

    .line 473
    move-result-object v1

    .line 474
    iput v0, v1, LX/77w;->A02:F

    .line 476
    iget v0, v1, LX/77w;->A07:I

    .line 478
    or-int/lit8 v0, v0, 0x8

    .line 480
    iput v0, v1, LX/77w;->A07:I

    .line 482
    :cond_1e2
    iget v0, v3, LX/77v;->A09:I

    .line 484
    and-int/lit8 v0, v0, 0x10

    .line 486
    if-eqz v0, :cond_1f6

    .line 488
    iget v0, v3, LX/77v;->A03:F

    .line 490
    invoke-static {v5}, LX/7TN;->A00(LX/7TN;)LX/77w;

    .line 493
    move-result-object v1

    .line 494
    iput v0, v1, LX/77w;->A03:F

    .line 496
    iget v0, v1, LX/77w;->A07:I

    .line 498
    or-int/lit8 v0, v0, 0x10

    .line 500
    iput v0, v1, LX/77w;->A07:I

    .line 502
    :cond_1f6
    iget v0, v3, LX/77v;->A09:I

    .line 504
    and-int/lit8 v0, v0, 0x20

    .line 506
    if-eqz v0, :cond_20a

    .line 508
    iget-boolean v0, v3, LX/77v;->A0Q:Z

    .line 510
    invoke-static {v5}, LX/7TN;->A00(LX/7TN;)LX/77w;

    .line 513
    move-result-object v1

    .line 514
    iput-boolean v0, v1, LX/77w;->A0Q:Z

    .line 516
    iget v0, v1, LX/77w;->A07:I

    .line 518
    or-int/lit8 v0, v0, 0x20

    .line 520
    iput v0, v1, LX/77w;->A07:I

    .line 522
    :cond_20a
    iget v0, v3, LX/77v;->A09:I

    .line 524
    and-int/lit16 v0, v0, 0x2000

    .line 526
    if-eqz v0, :cond_21f

    .line 528
    iget-boolean v0, v3, LX/77v;->A0S:Z

    .line 530
    invoke-static {v5}, LX/7TN;->A00(LX/7TN;)LX/77w;

    .line 533
    move-result-object v2

    .line 534
    iput-boolean v0, v2, LX/77w;->A0S:Z

    .line 536
    iget v1, v2, LX/77w;->A07:I

    .line 538
    const/high16 v0, 0x20000

    .line 540
    or-int/2addr v1, v0

    .line 541
    iput v1, v2, LX/77w;->A07:I

    .line 543
    :cond_21f
    iget v0, v3, LX/77v;->A09:I

    .line 545
    and-int/lit8 v0, v0, 0x40

    .line 547
    if-eqz v0, :cond_233

    .line 549
    iget-boolean v0, v3, LX/77v;->A0R:Z

    .line 551
    invoke-static {v5}, LX/7TN;->A00(LX/7TN;)LX/77w;

    .line 554
    move-result-object v1

    .line 555
    iput-boolean v0, v1, LX/77w;->A0R:Z

    .line 557
    iget v0, v1, LX/77w;->A07:I

    .line 559
    or-int/lit8 v0, v0, 0x40

    .line 561
    iput v0, v1, LX/77w;->A07:I

    .line 563
    :cond_233
    iget v0, v3, LX/77v;->A09:I

    .line 565
    and-int/lit16 v0, v0, 0x80

    .line 567
    if-eqz v0, :cond_247

    .line 569
    iget v0, v3, LX/77v;->A05:F

    .line 571
    invoke-static {v5}, LX/7TN;->A00(LX/7TN;)LX/77w;

    .line 574
    move-result-object v1

    .line 575
    iput v0, v1, LX/77w;->A05:F

    .line 577
    iget v0, v1, LX/77w;->A07:I

    .line 579
    or-int/lit16 v0, v0, 0x80

    .line 581
    iput v0, v1, LX/77w;->A07:I

    .line 583
    :cond_247
    iget v0, v3, LX/77v;->A09:I

    .line 585
    and-int/lit16 v0, v0, 0x100

    .line 587
    if-eqz v0, :cond_25b

    .line 589
    iget v0, v3, LX/77v;->A06:I

    .line 591
    invoke-static {v5}, LX/7TN;->A00(LX/7TN;)LX/77w;

    .line 594
    move-result-object v1

    .line 595
    iput v0, v1, LX/77w;->A06:I

    .line 597
    iget v0, v1, LX/77w;->A07:I

    .line 599
    or-int/lit16 v0, v0, 0x100

    .line 601
    iput v0, v1, LX/77w;->A07:I

    .line 603
    :cond_25b
    iget v0, v3, LX/77v;->A09:I

    .line 605
    and-int/lit16 v0, v0, 0x200

    .line 607
    if-eqz v0, :cond_26f

    .line 609
    iget v0, v3, LX/77v;->A0D:I

    .line 611
    invoke-static {v5}, LX/7TN;->A00(LX/7TN;)LX/77w;

    .line 614
    move-result-object v1

    .line 615
    iput v0, v1, LX/77w;->A09:I

    .line 617
    iget v0, v1, LX/77w;->A07:I

    .line 619
    or-int/lit16 v0, v0, 0x200

    .line 621
    iput v0, v1, LX/77w;->A07:I

    .line 623
    :cond_26f
    iget v0, v3, LX/77v;->A0A:I

    .line 625
    const/4 v4, 0x0

    .line 626
    if-eqz v0, :cond_28a

    .line 628
    invoke-static {v0, v6}, LX/2Ae;->A1V(II)Z

    .line 631
    move-result v2

    .line 632
    iget v0, v5, LX/7TN;->A00:I

    .line 634
    or-int/lit8 v0, v0, 0x1

    .line 636
    iput v0, v5, LX/7TN;->A00:I

    .line 638
    invoke-static {v5}, LX/7TN;->A00(LX/7TN;)LX/77w;

    .line 641
    move-result-object v1

    .line 642
    iput-boolean v2, v1, LX/77w;->A0V:Z

    .line 644
    iget v0, v1, LX/77w;->A07:I

    .line 646
    or-int/lit16 v0, v0, 0x1000

    .line 648
    iput v0, v1, LX/77w;->A07:I

    .line 650
    :cond_28a
    iget v0, v3, LX/77v;->A07:I

    .line 652
    if-eqz v0, :cond_2a4

    .line 654
    invoke-static {v0, v6}, LX/2Ae;->A1V(II)Z

    .line 657
    move-result v2

    .line 658
    iget v0, v5, LX/7TN;->A00:I

    .line 660
    or-int/lit8 v0, v0, 0x2

    .line 662
    iput v0, v5, LX/7TN;->A00:I

    .line 664
    invoke-static {v5}, LX/7TN;->A00(LX/7TN;)LX/77w;

    .line 667
    move-result-object v1

    .line 668
    iput-boolean v2, v1, LX/77w;->A0T:Z

    .line 670
    iget v0, v1, LX/77w;->A07:I

    .line 672
    or-int/lit16 v0, v0, 0x2000

    .line 674
    iput v0, v1, LX/77w;->A07:I

    .line 676
    :cond_2a4
    iget v0, v3, LX/77v;->A08:I

    .line 678
    if-eqz v0, :cond_2be

    .line 680
    invoke-static {v0, v6}, LX/2Ae;->A1V(II)Z

    .line 683
    move-result v2

    .line 684
    iget v0, v5, LX/7TN;->A00:I

    .line 686
    or-int/lit8 v0, v0, 0x4

    .line 688
    iput v0, v5, LX/7TN;->A00:I

    .line 690
    invoke-static {v5}, LX/7TN;->A00(LX/7TN;)LX/77w;

    .line 693
    move-result-object v1

    .line 694
    iput-boolean v2, v1, LX/77w;->A0U:Z

    .line 696
    iget v0, v1, LX/77w;->A07:I

    .line 698
    or-int/lit16 v0, v0, 0x4000

    .line 700
    iput v0, v1, LX/77w;->A07:I

    .line 702
    :cond_2be
    iget v0, v3, LX/77v;->A0C:I

    .line 704
    if-eqz v0, :cond_2da

    .line 706
    invoke-static {v0, v6}, LX/2Ae;->A1V(II)Z

    .line 709
    move-result v1

    .line 710
    iget v0, v5, LX/7TN;->A00:I

    .line 712
    or-int/lit8 v0, v0, 0x8

    .line 714
    iput v0, v5, LX/7TN;->A00:I

    .line 716
    invoke-static {v5}, LX/7TN;->A00(LX/7TN;)LX/77w;

    .line 719
    move-result-object v2

    .line 720
    iput-boolean v1, v2, LX/77w;->A0X:Z

    .line 722
    iget v1, v2, LX/77w;->A07:I

    .line 724
    const v0, 0x8000

    .line 727
    or-int/2addr v1, v0

    .line 728
    iput v1, v2, LX/77w;->A07:I

    .line 730
    :cond_2da
    iget v0, v3, LX/77v;->A0B:I

    .line 732
    if-eqz v0, :cond_2f4

    .line 734
    if-ne v0, v6, :cond_2e1

    .line 736
    const/4 v4, 0x1

    .line 737
    :cond_2e1
    iget v0, v5, LX/7TN;->A00:I

    .line 739
    or-int/lit8 v0, v0, 0x10

    .line 741
    iput v0, v5, LX/7TN;->A00:I

    .line 743
    invoke-static {v5}, LX/7TN;->A00(LX/7TN;)LX/77w;

    .line 746
    move-result-object v2

    .line 747
    iput-boolean v4, v2, LX/77w;->A0W:Z

    .line 749
    iget v1, v2, LX/77w;->A07:I

    .line 751
    const/high16 v0, 0x10000

    .line 753
    or-int/2addr v1, v0

    .line 754
    iput v1, v2, LX/77w;->A07:I

    .line 756
    :cond_2f4
    iget-object v0, v3, LX/77v;->A0M:LX/787;

    .line 758
    if-eqz v0, :cond_305

    .line 760
    iget v0, v0, LX/787;->A00:I

    .line 762
    new-instance v1, LX/787;

    .line 764
    invoke-direct {v1, v0}, LX/787;-><init>(I)V

    .line 767
    invoke-static {v5}, LX/7TN;->A00(LX/7TN;)LX/77w;

    .line 770
    move-result-object v0

    .line 771
    iput-object v1, v0, LX/77w;->A0M:LX/787;

    .line 773
    :cond_305
    iget-object v1, p1, LX/7jL;->A0E:Landroid/graphics/drawable/Drawable;

    .line 775
    invoke-static {v5}, LX/7TN;->A00(LX/7TN;)LX/77w;

    .line 778
    move-result-object v0

    .line 779
    iput-object v1, v0, LX/77w;->A0D:Landroid/graphics/drawable/Drawable;

    .line 781
    iget-object v0, p1, LX/7jL;->A0F:Landroid/graphics/drawable/Drawable;

    .line 783
    invoke-static {v0, v5}, LX/7WI;->A04(Landroid/graphics/drawable/Drawable;LX/7TN;)V

    .line 786
    invoke-virtual {p1}, LX/7jL;->A01()I

    .line 789
    move-result v0

    .line 790
    iput v0, v5, LX/7TN;->A02:I

    .line 792
    iget v1, p1, LX/7jL;->A06:I

    .line 794
    invoke-static {v5}, LX/7TN;->A00(LX/7TN;)LX/77w;

    .line 797
    move-result-object v0

    .line 798
    iput v1, v0, LX/77w;->A08:I

    .line 800
    iget-object v1, p1, LX/7jL;->A0B:Landroid/graphics/Paint;

    .line 802
    invoke-static {v5}, LX/7TN;->A00(LX/7TN;)LX/77w;

    .line 805
    move-result-object v0

    .line 806
    iput-object v1, v0, LX/77w;->A0C:Landroid/graphics/Paint;

    .line 808
    iget-wide v3, p1, LX/7jL;->A09:J

    .line 810
    const-wide/32 v0, 0x40000000

    .line 813
    and-long/2addr v3, v0

    .line 814
    const-wide/16 v1, 0x0

    .line 816
    cmp-long v0, v3, v1

    .line 818
    if-eqz v0, :cond_33d

    .line 820
    iget v0, p1, LX/7jL;->A08:I

    .line 822
    iput v0, v5, LX/7TN;->A03:I

    .line 824
    :goto_338
    iget-object v0, p1, LX/7jL;->A0h:Ljava/util/List;

    .line 826
    iput-object v0, v5, LX/7TN;->A09:Ljava/util/List;

    .line 828
    return-object v5

    .line 829
    :cond_33d
    iget-object v1, p1, LX/7jL;->A0A:Landroid/animation/StateListAnimator;

    .line 831
    invoke-static {v5}, LX/7TN;->A00(LX/7TN;)LX/77w;

    .line 834
    move-result-object v0

    .line 835
    iput-object v1, v0, LX/77w;->A0B:Landroid/animation/StateListAnimator;

    .line 837
    goto :goto_338

    .line 838
    :cond_346
    or-int/lit8 v0, v0, 0x4

    .line 840
    goto/16 :goto_1cc

    .line 842
    :cond_34a
    or-int/lit8 v0, v0, 0x2

    .line 844
    goto/16 :goto_1b3

    .line 846
    :cond_34e
    or-int/lit8 v0, v0, 0x1

    .line 848
    goto/16 :goto_199

    .line 850
    :cond_352
    const/4 v1, 0x0

    .line 851
    goto/16 :goto_f1

    .line 853
    :cond_355
    const/4 v0, 0x0

    .line 854
    goto/16 :goto_4b
.end method

.method public static final A04(Landroid/graphics/drawable/Drawable;LX/7TN;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/7TN;->A00(LX/7TN;)LX/77w;

    .line 3
    move-result-object v0

    .line 4
    iput-object p0, v0, LX/77w;->A0E:Landroid/graphics/drawable/Drawable;

    .line 6
    return-void
.end method
