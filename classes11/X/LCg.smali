.class public final LX/LCg;
.super LX/1Oi;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/Lvn;

.field public A05:LX/LkD;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0C:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/LCg;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    iget-object v0, p1, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object v0, p0, LX/LCg;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    iput-object v0, p0, LX/LCg;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    new-instance v0, LX/Lvn;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, LX/LCg;->A04:LX/Lvn;

    .line 24
    invoke-static {p0}, LX/LCg;->A00(LX/LCg;)V

    .line 27
    return-void
.end method

.method public static A00(LX/LCg;)V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, LX/LCg;->A00:I

    .line 3
    iput v2, p0, LX/LCg;->A02:I

    .line 5
    iget-object v1, p0, LX/LCg;->A04:LX/Lvn;

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, v1, LX/Lvn;->A02:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v1, LX/Lvn;->A00:F

    .line 13
    iput v2, v1, LX/Lvn;->A01:I

    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/LCg;->A01:I

    .line 18
    iput v0, p0, LX/LCg;->A03:I

    .line 20
    iput-boolean v2, p0, LX/LCg;->A08:Z

    .line 22
    iput-boolean v2, p0, LX/LCg;->A09:Z

    .line 24
    iput-boolean v2, p0, LX/LCg;->A07:Z

    .line 26
    iput-boolean v2, p0, LX/LCg;->A06:Z

    .line 28
    return-void
.end method

