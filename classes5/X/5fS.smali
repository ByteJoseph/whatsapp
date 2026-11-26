.class public LX/5fS;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements LX/1Nv;


# static fields
.field public static final A09:[I


# instance fields
.field public A00:LX/10Y;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:LX/6L1;

.field public A06:Ljava/util/ArrayList;

.field public A07:Z

.field public final A08:LX/1O0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    filled-new-array {v0, v0}, [I

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/5fS;->A09:[I

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object v0, p0, LX/5fS;->A05:LX/6L1;

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, LX/5fS;->A03:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/5fS;->A01:Z

    .line 12
    iput v0, p0, LX/5fS;->A04:I

    .line 14
    iput-boolean v1, p0, LX/5fS;->A02:Z

    .line 16
    new-instance v0, LX/1O0;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, LX/5fS;->A08:LX/1O0;

    .line 23
    return-void
.end method

.method public static A04(Landroid/view/ViewParent;)LX/6L1;
    .registers 3

    .line 0
    instance-of v0, p0, Landroid/view/View;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/6L1;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    check-cast v1, LX/6L1;

    .line 17
    return-object v1

    .line 18
    :cond_12
    if-eqz p0, :cond_1d

    .line 20
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/5fS;->A04(Landroid/view/ViewParent;)LX/6L1;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method private A05(II[II)V
    .registers 18

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 4
    move-result v4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 8
    move-result v3

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A09(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 14
    iput-boolean v2, p0, LX/5fS;->A07:Z

    .line 16
    iget-object v0, p0, LX/5fS;->A06:Ljava/util/ArrayList;

    .line 18
    if-eqz v0, :cond_28

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1Oi;

    .line 36
    invoke-virtual {v0, p0, v2}, LX/1Oi;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 39
    goto :goto_18

    .line 40
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 43
    move-result v11

    .line 44
    sub-int/2addr v11, v3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 48
    move-result v9

    .line 49
    sub-int/2addr v9, v4

    .line 50
    move-object/from16 v7, p3

    .line 52
    if-eqz p3, :cond_41

    .line 54
    const/4 v1, 0x0

    .line 55
    aget v0, p3, v1

    .line 57
    add-int/2addr v0, v9

    .line 58
    aput v0, p3, v1

    .line 60
    aget v0, p3, v2

    .line 62
    add-int/2addr v0, v11

    .line 63
    aput v0, p3, v2

    .line 65
    :cond_41
    const/4 v8, 0x0

    .line 66
    sget-object v6, LX/5fS;->A09:[I

    .line 68
    move/from16 v12, p4

    .line 70
    move v10, v8

    .line 71
    invoke-virtual/range {v5 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->A18([I[IIIIII)V

    .line 74
    return-void
.end method

.method public static A06(Landroid/view/ViewParent;)Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/8TP;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    check-cast p0, LX/8TP;

    .line 6
    check-cast p0, Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    if-eqz p0, :cond_18

    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/5fS;->A06(Landroid/view/ViewParent;)Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return v0
.end method


# virtual methods
.method public A12(LX/1Oi;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5fS;->A06:Ljava/util/ArrayList;

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/5fS;->A06:Ljava/util/ArrayList;

    .line 10
    :cond_a
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 16
    return-void
.end method

.method public A13(LX/1Oi;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5fS;->A06:Ljava/util/ArrayList;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1Oi;)V

    .line 10
    return-void
.end method

.method public CNL(Landroid/view/View;[IIII)V
    .registers 12

    .line 0
    sget-object v2, LX/5fS;->A09:[I

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->A1C([I[IIII)Z

    .line 10
    return-void
.end method

.method public CNM(Landroid/view/View;IIIII)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p4, p5, v0, p6}, LX/5fS;->A05(II[II)V

    .line 4
    return-void
.end method

.method public CNN(Landroid/view/View;[IIIIII)V
    .registers 8

    .line 0
    invoke-direct {p0, p5, p6, p2, p7}, LX/5fS;->A05(II[II)V

    .line 3
    return-void
.end method

.method public CNO(Landroid/view/View;Landroid/view/View;II)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/5fS;->A08:LX/1O0;

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p4, v0, :cond_8

    .line 5
    iput p3, v1, LX/1O0;->A00:I

    .line 7
    return-void

    .line 8
    :cond_8
    iput p3, v1, LX/1O0;->A01:I

    .line 10
    return-void
.end method

.method public CaH(Landroid/view/View;Landroid/view/View;II)Z
    .registers 7

    .line 0
    instance-of v1, p2, LX/8TQ;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_9

    .line 5
    invoke-virtual {p0, v0}, LX/5fS;->setIsScrollEnabled(Z)V

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_9
    return v0
.end method

.method public CbW(Landroid/view/View;I)V
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1}, LX/5fS;->setIsScrollEnabled(Z)V

    .line 4
    iget-object v0, p0, LX/5fS;->A08:LX/1O0;

    .line 6
    invoke-virtual {v0, p2}, LX/1O0;->A00(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_2a

    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, LX/5fS;->A07:Z

    .line 18
    iget-object v0, p0, LX/5fS;->A06:Ljava/util/ArrayList;

    .line 20
    if-eqz v0, :cond_2a

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1Oi;

    .line 38
    invoke-virtual {v0, p0, v2}, LX/1Oi;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 41
    goto :goto_1a

    .line 42
    :cond_2a
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 17

    .line 0
    move-object/from16 v1, p1

    .line 2
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    move-result v0

    .line 6
    const/16 v10, 0x15

    .line 8
    const/16 v9, 0x13

    .line 10
    const/16 v8, 0x16

    .line 12
    const/16 v7, 0x14

    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v0, :cond_1f

    .line 17
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    move-result v0

    .line 21
    if-eq v0, v9, :cond_91

    .line 23
    if-eq v0, v7, :cond_91

    .line 25
    if-eq v0, v10, :cond_91

    .line 27
    if-eq v0, v8, :cond_91

    .line 29
    iput v6, p0, LX/5fS;->A04:I

    .line 31
    :cond_1f
    :goto_1f
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    move-result v0

    .line 35
    const/4 v14, 0x1

    .line 36
    if-nez v0, :cond_76

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_19f

    .line 44
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_19f

    .line 50
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 53
    move-result v4

    .line 54
    invoke-virtual {v5}, LX/1Or;->A1Q()Z

    .line 57
    move-result v0

    .line 58
    const/16 v11, 0x5c

    .line 60
    const/16 v1, 0x5d

    .line 62
    const/high16 v3, -0x80000000

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v0, :cond_86

    .line 67
    if-eq v4, v11, :cond_189

    .line 69
    if-eq v4, v1, :cond_189

    .line 71
    :cond_47
    :goto_47
    iget-object v11, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 73
    if-eqz v11, :cond_94

    .line 75
    invoke-virtual {v5}, LX/1Or;->A1Q()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_57

    .line 81
    invoke-virtual {v5}, LX/1Or;->A1P()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_94

    .line 87
    :cond_57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_84

    .line 93
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 95
    if-eqz v0, :cond_7b

    .line 97
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 99
    iget-boolean v12, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 101
    :goto_65
    invoke-virtual {v11}, LX/1P7;->A0l()I

    .line 104
    move-result v1

    .line 105
    const/16 v0, 0x7a

    .line 107
    if-eq v4, v0, :cond_77

    .line 109
    const/16 v0, 0x7b

    .line 111
    if-ne v4, v0, :cond_94

    .line 113
    if-eqz v12, :cond_79

    .line 115
    :cond_73
    :goto_73
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0k(I)V

    .line 118
    :cond_76
    return v14

    .line 119
    :cond_77
    if-eqz v12, :cond_73

    .line 121
    :cond_79
    move v6, v1

    .line 122
    goto :goto_73

    .line 123
    :cond_7b
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 125
    if-eqz v0, :cond_84

    .line 127
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 129
    iget-boolean v12, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 131
    goto :goto_65

    .line 132
    :cond_84
    const/4 v12, 0x0

    .line 133
    goto :goto_65

    .line 134
    :cond_86
    invoke-virtual {v5}, LX/1Or;->A1P()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_47

    .line 140
    if-eq v4, v11, :cond_194

    .line 142
    if-eq v4, v1, :cond_194

    .line 144
    goto :goto_47

    .line 145
    :cond_91
    iput v0, p0, LX/5fS;->A04:I

    .line 147
    goto :goto_1f

    .line 148
    :cond_94
    packed-switch v4, :pswitch_data_1a0

    .line 151
    :cond_97
    if-eqz v11, :cond_19f

    .line 153
    instance-of v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 155
    if-eqz v0, :cond_19f

    .line 157
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 159
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_163

    .line 165
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 167
    if-eqz v0, :cond_159

    .line 169
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 171
    iget-boolean v12, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 173
    :goto_ad
    invoke-virtual {v5}, LX/1Or;->A1Q()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_156

    .line 179
    if-eq v4, v7, :cond_b7

    .line 181
    if-ne v4, v9, :cond_156

    .line 183
    :cond_b7
    const/4 v13, 0x1

    .line 184
    :goto_b8
    invoke-virtual {v5}, LX/1Or;->A1P()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_153

    .line 190
    if-eq v4, v10, :cond_c2

    .line 192
    if-ne v4, v8, :cond_153

    .line 194
    :cond_c2
    const/4 v0, 0x1

    .line 195
    :goto_c3
    if-nez v13, :cond_c7

    .line 197
    if-eqz v0, :cond_19f

    .line 199
    :cond_c7
    if-eq v4, v7, :cond_14c

    .line 201
    if-eq v4, v8, :cond_14c

    .line 203
    const/4 v10, 0x0

    .line 204
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 207
    move-result v7

    .line 208
    :goto_d0
    const/4 v9, -0x1

    .line 209
    if-eq v7, v9, :cond_12f

    .line 211
    invoke-virtual {v5, v7}, LX/1Or;->A11(I)Landroid/view/View;

    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_12f

    .line 217
    if-eqz v13, :cond_11a

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 222
    move-result v8

    .line 223
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 226
    move-result v0

    .line 227
    :goto_e3
    if-le v0, v8, :cond_12f

    .line 229
    packed-switch v4, :pswitch_data_1ac

    .line 232
    :cond_e8
    if-eqz v13, :cond_f8

    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 237
    move-result v0

    .line 238
    :goto_ee
    sub-int/2addr v8, v0

    .line 239
    if-nez v10, :cond_f2

    .line 241
    neg-int v8, v8

    .line 242
    :cond_f2
    if-eqz v13, :cond_185

    .line 244
    invoke-virtual {p0, v2, v6, v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0t(Landroid/view/animation/Interpolator;III)V

    .line 247
    return v14

    .line 248
    :cond_f8
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 251
    move-result v0

    .line 252
    goto :goto_ee

    .line 253
    :pswitch_fd  #0x13
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 256
    move-result v1

    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 260
    move-result v0

    .line 261
    goto :goto_117

    .line 262
    :pswitch_106  #0x14
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 265
    move-result v1

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 269
    move-result v0

    .line 270
    goto :goto_12b

    .line 271
    :pswitch_10f  #0x15
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 274
    move-result v1

    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 278
    move-result v0

    .line 279
    :goto_117
    if-lt v1, v0, :cond_e8

    .line 281
    goto :goto_12f

    .line 282
    :cond_11a
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 285
    move-result v8

    .line 286
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 289
    move-result v0

    .line 290
    goto :goto_e3

    .line 291
    :pswitch_123  #0x16
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 294
    move-result v1

    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 298
    move-result v0

    .line 299
    :goto_12b
    sub-int v0, v8, v0

    .line 301
    if-gt v1, v0, :cond_e8

    .line 303
    :cond_12f
    :goto_12f
    if-eqz v10, :cond_148

    .line 305
    if-eqz v12, :cond_14a

    .line 307
    :cond_133
    :goto_133
    add-int/2addr v7, v9

    .line 308
    if-ltz v7, :cond_19f

    .line 310
    invoke-virtual {v11}, LX/1P7;->A0l()I

    .line 313
    move-result v0

    .line 314
    if-ge v7, v0, :cond_19f

    .line 316
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0k(I)V

    .line 319
    new-instance v0, LX/5eZ;

    .line 321
    invoke-direct {v0, v5, p0, v7}, LX/5eZ;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/5fS;I)V

    .line 324
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 327
    return v14

    .line 328
    :cond_148
    if-eqz v12, :cond_133

    .line 330
    :cond_14a
    const/4 v9, 0x1

    .line 331
    goto :goto_133

    .line 332
    :cond_14c
    const/4 v10, 0x1

    .line 333
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 336
    move-result v7

    .line 337
    goto/16 :goto_d0

    .line 339
    :cond_153
    const/4 v0, 0x0

    .line 340
    goto/16 :goto_c3

    .line 342
    :cond_156
    const/4 v13, 0x0

    .line 343
    goto/16 :goto_b8

    .line 345
    :cond_159
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 347
    if-eqz v0, :cond_163

    .line 349
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 351
    iget-boolean v12, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 353
    goto/16 :goto_ad

    .line 355
    :cond_163
    const/4 v12, 0x0

    .line 356
    goto/16 :goto_ad

    .line 358
    :pswitch_166  #0x16
    const/16 v12, 0x42

    .line 360
    goto :goto_171

    .line 361
    :pswitch_169  #0x15
    const/16 v12, 0x11

    .line 363
    goto :goto_171

    .line 364
    :pswitch_16c  #0x14
    const/16 v12, 0x82

    .line 366
    goto :goto_171

    .line 367
    :pswitch_16f  #0x13
    const/16 v12, 0x21

    .line 369
    :goto_171
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 372
    move-result-object v1

    .line 373
    if-ne v1, p0, :cond_178

    .line 375
    const/4 v1, 0x0

    .line 376
    :cond_178
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0, p0, v1, v12}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_97

    .line 386
    if-eq v0, p0, :cond_97

    .line 388
    return v6

    .line 389
    :cond_185
    invoke-virtual {p0, v2, v8, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0t(Landroid/view/animation/Interpolator;III)V

    .line 392
    return v14

    .line 393
    :cond_189
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 396
    move-result v0

    .line 397
    if-eq v4, v1, :cond_190

    .line 399
    neg-int v0, v0

    .line 400
    :cond_190
    invoke-virtual {p0, v2, v6, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0t(Landroid/view/animation/Interpolator;III)V

    .line 403
    return v14

    .line 404
    :cond_194
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 407
    move-result v0

    .line 408
    if-eq v4, v1, :cond_19b

    .line 410
    neg-int v0, v0

    .line 411
    :cond_19b
    invoke-virtual {p0, v2, v0, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0t(Landroid/view/animation/Interpolator;III)V

    .line 414
    return v14

    .line 415
    :cond_19f
    return v6

    .line 416
    :pswitch_data_1a0
    .packed-switch 0x13
        :pswitch_16f  #00000013
        :pswitch_16c  #00000014
        :pswitch_169  #00000015
        :pswitch_166  #00000016
    .end packed-switch

    :pswitch_data_1ac
    .packed-switch 0x13
        :pswitch_fd  #00000013
        :pswitch_106  #00000014
        :pswitch_10f  #00000015
        :pswitch_123  #00000016
    .end packed-switch
.end method

.method public getNestedScrollAxes()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/5fS;->A08:LX/1O0;

    .line 2
    iget v1, v0, LX/1O0;->A01:I

    .line 4
    iget v0, v0, LX/1O0;->A00:I

    .line 6
    or-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public getScrollState()I
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/5fS;->A07:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_6
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    .line 8
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/5fS;->A05:LX/6L1;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 8
    move-result-object v2

    .line 9
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    move-object v0, v2

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    const/4 v1, 0x1

    .line 17
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 19
    if-ne v1, v0, :cond_1d

    .line 21
    iget-boolean v0, p0, LX/5fS;->A02:Z

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    iget-boolean v0, p0, LX/5fS;->A03:Z

    .line 27
    if-nez v0, :cond_1e

    .line 29
    :cond_1d
    return v3

    .line 30
    :cond_1e
    instance-of v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 36
    const/4 v1, 0x1

    .line 37
    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 39
    if-eq v1, v0, :cond_2a

    .line 41
    return v3

    .line 42
    :cond_2a
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->isNestedScrollingEnabled()Z

    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/5fS;->A03:Z

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-boolean v0, p0, LX/5fS;->A02:Z

    .line 6
    :goto_6
    if-eqz v0, :cond_f

    .line 8
    :cond_8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0

    .line 17
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_8

    .line 24
    iget-boolean v0, p0, LX/5fS;->A01:Z

    .line 26
    goto :goto_6
.end method

.method public onLayout(ZIIII)V
    .registers 9

    .line 0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/5fS;->A04(Landroid/view/ViewParent;)LX/6L1;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5fS;->A05:LX/6L1;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5fS;->A06(Landroid/view/ViewParent;)Z

    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/5fS;->A01:Z

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_32

    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_32

    .line 37
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_32

    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_32

    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_32
    iput-boolean v2, p0, LX/5fS;->A03:Z

    .line 52
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 7

    .line 0
    invoke-virtual {p0, p2, p3, p4}, Landroid/view/View;->dispatchNestedFling(FFZ)Z

    .line 3
    neg-float v0, p2

    .line 4
    float-to-int v1, v0

    .line 5
    neg-float v0, p3

    .line 6
    float-to-int v0, v0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_11

    .line 14
    iput-boolean v0, p0, LX/5fS;->A07:Z

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_11
    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 5

    .line 0
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->dispatchNestedPreFling(FF)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/5fS;->A02:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 10

    .line 0
    move-object v2, p0

    .line 1
    move-object v1, p1

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 5
    iget v3, p0, LX/5fS;->A04:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/5fS;->A04:I

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/73w;

    .line 12
    instance-of v0, v0, LX/5eX;

    .line 14
    if-eqz p1, :cond_25

    .line 16
    if-eqz v3, :cond_25

    .line 18
    if-nez v0, :cond_25

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    new-instance v0, LX/T45;

    .line 31
    invoke-direct/range {v0 .. v6}, LX/T45;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIII)V

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    :cond_25
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/5fS;->A02:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public setIsScrollEnabled(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/5fS;->A02:Z

    .line 2
    if-eq v0, p1, :cond_1a

    .line 4
    iput-boolean p1, p0, LX/5fS;->A02:Z

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-static {p0}, LX/0Ty;->A09(Landroid/view/View;)LX/10Y;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5fS;->A00:LX/10Y;

    .line 14
    :cond_e
    iget-boolean v0, p0, LX/5fS;->A02:Z

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    iget-object v0, p0, LX/5fS;->A00:LX/10Y;

    .line 20
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/5fS;->A00:LX/10Y;

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    new-instance v0, LX/5fV;

    .line 29
    invoke-direct {v0, p0, p0}, LX/5fV;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/5fS;)V

    .line 32
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 35
    return-void
.end method
