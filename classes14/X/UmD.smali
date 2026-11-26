.class public LX/UmD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/TgL;

.field public A03:LX/TgL;

.field public A04:LX/UnL;

.field public A05:LX/UnL;

.field public final synthetic A06:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/UmD;->A06:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LX/TgL;

    .line 7
    invoke-direct {v0}, LX/TgL;-><init>()V

    .line 10
    iput-object v0, p0, LX/UmD;->A03:LX/TgL;

    .line 12
    new-instance v0, LX/TgL;

    .line 14
    invoke-direct {v0}, LX/TgL;-><init>()V

    .line 17
    iput-object v0, p0, LX/UmD;->A02:LX/TgL;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/UmD;->A05:LX/UnL;

    .line 22
    iput-object v0, p0, LX/UmD;->A04:LX/UnL;

    .line 24
    return-void
.end method

.method public static A00(LX/UlI;LX/V2I;LX/Umx;F)V
    .registers 7

    .line 0
    iput p3, p1, LX/V2I;->A03:F

    .line 2
    iput p3, p1, LX/V2I;->A02:F

    .line 4
    invoke-static {p0, p1}, LX/UlI;->A02(LX/UlI;LX/V2I;)V

    .line 7
    invoke-virtual {p2}, LX/Umx;->A0A()I

    .line 10
    move-result v0

    .line 11
    int-to-float p0, v0

    .line 12
    invoke-virtual {p2}, LX/Umx;->A0B()I

    .line 15
    move-result v0

    .line 16
    int-to-float v2, v0

    .line 17
    invoke-virtual {p2}, LX/Umx;->A09()I

    .line 20
    move-result v0

    .line 21
    int-to-float v1, v0

    .line 22
    invoke-virtual {p2}, LX/Umx;->A08()I

    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iput p0, p1, LX/V2I;->A05:F

    .line 29
    iput v2, p1, LX/V2I;->A06:F

    .line 31
    iput v1, p1, LX/V2I;->A04:F

    .line 33
    iput v0, p1, LX/V2I;->A00:F

    .line 35
    return-void
.end method

.method public static A01(Landroidx/constraintlayout/motion/widget/MotionLayout;Z)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0G:I

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0Q:J

    .line 8
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A00:F

    .line 10
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0j:Z

    .line 12
    new-instance v0, LX/UOi;

    .line 14
    invoke-direct {v0}, LX/UOi;-><init>()V

    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0X:LX/UOi;

    .line 19
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:Z

    .line 21
    new-instance v0, LX/UmD;

    .line 23
    invoke-direct {v0, p0}, LX/UmD;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0a:LX/UmD;

    .line 28
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0k:Z

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    .line 32
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 35
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0T:Landroid/graphics/RectF;

    .line 37
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0U:Landroid/view/View;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0d:Ljava/util/ArrayList;

    .line 46
    return-void
.end method