.method public static A01(LX/LCg;)V
    .registers 14

    .line 0
    iget-object v3, p0, LX/LCg;->A04:LX/Lvn;

    .line 2
    iget-object v9, p0, LX/LCg;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 7
    move-result v1

    .line 8
    iput v1, v3, LX/Lvn;->A02:I

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_169

    .line 13
    invoke-virtual {v9, v1}, LX/1Or;->A11(I)Landroid/view/View;

    .line 16
    move-result-object v7

    .line 17
    if-eqz v7, :cond_169

    .line 19
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1PN;

    .line 25
    iget-object v0, v0, LX/1PN;->A03:Landroid/graphics/Rect;

    .line 27
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 29
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1PN;

    .line 35
    iget-object v0, v0, LX/1PN;->A03:Landroid/graphics/Rect;

    .line 37
    iget v8, v0, Landroid/graphics/Rect;->right:I

    .line 39
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1PN;

    .line 45
    iget-object v0, v0, LX/1PN;->A03:Landroid/graphics/Rect;

    .line 47
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 49
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1PN;

    .line 55
    iget-object v0, v0, LX/1PN;->A03:Landroid/graphics/Rect;

    .line 57
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 59
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    move-result-object v1

    .line 63
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    if-eqz v0, :cond_51

    .line 67
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 71
    add-int/2addr v6, v0

    .line 72
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 74
    add-int/2addr v8, v0

    .line 75
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 77
    add-int/2addr v5, v0

    .line 78
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 80
    add-int/2addr v4, v0

    .line 81
    :cond_51
    invoke-static {v7, v5}, LX/Ksk;->A0F(Landroid/view/View;I)I

    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v4

    .line 86
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 89
    move-result v4

    .line 90
    add-int/2addr v4, v6

    .line 91
    add-int/2addr v4, v8

    .line 92
    iget v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 94
    if-nez v0, :cond_e5

    .line 96
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 99
    move-result v1

    .line 100
    sub-int/2addr v1, v6

    .line 101
    iget-object v0, p0, LX/LCg;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    move-result v0

    .line 107
    sub-int/2addr v1, v0

    .line 108
    iget-object v0, p0, LX/LCg;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    .line 110
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 112
    iget-object v0, v0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 117
    move-result v2

    .line 118
    const/4 v0, 0x1

    .line 119
    if-ne v2, v0, :cond_7a

    .line 121
    neg-int v1, v1

    .line 122
    :cond_7a
    move v2, v4

    .line 123
    :goto_7b
    neg-int v0, v1

    .line 124
    iput v0, v3, LX/Lvn;->A01:I

    .line 126
    if-gez v0, :cond_160

    .line 128
    new-instance v5, LX/MCX;

    .line 130
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object v9, v5, LX/MCX;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 135
    invoke-virtual {v9}, LX/1Or;->A0U()I

    .line 138
    move-result v7

    .line 139
    const/4 v4, 0x1

    .line 140
    if-eqz v7, :cond_124

    .line 142
    iget v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 148
    move-result p0

    .line 149
    const/4 v0, 0x2

    .line 150
    new-array v1, v0, [I

    .line 152
    aput v0, v1, v4

    .line 154
    aput v7, v1, v8

    .line 156
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 158
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    check-cast v6, [[I

    .line 164
    const/4 v11, 0x0

    .line 165
    :goto_a5
    if-ge v11, v7, :cond_f9

    .line 167
    invoke-virtual {v9, v11}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 170
    move-result-object v12

    .line 171
    if-eqz v12, :cond_f2

    .line 173
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    move-result-object v10

    .line 177
    instance-of v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 179
    if-eqz v0, :cond_e2

    .line 181
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 183
    :goto_b7
    aget-object v2, v6, v11

    .line 185
    if-eqz p0, :cond_db

    .line 187
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 190
    move-result v1

    .line 191
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 193
    :goto_c1
    sub-int/2addr v1, v0

    .line 194
    aput v1, v2, v8

    .line 196
    aget-object v2, v6, v11

    .line 198
    if-eqz p0, :cond_d4

    .line 200
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 203
    move-result v1

    .line 204
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 206
    :goto_ce
    add-int/2addr v1, v0

    .line 207
    aput v1, v2, v4

    .line 209
    add-int/lit8 v11, v11, 0x1

    .line 211
    goto :goto_a5

    .line 212
    :cond_d4
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 215
    move-result v1

    .line 216
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 218
    goto :goto_ce

    .line 219
    :cond_db
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 222
    move-result v1

    .line 223
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 225
    goto :goto_c1

    .line 226
    :cond_e2
    sget-object v10, LX/MCX;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 228
    goto :goto_b7

    .line 229
    :cond_e5
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 232
    move-result v1

    .line 233
    sub-int/2addr v1, v5

    .line 234
    iget-object v0, p0, LX/LCg;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 239
    move-result v0

    .line 240
    sub-int/2addr v1, v0

    .line 241
    goto :goto_7b

    .line 242
    :cond_f2
    const-string v0, "null view contained in the view hierarchy"

    .line 244
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_f9
    new-instance v0, LX/Mnw;

    .line 251
    invoke-direct {v0, v5, v8}, LX/Mnw;-><init>(Ljava/lang/Object;I)V

    .line 254
    invoke-static {v6, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 257
    const/4 v2, 0x1

    .line 258
    :goto_102
    if-ge v2, v7, :cond_113

    .line 260
    add-int/lit8 v0, v2, -0x1

    .line 262
    aget-object v0, v6, v0

    .line 264
    aget v1, v0, v4

    .line 266
    aget-object v0, v6, v2

    .line 268
    aget v0, v0, v8

    .line 270
    if-ne v1, v0, :cond_12c

    .line 272
    add-int/lit8 v2, v2, 0x1

    .line 274
    goto :goto_102

    .line 275
    :cond_113
    aget-object v0, v6, v8

    .line 277
    aget v1, v0, v4

    .line 279
    aget v0, v0, v8

    .line 281
    sub-int/2addr v1, v0

    .line 282
    if-gtz v0, :cond_12c

    .line 284
    sub-int/2addr v7, v4

    .line 285
    aget-object v0, v6, v7

    .line 287
    aget v0, v0, v4

    .line 289
    if-ge v0, v1, :cond_124

    .line 291
    goto :goto_12c

    .line 292
    :cond_124
    iget-object v0, v5, LX/MCX;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 294
    invoke-virtual {v0}, LX/1Or;->A0U()I

    .line 297
    move-result v0

    .line 298
    if-gt v0, v4, :cond_149

    .line 300
    :cond_12c
    :goto_12c
    iget-object v5, v5, LX/MCX;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 302
    invoke-virtual {v5}, LX/1Or;->A0U()I

    .line 305
    move-result v2

    .line 306
    const/4 v1, 0x0

    .line 307
    :goto_133
    if-ge v1, v2, :cond_149

    .line 309
    invoke-virtual {v5, v1}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/MCX;->A00(Landroid/view/View;)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_146

    .line 319
    const-string v0, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 321
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :cond_146
    add-int/lit8 v1, v1, 0x1

    .line 328
    goto :goto_133

    .line 329
    :cond_149
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 331
    iget v0, v3, LX/Lvn;->A01:I

    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0, v4}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 340
    move-result-object v1

    .line 341
    const-string v0, "Page can only be offset by a positive amount, not by %d"

    .line 343
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_160
    const/4 v1, 0x0

    .line 353
    if-eqz v2, :cond_166

    .line 355
    int-to-float v1, v0

    .line 356
    int-to-float v0, v2

    .line 357
    div-float/2addr v1, v0

    .line 358
    :cond_166
    iput v1, v3, LX/Lvn;->A00:F

    .line 360
    return-void

    .line 361
    :cond_169
    iput v0, v3, LX/Lvn;->A02:I

    .line 363
    const/4 v0, 0x0

    .line 364
    iput v0, v3, LX/Lvn;->A00:F

    .line 366
    const/4 v0, 0x0

    .line 367
    iput v0, v3, LX/Lvn;->A01:I

    .line 369
    return-void
.end method

.method public static A02(LX/LCg;I)V
    .registers 4

    .line 0
    iget v1, p0, LX/LCg;->A00:I

    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v1, v0, :cond_a

    .line 5
    iget v0, p0, LX/LCg;->A02:I

    .line 7
    if-nez v0, :cond_a

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    iget v0, p0, LX/LCg;->A02:I

    .line 12
    if-eq v0, p1, :cond_9

    .line 14
    iput p1, p0, LX/LCg;->A02:I

    .line 16
    iget-object v0, p0, LX/LCg;->A05:LX/LkD;

    .line 18
    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {v0, p1}, LX/LkD;->A00(I)V

    .line 23
    return-void
.end method

.method public static A03(LX/LCg;Z)V
    .registers 5

    .line 0
    iput-boolean p1, p0, LX/LCg;->A07:Z

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 6
    const/4 v0, 0x4

    .line 7
    :cond_7
    iput v0, p0, LX/LCg;->A00:I

    .line 9
    iget v0, p0, LX/LCg;->A03:I

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_16

    .line 14
    iput v0, p0, LX/LCg;->A01:I

    .line 16
    iput v1, p0, LX/LCg;->A03:I

    .line 18
    :cond_12
    :goto_12
    invoke-static {p0, v2}, LX/LCg;->A02(LX/LCg;I)V

    .line 21
    return-void

    .line 22
    :cond_16
    iget v0, p0, LX/LCg;->A01:I

    .line 24
    if-ne v0, v1, :cond_12

    .line 26
    iget-object v0, p0, LX/LCg;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/LCg;->A01:I

    .line 34
    goto :goto_12
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 9

    .line 0
    iget v4, p0, LX/LCg;->A00:I

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    if-ne v4, v3, :cond_a

    .line 6
    iget v0, p0, LX/LCg;->A02:I

    .line 8
    if-eq v0, v3, :cond_16

    .line 10
    :cond_a
    if-ne p2, v3, :cond_10

    .line 12
    invoke-static {p0, v2}, LX/LCg;->A03(LX/LCg;Z)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    if-eq v4, v3, :cond_16

    .line 18
    const/4 v1, 0x4

    .line 19
    const/4 v0, 0x0

    .line 20
    if-ne v4, v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    :cond_17
    const/4 v5, 0x2

    .line 24
    if-eqz v0, :cond_26

    .line 26
    if-ne p2, v5, :cond_26

    .line 28
    iget-boolean v0, p0, LX/LCg;->A09:Z

    .line 30
    if-eqz v0, :cond_f

    .line 32
    invoke-static {p0, v5}, LX/LCg;->A02(LX/LCg;I)V

    .line 35
    iput-boolean v3, p0, LX/LCg;->A08:Z

    .line 37
    return-void

    .line 38
    :cond_26
    const/4 v3, -0x1

    .line 39
    if-eqz v0, :cond_46

    .line 41
    if-nez p2, :cond_46

    .line 43
    invoke-static {p0}, LX/LCg;->A01(LX/LCg;)V

    .line 46
    iget-boolean v0, p0, LX/LCg;->A09:Z

    .line 48
    iget-object v1, p0, LX/LCg;->A04:LX/Lvn;

    .line 50
    if-nez v0, :cond_70

    .line 52
    iget v4, v1, LX/Lvn;->A02:I

    .line 54
    if-eq v4, v3, :cond_40

    .line 56
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, LX/LCg;->A05:LX/LkD;

    .line 59
    if-eqz v0, :cond_40

    .line 61
    invoke-virtual {v0, v4, v1, v2}, LX/LkD;->A02(IFI)V

    .line 64
    :cond_40
    :goto_40
    invoke-static {p0, v2}, LX/LCg;->A02(LX/LCg;I)V

    .line 67
    invoke-static {p0}, LX/LCg;->A00(LX/LCg;)V

    .line 70
    :cond_46
    iget v0, p0, LX/LCg;->A00:I

    .line 72
    if-ne v0, v5, :cond_f

    .line 74
    if-nez p2, :cond_f

    .line 76
    iget-boolean v0, p0, LX/LCg;->A06:Z

    .line 78
    if-eqz v0, :cond_f

    .line 80
    invoke-static {p0}, LX/LCg;->A01(LX/LCg;)V

    .line 83
    iget-object v1, p0, LX/LCg;->A04:LX/Lvn;

    .line 85
    iget v0, v1, LX/Lvn;->A01:I

    .line 87
    if-nez v0, :cond_f

    .line 89
    iget v0, p0, LX/LCg;->A03:I

    .line 91
    iget v1, v1, LX/Lvn;->A02:I

    .line 93
    if-eq v0, v1, :cond_69

    .line 95
    if-ne v1, v3, :cond_62

    .line 97
    const/4 v1, 0x0

    .line 98
    :cond_62
    iget-object v0, p0, LX/LCg;->A05:LX/LkD;

    .line 100
    if-eqz v0, :cond_69

    .line 102
    invoke-virtual {v0, v1}, LX/LkD;->A01(I)V

    .line 105
    :cond_69
    invoke-static {p0, v2}, LX/LCg;->A02(LX/LCg;I)V

    .line 108
    invoke-static {p0}, LX/LCg;->A00(LX/LCg;)V

    .line 111
    return-void

    .line 112
    :cond_70
    iget v0, v1, LX/Lvn;->A01:I

    .line 114
    if-nez v0, :cond_46

    .line 116
    iget v0, p0, LX/LCg;->A01:I

    .line 118
    iget v1, v1, LX/Lvn;->A02:I

    .line 120
    if-eq v0, v1, :cond_40

    .line 122
    iget-object v0, p0, LX/LCg;->A05:LX/LkD;

    .line 124
    if-eqz v0, :cond_40

    .line 126
    invoke-virtual {v0, v1}, LX/LkD;->A01(I)V

    .line 129
    goto :goto_40
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 12

    .line 0
    const/4 v6, 0x1

    .line 1
    iput-boolean v6, p0, LX/LCg;->A09:Z

    .line 3
    invoke-static {p0}, LX/LCg;->A01(LX/LCg;)V

    .line 6
    iget-boolean v0, p0, LX/LCg;->A08:Z

    .line 8
    const/4 v7, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_6b

    .line 12
    iput-boolean v5, p0, LX/LCg;->A08:Z

    .line 14
    if-gtz p3, :cond_26

    .line 16
    if-nez p3, :cond_66

    .line 18
    invoke-static {p2}, LX/8cY;->A1W(I)Z

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/LCg;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    iget-object v0, v0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0, v6}, LX/2Ae;->A1V(II)Z

    .line 35
    move-result v0

    .line 36
    if-ne v1, v0, :cond_66

    .line 38
    :cond_26
    iget-object v1, p0, LX/LCg;->A04:LX/Lvn;

    .line 40
    iget v0, v1, LX/Lvn;->A01:I

    .line 42
    if-eqz v0, :cond_66

    .line 44
    iget v0, v1, LX/Lvn;->A02:I

    .line 46
    add-int/lit8 v1, v0, 0x1

    .line 48
    :goto_30
    iput v1, p0, LX/LCg;->A03:I

    .line 50
    iget v0, p0, LX/LCg;->A01:I

    .line 52
    if-eq v0, v1, :cond_3d

    .line 54
    :cond_36
    :goto_36
    iget-object v0, p0, LX/LCg;->A05:LX/LkD;

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    invoke-virtual {v0, v1}, LX/LkD;->A01(I)V

    .line 61
    :cond_3d
    iget-object v4, p0, LX/LCg;->A04:LX/Lvn;

    .line 63
    iget v3, v4, LX/Lvn;->A02:I

    .line 65
    if-ne v3, v7, :cond_44

    .line 67
    const/4 v3, 0x0

    .line 68
    :cond_44
    iget v2, v4, LX/Lvn;->A00:F

    .line 70
    iget v1, v4, LX/Lvn;->A01:I

    .line 72
    iget-object v0, p0, LX/LCg;->A05:LX/LkD;

    .line 74
    if-eqz v0, :cond_4f

    .line 76
    invoke-virtual {v0, v3, v2, v1}, LX/LkD;->A02(IFI)V

    .line 79
    :cond_4f
    iget v1, v4, LX/Lvn;->A02:I

    .line 81
    iget v0, p0, LX/LCg;->A03:I

    .line 83
    if-eq v1, v0, :cond_57

    .line 85
    if-ne v0, v7, :cond_65

    .line 87
    :cond_57
    iget v0, v4, LX/Lvn;->A01:I

    .line 89
    if-nez v0, :cond_65

    .line 91
    iget v0, p0, LX/LCg;->A02:I

    .line 93
    if-eq v0, v6, :cond_65

    .line 95
    invoke-static {p0, v5}, LX/LCg;->A02(LX/LCg;I)V

    .line 98
    invoke-static {p0}, LX/LCg;->A00(LX/LCg;)V

    .line 101
    :cond_65
    return-void

    .line 102
    :cond_66
    iget-object v0, p0, LX/LCg;->A04:LX/Lvn;

    .line 104
    iget v1, v0, LX/Lvn;->A02:I

    .line 106
    goto :goto_30

    .line 107
    :cond_6b
    iget v0, p0, LX/LCg;->A00:I

    .line 109
    if-nez v0, :cond_3d

    .line 111
    iget-object v0, p0, LX/LCg;->A04:LX/Lvn;

    .line 113
    iget v1, v0, LX/Lvn;->A02:I

    .line 115
    if-ne v1, v7, :cond_36

    .line 117
    const/4 v1, 0x0

    .line 118
    goto :goto_36
.end method
