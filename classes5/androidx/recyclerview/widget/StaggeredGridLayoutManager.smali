.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super LX/1Or;
.source ""

# interfaces
.implements LX/1Os;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/1P0;

.field public A07:LX/1P0;

.field public A08:LX/7FO;

.field public A09:LX/7a5;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:[LX/7FS;

.field public A0G:I

.field public A0H:Ljava/util/BitSet;

.field public A0I:Z

.field public A0J:[I

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:LX/76f;

.field public final A0M:LX/76Y;

.field public final A0N:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(II)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/1Or;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 9
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 11
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 13
    const/high16 v0, -0x80000000

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 17
    new-instance v0, LX/7FO;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/7FO;

    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:I

    .line 27
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:Landroid/graphics/Rect;

    .line 33
    new-instance v0, LX/76Y;

    .line 35
    invoke-direct {v0, p0}, LX/76Y;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 38
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/76Y;

    .line 40
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 45
    invoke-static {p0, v0}, LX/83f;->A00(Ljava/lang/Object;I)LX/83f;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N:Ljava/lang/Runnable;

    .line 51
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 53
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1r(I)V

    .line 56
    new-instance v0, LX/76f;

    .line 58
    invoke-direct {v0}, LX/76f;-><init>()V

    .line 61
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/76f;

    .line 63
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 65
    invoke-static {p0, v0}, LX/1P0;->A00(LX/1Or;I)LX/1P0;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/1P0;

    .line 71
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 73
    rsub-int/lit8 v0, v0, 0x1

    .line 75
    invoke-static {p0, v0}, LX/1P0;->A00(LX/1Or;I)LX/1P0;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1P0;

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 12

    .line 269660303
    invoke-direct {p0}, LX/1Or;-><init>()V

    const/4 v0, -0x1

    .line 269660304
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    const/4 v6, 0x0

    .line 269660305
    iput-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 269660306
    iput-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 269660307
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    const/high16 v0, -0x80000000

    .line 269660308
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 269660309
    new-instance v0, LX/7FO;

    .line 269660310
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 269660311
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/7FO;

    const/4 v0, 0x2

    .line 269660312
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:I

    .line 269660313
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    .line 269660314
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:Landroid/graphics/Rect;

    .line 269660315
    new-instance v0, LX/76Y;

    invoke-direct {v0, p0}, LX/76Y;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/76Y;

    .line 269660316
    iput-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    const/4 v0, 0x1

    .line 269660317
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 269660318
    const/4 v5, 0x1

    .line 269660319
    invoke-static {p0, v0}, LX/83f;->A00(Ljava/lang/Object;I)LX/83f;

    move-result-object v0

    .line 269660320
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N:Ljava/lang/Runnable;

    .line 269660321
    sget-object v0, LX/1Og;->A00:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 269660322
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 269660323
    const/16 v0, 0xa

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 269660324
    const/16 v0, 0x9

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 269660325
    const/16 v0, 0xb

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 269660326
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 269660327
    if-eqz v1, :cond_5d

    if-eq v1, v5, :cond_5d

    const-string v0, "invalid orientation."

    .line 269660328
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 269660329
    throw v0

    :cond_5d
    const/4 v0, 0x0

    .line 269660330
    invoke-virtual {p0, v0}, LX/1Or;->A1O(Ljava/lang/String;)V

    .line 269660331
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    if-eq v1, v0, :cond_72

    .line 269660332
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 269660333
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/1P0;

    .line 269660334
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1P0;

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/1P0;

    .line 269660335
    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1P0;

    .line 269660336
    invoke-virtual {p0}, LX/1Or;->A0g()V

    .line 269660337
    :cond_72
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1r(I)V

    .line 269660338
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1u(Z)V

    .line 269660339
    new-instance v0, LX/76f;

    invoke-direct {v0}, LX/76f;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/76f;

    .line 269660340
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    invoke-static {p0, v0}, LX/1P0;->A00(LX/1Or;I)LX/1P0;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/1P0;

    .line 269660341
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    .line 269660342
    invoke-static {p0, v0}, LX/1P0;->A00(LX/1Or;I)LX/1P0;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1P0;

    .line 269660343
    return-void
.end method

.method private A06(I)I
    .registers 5

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, v1, v0

    .line 5
    invoke-virtual {v0, p1}, LX/7FS;->A02(I)I

    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_a
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 12
    if-ge v1, v0, :cond_1c

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 16
    aget-object v0, v0, v1

    .line 18
    invoke-virtual {v0, p1}, LX/7FS;->A02(I)I

    .line 21
    move-result v0

    .line 22
    if-le v0, v2, :cond_19

    .line 24
    move v2, v0

    .line 25
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    return v2
.end method

.method private A07(I)I
    .registers 5

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, v1, v0

    .line 5
    invoke-virtual {v0, p1}, LX/7FS;->A03(I)I

    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_a
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 12
    if-ge v1, v0, :cond_1c

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 16
    aget-object v0, v0, v1

    .line 18
    invoke-virtual {v0, p1}, LX/7FS;->A03(I)I

    .line 21
    move-result v0

    .line 22
    if-ge v0, v2, :cond_19

    .line 24
    move v2, v0

    .line 25
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    return v2
.end method

.method public static A08(III)I
    .registers 6

    .line 0
    if-nez p1, :cond_5

    .line 2
    if-nez p2, :cond_5

    .line 4
    :cond_4
    return p0

    .line 5
    :cond_5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v2

    .line 9
    const/high16 v0, -0x80000000

    .line 11
    if-eq v2, v0, :cond_11

    .line 13
    const/high16 v0, 0x40000000  # 2.0f

    .line 15
    if-ne v2, v0, :cond_4

    .line 17
    :cond_11
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, p1

    .line 22
    sub-int/2addr v1, p2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private A09(LX/76f;LX/1OD;LX/1OM;)I
    .registers 27

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v1, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Ljava/util/BitSet;

    .line 4
    iget v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 6
    const/4 v12, 0x0

    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-virtual {v1, v12, v0, v8}, Ljava/util/BitSet;->set(IIZ)V

    .line 11
    iget-object v7, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/76f;

    .line 13
    iget-boolean v0, v7, LX/76f;->A06:Z

    .line 15
    move-object/from16 v10, p1

    .line 17
    iget v3, v10, LX/76f;->A04:I

    .line 19
    if-eqz v0, :cond_35

    .line 21
    const/high16 v6, -0x80000000

    .line 23
    if-ne v3, v8, :cond_1c

    .line 25
    const v6, 0x7fffffff

    .line 28
    :cond_1c
    :goto_1c
    const/4 v2, 0x0

    .line 29
    :goto_1d
    iget v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 31
    if-ge v2, v0, :cond_43

    .line 33
    iget-object v1, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 35
    aget-object v0, v1, v2

    .line 37
    iget-object v0, v0, LX/7FS;->A03:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_32

    .line 45
    aget-object v0, v1, v2

    .line 47
    invoke-direct {v9, v0, v3, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H(LX/7FS;II)V

    .line 50
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_1d

    .line 53
    :cond_35
    if-ne v3, v8, :cond_3d

    .line 55
    iget v6, v10, LX/76f;->A02:I

    .line 57
    iget v0, v10, LX/76f;->A00:I

    .line 59
    add-int/2addr v6, v0

    .line 60
    goto :goto_1c

    .line 61
    :cond_3d
    iget v6, v10, LX/76f;->A05:I

    .line 63
    iget v0, v10, LX/76f;->A00:I

    .line 65
    sub-int/2addr v6, v0

    .line 66
    goto :goto_1c

    .line 67
    :cond_43
    iget-boolean v1, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 69
    iget-object v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/1P0;

    .line 71
    move-object/from16 v21, v0

    .line 73
    if-eqz v1, :cond_34f

    .line 75
    invoke-virtual/range {v21 .. v21}, LX/1P0;->A02()I

    .line 78
    move-result v20

    .line 79
    :goto_4f
    const/4 v2, 0x0

    .line 80
    :goto_50
    iget v1, v10, LX/76f;->A01:I

    .line 82
    move-object/from16 v22, p2

    .line 84
    if-ltz v1, :cond_355

    .line 86
    invoke-virtual/range {p3 .. p3}, LX/1OM;->A00()I

    .line 89
    move-result v0

    .line 90
    if-ge v1, v0, :cond_355

    .line 92
    iget-boolean v0, v7, LX/76f;->A06:Z

    .line 94
    if-nez v0, :cond_68

    .line 96
    iget-object v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Ljava/util/BitSet;

    .line 98
    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_355

    .line 104
    :cond_68
    iget v1, v10, LX/76f;->A01:I

    .line 106
    move-object/from16 v0, v22

    .line 108
    invoke-virtual {v0, v1}, LX/1OD;->A02(I)Landroid/view/View;

    .line 111
    move-result-object v5

    .line 112
    iget v1, v10, LX/76f;->A01:I

    .line 114
    iget v0, v10, LX/76f;->A03:I

    .line 116
    add-int/2addr v1, v0

    .line 117
    iput v1, v10, LX/76f;->A01:I

    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LX/5eV;

    .line 125
    iget-object v0, v4, LX/1PN;->A00:LX/1Yg;

    .line 127
    invoke-virtual {v0}, LX/1Yg;->A0F()I

    .line 130
    move-result v3

    .line 131
    iget-object v2, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/7FO;

    .line 133
    iget-object v1, v2, LX/7FO;->A01:[I

    .line 135
    if-eqz v1, :cond_2ea

    .line 137
    array-length v0, v1

    .line 138
    if-ge v3, v0, :cond_2ea

    .line 140
    aget v1, v1, v3

    .line 142
    const/4 v0, -0x1

    .line 143
    if-eq v1, v0, :cond_2ea

    .line 145
    const/16 v19, 0x0

    .line 147
    iget-object v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 149
    aget-object v1, v0, v1

    .line 151
    :goto_97
    iput-object v1, v4, LX/5eV;->A00:LX/7FS;

    .line 153
    iget v0, v10, LX/76f;->A04:I

    .line 155
    if-ne v0, v8, :cond_2e5

    .line 157
    const/4 v0, -0x1

    .line 158
    invoke-virtual {v9, v5, v0}, LX/1Or;->A0n(Landroid/view/View;I)V

    .line 161
    :goto_a1
    iget-boolean v11, v4, LX/5eV;->A01:Z

    .line 163
    iget v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 165
    move/from16 v18, v0

    .line 167
    if-eqz v11, :cond_2b8

    .line 169
    if-ne v0, v8, :cond_29e

    .line 171
    iget v14, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 173
    :goto_ad
    iget v13, v9, LX/1Or;->A00:I

    .line 175
    iget v12, v9, LX/1Or;->A01:I

    .line 177
    invoke-virtual {v9}, LX/1Or;->A0Z()I

    .line 180
    move-result v11

    .line 181
    invoke-virtual {v9}, LX/1Or;->A0W()I

    .line 184
    move-result v0

    .line 185
    add-int/2addr v11, v0

    .line 186
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 188
    invoke-static {v13, v12, v11, v0, v8}, LX/1Or;->A01(IIIIZ)I

    .line 191
    move-result v0

    .line 192
    :goto_c0
    invoke-direct {v9, v5, v14, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D(Landroid/view/View;II)V

    .line 195
    :goto_c3
    iget v11, v10, LX/76f;->A04:I

    .line 197
    iget-boolean v0, v4, LX/5eV;->A01:Z

    .line 199
    if-ne v11, v8, :cond_107

    .line 201
    if-eqz v0, :cond_100

    .line 203
    move/from16 v0, v20

    .line 205
    invoke-direct {v9, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06(I)I

    .line 208
    move-result v12

    .line 209
    :goto_d1
    move-object/from16 v0, v21

    .line 211
    invoke-virtual {v0, v5}, LX/1P0;->A09(Landroid/view/View;)I

    .line 214
    move-result v11

    .line 215
    add-int/2addr v11, v12

    .line 216
    if-eqz v19, :cond_186

    .line 218
    iget-boolean v0, v4, LX/5eV;->A01:Z

    .line 220
    if-eqz v0, :cond_186

    .line 222
    new-instance v13, LX/7a6;

    .line 224
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 227
    iget v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 229
    new-array v0, v0, [I

    .line 231
    iput-object v0, v13, LX/7a6;->A03:[I

    .line 233
    const/4 v14, 0x0

    .line 234
    :goto_ea
    iget v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 236
    if-ge v14, v0, :cond_148

    .line 238
    iget-object v0, v13, LX/7a6;->A03:[I

    .line 240
    move-object v15, v0

    .line 241
    iget-object v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 243
    aget-object v0, v0, v14

    .line 245
    invoke-virtual {v0, v12}, LX/7FS;->A02(I)I

    .line 248
    move-result v0

    .line 249
    sub-int v0, v12, v0

    .line 251
    aput v0, v15, v14

    .line 253
    add-int/lit8 v14, v14, 0x1

    .line 255
    goto :goto_ea

    .line 256
    :cond_100
    move/from16 v0, v20

    .line 258
    invoke-virtual {v1, v0}, LX/7FS;->A02(I)I

    .line 261
    move-result v12

    .line 262
    goto :goto_d1

    .line 263
    :cond_107
    if-eqz v0, :cond_13e

    .line 265
    move/from16 v0, v20

    .line 267
    invoke-direct {v9, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07(I)I

    .line 270
    move-result v11

    .line 271
    :goto_10f
    move-object/from16 v0, v21

    .line 273
    invoke-virtual {v0, v5}, LX/1P0;->A09(Landroid/view/View;)I

    .line 276
    move-result v0

    .line 277
    sub-int v12, v11, v0

    .line 279
    if-eqz v19, :cond_186

    .line 281
    iget-boolean v0, v4, LX/5eV;->A01:Z

    .line 283
    if-eqz v0, :cond_186

    .line 285
    new-instance v13, LX/7a6;

    .line 287
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 290
    iget v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 292
    new-array v0, v0, [I

    .line 294
    iput-object v0, v13, LX/7a6;->A03:[I

    .line 296
    const/4 v14, 0x0

    .line 297
    :goto_129
    iget v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 299
    if-ge v14, v0, :cond_145

    .line 301
    iget-object v0, v13, LX/7a6;->A03:[I

    .line 303
    move-object v15, v0

    .line 304
    iget-object v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 306
    aget-object v0, v0, v14

    .line 308
    invoke-virtual {v0, v11}, LX/7FS;->A03(I)I

    .line 311
    move-result v0

    .line 312
    sub-int/2addr v0, v11

    .line 313
    aput v0, v15, v14

    .line 315
    add-int/lit8 v14, v14, 0x1

    .line 317
    goto :goto_129

    .line 318
    :cond_13e
    move/from16 v0, v20

    .line 320
    invoke-virtual {v1, v0}, LX/7FS;->A03(I)I

    .line 323
    move-result v11

    .line 324
    goto :goto_10f

    .line 325
    :cond_145
    iput v8, v13, LX/7a6;->A00:I

    .line 327
    goto :goto_14b

    .line 328
    :cond_148
    const/4 v0, -0x1

    .line 329
    iput v0, v13, LX/7a6;->A00:I

    .line 331
    :goto_14b
    iput v3, v13, LX/7a6;->A01:I

    .line 333
    iget-object v0, v2, LX/7FO;->A00:Ljava/util/List;

    .line 335
    if-nez v0, :cond_157

    .line 337
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v2, LX/7FO;->A00:Ljava/util/List;

    .line 343
    :cond_157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 346
    move-result v17

    .line 347
    const/4 v14, 0x0

    .line 348
    :goto_15c
    iget-object v0, v2, LX/7FO;->A00:Ljava/util/List;

    .line 350
    move-object v15, v0

    .line 351
    move/from16 v0, v17

    .line 353
    if-ge v14, v0, :cond_1b7

    .line 355
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    move-result-object v16

    .line 359
    move-object/from16 v0, v16

    .line 361
    check-cast v0, LX/7a6;

    .line 363
    move-object/from16 v16, v0

    .line 365
    iget v0, v0, LX/7a6;->A01:I

    .line 367
    move v15, v0

    .line 368
    iget v0, v13, LX/7a6;->A01:I

    .line 370
    if-ne v15, v0, :cond_179

    .line 372
    iget-object v0, v2, LX/7FO;->A00:Ljava/util/List;

    .line 374
    invoke-interface {v0, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 377
    :cond_179
    move-object/from16 v0, v16

    .line 379
    iget v0, v0, LX/7a6;->A01:I

    .line 381
    iget v15, v13, LX/7a6;->A01:I

    .line 383
    if-lt v0, v15, :cond_1b4

    .line 385
    iget-object v0, v2, LX/7FO;->A00:Ljava/util/List;

    .line 387
    invoke-interface {v0, v14, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 390
    :cond_186
    :goto_186
    iget-boolean v0, v4, LX/5eV;->A01:Z

    .line 392
    if-eqz v0, :cond_1dd

    .line 394
    iget v13, v10, LX/76f;->A03:I

    .line 396
    const/4 v0, -0x1

    .line 397
    if-ne v13, v0, :cond_1dd

    .line 399
    if-nez v19, :cond_1db

    .line 401
    iget v13, v10, LX/76f;->A04:I

    .line 403
    iget-object v14, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 405
    const/4 v0, 0x0

    .line 406
    aget-object v0, v14, v0

    .line 408
    const/high16 v14, -0x80000000

    .line 410
    if-ne v13, v8, :cond_1bb

    .line 412
    invoke-virtual {v0, v14}, LX/7FS;->A02(I)I

    .line 415
    move-result v16

    .line 416
    const/4 v15, 0x1

    .line 417
    :goto_1a1
    iget v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 419
    if-ge v15, v0, :cond_1dd

    .line 421
    iget-object v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 423
    aget-object v0, v0, v15

    .line 425
    invoke-virtual {v0, v14}, LX/7FS;->A02(I)I

    .line 428
    move-result v13

    .line 429
    move/from16 v0, v16

    .line 431
    if-ne v13, v0, :cond_1d3

    .line 433
    add-int/lit8 v15, v15, 0x1

    .line 435
    goto :goto_1a1

    .line 436
    :cond_1b4
    add-int/lit8 v14, v14, 0x1

    .line 438
    goto :goto_15c

    .line 439
    :cond_1b7
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    goto :goto_186

    .line 443
    :cond_1bb
    invoke-virtual {v0, v14}, LX/7FS;->A03(I)I

    .line 446
    move-result v16

    .line 447
    const/4 v15, 0x1

    .line 448
    :goto_1c0
    iget v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 450
    if-ge v15, v0, :cond_1dd

    .line 452
    iget-object v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 454
    aget-object v0, v0, v15

    .line 456
    invoke-virtual {v0, v14}, LX/7FS;->A03(I)I

    .line 459
    move-result v13

    .line 460
    move/from16 v0, v16

    .line 462
    if-ne v13, v0, :cond_1d3

    .line 464
    add-int/lit8 v15, v15, 0x1

    .line 466
    goto :goto_1c0

    .line 467
    :cond_1d3
    invoke-virtual {v2, v3}, LX/7FO;->A00(I)LX/7a6;

    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_1db

    .line 473
    iput-boolean v8, v0, LX/7a6;->A02:Z

    .line 475
    :cond_1db
    iput-boolean v8, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    .line 477
    :cond_1dd
    iget v2, v10, LX/76f;->A04:I

    .line 479
    iget-boolean v0, v4, LX/5eV;->A01:Z

    .line 481
    if-ne v2, v8, :cond_1f3

    .line 483
    if-eqz v0, :cond_209

    .line 485
    iget v2, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 487
    :goto_1e7
    add-int/lit8 v2, v2, -0x1

    .line 489
    if-ltz v2, :cond_20e

    .line 491
    iget-object v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 493
    aget-object v0, v0, v2

    .line 495
    invoke-virtual {v0, v5}, LX/7FS;->A0B(Landroid/view/View;)V

    .line 498
    goto :goto_1e7

    .line 499
    :cond_1f3
    if-eqz v0, :cond_203

    .line 501
    iget v2, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 503
    :goto_1f7
    add-int/lit8 v2, v2, -0x1

    .line 505
    if-ltz v2, :cond_20e

    .line 507
    iget-object v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 509
    aget-object v0, v0, v2

    .line 511
    invoke-virtual {v0, v5}, LX/7FS;->A0C(Landroid/view/View;)V

    .line 514
    goto :goto_1f7

    .line 515
    :cond_203
    iget-object v0, v4, LX/5eV;->A00:LX/7FS;

    .line 517
    invoke-virtual {v0, v5}, LX/7FS;->A0C(Landroid/view/View;)V

    .line 520
    goto :goto_20e

    .line 521
    :cond_209
    iget-object v0, v4, LX/5eV;->A00:LX/7FS;

    .line 523
    invoke-virtual {v0, v5}, LX/7FS;->A0B(Landroid/view/View;)V

    .line 526
    :cond_20e
    :goto_20e
    invoke-virtual {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1w()Z

    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_254

    .line 532
    move/from16 v0, v18

    .line 534
    if-ne v0, v8, :cond_254

    .line 536
    iget-boolean v0, v4, LX/5eV;->A01:Z

    .line 538
    iget-object v13, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1P0;

    .line 540
    invoke-virtual {v13}, LX/1P0;->A02()I

    .line 543
    move-result v3

    .line 544
    if-nez v0, :cond_22c

    .line 546
    iget v2, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 548
    sub-int/2addr v2, v8

    .line 549
    iget v0, v1, LX/7FS;->A04:I

    .line 551
    sub-int/2addr v2, v0

    .line 552
    iget v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 554
    mul-int/2addr v2, v0

    .line 555
    sub-int/2addr v3, v2

    .line 556
    :cond_22c
    invoke-virtual {v13, v5}, LX/1P0;->A09(Landroid/view/View;)I

    .line 559
    move-result v0

    .line 560
    sub-int v2, v3, v0

    .line 562
    :cond_232
    invoke-static {v5, v2, v12, v3, v11}, LX/1Or;->A03(Landroid/view/View;IIII)V

    .line 565
    :goto_235
    iget-boolean v0, v4, LX/5eV;->A01:Z

    .line 567
    iget v11, v7, LX/76f;->A04:I

    .line 569
    if-eqz v0, :cond_278

    .line 571
    const/4 v3, 0x0

    .line 572
    :goto_23c
    iget v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 574
    if-ge v3, v0, :cond_27b

    .line 576
    iget-object v2, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 578
    aget-object v0, v2, v3

    .line 580
    iget-object v0, v0, LX/7FS;->A03:Ljava/util/ArrayList;

    .line 582
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_251

    .line 588
    aget-object v0, v2, v3

    .line 590
    invoke-direct {v9, v0, v11, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H(LX/7FS;II)V

    .line 593
    :cond_251
    add-int/lit8 v3, v3, 0x1

    .line 595
    goto :goto_23c

    .line 596
    :cond_254
    iget-boolean v0, v4, LX/5eV;->A01:Z

    .line 598
    if-eqz v0, :cond_26b

    .line 600
    iget-object v3, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1P0;

    .line 602
    invoke-virtual {v3}, LX/1P0;->A06()I

    .line 605
    move-result v2

    .line 606
    :goto_25e
    invoke-virtual {v3, v5}, LX/1P0;->A09(Landroid/view/View;)I

    .line 609
    move-result v3

    .line 610
    add-int/2addr v3, v2

    .line 611
    move/from16 v0, v18

    .line 613
    if-eq v0, v8, :cond_232

    .line 615
    invoke-static {v5, v12, v2, v11, v3}, LX/1Or;->A03(Landroid/view/View;IIII)V

    .line 618
    goto :goto_235

    .line 619
    :cond_26b
    iget v2, v1, LX/7FS;->A04:I

    .line 621
    iget v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 623
    mul-int/2addr v2, v0

    .line 624
    iget-object v3, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1P0;

    .line 626
    invoke-virtual {v3}, LX/1P0;->A06()I

    .line 629
    move-result v0

    .line 630
    add-int/2addr v2, v0

    .line 631
    goto :goto_25e

    .line 632
    :cond_278
    invoke-direct {v9, v1, v11, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H(LX/7FS;II)V

    .line 635
    :cond_27b
    move-object/from16 v0, v22

    .line 637
    invoke-direct {v9, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E(LX/76f;LX/1OD;)V

    .line 640
    iget-boolean v0, v7, LX/76f;->A08:Z

    .line 642
    if-eqz v0, :cond_293

    .line 644
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_293

    .line 650
    iget-boolean v0, v4, LX/5eV;->A01:Z

    .line 652
    iget-object v2, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Ljava/util/BitSet;

    .line 654
    if-eqz v0, :cond_297

    .line 656
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 659
    :cond_293
    :goto_293
    const/4 v2, 0x1

    .line 660
    const/4 v12, 0x0

    .line 661
    goto/16 :goto_50

    .line 663
    :cond_297
    iget v1, v1, LX/7FS;->A04:I

    .line 665
    const/4 v0, 0x0

    .line 666
    invoke-virtual {v2, v1, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 669
    goto :goto_293

    .line 670
    :cond_29e
    iget v13, v9, LX/1Or;->A03:I

    .line 672
    iget v12, v9, LX/1Or;->A04:I

    .line 674
    invoke-virtual {v9}, LX/1Or;->A0X()I

    .line 677
    move-result v11

    .line 678
    invoke-virtual {v9}, LX/1Or;->A0Y()I

    .line 681
    move-result v0

    .line 682
    add-int/2addr v11, v0

    .line 683
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 685
    invoke-static {v13, v12, v11, v0, v8}, LX/1Or;->A01(IIIIZ)I

    .line 688
    move-result v11

    .line 689
    iget v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 691
    invoke-direct {v9, v5, v11, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D(Landroid/view/View;II)V

    .line 694
    goto/16 :goto_c3

    .line 696
    :cond_2b8
    if-ne v0, v8, :cond_2c6

    .line 698
    iget v13, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 700
    iget v11, v9, LX/1Or;->A04:I

    .line 702
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 704
    invoke-static {v13, v11, v12, v0, v12}, LX/1Or;->A01(IIIIZ)I

    .line 707
    move-result v14

    .line 708
    goto/16 :goto_ad

    .line 710
    :cond_2c6
    iget v14, v9, LX/1Or;->A03:I

    .line 712
    iget v13, v9, LX/1Or;->A04:I

    .line 714
    invoke-virtual {v9}, LX/1Or;->A0X()I

    .line 717
    move-result v11

    .line 718
    invoke-virtual {v9}, LX/1Or;->A0Y()I

    .line 721
    move-result v0

    .line 722
    add-int/2addr v11, v0

    .line 723
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 725
    invoke-static {v14, v13, v11, v0, v8}, LX/1Or;->A01(IIIIZ)I

    .line 728
    move-result v14

    .line 729
    iget v13, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 731
    iget v11, v9, LX/1Or;->A01:I

    .line 733
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 735
    invoke-static {v13, v11, v12, v0, v12}, LX/1Or;->A01(IIIIZ)I

    .line 738
    move-result v0

    .line 739
    goto/16 :goto_c0

    .line 741
    :cond_2e5
    invoke-virtual {v9, v5, v12}, LX/1Or;->A0n(Landroid/view/View;I)V

    .line 744
    goto/16 :goto_a1

    .line 746
    :cond_2ea
    const/16 v19, 0x1

    .line 748
    iget-boolean v0, v4, LX/5eV;->A01:Z

    .line 750
    if-eqz v0, :cond_2ff

    .line 752
    iget-object v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 754
    aget-object v1, v0, v12

    .line 756
    :cond_2f4
    invoke-virtual {v2, v3}, LX/7FO;->A02(I)V

    .line 759
    iget-object v11, v2, LX/7FO;->A01:[I

    .line 761
    iget v0, v1, LX/7FS;->A04:I

    .line 763
    aput v0, v11, v3

    .line 765
    goto/16 :goto_97

    .line 767
    :cond_2ff
    iget v0, v10, LX/76f;->A04:I

    .line 769
    invoke-direct {v9, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J(I)Z

    .line 772
    move-result v0

    .line 773
    iget v13, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 775
    const/16 v18, 0x1

    .line 777
    const/4 v11, 0x0

    .line 778
    if-eqz v0, :cond_311

    .line 780
    add-int/lit8 v11, v13, -0x1

    .line 782
    const/16 v18, -0x1

    .line 784
    const/4 v13, -0x1

    .line 785
    :cond_311
    iget v0, v10, LX/76f;->A04:I

    .line 787
    const/4 v1, 0x0

    .line 788
    if-ne v0, v8, :cond_333

    .line 790
    invoke-virtual/range {v21 .. v21}, LX/1P0;->A06()I

    .line 793
    move-result v17

    .line 794
    const v16, 0x7fffffff

    .line 797
    :goto_31d
    if-eq v11, v13, :cond_2f4

    .line 799
    iget-object v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 801
    aget-object v14, v0, v11

    .line 803
    move/from16 v0, v17

    .line 805
    invoke-virtual {v14, v0}, LX/7FS;->A02(I)I

    .line 808
    move-result v15

    .line 809
    move/from16 v0, v16

    .line 811
    if-ge v15, v0, :cond_330

    .line 813
    move-object v1, v14

    .line 814
    move/from16 v16, v15

    .line 816
    :cond_330
    add-int v11, v11, v18

    .line 818
    goto :goto_31d

    .line 819
    :cond_333
    invoke-virtual/range {v21 .. v21}, LX/1P0;->A02()I

    .line 822
    move-result v17

    .line 823
    const/high16 v16, -0x80000000

    .line 825
    :goto_339
    if-eq v11, v13, :cond_2f4

    .line 827
    iget-object v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 829
    aget-object v14, v0, v11

    .line 831
    move/from16 v0, v17

    .line 833
    invoke-virtual {v14, v0}, LX/7FS;->A03(I)I

    .line 836
    move-result v15

    .line 837
    move/from16 v0, v16

    .line 839
    if-le v15, v0, :cond_34c

    .line 841
    move-object v1, v14

    .line 842
    move/from16 v16, v15

    .line 844
    :cond_34c
    add-int v11, v11, v18

    .line 846
    goto :goto_339

    .line 847
    :cond_34f
    invoke-virtual/range {v21 .. v21}, LX/1P0;->A06()I

    .line 850
    move-result v20

    .line 851
    goto/16 :goto_4f

    .line 853
    :cond_355
    if-nez v2, :cond_35c

    .line 855
    move-object/from16 v0, v22

    .line 857
    invoke-direct {v9, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E(LX/76f;LX/1OD;)V

    .line 860
    :cond_35c
    iget v1, v7, LX/76f;->A04:I

    .line 862
    const/4 v0, -0x1

    .line 863
    if-ne v1, v0, :cond_377

    .line 865
    invoke-virtual/range {v21 .. v21}, LX/1P0;->A06()I

    .line 868
    move-result v0

    .line 869
    invoke-direct {v9, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07(I)I

    .line 872
    move-result v0

    .line 873
    invoke-virtual/range {v21 .. v21}, LX/1P0;->A06()I

    .line 876
    move-result v1

    .line 877
    :goto_36d
    sub-int/2addr v1, v0

    .line 878
    if-lez v1, :cond_384

    .line 880
    iget v0, v10, LX/76f;->A00:I

    .line 882
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 885
    move-result v0

    .line 886
    return v0

    .line 887
    :cond_377
    invoke-virtual/range {v21 .. v21}, LX/1P0;->A02()I

    .line 890
    move-result v0

    .line 891
    invoke-direct {v9, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06(I)I

    .line 894
    move-result v1

    .line 895
    invoke-virtual/range {v21 .. v21}, LX/1P0;->A02()I

    .line 898
    move-result v0

    .line 899
    goto :goto_36d

    .line 900
    :cond_384
    return v12
.end method

.method private A0A(LX/1OM;)I
    .registers 10

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/1P0;

    .line 11
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 13
    xor-int/lit8 v0, v6, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1p(Z)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1o(Z)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 25
    move-object v5, p1

    .line 26
    invoke-static/range {v1 .. v7}, LX/7Qu;->A02(Landroid/view/View;Landroid/view/View;LX/1P0;LX/1Or;LX/1OM;ZZ)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method private A0B()V
    .registers 3

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_12

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1w()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    :goto_f
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 17
    return-void

    .line 18
    :cond_12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 20
    goto :goto_f
.end method

.method private A0C(I)V
    .registers 6

    .line 0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/76f;

    .line 2
    iput p1, v3, LX/76f;->A04:I

    .line 4
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 11
    move-result v0

    .line 12
    if-eq v2, v0, :cond_f

    .line 14
    const/4 v1, -0x1

    .line 15
    :cond_f
    iput v1, v3, LX/76f;->A03:I

    .line 17
    return-void
.end method

.method private A0D(Landroid/view/View;II)V
    .registers 10

    .line 0
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, p1, v5}, LX/1Or;->A0p(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/1PN;

    .line 11
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 15
    add-int/2addr v2, v0

    .line 16
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    invoke-static {p2, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08(III)I

    .line 24
    move-result v3

    .line 25
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 29
    add-int/2addr v2, v0

    .line 30
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 34
    add-int/2addr v1, v0

    .line 35
    invoke-static {p3, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08(III)I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, p1, v4, v3, v1}, LX/1Or;->A10(Landroid/view/View;LX/1PN;II)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {p1, v3, v1}, Landroid/view/View;->measure(II)V

    .line 48
    :cond_30
    return-void
.end method

.method private A0E(LX/76f;LX/1OD;)V
    .registers 10

    .line 0
    iget-boolean v0, p1, LX/76f;->A07:Z

    .line 2
    if-eqz v0, :cond_129

    .line 4
    iget-boolean v0, p1, LX/76f;->A06:Z

    .line 6
    if-nez v0, :cond_129

    .line 8
    iget v2, p1, LX/76f;->A00:I

    .line 10
    const/4 v1, -0x1

    .line 11
    iget v0, p1, LX/76f;->A04:I

    .line 13
    if-nez v2, :cond_72

    .line 15
    if-ne v0, v1, :cond_126

    .line 17
    :cond_11
    iget v1, p1, LX/76f;->A02:I

    .line 19
    :goto_13
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 22
    move-result v4

    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v4, v3

    .line 25
    :goto_19
    if-ltz v4, :cond_129

    .line 27
    invoke-virtual {p0, v4}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/1P0;

    .line 33
    invoke-virtual {v5, v2}, LX/1P0;->A0B(Landroid/view/View;)I

    .line 36
    move-result v0

    .line 37
    if-lt v0, v1, :cond_129

    .line 39
    invoke-virtual {v5, v2}, LX/1P0;->A0D(Landroid/view/View;)I

    .line 42
    move-result v0

    .line 43
    if-lt v0, v1, :cond_129

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/5eV;

    .line 51
    iget-boolean v0, v5, LX/5eV;->A01:Z

    .line 53
    if-eqz v0, :cond_5a

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_39
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 59
    if-ge v5, v0, :cond_4c

    .line 61
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 63
    aget-object v0, v0, v5

    .line 65
    iget-object v0, v0, LX/7FS;->A03:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 70
    move-result v0

    .line 71
    if-eq v0, v3, :cond_129

    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 75
    goto :goto_39

    .line 76
    :cond_4c
    :goto_4c
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 78
    if-ge v6, v0, :cond_69

    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 82
    aget-object v0, v0, v6

    .line 84
    invoke-virtual {v0}, LX/7FS;->A09()V

    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 89
    goto :goto_4c

    .line 90
    :cond_5a
    iget-object v0, v5, LX/5eV;->A00:LX/7FS;

    .line 92
    iget-object v0, v0, LX/7FS;->A03:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 97
    move-result v0

    .line 98
    if-eq v0, v3, :cond_129

    .line 100
    iget-object v0, v5, LX/5eV;->A00:LX/7FS;

    .line 102
    invoke-virtual {v0}, LX/7FS;->A09()V

    .line 105
    :cond_69
    invoke-virtual {p0, v2}, LX/1Or;->A0m(Landroid/view/View;)V

    .line 108
    invoke-virtual {p2, v2}, LX/1OD;->A07(Landroid/view/View;)V

    .line 111
    add-int/lit8 v4, v4, -0x1

    .line 113
    goto :goto_19

    .line 114
    :cond_72
    if-ne v0, v1, :cond_a0

    .line 116
    iget v3, p1, LX/76f;->A05:I

    .line 118
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 120
    const/4 v0, 0x0

    .line 121
    aget-object v0, v1, v0

    .line 123
    invoke-virtual {v0, v3}, LX/7FS;->A03(I)I

    .line 126
    move-result v2

    .line 127
    const/4 v1, 0x1

    .line 128
    :goto_80
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 130
    if-ge v1, v0, :cond_92

    .line 132
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 134
    aget-object v0, v0, v1

    .line 136
    invoke-virtual {v0, v3}, LX/7FS;->A03(I)I

    .line 139
    move-result v0

    .line 140
    if-le v0, v2, :cond_8f

    .line 142
    move v2, v0

    .line 143
    :cond_8f
    add-int/lit8 v1, v1, 0x1

    .line 145
    goto :goto_80

    .line 146
    :cond_92
    sub-int/2addr v3, v2

    .line 147
    if-ltz v3, :cond_11

    .line 149
    iget v1, p1, LX/76f;->A02:I

    .line 151
    iget v0, p1, LX/76f;->A00:I

    .line 153
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 156
    move-result v0

    .line 157
    sub-int/2addr v1, v0

    .line 158
    goto/16 :goto_13

    .line 160
    :cond_a0
    iget v3, p1, LX/76f;->A02:I

    .line 162
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 164
    const/4 v0, 0x0

    .line 165
    aget-object v0, v1, v0

    .line 167
    invoke-virtual {v0, v3}, LX/7FS;->A02(I)I

    .line 170
    move-result v2

    .line 171
    const/4 v1, 0x1

    .line 172
    :goto_ac
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 174
    if-ge v1, v0, :cond_be

    .line 176
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 178
    aget-object v0, v0, v1

    .line 180
    invoke-virtual {v0, v3}, LX/7FS;->A02(I)I

    .line 183
    move-result v0

    .line 184
    if-ge v0, v2, :cond_bb

    .line 186
    move v2, v0

    .line 187
    :cond_bb
    add-int/lit8 v1, v1, 0x1

    .line 189
    goto :goto_ac

    .line 190
    :cond_be
    iget v0, p1, LX/76f;->A02:I

    .line 192
    sub-int/2addr v2, v0

    .line 193
    if-ltz v2, :cond_126

    .line 195
    iget v1, p1, LX/76f;->A05:I

    .line 197
    iget v0, p1, LX/76f;->A00:I

    .line 199
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 202
    move-result v0

    .line 203
    add-int/2addr v0, v1

    .line 204
    :goto_cc
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 207
    move-result v1

    .line 208
    if-lez v1, :cond_129

    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-virtual {p0, v5}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 214
    move-result-object v3

    .line 215
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/1P0;

    .line 217
    invoke-virtual {v2, v3}, LX/1P0;->A08(Landroid/view/View;)I

    .line 220
    move-result v1

    .line 221
    if-gt v1, v0, :cond_129

    .line 223
    invoke-virtual {v2, v3}, LX/1P0;->A0C(Landroid/view/View;)I

    .line 226
    move-result v1

    .line 227
    if-gt v1, v0, :cond_129

    .line 229
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LX/5eV;

    .line 235
    iget-boolean v1, v2, LX/5eV;->A01:Z

    .line 237
    const/4 v4, 0x1

    .line 238
    if-eqz v1, :cond_112

    .line 240
    const/4 v2, 0x0

    .line 241
    :goto_f1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 243
    if-ge v2, v1, :cond_104

    .line 245
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 247
    aget-object v1, v1, v2

    .line 249
    iget-object v1, v1, LX/7FS;->A03:Ljava/util/ArrayList;

    .line 251
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 254
    move-result v1

    .line 255
    if-eq v1, v4, :cond_129

    .line 257
    add-int/lit8 v2, v2, 0x1

    .line 259
    goto :goto_f1

    .line 260
    :cond_104
    :goto_104
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 262
    if-ge v5, v1, :cond_11f

    .line 264
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 266
    aget-object v1, v1, v5

    .line 268
    invoke-virtual {v1}, LX/7FS;->A0A()V

    .line 271
    add-int/lit8 v5, v5, 0x1

    .line 273
    goto :goto_104

    .line 274
    :cond_112
    iget-object v2, v2, LX/5eV;->A00:LX/7FS;

    .line 276
    iget-object v1, v2, LX/7FS;->A03:Ljava/util/ArrayList;

    .line 278
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 281
    move-result v1

    .line 282
    if-eq v1, v4, :cond_129

    .line 284
    invoke-virtual {v2}, LX/7FS;->A0A()V

    .line 287
    :cond_11f
    invoke-virtual {p0, v3}, LX/1Or;->A0m(Landroid/view/View;)V

    .line 290
    invoke-virtual {p2, v3}, LX/1OD;->A07(Landroid/view/View;)V

    .line 293
    goto :goto_cc

    .line 294
    :cond_126
    iget v0, p1, LX/76f;->A05:I

    .line 296
    goto :goto_cc

    .line 297
    :cond_129
    return-void
.end method

.method private A0F(LX/1OD;LX/1OM;Z)V
    .registers 15

    .line 0
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/76Y;

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/7a5;

    .line 4
    const/4 v1, -0x1

    .line 5
    if-nez v2, :cond_b

    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 9
    if-eq v0, v1, :cond_18

    .line 11
    :cond_b
    invoke-virtual {p2}, LX/1OM;->A00()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_18

    .line 17
    invoke-virtual {p0, p1}, LX/1Or;->A0t(LX/1OD;)V

    .line 20
    invoke-virtual {v8}, LX/76Y;->A00()V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    iget-boolean v0, v8, LX/76Y;->A04:Z

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v0, :cond_25

    .line 30
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 32
    if-ne v0, v1, :cond_25

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v2, :cond_ca

    .line 37
    :cond_25
    const/4 v9, 0x1

    .line 38
    invoke-virtual {v8}, LX/76Y;->A00()V

    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/7a5;

    .line 43
    if-eqz v3, :cond_66

    .line 45
    iget v2, v3, LX/7a5;->A02:I

    .line 47
    if-lez v2, :cond_7d

    .line 49
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 51
    if-ne v2, v0, :cond_6e

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_36
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 56
    if-ge v4, v0, :cond_7d

    .line 58
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 60
    aget-object v0, v0, v4

    .line 62
    invoke-virtual {v0}, LX/7FS;->A08()V

    .line 65
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/7a5;

    .line 67
    iget-object v0, v2, LX/7a5;->A09:[I

    .line 69
    aget v3, v0, v4

    .line 71
    const/high16 v0, -0x80000000

    .line 73
    if-eq v3, v0, :cond_56

    .line 75
    iget-boolean v2, v2, LX/7a5;->A05:Z

    .line 77
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/1P0;

    .line 79
    if-eqz v2, :cond_61

    .line 81
    invoke-virtual {v0}, LX/1P0;->A02()I

    .line 84
    move-result v0

    .line 85
    :goto_55
    add-int/2addr v3, v0

    .line 86
    :cond_56
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 88
    aget-object v0, v0, v4

    .line 90
    iput v3, v0, LX/7FS;->A01:I

    .line 92
    iput v3, v0, LX/7FS;->A00:I

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_36

    .line 97
    :cond_61
    invoke-virtual {v0}, LX/1P0;->A06()I

    .line 100
    move-result v0

    .line 101
    goto :goto_55

    .line 102
    :cond_66
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B()V

    .line 105
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 107
    iput-boolean v0, v8, LX/76Y;->A03:Z

    .line 109
    goto :goto_a5

    .line 110
    :cond_6e
    const/4 v0, 0x0

    .line 111
    iput-object v0, v3, LX/7a5;->A09:[I

    .line 113
    iput v7, v3, LX/7a5;->A02:I

    .line 115
    iput v7, v3, LX/7a5;->A01:I

    .line 117
    iput-object v0, v3, LX/7a5;->A08:[I

    .line 119
    iput-object v0, v3, LX/7a5;->A04:Ljava/util/List;

    .line 121
    iget v0, v3, LX/7a5;->A03:I

    .line 123
    iput v0, v3, LX/7a5;->A00:I

    .line 125
    :cond_7d
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/7a5;

    .line 127
    iget-boolean v0, v2, LX/7a5;->A06:Z

    .line 129
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    .line 131
    iget-boolean v0, v2, LX/7a5;->A07:Z

    .line 133
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1u(Z)V

    .line 136
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B()V

    .line 139
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/7a5;

    .line 141
    iget v0, v3, LX/7a5;->A00:I

    .line 143
    if-eq v0, v1, :cond_212

    .line 145
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 147
    iget-boolean v0, v3, LX/7a5;->A05:Z

    .line 149
    :goto_95
    iput-boolean v0, v8, LX/76Y;->A03:Z

    .line 151
    iget v0, v3, LX/7a5;->A01:I

    .line 153
    if-le v0, v6, :cond_a5

    .line 155
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/7FO;

    .line 157
    iget-object v0, v3, LX/7a5;->A08:[I

    .line 159
    iput-object v0, v2, LX/7FO;->A01:[I

    .line 161
    iget-object v0, v3, LX/7a5;->A04:Ljava/util/List;

    .line 163
    iput-object v0, v2, LX/7FO;->A00:Ljava/util/List;

    .line 165
    :cond_a5
    :goto_a5
    iget-boolean v0, p2, LX/1OM;->A08:Z

    .line 167
    const/4 v3, 0x0

    .line 168
    if-nez v0, :cond_1d5

    .line 170
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 172
    if-eq v4, v1, :cond_1d5

    .line 174
    const/high16 v5, -0x80000000

    .line 176
    if-ltz v4, :cond_1d1

    .line 178
    invoke-virtual {p2}, LX/1OM;->A00()I

    .line 181
    move-result v0

    .line 182
    if-ge v4, v0, :cond_1d1

    .line 184
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/7a5;

    .line 186
    if-eqz v2, :cond_114

    .line 188
    iget v0, v2, LX/7a5;->A00:I

    .line 190
    if-eq v0, v1, :cond_114

    .line 192
    iget v0, v2, LX/7a5;->A02:I

    .line 194
    if-lt v0, v6, :cond_114

    .line 196
    iput v5, v8, LX/76Y;->A00:I

    .line 198
    iput v4, v8, LX/76Y;->A01:I

    .line 200
    :goto_c8
    iput-boolean v6, v8, LX/76Y;->A04:Z

    .line 202
    :cond_ca
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/7a5;

    .line 204
    if-nez v0, :cond_e7

    .line 206
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 208
    if-ne v0, v1, :cond_e7

    .line 210
    iget-boolean v2, v8, LX/76Y;->A03:Z

    .line 212
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    .line 214
    if-ne v2, v0, :cond_e0

    .line 216
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1w()Z

    .line 219
    move-result v2

    .line 220
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    .line 222
    if-eq v2, v0, :cond_e7

    .line 224
    :cond_e0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/7FO;

    .line 226
    invoke-virtual {v0}, LX/7FO;->A01()V

    .line 229
    iput-boolean v6, v8, LX/76Y;->A02:Z

    .line 231
    :cond_e7
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 234
    move-result v0

    .line 235
    if-lez v0, :cond_290

    .line 237
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/7a5;

    .line 239
    if-eqz v0, :cond_f5

    .line 241
    iget v0, v0, LX/7a5;->A02:I

    .line 243
    if-ge v0, v6, :cond_290

    .line 245
    :cond_f5
    iget-boolean v0, v8, LX/76Y;->A02:Z

    .line 247
    if-eqz v0, :cond_216

    .line 249
    const/4 v4, 0x0

    .line 250
    :goto_fa
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 252
    if-ge v4, v0, :cond_290

    .line 254
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 256
    aget-object v0, v3, v4

    .line 258
    invoke-virtual {v0}, LX/7FS;->A08()V

    .line 261
    iget v2, v8, LX/76Y;->A00:I

    .line 263
    const/high16 v0, -0x80000000

    .line 265
    if-eq v2, v0, :cond_111

    .line 267
    aget-object v0, v3, v4

    .line 269
    iput v2, v0, LX/7FS;->A01:I

    .line 271
    iput v2, v0, LX/7FS;->A00:I

    .line 273
    :cond_111
    add-int/lit8 v4, v4, 0x1

    .line 275
    goto :goto_fa

    .line 276
    :cond_114
    invoke-virtual {p0, v4}, LX/1Or;->A11(I)Landroid/view/View;

    .line 279
    move-result-object v4

    .line 280
    if-eqz v4, :cond_186

    .line 282
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 284
    if-eqz v0, :cond_17c

    .line 286
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1l()I

    .line 289
    move-result v0

    .line 290
    :goto_122
    iput v0, v8, LX/76Y;->A01:I

    .line 292
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 294
    if-eq v0, v5, :cond_149

    .line 296
    iget-boolean v0, v8, LX/76Y;->A03:Z

    .line 298
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/1P0;

    .line 300
    if-eqz v0, :cond_13d

    .line 302
    invoke-virtual {v3}, LX/1P0;->A02()I

    .line 305
    move-result v2

    .line 306
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 308
    sub-int/2addr v2, v0

    .line 309
    invoke-virtual {v3, v4}, LX/1P0;->A08(Landroid/view/View;)I

    .line 312
    move-result v0

    .line 313
    :goto_139
    sub-int/2addr v2, v0

    .line 314
    :cond_13a
    iput v2, v8, LX/76Y;->A00:I

    .line 316
    goto :goto_c8

    .line 317
    :cond_13d
    invoke-virtual {v3}, LX/1P0;->A06()I

    .line 320
    move-result v2

    .line 321
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 323
    add-int/2addr v2, v0

    .line 324
    invoke-virtual {v3, v4}, LX/1P0;->A0B(Landroid/view/View;)I

    .line 327
    move-result v0

    .line 328
    goto :goto_139

    .line 329
    :cond_149
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/1P0;

    .line 331
    invoke-virtual {v3, v4}, LX/1P0;->A09(Landroid/view/View;)I

    .line 334
    move-result v2

    .line 335
    invoke-virtual {v3}, LX/1P0;->A07()I

    .line 338
    move-result v0

    .line 339
    if-le v2, v0, :cond_15f

    .line 341
    iget-boolean v0, v8, LX/76Y;->A03:Z

    .line 343
    if-eqz v0, :cond_181

    .line 345
    invoke-virtual {v3}, LX/1P0;->A02()I

    .line 348
    move-result v0

    .line 349
    goto/16 :goto_1f5

    .line 351
    :cond_15f
    invoke-virtual {v3, v4}, LX/1P0;->A0B(Landroid/view/View;)I

    .line 354
    move-result v2

    .line 355
    invoke-virtual {v3}, LX/1P0;->A06()I

    .line 358
    move-result v0

    .line 359
    sub-int/2addr v2, v0

    .line 360
    if-gez v2, :cond_16d

    .line 362
    neg-int v0, v2

    .line 363
    goto/16 :goto_1f5

    .line 365
    :cond_16d
    invoke-virtual {v3}, LX/1P0;->A02()I

    .line 368
    move-result v2

    .line 369
    invoke-virtual {v3, v4}, LX/1P0;->A08(Landroid/view/View;)I

    .line 372
    move-result v0

    .line 373
    sub-int/2addr v2, v0

    .line 374
    if-ltz v2, :cond_13a

    .line 376
    iput v5, v8, LX/76Y;->A00:I

    .line 378
    goto/16 :goto_c8

    .line 380
    :cond_17c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1k()I

    .line 383
    move-result v0

    .line 384
    goto :goto_122

    .line 385
    :cond_181
    invoke-virtual {v3}, LX/1P0;->A06()I

    .line 388
    move-result v0

    .line 389
    goto :goto_1f5

    .line 390
    :cond_186
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 392
    iput v2, v8, LX/76Y;->A01:I

    .line 394
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 396
    if-ne v4, v5, :cond_1bd

    .line 398
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_1b0

    .line 404
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 406
    if-eqz v0, :cond_199

    .line 408
    :cond_198
    const/4 v3, 0x1

    .line 409
    :cond_199
    :goto_199
    iput-boolean v3, v8, LX/76Y;->A03:Z

    .line 411
    iget-object v0, v8, LX/76Y;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 413
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/1P0;

    .line 415
    if-eqz v3, :cond_1ab

    .line 417
    invoke-virtual {v0}, LX/1P0;->A02()I

    .line 420
    move-result v0

    .line 421
    :goto_1a5
    iput v0, v8, LX/76Y;->A00:I

    .line 423
    iput-boolean v6, v8, LX/76Y;->A02:Z

    .line 425
    goto/16 :goto_c8

    .line 427
    :cond_1ab
    invoke-virtual {v0}, LX/1P0;->A06()I

    .line 430
    move-result v0

    .line 431
    goto :goto_1a5

    .line 432
    :cond_1b0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1k()I

    .line 435
    move-result v0

    .line 436
    invoke-static {v2, v0}, LX/5UN;->A1Q(II)Z

    .line 439
    move-result v2

    .line 440
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 442
    if-eq v2, v0, :cond_198

    .line 444
    goto :goto_199

    .line 445
    :cond_1bd
    iget-boolean v2, v8, LX/76Y;->A03:Z

    .line 447
    iget-object v0, v8, LX/76Y;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 449
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/1P0;

    .line 451
    if-eqz v2, :cond_1cb

    .line 453
    invoke-virtual {v0}, LX/1P0;->A02()I

    .line 456
    move-result v0

    .line 457
    sub-int/2addr v0, v4

    .line 458
    goto :goto_1a5

    .line 459
    :cond_1cb
    invoke-virtual {v0}, LX/1P0;->A06()I

    .line 462
    move-result v0

    .line 463
    add-int/2addr v0, v4

    .line 464
    goto :goto_1a5

    .line 465
    :cond_1d1
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 467
    iput v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 469
    :cond_1d5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    .line 471
    invoke-virtual {p2}, LX/1OM;->A00()I

    .line 474
    move-result v4

    .line 475
    if-eqz v0, :cond_1f9

    .line 477
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 480
    move-result v2

    .line 481
    :cond_1e1
    add-int/lit8 v2, v2, -0x1

    .line 483
    if-ltz v2, :cond_210

    .line 485
    invoke-virtual {p0, v2}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, LX/1Or;->A02(Landroid/view/View;)I

    .line 492
    move-result v0

    .line 493
    if-ltz v0, :cond_1e1

    .line 495
    if-ge v0, v4, :cond_1e1

    .line 497
    :goto_1f1
    iput v0, v8, LX/76Y;->A01:I

    .line 499
    const/high16 v0, -0x80000000

    .line 501
    :goto_1f5
    iput v0, v8, LX/76Y;->A00:I

    .line 503
    goto/16 :goto_c8

    .line 505
    :cond_1f9
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 508
    move-result v3

    .line 509
    const/4 v2, 0x0

    .line 510
    :goto_1fe
    if-ge v2, v3, :cond_210

    .line 512
    invoke-virtual {p0, v2}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, LX/1Or;->A02(Landroid/view/View;)I

    .line 519
    move-result v0

    .line 520
    if-ltz v0, :cond_20d

    .line 522
    if-ge v0, v4, :cond_20d

    .line 524
    goto :goto_1f1

    .line 525
    :cond_20d
    add-int/lit8 v2, v2, 0x1

    .line 527
    goto :goto_1fe

    .line 528
    :cond_210
    const/4 v0, 0x0

    .line 529
    goto :goto_1f1

    .line 530
    :cond_212
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 532
    goto/16 :goto_95

    .line 534
    :cond_216
    if-nez v9, :cond_231

    .line 536
    iget-object v4, v8, LX/76Y;->A05:[I

    .line 538
    if-eqz v4, :cond_231

    .line 540
    const/4 v3, 0x0

    .line 541
    :goto_21d
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 543
    if-ge v3, v0, :cond_290

    .line 545
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 547
    aget-object v2, v0, v3

    .line 549
    invoke-virtual {v2}, LX/7FS;->A08()V

    .line 552
    aget v0, v4, v3

    .line 554
    iput v0, v2, LX/7FS;->A01:I

    .line 556
    iput v0, v2, LX/7FS;->A00:I

    .line 558
    add-int/lit8 v3, v3, 0x1

    .line 560
    goto :goto_21d

    .line 561
    :cond_231
    const/4 v5, 0x0

    .line 562
    :goto_232
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 564
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 566
    if-ge v5, v0, :cond_26d

    .line 568
    aget-object v9, v9, v5

    .line 570
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 572
    iget v4, v8, LX/76Y;->A00:I

    .line 574
    const/high16 v3, -0x80000000

    .line 576
    if-eqz v10, :cond_268

    .line 578
    invoke-virtual {v9, v3}, LX/7FS;->A02(I)I

    .line 581
    move-result v2

    .line 582
    :goto_246
    invoke-virtual {v9}, LX/7FS;->A08()V

    .line 585
    if-eq v2, v3, :cond_25e

    .line 587
    iget-object v0, v9, LX/7FS;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 589
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/1P0;

    .line 591
    if-eqz v10, :cond_261

    .line 593
    invoke-virtual {v0}, LX/1P0;->A02()I

    .line 596
    move-result v0

    .line 597
    if-lt v2, v0, :cond_25e

    .line 599
    :cond_257
    if-eq v4, v3, :cond_25a

    .line 601
    add-int/2addr v2, v4

    .line 602
    :cond_25a
    iput v2, v9, LX/7FS;->A00:I

    .line 604
    iput v2, v9, LX/7FS;->A01:I

    .line 606
    :cond_25e
    :goto_25e
    add-int/lit8 v5, v5, 0x1

    .line 608
    goto :goto_232

    .line 609
    :cond_261
    invoke-virtual {v0}, LX/1P0;->A06()I

    .line 612
    move-result v0

    .line 613
    if-le v2, v0, :cond_257

    .line 615
    goto :goto_25e

    .line 616
    :cond_268
    invoke-virtual {v9, v3}, LX/7FS;->A03(I)I

    .line 619
    move-result v2

    .line 620
    goto :goto_246

    .line 621
    :cond_26d
    array-length v5, v9

    .line 622
    iget-object v0, v8, LX/76Y;->A05:[I

    .line 624
    if-eqz v0, :cond_275

    .line 626
    array-length v0, v0

    .line 627
    if-ge v0, v5, :cond_27e

    .line 629
    :cond_275
    iget-object v0, v8, LX/76Y;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 631
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 633
    array-length v0, v0

    .line 634
    new-array v0, v0, [I

    .line 636
    iput-object v0, v8, LX/76Y;->A05:[I

    .line 638
    :cond_27e
    const/4 v4, 0x0

    .line 639
    :goto_27f
    if-ge v4, v5, :cond_290

    .line 641
    iget-object v3, v8, LX/76Y;->A05:[I

    .line 643
    aget-object v2, v9, v4

    .line 645
    const/high16 v0, -0x80000000

    .line 647
    invoke-virtual {v2, v0}, LX/7FS;->A03(I)I

    .line 650
    move-result v0

    .line 651
    aput v0, v3, v4

    .line 653
    add-int/lit8 v4, v4, 0x1

    .line 655
    goto :goto_27f

    .line 656
    :cond_290
    invoke-virtual {p0, p1}, LX/1Or;->A0s(LX/1OD;)V

    .line 659
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/76f;

    .line 661
    iput-boolean v7, v3, LX/76f;->A07:Z

    .line 663
    iput-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    .line 665
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1P0;

    .line 667
    invoke-virtual {v2}, LX/1P0;->A07()I

    .line 670
    move-result v4

    .line 671
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 673
    div-int v0, v4, v0

    .line 675
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 677
    invoke-virtual {v2}, LX/1P0;->A04()I

    .line 680
    move-result v0

    .line 681
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 684
    move-result v0

    .line 685
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 687
    iget v0, v8, LX/76Y;->A01:I

    .line 689
    invoke-direct {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G(LX/1OM;I)V

    .line 692
    iget-boolean v0, v8, LX/76Y;->A03:Z

    .line 694
    if-eqz v0, :cond_301

    .line 696
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C(I)V

    .line 699
    invoke-direct {p0, v3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09(LX/76f;LX/1OD;LX/1OM;)I

    .line 702
    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C(I)V

    .line 705
    :goto_2c1
    iget v1, v8, LX/76Y;->A01:I

    .line 707
    iget v0, v3, LX/76f;->A03:I

    .line 709
    add-int/2addr v1, v0

    .line 710
    iput v1, v3, LX/76f;->A01:I

    .line 712
    invoke-direct {p0, v3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09(LX/76f;LX/1OD;LX/1OM;)I

    .line 715
    invoke-virtual {v2}, LX/1P0;->A04()I

    .line 718
    move-result v1

    .line 719
    const/high16 v0, 0x40000000  # 2.0f

    .line 721
    if-eq v1, v0, :cond_339

    .line 723
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 726
    move-result v5

    .line 727
    const/4 v4, 0x0

    .line 728
    const/4 v1, 0x0

    .line 729
    const/4 v9, 0x0

    .line 730
    :goto_2da
    if-ge v9, v5, :cond_30b

    .line 732
    invoke-virtual {p0, v9}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 735
    move-result-object v10

    .line 736
    invoke-virtual {v2, v10}, LX/1P0;->A09(Landroid/view/View;)I

    .line 739
    move-result v0

    .line 740
    int-to-float v3, v0

    .line 741
    cmpg-float v0, v3, v1

    .line 743
    if-ltz v0, :cond_2fe

    .line 745
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 748
    move-result-object v0

    .line 749
    check-cast v0, LX/5eV;

    .line 751
    iget-boolean v0, v0, LX/5eV;->A01:Z

    .line 753
    if-eqz v0, :cond_2fa

    .line 755
    const/high16 v0, 0x3f800000  # 1.0f

    .line 757
    mul-float/2addr v3, v0

    .line 758
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 760
    int-to-float v0, v0

    .line 761
    div-float/2addr v3, v0

    .line 762
    :cond_2fa
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 765
    move-result v1

    .line 766
    :cond_2fe
    add-int/lit8 v9, v9, 0x1

    .line 768
    goto :goto_2da

    .line 769
    :cond_301
    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C(I)V

    .line 772
    invoke-direct {p0, v3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09(LX/76f;LX/1OD;LX/1OM;)I

    .line 775
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C(I)V

    .line 778
    goto :goto_2c1

    .line 779
    :cond_30b
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 781
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 783
    int-to-float v0, v0

    .line 784
    mul-float/2addr v1, v0

    .line 785
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 788
    move-result v1

    .line 789
    invoke-virtual {v2}, LX/1P0;->A04()I

    .line 792
    move-result v9

    .line 793
    const/high16 v0, -0x80000000

    .line 795
    if-ne v9, v0, :cond_325

    .line 797
    invoke-virtual {v2}, LX/1P0;->A07()I

    .line 800
    move-result v0

    .line 801
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 804
    move-result v1

    .line 805
    :cond_325
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 807
    div-int v0, v1, v0

    .line 809
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 811
    invoke-virtual {v2}, LX/1P0;->A04()I

    .line 814
    move-result v0

    .line 815
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 818
    move-result v0

    .line 819
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 821
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 823
    if-ne v0, v3, :cond_3ed

    .line 825
    :cond_339
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 828
    move-result v0

    .line 829
    if-lez v0, :cond_375

    .line 831
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 833
    if-eqz v0, :cond_3ba

    .line 835
    const/high16 v1, -0x80000000

    .line 837
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06(I)I

    .line 840
    move-result v0

    .line 841
    if-eq v0, v1, :cond_360

    .line 843
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/1P0;

    .line 845
    invoke-virtual {v2}, LX/1P0;->A02()I

    .line 848
    move-result v1

    .line 849
    sub-int/2addr v1, v0

    .line 850
    if-lez v1, :cond_360

    .line 852
    neg-int v0, v1

    .line 853
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1m(LX/1OD;LX/1OM;I)I

    .line 856
    move-result v0

    .line 857
    neg-int v0, v0

    .line 858
    sub-int/2addr v1, v0

    .line 859
    if-lez v1, :cond_360

    .line 861
    invoke-virtual {v2, v1}, LX/1P0;->A0E(I)V

    .line 864
    :cond_360
    const v0, 0x7fffffff

    .line 867
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07(I)I

    .line 870
    move-result v1

    .line 871
    if-eq v1, v0, :cond_375

    .line 873
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/1P0;

    .line 875
    invoke-virtual {v0}, LX/1P0;->A06()I

    .line 878
    move-result v0

    .line 879
    sub-int/2addr v1, v0

    .line 880
    if-lez v1, :cond_375

    .line 882
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1m(LX/1OD;LX/1OM;I)I

    .line 885
    :cond_375
    :goto_375
    if-eqz p3, :cond_3b8

    .line 887
    iget-boolean v0, p2, LX/1OM;->A08:Z

    .line 889
    if-nez v0, :cond_3b8

    .line 891
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:I

    .line 893
    if-eqz v0, :cond_3b8

    .line 895
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 898
    move-result v0

    .line 899
    if-lez v0, :cond_3b8

    .line 901
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    .line 903
    if-nez v0, :cond_38f

    .line 905
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1n()Landroid/view/View;

    .line 908
    move-result-object v0

    .line 909
    if-eqz v0, :cond_3b8

    .line 911
    :cond_38f
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N:Ljava/lang/Runnable;

    .line 913
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 915
    if-eqz v0, :cond_398

    .line 917
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 920
    :cond_398
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1v()Z

    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_3b8

    .line 926
    :goto_39e
    iget-boolean v0, p2, LX/1OM;->A08:Z

    .line 928
    if-eqz v0, :cond_3a5

    .line 930
    invoke-virtual {v8}, LX/76Y;->A00()V

    .line 933
    :cond_3a5
    iget-boolean v0, v8, LX/76Y;->A03:Z

    .line 935
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    .line 937
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1w()Z

    .line 940
    move-result v0

    .line 941
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    .line 943
    if-eqz v6, :cond_17

    .line 945
    invoke-virtual {v8}, LX/76Y;->A00()V

    .line 948
    invoke-direct {p0, p1, p2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F(LX/1OD;LX/1OM;Z)V

    .line 951
    return-void

    .line 952
    :cond_3b8
    const/4 v6, 0x0

    .line 953
    goto :goto_39e

    .line 954
    :cond_3ba
    const v0, 0x7fffffff

    .line 957
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07(I)I

    .line 960
    move-result v2

    .line 961
    if-eq v2, v0, :cond_3d7

    .line 963
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/1P0;

    .line 965
    invoke-virtual {v1}, LX/1P0;->A06()I

    .line 968
    move-result v0

    .line 969
    sub-int/2addr v2, v0

    .line 970
    if-lez v2, :cond_3d7

    .line 972
    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1m(LX/1OD;LX/1OM;I)I

    .line 975
    move-result v0

    .line 976
    sub-int/2addr v2, v0

    .line 977
    if-lez v2, :cond_3d7

    .line 979
    neg-int v0, v2

    .line 980
    invoke-virtual {v1, v0}, LX/1P0;->A0E(I)V

    .line 983
    :cond_3d7
    const/high16 v0, -0x80000000

    .line 985
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06(I)I

    .line 988
    move-result v1

    .line 989
    if-eq v1, v0, :cond_375

    .line 991
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/1P0;

    .line 993
    invoke-virtual {v0}, LX/1P0;->A02()I

    .line 996
    move-result v0

    .line 997
    sub-int/2addr v0, v1

    .line 998
    if-lez v0, :cond_375

    .line 1000
    neg-int v0, v0

    .line 1001
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1m(LX/1OD;LX/1OM;I)I

    .line 1004
    goto :goto_375

    .line 1005
    :cond_3ed
    :goto_3ed
    if-ge v4, v5, :cond_339

    .line 1007
    invoke-virtual {p0, v4}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 1010
    move-result-object v2

    .line 1011
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1014
    move-result-object v9

    .line 1015
    check-cast v9, LX/5eV;

    .line 1017
    iget-boolean v0, v9, LX/5eV;->A01:Z

    .line 1019
    if-nez v0, :cond_419

    .line 1021
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1w()Z

    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_41c

    .line 1027
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 1029
    if-ne v0, v6, :cond_41c

    .line 1031
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 1033
    sub-int/2addr v1, v6

    .line 1034
    iget-object v0, v9, LX/5eV;->A00:LX/7FS;

    .line 1036
    iget v0, v0, LX/7FS;->A04:I

    .line 1038
    sub-int/2addr v1, v0

    .line 1039
    neg-int v9, v1

    .line 1040
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 1042
    mul-int v1, v9, v0

    .line 1044
    mul-int/2addr v9, v3

    .line 1045
    :cond_415
    sub-int/2addr v1, v9

    .line 1046
    invoke-virtual {v2, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1049
    :cond_419
    :goto_419
    add-int/lit8 v4, v4, 0x1

    .line 1051
    goto :goto_3ed

    .line 1052
    :cond_41c
    iget-object v0, v9, LX/5eV;->A00:LX/7FS;

    .line 1054
    iget v9, v0, LX/7FS;->A04:I

    .line 1056
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 1058
    mul-int v1, v9, v0

    .line 1060
    mul-int/2addr v9, v3

    .line 1061
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 1063
    if-eq v0, v6, :cond_415

    .line 1065
    sub-int/2addr v1, v9

    .line 1066
    invoke-virtual {v2, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1069
    goto :goto_419
.end method

.method private A0G(LX/1OM;I)V
    .registers 10

    .line 0
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/76f;

    .line 2
    const/4 v4, 0x0

    .line 3
    iput v4, v5, LX/76f;->A00:I

    .line 5
    iput p2, v5, LX/76f;->A01:I

    .line 7
    iget-object v0, p0, LX/1Or;->A06:LX/7FQ;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-boolean v1, v0, LX/7FQ;->A05:Z

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    const/4 v6, 0x1

    .line 18
    if-eqz v0, :cond_5e

    .line 20
    iget v1, p1, LX/1OM;->A06:I

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_5e

    .line 25
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 27
    invoke-static {v1, p2}, LX/5UN;->A1Q(II)Z

    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/1P0;

    .line 33
    invoke-virtual {v0}, LX/1P0;->A07()I

    .line 36
    move-result v3

    .line 37
    if-eq v2, v1, :cond_5f

    .line 39
    move v2, v3

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_29
    invoke-virtual {p0}, LX/1Or;->A0x()Z

    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/1P0;

    .line 47
    if-eqz v0, :cond_53

    .line 49
    invoke-virtual {v1}, LX/1P0;->A06()I

    .line 52
    move-result v0

    .line 53
    sub-int/2addr v0, v2

    .line 54
    iput v0, v5, LX/76f;->A05:I

    .line 56
    invoke-virtual {v1}, LX/1P0;->A02()I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v3

    .line 61
    iput v0, v5, LX/76f;->A02:I

    .line 63
    :goto_3f
    iput-boolean v4, v5, LX/76f;->A08:Z

    .line 65
    iput-boolean v6, v5, LX/76f;->A07:Z

    .line 67
    invoke-virtual {v1}, LX/1P0;->A04()I

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_50

    .line 73
    invoke-virtual {v1}, LX/1P0;->A01()I

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_50

    .line 79
    const/4 v4, 0x1

    .line 80
    :cond_50
    iput-boolean v4, v5, LX/76f;->A06:Z

    .line 82
    return-void

    .line 83
    :cond_53
    invoke-virtual {v1}, LX/1P0;->A01()I

    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, v3

    .line 88
    iput v0, v5, LX/76f;->A02:I

    .line 90
    neg-int v0, v2

    .line 91
    iput v0, v5, LX/76f;->A05:I

    .line 93
    goto :goto_3f

    .line 94
    :cond_5e
    const/4 v3, 0x0

    .line 95
    :cond_5f
    const/4 v2, 0x0

    .line 96
    goto :goto_29
.end method

.method private A0H(LX/7FS;II)V
    .registers 8

    .line 0
    iget v3, p1, LX/7FS;->A02:I

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne p2, v0, :cond_1c

    .line 6
    iget v1, p1, LX/7FS;->A01:I

    .line 8
    const/high16 v0, -0x80000000

    .line 10
    if-ne v1, v0, :cond_11

    .line 12
    invoke-virtual {p1}, LX/7FS;->A07()V

    .line 15
    iget v1, p1, LX/7FS;->A01:I

    .line 17
    :cond_11
    add-int/2addr v1, v3

    .line 18
    if-gt v1, p3, :cond_1b

    .line 20
    :goto_14
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Ljava/util/BitSet;

    .line 22
    iget v0, p1, LX/7FS;->A04:I

    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget v1, p1, LX/7FS;->A00:I

    .line 30
    const/high16 v0, -0x80000000

    .line 32
    if-ne v1, v0, :cond_27

    .line 34
    invoke-virtual {p1}, LX/7FS;->A06()V

    .line 37
    iget v1, p1, LX/7FS;->A00:I

    .line 39
    :cond_27
    sub-int/2addr v1, v3

    .line 40
    if-lt v1, p3, :cond_1b

    .line 42
    goto :goto_14
.end method

.method public static A0I(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;III)V
    .registers 11

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 2
    if-eqz v0, :cond_47

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1l()I

    .line 7
    move-result v6

    .line 8
    :goto_8
    const/16 v5, 0x8

    .line 10
    if-ne p3, v5, :cond_43

    .line 12
    add-int/lit8 v4, p2, 0x1

    .line 14
    if-lt p1, p2, :cond_45

    .line 16
    add-int/lit8 v4, p1, 0x1

    .line 18
    move v3, p2

    .line 19
    :goto_13
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/7FO;

    .line 21
    invoke-virtual {v2, v3}, LX/7FO;->A04(I)V

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq p3, v1, :cond_3f

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p3, v0, :cond_3b

    .line 30
    if-ne p3, v5, :cond_26

    .line 32
    invoke-virtual {v2, p1, v1}, LX/7FO;->A06(II)V

    .line 35
    invoke-virtual {v2, p2, v1}, LX/7FO;->A05(II)V

    .line 38
    :cond_26
    :goto_26
    if-le v4, v6, :cond_35

    .line 40
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 42
    if-eqz v0, :cond_36

    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1k()I

    .line 47
    move-result v0

    .line 48
    :goto_30
    if-gt v3, v0, :cond_35

    .line 50
    invoke-virtual {p0}, LX/1Or;->A0g()V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1l()I

    .line 57
    move-result v0

    .line 58
    goto :goto_30

    .line 59
    :cond_3b
    invoke-virtual {v2, p1, p2}, LX/7FO;->A06(II)V

    .line 62
    goto :goto_26

    .line 63
    :cond_3f
    invoke-virtual {v2, p1, p2}, LX/7FO;->A05(II)V

    .line 66
    goto :goto_26

    .line 67
    :cond_43
    add-int v4, p1, p2

    .line 69
    :cond_45
    move v3, p1

    .line 70
    goto :goto_13

    .line 71
    :cond_47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1k()I

    .line 74
    move-result v6

    .line 75
    goto :goto_8
.end method

.method private A0J(I)Z
    .registers 7

    .line 0
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 8
    move-result v1

    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 11
    if-nez v4, :cond_10

    .line 13
    if-eq v1, v0, :cond_1b

    .line 15
    return v3

    .line 16
    :cond_10
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1w()Z

    .line 23
    move-result v0

    .line 24
    if-ne v1, v0, :cond_1b

    .line 26
    return v3

    .line 27
    :cond_1b
    return v2
.end method


# virtual methods
.method public A17()LX/1PN;
    .registers 4

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 2
    const/4 v2, -0x1

    .line 3
    const/4 v1, -0x2

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v2, -0x2

    .line 7
    const/4 v1, -0x1

    .line 8
    :cond_8
    new-instance v0, LX/5eV;

    .line 10
    invoke-direct {v0, v2, v1}, LX/1PN;-><init>(II)V

    .line 13
    return-object v0
.end method

.method public A18(Landroid/content/Context;Landroid/util/AttributeSet;)LX/1PN;
    .registers 4

    .line 0
    new-instance v0, LX/5eV;

    .line 2
    invoke-direct {v0, p1, p2}, LX/1PN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-object v0
.end method

.method public A19(Landroid/view/ViewGroup$LayoutParams;)LX/1PN;
    .registers 3

    .line 0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    new-instance v0, LX/5eV;

    .line 8
    invoke-direct {v0, p1}, LX/1PN;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    new-instance v0, LX/5eV;

    .line 14
    invoke-direct {v0, p1}, LX/1PN;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    return-object v0
.end method

.method public A1A()V
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/7FO;

    .line 2
    invoke-virtual {v0}, LX/7FO;->A01()V

    .line 5
    invoke-virtual {p0}, LX/1Or;->A0g()V

    .line 8
    return-void
.end method

.method public A1B(I)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/1Or;->A1B(I)V

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 6
    if-ge v3, v0, :cond_1f

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 10
    aget-object v2, v0, v3

    .line 12
    iget v0, v2, LX/7FS;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    if-eq v0, v1, :cond_15

    .line 18
    add-int/2addr v0, p1

    .line 19
    iput v0, v2, LX/7FS;->A01:I

    .line 21
    :cond_15
    iget v0, v2, LX/7FS;->A00:I

    .line 23
    if-eq v0, v1, :cond_1c

    .line 25
    add-int/2addr v0, p1

    .line 26
    iput v0, v2, LX/7FS;->A00:I

    .line 28
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_4

    .line 31
    :cond_1f
    return-void
.end method

.method public A1C(I)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/1Or;->A1C(I)V

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 6
    if-ge v3, v0, :cond_1f

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 10
    aget-object v2, v0, v3

    .line 12
    iget v0, v2, LX/7FS;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    if-eq v0, v1, :cond_15

    .line 18
    add-int/2addr v0, p1

    .line 19
    iput v0, v2, LX/7FS;->A01:I

    .line 21
    :cond_15
    iget v0, v2, LX/7FS;->A00:I

    .line 23
    if-eq v0, v1, :cond_1c

    .line 25
    add-int/2addr v0, p1

    .line 26
    iput v0, v2, LX/7FS;->A00:I

    .line 28
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_4

    .line 31
    :cond_1f
    return-void
.end method

.method public A1D(I)V
    .registers 2

    .line 0
    if-nez p1, :cond_5

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1v()Z

    .line 5
    :cond_5
    return-void
.end method

.method public A1E(II)V
    .registers 4

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;III)V

    .line 4
    return-void
.end method

.method public A1F(Landroid/graphics/Rect;II)V
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/1Or;->A0X()I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/1Or;->A0Y()I

    .line 7
    move-result v0

    .line 8
    add-int/2addr v2, v0

    .line 9
    invoke-virtual {p0}, LX/1Or;->A0Z()I

    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, LX/1Or;->A0W()I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v3, v0

    .line 18
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_3c

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v3

    .line 28
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 33
    move-result v0

    .line 34
    invoke-static {p3, v1, v0}, LX/1Or;->A00(III)I

    .line 37
    move-result v3

    .line 38
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 40
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 42
    mul-int/2addr v1, v0

    .line 43
    add-int/2addr v1, v2

    .line 44
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 49
    move-result v0

    .line 50
    invoke-static {p2, v1, v0}, LX/1Or;->A00(III)I

    .line 53
    move-result v2

    .line 54
    :goto_36
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    invoke-static {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 59
    return-void

    .line 60
    :cond_3c
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v2

    .line 65
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 70
    move-result v0

    .line 71
    invoke-static {p2, v1, v0}, LX/1Or;->A00(III)I

    .line 74
    move-result v2

    .line 75
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 77
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 79
    mul-int/2addr v1, v0

    .line 80
    add-int/2addr v1, v3

    .line 81
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 86
    move-result v0

    .line 87
    invoke-static {p3, v1, v0}, LX/1Or;->A00(III)I

    .line 90
    move-result v3

    .line 91
    goto :goto_36
.end method

.method public A1G(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/1Or;->A1G(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_26

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1p(Z)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1o(Z)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v1, :cond_26

    .line 20
    if-eqz v0, :cond_26

    .line 22
    invoke-static {v1}, LX/1Or;->A02(Landroid/view/View;)I

    .line 25
    move-result v1

    .line 26
    invoke-static {v0}, LX/1Or;->A02(Landroid/view/View;)I

    .line 29
    move-result v0

    .line 30
    if-ge v1, v0, :cond_27

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    return-void
.end method

.method public A1H(LX/1OK;LX/1OM;II)V
    .registers 11

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 2
    if-eqz v0, :cond_5

    .line 4
    move p3, p4

    .line 5
    :cond_5
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_74

    .line 11
    if-eqz p3, :cond_74

    .line 13
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1t(LX/1OM;I)V

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[I

    .line 18
    if-eqz v0, :cond_19

    .line 20
    array-length v1, v0

    .line 21
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 23
    if-ge v1, v0, :cond_1f

    .line 25
    :cond_19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 27
    new-array v0, v0, [I

    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[I

    .line 31
    :cond_1f
    const/4 v4, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_22
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 36
    if-ge v2, v0, :cond_50

    .line 38
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/76f;

    .line 40
    iget v1, v5, LX/76f;->A03:I

    .line 42
    const/4 v0, -0x1

    .line 43
    if-ne v1, v0, :cond_43

    .line 45
    iget v1, v5, LX/76f;->A05:I

    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 49
    aget-object v0, v0, v2

    .line 51
    invoke-virtual {v0, v1}, LX/7FS;->A03(I)I

    .line 54
    move-result v0

    .line 55
    :goto_37
    sub-int/2addr v1, v0

    .line 56
    if-ltz v1, :cond_40

    .line 58
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[I

    .line 60
    aput v1, v0, v3

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    :cond_40
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_22

    .line 67
    :cond_43
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 69
    aget-object v1, v0, v2

    .line 71
    iget v0, v5, LX/76f;->A02:I

    .line 73
    invoke-virtual {v1, v0}, LX/7FS;->A02(I)I

    .line 76
    move-result v1

    .line 77
    iget v0, v5, LX/76f;->A02:I

    .line 79
    goto :goto_37

    .line 80
    :cond_50
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[I

    .line 82
    invoke-static {v0, v4, v3}, Ljava/util/Arrays;->sort([III)V

    .line 85
    :goto_55
    if-ge v4, v3, :cond_74

    .line 87
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/76f;

    .line 89
    iget v1, v2, LX/76f;->A01:I

    .line 91
    if-ltz v1, :cond_74

    .line 93
    invoke-virtual {p2}, LX/1OM;->A00()I

    .line 96
    move-result v0

    .line 97
    if-ge v1, v0, :cond_74

    .line 99
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[I

    .line 101
    aget v0, v0, v4

    .line 103
    invoke-interface {p1, v1, v0}, LX/1OK;->AAV(II)V

    .line 106
    iget v1, v2, LX/76f;->A01:I

    .line 108
    iget v0, v2, LX/76f;->A03:I

    .line 110
    add-int/2addr v1, v0

    .line 111
    iput v1, v2, LX/76f;->A01:I

    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 115
    goto :goto_55

    .line 116
    :cond_74
    return-void
.end method

.method public A1I(LX/1OD;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N:Ljava/lang/Runnable;

    .line 2
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    :cond_9
    const/4 v1, 0x0

    .line 10
    :goto_a
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 12
    if-ge v1, v0, :cond_18

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 16
    aget-object v0, v0, v1

    .line 18
    invoke-virtual {v0}, LX/7FS;->A08()V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_a

    .line 24
    :cond_18
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 27
    return-void
.end method

.method public A1J(LX/1OM;)V
    .registers 3

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 3
    const/high16 v0, -0x80000000

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/7a5;

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/76Y;

    .line 12
    invoke-virtual {v0}, LX/76Y;->A00()V

    .line 15
    return-void
.end method

.method public A1K(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/5em;

    .line 6
    invoke-direct {v0, v1}, LX/5em;-><init>(Landroid/content/Context;)V

    .line 9
    iput p2, v0, LX/7FQ;->A00:I

    .line 11
    invoke-virtual {p0, v0}, LX/1Or;->A0w(LX/7FQ;)V

    .line 14
    return-void
.end method

.method public A1L(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;III)V

    .line 4
    return-void
.end method

.method public A1M(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-static {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;III)V

    .line 5
    return-void
.end method

.method public A1N(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;III)V

    .line 4
    return-void
.end method

.method public A1O(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/7a5;

    .line 2
    if-nez v0, :cond_7

    .line 4
    invoke-super {p0, p1}, LX/1Or;->A1O(Ljava/lang/String;)V

    .line 7
    :cond_7
    return-void
.end method

.method public A1P()Z
    .registers 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 2
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A1Q()Z
    .registers 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;

    .line 7
    iget-boolean v0, v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A07:Z

    .line 9
    if-nez v0, :cond_17

    .line 11
    iget-boolean v0, v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A06:Z

    .line 13
    if-nez v0, :cond_1f

    .line 15
    invoke-virtual {v1}, LX/1Or;->A0V()I

    .line 18
    move-result v1

    .line 19
    const/16 v0, 0xc

    .line 21
    if-le v1, v0, :cond_1f

    .line 23
    :cond_17
    const/4 v1, 0x1

    .line 24
    return v1

    .line 25
    :cond_19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_1f

    .line 30
    return v1

    .line 31
    :cond_1f
    const/4 v1, 0x0

    .line 32
    return v1
.end method

.method public A1R()Z
    .registers 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:I

    .line 2
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A1S()Z
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/7a5;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A1T(LX/1PN;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/5eV;

    .line 2
    return v0
.end method

.method public A1U(LX/1OD;LX/1OM;I)I
    .registers 5

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1m(LX/1OD;LX/1OM;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A1V(LX/1OD;LX/1OM;I)I
    .registers 5

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1m(LX/1OD;LX/1OM;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A1W(LX/1OM;)I
    .registers 9

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/1P0;

    .line 11
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 13
    xor-int/lit8 v0, v6, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1p(Z)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1o(Z)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    move-object v5, p1

    .line 24
    invoke-static/range {v1 .. v6}, LX/7Qu;->A00(Landroid/view/View;Landroid/view/View;LX/1P0;LX/1Or;LX/1OM;Z)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public A1X(LX/1OM;)I
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A(LX/1OM;)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A1Y(LX/1OM;)I
    .registers 9

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/1P0;

    .line 11
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 13
    xor-int/lit8 v0, v6, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1p(Z)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1o(Z)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    move-object v5, p1

    .line 24
    invoke-static/range {v1 .. v6}, LX/7Qu;->A01(Landroid/view/View;Landroid/view/View;LX/1P0;LX/1Or;LX/1OM;Z)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public A1Z(LX/1OM;)I
    .registers 9

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/1P0;

    .line 11
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 13
    xor-int/lit8 v0, v6, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1p(Z)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1o(Z)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    move-object v5, p1

    .line 24
    invoke-static/range {v1 .. v6}, LX/7Qu;->A00(Landroid/view/View;Landroid/view/View;LX/1P0;LX/1Or;LX/1OM;Z)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public A1a(LX/1OM;)I
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A(LX/1OM;)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A1b(LX/1OM;)I
    .registers 9

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/1P0;

    .line 11
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 13
    xor-int/lit8 v0, v6, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1p(Z)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1o(Z)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    move-object v5, p1

    .line 24
    invoke-static/range {v1 .. v6}, LX/7Qu;->A01(Landroid/view/View;Landroid/view/View;LX/1P0;LX/1Or;LX/1OM;Z)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public A1c()Landroid/os/Parcelable;
    .registers 6

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/7a5;

    .line 2
    new-instance v4, LX/7a5;

    .line 4
    if-eqz v1, :cond_32

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    iget v0, v1, LX/7a5;->A02:I

    .line 11
    iput v0, v4, LX/7a5;->A02:I

    .line 13
    iget v0, v1, LX/7a5;->A00:I

    .line 15
    iput v0, v4, LX/7a5;->A00:I

    .line 17
    iget v0, v1, LX/7a5;->A03:I

    .line 19
    iput v0, v4, LX/7a5;->A03:I

    .line 21
    iget-object v0, v1, LX/7a5;->A09:[I

    .line 23
    iput-object v0, v4, LX/7a5;->A09:[I

    .line 25
    iget v0, v1, LX/7a5;->A01:I

    .line 27
    iput v0, v4, LX/7a5;->A01:I

    .line 29
    iget-object v0, v1, LX/7a5;->A08:[I

    .line 31
    iput-object v0, v4, LX/7a5;->A08:[I

    .line 33
    iget-boolean v0, v1, LX/7a5;->A07:Z

    .line 35
    iput-boolean v0, v4, LX/7a5;->A07:Z

    .line 37
    iget-boolean v0, v1, LX/7a5;->A05:Z

    .line 39
    iput-boolean v0, v4, LX/7a5;->A05:Z

    .line 41
    iget-boolean v0, v1, LX/7a5;->A06:Z

    .line 43
    iput-boolean v0, v4, LX/7a5;->A06:Z

    .line 45
    iget-object v0, v1, LX/7a5;->A04:Ljava/util/List;

    .line 47
    iput-object v0, v4, LX/7a5;->A04:Ljava/util/List;

    .line 49
    :cond_31
    return-object v4

    .line 50
    :cond_32
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 55
    iput-boolean v0, v4, LX/7a5;->A07:Z

    .line 57
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    .line 59
    iput-boolean v0, v4, LX/7a5;->A05:Z

    .line 61
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    .line 63
    iput-boolean v0, v4, LX/7a5;->A06:Z

    .line 65
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/7FO;

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v1, :cond_b7

    .line 70
    iget-object v0, v1, LX/7FO;->A01:[I

    .line 72
    if-eqz v0, :cond_b7

    .line 74
    iput-object v0, v4, LX/7a5;->A08:[I

    .line 76
    array-length v0, v0

    .line 77
    iput v0, v4, LX/7a5;->A01:I

    .line 79
    iget-object v0, v1, LX/7FO;->A00:Ljava/util/List;

    .line 81
    iput-object v0, v4, LX/7a5;->A04:Ljava/util/List;

    .line 83
    :goto_53
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_ba

    .line 89
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    .line 91
    if-eqz v0, :cond_b2

    .line 93
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1l()I

    .line 96
    move-result v0

    .line 97
    :goto_61
    iput v0, v4, LX/7a5;->A00:I

    .line 99
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 101
    const/4 v0, 0x1

    .line 102
    if-eqz v1, :cond_ad

    .line 104
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1o(Z)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    :goto_6c
    if-nez v0, :cond_a8

    .line 110
    const/4 v0, -0x1

    .line 111
    :goto_6f
    iput v0, v4, LX/7a5;->A03:I

    .line 113
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 115
    iput v0, v4, LX/7a5;->A02:I

    .line 117
    new-array v0, v0, [I

    .line 119
    iput-object v0, v4, LX/7a5;->A09:[I

    .line 121
    :goto_79
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 123
    if-ge v3, v0, :cond_31

    .line 125
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    .line 127
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 129
    const/high16 v2, -0x80000000

    .line 131
    aget-object v0, v0, v3

    .line 133
    if-eqz v1, :cond_9b

    .line 135
    invoke-virtual {v0, v2}, LX/7FS;->A02(I)I

    .line 138
    move-result v1

    .line 139
    if-eq v1, v2, :cond_94

    .line 141
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/1P0;

    .line 143
    invoke-virtual {v0}, LX/1P0;->A02()I

    .line 146
    move-result v0

    .line 147
    :goto_93
    sub-int/2addr v1, v0

    .line 148
    :cond_94
    iget-object v0, v4, LX/7a5;->A09:[I

    .line 150
    aput v1, v0, v3

    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 154
    goto :goto_79

    .line 155
    :cond_9b
    invoke-virtual {v0, v2}, LX/7FS;->A03(I)I

    .line 158
    move-result v1

    .line 159
    if-eq v1, v2, :cond_94

    .line 161
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/1P0;

    .line 163
    invoke-virtual {v0}, LX/1P0;->A06()I

    .line 166
    move-result v0

    .line 167
    goto :goto_93

    .line 168
    :cond_a8
    invoke-static {v0}, LX/1Or;->A02(Landroid/view/View;)I

    .line 171
    move-result v0

    .line 172
    goto :goto_6f

    .line 173
    :cond_ad
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1p(Z)Landroid/view/View;

    .line 176
    move-result-object v0

    .line 177
    goto :goto_6c

    .line 178
    :cond_b2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1k()I

    .line 181
    move-result v0

    .line 182
    goto :goto_61

    .line 183
    :cond_b7
    iput v3, v4, LX/7a5;->A01:I

    .line 185
    goto :goto_53

    .line 186
    :cond_ba
    const/4 v0, -0x1

    .line 187
    iput v0, v4, LX/7a5;->A00:I

    .line 189
    iput v0, v4, LX/7a5;->A03:I

    .line 191
    iput v3, v4, LX/7a5;->A02:I

    .line 193
    return-object v4
.end method

.method public A1d(Landroid/view/View;LX/1OD;LX/1OM;I)Landroid/view/View;
    .registers 16

    .line 0
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 3
    move-result v0

    .line 4
    const/4 v10, 0x0

    .line 5
    if-eqz v0, :cond_142

    .line 7
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    if-eqz v0, :cond_142

    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(Landroid/view/View;)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_142

    .line 17
    iget-object v0, p0, LX/1Or;->A05:LX/1Oc;

    .line 19
    iget-object v0, v0, LX/1Oc;->A02:Ljava/util/List;

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_142

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B()V

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq p4, v6, :cond_95

    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq p4, v0, :cond_8a

    .line 36
    const/16 v0, 0x11

    .line 38
    if-eq p4, v0, :cond_a0

    .line 40
    const/16 v0, 0x21

    .line 42
    if-eq p4, v0, :cond_85

    .line 44
    const/16 v0, 0x42

    .line 46
    if-eq p4, v0, :cond_80

    .line 48
    const/16 v0, 0x82

    .line 50
    if-ne p4, v0, :cond_142

    .line 52
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 54
    if-ne v0, v6, :cond_142

    .line 56
    :cond_38
    :goto_38
    const/4 v7, 0x1

    .line 57
    :goto_39
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/5eV;

    .line 63
    iget-boolean v8, v0, LX/5eV;->A01:Z

    .line 65
    iget-object v4, v0, LX/5eV;->A00:LX/7FS;

    .line 67
    if-ne v7, v6, :cond_7b

    .line 69
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1l()I

    .line 72
    move-result v3

    .line 73
    :goto_49
    invoke-direct {p0, p3, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G(LX/1OM;I)V

    .line 76
    invoke-direct {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C(I)V

    .line 79
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/76f;

    .line 81
    iget v0, v9, LX/76f;->A03:I

    .line 83
    add-int/2addr v0, v3

    .line 84
    iput v0, v9, LX/76f;->A01:I

    .line 86
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/1P0;

    .line 88
    invoke-virtual {v0}, LX/1P0;->A07()I

    .line 91
    move-result v0

    .line 92
    int-to-float v1, v0

    .line 93
    const v0, 0x3eaaaaab

    .line 96
    mul-float/2addr v1, v0

    .line 97
    float-to-int v0, v1

    .line 98
    iput v0, v9, LX/76f;->A00:I

    .line 100
    iput-boolean v6, v9, LX/76f;->A08:Z

    .line 102
    const/4 v5, 0x0

    .line 103
    iput-boolean v5, v9, LX/76f;->A07:Z

    .line 105
    invoke-direct {p0, v9, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09(LX/76f;LX/1OD;LX/1OM;)I

    .line 108
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 110
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    .line 112
    if-nez v8, :cond_a6

    .line 114
    invoke-virtual {v4, v3, v7}, LX/7FS;->A05(II)Landroid/view/View;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_a6

    .line 120
    if-eq v0, v2, :cond_a6

    .line 122
    return-object v0

    .line 123
    :cond_7b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1k()I

    .line 126
    move-result v3

    .line 127
    goto :goto_49

    .line 128
    :cond_80
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 130
    if-nez v0, :cond_142

    .line 132
    goto :goto_38

    .line 133
    :cond_85
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 135
    if-ne v0, v6, :cond_142

    .line 137
    goto :goto_a4

    .line 138
    :cond_8a
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 140
    if-eq v0, v6, :cond_38

    .line 142
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1w()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_38

    .line 148
    goto :goto_a4

    .line 149
    :cond_95
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 151
    if-eq v0, v6, :cond_a4

    .line 153
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1w()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a4

    .line 159
    goto :goto_38

    .line 160
    :cond_a0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 162
    if-nez v0, :cond_142

    .line 164
    :cond_a4
    :goto_a4
    const/4 v7, -0x1

    .line 165
    goto :goto_39

    .line 166
    :cond_a6
    invoke-direct {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J(I)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c1

    .line 172
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 174
    sub-int/2addr v1, v6

    .line 175
    :goto_af
    if-ltz v1, :cond_d6

    .line 177
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 179
    aget-object v0, v0, v1

    .line 181
    invoke-virtual {v0, v3, v7}, LX/7FS;->A05(II)Landroid/view/View;

    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_be

    .line 187
    if-eq v0, v2, :cond_be

    .line 189
    return-object v0

    .line 190
    :cond_be
    add-int/lit8 v1, v1, -0x1

    .line 192
    goto :goto_af

    .line 193
    :cond_c1
    const/4 v1, 0x0

    .line 194
    :goto_c2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 196
    if-ge v1, v0, :cond_d6

    .line 198
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 200
    aget-object v0, v0, v1

    .line 202
    invoke-virtual {v0, v3, v7}, LX/7FS;->A05(II)Landroid/view/View;

    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_d3

    .line 208
    if-eq v0, v2, :cond_d3

    .line 210
    return-object v0

    .line 211
    :cond_d3
    add-int/lit8 v1, v1, 0x1

    .line 213
    goto :goto_c2

    .line 214
    :cond_d6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 216
    xor-int/lit8 v1, v0, 0x1

    .line 218
    const/4 v0, -0x1

    .line 219
    invoke-static {v7, v0}, LX/2Ae;->A1V(II)Z

    .line 222
    move-result v0

    .line 223
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 226
    move-result v3

    .line 227
    if-nez v8, :cond_f9

    .line 229
    if-eqz v3, :cond_f4

    .line 231
    invoke-virtual {v4}, LX/7FS;->A00()I

    .line 234
    move-result v0

    .line 235
    :goto_eb
    invoke-virtual {p0, v0}, LX/1Or;->A11(I)Landroid/view/View;

    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_f9

    .line 241
    if-eq v0, v2, :cond_f9

    .line 243
    return-object v0

    .line 244
    :cond_f4
    invoke-virtual {v4}, LX/7FS;->A01()I

    .line 247
    move-result v0

    .line 248
    goto :goto_eb

    .line 249
    :cond_f9
    invoke-direct {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J(I)Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_123

    .line 255
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 257
    sub-int/2addr v1, v6

    .line 258
    :goto_102
    if-ltz v1, :cond_142

    .line 260
    iget v0, v4, LX/7FS;->A04:I

    .line 262
    if-eq v1, v0, :cond_120

    .line 264
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 266
    aget-object v0, v0, v1

    .line 268
    if-eqz v3, :cond_11b

    .line 270
    invoke-virtual {v0}, LX/7FS;->A00()I

    .line 273
    move-result v0

    .line 274
    :goto_112
    invoke-virtual {p0, v0}, LX/1Or;->A11(I)Landroid/view/View;

    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_120

    .line 280
    if-eq v0, v2, :cond_120

    .line 282
    return-object v0

    .line 283
    :cond_11b
    invoke-virtual {v0}, LX/7FS;->A01()I

    .line 286
    move-result v0

    .line 287
    goto :goto_112

    .line 288
    :cond_120
    add-int/lit8 v1, v1, -0x1

    .line 290
    goto :goto_102

    .line 291
    :cond_123
    :goto_123
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 293
    if-ge v5, v0, :cond_142

    .line 295
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 297
    aget-object v0, v0, v5

    .line 299
    if-eqz v3, :cond_13d

    .line 301
    invoke-virtual {v0}, LX/7FS;->A00()I

    .line 304
    move-result v0

    .line 305
    :goto_131
    invoke-virtual {p0, v0}, LX/1Or;->A11(I)Landroid/view/View;

    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_13a

    .line 311
    if-eq v0, v2, :cond_13a

    .line 313
    return-object v0

    .line 314
    :cond_13a
    add-int/lit8 v5, v5, 0x1

    .line 316
    goto :goto_123

    .line 317
    :cond_13d
    invoke-virtual {v0}, LX/7FS;->A01()I

    .line 320
    move-result v0

    .line 321
    goto :goto_131

    .line 322
    :cond_142
    return-object v10
.end method

.method public A1e(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/7a5;

    .line 2
    if-eqz v1, :cond_13

    .line 4
    iget v0, v1, LX/7a5;->A00:I

    .line 6
    if-eq v0, p1, :cond_13

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/7a5;->A09:[I

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, v1, LX/7a5;->A02:I

    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, v1, LX/7a5;->A00:I

    .line 17
    iput v0, v1, LX/7a5;->A03:I

    .line 19
    :cond_13
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 21
    const/high16 v0, -0x80000000

    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 25
    invoke-virtual {p0}, LX/1Or;->A0g()V

    .line 28
    return-void
.end method

.method public A1f(Landroid/os/Parcelable;)V
    .registers 4

    .line 0
    instance-of v0, p1, LX/7a5;

    .line 2
    if-eqz v0, :cond_25

    .line 4
    check-cast p1, LX/7a5;

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/7a5;

    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_22

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, LX/7a5;->A09:[I

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p1, LX/7a5;->A02:I

    .line 19
    iput v1, p1, LX/7a5;->A00:I

    .line 21
    iput v1, p1, LX/7a5;->A03:I

    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p1, LX/7a5;->A09:[I

    .line 26
    iput v0, p1, LX/7a5;->A02:I

    .line 28
    iput v0, p1, LX/7a5;->A01:I

    .line 30
    iput-object v1, p1, LX/7a5;->A08:[I

    .line 32
    iput-object v1, p1, LX/7a5;->A04:Ljava/util/List;

    .line 34
    :cond_22
    invoke-virtual {p0}, LX/1Or;->A0g()V

    .line 37
    :cond_25
    return-void
.end method

.method public A1g(LX/1P7;)V
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/7FO;

    .line 2
    invoke-virtual {v0}, LX/7FO;->A01()V

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_6
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 8
    if-ge v1, v0, :cond_14

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 12
    aget-object v0, v0, v1

    .line 14
    invoke-virtual {v0}, LX/7FS;->A08()V

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_6

    .line 20
    :cond_14
    return-void
.end method

.method public A1h(LX/1OD;LX/1OM;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F(LX/1OD;LX/1OM;Z)V

    .line 4
    return-void
.end method

.method public A1k()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_f

    .line 7
    invoke-virtual {p0, v0}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1Or;->A02(Landroid/view/View;)I

    .line 14
    move-result v0

    .line 15
    :cond_f
    return v0
.end method

.method public A1l()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 10
    invoke-virtual {p0, v0}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1Or;->A02(Landroid/view/View;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public A1m(LX/1OD;LX/1OM;I)I
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_2b

    .line 7
    if-eqz p3, :cond_2b

    .line 9
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1t(LX/1OM;I)V

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/76f;

    .line 14
    invoke-direct {p0, v2, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09(LX/76f;LX/1OD;LX/1OM;)I

    .line 17
    move-result v1

    .line 18
    iget v0, v2, LX/76f;->A00:I

    .line 20
    if-lt v0, v1, :cond_1b

    .line 22
    move v0, p3

    .line 23
    move p3, v1

    .line 24
    if-gez v0, :cond_1b

    .line 26
    neg-int p3, v1

    .line 27
    :cond_1b
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/1P0;

    .line 29
    neg-int v0, p3

    .line 30
    invoke-virtual {v1, v0}, LX/1P0;->A0E(I)V

    .line 33
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 35
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    .line 37
    iput v3, v2, LX/76f;->A00:I

    .line 39
    invoke-direct {p0, v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E(LX/76f;LX/1OD;)V

    .line 42
    return p3

    .line 43
    :cond_2b
    return v3
.end method

.method public A1n()Landroid/view/View;
    .registers 12

    .line 0
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 3
    move-result v6

    .line 4
    add-int/lit8 v5, v6, -0x1

    .line 6
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 8
    new-instance v4, Ljava/util/BitSet;

    .line 10
    invoke-direct {v4, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v4, v0, v2, v1}, Ljava/util/BitSet;->set(IIZ)V

    .line 18
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 20
    const/4 v10, -0x1

    .line 21
    if-ne v0, v1, :cond_1e

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1w()Z

    .line 26
    move-result v0

    .line 27
    const/4 v9, 0x1

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    const/4 v9, -0x1

    .line 31
    :cond_1f
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 33
    if-eqz v0, :cond_d4

    .line 35
    const/4 v6, -0x1

    .line 36
    :goto_24
    if-ge v5, v6, :cond_27

    .line 38
    const/4 v10, 0x1

    .line 39
    :cond_27
    :goto_27
    if-eq v5, v6, :cond_d7

    .line 41
    invoke-virtual {p0, v5}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LX/5eV;

    .line 51
    iget-object v0, v7, LX/5eV;->A00:LX/7FS;

    .line 53
    iget v0, v0, LX/7FS;->A04:I

    .line 55
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->get(I)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_8d

    .line 61
    iget-object v8, v7, LX/5eV;->A00:LX/7FS;

    .line 63
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_70

    .line 68
    iget v1, v8, LX/7FS;->A00:I

    .line 70
    const/high16 v0, -0x80000000

    .line 72
    if-ne v1, v0, :cond_4f

    .line 74
    invoke-virtual {v8}, LX/7FS;->A06()V

    .line 77
    iget v1, v8, LX/7FS;->A00:I

    .line 79
    :cond_4f
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/1P0;

    .line 81
    invoke-virtual {v0}, LX/1P0;->A02()I

    .line 84
    move-result v0

    .line 85
    if-ge v1, v0, :cond_86

    .line 87
    iget-object v0, v8, LX/7FS;->A03:Ljava/util/ArrayList;

    .line 89
    invoke-static {v0}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 92
    move-result v2

    .line 93
    :goto_5d
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/view/View;

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/5eV;

    .line 105
    iget-boolean v0, v0, LX/5eV;->A01:Z

    .line 107
    xor-int/lit8 v0, v0, 0x1

    .line 109
    if-eqz v0, :cond_86

    .line 111
    return-object v3

    .line 112
    :cond_70
    iget v1, v8, LX/7FS;->A01:I

    .line 114
    const/high16 v0, -0x80000000

    .line 116
    if-ne v1, v0, :cond_7b

    .line 118
    invoke-virtual {v8}, LX/7FS;->A07()V

    .line 121
    iget v1, v8, LX/7FS;->A01:I

    .line 123
    :cond_7b
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/1P0;

    .line 125
    invoke-virtual {v0}, LX/1P0;->A06()I

    .line 128
    move-result v0

    .line 129
    if-le v1, v0, :cond_86

    .line 131
    iget-object v0, v8, LX/7FS;->A03:Ljava/util/ArrayList;

    .line 133
    goto :goto_5d

    .line 134
    :cond_86
    iget-object v0, v7, LX/5eV;->A00:LX/7FS;

    .line 136
    iget v0, v0, LX/7FS;->A04:I

    .line 138
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->clear(I)V

    .line 141
    :cond_8d
    iget-boolean v0, v7, LX/5eV;->A01:Z

    .line 143
    if-nez v0, :cond_d1

    .line 145
    add-int v0, v5, v10

    .line 147
    if-eq v0, v6, :cond_d1

    .line 149
    invoke-virtual {p0, v0}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 152
    move-result-object v2

    .line 153
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 155
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/1P0;

    .line 157
    if-eqz v1, :cond_aa

    .line 159
    invoke-virtual {v0, v3}, LX/1P0;->A08(Landroid/view/View;)I

    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v2}, LX/1P0;->A08(Landroid/view/View;)I

    .line 166
    move-result v0

    .line 167
    if-ge v1, v0, :cond_b5

    .line 169
    return-object v3

    .line 170
    :cond_aa
    invoke-virtual {v0, v3}, LX/1P0;->A0B(Landroid/view/View;)I

    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v2}, LX/1P0;->A0B(Landroid/view/View;)I

    .line 177
    move-result v0

    .line 178
    if-le v1, v0, :cond_b5

    .line 180
    return-object v3

    .line 181
    :cond_b5
    if-ne v1, v0, :cond_d1

    .line 183
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/5eV;

    .line 189
    iget-object v0, v7, LX/5eV;->A00:LX/7FS;

    .line 191
    iget v2, v0, LX/7FS;->A04:I

    .line 193
    iget-object v0, v1, LX/5eV;->A00:LX/7FS;

    .line 195
    iget v0, v0, LX/7FS;->A04:I

    .line 197
    sub-int/2addr v2, v0

    .line 198
    const/4 v1, 0x0

    .line 199
    if-gez v2, :cond_ca

    .line 201
    const/4 v1, 0x1

    .line 202
    :cond_ca
    const/4 v0, 0x0

    .line 203
    if-gez v9, :cond_ce

    .line 205
    const/4 v0, 0x1

    .line 206
    :cond_ce
    if-eq v1, v0, :cond_d1

    .line 208
    return-object v3

    .line 209
    :cond_d1
    add-int/2addr v5, v10

    .line 210
    goto/16 :goto_27

    .line 212
    :cond_d4
    const/4 v5, 0x0

    .line 213
    goto/16 :goto_24

    .line 215
    :cond_d7
    const/4 v0, 0x0

    .line 216
    return-object v0
.end method

.method public A1o(Z)Landroid/view/View;
    .registers 10

    .line 0
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/1P0;

    .line 2
    invoke-virtual {v7}, LX/1P0;->A06()I

    .line 5
    move-result v6

    .line 6
    invoke-virtual {v7}, LX/1P0;->A02()I

    .line 9
    move-result v5

    .line 10
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v4, v0, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_11
    if-ltz v4, :cond_2e

    .line 19
    invoke-virtual {p0, v4}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v7, v2}, LX/1P0;->A0B(Landroid/view/View;)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v7, v2}, LX/1P0;->A08(Landroid/view/View;)I

    .line 30
    move-result v0

    .line 31
    if-le v0, v6, :cond_2a

    .line 33
    if-ge v1, v5, :cond_2a

    .line 35
    if-le v0, v5, :cond_2d

    .line 37
    if-eqz p1, :cond_2d

    .line 39
    if-nez v3, :cond_2a

    .line 41
    move-object v3, v2

    .line 42
    :cond_2a
    add-int/lit8 v4, v4, -0x1

    .line 44
    goto :goto_11

    .line 45
    :cond_2d
    return-object v2

    .line 46
    :cond_2e
    return-object v3
.end method

.method public A1p(Z)Landroid/view/View;
    .registers 11

    .line 0
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/1P0;

    .line 2
    invoke-virtual {v8}, LX/1P0;->A06()I

    .line 5
    move-result v7

    .line 6
    invoke-virtual {v8}, LX/1P0;->A02()I

    .line 9
    move-result v6

    .line 10
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 13
    move-result v5

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_10
    if-ge v3, v5, :cond_2d

    .line 18
    invoke-virtual {p0, v3}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v8, v2}, LX/1P0;->A0B(Landroid/view/View;)I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v8, v2}, LX/1P0;->A08(Landroid/view/View;)I

    .line 29
    move-result v0

    .line 30
    if-le v0, v7, :cond_29

    .line 32
    if-ge v1, v6, :cond_29

    .line 34
    if-ge v1, v7, :cond_2c

    .line 36
    if-eqz p1, :cond_2c

    .line 38
    if-nez v4, :cond_29

    .line 40
    move-object v4, v2

    .line 41
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_10

    .line 44
    :cond_2c
    return-object v2

    .line 45
    :cond_2d
    return-object v4
.end method

.method public A1q()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LX/1Or;->A1O(Ljava/lang/String;)V

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:I

    .line 7
    if-eq v1, v0, :cond_e

    .line 9
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:I

    .line 11
    invoke-virtual {p0}, LX/1Or;->A0g()V

    .line 14
    :cond_e
    return-void
.end method

.method public A1r(I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/1Or;->A1O(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 6
    if-eq p1, v0, :cond_2d

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/7FO;

    .line 10
    invoke-virtual {v0}, LX/7FO;->A01()V

    .line 13
    invoke-virtual {p0}, LX/1Or;->A0g()V

    .line 16
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 18
    new-instance v0, Ljava/util/BitSet;

    .line 20
    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Ljava/util/BitSet;

    .line 25
    new-array v2, p1, [LX/7FS;

    .line 27
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1e
    if-ge v1, p1, :cond_2a

    .line 32
    new-instance v0, LX/7FS;

    .line 34
    invoke-direct {v0, p0, v1}, LX/7FS;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 37
    aput-object v0, v2, v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_1e

    .line 42
    :cond_2a
    invoke-virtual {p0}, LX/1Or;->A0g()V

    .line 45
    :cond_2d
    return-void
.end method

.method public A1s(II)V
    .registers 5

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/7a5;

    .line 2
    if-eqz v1, :cond_f

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/7a5;->A09:[I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, v1, LX/7a5;->A02:I

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, v1, LX/7a5;->A00:I

    .line 13
    iput v0, v1, LX/7a5;->A03:I

    .line 15
    :cond_f
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 17
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 19
    invoke-virtual {p0}, LX/1Or;->A0g()V

    .line 22
    return-void
.end method

.method public A1t(LX/1OM;I)V
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    if-lez p2, :cond_1e

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1l()I

    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x1

    .line 8
    :goto_8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/76f;

    .line 10
    iput-boolean v3, v1, LX/76f;->A07:Z

    .line 12
    invoke-direct {p0, p1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G(LX/1OM;I)V

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C(I)V

    .line 18
    iget v0, v1, LX/76f;->A03:I

    .line 20
    add-int/2addr v2, v0

    .line 21
    iput v2, v1, LX/76f;->A01:I

    .line 23
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 26
    move-result v0

    .line 27
    iput v0, v1, LX/76f;->A00:I

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1k()I

    .line 33
    move-result v2

    .line 34
    const/4 v0, -0x1

    .line 35
    goto :goto_8
.end method

.method public A1u(Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/1Or;->A1O(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/7a5;

    .line 6
    if-eqz v1, :cond_e

    .line 8
    iget-boolean v0, v1, LX/7a5;->A07:Z

    .line 10
    if-eq v0, p1, :cond_e

    .line 12
    iput-boolean p1, v1, LX/7a5;->A07:Z

    .line 14
    :cond_e
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 16
    invoke-virtual {p0}, LX/1Or;->A0g()V

    .line 19
    return-void
.end method

.method public A1v()Z
    .registers 12

    .line 0
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_9f

    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:I

    .line 9
    if-eqz v0, :cond_9f

    .line 11
    iget-boolean v0, p0, LX/1Or;->A0A:Z

    .line 13
    if-eqz v0, :cond_9f

    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 17
    if-eqz v0, :cond_91

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1l()I

    .line 22
    move-result v10

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1k()I

    .line 26
    move-result v1

    .line 27
    :goto_1b
    const/4 v9, 0x1

    .line 28
    if-nez v10, :cond_2f

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1n()Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2f

    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/7FO;

    .line 38
    invoke-virtual {v0}, LX/7FO;->A01()V

    .line 41
    :goto_29
    iput-boolean v9, p0, LX/1Or;->A0E:Z

    .line 43
    invoke-virtual {p0}, LX/1Or;->A0g()V

    .line 46
    return v9

    .line 47
    :cond_2f
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    .line 49
    if-eqz v0, :cond_9f

    .line 51
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v0, :cond_39

    .line 56
    const/4 v4, -0x1

    .line 57
    :cond_39
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/7FO;

    .line 59
    add-int/lit8 v3, v1, 0x1

    .line 61
    iget-object v0, v8, LX/7FO;->A00:Ljava/util/List;

    .line 63
    if-eqz v0, :cond_9a

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    move-result v2

    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_46
    if-ge v1, v2, :cond_9a

    .line 72
    iget-object v0, v8, LX/7FO;->A00:Ljava/util/List;

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    check-cast v7, LX/7a6;

    .line 80
    iget v6, v7, LX/7a6;->A01:I

    .line 82
    if-ge v6, v3, :cond_9a

    .line 84
    if-lt v6, v10, :cond_8e

    .line 86
    iget v0, v7, LX/7a6;->A00:I

    .line 88
    if-eq v0, v4, :cond_5e

    .line 90
    iget-boolean v0, v7, LX/7a6;->A02:Z

    .line 92
    if-eqz v0, :cond_8e

    .line 94
    :cond_5e
    neg-int v5, v4

    .line 95
    iget-object v0, v8, LX/7FO;->A00:Ljava/util/List;

    .line 97
    if-eqz v0, :cond_8b

    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    move-result v4

    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_68
    if-ge v3, v4, :cond_8b

    .line 106
    iget-object v0, v8, LX/7FO;->A00:Ljava/util/List;

    .line 108
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/7a6;

    .line 114
    iget v1, v2, LX/7a6;->A01:I

    .line 116
    if-ge v1, v6, :cond_8b

    .line 118
    if-lt v1, v10, :cond_88

    .line 120
    if-eqz v5, :cond_82

    .line 122
    iget v0, v2, LX/7a6;->A00:I

    .line 124
    if-eq v0, v5, :cond_82

    .line 126
    iget-boolean v0, v2, LX/7a6;->A02:Z

    .line 128
    if-eqz v0, :cond_88

    .line 130
    :cond_82
    add-int/lit8 v0, v1, 0x1

    .line 132
    :goto_84
    invoke-virtual {v8, v0}, LX/7FO;->A03(I)V

    .line 135
    goto :goto_29

    .line 136
    :cond_88
    add-int/lit8 v3, v3, 0x1

    .line 138
    goto :goto_68

    .line 139
    :cond_8b
    iget v0, v7, LX/7a6;->A01:I

    .line 141
    goto :goto_84

    .line 142
    :cond_8e
    add-int/lit8 v1, v1, 0x1

    .line 144
    goto :goto_46

    .line 145
    :cond_91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1k()I

    .line 148
    move-result v10

    .line 149
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1l()I

    .line 152
    move-result v1

    .line 153
    goto :goto_1b

    .line 154
    :cond_9a
    iput-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    .line 156
    invoke-virtual {v8, v3}, LX/7FO;->A03(I)V

    .line 159
    :cond_9f
    return v5
.end method

.method public A1w()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public A1x()[I
    .registers 11

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 2
    new-array v3, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 7
    if-ge v2, v0, :cond_2d

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 11
    aget-object v4, v0, v2

    .line 13
    iget-object v0, v4, LX/7FS;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 15
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 17
    iget-object v0, v4, LX/7FS;->A03:Ljava/util/ArrayList;

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v1, :cond_27

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 25
    move-result v5

    .line 26
    sub-int/2addr v5, v7

    .line 27
    const/4 v6, -0x1

    .line 28
    :goto_1c
    const/4 v9, 0x0

    .line 29
    move v8, v7

    .line 30
    invoke-virtual/range {v4 .. v9}, LX/7FS;->A04(IIZZZ)I

    .line 33
    move-result v0

    .line 34
    aput v0, v3, v2

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_5

    .line 39
    :cond_27
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 43
    move-result v6

    .line 44
    goto :goto_1c

    .line 45
    :cond_2d
    return-object v3
.end method

.method public A1y([I)[I
    .registers 11

    .line 0
    if-nez p1, :cond_2b

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 4
    new-array p1, v0, [I

    .line 6
    :cond_6
    const/4 v2, 0x0

    .line 7
    :goto_7
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 9
    if-ge v2, v0, :cond_41

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 13
    aget-object v3, v0, v2

    .line 15
    iget-object v0, v3, LX/7FS;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 19
    iget-object v0, v3, LX/7FS;->A03:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    move-result v5

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v1, :cond_21

    .line 30
    add-int/lit8 v4, v5, -0x1

    .line 32
    const/4 v5, -0x1

    .line 33
    :cond_21
    move v8, v6

    .line 34
    invoke-virtual/range {v3 .. v8}, LX/7FS;->A04(IIZZZ)I

    .line 37
    move-result v0

    .line 38
    aput v0, p1, v2

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_7

    .line 43
    :cond_2b
    array-length v2, p1

    .line 44
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 46
    if-ge v2, v1, :cond_6

    .line 48
    const-string v0, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 50
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, ", array size:"

    .line 56
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    return-object p1
.end method

.method public A1z([I)[I
    .registers 11

    .line 0
    if-nez p1, :cond_2f

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 4
    new-array p1, v0, [I

    .line 6
    :cond_6
    const/4 v2, 0x0

    .line 7
    :goto_7
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 9
    if-ge v2, v0, :cond_45

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 13
    aget-object v3, v0, v2

    .line 15
    iget-object v0, v3, LX/7FS;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 19
    iget-object v0, v3, LX/7FS;->A03:Ljava/util/ArrayList;

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v1, :cond_28

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 28
    move-result v5

    .line 29
    :goto_1d
    const/4 v8, 0x0

    .line 30
    move v7, v6

    .line 31
    invoke-virtual/range {v3 .. v8}, LX/7FS;->A04(IIZZZ)I

    .line 34
    move-result v0

    .line 35
    aput v0, p1, v2

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_7

    .line 40
    :cond_28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 43
    move-result v4

    .line 44
    sub-int/2addr v4, v6

    .line 45
    const/4 v5, -0x1

    .line 46
    goto :goto_1d

    .line 47
    :cond_2f
    array-length v2, p1

    .line 48
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 50
    if-ge v2, v1, :cond_6

    .line 52
    const-string v0, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 54
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, ", array size:"

    .line 60
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    return-object p1
.end method

.method public A20([I)[I
    .registers 11

    .line 0
    if-nez p1, :cond_2b

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 4
    new-array p1, v0, [I

    .line 6
    :cond_6
    const/4 v2, 0x0

    .line 7
    :goto_7
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 9
    if-ge v2, v0, :cond_41

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/7FS;

    .line 13
    aget-object v3, v0, v2

    .line 15
    iget-object v0, v3, LX/7FS;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 19
    iget-object v0, v3, LX/7FS;->A03:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    move-result v5

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v1, :cond_21

    .line 30
    add-int/lit8 v4, v5, -0x1

    .line 32
    const/4 v5, -0x1

    .line 33
    :cond_21
    move v8, v6

    .line 34
    invoke-virtual/range {v3 .. v8}, LX/7FS;->A04(IIZZZ)I

    .line 37
    move-result v0

    .line 38
    aput v0, p1, v2

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_7

    .line 43
    :cond_2b
    array-length v2, p1

    .line 44
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 46
    if-ge v2, v1, :cond_6

    .line 48
    const-string v0, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 50
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, ", array size:"

    .line 56
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    return-object p1
.end method

.method public ALN(I)Landroid/graphics/PointF;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1b

    .line 6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 8
    if-eqz v0, :cond_27

    .line 10
    :cond_a
    const/4 v3, 0x1

    .line 11
    :goto_b
    new-instance v2, Landroid/graphics/PointF;

    .line 13
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 16
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_29

    .line 21
    int-to-float v0, v3

    .line 22
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 24
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 26
    return-object v2

    .line 27
    :cond_1b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1k()I

    .line 30
    move-result v0

    .line 31
    invoke-static {p1, v0}, LX/5UN;->A1Q(II)Z

    .line 34
    move-result v1

    .line 35
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 37
    if-eq v1, v0, :cond_a

    .line 39
    :cond_27
    const/4 v3, -0x1

    .line 40
    goto :goto_b

    .line 41
    :cond_29
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 43
    int-to-float v0, v3

    .line 44
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 46
    return-object v2
.end method