.method public static A02(LX/TgL;LX/TgL;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/TgM;->A00:Ljava/util/ArrayList;

    .line 2
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p1, LX/TgM;->A00:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 14
    invoke-virtual {p1, p0, v3}, LX/Umx;->A0M(LX/Umx;Ljava/util/HashMap;)V

    .line 17
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v4

    .line 21
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_65

    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    instance-of v0, v2, LX/TgN;

    .line 33
    if-eqz v0, :cond_41

    .line 35
    new-instance v1, LX/TgN;

    .line 37
    invoke-direct {v1}, LX/TgN;-><init>()V

    .line 40
    :goto_28
    iget-object v0, p1, LX/TgM;->A00:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, v1, LX/Umx;->A0g:LX/Umx;

    .line 47
    if-eqz v0, :cond_3b

    .line 49
    check-cast v0, LX/TgM;

    .line 51
    iget-object v0, v0, LX/TgM;->A00:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v1, LX/Umx;->A0g:LX/Umx;

    .line 59
    :cond_3b
    iput-object p1, v1, LX/Umx;->A0g:LX/Umx;

    .line 61
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_15

    .line 65
    :cond_41
    instance-of v0, v2, LX/TgH;

    .line 67
    if-eqz v0, :cond_4b

    .line 69
    new-instance v1, LX/TgH;

    .line 71
    invoke-direct {v1}, LX/TgH;-><init>()V

    .line 74
    goto :goto_28

    .line 75
    :cond_4b
    instance-of v0, v2, LX/TgI;

    .line 77
    if-eqz v0, :cond_55

    .line 79
    new-instance v1, LX/TgI;

    .line 81
    invoke-direct {v1}, LX/TgI;-><init>()V

    .line 84
    goto :goto_28

    .line 85
    :cond_55
    instance-of v0, v2, LX/VOk;

    .line 87
    if-eqz v0, :cond_5f

    .line 89
    new-instance v1, LX/TgK;

    .line 91
    invoke-direct {v1}, LX/TgK;-><init>()V

    .line 94
    goto :goto_28

    .line 95
    :cond_5f
    new-instance v1, LX/Umx;

    .line 97
    invoke-direct {v1}, LX/Umx;-><init>()V

    .line 100
    goto :goto_28

    .line 101
    :cond_65
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v2

    .line 105
    :goto_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7f

    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/Umx;

    .line 117
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/Umx;

    .line 123
    invoke-virtual {v0, v1, v3}, LX/Umx;->A0M(LX/Umx;Ljava/util/HashMap;)V

    .line 126
    goto :goto_69

    .line 127
    :cond_7f
    return-void
.end method

.method private A03(LX/TgL;LX/UnL;)V
    .registers 14

    .line 0
    new-instance v6, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 5
    const/4 v0, -0x2

    .line 6
    new-instance v9, LX/TgZ;

    .line 8
    invoke-direct {v9, v0, v0}, LX/Te8;-><init>(II)V

    .line 11
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-virtual {v6, v10, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    iget-object v5, p0, LX/UmD;->A06:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    iget-object v0, p1, LX/TgM;->A00:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_39

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/Umx;

    .line 45
    iget-object v0, v1, LX/Umx;->A0m:Ljava/lang/Object;

    .line 47
    check-cast v0, Landroid/view/View;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v6, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    goto :goto_21

    .line 57
    :cond_39
    iget-object v0, p1, LX/TgM;->A00:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v4

    .line 63
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_e0

    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v8

    .line 73
    check-cast v8, LX/Umx;

    .line 75
    iget-object v7, v8, LX/Umx;->A0m:Ljava/lang/Object;

    .line 77
    check-cast v7, Landroid/view/View;

    .line 79
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 82
    move-result v0

    .line 83
    iget-object v3, p2, LX/UnL;->A00:Ljava/util/HashMap;

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_68

    .line 95
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/Uge;

    .line 101
    invoke-virtual {v0, v9}, LX/Uge;->A01(LX/Te8;)V

    .line 104
    :cond_68
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 107
    move-result v0

    .line 108
    invoke-static {p2, v0}, LX/UnL;->A03(LX/UnL;I)LX/Uge;

    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, LX/Uge;->A02:LX/Ujg;

    .line 114
    iget v0, v0, LX/Ujg;->A0c:I

    .line 116
    invoke-virtual {v8, v0}, LX/Umx;->A0G(I)V

    .line 119
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 122
    move-result v0

    .line 123
    invoke-static {p2, v0}, LX/UnL;->A03(LX/UnL;I)LX/Uge;

    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, LX/Uge;->A02:LX/Ujg;

    .line 129
    iget v0, v0, LX/Ujg;->A0a:I

    .line 131
    invoke-virtual {v8, v0}, LX/Umx;->A0F(I)V

    .line 134
    instance-of v0, v7, LX/Te1;

    .line 136
    if-eqz v0, :cond_b2

    .line 138
    move-object v2, v7

    .line 139
    check-cast v2, LX/Te1;

    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_ab

    .line 155
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/Uge;

    .line 161
    instance-of v0, v8, LX/TgK;

    .line 163
    if-eqz v0, :cond_ab

    .line 165
    move-object v0, v8

    .line 166
    check-cast v0, LX/TgK;

    .line 168
    invoke-virtual {v2, v6, v0, v9, v1}, LX/Te1;->A08(Landroid/util/SparseArray;LX/TgK;LX/Te8;LX/Uge;)V

    .line 171
    :cond_ab
    instance-of v0, v7, Landroidx/constraintlayout/widget/Barrier;

    .line 173
    if-eqz v0, :cond_b2

    .line 175
    invoke-virtual {v2}, LX/Te1;->A05()V

    .line 178
    :cond_b2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 181
    move-result v0

    .line 182
    invoke-virtual {v9, v0}, LX/Te8;->resolveLayoutDirection(I)V

    .line 185
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0S(Landroid/util/SparseArray;Landroid/view/View;LX/Umx;LX/Te8;Z)V

    .line 188
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 191
    move-result v0

    .line 192
    invoke-static {p2, v0}, LX/UnL;->A03(LX/UnL;I)LX/Uge;

    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, LX/Uge;->A04:LX/UTS;

    .line 198
    iget v1, v0, LX/UTS;->A02:I

    .line 200
    const/4 v0, 0x1

    .line 201
    if-ne v1, v0, :cond_d3

    .line 203
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 206
    move-result v0

    .line 207
    :goto_cf
    iput v0, v8, LX/Umx;->A0T:I

    .line 209
    goto/16 :goto_3f

    .line 211
    :cond_d3
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 214
    move-result v0

    .line 215
    invoke-static {p2, v0}, LX/UnL;->A03(LX/UnL;I)LX/Uge;

    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, LX/Uge;->A04:LX/UTS;

    .line 221
    iget v0, v0, LX/UTS;->A03:I

    .line 223
    goto :goto_cf

    .line 224
    :cond_e0
    iget-object v0, p1, LX/TgM;->A00:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v4

    .line 230
    :cond_e6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_11c

    .line 236
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v3

    .line 240
    check-cast v3, LX/Umx;

    .line 242
    instance-of v0, v3, LX/TgJ;

    .line 244
    if-eqz v0, :cond_e6

    .line 246
    iget-object v2, v3, LX/Umx;->A0m:Ljava/lang/Object;

    .line 248
    check-cast v2, LX/Te1;

    .line 250
    check-cast v3, LX/VOk;

    .line 252
    move-object v0, v3

    .line 253
    check-cast v0, LX/TgK;

    .line 255
    iput v10, v0, LX/TgK;->A00:I

    .line 257
    iget-object v1, v0, LX/TgK;->A01:[LX/Umx;

    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    const/4 v1, 0x0

    .line 264
    :goto_108
    iget v0, v2, LX/Te1;->A00:I

    .line 266
    if-ge v1, v0, :cond_e6

    .line 268
    iget-object v0, v2, LX/Te1;->A04:[I

    .line 270
    aget v0, v0, v1

    .line 272
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/Umx;

    .line 278
    invoke-interface {v3, v0}, LX/VOk;->A8z(LX/Umx;)V

    .line 281
    add-int/lit8 v1, v1, 0x1

    .line 283
    goto :goto_108

    .line 284
    :cond_11c
    return-void
.end method


# virtual methods
.method public A04()V
    .registers 18

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v9, v10, LX/UmD;->A06:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v8

    .line 8
    iget-object v7, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v7}, Ljava/util/AbstractMap;->clear()V

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v2, v8, :cond_20

    .line 17
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/UlI;

    .line 23
    invoke-direct {v0, v1}, LX/UlI;-><init>(Landroid/view/View;)V

    .line 26
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_f

    .line 32
    :cond_20
    :goto_20
    if-ge v6, v8, :cond_f3

    .line 34
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/UlI;

    .line 44
    if-eqz v1, :cond_ef

    .line 46
    iget-object v13, v10, LX/UmD;->A05:LX/UnL;

    .line 48
    const-string v4, ")"

    .line 50
    const-string v3, " ("

    .line 52
    const-string v11, "no widget for  "

    .line 54
    const-string v2, "MotionLayout"

    .line 56
    if-eqz v13, :cond_95

    .line 58
    iget-object v15, v10, LX/UmD;->A03:LX/TgL;

    .line 60
    iget-object v0, v15, LX/Umx;->A0m:Ljava/lang/Object;

    .line 62
    if-eq v0, v5, :cond_7b

    .line 64
    iget-object v0, v15, LX/TgM;->A00:Ljava/util/ArrayList;

    .line 66
    move-object/from16 v16, v0

    .line 68
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 71
    move-result v14

    .line 72
    const/4 v12, 0x0

    .line 73
    :goto_49
    if-ge v12, v14, :cond_58

    .line 75
    move-object/from16 v0, v16

    .line 77
    invoke-static {v0, v12}, LX/TaS;->A0D(Ljava/util/AbstractList;I)LX/Umx;

    .line 80
    move-result-object v15

    .line 81
    iget-object v0, v15, LX/Umx;->A0m:Ljava/lang/Object;

    .line 83
    if-eq v0, v5, :cond_7b

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 87
    goto :goto_49

    .line 88
    :cond_58
    iget v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:I

    .line 90
    if-eqz v0, :cond_95

    .line 92
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 95
    move-result-object v12

    .line 96
    invoke-static {}, LX/UiJ;->A00()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-static {v5}, LX/UiJ;->A02(Landroid/view/View;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-static {v5, v12}, LX/N24;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 119
    invoke-static {v4, v2, v12}, LX/N23;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 122
    goto :goto_95

    .line 123
    :cond_7b
    iget-object v14, v1, LX/UlI;->A0A:LX/V2I;

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v1, v14, v15, v0}, LX/UmD;->A00(LX/UlI;LX/V2I;LX/Umx;F)V

    .line 129
    iget v12, v1, LX/UlI;->A03:I

    .line 131
    invoke-static {v13, v12}, LX/UnL;->A03(LX/UnL;I)LX/Uge;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v14, v0}, LX/V2I;->A02(LX/Uge;)V

    .line 138
    iget-object v0, v0, LX/Uge;->A03:LX/UgD;

    .line 140
    iget v0, v0, LX/UgD;->A00:F

    .line 142
    iput v0, v1, LX/UlI;->A00:F

    .line 144
    iget-object v0, v1, LX/UlI;->A08:LX/V2H;

    .line 146
    invoke-virtual {v0, v13, v12}, LX/V2H;->A01(LX/UnL;I)V

    .line 149
    :cond_95
    :goto_95
    iget-object v13, v10, LX/UmD;->A04:LX/UnL;

    .line 151
    if-eqz v13, :cond_ef

    .line 153
    iget-object v15, v10, LX/UmD;->A02:LX/TgL;

    .line 155
    iget-object v0, v15, LX/Umx;->A0m:Ljava/lang/Object;

    .line 157
    if-eq v0, v5, :cond_da

    .line 159
    iget-object v0, v15, LX/TgM;->A00:Ljava/util/ArrayList;

    .line 161
    move-object/from16 v16, v0

    .line 163
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 166
    move-result v14

    .line 167
    const/4 v12, 0x0

    .line 168
    :goto_a8
    if-ge v12, v14, :cond_b7

    .line 170
    move-object/from16 v0, v16

    .line 172
    invoke-static {v0, v12}, LX/TaS;->A0D(Ljava/util/AbstractList;I)LX/Umx;

    .line 175
    move-result-object v15

    .line 176
    iget-object v0, v15, LX/Umx;->A0m:Ljava/lang/Object;

    .line 178
    if-eq v0, v5, :cond_da

    .line 180
    add-int/lit8 v12, v12, 0x1

    .line 182
    goto :goto_a8

    .line 183
    :cond_b7
    iget v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:I

    .line 185
    if-eqz v0, :cond_ef

    .line 187
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 190
    move-result-object v1

    .line 191
    invoke-static {}, LX/UiJ;->A00()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-static {v5}, LX/UiJ;->A02(Landroid/view/View;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-static {v5, v1}, LX/N24;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 214
    invoke-static {v4, v2, v1}, LX/N23;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 217
    goto :goto_ef

    .line 218
    :cond_da
    iget-object v3, v1, LX/UlI;->A09:LX/V2I;

    .line 220
    const/high16 v0, 0x3f800000  # 1.0f

    .line 222
    invoke-static {v1, v3, v15, v0}, LX/UmD;->A00(LX/UlI;LX/V2I;LX/Umx;F)V

    .line 225
    iget v2, v1, LX/UlI;->A03:I

    .line 227
    invoke-static {v13, v2}, LX/UnL;->A03(LX/UnL;I)LX/Uge;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3, v0}, LX/V2I;->A02(LX/Uge;)V

    .line 234
    iget-object v0, v1, LX/UlI;->A07:LX/V2H;

    .line 236
    invoke-virtual {v0, v13, v2}, LX/V2H;->A01(LX/UnL;I)V

    .line 239
    :cond_ef
    :goto_ef
    add-int/lit8 v6, v6, 0x1

    .line 241
    goto/16 :goto_20

    .line 243
    :cond_f3
    return-void
.end method

.method public A05()V
    .registers 21

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v13, v5, LX/UmD;->A06:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    iget v15, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0L:I

    .line 6
    iget v4, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0I:I

    .line 8
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    move-result v3

    .line 12
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    move-result v1

    .line 16
    iput v3, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0O:I

    .line 18
    iput v1, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0H:I

    .line 20
    iget-object v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/TgL;

    .line 22
    iget v2, v0, LX/TgL;->A01:I

    .line 24
    iget v6, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 26
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 28
    if-ne v6, v0, :cond_101

    .line 30
    iget-object v0, v5, LX/UmD;->A02:LX/TgL;

    .line 32
    invoke-virtual {v13, v0, v2, v15, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0T(LX/TgL;III)V

    .line 35
    iget-object v0, v5, LX/UmD;->A05:LX/UnL;

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    iget-object v0, v5, LX/UmD;->A03:LX/TgL;

    .line 41
    :goto_29
    invoke-virtual {v13, v0, v2, v15, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0T(LX/TgL;III)V

    .line 44
    :cond_2c
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v0

    .line 48
    instance-of v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 50
    if-eqz v0, :cond_b7

    .line 52
    const/high16 v0, 0x40000000  # 2.0f

    .line 54
    if-ne v3, v0, :cond_b7

    .line 56
    if-ne v1, v0, :cond_b7

    .line 58
    :goto_3a
    iget v2, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0N:I

    .line 60
    iget v3, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0M:I

    .line 62
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0O:I

    .line 64
    const/high16 v7, -0x80000000

    .line 66
    if-eq v0, v7, :cond_46

    .line 68
    if-nez v0, :cond_50

    .line 70
    :cond_46
    int-to-float v6, v2

    .line 71
    iget v1, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A02:F

    .line 73
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 75
    sub-int/2addr v0, v2

    .line 76
    int-to-float v0, v0

    .line 77
    mul-float/2addr v1, v0

    .line 78
    add-float/2addr v6, v1

    .line 79
    float-to-int v2, v6

    .line 80
    :cond_50
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0H:I

    .line 82
    if-eq v0, v7, :cond_56

    .line 84
    if-nez v0, :cond_60

    .line 86
    :cond_56
    int-to-float v6, v3

    .line 87
    iget v1, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A02:F

    .line 89
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0E:I

    .line 91
    sub-int/2addr v0, v3

    .line 92
    int-to-float v0, v0

    .line 93
    mul-float/2addr v1, v0

    .line 94
    add-float/2addr v6, v1

    .line 95
    float-to-int v3, v6

    .line 96
    :cond_60
    iget-object v1, v5, LX/UmD;->A03:LX/TgL;

    .line 98
    iget-boolean v0, v1, LX/TgL;->A0A:Z

    .line 100
    if-nez v0, :cond_6d

    .line 102
    iget-object v0, v5, LX/UmD;->A02:LX/TgL;

    .line 104
    iget-boolean v0, v0, LX/TgL;->A0A:Z

    .line 106
    const/4 v14, 0x0

    .line 107
    if-eqz v0, :cond_6e

    .line 109
    :cond_6d
    const/4 v14, 0x1

    .line 110
    :cond_6e
    iget-boolean v0, v1, LX/TgL;->A08:Z

    .line 112
    if-nez v0, :cond_7a

    .line 114
    iget-object v0, v5, LX/UmD;->A02:LX/TgL;

    .line 116
    iget-boolean v0, v0, LX/TgL;->A08:Z

    .line 118
    const/16 v18, 0x0

    .line 120
    if-eqz v0, :cond_7c

    .line 122
    :cond_7a
    const/16 v18, 0x1

    .line 124
    :cond_7c
    move/from16 v16, v4

    .line 126
    move/from16 v17, v2

    .line 128
    move/from16 v19, v3

    .line 130
    invoke-virtual/range {v13 .. v19}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0U(ZIIIZI)V

    .line 133
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 136
    move-result v5

    .line 137
    iget-object v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0a:LX/UmD;

    .line 139
    invoke-virtual {v0}, LX/UmD;->A04()V

    .line 142
    const/4 v4, 0x1

    .line 143
    iput-boolean v4, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    .line 145
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 148
    move-result v8

    .line 149
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 152
    move-result v7

    .line 153
    iget-object v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 155
    iget-object v0, v0, LX/UlP;->A08:LX/UjE;

    .line 157
    if-eqz v0, :cond_b5

    .line 159
    iget v2, v0, LX/UjE;->A09:I

    .line 161
    :goto_a1
    const/4 v0, -0x1

    .line 162
    const/4 v3, 0x0

    .line 163
    if-eq v2, v0, :cond_10e

    .line 165
    const/4 v1, 0x0

    .line 166
    :goto_a6
    if-ge v1, v5, :cond_10e

    .line 168
    iget-object v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:Ljava/util/HashMap;

    .line 170
    invoke-static {v13, v0, v1}, LX/TaT;->A0G(Landroid/view/ViewGroup;Ljava/util/AbstractMap;I)LX/UlI;

    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_b2

    .line 176
    iput v2, v0, LX/UlI;->A04:I

    .line 178
    :cond_b2
    add-int/lit8 v1, v1, 0x1

    .line 180
    goto :goto_a6

    .line 181
    :cond_b5
    const/4 v2, -0x1

    .line 182
    goto :goto_a1

    .line 183
    :cond_b7
    iput v3, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0O:I

    .line 185
    iput v1, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0H:I

    .line 187
    iget v1, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 189
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 191
    if-ne v1, v0, :cond_f5

    .line 193
    iget-object v0, v5, LX/UmD;->A02:LX/TgL;

    .line 195
    invoke-virtual {v13, v0, v2, v15, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0T(LX/TgL;III)V

    .line 198
    iget-object v0, v5, LX/UmD;->A05:LX/UnL;

    .line 200
    if-eqz v0, :cond_cf

    .line 202
    iget-object v0, v5, LX/UmD;->A03:LX/TgL;

    .line 204
    :goto_cc
    invoke-virtual {v13, v0, v2, v15, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0T(LX/TgL;III)V

    .line 207
    :cond_cf
    iget-object v0, v5, LX/UmD;->A03:LX/TgL;

    .line 209
    invoke-virtual {v0}, LX/Umx;->A09()I

    .line 212
    move-result v3

    .line 213
    iput v3, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0N:I

    .line 215
    invoke-virtual {v0}, LX/Umx;->A08()I

    .line 218
    move-result v2

    .line 219
    iput v2, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0M:I

    .line 221
    iget-object v1, v5, LX/UmD;->A02:LX/TgL;

    .line 223
    invoke-virtual {v1}, LX/Umx;->A09()I

    .line 226
    move-result v0

    .line 227
    iput v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 229
    invoke-virtual {v1}, LX/Umx;->A08()I

    .line 232
    move-result v1

    .line 233
    iput v1, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0E:I

    .line 235
    if-ne v3, v0, :cond_f0

    .line 237
    const/4 v0, 0x0

    .line 238
    if-eq v2, v1, :cond_f1

    .line 240
    :cond_f0
    const/4 v0, 0x1

    .line 241
    :cond_f1
    iput-boolean v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0j:Z

    .line 243
    goto/16 :goto_3a

    .line 245
    :cond_f5
    iget-object v0, v5, LX/UmD;->A05:LX/UnL;

    .line 247
    if-eqz v0, :cond_fe

    .line 249
    iget-object v0, v5, LX/UmD;->A03:LX/TgL;

    .line 251
    invoke-virtual {v13, v0, v2, v15, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0T(LX/TgL;III)V

    .line 254
    :cond_fe
    iget-object v0, v5, LX/UmD;->A02:LX/TgL;

    .line 256
    goto :goto_cc

    .line 257
    :cond_101
    iget-object v0, v5, LX/UmD;->A05:LX/UnL;

    .line 259
    if-eqz v0, :cond_10a

    .line 261
    iget-object v0, v5, LX/UmD;->A03:LX/TgL;

    .line 263
    invoke-virtual {v13, v0, v2, v15, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0T(LX/TgL;III)V

    .line 266
    :cond_10a
    iget-object v0, v5, LX/UmD;->A02:LX/TgL;

    .line 268
    goto/16 :goto_29

    .line 270
    :cond_10e
    const/4 v6, 0x0

    .line 271
    :goto_10f
    if-ge v6, v5, :cond_128

    .line 273
    iget-object v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:Ljava/util/HashMap;

    .line 275
    invoke-static {v13, v0, v6}, LX/TaT;->A0G(Landroid/view/ViewGroup;Ljava/util/AbstractMap;I)LX/UlI;

    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_125

    .line 281
    iget-object v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 283
    invoke-virtual {v0, v2}, LX/UlP;->A06(LX/UlI;)V

    .line 286
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 289
    move-result-wide v0

    .line 290
    invoke-virtual {v2, v8, v7, v0, v1}, LX/UlI;->A03(IIJ)V

    .line 293
    :cond_125
    add-int/lit8 v6, v6, 0x1

    .line 295
    goto :goto_10f

    .line 296
    :cond_128
    iget-object v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/UlP;

    .line 298
    iget-object v0, v0, LX/UlP;->A08:LX/UjE;

    .line 300
    if-eqz v0, :cond_1e2

    .line 302
    iget v8, v0, LX/UjE;->A00:F

    .line 304
    const/4 v0, 0x0

    .line 305
    cmpl-float v0, v8, v0

    .line 307
    if-eqz v0, :cond_1e2

    .line 309
    float-to-double v1, v8

    .line 310
    const-wide/16 v6, 0x0

    .line 312
    cmpg-double v0, v1, v6

    .line 314
    if-ltz v0, :cond_13d

    .line 316
    const/4 v4, 0x0

    .line 317
    :cond_13d
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 320
    move-result v12

    .line 321
    const v9, -0x800001

    .line 324
    const v8, 0x7f7fffff  # Float.MAX_VALUE

    .line 327
    const/4 v10, 0x0

    .line 328
    const v7, 0x7f7fffff  # Float.MAX_VALUE

    .line 331
    const v6, -0x800001

    .line 334
    :goto_14e
    const/high16 v11, 0x3f800000  # 1.0f

    .line 336
    if-ge v10, v5, :cond_1bd

    .line 338
    iget-object v2, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:Ljava/util/HashMap;

    .line 340
    invoke-static {v13, v2, v10}, LX/TaT;->A0G(Landroid/view/ViewGroup;Ljava/util/AbstractMap;I)LX/UlI;

    .line 343
    move-result-object v1

    .line 344
    iget v0, v1, LX/UlI;->A00:F

    .line 346
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_17c

    .line 352
    const/4 v6, 0x0

    .line 353
    :goto_161
    if-ge v6, v5, :cond_192

    .line 355
    invoke-static {v13, v2, v6}, LX/TaT;->A0G(Landroid/view/ViewGroup;Ljava/util/AbstractMap;I)LX/UlI;

    .line 358
    move-result-object v1

    .line 359
    iget v0, v1, LX/UlI;->A00:F

    .line 361
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_179

    .line 367
    iget v0, v1, LX/UlI;->A00:F

    .line 369
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 372
    move-result v8

    .line 373
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    .line 376
    move-result v9

    .line 377
    :cond_179
    add-int/lit8 v6, v6, 0x1

    .line 379
    goto :goto_161

    .line 380
    :cond_17c
    iget-object v0, v1, LX/UlI;->A09:LX/V2I;

    .line 382
    iget v1, v0, LX/V2I;->A05:F

    .line 384
    iget v0, v0, LX/V2I;->A06:F

    .line 386
    if-eqz v4, :cond_190

    .line 388
    sub-float/2addr v0, v1

    .line 389
    :goto_185
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 392
    move-result v7

    .line 393
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 396
    move-result v6

    .line 397
    add-int/lit8 v10, v10, 0x1

    .line 399
    goto :goto_14e

    .line 400
    :cond_190
    add-float/2addr v0, v1

    .line 401
    goto :goto_185

    .line 402
    :cond_192
    :goto_192
    if-ge v3, v5, :cond_1e2

    .line 404
    invoke-static {v13, v2, v3}, LX/TaT;->A0G(Landroid/view/ViewGroup;Ljava/util/AbstractMap;I)LX/UlI;

    .line 407
    move-result-object v6

    .line 408
    iget v0, v6, LX/UlI;->A00:F

    .line 410
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_1b4

    .line 416
    sub-float v0, v11, v12

    .line 418
    div-float v0, v11, v0

    .line 420
    iput v0, v6, LX/UlI;->A02:F

    .line 422
    iget v1, v6, LX/UlI;->A00:F

    .line 424
    if-eqz v4, :cond_1b7

    .line 426
    sub-float v1, v9, v1

    .line 428
    sub-float v0, v9, v8

    .line 430
    div-float/2addr v1, v0

    .line 431
    mul-float/2addr v1, v12

    .line 432
    :goto_1b0
    sub-float v0, v12, v1

    .line 434
    iput v0, v6, LX/UlI;->A01:F

    .line 436
    :cond_1b4
    add-int/lit8 v3, v3, 0x1

    .line 438
    goto :goto_192

    .line 439
    :cond_1b7
    sub-float/2addr v1, v8

    .line 440
    mul-float/2addr v1, v12

    .line 441
    sub-float v0, v9, v8

    .line 443
    div-float/2addr v1, v0

    .line 444
    goto :goto_1b0

    .line 445
    :cond_1bd
    :goto_1bd
    if-ge v3, v5, :cond_1e2

    .line 447
    iget-object v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:Ljava/util/HashMap;

    .line 449
    invoke-static {v13, v0, v3}, LX/TaT;->A0G(Landroid/view/ViewGroup;Ljava/util/AbstractMap;I)LX/UlI;

    .line 452
    move-result-object v2

    .line 453
    iget-object v1, v2, LX/UlI;->A09:LX/V2I;

    .line 455
    iget v0, v1, LX/V2I;->A05:F

    .line 457
    iget v1, v1, LX/V2I;->A06:F

    .line 459
    if-eqz v4, :cond_1e0

    .line 461
    sub-float/2addr v1, v0

    .line 462
    :goto_1ce
    sub-float v0, v11, v12

    .line 464
    div-float v0, v11, v0

    .line 466
    iput v0, v2, LX/UlI;->A02:F

    .line 468
    sub-float/2addr v1, v7

    .line 469
    mul-float/2addr v1, v12

    .line 470
    sub-float v0, v6, v7

    .line 472
    div-float/2addr v1, v0

    .line 473
    sub-float v0, v12, v1

    .line 475
    iput v0, v2, LX/UlI;->A01:F

    .line 477
    add-int/lit8 v3, v3, 0x1

    .line 479
    goto :goto_1bd

    .line 480
    :cond_1e0
    add-float/2addr v1, v0

    .line 481
    goto :goto_1ce

    .line 482
    :cond_1e2
    return-void
.end method

.method public A06(LX/UnL;LX/UnL;)V
    .registers 10

    .line 0
    iput-object p1, p0, LX/UmD;->A05:LX/UnL;

    .line 2
    iput-object p2, p0, LX/UmD;->A04:LX/UnL;

    .line 4
    new-instance v0, LX/TgL;

    .line 6
    invoke-direct {v0}, LX/TgL;-><init>()V

    .line 9
    iput-object v0, p0, LX/UmD;->A03:LX/TgL;

    .line 11
    new-instance v5, LX/TgL;

    .line 13
    invoke-direct {v5}, LX/TgL;-><init>()V

    .line 16
    iput-object v5, p0, LX/UmD;->A02:LX/TgL;

    .line 18
    iget-object v4, p0, LX/UmD;->A03:LX/TgL;

    .line 20
    iget-object v2, p0, LX/UmD;->A06:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 22
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/TgL;

    .line 24
    iget-object v1, v3, LX/TgL;->A05:LX/VOl;

    .line 26
    iput-object v1, v4, LX/TgL;->A05:LX/VOl;

    .line 28
    iget-object v0, v4, LX/TgL;->A07:LX/UmB;

    .line 30
    iput-object v1, v0, LX/UmB;->A03:LX/VOl;

    .line 32
    iget-object v1, v3, LX/TgL;->A05:LX/VOl;

    .line 34
    iput-object v1, v5, LX/TgL;->A05:LX/VOl;

    .line 36
    iget-object v0, v5, LX/TgL;->A07:LX/UmB;

    .line 38
    iput-object v1, v0, LX/UmB;->A03:LX/VOl;

    .line 40
    iget-object v0, v4, LX/TgM;->A00:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 45
    iget-object v0, v5, LX/TgM;->A00:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 50
    invoke-static {v3, v4}, LX/UmD;->A02(LX/TgL;LX/TgL;)V

    .line 53
    iget-object v0, p0, LX/UmD;->A02:LX/TgL;

    .line 55
    invoke-static {v3, v0}, LX/UmD;->A02(LX/TgL;LX/TgL;)V

    .line 58
    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 60
    float-to-double v3, v0

    .line 61
    const-wide/high16 v5, 0x3fe0000000000000L  # 0.5

    .line 63
    cmpl-double v0, v3, v5

    .line 65
    if-lez v0, :cond_97

    .line 67
    if-eqz p1, :cond_4a

    .line 69
    iget-object v0, p0, LX/UmD;->A03:LX/TgL;

    .line 71
    invoke-direct {p0, v0, p1}, LX/UmD;->A03(LX/TgL;LX/UnL;)V

    .line 74
    :cond_4a
    iget-object v0, p0, LX/UmD;->A02:LX/TgL;

    .line 76
    invoke-direct {p0, v0, p2}, LX/UmD;->A03(LX/TgL;LX/UnL;)V

    .line 79
    :cond_4f
    :goto_4f
    iget-object v1, p0, LX/UmD;->A03:LX/TgL;

    .line 81
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0V()Z

    .line 84
    move-result v0

    .line 85
    iput-boolean v0, v1, LX/TgL;->A09:Z

    .line 87
    iget-object v0, p0, LX/UmD;->A03:LX/TgL;

    .line 89
    invoke-virtual {v0}, LX/TgL;->A0R()V

    .line 92
    iget-object v1, p0, LX/UmD;->A02:LX/TgL;

    .line 94
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0V()Z

    .line 97
    move-result v0

    .line 98
    iput-boolean v0, v1, LX/TgL;->A09:Z

    .line 100
    iget-object v0, p0, LX/UmD;->A02:LX/TgL;

    .line 102
    invoke-virtual {v0}, LX/TgL;->A0R()V

    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_96

    .line 111
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    const/4 v3, -0x2

    .line 114
    if-ne v0, v3, :cond_83

    .line 116
    iget-object v0, p0, LX/UmD;->A03:LX/TgL;

    .line 118
    sget-object v2, LX/UAg;->A04:LX/UAg;

    .line 120
    iget-object v0, v0, LX/Umx;->A19:[LX/UAg;

    .line 122
    const/4 v1, 0x0

    .line 123
    aput-object v2, v0, v1

    .line 125
    iget-object v0, p0, LX/UmD;->A02:LX/TgL;

    .line 127
    iget-object v0, v0, LX/Umx;->A19:[LX/UAg;

    .line 129
    aput-object v2, v0, v1

    .line 131
    :cond_83
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    if-ne v0, v3, :cond_96

    .line 135
    iget-object v0, p0, LX/UmD;->A03:LX/TgL;

    .line 137
    sget-object v2, LX/UAg;->A04:LX/UAg;

    .line 139
    iget-object v0, v0, LX/Umx;->A19:[LX/UAg;

    .line 141
    const/4 v1, 0x1

    .line 142
    aput-object v2, v0, v1

    .line 144
    iget-object v0, p0, LX/UmD;->A02:LX/TgL;

    .line 146
    iget-object v0, v0, LX/Umx;->A19:[LX/UAg;

    .line 148
    aput-object v2, v0, v1

    .line 150
    :cond_96
    return-void

    .line 151
    :cond_97
    iget-object v0, p0, LX/UmD;->A02:LX/TgL;

    .line 153
    invoke-direct {p0, v0, p2}, LX/UmD;->A03(LX/TgL;LX/UnL;)V

    .line 156
    if-eqz p1, :cond_4f

    .line 158
    iget-object v0, p0, LX/UmD;->A03:LX/TgL;

    .line 160
    invoke-direct {p0, v0, p1}, LX/UmD;->A03(LX/TgL;LX/UnL;)V

    .line 163
    goto :goto_4f
.end method
