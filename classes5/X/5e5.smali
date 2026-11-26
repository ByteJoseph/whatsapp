.class public final LX/5e5;
.super LX/1P7;
.source ""


# instance fields
.field public final synthetic A00:LX/7iV;


# direct methods
.method public constructor <init>(LX/7iV;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/5e5;->A00:LX/7iV;

    .line 2
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 5
    sget v0, LX/7iV;->A14:I

    .line 7
    iget-object v0, p1, LX/7iV;->A0S:LX/6tr;

    .line 9
    iget-object v0, v0, LX/6tr;->A00:LX/7iV;

    .line 11
    iget-boolean v0, v0, LX/7iV;->A0i:Z

    .line 13
    invoke-virtual {p0, v0}, LX/1P7;->A0g(Z)V

    .line 16
    return-void
.end method


# virtual methods
.method public A0j(I)J
    .registers 4

    .line 0
    iget-object v1, p0, LX/5e5;->A00:LX/7iV;

    .line 2
    sget v0, LX/7iV;->A14:I

    .line 4
    iget-boolean v0, v1, LX/7iV;->A0i:Z

    .line 6
    if-eqz v0, :cond_16

    .line 8
    iget-object v0, v1, LX/7iV;->A0S:LX/6tr;

    .line 10
    iget-object v0, v0, LX/6tr;->A00:LX/7iV;

    .line 12
    iget-object v0, v0, LX/7iV;->A0e:Ljava/util/List;

    .line 14
    invoke-static {v0, p1}, LX/5UK;->A0X(Ljava/util/List;I)LX/7U9;

    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, LX/7U9;->A0A:I

    .line 20
    int-to-long v0, v0

    .line 21
    return-wide v0

    .line 22
    :cond_16
    const-wide/16 v0, -0x1

    .line 24
    return-wide v0
.end method

.method public A0l()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/5e5;->A00:LX/7iV;

    .line 2
    sget v0, LX/7iV;->A14:I

    .line 4
    iget-object v0, v1, LX/7iV;->A0e:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public bridge synthetic A0n(LX/1Yg;)V
    .registers 13

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/5e5;->A00:LX/7iV;

    .line 6
    :try_start_6
    iget-object v8, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 8
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoView"

    .line 10
    invoke-static {v8, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v8, Lcom/facebook/litho/LithoView;

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v8, :cond_8a

    .line 18
    sget v0, LX/7iV;->A14:I

    .line 20
    iget-object v0, v1, LX/7iV;->A0Q:LX/7WB;

    .line 22
    iget-object v0, v0, LX/7WB;->A0A:Ljava/lang/Integer;

    .line 24
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 26
    if-eq v0, v9, :cond_84

    .line 28
    invoke-virtual {v8}, LX/5pP;->getConfiguration()LX/7WB;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_84

    .line 34
    iget-object v0, v0, LX/7WB;->A0A:Ljava/lang/Integer;

    .line 36
    if-eq v0, v9, :cond_84
    :try_end_26
    .catchall {:try_start_6 .. :try_end_26} :catchall_8b

    .line 38
    :try_start_26
    iget-object v0, v8, LX/5pP;->A0N:LX/7Xe;

    .line 40
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    iget-object v0, v0, LX/7Xe;->A01:LX/7Qp;

    .line 45
    if-eqz v0, :cond_84

    .line 47
    iget-object v5, v0, LX/7Qp;->A09:Ljava/util/List;

    .line 49
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 52
    move-result v4

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_36
    if-ge v3, v4, :cond_84

    .line 56
    invoke-static {v5, v3}, LX/5UL;->A0Y(Ljava/util/List;I)LX/7Tl;

    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v0, LX/7Tl;->A02:LX/6Mq;

    .line 62
    instance-of v0, v1, LX/5wN;

    .line 64
    if-eqz v0, :cond_7f

    .line 66
    check-cast v1, LX/5wN;

    .line 68
    invoke-static {v5, v3}, LX/5UL;->A0Y(Ljava/util/List;I)LX/7Tl;

    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    iget-boolean v0, v1, LX/5wN;->A02:Z

    .line 77
    if-eqz v0, :cond_7f

    .line 79
    iget-object v2, v10, LX/7Tl;->A03:Ljava/lang/Object;

    .line 81
    check-cast v2, LX/7LE;

    .line 83
    iget-object v1, v2, LX/7LE;->A0D:LX/7PU;

    .line 85
    if-eqz v1, :cond_62

    .line 87
    iput-object v6, v1, LX/7PU;->A01:LX/78C;

    .line 89
    iget-object v0, v1, LX/7PU;->A02:LX/5bZ;

    .line 91
    invoke-virtual {v0}, LX/5bZ;->A03()V

    .line 94
    iget-object v0, v1, LX/7PU;->A03:LX/IDl;

    .line 96
    iput v7, v0, LX/IzF;->A00:I

    .line 98
    :cond_62
    iput-boolean v7, v2, LX/7LE;->A05:Z

    .line 100
    iput-object v9, v2, LX/7LE;->A04:Ljava/lang/Integer;

    .line 102
    iput-boolean v7, v2, LX/7LE;->A08:Z

    .line 104
    iput-boolean v7, v2, LX/7LE;->A07:Z

    .line 106
    invoke-static {v10}, LX/7X9;->A00(LX/7Tl;)LX/83g;

    .line 109
    move-result-object v2

    .line 110
    iget-object v1, v10, LX/7Tl;->A01:LX/7Qp;

    .line 112
    iget-object v0, v2, LX/83g;->A07:Ljava/util/Set;

    .line 114
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, v2, LX/83g;->A06:Ljava/util/Set;

    .line 119
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, v2, LX/83g;->A08:Ljava/util/Set;

    .line 124
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 127
    :cond_7f
    add-int/lit8 v3, v3, 0x1

    .line 129
    goto :goto_36
    :try_end_82
    .catchall {:try_start_26 .. :try_end_82} :catchall_82

    .line 130
    :catchall_82
    :try_start_82
    move-exception v0

    .line 131
    throw v0

    .line 132
    :cond_84
    invoke-virtual {v8}, LX/5pP;->A0P()V

    .line 135
    invoke-virtual {v8, v6}, Lcom/facebook/litho/LithoView;->A0c(Lcom/facebook/litho/ComponentTree;)V

    .line 138
    :cond_8a
    return-void
    :try_end_8b
    .catchall {:try_start_82 .. :try_end_8b} :catchall_8b

    .line 139
    :catchall_8b
    move-exception v0

    .line 140
    throw v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 17

    .line 0
    check-cast p1, LX/5en;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p0, LX/5e5;->A00:LX/7iV;

    .line 8
    const/4 v6, 0x1

    .line 9
    sget v0, LX/7iV;->A14:I

    .line 11
    iget-object v0, v1, LX/7iV;->A0e:Ljava/util/List;

    .line 13
    move/from16 v2, p2

    .line 15
    invoke-static {v0, v2}, LX/5UK;->A0X(Ljava/util/List;I)LX/7U9;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, LX/7U9;->A02()LX/8Zt;

    .line 22
    move-result-object v8

    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v7, "Required value was null."

    .line 26
    invoke-interface {v8}, LX/8Zt;->CrS()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_149

    .line 32
    iget-object v3, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 34
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoView"

    .line 36
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast v3, Lcom/facebook/litho/LithoView;

    .line 41
    iget-object v5, v1, LX/7iV;->A0A:LX/6ww;

    .line 43
    iget v0, v1, LX/7iV;->A05:I

    .line 45
    invoke-static {v5, v2, v1, v0}, LX/7iV;->A01(LX/6ww;LX/7U9;LX/7iV;I)I

    .line 48
    move-result v11

    .line 49
    iget-object v5, v1, LX/7iV;->A0A:LX/6ww;

    .line 51
    iget v0, v1, LX/7iV;->A04:I

    .line 53
    invoke-static {v5, v2, v1, v0}, LX/7iV;->A00(LX/6ww;LX/7U9;LX/7iV;I)I

    .line 56
    move-result v12

    .line 57
    invoke-virtual {v2, v11, v12}, LX/7U9;->A08(II)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4b

    .line 63
    new-instance v5, LX/6ww;

    .line 65
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 68
    iget-object v0, v1, LX/7iV;->A0O:LX/7Wn;

    .line 70
    if-eqz v0, :cond_144

    .line 72
    invoke-virtual {v2, v0, v5, v11, v12}, LX/7U9;->A06(LX/7Wn;LX/6ww;II)V

    .line 75
    :cond_4b
    iget-object v0, v1, LX/7iV;->A0R:LX/8bT;

    .line 77
    invoke-interface {v0}, LX/8bT;->BGv()I

    .line 80
    move-result v0

    .line 81
    if-eq v0, v6, :cond_54

    .line 83
    const/4 v6, 0x0

    .line 84
    :cond_54
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 87
    move-result v0

    .line 88
    const/high16 v5, 0x40000000  # 2.0f

    .line 90
    if-ne v0, v5, :cond_c2

    .line 92
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 95
    move-result v9

    .line 96
    :cond_60
    :goto_60
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 99
    move-result v0

    .line 100
    if-ne v0, v5, :cond_bd

    .line 102
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 105
    move-result v10

    .line 106
    :cond_6a
    :goto_6a
    invoke-interface {v8}, LX/8Zt;->Bjf()Z

    .line 109
    move-result v13

    .line 110
    new-instance v8, LX/5eW;

    .line 112
    invoke-direct/range {v8 .. v13}, LX/5eW;-><init>(IIIIZ)V

    .line 115
    if-eqz v3, :cond_7f

    .line 117
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    invoke-virtual {v2}, LX/7U9;->A01()Lcom/facebook/litho/ComponentTree;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0c(Lcom/facebook/litho/ComponentTree;)V

    .line 127
    :cond_7f
    invoke-virtual {v2}, LX/7U9;->A02()LX/8Zt;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, LX/8Zt;->BEM()LX/7is;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_9a

    .line 137
    iget-object v0, v2, LX/7U9;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_9a

    .line 145
    if-eqz v3, :cond_9a

    .line 147
    new-instance v0, LX/7h1;

    .line 149
    invoke-direct {v0, v3, v1, p1}, LX/7h1;-><init>(Lcom/facebook/litho/LithoView;LX/7iV;LX/5en;)V

    .line 152
    iput-object v0, v3, Lcom/facebook/litho/LithoView;->A03:LX/8T2;

    .line 154
    :cond_9a
    monitor-enter v2

    .line 155
    monitor-exit v2

    .line 156
    iget-object v0, v1, LX/7iV;->A0Q:LX/7WB;

    .line 158
    iget-object v0, v0, LX/7WB;->A0A:Ljava/lang/Integer;

    .line 160
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 162
    if-eq v0, v2, :cond_149

    .line 164
    if-eqz v3, :cond_149

    .line 166
    iget-object v0, v1, LX/7iV;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    if-eqz v0, :cond_b2

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    .line 173
    move-result-wide v0

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v4

    .line 178
    :cond_b2
    invoke-virtual {v3}, LX/5pP;->getConfiguration()LX/7WB;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_149

    .line 184
    iget-object v0, v0, LX/7WB;->A0A:Ljava/lang/Integer;

    .line 186
    if-eq v0, v2, :cond_149

    .line 188
    goto :goto_c7

    .line 189
    :cond_bd
    const/4 v10, -0x1

    .line 190
    if-eqz v6, :cond_6a

    .line 192
    const/4 v10, -0x2

    .line 193
    goto :goto_6a

    .line 194
    :cond_c2
    const/4 v9, -0x2

    .line 195
    if-eqz v6, :cond_60

    .line 197
    const/4 v9, -0x1

    .line 198
    goto :goto_60

    .line 199
    :goto_c7
    :try_start_c7
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 202
    move-result-object v2

    .line 203
    sget-object v1, LX/6Fh;->A04:LX/6Fh;

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {v2, v3, v1, v0, v0}, LX/5pP;->A06(Landroid/graphics/Rect;LX/5pP;LX/6Fh;ZZ)V

    .line 209
    iget-object v0, v3, LX/5pP;->A0N:LX/7Xe;

    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 215
    iget-object v0, v0, LX/7Xe;->A01:LX/7Qp;

    .line 217
    if-eqz v0, :cond_149

    .line 219
    iget-object v7, v0, LX/7Qp;->A09:Ljava/util/List;

    .line 221
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 224
    move-result v6

    .line 225
    const/4 v5, 0x0

    .line 226
    :goto_e2
    if-ge v5, v6, :cond_149

    .line 228
    invoke-static {v7, v5}, LX/5UL;->A0Y(Ljava/util/List;I)LX/7Tl;

    .line 231
    move-result-object v0

    .line 232
    iget-object v10, v0, LX/7Tl;->A02:LX/6Mq;

    .line 234
    instance-of v0, v10, LX/5wN;

    .line 236
    if-eqz v0, :cond_13f

    .line 238
    check-cast v10, LX/5wN;

    .line 240
    invoke-static {v7, v5}, LX/5UL;->A0Y(Ljava/util/List;I)LX/7Tl;

    .line 243
    move-result-object v11

    .line 244
    invoke-static {v11, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 247
    iget-boolean v0, v10, LX/5wN;->A02:Z

    .line 249
    if-eqz v0, :cond_13f

    .line 251
    iget-object v9, v11, LX/7Tl;->A03:Ljava/lang/Object;

    .line 253
    check-cast v9, LX/7LE;

    .line 255
    iget-object v12, v9, LX/7LE;->A0D:LX/7PU;

    .line 257
    if-eqz v12, :cond_11e

    .line 259
    iget-object v0, v12, LX/7PU;->A01:LX/78C;

    .line 261
    if-nez v0, :cond_11e

    .line 263
    iget-object v0, v12, LX/7PU;->A02:LX/5bZ;

    .line 265
    invoke-virtual {v0}, LX/5bZ;->A03()V

    .line 268
    iget-object v0, v12, LX/7PU;->A03:LX/IDl;

    .line 270
    iput v8, v0, LX/IzF;->A00:I

    .line 272
    iget-wide v2, v12, LX/7PU;->A00:J

    .line 274
    const-wide/16 v0, 0x1

    .line 276
    add-long/2addr v0, v2

    .line 277
    iput-wide v0, v12, LX/7PU;->A00:J

    .line 279
    new-instance v0, LX/78C;

    .line 281
    invoke-direct {v0, v2, v3}, LX/78C;-><init>(J)V

    .line 284
    iput-object v0, v12, LX/7PU;->A01:LX/78C;

    .line 286
    :cond_11e
    const/4 v0, 0x1

    .line 287
    iput-boolean v0, v9, LX/7LE;->A05:Z

    .line 289
    invoke-static {v11}, LX/5wN;->A04(LX/7Tl;)V

    .line 292
    iput-boolean v8, v9, LX/7LE;->A07:Z

    .line 294
    invoke-static {v11}, LX/7X9;->A00(LX/7Tl;)LX/83g;

    .line 297
    move-result-object v9

    .line 298
    iget-object v3, v11, LX/7Tl;->A01:LX/7Qp;

    .line 300
    iget-object v2, v10, LX/5wN;->A00:Ljava/lang/Integer;

    .line 302
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 304
    if-eq v2, v0, :cond_13b

    .line 306
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 308
    if-eq v2, v0, :cond_13b

    .line 310
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 312
    const/4 v0, 0x0

    .line 313
    if-ne v2, v1, :cond_13c

    .line 315
    :cond_13b
    const/4 v0, 0x1

    .line 316
    :cond_13c
    invoke-virtual {v9, v3, v4, v0}, LX/83g;->A00(LX/7Qp;Ljava/lang/Long;Z)V

    .line 319
    :cond_13f
    add-int/lit8 v5, v5, 0x1

    .line 321
    goto :goto_e2
    :try_end_142
    .catchall {:try_start_c7 .. :try_end_142} :catchall_142

    .line 322
    :catchall_142
    move-exception v0

    .line 323
    throw v0

    .line 324
    :cond_144
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :cond_149
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/5e5;->A00:LX/7iV;

    .line 6
    :try_start_6
    iget-object v0, v1, LX/7iV;->A0W:LX/755;

    .line 8
    iget-object v0, v0, LX/755;->A00:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    iget-object v0, v1, LX/7iV;->A0S:LX/6tr;

    .line 15
    iget-object v1, v0, LX/6tr;->A00:LX/7iV;

    .line 17
    const-string v0, "Required value was null."

    .line 19
    iget-object v2, v1, LX/7iV;->A0O:LX/7Wn;

    .line 21
    if-eqz v2, :cond_23

    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 26
    invoke-direct {v1, v2, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/7Wn;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, LX/5vi;

    .line 31
    invoke-direct {v0, v1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 34
    return-object v0

    .line 35
    :cond_23
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    move-result-object v0

    .line 39
    throw v0
    :try_end_28
    .catchall {:try_start_6 .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    throw v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/5e5;->A00:LX/7iV;

    .line 2
    iget-object v0, v0, LX/7iV;->A0e:Ljava/util/List;

    .line 4
    invoke-static {v0, p1}, LX/5UK;->A0X(Ljava/util/List;I)LX/7U9;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/7U9;->A02()LX/8Zt;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, LX/8Zt;->CrS()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-interface {v1}, LX/8Zt;->BTM()V

    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method
