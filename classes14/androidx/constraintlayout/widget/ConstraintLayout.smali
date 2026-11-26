.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/util/SparseArray;

.field public A07:Landroid/util/SparseArray;

.field public A08:LX/TgL;

.field public A09:LX/Ur2;

.field public A0A:LX/UTu;

.field public A0B:LX/UnL;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/HashMap;

.field public A0E:Z

.field public A0F:LX/UEA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 805306368
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 805306371
    invoke-static {p0}, LX/Umx;->A07(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 805306374
    const/4 v2, 0x0

    .line 805306375
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 805306377
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 805306379
    const v0, 0x7fffffff

    .line 805306382
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 805306384
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 805306386
    const/4 v0, 0x1

    .line 805306387
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    .line 805306389
    const/16 v0, 0x107

    .line 805306391
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 805306393
    const/4 v1, 0x0

    .line 805306394
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/UnL;

    .line 805306396
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/UTu;

    .line 805306398
    const/4 v0, -0x1

    .line 805306399
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    .line 805306401
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 805306404
    move-result-object v0

    .line 805306405
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/HashMap;

    .line 805306407
    new-instance v0, Landroid/util/SparseArray;

    .line 805306409
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 805306412
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    .line 805306414
    new-instance v0, LX/Ur2;

    .line 805306416
    invoke-direct {v0, p0, p0}, LX/Ur2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 805306419
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/Ur2;

    .line 805306421
    invoke-direct {p0, v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0Q(Landroid/util/AttributeSet;II)V

    .line 805306424
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    invoke-static {p0}, LX/Umx;->A07(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-static {p0}, LX/Ur2;->A00(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 536870922
    invoke-direct {p0, p2, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0Q(Landroid/util/AttributeSet;II)V

    .line 536870925
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    invoke-static {p0}, LX/Umx;->A07(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-static {p0}, LX/Ur2;->A00(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 268435466
    invoke-direct {p0, p2, p3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0Q(Landroid/util/AttributeSet;II)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    invoke-static {p0}, LX/Umx;->A07(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 6
    invoke-static {p0}, LX/Ur2;->A00(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0Q(Landroid/util/AttributeSet;II)V

    .line 12
    return-void
.end method

.method private A0Q(Landroid/util/AttributeSet;II)V
    .registers 13

    .line 0
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/TgL;

    .line 2
    iput-object p0, v4, LX/Umx;->A0m:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/Ur2;

    .line 6
    iput-object v1, v4, LX/TgL;->A05:LX/VOl;

    .line 8
    iget-object v0, v4, LX/TgL;->A07:LX/UmB;

    .line 10
    iput-object v1, v0, LX/UmB;->A03:LX/VOl;

    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    const/4 v5, 0x0

    .line 22
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/UnL;

    .line 24
    if-eqz p1, :cond_b1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/UOZ;->A01:[I

    .line 32
    invoke-virtual {v1, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    move-result v7

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_2a
    if-ge v3, v7, :cond_ae

    .line 44
    invoke-virtual {v8, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 47
    move-result v1

    .line 48
    const/16 v0, 0x9

    .line 50
    if-ne v1, v0, :cond_3f

    .line 52
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 54
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 57
    move-result v0

    .line 58
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 60
    :cond_3c
    :goto_3c
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_2a

    .line 63
    :cond_3f
    const/16 v0, 0xa

    .line 65
    if-ne v1, v0, :cond_4c

    .line 67
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 69
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 72
    move-result v0

    .line 73
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 75
    goto :goto_3c

    .line 76
    :cond_4c
    const/4 v0, 0x7

    .line 77
    if-ne v1, v0, :cond_58

    .line 79
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 81
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 84
    move-result v0

    .line 85
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 87
    goto :goto_3c

    .line 88
    :cond_58
    const/16 v0, 0x8

    .line 90
    if-ne v1, v0, :cond_65

    .line 92
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 94
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 97
    move-result v0

    .line 98
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 100
    goto :goto_3c

    .line 101
    :cond_65
    const/16 v0, 0x59

    .line 103
    if-ne v1, v0, :cond_72

    .line 105
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 107
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 110
    move-result v0

    .line 111
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 113
    goto :goto_3c

    .line 114
    :cond_72
    const/16 v0, 0x26

    .line 116
    if-ne v1, v0, :cond_92

    .line 118
    invoke-virtual {v8, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3c

    .line 124
    :try_start_7c
    instance-of v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 126
    if-eqz v0, :cond_83

    .line 128
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/UTu;

    .line 130
    goto :goto_3c

    .line 131
    :cond_83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/UTu;

    .line 137
    invoke-direct {v0, v1, p0, v2}, LX/UTu;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 140
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/UTu;

    .line 142
    goto :goto_3c
    :try_end_8f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7c .. :try_end_8f} :catch_8f

    .line 143
    :catch_8f
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/UTu;

    .line 145
    goto :goto_3c

    .line 146
    :cond_92
    const/16 v0, 0x12

    .line 148
    if-ne v1, v0, :cond_3c

    .line 150
    invoke-virtual {v8, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 153
    move-result v2

    .line 154
    :try_start_9a
    new-instance v1, LX/UnL;

    .line 156
    invoke-direct {v1}, LX/UnL;-><init>()V

    .line 159
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/UnL;

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0, v2}, LX/UnL;->A0B(Landroid/content/Context;I)V

    .line 168
    goto :goto_ab
    :try_end_a9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9a .. :try_end_a9} :catch_a9

    .line 169
    :catch_a9
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/UnL;

    .line 171
    :goto_ab
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    .line 173
    goto :goto_3c

    .line 174
    :cond_ae
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 177
    :cond_b1
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 179
    iput v1, v4, LX/TgL;->A01:I

    .line 181
    const/16 v0, 0x100

    .line 183
    and-int/2addr v1, v0

    .line 184
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 187
    move-result v0

    .line 188
    sput-boolean v0, LX/UnB;->A0F:Z

    .line 190
    return-void
.end method

.method private getPaddingWidth()I
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v2, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v1

    .line 35
    if-lez v0, :cond_26

    .line 37
    return v0

    .line 38
    :cond_26
    return v2
.end method


# virtual methods
.method public final A0R(Landroid/view/View;)LX/Umx;
    .registers 3

    .line 0
    if-ne p1, p0, :cond_5

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/TgL;

    .line 4
    return-object v0

    .line 5
    :cond_5
    if-nez p1, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {p1}, LX/TaS;->A0E(Landroid/view/View;)LX/Te8;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/Te8;->A0q:LX/Umx;

    .line 15
    return-object v0
.end method

.method public A0S(Landroid/util/SparseArray;Landroid/view/View;LX/Umx;LX/Te8;Z)V
    .registers 20

    .line 0
    move-object/from16 v1, p2

    .line 2
    move-object/from16 v12, p3

    .line 4
    move-object/from16 v11, p4

    .line 6
    invoke-virtual {v11}, LX/Te8;->A03()V

    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    iput v0, v12, LX/Umx;->A0T:I

    .line 16
    const/4 v9, 0x1

    .line 17
    iput-object v1, v12, LX/Umx;->A0m:Ljava/lang/Object;

    .line 19
    instance-of v0, v1, LX/Te1;

    .line 21
    if-eqz v0, :cond_37

    .line 23
    check-cast v1, LX/Te1;

    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/TgL;

    .line 27
    iget-boolean v3, v0, LX/TgL;->A09:Z

    .line 29
    instance-of v0, v1, Landroidx/constraintlayout/widget/Barrier;

    .line 31
    if-eqz v0, :cond_344

    .line 33
    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    .line 35
    iget v2, v1, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 37
    const/4 v1, 0x6

    .line 38
    const/4 v0, 0x5

    .line 39
    if-eqz v3, :cond_33d

    .line 41
    if-eq v2, v0, :cond_341

    .line 43
    if-ne v2, v1, :cond_2e

    .line 45
    :cond_2d
    const/4 v2, 0x0

    .line 46
    :cond_2e
    :goto_2e
    instance-of v0, v12, LX/TgN;

    .line 48
    if-eqz v0, :cond_37

    .line 50
    move-object v0, v12

    .line 51
    check-cast v0, LX/TgN;

    .line 53
    iput v2, v0, LX/TgN;->A00:I

    .line 55
    :cond_37
    :goto_37
    iget-boolean v0, v11, LX/Te8;->A0w:Z

    .line 57
    const/4 v8, -0x1

    .line 58
    if-eqz v0, :cond_6f

    .line 60
    check-cast v12, LX/TgH;

    .line 62
    iget v3, v11, LX/Te8;->A0d:I

    .line 64
    iget v2, v11, LX/Te8;->A0e:I

    .line 66
    iget v1, v11, LX/Te8;->A06:F

    .line 68
    const/high16 v0, -0x40800000  # -1.0f

    .line 70
    cmpl-float v0, v1, v0

    .line 72
    if-eqz v0, :cond_57

    .line 74
    const/high16 v0, -0x40800000  # -1.0f

    .line 76
    cmpl-float v0, v1, v0

    .line 78
    if-lez v0, :cond_56

    .line 80
    iput v1, v12, LX/TgH;->A00:F

    .line 82
    iput v8, v12, LX/TgH;->A02:I

    .line 84
    :goto_54
    iput v8, v12, LX/TgH;->A03:I

    .line 86
    :cond_56
    return-void

    .line 87
    :cond_57
    if-eq v3, v8, :cond_62

    .line 89
    if-le v3, v8, :cond_56

    .line 91
    const/high16 v0, -0x40800000  # -1.0f

    .line 93
    iput v0, v12, LX/TgH;->A00:F

    .line 95
    iput v3, v12, LX/TgH;->A02:I

    .line 97
    goto :goto_54

    .line 98
    :cond_62
    if-eq v2, v8, :cond_56

    .line 100
    if-le v2, v8, :cond_56

    .line 102
    const/high16 v0, -0x40800000  # -1.0f

    .line 104
    iput v0, v12, LX/TgH;->A00:F

    .line 106
    iput v8, v12, LX/TgH;->A02:I

    .line 108
    iput v2, v12, LX/TgH;->A03:I

    .line 110
    return-void

    .line 111
    :cond_6f
    iget v2, v11, LX/Te8;->A0f:I

    .line 113
    iget v1, v11, LX/Te8;->A0g:I

    .line 115
    iget v7, v11, LX/Te8;->A0h:I

    .line 117
    iget v6, v11, LX/Te8;->A0i:I

    .line 119
    iget v13, v11, LX/Te8;->A0b:I

    .line 121
    iget v5, v11, LX/Te8;->A0c:I

    .line 123
    iget v4, v11, LX/Te8;->A07:F

    .line 125
    iget v0, v11, LX/Te8;->A0D:I

    .line 127
    if-eq v0, v8, :cond_18e

    .line 129
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LX/Umx;

    .line 135
    if-eqz v4, :cond_9c

    .line 137
    iget v3, v11, LX/Te8;->A00:F

    .line 139
    iget v2, v11, LX/Te8;->A0E:I

    .line 141
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 143
    invoke-virtual {v12, v0}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v4, v0}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0, v2, v10, v9}, LX/UbX;->A05(LX/UbX;IIZ)V

    .line 154
    iput v3, v12, LX/Umx;->A00:F

    .line 156
    :cond_9c
    :goto_9c
    if-eqz p5, :cond_ac

    .line 158
    iget v1, v11, LX/Te8;->A0F:I

    .line 160
    if-ne v1, v8, :cond_a6

    .line 162
    iget v0, v11, LX/Te8;->A0G:I

    .line 164
    if-eq v0, v8, :cond_ac

    .line 166
    :cond_a6
    iget v0, v11, LX/Te8;->A0G:I

    .line 168
    iput v1, v12, LX/Umx;->A0V:I

    .line 170
    iput v0, v12, LX/Umx;->A0W:I

    .line 172
    :cond_ac
    iget-boolean v0, v11, LX/Te8;->A0v:Z

    .line 174
    const/4 v2, -0x2

    .line 175
    if-nez v0, :cond_17b

    .line 177
    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 179
    if-ne v0, v8, :cond_170

    .line 181
    iget-boolean v0, v11, LX/Te8;->A0u:Z

    .line 183
    if-eqz v0, :cond_16c

    .line 185
    sget-object v1, LX/UAg;->A02:LX/UAg;

    .line 187
    :goto_bb
    iget-object v0, v12, LX/Umx;->A19:[LX/UAg;

    .line 189
    aput-object v1, v0, v10

    .line 191
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 193
    invoke-virtual {v12, v0}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 196
    move-result-object v1

    .line 197
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 199
    iput v0, v1, LX/UbX;->A01:I

    .line 201
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 203
    invoke-virtual {v12, v0}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 206
    move-result-object v1

    .line 207
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 209
    iput v0, v1, LX/UbX;->A01:I

    .line 211
    :cond_d3
    :goto_d3
    iget-boolean v0, v11, LX/Te8;->A0z:Z

    .line 213
    if-nez v0, :cond_15a

    .line 215
    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 217
    if-ne v0, v8, :cond_150

    .line 219
    iget-boolean v0, v11, LX/Te8;->A0t:Z

    .line 221
    if-eqz v0, :cond_14d

    .line 223
    sget-object v1, LX/UAg;->A02:LX/UAg;

    .line 225
    :goto_e1
    iget-object v0, v12, LX/Umx;->A19:[LX/UAg;

    .line 227
    aput-object v1, v0, v9

    .line 229
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 231
    invoke-virtual {v12, v0}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 234
    move-result-object v1

    .line 235
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 237
    iput v0, v1, LX/UbX;->A01:I

    .line 239
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 241
    invoke-virtual {v12, v0}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 244
    move-result-object v1

    .line 245
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 247
    iput v0, v1, LX/UbX;->A01:I

    .line 249
    :cond_f9
    :goto_f9
    iget-object v1, v11, LX/Te8;->A0s:Ljava/lang/String;

    .line 251
    const/4 v3, 0x0

    .line 252
    if-eqz v1, :cond_2de

    .line 254
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_2de

    .line 260
    const/16 v0, 0x2c

    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 265
    move-result v6

    .line 266
    const/4 v5, 0x0

    .line 267
    const/4 v4, -0x1

    .line 268
    if-lez v6, :cond_12c

    .line 270
    add-int/lit8 v0, v2, -0x1

    .line 272
    if-ge v6, v0, :cond_12c

    .line 274
    invoke-virtual {v1, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 277
    move-result-object v4

    .line 278
    const-string v0, "W"

    .line 280
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_128

    .line 286
    const-string v0, "H"

    .line 288
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 291
    move-result v0

    .line 292
    const/4 v5, -0x1

    .line 293
    if-eqz v0, :cond_128

    .line 295
    const/4 v5, 0x1

    .line 296
    :cond_128
    add-int/lit8 v0, v6, 0x1

    .line 298
    move v4, v5

    .line 299
    move v5, v0

    .line 300
    :cond_12c
    const/16 v0, 0x3a

    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 305
    move-result v0

    .line 306
    if-ltz v0, :cond_2c7

    .line 308
    sub-int/2addr v2, v9

    .line 309
    if-ge v0, v2, :cond_2c7

    .line 311
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    invoke-static {v0, v1}, LX/TaS;->A0v(ILjava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 322
    move-result v0

    .line 323
    if-lez v0, :cond_2e0

    .line 325
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 328
    move-result v0

    .line 329
    if-lez v0, :cond_2e0

    .line 331
    goto/16 :goto_2a9

    .line 333
    :cond_14d
    sget-object v1, LX/UAg;->A03:LX/UAg;

    .line 335
    goto :goto_e1

    .line 336
    :cond_150
    sget-object v1, LX/UAg;->A02:LX/UAg;

    .line 338
    iget-object v0, v12, LX/Umx;->A19:[LX/UAg;

    .line 340
    aput-object v1, v0, v9

    .line 342
    invoke-virtual {v12, v10}, LX/Umx;->A0F(I)V

    .line 345
    goto :goto_f9

    .line 346
    :cond_15a
    sget-object v0, LX/UAg;->A01:LX/UAg;

    .line 348
    iget-object v1, v12, LX/Umx;->A19:[LX/UAg;

    .line 350
    aput-object v0, v1, v9

    .line 352
    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 354
    invoke-virtual {v12, v0}, LX/Umx;->A0F(I)V

    .line 357
    if-ne v0, v2, :cond_f9

    .line 359
    sget-object v0, LX/UAg;->A04:LX/UAg;

    .line 361
    aput-object v0, v1, v9

    .line 363
    goto :goto_f9

    .line 364
    :cond_16c
    sget-object v1, LX/UAg;->A03:LX/UAg;

    .line 366
    goto/16 :goto_bb

    .line 368
    :cond_170
    sget-object v1, LX/UAg;->A02:LX/UAg;

    .line 370
    iget-object v0, v12, LX/Umx;->A19:[LX/UAg;

    .line 372
    aput-object v1, v0, v10

    .line 374
    invoke-virtual {v12, v10}, LX/Umx;->A0G(I)V

    .line 377
    goto/16 :goto_d3

    .line 379
    :cond_17b
    sget-object v0, LX/UAg;->A01:LX/UAg;

    .line 381
    iget-object v1, v12, LX/Umx;->A19:[LX/UAg;

    .line 383
    aput-object v0, v1, v10

    .line 385
    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 387
    invoke-virtual {v12, v0}, LX/Umx;->A0G(I)V

    .line 390
    if-ne v0, v2, :cond_d3

    .line 392
    sget-object v0, LX/UAg;->A04:LX/UAg;

    .line 394
    aput-object v0, v1, v10

    .line 396
    goto/16 :goto_d3

    .line 398
    :cond_18e
    if-eq v2, v8, :cond_297

    .line 400
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 403
    move-result-object v3

    .line 404
    check-cast v3, LX/Umx;

    .line 406
    if-eqz v3, :cond_1a8

    .line 408
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 410
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 412
    move-object v1, v0

    .line 413
    :goto_19d
    invoke-virtual {v12, v0}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v3, v1}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v0, v1, v2, v13, v9}, LX/UbX;->A05(LX/UbX;IIZ)V

    .line 424
    :cond_1a8
    if-eq v7, v8, :cond_286

    .line 426
    invoke-virtual {p1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 429
    move-result-object v3

    .line 430
    check-cast v3, LX/Umx;

    .line 432
    if-eqz v3, :cond_1c3

    .line 434
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 436
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 438
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 440
    :goto_1b8
    invoke-virtual {v12, v1}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v3, v0}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v1, v0, v2, v5, v9}, LX/UbX;->A05(LX/UbX;IIZ)V

    .line 451
    :cond_1c3
    iget v0, v11, LX/Te8;->A0o:I

    .line 453
    if-eq v0, v8, :cond_270

    .line 455
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 458
    move-result-object v5

    .line 459
    check-cast v5, LX/Umx;

    .line 461
    if-eqz v5, :cond_1e1

    .line 463
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 465
    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 467
    iget v2, v11, LX/Te8;->A0O:I

    .line 469
    move-object v0, v1

    .line 470
    :goto_1d6
    invoke-virtual {v12, v1}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v5, v0}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v1, v0, v3, v2, v9}, LX/UbX;->A05(LX/UbX;IIZ)V

    .line 481
    :cond_1e1
    iget v0, v11, LX/Te8;->A0C:I

    .line 483
    if-eq v0, v8, :cond_25c

    .line 485
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 488
    move-result-object v5

    .line 489
    check-cast v5, LX/Umx;

    .line 491
    if-eqz v5, :cond_200

    .line 493
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 495
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 497
    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 499
    iget v2, v11, LX/Te8;->A0J:I

    .line 501
    :goto_1f5
    invoke-virtual {v12, v1}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v5, v0}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v1, v0, v3, v2, v9}, LX/UbX;->A05(LX/UbX;IIZ)V

    .line 512
    :cond_200
    iget v2, v11, LX/Te8;->A0A:I

    .line 514
    if-eq v2, v8, :cond_24b

    .line 516
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 518
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Landroid/view/View;

    .line 524
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 527
    move-result-object v3

    .line 528
    check-cast v3, LX/Umx;

    .line 530
    if-eqz v3, :cond_24b

    .line 532
    if-eqz v1, :cond_24b

    .line 534
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 537
    move-result-object v0

    .line 538
    instance-of v0, v0, LX/Te8;

    .line 540
    if-eqz v0, :cond_24b

    .line 542
    invoke-static {v1}, LX/TaS;->A0E(Landroid/view/View;)LX/Te8;

    .line 545
    move-result-object v2

    .line 546
    iput-boolean v9, v11, LX/Te8;->A0y:Z

    .line 548
    iput-boolean v9, v2, LX/Te8;->A0y:Z

    .line 550
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 552
    invoke-virtual {v12, v0}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v3, v0}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v1, v0, v10, v8, v9}, LX/UbX;->A05(LX/UbX;IIZ)V

    .line 563
    iput-boolean v9, v12, LX/Umx;->A0p:Z

    .line 565
    iget-object v0, v2, LX/Te8;->A0q:LX/Umx;

    .line 567
    iput-boolean v9, v0, LX/Umx;->A0p:Z

    .line 569
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 571
    invoke-virtual {v12, v0}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, LX/UbX;->A02()V

    .line 578
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 580
    invoke-virtual {v12, v0}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, LX/UbX;->A02()V

    .line 587
    :cond_24b
    const/4 v2, 0x0

    .line 588
    cmpl-float v0, v4, v2

    .line 590
    if-ltz v0, :cond_252

    .line 592
    iput v4, v12, LX/Umx;->A02:F

    .line 594
    :cond_252
    iget v1, v11, LX/Te8;->A08:F

    .line 596
    cmpl-float v0, v1, v2

    .line 598
    if-ltz v0, :cond_9c

    .line 600
    iput v1, v12, LX/Umx;->A06:F

    .line 602
    goto/16 :goto_9c

    .line 604
    :cond_25c
    iget v0, v11, LX/Te8;->A0B:I

    .line 606
    if-eq v0, v8, :cond_200

    .line 608
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 611
    move-result-object v5

    .line 612
    check-cast v5, LX/Umx;

    .line 614
    if-eqz v5, :cond_200

    .line 616
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 618
    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 620
    iget v2, v11, LX/Te8;->A0J:I

    .line 622
    move-object v0, v1

    .line 623
    goto :goto_1f5

    .line 624
    :cond_270
    iget v0, v11, LX/Te8;->A0n:I

    .line 626
    if-eq v0, v8, :cond_1e1

    .line 628
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 631
    move-result-object v5

    .line 632
    check-cast v5, LX/Umx;

    .line 634
    if-eqz v5, :cond_1e1

    .line 636
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 638
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 640
    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 642
    iget v2, v11, LX/Te8;->A0O:I

    .line 644
    goto/16 :goto_1d6

    .line 646
    :cond_286
    if-eq v6, v8, :cond_1c3

    .line 648
    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 651
    move-result-object v3

    .line 652
    check-cast v3, LX/Umx;

    .line 654
    if-eqz v3, :cond_1c3

    .line 656
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 658
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 660
    move-object v0, v1

    .line 661
    goto/16 :goto_1b8

    .line 663
    :cond_297
    if-eq v1, v8, :cond_1a8

    .line 665
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 668
    move-result-object v3

    .line 669
    check-cast v3, LX/Umx;

    .line 671
    if-eqz v3, :cond_1a8

    .line 673
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 675
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 677
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 679
    goto/16 :goto_19d

    .line 681
    :goto_2a9
    :try_start_2a9
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 684
    move-result v2

    .line 685
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 688
    move-result v1

    .line 689
    cmpl-float v0, v2, v3

    .line 691
    if-lez v0, :cond_2e0

    .line 693
    cmpl-float v0, v1, v3

    .line 695
    if-lez v0, :cond_2e0

    .line 697
    if-ne v4, v9, :cond_2c1

    .line 699
    div-float/2addr v1, v2

    .line 700
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 703
    move-result v1

    .line 704
    goto :goto_2d5

    .line 705
    :cond_2c1
    div-float/2addr v2, v1

    .line 706
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 709
    move-result v1

    .line 710
    goto :goto_2d5
    :try_end_2c7
    .catch Ljava/lang/NumberFormatException; {:try_start_2a9 .. :try_end_2c7} :catch_2e0

    .line 711
    :cond_2c7
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 718
    move-result v0

    .line 719
    if-lez v0, :cond_2e0

    .line 721
    :try_start_2d1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 724
    move-result v1

    .line 725
    :goto_2d5
    cmpl-float v0, v1, v3

    .line 727
    if-lez v0, :cond_2e0
    :try_end_2d9
    .catch Ljava/lang/NumberFormatException; {:try_start_2d1 .. :try_end_2d9} :catch_2e0

    .line 729
    iput v1, v12, LX/Umx;->A01:F

    .line 731
    iput v4, v12, LX/Umx;->A08:I

    .line 733
    goto :goto_2e0

    .line 734
    :cond_2de
    iput v3, v12, LX/Umx;->A01:F

    .line 736
    :catch_2e0
    :cond_2e0
    :goto_2e0
    iget v0, v11, LX/Te8;->A03:F

    .line 738
    iget-object v1, v12, LX/Umx;->A14:[F

    .line 740
    aput v0, v1, v10

    .line 742
    iget v0, v11, LX/Te8;->A09:F

    .line 744
    aput v0, v1, v9

    .line 746
    iget v0, v11, LX/Te8;->A0R:I

    .line 748
    iput v0, v12, LX/Umx;->A0E:I

    .line 750
    iget v0, v11, LX/Te8;->A0p:I

    .line 752
    iput v0, v12, LX/Umx;->A0R:I

    .line 754
    iget v4, v11, LX/Te8;->A0V:I

    .line 756
    iget v0, v11, LX/Te8;->A0Z:I

    .line 758
    iget v2, v11, LX/Te8;->A0X:I

    .line 760
    iget v1, v11, LX/Te8;->A05:F

    .line 762
    iput v4, v12, LX/Umx;->A0H:I

    .line 764
    iput v0, v12, LX/Umx;->A0L:I

    .line 766
    const v0, 0x7fffffff

    .line 769
    if-ne v2, v0, :cond_304

    .line 771
    const/4 v2, 0x0

    .line 772
    :cond_304
    iput v2, v12, LX/Umx;->A0J:I

    .line 774
    iput v1, v12, LX/Umx;->A04:F

    .line 776
    cmpl-float v0, v1, v3

    .line 778
    if-lez v0, :cond_317

    .line 780
    const/high16 v0, 0x3f800000  # 1.0f

    .line 782
    cmpg-float v0, v1, v0

    .line 784
    if-gez v0, :cond_317

    .line 786
    if-nez v4, :cond_317

    .line 788
    const/4 v0, 0x2

    .line 789
    iput v0, v12, LX/Umx;->A0H:I

    .line 791
    :cond_317
    iget v4, v11, LX/Te8;->A0U:I

    .line 793
    iget v0, v11, LX/Te8;->A0Y:I

    .line 795
    iget v2, v11, LX/Te8;->A0W:I

    .line 797
    iget v1, v11, LX/Te8;->A04:F

    .line 799
    iput v4, v12, LX/Umx;->A0G:I

    .line 801
    iput v0, v12, LX/Umx;->A0K:I

    .line 803
    const v0, 0x7fffffff

    .line 806
    if-ne v2, v0, :cond_329

    .line 808
    const/4 v2, 0x0

    .line 809
    :cond_329
    iput v2, v12, LX/Umx;->A0I:I

    .line 811
    iput v1, v12, LX/Umx;->A03:F

    .line 813
    cmpl-float v0, v1, v3

    .line 815
    if-lez v0, :cond_56

    .line 817
    const/high16 v0, 0x3f800000  # 1.0f

    .line 819
    cmpg-float v0, v1, v0

    .line 821
    if-gez v0, :cond_56

    .line 823
    if-nez v4, :cond_56

    .line 825
    const/4 v0, 0x2

    .line 826
    iput v0, v12, LX/Umx;->A0G:I

    .line 828
    return-void

    .line 829
    :cond_33d
    if-eq v2, v0, :cond_2d

    .line 831
    if-ne v2, v1, :cond_2e

    .line 833
    :cond_341
    const/4 v2, 0x1

    .line 834
    goto/16 :goto_2e

    .line 836
    :cond_344
    instance-of v0, v1, Landroidx/constraintlayout/helper/widget/Flow;

    .line 838
    if-eqz v0, :cond_37

    .line 840
    check-cast v1, Landroidx/constraintlayout/helper/widget/Flow;

    .line 842
    iget-object v2, v1, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 844
    iget v1, v2, LX/TgJ;->A04:I

    .line 846
    if-gtz v1, :cond_354

    .line 848
    iget v0, v2, LX/TgJ;->A03:I

    .line 850
    if-lez v0, :cond_37

    .line 852
    :cond_354
    if-eqz v3, :cond_35e

    .line 854
    iget v0, v2, LX/TgJ;->A03:I

    .line 856
    iput v0, v2, LX/TgJ;->A06:I

    .line 858
    iput v1, v2, LX/TgJ;->A07:I

    .line 860
    goto/16 :goto_37

    .line 862
    :cond_35e
    iput v1, v2, LX/TgJ;->A06:I

    .line 864
    iget v0, v2, LX/TgJ;->A03:I

    .line 866
    iput v0, v2, LX/TgJ;->A07:I

    .line 868
    goto/16 :goto_37
.end method

.method public A0T(LX/TgL;III)V
    .registers 29

    .line 0
    move/from16 v10, p3

    .line 2
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    move-result v13

    .line 6
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    move-result v3

    .line 10
    move/from16 v1, p4

    .line 12
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    move-result v12

    .line 16
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    move-result v2

    .line 20
    move-object/from16 v9, p0

    .line 22
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 25
    move-result v0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v8

    .line 31
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    move-result v0

    .line 35
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v0

    .line 39
    add-int v6, v8, v0

    .line 41
    invoke-direct {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 44
    move-result v5

    .line 45
    iget-object v4, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/Ur2;

    .line 47
    iput v8, v4, LX/Ur2;->A04:I

    .line 49
    iput v0, v4, LX/Ur2;->A02:I

    .line 51
    iput v5, v4, LX/Ur2;->A05:I

    .line 53
    iput v6, v4, LX/Ur2;->A03:I

    .line 55
    iput v10, v4, LX/Ur2;->A01:I

    .line 57
    iput v1, v4, LX/Ur2;->A00:I

    .line 59
    invoke-virtual {v9}, Landroid/view/View;->getPaddingStart()I

    .line 62
    move-result v0

    .line 63
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result v10

    .line 67
    invoke-virtual {v9}, Landroid/view/View;->getPaddingEnd()I

    .line 70
    move-result v0

    .line 71
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result v1

    .line 75
    if-gtz v10, :cond_1d0

    .line 77
    if-gtz v1, :cond_1d0

    .line 79
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 82
    move-result v0

    .line 83
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result v10

    .line 87
    :cond_57
    :goto_57
    sub-int/2addr v3, v5

    .line 88
    sub-int/2addr v2, v6

    .line 89
    move v0, v3

    .line 90
    move v7, v2

    .line 91
    iget v6, v4, LX/Ur2;->A03:I

    .line 93
    iget v5, v4, LX/Ur2;->A05:I

    .line 95
    sget-object v17, LX/UAg;->A01:LX/UAg;

    .line 97
    move-object/from16 v22, v17

    .line 99
    move-object/from16 v16, v17

    .line 101
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 104
    move-result v14

    .line 105
    const/high16 v11, 0x40000000  # 2.0f

    .line 107
    const/4 v4, 0x0

    .line 108
    const/high16 v1, -0x80000000

    .line 110
    if-eq v13, v1, :cond_1c4

    .line 112
    if-eqz v13, :cond_1bc

    .line 114
    if-ne v13, v11, :cond_1c1

    .line 116
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 118
    sub-int/2addr v0, v5

    .line 119
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 122
    move-result v0

    .line 123
    :cond_7b
    :goto_7b
    if-eq v12, v1, :cond_1b0

    .line 125
    if-eqz v12, :cond_1a8

    .line 127
    if-ne v12, v11, :cond_1ad

    .line 129
    iget v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 131
    sub-int/2addr v1, v6

    .line 132
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 135
    move-result v7

    .line 136
    :cond_88
    :goto_88
    move-object/from16 v14, p1

    .line 138
    invoke-virtual {v14}, LX/Umx;->A09()I

    .line 141
    move-result v1

    .line 142
    if-ne v0, v1, :cond_96

    .line 144
    invoke-virtual {v14}, LX/Umx;->A08()I

    .line 147
    move-result v1

    .line 148
    if-eq v7, v1, :cond_9b

    .line 150
    :cond_96
    iget-object v11, v14, LX/TgL;->A07:LX/UmB;

    .line 152
    const/4 v1, 0x1

    .line 153
    iput-boolean v1, v11, LX/UmB;->A08:Z

    .line 155
    :cond_9b
    iput v4, v14, LX/Umx;->A0V:I

    .line 157
    iput v4, v14, LX/Umx;->A0W:I

    .line 159
    iget v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 161
    sub-int/2addr v1, v5

    .line 162
    iget-object v11, v14, LX/Umx;->A15:[I

    .line 164
    aput v1, v11, v4

    .line 166
    iget v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 168
    sub-int/2addr v1, v6

    .line 169
    const/4 v15, 0x1

    .line 170
    aput v1, v11, v15

    .line 172
    iput v4, v14, LX/Umx;->A0N:I

    .line 174
    iput v4, v14, LX/Umx;->A0M:I

    .line 176
    iget-object v1, v14, LX/Umx;->A19:[LX/UAg;

    .line 178
    aput-object v17, v1, v4

    .line 180
    invoke-virtual {v14, v0}, LX/Umx;->A0G(I)V

    .line 183
    aput-object v16, v1, v15

    .line 185
    invoke-virtual {v14, v7}, LX/Umx;->A0F(I)V

    .line 188
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 190
    sub-int/2addr v0, v5

    .line 191
    if-gez v0, :cond_c2

    .line 193
    const/4 v0, 0x0

    .line 194
    :cond_c2
    iput v0, v14, LX/Umx;->A0N:I

    .line 196
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 198
    sub-int/2addr v0, v6

    .line 199
    if-gez v0, :cond_ca

    .line 201
    const/4 v0, 0x0

    .line 202
    :cond_ca
    iput v0, v14, LX/Umx;->A0M:I

    .line 204
    iput v10, v14, LX/TgL;->A02:I

    .line 206
    iput v8, v14, LX/TgL;->A03:I

    .line 208
    iget-object v11, v14, LX/TgL;->A06:LX/Ueo;

    .line 210
    iget-object v0, v14, LX/TgL;->A05:LX/VOl;

    .line 212
    move-object/from16 v23, v0

    .line 214
    iget-object v5, v14, LX/TgM;->A00:Ljava/util/ArrayList;

    .line 216
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 219
    move-result v21

    .line 220
    invoke-virtual {v14}, LX/Umx;->A09()I

    .line 223
    move-result v20

    .line 224
    invoke-virtual {v14}, LX/Umx;->A08()I

    .line 227
    move-result v19

    .line 228
    const/16 v1, 0x80

    .line 230
    and-int v0, p2, v1

    .line 232
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 235
    move-result v0

    .line 236
    const/4 v10, 0x0

    .line 237
    if-nez v0, :cond_f5

    .line 239
    const/16 v6, 0x40

    .line 241
    and-int/lit8 v1, p2, 0x40

    .line 243
    if-ne v1, v6, :cond_124

    .line 245
    :cond_f5
    :goto_f5
    move/from16 v1, v21

    .line 247
    if-ge v4, v1, :cond_125

    .line 249
    invoke-static {v5, v4}, LX/TaS;->A0D(Ljava/util/AbstractList;I)LX/Umx;

    .line 252
    move-result-object v7

    .line 253
    iget-object v1, v7, LX/Umx;->A19:[LX/UAg;

    .line 255
    aget-object v1, v1, v10

    .line 257
    sget-object v8, LX/UAg;->A02:LX/UAg;

    .line 259
    invoke-static {v1, v8}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result v6

    .line 263
    iget-object v1, v7, LX/Umx;->A19:[LX/UAg;

    .line 265
    aget-object v1, v1, v15

    .line 267
    invoke-static {v1, v8}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v1

    .line 271
    if-eqz v6, :cond_11b

    .line 273
    if-eqz v1, :cond_11b

    .line 275
    iget v6, v7, LX/Umx;->A01:F

    .line 277
    const/4 v1, 0x0

    .line 278
    cmpl-float v1, v6, v1

    .line 280
    const/4 v6, 0x1

    .line 281
    if-gtz v1, :cond_11c

    .line 283
    :cond_11b
    const/4 v6, 0x0

    .line 284
    :cond_11c
    invoke-virtual {v7}, LX/Umx;->A0O()Z

    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_18b

    .line 290
    if-eqz v6, :cond_18b

    .line 292
    :cond_124
    :goto_124
    const/4 v15, 0x0

    .line 293
    :cond_125
    const/high16 v9, 0x40000000  # 2.0f

    .line 295
    if-ne v13, v9, :cond_12b

    .line 297
    if-eq v12, v9, :cond_12d

    .line 299
    :cond_12b
    if-eqz v0, :cond_3a2

    .line 301
    :cond_12d
    and-int/lit8 v1, v15, 0x1

    .line 303
    if-eqz v1, :cond_3a2

    .line 305
    iget-object v4, v14, LX/Umx;->A15:[I

    .line 307
    aget v1, v4, v10

    .line 309
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 312
    move-result v3

    .line 313
    const/4 v8, 0x1

    .line 314
    aget v1, v4, v8

    .line 316
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 319
    move-result v2

    .line 320
    if-ne v13, v9, :cond_14d

    .line 322
    move/from16 v1, v20

    .line 324
    if-eq v1, v3, :cond_14d

    .line 326
    invoke-virtual {v14, v3}, LX/Umx;->A0G(I)V

    .line 329
    iget-object v1, v14, LX/TgL;->A07:LX/UmB;

    .line 331
    iput-boolean v8, v1, LX/UmB;->A07:Z

    .line 333
    :cond_14d
    if-ne v12, v9, :cond_15a

    .line 335
    move/from16 v1, v19

    .line 337
    if-eq v1, v2, :cond_15a

    .line 339
    invoke-virtual {v14, v2}, LX/Umx;->A0F(I)V

    .line 342
    iget-object v1, v14, LX/TgL;->A07:LX/UmB;

    .line 344
    iput-boolean v8, v1, LX/UmB;->A07:Z

    .line 346
    :cond_15a
    if-ne v13, v9, :cond_308

    .line 348
    if-ne v12, v9, :cond_308

    .line 350
    iget-object v7, v14, LX/TgL;->A07:LX/UmB;

    .line 352
    iget-boolean v1, v7, LX/UmB;->A07:Z

    .line 354
    const/16 v16, 0x0

    .line 356
    if-nez v1, :cond_16a

    .line 358
    iget-boolean v1, v7, LX/UmB;->A08:Z

    .line 360
    if-eqz v1, :cond_1e7

    .line 362
    :cond_16a
    iget-object v3, v7, LX/UmB;->A00:LX/TgL;

    .line 364
    iget-object v1, v3, LX/TgM;->A00:Ljava/util/ArrayList;

    .line 366
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 369
    move-result-object v4

    .line 370
    :goto_172
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_1d9

    .line 376
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    move-result-object v2

    .line 380
    check-cast v2, LX/Umx;

    .line 382
    iput-boolean v10, v2, LX/Umx;->A13:Z

    .line 384
    iget-object v1, v2, LX/Umx;->A0k:LX/TgU;

    .line 386
    invoke-virtual {v1}, LX/TgU;->A0H()V

    .line 389
    iget-object v1, v2, LX/Umx;->A0l:LX/TgS;

    .line 391
    invoke-virtual {v1}, LX/TgS;->A0H()V

    .line 394
    goto :goto_172

    .line 395
    :cond_18b
    invoke-virtual {v7}, LX/Umx;->A0P()Z

    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_194

    .line 401
    if-eqz v6, :cond_194

    .line 403
    goto :goto_124

    .line 404
    :cond_194
    instance-of v1, v7, LX/TgJ;

    .line 406
    if-nez v1, :cond_124

    .line 408
    invoke-virtual {v7}, LX/Umx;->A0O()Z

    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_124

    .line 414
    invoke-virtual {v7}, LX/Umx;->A0P()Z

    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_124

    .line 420
    add-int/lit8 v4, v4, 0x1

    .line 422
    goto/16 :goto_f5

    .line 424
    :cond_1a8
    sget-object v16, LX/UAg;->A04:LX/UAg;

    .line 426
    if-nez v14, :cond_1ad

    .line 428
    goto :goto_1b4

    .line 429
    :cond_1ad
    const/4 v7, 0x0

    .line 430
    goto/16 :goto_88

    .line 432
    :cond_1b0
    sget-object v16, LX/UAg;->A04:LX/UAg;

    .line 434
    if-nez v14, :cond_88

    .line 436
    :goto_1b4
    iget v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 438
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 441
    move-result v7

    .line 442
    goto/16 :goto_88

    .line 444
    :cond_1bc
    sget-object v17, LX/UAg;->A04:LX/UAg;

    .line 446
    if-nez v14, :cond_1c1

    .line 448
    goto :goto_1c8

    .line 449
    :cond_1c1
    const/4 v0, 0x0

    .line 450
    goto/16 :goto_7b

    .line 452
    :cond_1c4
    sget-object v17, LX/UAg;->A04:LX/UAg;

    .line 454
    if-nez v14, :cond_7b

    .line 456
    :goto_1c8
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 458
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 461
    move-result v0

    .line 462
    goto/16 :goto_7b

    .line 464
    :cond_1d0
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0V()Z

    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_57

    .line 470
    move v10, v1

    .line 471
    goto/16 :goto_57

    .line 473
    :cond_1d9
    iput-boolean v10, v3, LX/Umx;->A13:Z

    .line 475
    iget-object v1, v3, LX/Umx;->A0k:LX/TgU;

    .line 477
    invoke-virtual {v1}, LX/TgU;->A0H()V

    .line 480
    iget-object v1, v3, LX/Umx;->A0l:LX/TgS;

    .line 482
    invoke-virtual {v1}, LX/TgS;->A0H()V

    .line 485
    iput-boolean v10, v7, LX/UmB;->A08:Z

    .line 487
    :cond_1e7
    iget-object v1, v7, LX/UmB;->A01:LX/TgL;

    .line 489
    invoke-static {v1, v7}, LX/UmB;->A02(LX/TgL;LX/UmB;)V

    .line 492
    iget-object v6, v7, LX/UmB;->A00:LX/TgL;

    .line 494
    iput v10, v6, LX/Umx;->A0V:I

    .line 496
    iput v10, v6, LX/Umx;->A0W:I

    .line 498
    iget-object v1, v6, LX/Umx;->A19:[LX/UAg;

    .line 500
    aget-object v18, v1, v10

    .line 502
    aget-object v17, v1, v8

    .line 504
    iget-boolean v1, v7, LX/UmB;->A07:Z

    .line 506
    if-eqz v1, :cond_1ff

    .line 508
    invoke-virtual {v7}, LX/UmB;->A05()V

    .line 511
    :cond_1ff
    invoke-virtual {v6}, LX/Umx;->A0A()I

    .line 514
    move-result v5

    .line 515
    invoke-virtual {v6}, LX/Umx;->A0B()I

    .line 518
    move-result v4

    .line 519
    iget-object v3, v6, LX/Umx;->A0k:LX/TgU;

    .line 521
    iget-object v1, v3, LX/Ur4;->A05:LX/Ur3;

    .line 523
    invoke-virtual {v1, v5}, LX/Ur3;->A02(I)V

    .line 526
    iget-object v2, v6, LX/Umx;->A0l:LX/TgS;

    .line 528
    iget-object v1, v2, LX/Ur4;->A05:LX/Ur3;

    .line 530
    invoke-virtual {v1, v4}, LX/Ur3;->A02(I)V

    .line 533
    invoke-virtual {v7}, LX/UmB;->A06()V

    .line 536
    sget-object v1, LX/UAg;->A04:LX/UAg;

    .line 538
    move-object/from16 v15, v18

    .line 540
    if-eq v15, v1, :cond_222

    .line 542
    move-object/from16 v15, v17

    .line 544
    if-ne v15, v1, :cond_23c

    .line 546
    :cond_222
    if-eqz v0, :cond_23c

    .line 548
    iget-object v0, v7, LX/UmB;->A05:Ljava/util/ArrayList;

    .line 550
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 553
    move-result-object v15

    .line 554
    :cond_22a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_29c

    .line 560
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    move-result-object v0

    .line 564
    check-cast v0, LX/Ur4;

    .line 566
    invoke-virtual {v0}, LX/Ur4;->A0G()Z

    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_22a

    .line 572
    :cond_23c
    :goto_23c
    iget-object v0, v6, LX/Umx;->A19:[LX/UAg;

    .line 574
    aget-object v1, v0, v10

    .line 576
    move-object/from16 v0, v22

    .line 578
    if-eq v1, v0, :cond_268

    .line 580
    sget-object v0, LX/UAg;->A03:LX/UAg;

    .line 582
    if-eq v1, v0, :cond_268

    .line 584
    const/4 v4, 0x0

    .line 585
    :goto_249
    iget-object v3, v7, LX/UmB;->A05:Ljava/util/ArrayList;

    .line 587
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 590
    move-result-object v2

    .line 591
    :goto_24f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_2cf

    .line 597
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    move-result-object v1

    .line 601
    check-cast v1, LX/Ur4;

    .line 603
    iget-object v0, v1, LX/Ur4;->A03:LX/Umx;

    .line 605
    if-ne v0, v6, :cond_264

    .line 607
    iget-boolean v0, v1, LX/Ur4;->A09:Z

    .line 609
    if-nez v0, :cond_264

    .line 611
    goto :goto_24f

    .line 612
    :cond_264
    invoke-virtual {v1}, LX/Ur4;->A0C()V

    .line 615
    goto :goto_24f

    .line 616
    :cond_268
    invoke-virtual {v6}, LX/Umx;->A09()I

    .line 619
    move-result v1

    .line 620
    add-int/2addr v1, v5

    .line 621
    iget-object v0, v3, LX/Ur4;->A04:LX/Ur3;

    .line 623
    invoke-virtual {v0, v1}, LX/Ur3;->A02(I)V

    .line 626
    iget-object v0, v3, LX/Ur4;->A06:LX/TgP;

    .line 628
    sub-int/2addr v1, v5

    .line 629
    invoke-virtual {v0, v1}, LX/Ur3;->A02(I)V

    .line 632
    invoke-virtual {v7}, LX/UmB;->A06()V

    .line 635
    iget-object v0, v6, LX/Umx;->A19:[LX/UAg;

    .line 637
    aget-object v1, v0, v8

    .line 639
    move-object/from16 v0, v22

    .line 641
    if-eq v1, v0, :cond_287

    .line 643
    sget-object v0, LX/UAg;->A03:LX/UAg;

    .line 645
    if-ne v1, v0, :cond_297

    .line 647
    :cond_287
    invoke-virtual {v6}, LX/Umx;->A08()I

    .line 650
    move-result v1

    .line 651
    add-int/2addr v1, v4

    .line 652
    iget-object v0, v2, LX/Ur4;->A04:LX/Ur3;

    .line 654
    invoke-virtual {v0, v1}, LX/Ur3;->A02(I)V

    .line 657
    iget-object v0, v2, LX/Ur4;->A06:LX/TgP;

    .line 659
    sub-int/2addr v1, v4

    .line 660
    invoke-virtual {v0, v1}, LX/Ur3;->A02(I)V

    .line 663
    :cond_297
    invoke-virtual {v7}, LX/UmB;->A06()V

    .line 666
    const/4 v4, 0x1

    .line 667
    goto :goto_249

    .line 668
    :cond_29c
    move-object/from16 v0, v18

    .line 670
    if-ne v0, v1, :cond_2b5

    .line 672
    iget-object v0, v6, LX/Umx;->A19:[LX/UAg;

    .line 674
    aput-object v22, v0, v10

    .line 676
    invoke-static {v6, v7, v10}, LX/UmB;->A00(LX/TgL;LX/UmB;I)I

    .line 679
    move-result v0

    .line 680
    invoke-virtual {v6, v0}, LX/Umx;->A0G(I)V

    .line 683
    iget-object v0, v3, LX/Ur4;->A06:LX/TgP;

    .line 685
    move-object v15, v0

    .line 686
    invoke-virtual {v6}, LX/Umx;->A09()I

    .line 689
    move-result v0

    .line 690
    invoke-virtual {v15, v0}, LX/Ur3;->A02(I)V

    .line 693
    :cond_2b5
    move-object/from16 v0, v17

    .line 695
    if-ne v0, v1, :cond_23c

    .line 697
    iget-object v0, v6, LX/Umx;->A19:[LX/UAg;

    .line 699
    aput-object v22, v0, v8

    .line 701
    invoke-static {v6, v7, v8}, LX/UmB;->A00(LX/TgL;LX/UmB;I)I

    .line 704
    move-result v0

    .line 705
    invoke-virtual {v6, v0}, LX/Umx;->A0F(I)V

    .line 708
    iget-object v1, v2, LX/Ur4;->A06:LX/TgP;

    .line 710
    invoke-virtual {v6}, LX/Umx;->A08()I

    .line 713
    move-result v0

    .line 714
    invoke-virtual {v1, v0}, LX/Ur3;->A02(I)V

    .line 717
    goto/16 :goto_23c

    .line 719
    :cond_2cf
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 722
    move-result-object v2

    .line 723
    :cond_2d3
    :goto_2d3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_389

    .line 729
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    move-result-object v1

    .line 733
    check-cast v1, LX/Ur4;

    .line 735
    if-nez v4, :cond_2e6

    .line 737
    iget-object v0, v1, LX/Ur4;->A03:LX/Umx;

    .line 739
    if-ne v0, v6, :cond_2e6

    .line 741
    goto :goto_2d3

    .line 742
    :cond_2e6
    iget-object v0, v1, LX/Ur4;->A05:LX/Ur3;

    .line 744
    iget-boolean v0, v0, LX/Ur3;->A0B:Z

    .line 746
    if-eqz v0, :cond_38b

    .line 748
    iget-object v0, v1, LX/Ur4;->A04:LX/Ur3;

    .line 750
    iget-boolean v0, v0, LX/Ur3;->A0B:Z

    .line 752
    if-nez v0, :cond_2f8

    .line 754
    instance-of v0, v1, LX/TgQ;

    .line 756
    if-nez v0, :cond_2f8

    .line 758
    goto/16 :goto_38b

    .line 760
    :cond_2f8
    iget-object v0, v1, LX/Ur4;->A06:LX/TgP;

    .line 762
    iget-boolean v0, v0, LX/Ur3;->A0B:Z

    .line 764
    if-nez v0, :cond_2d3

    .line 766
    instance-of v0, v1, LX/TgT;

    .line 768
    if-nez v0, :cond_2d3

    .line 770
    instance-of v0, v1, LX/TgQ;

    .line 772
    if-nez v0, :cond_2d3

    .line 774
    goto/16 :goto_38b

    .line 776
    :cond_308
    iget-object v3, v14, LX/TgL;->A07:LX/UmB;

    .line 778
    iget-boolean v1, v3, LX/UmB;->A07:Z

    .line 780
    if-eqz v1, :cond_356

    .line 782
    iget-object v4, v3, LX/UmB;->A00:LX/TgL;

    .line 784
    iget-object v1, v4, LX/TgM;->A00:Ljava/util/ArrayList;

    .line 786
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 789
    move-result-object v6

    .line 790
    :goto_316
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_33b

    .line 796
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    move-result-object v5

    .line 800
    check-cast v5, LX/Umx;

    .line 802
    iput-boolean v10, v5, LX/Umx;->A13:Z

    .line 804
    iget-object v2, v5, LX/Umx;->A0k:LX/TgU;

    .line 806
    iget-object v1, v2, LX/Ur4;->A06:LX/TgP;

    .line 808
    iput-boolean v10, v1, LX/Ur3;->A0B:Z

    .line 810
    iput-boolean v10, v2, LX/Ur4;->A09:Z

    .line 812
    invoke-virtual {v2}, LX/TgU;->A0H()V

    .line 815
    iget-object v2, v5, LX/Umx;->A0l:LX/TgS;

    .line 817
    iget-object v1, v2, LX/Ur4;->A06:LX/TgP;

    .line 819
    iput-boolean v10, v1, LX/Ur3;->A0B:Z

    .line 821
    iput-boolean v10, v2, LX/Ur4;->A09:Z

    .line 823
    invoke-virtual {v2}, LX/TgS;->A0H()V

    .line 826
    goto :goto_316

    .line 827
    :cond_33b
    iput-boolean v10, v4, LX/Umx;->A13:Z

    .line 829
    iget-object v2, v4, LX/Umx;->A0k:LX/TgU;

    .line 831
    iget-object v1, v2, LX/Ur4;->A06:LX/TgP;

    .line 833
    iput-boolean v10, v1, LX/Ur3;->A0B:Z

    .line 835
    iput-boolean v10, v2, LX/Ur4;->A09:Z

    .line 837
    invoke-virtual {v2}, LX/TgU;->A0H()V

    .line 840
    iget-object v2, v4, LX/Umx;->A0l:LX/TgS;

    .line 842
    iget-object v1, v2, LX/Ur4;->A06:LX/TgP;

    .line 844
    iput-boolean v10, v1, LX/Ur3;->A0B:Z

    .line 846
    iput-boolean v10, v2, LX/Ur4;->A09:Z

    .line 848
    invoke-virtual {v2}, LX/TgS;->A0H()V

    .line 851
    invoke-virtual {v3}, LX/UmB;->A05()V

    .line 854
    :cond_356
    iget-object v1, v3, LX/UmB;->A01:LX/TgL;

    .line 856
    invoke-static {v1, v3}, LX/UmB;->A02(LX/TgL;LX/UmB;)V

    .line 859
    iget-object v2, v3, LX/UmB;->A00:LX/TgL;

    .line 861
    iput v10, v2, LX/Umx;->A0V:I

    .line 863
    iput v10, v2, LX/Umx;->A0W:I

    .line 865
    iget-object v1, v2, LX/Umx;->A0k:LX/TgU;

    .line 867
    iget-object v1, v1, LX/Ur4;->A05:LX/Ur3;

    .line 869
    invoke-virtual {v1, v10}, LX/Ur3;->A02(I)V

    .line 872
    iget-object v1, v2, LX/Umx;->A0l:LX/TgS;

    .line 874
    iget-object v1, v1, LX/Ur4;->A05:LX/Ur3;

    .line 876
    invoke-virtual {v1, v10}, LX/Ur3;->A02(I)V

    .line 879
    const/4 v1, 0x1

    .line 880
    if-ne v13, v9, :cond_384

    .line 882
    invoke-virtual {v14, v10, v0}, LX/TgL;->A0S(IZ)Z

    .line 885
    move-result v1

    .line 886
    and-int/lit8 v1, v1, 0x1

    .line 888
    const/4 v2, 0x1

    .line 889
    :goto_379
    if-ne v12, v9, :cond_386

    .line 891
    invoke-virtual {v14, v8, v0}, LX/TgL;->A0S(IZ)Z

    .line 894
    move-result v16

    .line 895
    and-int v16, v16, v1

    .line 897
    add-int/lit8 v2, v2, 0x1

    .line 899
    goto :goto_392

    .line 900
    :cond_384
    const/4 v2, 0x0

    .line 901
    goto :goto_379

    .line 902
    :cond_386
    move/from16 v16, v1

    .line 904
    goto :goto_392

    .line 905
    :cond_389
    const/16 v16, 0x1

    .line 907
    :cond_38b
    :goto_38b
    iget-object v0, v6, LX/Umx;->A19:[LX/UAg;

    .line 909
    aput-object v18, v0, v10

    .line 911
    aput-object v17, v0, v8

    .line 913
    const/4 v2, 0x2

    .line 914
    :goto_392
    if-eqz v16, :cond_3a2

    .line 916
    invoke-static {v13, v9}, LX/2Ae;->A1V(II)Z

    .line 919
    move-result v1

    .line 920
    invoke-static {v12, v9}, LX/2Ae;->A1V(II)Z

    .line 923
    move-result v0

    .line 924
    invoke-virtual {v14, v1, v0}, LX/Umx;->A0N(ZZ)V

    .line 927
    const/4 v0, 0x2

    .line 928
    if-eq v2, v0, :cond_53d

    .line 930
    :cond_3a2
    if-lez v21, :cond_408

    .line 932
    iget-object v0, v14, LX/TgM;->A00:Ljava/util/ArrayList;

    .line 934
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 937
    move-result v7

    .line 938
    iget-object v6, v14, LX/TgL;->A05:LX/VOl;

    .line 940
    const/4 v5, 0x0

    .line 941
    :goto_3ad
    if-ge v5, v7, :cond_3e6

    .line 943
    iget-object v0, v14, LX/TgM;->A00:Ljava/util/ArrayList;

    .line 945
    invoke-static {v0, v5}, LX/TaS;->A0D(Ljava/util/AbstractList;I)LX/Umx;

    .line 948
    move-result-object v4

    .line 949
    instance-of v0, v4, LX/TgH;

    .line 951
    if-nez v0, :cond_3c9

    .line 953
    iget-object v0, v4, LX/Umx;->A0k:LX/TgU;

    .line 955
    iget-object v0, v0, LX/Ur4;->A06:LX/TgP;

    .line 957
    iget-boolean v0, v0, LX/Ur3;->A0B:Z

    .line 959
    if-eqz v0, :cond_3cc

    .line 961
    iget-object v0, v4, LX/Umx;->A0l:LX/TgS;

    .line 963
    iget-object v0, v0, LX/Ur4;->A06:LX/TgP;

    .line 965
    iget-boolean v0, v0, LX/Ur3;->A0B:Z

    .line 967
    if-eqz v0, :cond_3cc

    .line 969
    :cond_3c9
    :goto_3c9
    add-int/lit8 v5, v5, 0x1

    .line 971
    goto :goto_3ad

    .line 972
    :cond_3cc
    iget-object v1, v4, LX/Umx;->A19:[LX/UAg;

    .line 974
    aget-object v0, v1, v10

    .line 976
    const/4 v3, 0x1

    .line 977
    aget-object v2, v1, v3

    .line 979
    sget-object v1, LX/UAg;->A02:LX/UAg;

    .line 981
    if-ne v0, v1, :cond_3e2

    .line 983
    iget v0, v4, LX/Umx;->A0H:I

    .line 985
    if-eq v0, v3, :cond_3e2

    .line 987
    if-ne v2, v1, :cond_3e2

    .line 989
    iget v0, v4, LX/Umx;->A0G:I

    .line 991
    if-eq v0, v3, :cond_3e2

    .line 993
    goto :goto_3c9

    .line 994
    :cond_3e2
    invoke-static {v4, v6, v11, v10}, LX/Ueo;->A00(LX/Umx;LX/VOl;LX/Ueo;Z)Z

    .line 997
    goto :goto_3c9

    .line 998
    :cond_3e6
    check-cast v6, LX/Ur2;

    .line 1000
    iget-object v3, v6, LX/Ur2;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1002
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1005
    move-result v1

    .line 1006
    const/4 v2, 0x0

    .line 1007
    const/4 v0, 0x0

    .line 1008
    :goto_3f0
    if-ge v0, v1, :cond_3f8

    .line 1010
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1013
    add-int/lit8 v0, v0, 0x1

    .line 1015
    goto :goto_3f0

    .line 1016
    :cond_3f8
    iget-object v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    .line 1018
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1021
    move-result v0

    .line 1022
    if-lez v0, :cond_408

    .line 1024
    :goto_400
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1027
    add-int/lit8 v2, v2, 0x1

    .line 1029
    if-ge v2, v0, :cond_408

    .line 1031
    goto :goto_400

    .line 1032
    :cond_408
    iget v9, v14, LX/TgL;->A01:I

    .line 1034
    iget-object v8, v11, LX/Ueo;->A02:Ljava/util/ArrayList;

    .line 1036
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 1039
    move-result v7

    .line 1040
    if-lez v21, :cond_433

    .line 1042
    iget v2, v14, LX/Umx;->A0N:I

    .line 1044
    iget v1, v14, LX/Umx;->A0M:I

    .line 1046
    iput v10, v14, LX/Umx;->A0N:I

    .line 1048
    iput v10, v14, LX/Umx;->A0M:I

    .line 1050
    move/from16 v0, v20

    .line 1052
    invoke-virtual {v14, v0}, LX/Umx;->A0G(I)V

    .line 1055
    move/from16 v0, v19

    .line 1057
    invoke-virtual {v14, v0}, LX/Umx;->A0F(I)V

    .line 1060
    if-gez v2, :cond_427

    .line 1062
    const/4 v2, 0x0

    .line 1063
    :cond_427
    iput v2, v14, LX/Umx;->A0N:I

    .line 1065
    if-gez v1, :cond_42c

    .line 1067
    const/4 v1, 0x0

    .line 1068
    :cond_42c
    iput v1, v14, LX/Umx;->A0M:I

    .line 1070
    iget-object v0, v11, LX/Ueo;->A00:LX/TgL;

    .line 1072
    invoke-virtual {v0}, LX/TgM;->A0Q()V

    .line 1075
    :cond_433
    if-lez v7, :cond_532

    .line 1077
    iget-object v2, v14, LX/Umx;->A19:[LX/UAg;

    .line 1079
    aget-object v0, v2, v10

    .line 1081
    sget-object v1, LX/UAg;->A04:LX/UAg;

    .line 1083
    invoke-static {v0, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1086
    move-result v10

    .line 1087
    const/4 v0, 0x1

    .line 1088
    aget-object v0, v2, v0

    .line 1090
    invoke-static {v0, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1093
    move-result v6

    .line 1094
    invoke-virtual {v14}, LX/Umx;->A09()I

    .line 1097
    move-result v1

    .line 1098
    iget-object v5, v11, LX/Ueo;->A00:LX/TgL;

    .line 1100
    iget v0, v5, LX/Umx;->A0N:I

    .line 1102
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1105
    move-result v4

    .line 1106
    invoke-virtual {v14}, LX/Umx;->A08()I

    .line 1109
    move-result v1

    .line 1110
    iget v0, v5, LX/Umx;->A0M:I

    .line 1112
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1115
    move-result v3

    .line 1116
    const/4 v12, 0x0

    .line 1117
    const/16 v18, 0x0

    .line 1119
    :cond_45f
    invoke-static {v8, v12}, LX/TaS;->A0D(Ljava/util/AbstractList;I)LX/Umx;

    .line 1122
    move-result-object v13

    .line 1123
    instance-of v0, v13, LX/TgJ;

    .line 1125
    if-eqz v0, :cond_496

    .line 1127
    invoke-virtual {v13}, LX/Umx;->A09()I

    .line 1130
    move-result v2

    .line 1131
    invoke-virtual {v13}, LX/Umx;->A08()I

    .line 1134
    move-result v1

    .line 1135
    const/4 v15, 0x1

    .line 1136
    move-object/from16 v0, v23

    .line 1138
    invoke-static {v13, v0, v11, v15}, LX/Ueo;->A00(LX/Umx;LX/VOl;LX/Ueo;Z)Z

    .line 1141
    move-result v0

    .line 1142
    or-int v18, v18, v0

    .line 1144
    invoke-virtual {v13}, LX/Umx;->A09()I

    .line 1147
    move-result v15

    .line 1148
    invoke-virtual {v13}, LX/Umx;->A08()I

    .line 1151
    move-result v0

    .line 1152
    if-eq v15, v2, :cond_488

    .line 1154
    invoke-static {v13, v15, v4, v10}, LX/Umx;->A02(LX/Umx;IIZ)I

    .line 1157
    move-result v4

    .line 1158
    const/16 v18, 0x1

    .line 1160
    :cond_488
    if-eq v0, v1, :cond_490

    .line 1162
    invoke-static {v13, v0, v3, v6}, LX/Umx;->A03(LX/Umx;IIZ)I

    .line 1165
    move-result v3

    .line 1166
    const/16 v18, 0x1

    .line 1168
    :cond_490
    check-cast v13, LX/TgJ;

    .line 1170
    iget-boolean v0, v13, LX/TgJ;->A0A:Z

    .line 1172
    or-int v18, v18, v0

    .line 1174
    :cond_496
    add-int/lit8 v12, v12, 0x1

    .line 1176
    if-lt v12, v7, :cond_45f

    .line 1178
    const/4 v2, 0x0

    .line 1179
    :goto_49b
    const/4 v1, 0x0

    .line 1180
    :cond_49c
    invoke-static {v8, v1}, LX/TaS;->A0D(Ljava/util/AbstractList;I)LX/Umx;

    .line 1183
    move-result-object v12

    .line 1184
    instance-of v0, v12, LX/VOk;

    .line 1186
    if-eqz v0, :cond_4a8

    .line 1188
    instance-of v0, v12, LX/TgJ;

    .line 1190
    if-eqz v0, :cond_4c2

    .line 1192
    :cond_4a8
    instance-of v0, v12, LX/TgH;

    .line 1194
    if-nez v0, :cond_4c2

    .line 1196
    iget v13, v12, LX/Umx;->A0T:I

    .line 1198
    const/16 v0, 0x8

    .line 1200
    if-eq v13, v0, :cond_4c2

    .line 1202
    iget-object v0, v12, LX/Umx;->A0k:LX/TgU;

    .line 1204
    iget-object v0, v0, LX/Ur4;->A06:LX/TgP;

    .line 1206
    iget-boolean v0, v0, LX/Ur3;->A0B:Z

    .line 1208
    if-eqz v0, :cond_4f0

    .line 1210
    iget-object v0, v12, LX/Umx;->A0l:LX/TgS;

    .line 1212
    iget-object v0, v0, LX/Ur4;->A06:LX/TgP;

    .line 1214
    iget-boolean v0, v0, LX/Ur3;->A0B:Z

    .line 1216
    if-eqz v0, :cond_4f0

    .line 1218
    :cond_4c2
    :goto_4c2
    add-int/lit8 v1, v1, 0x1

    .line 1220
    if-lt v1, v7, :cond_49c

    .line 1222
    if-eqz v18, :cond_4ea

    .line 1224
    iget v12, v14, LX/Umx;->A0N:I

    .line 1226
    iget v1, v14, LX/Umx;->A0M:I

    .line 1228
    const/4 v0, 0x0

    .line 1229
    iput v0, v14, LX/Umx;->A0N:I

    .line 1231
    iput v0, v14, LX/Umx;->A0M:I

    .line 1233
    move/from16 v0, v20

    .line 1235
    invoke-virtual {v14, v0}, LX/Umx;->A0G(I)V

    .line 1238
    move/from16 v0, v19

    .line 1240
    invoke-virtual {v14, v0}, LX/Umx;->A0F(I)V

    .line 1243
    if-gez v12, :cond_4de

    .line 1245
    const/4 v12, 0x0

    .line 1246
    :cond_4de
    iput v12, v14, LX/Umx;->A0N:I

    .line 1248
    if-gez v1, :cond_4e3

    .line 1250
    const/4 v1, 0x0

    .line 1251
    :cond_4e3
    iput v1, v14, LX/Umx;->A0M:I

    .line 1253
    invoke-virtual {v5}, LX/TgM;->A0Q()V

    .line 1256
    const/16 v18, 0x0

    .line 1258
    :cond_4ea
    add-int/lit8 v2, v2, 0x1

    .line 1260
    const/4 v0, 0x2

    .line 1261
    if-ge v2, v0, :cond_532

    .line 1263
    goto :goto_49b

    .line 1264
    :cond_4f0
    instance-of v0, v12, LX/TgJ;

    .line 1266
    if-nez v0, :cond_4c2

    .line 1268
    invoke-virtual {v12}, LX/Umx;->A09()I

    .line 1271
    move-result v17

    .line 1272
    invoke-virtual {v12}, LX/Umx;->A08()I

    .line 1275
    move-result v16

    .line 1276
    iget v0, v12, LX/Umx;->A07:I

    .line 1278
    move/from16 v21, v0

    .line 1280
    const/4 v13, 0x1

    .line 1281
    move-object/from16 v0, v23

    .line 1283
    invoke-static {v12, v0, v11, v13}, LX/Ueo;->A00(LX/Umx;LX/VOl;LX/Ueo;Z)Z

    .line 1286
    move-result v0

    .line 1287
    or-int v18, v18, v0

    .line 1289
    invoke-virtual {v12}, LX/Umx;->A09()I

    .line 1292
    move-result v15

    .line 1293
    invoke-virtual {v12}, LX/Umx;->A08()I

    .line 1296
    move-result v13

    .line 1297
    move/from16 v0, v17

    .line 1299
    if-eq v15, v0, :cond_51b

    .line 1301
    invoke-static {v12, v15, v4, v10}, LX/Umx;->A02(LX/Umx;IIZ)I

    .line 1304
    move-result v4

    .line 1305
    const/16 v18, 0x1

    .line 1307
    :cond_51b
    move/from16 v0, v16

    .line 1309
    if-eq v13, v0, :cond_525

    .line 1311
    invoke-static {v12, v13, v3, v6}, LX/Umx;->A03(LX/Umx;IIZ)I

    .line 1314
    move-result v3

    .line 1315
    const/16 v18, 0x1

    .line 1317
    :cond_525
    iget-boolean v0, v12, LX/Umx;->A0p:Z

    .line 1319
    if-eqz v0, :cond_4c2

    .line 1321
    iget v12, v12, LX/Umx;->A07:I

    .line 1323
    move/from16 v0, v21

    .line 1325
    if-eq v0, v12, :cond_4c2

    .line 1327
    const/16 v18, 0x1

    .line 1329
    goto :goto_4c2

    .line 1330
    :cond_532
    iput v9, v14, LX/TgL;->A01:I

    .line 1332
    const/16 v0, 0x100

    .line 1334
    and-int/2addr v9, v0

    .line 1335
    invoke-static {v9, v0}, LX/2Ae;->A1V(II)Z

    .line 1338
    move-result v0

    .line 1339
    sput-boolean v0, LX/UnB;->A0F:Z

    .line 1341
    :cond_53d
    return-void
.end method

.method public A0U(ZIIIZI)V
    .registers 10

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/Ur2;

    .line 2
    iget v1, v0, LX/Ur2;->A03:I

    .line 4
    iget v0, v0, LX/Ur2;->A05:I

    .line 6
    add-int/2addr p4, v0

    .line 7
    add-int/2addr p6, v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 12
    move-result v2

    .line 13
    invoke-static {p6, p3, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 16
    move-result v1

    .line 17
    const v0, 0xffffff

    .line 20
    and-int/2addr v2, v0

    .line 21
    and-int/2addr v1, v0

    .line 22
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 24
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v2

    .line 28
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v1

    .line 34
    const/high16 v0, 0x1000000

    .line 36
    if-eqz p1, :cond_27

    .line 38
    or-int/2addr v2, v0

    .line 39
    :cond_27
    if-eqz p5, :cond_2a

    .line 41
    or-int/2addr v1, v0

    .line 42
    :cond_2a
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 45
    return-void
.end method

.method public A0V()Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 11
    const/high16 v0, 0x400000

    .line 13
    and-int/2addr v1, v0

    .line 14
    if-eqz v1, :cond_18

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v0, v1, :cond_18

    .line 23
    return v0

    .line 24
    :cond_18
    return v2
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/Te8;

    .line 2
    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 24

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    .line 4
    const/4 v12, 0x0

    .line 5
    if-eqz v5, :cond_34

    .line 7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 10
    move-result v4

    .line 11
    if-lez v4, :cond_34

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_e
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/Te1;

    .line 20
    instance-of v0, v2, Landroidx/constraintlayout/helper/widget/Layer;

    .line 22
    if-eqz v0, :cond_2f

    .line 24
    check-cast v2, Landroidx/constraintlayout/helper/widget/Layer;

    .line 26
    iput-object v7, v2, Landroidx/constraintlayout/helper/widget/Layer;->A0D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    cmpl-float v0, v1, v0

    .line 35
    if-nez v0, :cond_2d

    .line 37
    iget v0, v2, Landroidx/constraintlayout/helper/widget/Layer;->A06:F

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2f

    .line 45
    :cond_2d
    iput v1, v2, Landroidx/constraintlayout/helper/widget/Layer;->A06:F

    .line 47
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 49
    if-ge v3, v4, :cond_34

    .line 51
    goto :goto_e

    .line 52
    :cond_34
    move-object/from16 v13, p1

    .line 54
    invoke-super {v7, v13}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 57
    invoke-virtual {v7}, Landroid/view/View;->isInEditMode()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_f3

    .line 63
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    move-result v6

    .line 67
    invoke-static {v7}, LX/5UK;->A03(Landroid/view/View;)F

    .line 70
    move-result v11

    .line 71
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 74
    move-result v0

    .line 75
    int-to-float v5, v0

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_4d
    if-ge v4, v6, :cond_f3

    .line 79
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 86
    move-result v1

    .line 87
    const/16 v0, 0x8

    .line 89
    if-eq v1, v0, :cond_ef

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_ef

    .line 97
    instance-of v0, v1, Ljava/lang/String;

    .line 99
    if-eqz v0, :cond_ef

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 103
    const-string v0, ","

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    array-length v1, v3

    .line 110
    const/4 v0, 0x4

    .line 111
    if-ne v1, v0, :cond_ef

    .line 113
    aget-object v0, v3, v12

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    move-result v2

    .line 119
    const/4 v0, 0x1

    .line 120
    aget-object v0, v3, v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x2

    .line 127
    aget-object v0, v3, v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    move-result v10

    .line 133
    const/4 v0, 0x3

    .line 134
    aget-object v0, v3, v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    move-result v3

    .line 140
    int-to-float v0, v2

    .line 141
    const/high16 v2, 0x44870000  # 1080.0f

    .line 143
    div-float/2addr v0, v2

    .line 144
    mul-float/2addr v0, v11

    .line 145
    float-to-int v9, v0

    .line 146
    int-to-float v0, v1

    .line 147
    const/high16 v1, 0x44f00000  # 1920.0f

    .line 149
    div-float/2addr v0, v1

    .line 150
    mul-float/2addr v0, v5

    .line 151
    float-to-int v8, v0

    .line 152
    int-to-float v0, v10

    .line 153
    div-float/2addr v0, v2

    .line 154
    mul-float/2addr v0, v11

    .line 155
    float-to-int v2, v0

    .line 156
    int-to-float v0, v3

    .line 157
    div-float/2addr v0, v1

    .line 158
    mul-float/2addr v0, v5

    .line 159
    float-to-int v1, v0

    .line 160
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 163
    move-result-object v3

    .line 164
    const/high16 v0, -0x10000

    .line 166
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    int-to-float v14, v9

    .line 170
    int-to-float v15, v8

    .line 171
    add-int/2addr v9, v2

    .line 172
    int-to-float v2, v9

    .line 173
    move/from16 v16, v2

    .line 175
    move/from16 v17, v15

    .line 177
    move-object/from16 v18, v3

    .line 179
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 182
    add-int/2addr v8, v1

    .line 183
    int-to-float v1, v8

    .line 184
    move/from16 v19, v2

    .line 186
    move-object/from16 v16, v13

    .line 188
    move/from16 v17, v2

    .line 190
    move/from16 v18, v15

    .line 192
    move/from16 v20, v1

    .line 194
    move-object/from16 v21, v3

    .line 196
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 199
    move/from16 v18, v1

    .line 201
    move/from16 v19, v14

    .line 203
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 206
    move/from16 v17, v14

    .line 208
    move/from16 v20, v15

    .line 210
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 213
    const v0, -0xff0100

    .line 216
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    move/from16 v16, v2

    .line 221
    move/from16 v17, v1

    .line 223
    move-object/from16 v18, v3

    .line 225
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 228
    move-object/from16 v16, v13

    .line 230
    move/from16 v17, v14

    .line 232
    move/from16 v18, v1

    .line 234
    move/from16 v19, v2

    .line 236
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 239
    :cond_ef
    add-int/lit8 v4, v4, 0x1

    .line 241
    goto/16 :goto_4d

    .line 243
    :cond_f3
    return-void
.end method

.method public forceLayout()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    .line 3
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 6
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 0
    const/4 v1, -0x2

    .line 1
    new-instance v0, LX/Te8;

    .line 3
    invoke-direct {v0, v1, v1}, LX/Te8;-><init>(II)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 15

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v3

    .line 4
    new-instance v8, LX/Te8;

    .line 6
    invoke-direct {v8, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    const/4 v7, -0x1

    .line 10
    invoke-static {v8}, LX/Te8;->A01(LX/Te8;)F

    .line 13
    move-result v2

    .line 14
    const/4 v6, 0x0

    .line 15
    iput v6, v8, LX/Te8;->A0E:I

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v8}, LX/Te8;->A00(LX/Te8;)F

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v8, LX/Te8;->A0s:Ljava/lang/String;

    .line 25
    const/4 v4, 0x1

    .line 26
    iput v2, v8, LX/Te8;->A03:F

    .line 28
    iput v2, v8, LX/Te8;->A09:F

    .line 30
    invoke-static {v8}, LX/Te8;->A02(LX/Te8;)V

    .line 33
    iput v1, v8, LX/Te8;->A07:F

    .line 35
    new-instance v0, LX/Umx;

    .line 37
    invoke-direct {v0}, LX/Umx;-><init>()V

    .line 40
    iput-object v0, v8, LX/Te8;->A0q:LX/Umx;

    .line 42
    sget-object v0, LX/UOZ;->A01:[I

    .line 44
    invoke-virtual {v3, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 51
    move-result v3

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_35
    if-ge v2, v3, :cond_31a

    .line 55
    invoke-virtual {v9, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 58
    move-result v10

    .line 59
    sget-object v0, LX/UMN;->A00:Landroid/util/SparseIntArray;

    .line 61
    invoke-virtual {v0, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 64
    move-result v0

    .line 65
    const-string v12, "ConstraintLayout"

    .line 67
    const/4 v11, 0x2

    .line 68
    const/4 v1, -0x2

    .line 69
    packed-switch v0, :pswitch_data_322

    .line 72
    packed-switch v0, :pswitch_data_372

    .line 75
    :catch_4b
    :cond_4b
    :goto_4b
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_35

    .line 78
    :pswitch_4e  #0x2c
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v10

    .line 82
    iput-object v10, v8, LX/Te8;->A0s:Ljava/lang/String;

    .line 84
    if-eqz v10, :cond_4b

    .line 86
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 89
    move-result v12

    .line 90
    const/16 v0, 0x2c

    .line 92
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(I)I

    .line 95
    move-result v1

    .line 96
    if-lez v1, :cond_90

    .line 98
    add-int/lit8 v0, v12, -0x1

    .line 100
    if-ge v1, v0, :cond_90

    .line 102
    invoke-virtual {v10, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    add-int/lit8 v11, v1, 0x1

    .line 107
    :goto_6b
    iget-object v10, v8, LX/Te8;->A0s:Ljava/lang/String;

    .line 109
    const/16 v0, 0x3a

    .line 111
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(I)I

    .line 114
    move-result v1

    .line 115
    if-ltz v1, :cond_92

    .line 117
    add-int/lit8 v0, v12, -0x1

    .line 119
    if-ge v1, v0, :cond_92

    .line 121
    invoke-virtual {v10, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    move-result-object v10

    .line 125
    iget-object v0, v8, LX/Te8;->A0s:Ljava/lang/String;

    .line 127
    invoke-static {v1, v0}, LX/TaS;->A0v(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_4b

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140
    move-result v0

    .line 141
    if-lez v0, :cond_4b

    .line 143
    goto :goto_9d

    .line 144
    :cond_90
    const/4 v11, 0x0

    .line 145
    goto :goto_6b

    .line 146
    :cond_92
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 153
    move-result v0

    .line 154
    if-lez v0, :cond_4b

    .line 156
    goto :goto_a0

    .line 157
    :goto_9d
    :try_start_9d
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 160
    :goto_a0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 163
    goto :goto_4b
    :try_end_a4
    .catch Ljava/lang/NumberFormatException; {:try_start_9d .. :try_end_a4} :catch_4b

    .line 164
    :pswitch_a4  #0x2d
    iget v0, v8, LX/Te8;->A03:F

    .line 166
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 169
    move-result v0

    .line 170
    iput v0, v8, LX/Te8;->A03:F

    .line 172
    goto :goto_4b

    .line 173
    :pswitch_ad  #0x2e
    iget v0, v8, LX/Te8;->A09:F

    .line 175
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 178
    move-result v0

    .line 179
    iput v0, v8, LX/Te8;->A09:F

    .line 181
    goto :goto_4b

    .line 182
    :pswitch_b6  #0x2f
    invoke-virtual {v9, v10, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 185
    move-result v0

    .line 186
    iput v0, v8, LX/Te8;->A0R:I

    .line 188
    goto :goto_4b

    .line 189
    :pswitch_bd  #0x30
    invoke-virtual {v9, v10, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 192
    move-result v0

    .line 193
    iput v0, v8, LX/Te8;->A0p:I

    .line 195
    goto :goto_4b

    .line 196
    :pswitch_c4  #0x31
    iget v0, v8, LX/Te8;->A0F:I

    .line 198
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 201
    move-result v0

    .line 202
    iput v0, v8, LX/Te8;->A0F:I

    .line 204
    goto/16 :goto_4b

    .line 206
    :pswitch_ce  #0x32
    iget v0, v8, LX/Te8;->A0G:I

    .line 208
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 211
    move-result v0

    .line 212
    iput v0, v8, LX/Te8;->A0G:I

    .line 214
    goto/16 :goto_4b

    .line 216
    :pswitch_d8  #0x33
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v8, LX/Te8;->A0r:Ljava/lang/String;

    .line 222
    goto/16 :goto_4b

    .line 224
    :pswitch_e0  #0x21
    :try_start_e0
    iget v0, v8, LX/Te8;->A0Z:I

    .line 226
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 229
    move-result v0

    .line 230
    iput v0, v8, LX/Te8;->A0Z:I

    .line 232
    goto/16 :goto_4b
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_ea} :catch_ea

    .line 234
    :catch_ea
    iget v0, v8, LX/Te8;->A0Z:I

    .line 236
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 239
    move-result v0

    .line 240
    if-ne v0, v1, :cond_4b

    .line 242
    iput v1, v8, LX/Te8;->A0Z:I

    .line 244
    goto/16 :goto_4b

    .line 246
    :pswitch_f6  #0x22
    :try_start_f6
    iget v0, v8, LX/Te8;->A0X:I

    .line 248
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 251
    move-result v0

    .line 252
    iput v0, v8, LX/Te8;->A0X:I

    .line 254
    goto/16 :goto_4b
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_100} :catch_100

    .line 256
    :catch_100
    iget v0, v8, LX/Te8;->A0X:I

    .line 258
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 261
    move-result v0

    .line 262
    if-ne v0, v1, :cond_4b

    .line 264
    iput v1, v8, LX/Te8;->A0X:I

    .line 266
    goto/16 :goto_4b

    .line 268
    :pswitch_10c  #0x24
    :try_start_10c
    iget v0, v8, LX/Te8;->A0Y:I

    .line 270
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 273
    move-result v0

    .line 274
    iput v0, v8, LX/Te8;->A0Y:I

    .line 276
    goto/16 :goto_4b
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_116} :catch_116

    .line 278
    :catch_116
    iget v0, v8, LX/Te8;->A0Y:I

    .line 280
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 283
    move-result v0

    .line 284
    if-ne v0, v1, :cond_4b

    .line 286
    iput v1, v8, LX/Te8;->A0Y:I

    .line 288
    goto/16 :goto_4b

    .line 290
    :pswitch_122  #0x25
    :try_start_122
    iget v0, v8, LX/Te8;->A0W:I

    .line 292
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 295
    move-result v0

    .line 296
    iput v0, v8, LX/Te8;->A0W:I

    .line 298
    goto/16 :goto_4b
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_12c} :catch_12c

    .line 300
    :catch_12c
    iget v0, v8, LX/Te8;->A0W:I

    .line 302
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 305
    move-result v0

    .line 306
    if-ne v0, v1, :cond_4b

    .line 308
    iput v1, v8, LX/Te8;->A0W:I

    .line 310
    goto/16 :goto_4b

    .line 312
    :pswitch_138  #0x1
    iget v0, v8, LX/Te8;->A0a:I

    .line 314
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 317
    move-result v0

    .line 318
    iput v0, v8, LX/Te8;->A0a:I

    .line 320
    goto/16 :goto_4b

    .line 322
    :pswitch_142  #0x2
    iget v0, v8, LX/Te8;->A0D:I

    .line 324
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 327
    move-result v0

    .line 328
    iput v0, v8, LX/Te8;->A0D:I

    .line 330
    if-ne v0, v7, :cond_4b

    .line 332
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 335
    move-result v0

    .line 336
    iput v0, v8, LX/Te8;->A0D:I

    .line 338
    goto/16 :goto_4b

    .line 340
    :pswitch_154  #0x3
    iget v0, v8, LX/Te8;->A0E:I

    .line 342
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 345
    move-result v0

    .line 346
    iput v0, v8, LX/Te8;->A0E:I

    .line 348
    goto/16 :goto_4b

    .line 350
    :pswitch_15e  #0x4
    iget v0, v8, LX/Te8;->A00:F

    .line 352
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 355
    move-result v10

    .line 356
    const/high16 v1, 0x43b40000  # 360.0f

    .line 358
    rem-float/2addr v10, v1

    .line 359
    iput v10, v8, LX/Te8;->A00:F

    .line 361
    cmpg-float v0, v10, v5

    .line 363
    if-gez v0, :cond_4b

    .line 365
    sub-float v0, v1, v10

    .line 367
    rem-float/2addr v0, v1

    .line 368
    iput v0, v8, LX/Te8;->A00:F

    .line 370
    goto/16 :goto_4b

    .line 372
    :pswitch_174  #0x5
    iget v0, v8, LX/Te8;->A0P:I

    .line 374
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 377
    move-result v0

    .line 378
    iput v0, v8, LX/Te8;->A0P:I

    .line 380
    goto/16 :goto_4b

    .line 382
    :pswitch_17e  #0x6
    iget v0, v8, LX/Te8;->A0Q:I

    .line 384
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 387
    move-result v0

    .line 388
    iput v0, v8, LX/Te8;->A0Q:I

    .line 390
    goto/16 :goto_4b

    .line 392
    :pswitch_188  #0x7
    iget v0, v8, LX/Te8;->A01:F

    .line 394
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 397
    move-result v0

    .line 398
    iput v0, v8, LX/Te8;->A01:F

    .line 400
    goto/16 :goto_4b

    .line 402
    :pswitch_192  #0x8
    iget v0, v8, LX/Te8;->A0S:I

    .line 404
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 407
    move-result v0

    .line 408
    iput v0, v8, LX/Te8;->A0S:I

    .line 410
    if-ne v0, v7, :cond_4b

    .line 412
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 415
    move-result v0

    .line 416
    iput v0, v8, LX/Te8;->A0S:I

    .line 418
    goto/16 :goto_4b

    .line 420
    :pswitch_1a4  #0x9
    iget v0, v8, LX/Te8;->A0T:I

    .line 422
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 425
    move-result v0

    .line 426
    iput v0, v8, LX/Te8;->A0T:I

    .line 428
    if-ne v0, v7, :cond_4b

    .line 430
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 433
    move-result v0

    .line 434
    iput v0, v8, LX/Te8;->A0T:I

    .line 436
    goto/16 :goto_4b

    .line 438
    :pswitch_1b6  #0xa
    iget v0, v8, LX/Te8;->A0j:I

    .line 440
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 443
    move-result v0

    .line 444
    iput v0, v8, LX/Te8;->A0j:I

    .line 446
    if-ne v0, v7, :cond_4b

    .line 448
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 451
    move-result v0

    .line 452
    iput v0, v8, LX/Te8;->A0j:I

    .line 454
    goto/16 :goto_4b

    .line 456
    :pswitch_1c8  #0xb
    iget v0, v8, LX/Te8;->A0k:I

    .line 458
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 461
    move-result v0

    .line 462
    iput v0, v8, LX/Te8;->A0k:I

    .line 464
    if-ne v0, v7, :cond_4b

    .line 466
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 469
    move-result v0

    .line 470
    iput v0, v8, LX/Te8;->A0k:I

    .line 472
    goto/16 :goto_4b

    .line 474
    :pswitch_1da  #0xc
    iget v0, v8, LX/Te8;->A0o:I

    .line 476
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 479
    move-result v0

    .line 480
    iput v0, v8, LX/Te8;->A0o:I

    .line 482
    if-ne v0, v7, :cond_4b

    .line 484
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 487
    move-result v0

    .line 488
    iput v0, v8, LX/Te8;->A0o:I

    .line 490
    goto/16 :goto_4b

    .line 492
    :pswitch_1ec  #0xd
    iget v0, v8, LX/Te8;->A0n:I

    .line 494
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 497
    move-result v0

    .line 498
    iput v0, v8, LX/Te8;->A0n:I

    .line 500
    if-ne v0, v7, :cond_4b

    .line 502
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 505
    move-result v0

    .line 506
    iput v0, v8, LX/Te8;->A0n:I

    .line 508
    goto/16 :goto_4b

    .line 510
    :pswitch_1fe  #0xe
    iget v0, v8, LX/Te8;->A0C:I

    .line 512
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 515
    move-result v0

    .line 516
    iput v0, v8, LX/Te8;->A0C:I

    .line 518
    if-ne v0, v7, :cond_4b

    .line 520
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 523
    move-result v0

    .line 524
    iput v0, v8, LX/Te8;->A0C:I

    .line 526
    goto/16 :goto_4b

    .line 528
    :pswitch_210  #0xf
    iget v0, v8, LX/Te8;->A0B:I

    .line 530
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 533
    move-result v0

    .line 534
    iput v0, v8, LX/Te8;->A0B:I

    .line 536
    if-ne v0, v7, :cond_4b

    .line 538
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 541
    move-result v0

    .line 542
    iput v0, v8, LX/Te8;->A0B:I

    .line 544
    goto/16 :goto_4b

    .line 546
    :pswitch_222  #0x10
    iget v0, v8, LX/Te8;->A0A:I

    .line 548
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 551
    move-result v0

    .line 552
    iput v0, v8, LX/Te8;->A0A:I

    .line 554
    if-ne v0, v7, :cond_4b

    .line 556
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 559
    move-result v0

    .line 560
    iput v0, v8, LX/Te8;->A0A:I

    .line 562
    goto/16 :goto_4b

    .line 564
    :pswitch_234  #0x11
    iget v0, v8, LX/Te8;->A0l:I

    .line 566
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 569
    move-result v0

    .line 570
    iput v0, v8, LX/Te8;->A0l:I

    .line 572
    if-ne v0, v7, :cond_4b

    .line 574
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 577
    move-result v0

    .line 578
    iput v0, v8, LX/Te8;->A0l:I

    .line 580
    goto/16 :goto_4b

    .line 582
    :pswitch_246  #0x12
    iget v0, v8, LX/Te8;->A0m:I

    .line 584
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 587
    move-result v0

    .line 588
    iput v0, v8, LX/Te8;->A0m:I

    .line 590
    if-ne v0, v7, :cond_4b

    .line 592
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 595
    move-result v0

    .line 596
    iput v0, v8, LX/Te8;->A0m:I

    .line 598
    goto/16 :goto_4b

    .line 600
    :pswitch_258  #0x13
    iget v0, v8, LX/Te8;->A0I:I

    .line 602
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 605
    move-result v0

    .line 606
    iput v0, v8, LX/Te8;->A0I:I

    .line 608
    if-ne v0, v7, :cond_4b

    .line 610
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 613
    move-result v0

    .line 614
    iput v0, v8, LX/Te8;->A0I:I

    .line 616
    goto/16 :goto_4b

    .line 618
    :pswitch_26a  #0x14
    iget v0, v8, LX/Te8;->A0H:I

    .line 620
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 623
    move-result v0

    .line 624
    iput v0, v8, LX/Te8;->A0H:I

    .line 626
    if-ne v0, v7, :cond_4b

    .line 628
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 631
    move-result v0

    .line 632
    iput v0, v8, LX/Te8;->A0H:I

    .line 634
    goto/16 :goto_4b

    .line 636
    :pswitch_27c  #0x15
    iget v0, v8, LX/Te8;->A0L:I

    .line 638
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 641
    move-result v0

    .line 642
    iput v0, v8, LX/Te8;->A0L:I

    .line 644
    goto/16 :goto_4b

    .line 646
    :pswitch_286  #0x16
    iget v0, v8, LX/Te8;->A0O:I

    .line 648
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 651
    move-result v0

    .line 652
    iput v0, v8, LX/Te8;->A0O:I

    .line 654
    goto/16 :goto_4b

    .line 656
    :pswitch_290  #0x17
    iget v0, v8, LX/Te8;->A0M:I

    .line 658
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 661
    move-result v0

    .line 662
    iput v0, v8, LX/Te8;->A0M:I

    .line 664
    goto/16 :goto_4b

    .line 666
    :pswitch_29a  #0x18
    iget v0, v8, LX/Te8;->A0J:I

    .line 668
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 671
    move-result v0

    .line 672
    iput v0, v8, LX/Te8;->A0J:I

    .line 674
    goto/16 :goto_4b

    .line 676
    :pswitch_2a4  #0x19
    iget v0, v8, LX/Te8;->A0N:I

    .line 678
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 681
    move-result v0

    .line 682
    iput v0, v8, LX/Te8;->A0N:I

    .line 684
    goto/16 :goto_4b

    .line 686
    :pswitch_2ae  #0x1a
    iget v0, v8, LX/Te8;->A0K:I

    .line 688
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 691
    move-result v0

    .line 692
    iput v0, v8, LX/Te8;->A0K:I

    .line 694
    goto/16 :goto_4b

    .line 696
    :pswitch_2b8  #0x1b
    iget-boolean v0, v8, LX/Te8;->A0u:Z

    .line 698
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 701
    move-result v0

    .line 702
    iput-boolean v0, v8, LX/Te8;->A0u:Z

    .line 704
    goto/16 :goto_4b

    .line 706
    :pswitch_2c2  #0x1c
    iget-boolean v0, v8, LX/Te8;->A0t:Z

    .line 708
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 711
    move-result v0

    .line 712
    iput-boolean v0, v8, LX/Te8;->A0t:Z

    .line 714
    goto/16 :goto_4b

    .line 716
    :pswitch_2cc  #0x1d
    iget v0, v8, LX/Te8;->A02:F

    .line 718
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 721
    move-result v0

    .line 722
    iput v0, v8, LX/Te8;->A02:F

    .line 724
    goto/16 :goto_4b

    .line 726
    :pswitch_2d6  #0x1e
    iget v0, v8, LX/Te8;->A08:F

    .line 728
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 731
    move-result v0

    .line 732
    iput v0, v8, LX/Te8;->A08:F

    .line 734
    goto/16 :goto_4b

    .line 736
    :pswitch_2e0  #0x1f
    invoke-virtual {v9, v10, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 739
    move-result v0

    .line 740
    iput v0, v8, LX/Te8;->A0V:I

    .line 742
    if-ne v0, v4, :cond_4b

    .line 744
    const-string v0, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    .line 746
    goto :goto_2f5

    .line 747
    :pswitch_2eb  #0x20
    invoke-virtual {v9, v10, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 750
    move-result v0

    .line 751
    iput v0, v8, LX/Te8;->A0U:I

    .line 753
    if-ne v0, v4, :cond_4b

    .line 755
    const-string v0, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    .line 757
    :goto_2f5
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    goto/16 :goto_4b

    .line 762
    :pswitch_2fa  #0x23
    iget v0, v8, LX/Te8;->A05:F

    .line 764
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 767
    move-result v0

    .line 768
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 771
    move-result v0

    .line 772
    iput v0, v8, LX/Te8;->A05:F

    .line 774
    iput v11, v8, LX/Te8;->A0V:I

    .line 776
    goto/16 :goto_4b

    .line 778
    :pswitch_30a  #0x26
    iget v0, v8, LX/Te8;->A04:F

    .line 780
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 783
    move-result v0

    .line 784
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 787
    move-result v0

    .line 788
    iput v0, v8, LX/Te8;->A04:F

    .line 790
    iput v11, v8, LX/Te8;->A0U:I

    .line 792
    goto/16 :goto_4b

    .line 794
    :cond_31a
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 797
    invoke-virtual {v8}, LX/Te8;->A03()V

    .line 800
    return-object v8

    .line 801
    nop

    .line 802
    :pswitch_data_322
    .packed-switch 0x1
        :pswitch_138  #00000001
        :pswitch_142  #00000002
        :pswitch_154  #00000003
        :pswitch_15e  #00000004
        :pswitch_174  #00000005
        :pswitch_17e  #00000006
        :pswitch_188  #00000007
        :pswitch_192  #00000008
        :pswitch_1a4  #00000009
        :pswitch_1b6  #0000000a
        :pswitch_1c8  #0000000b
        :pswitch_1da  #0000000c
        :pswitch_1ec  #0000000d
        :pswitch_1fe  #0000000e
        :pswitch_210  #0000000f
        :pswitch_222  #00000010
        :pswitch_234  #00000011
        :pswitch_246  #00000012
        :pswitch_258  #00000013
        :pswitch_26a  #00000014
        :pswitch_27c  #00000015
        :pswitch_286  #00000016
        :pswitch_290  #00000017
        :pswitch_29a  #00000018
        :pswitch_2a4  #00000019
        :pswitch_2ae  #0000001a
        :pswitch_2b8  #0000001b
        :pswitch_2c2  #0000001c
        :pswitch_2cc  #0000001d
        :pswitch_2d6  #0000001e
        :pswitch_2e0  #0000001f
        :pswitch_2eb  #00000020
        :pswitch_e0  #00000021
        :pswitch_f6  #00000022
        :pswitch_2fa  #00000023
        :pswitch_10c  #00000024
        :pswitch_122  #00000025
        :pswitch_30a  #00000026
    .end packed-switch

    .line 882
    :pswitch_data_372
    .packed-switch 0x2c
        :pswitch_4e  #0000002c
        :pswitch_a4  #0000002d
        :pswitch_ad  #0000002e
        :pswitch_b6  #0000002f
        :pswitch_bd  #00000030
        :pswitch_c4  #00000031
        :pswitch_ce  #00000032
        :pswitch_d8  #00000033
    .end packed-switch
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 6

    .line 268435456
    new-instance v3, LX/Te8;

    .line 268435458
    invoke-direct {v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435461
    invoke-static {v3}, LX/Te8;->A01(LX/Te8;)F

    .line 268435464
    move-result v2

    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput v0, v3, LX/Te8;->A0E:I

    .line 268435468
    invoke-static {v3}, LX/Te8;->A00(LX/Te8;)F

    .line 268435471
    move-result v1

    .line 268435472
    const/4 v0, 0x0

    .line 268435473
    iput-object v0, v3, LX/Te8;->A0s:Ljava/lang/String;

    .line 268435475
    iput v2, v3, LX/Te8;->A03:F

    .line 268435477
    iput v2, v3, LX/Te8;->A09:F

    .line 268435479
    invoke-static {v3}, LX/Te8;->A02(LX/Te8;)V

    .line 268435482
    iput v1, v3, LX/Te8;->A07:F

    .line 268435484
    new-instance v0, LX/Umx;

    .line 268435486
    invoke-direct {v0}, LX/Umx;-><init>()V

    .line 268435489
    iput-object v0, v3, LX/Te8;->A0q:LX/Umx;

    .line 268435491
    return-object v3
.end method

.method public getMaxHeight()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 2
    return v0
.end method

.method public getMaxWidth()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 2
    return v0
.end method

.method public getMinHeight()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 2
    return v0
.end method

.method public getMinWidth()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 2
    return v0
.end method

.method public getOptimizationLevel()I
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/TgL;

    .line 2
    iget v0, v0, LX/TgL;->A01:I

    .line 4
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 16

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v9

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    move-result v8

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_a
    if-ge v6, v9, :cond_41

    .line 12
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, LX/TaS;->A0E(Landroid/view/View;)LX/Te8;

    .line 19
    move-result-object v2

    .line 20
    iget-object v4, v2, LX/Te8;->A0q:LX/Umx;

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x8

    .line 28
    if-ne v1, v0, :cond_2b

    .line 30
    iget-boolean v0, v2, LX/Te8;->A0w:Z

    .line 32
    if-nez v0, :cond_2b

    .line 34
    iget-boolean v0, v2, LX/Te8;->A0x:Z

    .line 36
    if-nez v0, :cond_2b

    .line 38
    if-nez v8, :cond_2b

    .line 40
    :goto_28
    add-int/lit8 v6, v6, 0x1

    .line 42
    goto :goto_a

    .line 43
    :cond_2b
    invoke-virtual {v4}, LX/Umx;->A0A()I

    .line 46
    move-result v3

    .line 47
    invoke-virtual {v4}, LX/Umx;->A0B()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {v4}, LX/Umx;->A09()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v3

    .line 56
    invoke-virtual {v4}, LX/Umx;->A08()I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v2

    .line 61
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 64
    goto :goto_28

    .line 65
    :cond_41
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 70
    move-result v5

    .line 71
    if-lez v5, :cond_b3

    .line 73
    :goto_49
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LX/Te1;

    .line 79
    instance-of v0, v4, Landroidx/constraintlayout/widget/Group;

    .line 81
    if-eqz v0, :cond_65

    .line 83
    invoke-static {v4}, LX/TaS;->A0E(Landroid/view/View;)LX/Te8;

    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v0, LX/Te8;->A0q:LX/Umx;

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0}, LX/Umx;->A0G(I)V

    .line 93
    invoke-virtual {v1, v0}, LX/Umx;->A0F(I)V

    .line 96
    :cond_60
    :goto_60
    add-int/lit8 v7, v7, 0x1

    .line 98
    if-ge v7, v5, :cond_b3

    .line 100
    goto :goto_49

    .line 101
    :cond_65
    instance-of v0, v4, Landroidx/constraintlayout/helper/widget/Layer;

    .line 103
    if-eqz v0, :cond_60

    .line 105
    check-cast v4, Landroidx/constraintlayout/helper/widget/Layer;

    .line 107
    invoke-static {v4}, Landroidx/constraintlayout/helper/widget/Layer;->A01(Landroidx/constraintlayout/helper/widget/Layer;)V

    .line 110
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 112
    iput v0, v4, Landroidx/constraintlayout/helper/widget/Layer;->A00:F

    .line 114
    iput v0, v4, Landroidx/constraintlayout/helper/widget/Layer;->A01:F

    .line 116
    invoke-static {v4}, LX/TaS;->A0E(Landroid/view/View;)LX/Te8;

    .line 119
    move-result-object v0

    .line 120
    iget-object v1, v0, LX/Te8;->A0q:LX/Umx;

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v1, v0}, LX/Umx;->A0G(I)V

    .line 126
    invoke-virtual {v1, v0}, LX/Umx;->A0F(I)V

    .line 129
    invoke-virtual {v4}, Landroidx/constraintlayout/helper/widget/Layer;->A0A()V

    .line 132
    iget v0, v4, Landroidx/constraintlayout/helper/widget/Layer;->A04:F

    .line 134
    float-to-int v8, v0

    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 138
    move-result v0

    .line 139
    sub-int/2addr v8, v0

    .line 140
    iget v0, v4, Landroidx/constraintlayout/helper/widget/Layer;->A05:F

    .line 142
    float-to-int v3, v0

    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 146
    move-result v0

    .line 147
    sub-int/2addr v3, v0

    .line 148
    iget v0, v4, Landroidx/constraintlayout/helper/widget/Layer;->A02:F

    .line 150
    float-to-int v2, v0

    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 154
    move-result v0

    .line 155
    add-int/2addr v2, v0

    .line 156
    iget v0, v4, Landroidx/constraintlayout/helper/widget/Layer;->A03:F

    .line 158
    float-to-int v1, v0

    .line 159
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 162
    move-result v0

    .line 163
    add-int/2addr v1, v0

    .line 164
    invoke-virtual {v4, v8, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 167
    iget v0, v4, Landroidx/constraintlayout/helper/widget/Layer;->A06:F

    .line 169
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_60

    .line 175
    invoke-static {v4}, Landroidx/constraintlayout/helper/widget/Layer;->A02(Landroidx/constraintlayout/helper/widget/Layer;)V

    .line 178
    goto :goto_60

    .line 179
    :cond_b3
    return-void
.end method

.method public onMeasure(II)V
    .registers 23

    .line 0
    move-object/from16 v13, p0

    .line 2
    iget-object v4, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/TgL;

    .line 4
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0V()Z

    .line 7
    move-result v0

    .line 8
    iput-boolean v0, v4, LX/TgL;->A09:Z

    .line 10
    iget-boolean v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    .line 12
    if-eqz v0, :cond_1a2

    .line 14
    const/4 v9, 0x0

    .line 15
    iput-boolean v9, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    .line 17
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_16
    if-ge v1, v2, :cond_1a2

    .line 24
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3d

    .line 34
    invoke-virtual {v13}, Landroid/view/View;->isInEditMode()Z

    .line 37
    move-result v18

    .line 38
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    move-result v6

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_2b
    if-ge v1, v6, :cond_40

    .line 45
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0R(Landroid/view/View;)LX/Umx;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-virtual {v0}, LX/Umx;->A0D()V

    .line 58
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_2b

    .line 61
    :cond_3d
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_16

    .line 64
    :cond_40
    const/4 v5, -0x1

    .line 65
    if-eqz v18, :cond_bc

    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_44
    if-ge v7, v6, :cond_bc

    .line 70
    invoke-virtual {v13, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    move-result-object v8

    .line 74
    :try_start_4a
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v2

    .line 94
    if-eqz v3, :cond_7c

    .line 96
    iget-object v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/HashMap;

    .line 98
    if-nez v0, :cond_6a

    .line 100
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/HashMap;

    .line 106
    :cond_6a
    move-object v1, v3

    .line 107
    const-string v0, "/"

    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 112
    move-result v0

    .line 113
    if-eq v0, v5, :cond_77

    .line 115
    invoke-static {v0, v3}, LX/TaS;->A0v(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    :cond_77
    iget-object v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/HashMap;

    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_7c
    const/16 v0, 0x2f

    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 129
    move-result v0

    .line 130
    if-eq v0, v5, :cond_88

    .line 132
    invoke-static {v0, v3}, LX/TaS;->A0v(ILjava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    :cond_88
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_af

    .line 142
    iget-object v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 144
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/view/View;

    .line 150
    if-nez v1, :cond_ac

    .line 152
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_aa

    .line 158
    if-eq v1, v13, :cond_ac

    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v13, :cond_ac

    .line 166
    invoke-virtual {v13, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 169
    goto :goto_ac

    .line 170
    :cond_aa
    const/4 v0, 0x0

    .line 171
    goto :goto_b7

    .line 172
    :cond_ac
    :goto_ac
    if-eq v1, v13, :cond_af

    .line 174
    goto :goto_b1

    .line 175
    :cond_af
    move-object v0, v4

    .line 176
    goto :goto_b7

    .line 177
    :goto_b1
    invoke-static {v1}, LX/TaS;->A0E(Landroid/view/View;)LX/Te8;

    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, LX/Te8;->A0q:LX/Umx;

    .line 183
    :goto_b7
    iput-object v3, v0, LX/Umx;->A0n:Ljava/lang/String;
    :try_end_b9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4a .. :try_end_b9} :catch_b9

    .line 185
    :catch_b9
    add-int/lit8 v7, v7, 0x1

    .line 187
    goto :goto_44

    .line 188
    :cond_bc
    iget v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    .line 190
    if-eq v0, v5, :cond_cd

    .line 192
    const/4 v1, 0x0

    .line 193
    :goto_c1
    if-ge v1, v6, :cond_cd

    .line 195
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 202
    add-int/lit8 v1, v1, 0x1

    .line 204
    goto :goto_c1

    .line 205
    :cond_cd
    iget-object v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/UnL;

    .line 207
    if-eqz v0, :cond_d4

    .line 209
    invoke-virtual {v0, v13}, LX/UnL;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 212
    :cond_d4
    iget-object v0, v4, LX/TgM;->A00:Ljava/util/ArrayList;

    .line 214
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 217
    iget-object v11, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    .line 219
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 222
    move-result v10

    .line 223
    if-lez v10, :cond_142

    .line 225
    const/4 v8, 0x0

    .line 226
    :goto_e2
    invoke-virtual {v11, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v7

    .line 230
    check-cast v7, LX/Te1;

    .line 232
    invoke-virtual {v7}, Landroid/view/View;->isInEditMode()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f3

    .line 238
    iget-object v0, v7, LX/Te1;->A02:Ljava/lang/String;

    .line 240
    invoke-virtual {v7, v0}, LX/Te1;->setIds(Ljava/lang/String;)V

    .line 243
    :cond_f3
    iget-object v0, v7, LX/Te1;->A01:LX/VOk;

    .line 245
    if-eqz v0, :cond_13d

    .line 247
    check-cast v0, LX/TgK;

    .line 249
    iput v9, v0, LX/TgK;->A00:I

    .line 251
    iget-object v1, v0, LX/TgK;->A01:[LX/Umx;

    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    const/4 v5, 0x0

    .line 258
    :goto_102
    iget v0, v7, LX/Te1;->A00:I

    .line 260
    if-ge v5, v0, :cond_13d

    .line 262
    iget-object v0, v7, LX/Te1;->A04:[I

    .line 264
    aget v1, v0, v5

    .line 266
    iget-object v12, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 268
    invoke-virtual {v12, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroid/view/View;

    .line 274
    if-nez v0, :cond_131

    .line 276
    iget-object v3, v7, LX/Te1;->A03:Ljava/util/HashMap;

    .line 278
    invoke-static {v3, v1}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ljava/lang/String;

    .line 284
    invoke-static {v7, v13, v2}, LX/Te1;->A00(LX/Te1;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_13a

    .line 290
    iget-object v0, v7, LX/Te1;->A04:[I

    .line 292
    aput v1, v0, v5

    .line 294
    invoke-static {v2, v3, v1}, LX/Qak;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 297
    invoke-virtual {v12, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Landroid/view/View;

    .line 303
    if-eqz v0, :cond_13a

    .line 305
    :cond_131
    iget-object v1, v7, LX/Te1;->A01:LX/VOk;

    .line 307
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0R(Landroid/view/View;)LX/Umx;

    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v1, v0}, LX/VOk;->A8z(LX/Umx;)V

    .line 314
    :cond_13a
    add-int/lit8 v5, v5, 0x1

    .line 316
    goto :goto_102

    .line 317
    :cond_13d
    add-int/lit8 v8, v8, 0x1

    .line 319
    if-ge v8, v10, :cond_142

    .line 321
    goto :goto_e2

    .line 322
    :cond_142
    const/4 v0, 0x0

    .line 323
    :goto_143
    if-ge v0, v6, :cond_14b

    .line 325
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 328
    add-int/lit8 v0, v0, 0x1

    .line 330
    goto :goto_143

    .line 331
    :cond_14b
    iget-object v5, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    .line 333
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 336
    invoke-virtual {v5, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 339
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 342
    move-result v0

    .line 343
    invoke-virtual {v5, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 346
    const/4 v2, 0x0

    .line 347
    :goto_15b
    if-ge v2, v6, :cond_16f

    .line 349
    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0R(Landroid/view/View;)LX/Umx;

    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 360
    move-result v0

    .line 361
    invoke-virtual {v5, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 364
    add-int/lit8 v2, v2, 0x1

    .line 366
    goto :goto_15b

    .line 367
    :cond_16f
    const/4 v3, 0x0

    .line 368
    :goto_170
    if-ge v3, v6, :cond_19f

    .line 370
    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v13, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0R(Landroid/view/View;)LX/Umx;

    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_19c

    .line 380
    invoke-static {v2}, LX/TaS;->A0E(Landroid/view/View;)LX/Te8;

    .line 383
    move-result-object v17

    .line 384
    iget-object v0, v4, LX/TgM;->A00:Ljava/util/ArrayList;

    .line 386
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 389
    iget-object v0, v1, LX/Umx;->A0g:LX/Umx;

    .line 391
    if-eqz v0, :cond_193

    .line 393
    check-cast v0, LX/TgM;

    .line 395
    iget-object v0, v0, LX/TgM;->A00:Ljava/util/ArrayList;

    .line 397
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 400
    const/4 v0, 0x0

    .line 401
    iput-object v0, v1, LX/Umx;->A0g:LX/Umx;

    .line 403
    :cond_193
    iput-object v4, v1, LX/Umx;->A0g:LX/Umx;

    .line 405
    move-object v14, v5

    .line 406
    move-object v15, v2

    .line 407
    move-object/from16 v16, v1

    .line 409
    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0S(Landroid/util/SparseArray;Landroid/view/View;LX/Umx;LX/Te8;Z)V

    .line 412
    :cond_19c
    add-int/lit8 v3, v3, 0x1

    .line 414
    goto :goto_170

    .line 415
    :cond_19f
    invoke-virtual {v4}, LX/TgL;->A0R()V

    .line 418
    :cond_1a2
    iget v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 420
    move/from16 v15, p1

    .line 422
    move/from16 v1, p2

    .line 424
    invoke-virtual {v13, v4, v0, v15, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0T(LX/TgL;III)V

    .line 427
    invoke-virtual {v4}, LX/Umx;->A09()I

    .line 430
    move-result v17

    .line 431
    invoke-virtual {v4}, LX/Umx;->A08()I

    .line 434
    move-result v19

    .line 435
    iget-boolean v14, v4, LX/TgL;->A0A:Z

    .line 437
    iget-boolean v0, v4, LX/TgL;->A08:Z

    .line 439
    move/from16 v16, v1

    .line 441
    move/from16 v18, v0

    .line 443
    invoke-virtual/range {v13 .. v19}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0U(ZIIIZI)V

    .line 446
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0R(Landroid/view/View;)LX/Umx;

    .line 6
    move-result-object v1

    .line 7
    instance-of v0, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_22

    .line 12
    instance-of v0, v1, LX/TgH;

    .line 14
    if-nez v0, :cond_22

    .line 16
    invoke-static {p1}, LX/TaS;->A0E(Landroid/view/View;)LX/Te8;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/TgH;

    .line 22
    invoke-direct {v1}, LX/TgH;-><init>()V

    .line 25
    iput-object v1, v0, LX/Te8;->A0q:LX/Umx;

    .line 27
    iput-boolean v3, v0, LX/Te8;->A0w:Z

    .line 29
    iget v0, v0, LX/Te8;->A0a:I

    .line 31
    invoke-virtual {v1, v0}, LX/TgH;->A0Q(I)V

    .line 34
    :cond_22
    instance-of v0, p1, LX/Te1;

    .line 36
    if-eqz v0, :cond_3d

    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, LX/Te1;

    .line 41
    invoke-virtual {v2}, LX/Te1;->A05()V

    .line 44
    invoke-static {p1}, LX/TaS;->A0E(Landroid/view/View;)LX/Te8;

    .line 47
    move-result-object v0

    .line 48
    iput-boolean v3, v0, LX/Te8;->A0x:Z

    .line 50
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3d

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_3d
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    .line 72
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 12
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0R(Landroid/view/View;)LX/Umx;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/TgL;

    .line 18
    iget-object v0, v0, LX/TgM;->A00:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/Umx;->A0g:LX/Umx;

    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    .line 34
    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    .line 3
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setConstraintSet(LX/UnL;)V
    .registers 2

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/UnL;

    .line 2
    return-void
.end method

.method public setId(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method public setMaxHeight(I)V
    .registers 3

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 2
    if-eq p1, v0, :cond_9

    .line 4
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    :cond_9
    return-void
.end method

.method public setMaxWidth(I)V
    .registers 3

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 2
    if-eq p1, v0, :cond_9

    .line 4
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    :cond_9
    return-void
.end method

.method public setMinHeight(I)V
    .registers 3

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 2
    if-eq p1, v0, :cond_9

    .line 4
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    :cond_9
    return-void
.end method

.method public setMinWidth(I)V
    .registers 3

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 2
    if-eq p1, v0, :cond_9

    .line 4
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    :cond_9
    return-void
.end method

.method public setOnConstraintsChanged(LX/UEA;)V
    .registers 3

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0F:LX/UEA;

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/UTu;

    .line 4
    if-eqz v0, :cond_8

    .line 6
    iput-object p1, v0, LX/UTu;->A04:LX/UEA;

    .line 8
    :cond_8
    return-void
.end method

.method public setOptimizationLevel(I)V
    .registers 3

    .line 0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/TgL;

    .line 4
    iput p1, v0, LX/TgL;->A01:I

    .line 6
    const/16 v0, 0x100

    .line 8
    and-int/2addr p1, v0

    .line 9
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 12
    move-result v0

    .line 13
    sput-boolean v0, LX/UnB;->A0F:Z

    .line 15
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
