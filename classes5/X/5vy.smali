.class public final LX/5vy;
.super LX/7Xe;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/5Uc;

.field public final A02:LX/7im;

.field public final A03:LX/5vo;

.field public final A04:LX/5vo;


# direct methods
.method public constructor <init>(LX/5ZZ;LX/7im;LX/5vo;Lkotlin/jvm/functions/Function0;)V
    .registers 13

    .line 0
    sget-object v6, LX/6qx;->A00:LX/8UI;

    .line 2
    move-object v2, p0

    .line 3
    move-object v5, p1

    .line 4
    move-object v4, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v7, p4

    .line 7
    invoke-direct/range {v2 .. v7}, LX/7Xe;-><init>(LX/6Ky;LX/8Xu;LX/5ZZ;LX/8UI;Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p3, p0, LX/5vy;->A03:LX/5vo;

    .line 12
    iput-object p2, p0, LX/5vy;->A02:LX/7im;

    .line 14
    iput-object p3, p0, LX/5vy;->A04:LX/5vo;

    .line 16
    sget-object v0, LX/5Ua;->A01:[J

    .line 18
    const/4 v1, 0x6

    .line 19
    new-instance v0, LX/5Uc;

    .line 21
    invoke-direct {v0, v1}, LX/5Uc;-><init>(I)V

    .line 24
    iput-object v0, p0, LX/5vy;->A01:LX/5Uc;

    .line 26
    return-void
.end method

.method private final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7Xe;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    invoke-static {v0}, LX/5UL;->A0F(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0, v0, v1}, LX/7Xe;->A03(LX/7Xe;J)LX/7VG;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    :try_start_e
    invoke-direct {p0, v0}, LX/5vy;->A01(LX/7VG;)V

    .line 17
    return-void
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_12

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    throw v0

    .line 20
    :cond_14
    return-void
.end method

.method private final A01(LX/7VG;)V
    .registers 23

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v7, p0

    .line 4
    iget-object v6, v7, LX/5vy;->A01:LX/5Uc;

    .line 6
    iget-object v0, v8, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 8
    invoke-static {v0}, LX/5UL;->A0F(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {v6, v0, v1}, LX/5Ub;->A03(J)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    iget-object v0, v8, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 21
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 23
    move-object/from16 v20, v0

    .line 25
    const-string v1, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    .line 27
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, v7, LX/5vy;->A03:LX/5vo;

    .line 32
    invoke-virtual/range {v20 .. v20}, LX/7WG;->A04()J

    .line 35
    move-result-wide v3

    .line 36
    iget-object v1, v0, LX/5vo;->A01:LX/IDr;

    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v1, :cond_93

    .line 41
    iget v0, v1, LX/JVO;->A01:I

    .line 43
    if-eqz v0, :cond_93

    .line 45
    iget-object v15, v1, LX/JVO;->A04:[Ljava/lang/Object;

    .line 47
    iget-object v14, v1, LX/JVO;->A03:[J

    .line 49
    array-length v0, v14

    .line 50
    add-int/lit8 v13, v0, -0x2

    .line 52
    if-ltz v13, :cond_93

    .line 54
    const/4 v12, 0x0

    .line 55
    :goto_37
    aget-wide v18, v14, v12

    .line 57
    invoke-static/range {v18 .. v19}, LX/5UP;->A0I(J)J

    .line 60
    move-result-wide v16

    .line 61
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 66
    and-long v16, v16, v1

    .line 68
    cmp-long v0, v16, v1

    .line 70
    if-eqz v0, :cond_79

    .line 72
    invoke-static {v12, v13}, LX/5UK;->A0A(II)I

    .line 75
    move-result v0

    .line 76
    const/16 v11, 0x8

    .line 78
    rsub-int/lit8 v9, v0, 0x8

    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_51
    if-ge v5, v9, :cond_77

    .line 83
    const-wide/16 v16, 0xff

    .line 85
    and-long v16, v16, v18

    .line 87
    const-wide/16 v1, 0x80

    .line 89
    cmp-long v0, v16, v1

    .line 91
    if-gez v0, :cond_72

    .line 93
    invoke-static {v15, v12, v5}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/7B6;

    .line 99
    iget-wide v0, v2, LX/7B6;->A00:J

    .line 101
    cmp-long v16, v0, v3

    .line 103
    if-nez v16, :cond_72

    .line 105
    if-nez v10, :cond_6f

    .line 107
    invoke-static {}, LX/5UN;->A0I()LX/IDr;

    .line 110
    move-result-object v10

    .line 111
    :cond_6f
    invoke-virtual {v10, v2}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 114
    :cond_72
    shr-long v18, v18, v11

    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 118
    goto :goto_51

    .line 119
    :cond_77
    if-ne v9, v11, :cond_7e

    .line 121
    :cond_79
    if-eq v12, v13, :cond_7e

    .line 123
    add-int/lit8 v12, v12, 0x1

    .line 125
    goto :goto_37

    .line 126
    :cond_7e
    if-eqz v10, :cond_93

    .line 128
    :try_start_80
    iget-object v5, v7, LX/7Xe;->A0C:LX/719;

    .line 130
    iget-object v2, v8, LX/7VG;->A05:Ljava/lang/Object;

    .line 132
    iget-object v0, v8, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 134
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 136
    iget-object v0, v8, LX/7VG;->A03:LX/7B5;

    .line 138
    move-object/from16 v9, v20

    .line 140
    move-object v11, v0

    .line 141
    move-object v12, v5

    .line 142
    move-object v13, v2

    .line 143
    move-object v14, v1

    .line 144
    invoke-virtual/range {v9 .. v14}, LX/7WG;->A08(LX/JVO;LX/7B5;LX/719;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_93
    .catchall {:try_start_80 .. :try_end_93} :catchall_b1

    .line 147
    :cond_93
    invoke-virtual {v6, v3, v4}, LX/5Uc;->A05(J)Z

    .line 150
    iget-object v0, v8, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 152
    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 154
    if-eqz v2, :cond_12

    .line 156
    invoke-static {v2}, LX/5UL;->A0F(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 159
    move-result-wide v0

    .line 160
    invoke-virtual {v6, v0, v1}, LX/5Ub;->A03(J)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_12

    .line 166
    invoke-static {v2}, LX/5UL;->A0F(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 169
    move-result-wide v0

    .line 170
    invoke-static {v7, v0, v1}, LX/7Xe;->A03(LX/7Xe;J)LX/7VG;

    .line 173
    move-result-object v8

    .line 174
    if-nez v8, :cond_13

    .line 176
    return-void

    .line 177
    :catchall_b1
    move-exception v0

    .line 178
    throw v0
.end method

.method private final A02(LX/7Kw;Lcom/facebook/rendercore/RenderTreeNode;LX/7W8;)Z
    .registers 24

    .line 0
    const-string v7, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    .line 2
    move-object/from16 v3, p2

    .line 4
    iget-object v15, v3, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 6
    invoke-virtual {v15}, LX/7WG;->A04()J

    .line 9
    move-result-wide v0

    .line 10
    move-object/from16 v12, p0

    .line 12
    iget-object v2, v12, LX/7Xe;->A01:LX/7Qp;

    .line 14
    if-eqz v2, :cond_62

    .line 16
    invoke-virtual {v2, v3}, LX/7Qp;->A08(Lcom/facebook/rendercore/RenderTreeNode;)Z

    .line 19
    move-result v9

    .line 20
    :goto_14
    invoke-static {v12, v0, v1}, LX/7Xe;->A03(LX/7Xe;J)LX/7VG;

    .line 23
    move-result-object v14

    .line 24
    const/4 v6, 0x0

    .line 25
    if-nez v14, :cond_45

    .line 27
    if-eqz v9, :cond_45

    .line 29
    invoke-virtual {v12, v3}, LX/5vy;->A0Y(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 32
    const/4 v5, 0x1

    .line 33
    :cond_21
    :goto_21
    const/4 v8, 0x0

    .line 34
    :cond_22
    iget-object v4, v3, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00q;

    .line 36
    invoke-static {v4}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    move-result v2

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_2d
    if-ge v1, v2, :cond_64

    .line 47
    invoke-static {v4}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 57
    move-object/from16 v11, p1

    .line 59
    move-object/from16 v10, p3

    .line 61
    invoke-direct {v12, v11, v0, v10}, LX/5vy;->A02(LX/7Kw;Lcom/facebook/rendercore/RenderTreeNode;LX/7W8;)Z

    .line 64
    move-result v0

    .line 65
    or-int/2addr v8, v0

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_2d

    .line 69
    :cond_45
    const/4 v5, 0x0

    .line 70
    if-eqz v14, :cond_21

    .line 72
    iget-object v0, v14, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 74
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00q;

    .line 76
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    move-result v1

    .line 84
    iget-object v0, v3, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00q;

    .line 86
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    move-result v0

    .line 94
    const/4 v8, 0x1

    .line 95
    if-ne v1, v0, :cond_22

    .line 97
    goto :goto_21

    .line 98
    :cond_62
    const/4 v9, 0x1

    .line 99
    goto :goto_14

    .line 100
    :cond_64
    if-nez v14, :cond_67

    .line 102
    return v5

    .line 103
    :cond_67
    if-nez v9, :cond_73

    .line 105
    iget-object v0, v14, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 107
    invoke-static {v0}, LX/5UL;->A0F(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 110
    move-result-wide v0

    .line 111
    invoke-virtual {v12, v0, v1}, LX/7Xe;->A0O(J)V

    .line 114
    return v6

    .line 115
    :cond_73
    iget-object v6, v14, LX/7VG;->A05:Ljava/lang/Object;

    .line 117
    iget-object v0, v14, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 119
    iget-object v5, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 121
    iget-object v4, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 123
    iput-object v3, v14, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 125
    instance-of v0, v15, LX/5uC;

    .line 127
    if-eqz v0, :cond_87

    .line 129
    move-object v1, v15

    .line 130
    check-cast v1, LX/5uC;

    .line 132
    const/4 v0, 0x1

    .line 133
    iput-boolean v0, v1, LX/5uC;->A01:Z

    .line 135
    :cond_87
    iget-object v0, v12, LX/7Xe;->A01:LX/7Qp;

    .line 137
    if-eqz v0, :cond_8e

    .line 139
    invoke-virtual {v0}, LX/7Qp;->A03()V

    .line 142
    :cond_8e
    if-nez v8, :cond_a4

    .line 144
    iget-object v0, v3, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 146
    invoke-virtual {v12, v5, v15, v4, v0}, LX/5vy;->A0b(LX/7WG;LX/7WG;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_a4

    .line 152
    const/4 v2, 0x0

    .line 153
    iget-boolean v0, v14, LX/7VG;->A02:Z

    .line 155
    if-nez v0, :cond_a0

    .line 157
    invoke-virtual {v12, v14}, LX/7Xe;->A0V(LX/7VG;)V

    .line 160
    :cond_a0
    :goto_a0
    const/4 v0, 0x1

    .line 161
    iput-boolean v0, v14, LX/7VG;->A02:Z

    .line 163
    goto :goto_ba

    .line 164
    :cond_a4
    const/4 v2, 0x1

    .line 165
    :try_start_a5
    invoke-static {v5, v7}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, v3, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 170
    invoke-static {}, LX/5UM;->A0O()LX/IDr;

    .line 173
    move-result-object v13

    .line 174
    move-object/from16 v19, v0

    .line 176
    move-object/from16 v16, v5

    .line 178
    move-object/from16 v17, v6

    .line 180
    move-object/from16 v18, v4

    .line 182
    invoke-virtual/range {v12 .. v19}, LX/5vy;->A0R(LX/JVO;LX/7VG;LX/7WG;LX/7WG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    goto :goto_a0

    .line 186
    :goto_ba
    iget-object v0, v12, LX/7Xe;->A01:LX/7Qp;

    .line 188
    invoke-virtual {v12, v0, v14, v3}, LX/7Xe;->A0T(LX/7Qp;LX/7VG;Lcom/facebook/rendercore/RenderTreeNode;)V
    :try_end_bf
    .catchall {:try_start_a5 .. :try_end_bf} :catchall_d6

    .line 191
    iget-object v0, v12, LX/7Xe;->A01:LX/7Qp;

    .line 193
    if-eqz v0, :cond_c6

    .line 195
    invoke-virtual {v0}, LX/7Qp;->A02()V

    .line 198
    :cond_c6
    iget-object v0, v14, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 200
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 202
    instance-of v0, v1, LX/5uC;

    .line 204
    if-eqz v0, :cond_d5

    .line 206
    check-cast v1, LX/5uC;

    .line 208
    const/4 v0, 0x0

    .line 209
    iput-boolean v0, v1, LX/5uC;->A01:Z

    .line 211
    iput-boolean v0, v1, LX/5uC;->A02:Z

    .line 213
    :cond_d5
    return v2

    .line 214
    :catchall_d6
    move-exception v0

    .line 215
    throw v0
.end method


# virtual methods
.method public A0L()V
    .registers 19

    .line 0
    sget-object v10, LX/6sc;->A00:LX/5vy;

    .line 2
    move-object/from16 v3, p0

    .line 4
    sput-object p0, LX/6sc;->A00:LX/5vy;

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v3, LX/5vy;->A00:Z

    .line 9
    invoke-super {v3}, LX/7Xe;->A0L()V

    .line 12
    iget-object v2, v3, LX/5vy;->A03:LX/5vo;

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v2, LX/5vo;->A03:LX/7W8;

    .line 17
    iput-object v1, v2, LX/5vo;->A02:LX/6u7;

    .line 19
    iput-object v1, v2, LX/5vo;->A04:LX/7W8;

    .line 21
    sget-object v0, LX/6rF;->A00:LX/7SF;

    .line 23
    iput-object v0, v2, LX/5vo;->A06:LX/7SF;

    .line 25
    iput-object v1, v2, LX/5vo;->A00:LX/IDr;

    .line 27
    iput-object v1, v2, LX/5vo;->A01:LX/IDr;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v3, LX/5vy;->A00:Z

    .line 32
    sput-object v10, LX/6sc;->A00:LX/5vy;

    .line 34
    iget-object v11, v3, LX/5vy;->A02:LX/7im;

    .line 36
    iget-object v2, v11, LX/7im;->A01:LX/6xb;

    .line 38
    if-eqz v2, :cond_82

    .line 40
    iget-object v1, v11, LX/7im;->A00:LX/7Jy;

    .line 42
    if-eqz v1, :cond_82

    .line 44
    const-string v0, "ContinuationValueStore can only be cleared from the UI Thread"

    .line 46
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 49
    iget-object v9, v1, LX/7Jy;->A00:LX/5Uh;

    .line 51
    iget v0, v9, LX/5Uh;->A01:I

    .line 53
    if-eqz v0, :cond_82

    .line 55
    iget-object v8, v2, LX/6xb;->A01:LX/5Ug;

    .line 57
    iget-object v7, v8, LX/5Uh;->A03:[J

    .line 59
    array-length v0, v7

    .line 60
    add-int/lit8 v6, v0, -0x2

    .line 62
    if-ltz v6, :cond_82

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_41
    aget-wide v16, v7, v5

    .line 67
    invoke-static/range {v16 .. v17}, LX/5UP;->A0I(J)J

    .line 70
    move-result-wide v3

    .line 71
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 76
    and-long/2addr v3, v1

    .line 77
    cmp-long v0, v3, v1

    .line 79
    if-eqz v0, :cond_7d

    .line 81
    invoke-static {v5, v6}, LX/5UK;->A0A(II)I

    .line 84
    move-result v0

    .line 85
    const/16 v4, 0x8

    .line 87
    rsub-int/lit8 v3, v0, 0x8

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_5a
    if-ge v2, v3, :cond_7b

    .line 92
    const-wide/16 v14, 0xff

    .line 94
    and-long v14, v14, v16

    .line 96
    const-wide/16 v12, 0x80

    .line 98
    cmp-long v0, v14, v12

    .line 100
    if-gez v0, :cond_76

    .line 102
    shl-int/lit8 v1, v5, 0x3

    .line 104
    add-int/2addr v1, v2

    .line 105
    iget-object v0, v8, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 107
    aget-object v0, v0, v1

    .line 109
    invoke-virtual {v9, v0}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_76

    .line 115
    invoke-virtual {v8, v1}, LX/5Ug;->A08(I)Ljava/lang/Object;

    .line 118
    :cond_76
    shr-long v16, v16, v4

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_5a

    .line 123
    :cond_7b
    if-ne v3, v4, :cond_82

    .line 125
    :cond_7d
    if-eq v5, v6, :cond_82

    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 129
    goto :goto_41

    .line 130
    :cond_82
    const/4 v0, 0x0

    .line 131
    iput-object v0, v11, LX/7im;->A00:LX/7Jy;

    .line 133
    iput-object v0, v11, LX/7im;->A01:LX/6xb;

    .line 135
    if-eqz v10, :cond_90

    .line 137
    iget-boolean v0, v10, LX/5vy;->A00:Z

    .line 139
    if-nez v0, :cond_90

    .line 141
    invoke-direct {v10}, LX/5vy;->A00()V

    .line 144
    :cond_90
    return-void
.end method

.method public A0N()V
    .registers 5

    .line 0
    sget-object v3, LX/6sc;->A00:LX/5vy;

    .line 2
    sput-object p0, LX/6sc;->A00:LX/5vy;

    .line 4
    :try_start_4
    invoke-super {p0}, LX/7Xe;->A0N()V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_18

    .line 7
    sput-object v3, LX/6sc;->A00:LX/5vy;

    .line 9
    iget-object v1, p0, LX/5vy;->A01:LX/5Uc;

    .line 11
    iget v0, v1, LX/5Ub;->A01:I

    .line 13
    if-eqz v0, :cond_14

    .line 15
    if-eqz v3, :cond_14

    .line 17
    invoke-direct {v3}, LX/5vy;->A00()V

    .line 20
    :cond_14
    invoke-virtual {v1}, LX/5Uc;->A04()V

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v2

    .line 25
    sput-object v3, LX/6sc;->A00:LX/5vy;

    .line 27
    iget-object v1, p0, LX/5vy;->A01:LX/5Uc;

    .line 29
    iget v0, v1, LX/5Ub;->A01:I

    .line 31
    if-eqz v0, :cond_26

    .line 33
    if-eqz v3, :cond_26

    .line 35
    invoke-direct {v3}, LX/5vy;->A00()V

    .line 38
    :cond_26
    invoke-virtual {v1}, LX/5Uc;->A04()V

    .line 41
    throw v2
.end method

.method public A0R(LX/JVO;LX/7VG;LX/7WG;LX/7WG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 17

    .line 0
    iget-object v8, p0, LX/5vy;->A03:LX/5vo;

    .line 2
    iget-object v5, v8, LX/5vo;->A03:LX/7W8;

    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, LX/5vx;

    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v5, :cond_3c

    .line 10
    iget v2, v4, LX/5vx;->A00:I

    .line 12
    iget-object v1, v4, LX/5vx;->A02:[J

    .line 14
    iget-object v0, v4, LX/5vx;->A01:LX/5Ug;

    .line 16
    new-instance v6, LX/76K;

    .line 18
    invoke-direct {v6, v0, v1, v2}, LX/76K;-><init>(LX/5Ug;[JI)V

    .line 21
    iput-object v6, v8, LX/5vo;->A05:LX/76K;

    .line 23
    :goto_17
    invoke-super/range {p0 .. p7}, LX/7Xe;->A0R(LX/JVO;LX/7VG;LX/7WG;LX/7WG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iget-object v0, v8, LX/5vo;->A06:LX/7SF;

    .line 28
    iget-boolean v3, v0, LX/7SF;->A03:Z

    .line 30
    if-eqz v3, :cond_29

    .line 32
    iget-object v2, p0, LX/5vy;->A01:LX/5Uc;

    .line 34
    invoke-virtual {p3}, LX/7WG;->A04()J

    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {v2, v0, v1}, LX/5Uc;->A05(J)Z

    .line 41
    :cond_29
    iget-object v0, p2, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 43
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 45
    if-eqz v0, :cond_44

    .line 47
    if-eqz v3, :cond_44

    .line 49
    invoke-static {v0}, LX/5UL;->A0F(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 52
    move-result-wide v0

    .line 53
    invoke-static {p0, v0, v1}, LX/7Xe;->A03(LX/7Xe;J)LX/7VG;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_44

    .line 59
    goto :goto_3e

    .line 60
    :cond_3c
    move-object v6, v7

    .line 61
    goto :goto_17

    .line 62
    :goto_3e
    :try_start_3e
    invoke-direct {p0, v0}, LX/5vy;->A01(LX/7VG;)V

    .line 65
    goto :goto_44
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    throw v0

    .line 68
    :cond_44
    :goto_44
    iput-object v7, v8, LX/5vo;->A05:LX/76K;

    .line 70
    if-eqz v6, :cond_5c

    .line 72
    if-eqz v5, :cond_5c

    .line 74
    iget-object v0, v6, LX/76K;->A01:LX/77L;

    .line 76
    if-eqz v0, :cond_5d

    .line 78
    invoke-virtual {v0}, LX/77L;->A01()[J

    .line 81
    move-result-object v0

    .line 82
    :goto_52
    iput-object v0, v4, LX/5vx;->A02:[J

    .line 84
    iget-object v0, v6, LX/76K;->A00:LX/5Ug;

    .line 86
    iput-object v0, v4, LX/5vx;->A01:LX/5Ug;

    .line 88
    iget v0, v5, LX/7W8;->A00:I

    .line 90
    iput v0, v4, LX/5vx;->A00:I

    .line 92
    :cond_5c
    return-void

    .line 93
    :cond_5d
    const/4 v0, 0x0

    .line 94
    goto :goto_52
.end method

.method public A0W(LX/7Kw;)V
    .registers 10

    .line 0
    invoke-static {p1}, LX/7Hs;->A00(LX/7Kw;)LX/7ph;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7Xf;->A0C(LX/7ph;)Z

    .line 7
    move-result v1

    .line 8
    sget-object v7, LX/6sc;->A00:LX/5vy;

    .line 10
    sput-object p0, LX/6sc;->A00:LX/5vy;

    .line 12
    iget-object v6, p0, LX/5vy;->A03:LX/5vo;

    .line 14
    iget-object v0, v6, LX/5vo;->A06:LX/7SF;

    .line 16
    iget-boolean v5, v0, LX/7SF;->A03:Z

    .line 18
    if-eqz v1, :cond_37

    .line 20
    if-nez v5, :cond_37

    .line 22
    :try_start_16
    iget-object v0, p1, LX/7Kw;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    .line 24
    iget-object v4, v0, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00q;

    .line 26
    invoke-static {v4}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v3

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_23
    if-ge v2, v3, :cond_3a

    .line 37
    invoke-static {v4}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/facebook/rendercore/RenderTreeNode;

    .line 47
    iget-object v0, v6, LX/5vo;->A03:LX/7W8;

    .line 49
    invoke-direct {p0, p1, v1, v0}, LX/5vy;->A02(LX/7Kw;Lcom/facebook/rendercore/RenderTreeNode;LX/7W8;)Z

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_23

    .line 55
    :cond_37
    invoke-super {p0, p1}, LX/7Xe;->A0W(LX/7Kw;)V
    :try_end_3a
    .catchall {:try_start_16 .. :try_end_3a} :catchall_4f

    .line 58
    :cond_3a
    sput-object v7, LX/6sc;->A00:LX/5vy;

    .line 60
    if-eqz v7, :cond_49

    .line 62
    if-eqz v5, :cond_49

    .line 64
    iget-object v0, p0, LX/5vy;->A01:LX/5Uc;

    .line 66
    iget v0, v0, LX/5Ub;->A01:I

    .line 68
    if-eqz v0, :cond_49

    .line 70
    invoke-direct {v7}, LX/5vy;->A00()V

    .line 73
    :cond_49
    iget-object v0, p0, LX/5vy;->A01:LX/5Uc;

    .line 75
    invoke-virtual {v0}, LX/5Uc;->A04()V

    .line 78
    return-void

    .line 79
    :catchall_4f
    move-exception v1

    .line 80
    sput-object v7, LX/6sc;->A00:LX/5vy;

    .line 82
    if-eqz v7, :cond_5f

    .line 84
    if-eqz v5, :cond_5f

    .line 86
    iget-object v0, p0, LX/5vy;->A01:LX/5Uc;

    .line 88
    iget v0, v0, LX/5Ub;->A01:I

    .line 90
    if-eqz v0, :cond_5f

    .line 92
    invoke-direct {v7}, LX/5vy;->A00()V

    .line 95
    :cond_5f
    iget-object v0, p0, LX/5vy;->A01:LX/5Uc;

    .line 97
    invoke-virtual {v0}, LX/5Uc;->A04()V

    .line 100
    throw v1
.end method

.method public A0X(LX/7Kw;I)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/5vy;->A03:LX/5vo;

    .line 2
    iget-object v0, v0, LX/5vo;->A06:LX/7SF;

    .line 4
    iget-boolean v0, v0, LX/7SF;->A03:Z

    .line 6
    if-nez v0, :cond_c

    .line 8
    invoke-super {p0, p1, p2}, LX/7Xe;->A0X(LX/7Kw;I)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v0, p1, LX/7Kw;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 14
    aget-object v1, v0, p2

    .line 16
    iget-object v0, p0, LX/7Xe;->A09:LX/5Ud;

    .line 18
    invoke-static {v0, v1}, LX/5Ue;->A02(LX/5Ue;Lcom/facebook/rendercore/RenderTreeNode;)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/7VG;

    .line 24
    if-eqz v5, :cond_49

    .line 26
    iget-object v0, v5, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 28
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00q;

    .line 30
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v4

    .line 38
    :goto_26
    invoke-super {p0, p1, p2}, LX/7Xe;->A0X(LX/7Kw;I)V

    .line 41
    if-eqz v5, :cond_b

    .line 43
    iget-object v3, p0, LX/5vy;->A01:LX/5Uc;

    .line 45
    iget-object v2, v5, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 47
    invoke-static {v2}, LX/5UL;->A0F(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {v3, v0, v1}, LX/5Ub;->A03(J)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_b

    .line 57
    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00q;

    .line 59
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    move-result v0

    .line 67
    if-eq v4, v0, :cond_b

    .line 69
    invoke-direct {p0, v5}, LX/5vy;->A01(LX/7VG;)V

    .line 72
    return-void

    .line 73
    :cond_49
    const/4 v4, -0x1

    .line 74
    goto :goto_26
.end method

.method public A0Y(Lcom/facebook/rendercore/RenderTreeNode;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/5vy;->A03:LX/5vo;

    .line 6
    iget-object v3, v4, LX/5vo;->A03:LX/7W8;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v3, :cond_5f

    .line 11
    iget v0, v3, LX/7W8;->A00:I

    .line 13
    new-instance v2, LX/76K;

    .line 15
    invoke-direct {v2, v1, v1, v0}, LX/76K;-><init>(LX/5Ug;[JI)V

    .line 18
    iput-object v2, v4, LX/5vo;->A05:LX/76K;

    .line 20
    :goto_14
    invoke-super {p0, p1}, LX/7Xe;->A0Y(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 23
    iput-object v1, v4, LX/5vo;->A05:LX/76K;

    .line 25
    if-eqz v2, :cond_3c

    .line 27
    if-eqz v3, :cond_3c

    .line 29
    iget-object v0, p0, LX/7Xe;->A09:LX/5Ud;

    .line 31
    invoke-static {v0, p1}, LX/5Ue;->A02(LX/5Ue;Lcom/facebook/rendercore/RenderTreeNode;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.signals.BloksMountItem"

    .line 37
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v1, LX/5vx;

    .line 42
    iget-object v0, v2, LX/76K;->A01:LX/77L;

    .line 44
    if-eqz v0, :cond_5d

    .line 46
    invoke-virtual {v0}, LX/77L;->A01()[J

    .line 49
    move-result-object v0

    .line 50
    :goto_32
    iput-object v0, v1, LX/5vx;->A02:[J

    .line 52
    iget-object v0, v2, LX/76K;->A00:LX/5Ug;

    .line 54
    iput-object v0, v1, LX/5vx;->A01:LX/5Ug;

    .line 56
    iget v0, v3, LX/7W8;->A00:I

    .line 58
    iput v0, v1, LX/5vx;->A00:I

    .line 60
    :cond_3c
    iget-object v0, v4, LX/5vo;->A06:LX/7SF;

    .line 62
    iget-boolean v0, v0, LX/7SF;->A03:Z

    .line 64
    if-eqz v0, :cond_5c

    .line 66
    iget-object v2, p0, LX/5vy;->A01:LX/5Uc;

    .line 68
    invoke-static {p1}, LX/5UL;->A0F(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {v2, v0, v1}, LX/5Uc;->A05(J)Z

    .line 75
    iget-object v0, p1, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 77
    if-eqz v0, :cond_5c

    .line 79
    invoke-static {v0}, LX/5UL;->A0F(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 82
    move-result-wide v0

    .line 83
    invoke-static {p0, v0, v1}, LX/7Xe;->A03(LX/7Xe;J)LX/7VG;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5c

    .line 89
    invoke-direct {p0, v0}, LX/5vy;->A01(LX/7VG;)V

    .line 92
    :cond_5c
    return-void

    .line 93
    :cond_5d
    const/4 v0, 0x0

    .line 94
    goto :goto_32

    .line 95
    :cond_5f
    move-object v2, v1

    .line 96
    goto :goto_14
.end method

.method public A0a()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/7Xe;->A04:LX/7Kw;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-super {p0}, LX/7Xe;->A0a()Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-static {v0}, LX/7Hs;->A00(LX/7Kw;)LX/7ph;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5UO;->A0W(LX/7ph;)LX/7W8;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_18

    .line 19
    invoke-super {p0}, LX/7Xe;->A0a()Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_18
    iget-object v0, p0, LX/5vy;->A04:LX/5vo;

    .line 26
    invoke-virtual {v0, p0, v1}, LX/5vo;->A00(LX/5vy;LX/7W8;)LX/IDr;

    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, LX/JVO;->A01:I

    .line 32
    if-eqz v0, :cond_24

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_24
    invoke-super {p0}, LX/7Xe;->A0a()Z

    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public A0b(LX/7WG;LX/7WG;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/5vy;->A03:LX/5vo;

    .line 3
    iget-object v3, v0, LX/5vo;->A03:LX/7W8;

    .line 5
    if-nez v3, :cond_c

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, LX/7Xe;->A0b(LX/7WG;LX/7WG;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    :cond_b
    return v1

    .line 12
    :cond_c
    if-ne p1, p2, :cond_b

    .line 14
    invoke-static {p3, p4}, LX/6kH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_b

    .line 20
    iget-object v2, p0, LX/7Xe;->A09:LX/5Ud;

    .line 22
    invoke-virtual {p2}, LX/7WG;->A04()J

    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {v2, v0, v1}, LX/5Ue;->A03(J)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.signals.BloksMountItem"

    .line 32
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v2, LX/5vx;

    .line 37
    iget v1, v3, LX/7W8;->A00:I

    .line 39
    iget v0, v2, LX/5vx;->A00:I

    .line 41
    if-eq v1, v0, :cond_34

    .line 43
    iget-object v0, v2, LX/5vx;->A02:[J

    .line 45
    invoke-static {v3, v0}, LX/6kg;->A00(LX/7W8;[J)Z

    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz v0, :cond_b

    .line 52
    :cond_34
    const/4 v1, 0x0

    .line 53
    return v1
.end method
