.class public abstract LX/7UD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6wT;LX/7jK;LX/8bW;II)LX/74z;
    .registers 17

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/6sx;->A00:LX/7TH;

    .line 7
    invoke-virtual {v0}, LX/7TH;->A01()Ljava/lang/Object;

    .line 10
    move-result-object v8

    .line 11
    check-cast v8, LX/7W8;

    .line 13
    move/from16 v0, p4

    .line 15
    invoke-static {p3, v0}, LX/6ju;->A00(II)J

    .line 18
    move-result-wide v10

    .line 19
    iget v0, p1, LX/7jK;->A04:I

    .line 21
    int-to-long v0, v0

    .line 22
    iget-object v3, p0, LX/6wT;->A01:Landroid/util/LongSparseArray;

    .line 24
    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/5wc;

    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v2, :cond_2d

    .line 33
    iget-object v2, p0, LX/6wT;->A00:Landroid/util/LongSparseArray;

    .line 35
    if-eqz v2, :cond_31

    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/5wc;

    .line 43
    if-eqz v2, :cond_31

    .line 45
    :cond_2d
    invoke-virtual {v2}, LX/5wc;->A02()LX/7Ks;

    .line 48
    move-result-object v5

    .line 49
    :cond_31
    invoke-interface {p2}, LX/8bW;->BEN()LX/7ph;

    .line 52
    move-result-object v6

    .line 53
    invoke-interface {p2}, LX/8bW;->Ayk()I

    .line 56
    move-result v9

    .line 57
    new-instance v4, LX/849;

    .line 59
    invoke-direct/range {v4 .. v11}, LX/849;-><init>(LX/7Ks;LX/7ph;LX/7jK;LX/7W8;IJ)V

    .line 62
    new-instance v2, LX/5wc;

    .line 64
    invoke-direct {v2, v5, v4, v10, v11}, LX/5wc;-><init>(LX/7Ks;Ljava/util/concurrent/Callable;J)V

    .line 67
    invoke-virtual {v3, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 70
    new-instance v0, LX/74z;

    .line 72
    invoke-direct {v0, v2, p1}, LX/74z;-><init>(LX/5wc;LX/7jK;)V

    .line 75
    return-object v0
.end method

.method public static final A01(LX/6FF;Ljava/lang/String;)LX/6FF;
    .registers 3

    .line 0
    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_36

    .line 9
    :cond_9
    return-object p0

    .line 10
    :sswitch_a
    const-string v0, "stretch"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 18
    sget-object v0, LX/6FF;->A05:LX/6FF;

    .line 20
    return-object v0

    .line 21
    :sswitch_15
    const-string v0, "center"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_9

    .line 29
    sget-object v0, LX/6FF;->A02:LX/6FF;

    .line 31
    return-object v0

    .line 32
    :sswitch_20
    const-string v0, "end"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_9

    .line 40
    sget-object v0, LX/6FF;->A03:LX/6FF;

    .line 42
    return-object v0

    .line 43
    :sswitch_2b
    const-string v0, "start"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_9

    .line 51
    sget-object v0, LX/6FF;->A04:LX/6FF;

    .line 53
    return-object v0

    .line 54
    :sswitch_data_36
    .sparse-switch
        -0x702b18fb -> :sswitch_a
        -0x514d33ab -> :sswitch_15
        0x188db -> :sswitch_20
        0x68ac462 -> :sswitch_2b
    .end sparse-switch
.end method

.method public static final A02(Landroidx/recyclerview/widget/RecyclerView;IZ)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_22

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_22

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_22

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_22

    .line 28
    if-eqz p2, :cond_107

    .line 30
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0k(I)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    if-eqz p2, :cond_75

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_21

    .line 42
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 44
    if-eqz v5, :cond_21

    .line 46
    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_6d

    .line 52
    move-object v1, v4

    .line 53
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 57
    iget-boolean v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 59
    if-ne v0, v2, :cond_62

    .line 61
    if-eqz v1, :cond_6d

    .line 63
    :goto_3f
    if-nez p1, :cond_42

    .line 65
    :goto_41
    const/4 v3, 0x1

    .line 66
    :cond_42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LX/5dZ;

    .line 72
    invoke-direct {v1, v0}, LX/5em;-><init>(Landroid/content/Context;)V

    .line 75
    const/4 v0, 0x0

    .line 76
    iput v0, v1, LX/5dZ;->A00:I

    .line 78
    iput-boolean v2, v1, LX/5dZ;->A03:Z

    .line 80
    iput v0, v1, LX/5dZ;->A01:I

    .line 82
    if-eqz v3, :cond_5f

    .line 84
    const-string v0, "end"

    .line 86
    :goto_56
    invoke-virtual {v1, v0}, LX/5dZ;->A0D(Ljava/lang/String;)V

    .line 89
    iput p1, v1, LX/7FQ;->A00:I

    .line 91
    invoke-virtual {v4, v1}, LX/1Or;->A0w(LX/7FQ;)V

    .line 94
    return-void

    .line 95
    :cond_5f
    const-string v0, "start"

    .line 97
    goto :goto_56

    .line 98
    :cond_62
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 101
    move-result v0

    .line 102
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    .line 105
    move-result v0

    .line 106
    if-eq v1, v0, :cond_6d

    .line 108
    goto :goto_3f

    .line 109
    :cond_6d
    invoke-virtual {v5}, LX/1P7;->A0l()I

    .line 112
    move-result v0

    .line 113
    sub-int/2addr v0, v2

    .line 114
    if-ne p1, v0, :cond_42

    .line 116
    goto :goto_41

    .line 117
    :cond_75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 120
    move-result-object v2

    .line 121
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 123
    if-eqz v0, :cond_107

    .line 125
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 127
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v5, 0x1

    .line 131
    if-ne v0, v5, :cond_ef

    .line 133
    const/4 v4, 0x1

    .line 134
    iget-boolean v6, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 136
    if-eqz v6, :cond_ea

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 141
    move-result v3

    .line 142
    :goto_8e
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 144
    if-eqz v6, :cond_de

    .line 146
    if-nez p1, :cond_e8

    .line 148
    :goto_94
    instance-of v0, v1, LX/5e6;

    .line 150
    if-eqz v0, :cond_e8

    .line 152
    check-cast v1, LX/5e6;

    .line 154
    iget-object v1, v1, LX/5e6;->A03:Ljava/util/List;

    .line 156
    if-ltz p1, :cond_e8

    .line 158
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 161
    move-result v0

    .line 162
    if-ge p1, v0, :cond_e8

    .line 164
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/74z;

    .line 170
    iget-object v0, v0, LX/74z;->A00:LX/5wc;

    .line 172
    invoke-virtual {v0}, LX/5wc;->A02()LX/7Ks;

    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_e8

    .line 178
    iget-object v0, v0, LX/7Ks;->A03:LX/7Kw;

    .line 180
    iget-object v0, v0, LX/7Kw;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    .line 182
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 184
    if-eqz v4, :cond_d9

    .line 186
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 189
    move-result v0

    .line 190
    :goto_be
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_e8

    .line 196
    if-eqz v4, :cond_d4

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 201
    move-result v1

    .line 202
    :goto_ca
    sub-int/2addr v1, v3

    .line 203
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 206
    move-result v0

    .line 207
    sub-int/2addr v1, v0

    .line 208
    :goto_d0
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 211
    return-void

    .line 212
    :cond_d4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 215
    move-result v1

    .line 216
    goto :goto_ca

    .line 217
    :cond_d9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 220
    move-result v0

    .line 221
    goto :goto_be

    .line 222
    :cond_de
    if-eqz v1, :cond_e8

    .line 224
    invoke-virtual {v1}, LX/1P7;->A0l()I

    .line 227
    move-result v0

    .line 228
    sub-int/2addr v0, v5

    .line 229
    if-ne p1, v0, :cond_e8

    .line 231
    goto :goto_94

    .line 232
    :cond_e8
    neg-int v1, v3

    .line 233
    goto :goto_d0

    .line 234
    :cond_ea
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 237
    move-result v3

    .line 238
    goto :goto_8e

    .line 239
    :cond_ef
    const/4 v4, 0x0

    .line 240
    iget-boolean v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 245
    move-result v0

    .line 246
    invoke-static {v0, v5}, LX/2Ae;->A1V(II)Z

    .line 249
    move-result v0

    .line 250
    if-eq v1, v0, :cond_102

    .line 252
    const/4 v6, 0x1

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 256
    move-result v3

    .line 257
    goto :goto_8e

    .line 258
    :cond_102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 261
    move-result v3

    .line 262
    goto :goto_8e

    .line 263
    :cond_107
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 266
    return-void
.end method

.method public static final A03(Landroidx/recyclerview/widget/RecyclerView;LX/5eX;IZZ)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1b

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/5dg;

    .line 16
    move-object v3, p1

    .line 17
    move p1, p3

    .line 18
    move p0, p4

    .line 19
    invoke-direct/range {v0 .. v5}, LX/5dg;-><init>(Landroid/content/Context;LX/1Or;LX/5eX;ZZ)V

    .line 22
    iput p2, v0, LX/7FQ;->A00:I

    .line 24
    invoke-virtual {v2, v0}, LX/1Or;->A0w(LX/7FQ;)V

    .line 27
    :cond_1b
    return-void
.end method
