.class public Landroidx/gridlayout/widget/GridLayout;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static final A08:Landroid/util/Printer;

.field public static final A09:Landroid/util/Printer;

.field public static final A0A:LX/UG0;

.field public static final A0B:LX/UG0;

.field public static final A0C:LX/UG0;

.field public static final A0D:LX/UG0;

.field public static final A0E:LX/UG0;

.field public static final A0F:LX/UG0;

.field public static final A0G:LX/UG0;

.field public static final A0H:LX/UG0;

.field public static final A0I:LX/UG0;

.field public static final A0J:LX/UG0;

.field public static final A0K:LX/UG0;

.field public static final A0L:LX/UG0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/util/Printer;

.field public A05:Z

.field public final A06:LX/Unb;

.field public final A07:LX/Unb;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-class v0, Landroidx/gridlayout/widget/GridLayout;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x3

    .line 7
    new-instance v0, Landroid/util/LogPrinter;

    .line 9
    invoke-direct {v0, v3, v1}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    .line 12
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->A08:Landroid/util/Printer;

    .line 14
    new-instance v0, LX/UpK;

    .line 16
    invoke-direct {v0}, LX/UpK;-><init>()V

    .line 19
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->A09:Landroid/util/Printer;

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/Tgx;

    .line 24
    invoke-direct {v0, v1}, LX/Tgx;-><init>(I)V

    .line 27
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->A0J:LX/UG0;

    .line 29
    const/4 v0, 0x1

    .line 30
    new-instance v2, LX/Tgx;

    .line 32
    invoke-direct {v2, v0}, LX/Tgx;-><init>(I)V

    .line 35
    sput-object v2, Landroidx/gridlayout/widget/GridLayout;->A0K:LX/UG0;

    .line 37
    const/4 v0, 0x2

    .line 38
    new-instance v1, LX/Tgx;

    .line 40
    invoke-direct {v1, v0}, LX/Tgx;-><init>(I)V

    .line 43
    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->A0L:LX/UG0;

    .line 45
    sput-object v2, Landroidx/gridlayout/widget/GridLayout;->A0I:LX/UG0;

    .line 47
    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->A0B:LX/UG0;

    .line 49
    sput-object v2, Landroidx/gridlayout/widget/GridLayout;->A0H:LX/UG0;

    .line 51
    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->A0D:LX/UG0;

    .line 53
    new-instance v0, LX/Tgy;

    .line 55
    invoke-direct {v0, v2, v1}, LX/Tgy;-><init>(LX/UG0;LX/UG0;)V

    .line 58
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->A0F:LX/UG0;

    .line 60
    new-instance v0, LX/Tgy;

    .line 62
    invoke-direct {v0, v1, v2}, LX/Tgy;-><init>(LX/UG0;LX/UG0;)V

    .line 65
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->A0G:LX/UG0;

    .line 67
    new-instance v0, LX/Tgx;

    .line 69
    invoke-direct {v0, v3}, LX/Tgx;-><init>(I)V

    .line 72
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->A0C:LX/UG0;

    .line 74
    const/4 v1, 0x4

    .line 75
    new-instance v0, LX/Tgx;

    .line 77
    invoke-direct {v0, v1}, LX/Tgx;-><init>(I)V

    .line 80
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->A0A:LX/UG0;

    .line 82
    const/4 v1, 0x5

    .line 83
    new-instance v0, LX/Tgx;

    .line 85
    invoke-direct {v0, v1}, LX/Tgx;-><init>(I)V

    .line 88
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->A0E:LX/UG0;

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/gridlayout/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Landroidx/gridlayout/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .line 268435456
    move-object v7, p0

    .line 268435457
    move-object v4, p1

    .line 268435458
    move-object v6, p2

    .line 268435459
    move v9, p3

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const/4 v1, 0x1

    .line 268435464
    new-instance v0, LX/Unb;

    .line 268435466
    invoke-direct {v0, p0, v1}, LX/Unb;-><init>(Landroidx/gridlayout/widget/GridLayout;Z)V

    .line 268435469
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->A06:LX/Unb;

    .line 268435471
    const/4 v3, 0x0

    .line 268435472
    new-instance v0, LX/Unb;

    .line 268435474
    invoke-direct {v0, p0, v3}, LX/Unb;-><init>(Landroidx/gridlayout/widget/GridLayout;Z)V

    .line 268435477
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->A07:LX/Unb;

    .line 268435479
    iput v3, p0, Landroidx/gridlayout/widget/GridLayout;->A03:I

    .line 268435481
    iput-boolean v3, p0, Landroidx/gridlayout/widget/GridLayout;->A05:Z

    .line 268435483
    iput v1, p0, Landroidx/gridlayout/widget/GridLayout;->A00:I

    .line 268435485
    iput v3, p0, Landroidx/gridlayout/widget/GridLayout;->A02:I

    .line 268435487
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->A08:Landroid/util/Printer;

    .line 268435489
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->A04:Landroid/util/Printer;

    .line 268435491
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435494
    move-result-object v2

    .line 268435495
    const v0, 0x7f070522

    .line 268435498
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 268435501
    move-result v0

    .line 268435502
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout;->A01:I

    .line 268435504
    sget-object v8, LX/UNe;->A00:[I

    .line 268435506
    invoke-virtual {p1, p2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435509
    move-result-object v5

    .line 268435510
    invoke-static/range {v4 .. v9}, LX/0Ty;->A0L(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 268435513
    :try_start_39
    const/4 v0, 0x4

    .line 268435514
    const/high16 v2, -0x80000000

    .line 268435516
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435519
    move-result v0

    .line 268435520
    invoke-virtual {p0, v0}, Landroidx/gridlayout/widget/GridLayout;->setRowCount(I)V

    .line 268435523
    invoke-virtual {v5, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435526
    move-result v0

    .line 268435527
    invoke-virtual {p0, v0}, Landroidx/gridlayout/widget/GridLayout;->setColumnCount(I)V

    .line 268435530
    const/4 v0, 0x3

    .line 268435531
    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435534
    move-result v0

    .line 268435535
    invoke-virtual {p0, v0}, Landroidx/gridlayout/widget/GridLayout;->setOrientation(I)V

    .line 268435538
    const/4 v0, 0x6

    .line 268435539
    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435542
    move-result v0

    .line 268435543
    invoke-virtual {p0, v0}, Landroidx/gridlayout/widget/GridLayout;->setUseDefaultMargins(Z)V

    .line 268435546
    invoke-virtual {v5, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435549
    move-result v0

    .line 268435550
    invoke-virtual {p0, v0}, Landroidx/gridlayout/widget/GridLayout;->setAlignmentMode(I)V

    .line 268435553
    const/4 v0, 0x5

    .line 268435554
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435557
    move-result v0

    .line 268435558
    invoke-virtual {p0, v0}, Landroidx/gridlayout/widget/GridLayout;->setRowOrderPreserved(Z)V

    .line 268435561
    const/4 v0, 0x2

    .line 268435562
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435565
    move-result v0

    .line 268435566
    invoke-virtual {p0, v0}, Landroidx/gridlayout/widget/GridLayout;->setColumnOrderPreserved(Z)V
    :try_end_71
    .catchall {:try_start_39 .. :try_end_71} :catchall_75

    .line 268435569
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435572
    return-void

    .line 268435573
    :catchall_75
    move-exception v0

    .line 268435574
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435577
    throw v0
.end method

.method public static A00(Landroid/view/View;Landroidx/gridlayout/widget/GridLayout;ZZ)I
    .registers 7

    .line 0
    iget v1, p1, Landroidx/gridlayout/widget/GridLayout;->A00:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_a

    .line 5
    invoke-virtual {p1, p0, p2, p3}, Landroidx/gridlayout/widget/GridLayout;->A08(Landroid/view/View;ZZ)I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_a
    if-eqz p2, :cond_5f

    .line 12
    iget-object v2, p1, Landroidx/gridlayout/widget/GridLayout;->A06:LX/Unb;

    .line 14
    :goto_e
    if-eqz p3, :cond_43

    .line 16
    iget-object v0, v2, LX/Unb;->A0H:[I

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1f

    .line 21
    invoke-static {v2}, LX/Unb;->A00(LX/Unb;)I

    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    new-array v0, v0, [I

    .line 29
    iput-object v0, v2, LX/Unb;->A0H:[I

    .line 31
    :cond_1f
    iget-boolean v0, v2, LX/Unb;->A0C:Z

    .line 33
    if-nez v0, :cond_28

    .line 35
    invoke-static {v2, v1}, LX/Unb;->A06(LX/Unb;Z)V

    .line 38
    iput-boolean v1, v2, LX/Unb;->A0C:Z

    .line 40
    :cond_28
    iget-object v1, v2, LX/Unb;->A0H:[I

    .line 42
    :goto_2a
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Te7;

    .line 48
    if-eqz p2, :cond_40

    .line 50
    iget-object v0, v0, LX/Te7;->A00:LX/UhP;

    .line 52
    :goto_34
    iget-object v0, v0, LX/UhP;->A02:LX/UXr;

    .line 54
    if-eqz p3, :cond_3d

    .line 56
    iget v0, v0, LX/UXr;->A01:I

    .line 58
    :goto_3a
    aget v0, v1, v0

    .line 60
    return v0

    .line 61
    :cond_3d
    iget v0, v0, LX/UXr;->A00:I

    .line 63
    goto :goto_3a

    .line 64
    :cond_40
    iget-object v0, v0, LX/Te7;->A01:LX/UhP;

    .line 66
    goto :goto_34

    .line 67
    :cond_43
    iget-object v0, v2, LX/Unb;->A0J:[I

    .line 69
    const/4 v1, 0x1

    .line 70
    if-nez v0, :cond_52

    .line 72
    invoke-static {v2}, LX/Unb;->A00(LX/Unb;)I

    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    new-array v0, v0, [I

    .line 80
    iput-object v0, v2, LX/Unb;->A0J:[I

    .line 82
    :cond_52
    iget-boolean v0, v2, LX/Unb;->A0F:Z

    .line 84
    if-nez v0, :cond_5c

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v2, v0}, LX/Unb;->A06(LX/Unb;Z)V

    .line 90
    iput-boolean v1, v2, LX/Unb;->A0F:Z

    .line 92
    :cond_5c
    iget-object v1, v2, LX/Unb;->A0J:[I

    .line 94
    goto :goto_2a

    .line 95
    :cond_5f
    iget-object v2, p1, Landroidx/gridlayout/widget/GridLayout;->A07:LX/Unb;

    .line 97
    goto :goto_e
.end method

.method public static A01(LX/UG0;FII)LX/UhP;
    .registers 7

    .line 0
    const/high16 v0, -0x80000000

    .line 2
    invoke-static {p2, v0}, LX/2Ai;->A1S(II)Z

    .line 5
    move-result v2

    .line 6
    sget-object v0, LX/UhP;->A04:LX/UhP;

    .line 8
    add-int/2addr p3, p2

    .line 9
    new-instance v1, LX/UXr;

    .line 11
    invoke-direct {v1, p2, p3}, LX/UXr;-><init>(II)V

    .line 14
    new-instance v0, LX/UhP;

    .line 16
    invoke-direct {v0, p0, v1, p1, v2}, LX/UhP;-><init>(LX/UG0;LX/UXr;FZ)V

    .line 19
    return-object v0
.end method

.method private A02()V
    .registers 15

    .line 0
    iget v6, p0, Landroidx/gridlayout/widget/GridLayout;->A02:I

    .line 2
    if-nez v6, :cond_c1

    .line 4
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->A03:I

    .line 6
    if-nez v0, :cond_98

    .line 8
    const/4 v13, 0x1

    .line 9
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->A06:LX/Unb;

    .line 11
    :goto_b
    iget v11, v0, LX/Unb;->A00:I

    .line 13
    const/high16 v0, -0x80000000

    .line 15
    if-ne v11, v0, :cond_12

    .line 17
    const/4 v11, 0x0

    .line 18
    :cond_12
    new-array v10, v11, [I

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v9

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_1b
    if-ge v8, v9, :cond_9d

    .line 29
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/Te7;

    .line 39
    if-eqz v13, :cond_95

    .line 41
    iget-object v1, v5, LX/Te7;->A01:LX/UhP;

    .line 43
    :goto_2b
    iget-object v0, v1, LX/UhP;->A02:LX/UXr;

    .line 45
    iget-boolean v2, v1, LX/UhP;->A03:Z

    .line 47
    iget v4, v0, LX/UXr;->A00:I

    .line 49
    iget v0, v0, LX/UXr;->A01:I

    .line 51
    sub-int/2addr v4, v0

    .line 52
    if-eqz v2, :cond_37

    .line 54
    move v7, v0

    .line 55
    :cond_37
    if-eqz v13, :cond_92

    .line 57
    iget-object v1, v5, LX/Te7;->A00:LX/UhP;

    .line 59
    :goto_3b
    iget-object v0, v1, LX/UhP;->A02:LX/UXr;

    .line 61
    iget-boolean v12, v1, LX/UhP;->A03:Z

    .line 63
    iget v3, v0, LX/UXr;->A00:I

    .line 65
    iget v1, v0, LX/UXr;->A01:I

    .line 67
    sub-int/2addr v3, v1

    .line 68
    if-eqz v11, :cond_50

    .line 70
    if-eqz v12, :cond_90

    .line 72
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v0

    .line 76
    :goto_4c
    invoke-static {v11, v0, v3}, LX/Ksl;->A05(III)I

    .line 79
    move-result v3

    .line 80
    :cond_50
    if-eqz v12, :cond_53

    .line 82
    move v6, v1

    .line 83
    :cond_53
    if-eqz v11, :cond_83

    .line 85
    if-eqz v2, :cond_59

    .line 87
    if-nez v12, :cond_74

    .line 89
    :cond_59
    :goto_59
    add-int v2, v6, v3

    .line 91
    move v1, v6

    .line 92
    if-le v2, v11, :cond_6b

    .line 94
    :cond_5e
    if-eqz v12, :cond_63

    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 98
    goto :goto_59

    .line 99
    :cond_63
    add-int/lit8 v6, v6, 0x1

    .line 101
    if-le v2, v11, :cond_59

    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 105
    const/4 v6, 0x0

    .line 106
    goto :goto_59

    .line 107
    :cond_6b
    :goto_6b
    if-ge v1, v2, :cond_74

    .line 109
    aget v0, v10, v1

    .line 111
    if-gt v0, v7, :cond_5e

    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 115
    goto :goto_6b

    .line 116
    :cond_74
    add-int v0, v6, v3

    .line 118
    add-int v2, v7, v4

    .line 120
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 123
    move-result v1

    .line 124
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 127
    move-result v0

    .line 128
    invoke-static {v10, v1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 131
    :cond_83
    if-eqz v13, :cond_8c

    .line 133
    invoke-static {v5, v7, v4, v6, v3}, Landroidx/gridlayout/widget/GridLayout;->A06(LX/Te7;IIII)V

    .line 136
    :goto_88
    add-int/2addr v6, v3

    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 139
    goto :goto_1b

    .line 140
    :cond_8c
    invoke-static {v5, v6, v3, v7, v4}, Landroidx/gridlayout/widget/GridLayout;->A06(LX/Te7;IIII)V

    .line 143
    goto :goto_88

    .line 144
    :cond_90
    const/4 v0, 0x0

    .line 145
    goto :goto_4c

    .line 146
    :cond_92
    iget-object v1, v5, LX/Te7;->A01:LX/UhP;

    .line 148
    goto :goto_3b

    .line 149
    :cond_95
    iget-object v1, v5, LX/Te7;->A00:LX/UhP;

    .line 151
    goto :goto_2b

    .line 152
    :cond_98
    const/4 v13, 0x0

    .line 153
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->A07:LX/Unb;

    .line 155
    goto/16 :goto_b

    .line 157
    :cond_9d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160
    move-result v5

    .line 161
    const/4 v4, 0x1

    .line 162
    const/4 v3, 0x0

    .line 163
    :goto_a3
    if-ge v3, v5, :cond_be

    .line 165
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 172
    move-result v1

    .line 173
    const/16 v0, 0x8

    .line 175
    if-eq v1, v0, :cond_bb

    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    move-result-object v1

    .line 181
    mul-int/lit8 v0, v4, 0x1f

    .line 183
    invoke-static {v1, v0}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 186
    move-result v4

    .line 187
    :cond_bb
    add-int/lit8 v3, v3, 0x1

    .line 189
    goto :goto_a3

    .line 190
    :cond_be
    iput v4, p0, Landroidx/gridlayout/widget/GridLayout;->A02:I

    .line 192
    return-void

    .line 193
    :cond_c1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196
    move-result v5

    .line 197
    const/4 v4, 0x1

    .line 198
    const/4 v3, 0x0

    .line 199
    :goto_c7
    if-ge v3, v5, :cond_e2

    .line 201
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 208
    move-result v1

    .line 209
    const/16 v0, 0x8

    .line 211
    if-eq v1, v0, :cond_df

    .line 213
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 216
    move-result-object v1

    .line 217
    mul-int/lit8 v0, v4, 0x1f

    .line 219
    invoke-static {v1, v0}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 222
    move-result v4

    .line 223
    :cond_df
    add-int/lit8 v3, v3, 0x1

    .line 225
    goto :goto_c7

    .line 226
    :cond_e2
    if-eq v6, v4, :cond_f1

    .line 228
    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout;->A04:Landroid/util/Printer;

    .line 230
    const-string v0, "The fields of some layout parameters were modified in between layout operations. Check the javadoc for GridLayout.LayoutParams#rowSpec."

    .line 232
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 235
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->A03()V

    .line 238
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->A02()V

    .line 241
    :cond_f1
    return-void
.end method

.method private A03()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout;->A02:I

    .line 3
    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout;->A06:LX/Unb;

    .line 5
    if-eqz v1, :cond_a

    .line 7
    invoke-virtual {v1}, LX/Unb;->A0C()V

    .line 10
    :cond_a
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->A07:LX/Unb;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, LX/Unb;->A0C()V

    .line 17
    :cond_11
    if-eqz v1, :cond_1b

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    invoke-virtual {v1}, LX/Unb;->A0D()V

    .line 24
    invoke-virtual {v0}, LX/Unb;->A0D()V

    .line 27
    :cond_1b
    return-void
.end method

.method private A04(IIZ)V
    .registers 22

    .line 0
    move-object/from16 v7, p0

    .line 2
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    if-ge v2, v3, :cond_70

    .line 9
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x8

    .line 19
    if-eq v1, v0, :cond_28

    .line 21
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/Te7;

    .line 27
    move/from16 v9, p1

    .line 29
    move/from16 v10, p2

    .line 31
    if-eqz p3, :cond_2b

    .line 33
    iget v11, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    :cond_23
    iget v12, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    invoke-direct/range {v7 .. v12}, Landroidx/gridlayout/widget/GridLayout;->A05(Landroid/view/View;IIII)V

    .line 40
    :cond_28
    :goto_28
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_7

    .line 43
    :cond_2b
    iget v0, v7, Landroidx/gridlayout/widget/GridLayout;->A03:I

    .line 45
    if-nez v0, :cond_6c

    .line 47
    const/4 v4, 0x1

    .line 48
    iget-object v6, v5, LX/Te7;->A00:LX/UhP;

    .line 50
    :goto_32
    invoke-virtual {v6, v4}, LX/UhP;->A00(Z)LX/UG0;

    .line 53
    move-result-object v1

    .line 54
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->A0E:LX/UG0;

    .line 56
    if-ne v1, v0, :cond_28

    .line 58
    iget-object v6, v6, LX/UhP;->A02:LX/UXr;

    .line 60
    if-eqz v4, :cond_69

    .line 62
    iget-object v0, v7, Landroidx/gridlayout/widget/GridLayout;->A06:LX/Unb;

    .line 64
    :goto_40
    invoke-virtual {v0}, LX/Unb;->A0F()[I

    .line 67
    move-result-object v1

    .line 68
    iget v0, v6, LX/UXr;->A00:I

    .line 70
    aget v11, v1, v0

    .line 72
    iget v0, v6, LX/UXr;->A01:I

    .line 74
    aget v0, v1, v0

    .line 76
    sub-int/2addr v11, v0

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v8, v7, v4, v0}, Landroidx/gridlayout/widget/GridLayout;->A00(Landroid/view/View;Landroidx/gridlayout/widget/GridLayout;ZZ)I

    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v8, v7, v4, v0}, Landroidx/gridlayout/widget/GridLayout;->A00(Landroid/view/View;Landroidx/gridlayout/widget/GridLayout;ZZ)I

    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    sub-int/2addr v11, v1

    .line 89
    if-nez v4, :cond_23

    .line 91
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    move v14, v9

    .line 94
    move v15, v10

    .line 95
    move-object v12, v7

    .line 96
    move-object v13, v8

    .line 97
    move/from16 v16, v0

    .line 99
    move/from16 v17, v11

    .line 101
    invoke-direct/range {v12 .. v17}, Landroidx/gridlayout/widget/GridLayout;->A05(Landroid/view/View;IIII)V

    .line 104
    goto :goto_28

    .line 105
    :cond_69
    iget-object v0, v7, Landroidx/gridlayout/widget/GridLayout;->A07:LX/Unb;

    .line 107
    goto :goto_40

    .line 108
    :cond_6c
    const/4 v4, 0x0

    .line 109
    iget-object v6, v5, LX/Te7;->A01:LX/UhP;

    .line 111
    goto :goto_32

    .line 112
    :cond_70
    return-void
.end method

.method private A05(Landroid/view/View;IIII)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p0, v0, v0}, Landroidx/gridlayout/widget/GridLayout;->A00(Landroid/view/View;Landroidx/gridlayout/widget/GridLayout;ZZ)I

    .line 4
    move-result v1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, p0, v0, v3}, Landroidx/gridlayout/widget/GridLayout;->A00(Landroid/view/View;Landroidx/gridlayout/widget/GridLayout;ZZ)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {p2, v1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 14
    move-result v2

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, p0, v3, v0}, Landroidx/gridlayout/widget/GridLayout;->A00(Landroid/view/View;Landroidx/gridlayout/widget/GridLayout;ZZ)I

    .line 19
    move-result v1

    .line 20
    invoke-static {p1, p0, v3, v3}, Landroidx/gridlayout/widget/GridLayout;->A00(Landroid/view/View;Landroidx/gridlayout/widget/GridLayout;ZZ)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    invoke-static {p3, v1, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 32
    return-void
.end method

.method public static A06(LX/Te7;IIII)V
    .registers 10

    .line 0
    add-int/2addr p2, p1

    .line 1
    new-instance v4, LX/UXr;

    .line 3
    invoke-direct {v4, p1, p2}, LX/UXr;-><init>(II)V

    .line 6
    iget-object v0, p0, LX/Te7;->A01:LX/UhP;

    .line 8
    iget-boolean v3, v0, LX/UhP;->A03:Z

    .line 10
    iget-object v2, v0, LX/UhP;->A01:LX/UG0;

    .line 12
    iget v1, v0, LX/UhP;->A00:F

    .line 14
    new-instance v0, LX/UhP;

    .line 16
    invoke-direct {v0, v2, v4, v1, v3}, LX/UhP;-><init>(LX/UG0;LX/UXr;FZ)V

    .line 19
    iput-object v0, p0, LX/Te7;->A01:LX/UhP;

    .line 21
    add-int/2addr p4, p3

    .line 22
    new-instance v4, LX/UXr;

    .line 24
    invoke-direct {v4, p3, p4}, LX/UXr;-><init>(II)V

    .line 27
    iget-object v0, p0, LX/Te7;->A00:LX/UhP;

    .line 29
    iget-boolean v3, v0, LX/UhP;->A03:Z

    .line 31
    iget-object v2, v0, LX/UhP;->A01:LX/UG0;

    .line 33
    iget v1, v0, LX/UhP;->A00:F

    .line 35
    new-instance v0, LX/UhP;

    .line 37
    invoke-direct {v0, v2, v4, v1, v3}, LX/UhP;-><init>(LX/UG0;LX/UXr;FZ)V

    .line 40
    iput-object v0, p0, LX/Te7;->A00:LX/UhP;

    .line 42
    return-void
.end method

.method private A07(LX/Te7;Z)V
    .registers 9

    .line 0
    if-eqz p2, :cond_4a

    .line 2
    const-string v5, "column"

    .line 4
    iget-object v0, p1, LX/Te7;->A00:LX/UhP;

    .line 6
    :goto_6
    iget-object v4, v0, LX/UhP;->A02:LX/UXr;

    .line 8
    iget v3, v4, LX/UXr;->A01:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    if-eq v3, v2, :cond_21

    .line 14
    if-gez v3, :cond_21

    .line 16
    const-string v0, " indices must be positive"

    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ". "

    .line 28
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    if-eqz p2, :cond_47

    .line 35
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->A06:LX/Unb;

    .line 37
    :goto_25
    iget v1, v0, LX/Unb;->A00:I

    .line 39
    if-eq v1, v2, :cond_4f

    .line 41
    iget v0, v4, LX/UXr;->A00:I

    .line 43
    const-string v2, " count"

    .line 45
    if-le v0, v1, :cond_3d

    .line 47
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, " indices (start + span) mustn\'t exceed the "

    .line 53
    :goto_35
    invoke-static {v0, v5, v2, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_16

    .line 61
    :cond_3d
    sub-int/2addr v0, v3

    .line 62
    if-le v0, v1, :cond_4f

    .line 64
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, " span mustn\'t exceed the "

    .line 70
    goto :goto_35

    .line 71
    :cond_47
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->A07:LX/Unb;

    .line 73
    goto :goto_25

    .line 74
    :cond_4a
    const-string v5, "row"

    .line 76
    iget-object v0, p1, LX/Te7;->A01:LX/UhP;

    .line 78
    goto :goto_6

    .line 79
    :cond_4f
    return-void
.end method


# virtual methods
.method public A08(Landroid/view/View;ZZ)I
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    if-eqz p2, :cond_24

    .line 8
    if-eqz p3, :cond_21

    .line 10
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    :goto_c
    const/high16 v0, -0x80000000

    .line 14
    if-ne v1, v0, :cond_2e

    .line 16
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout;->A05:Z

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    const-class v0, Landroid/widget/Space;

    .line 26
    if-eq v1, v0, :cond_2c

    .line 28
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->A01:I

    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 32
    return v0

    .line 33
    :cond_21
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 35
    goto :goto_c

    .line 36
    :cond_24
    if-eqz p3, :cond_29

    .line 38
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    goto :goto_c

    .line 41
    :cond_29
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    goto :goto_c

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_2e
    return v1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/Te7;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_6

    .line 5
    return v1

    .line 6
    :cond_6
    check-cast p1, LX/Te7;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/gridlayout/widget/GridLayout;->A07(LX/Te7;Z)V

    .line 12
    invoke-direct {p0, p1, v1}, Landroidx/gridlayout/widget/GridLayout;->A07(LX/Te7;Z)V

    .line 15
    return v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 0
    new-instance v0, LX/Te7;

    .line 2
    invoke-direct {v0}, LX/Te7;-><init>()V

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v4

    .line 4
    new-instance v6, LX/Te7;

    .line 6
    invoke-direct {v6, v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    sget-object v0, LX/UhP;->A04:LX/UhP;

    .line 11
    iput-object v0, v6, LX/Te7;->A01:LX/UhP;

    .line 13
    iput-object v0, v6, LX/Te7;->A00:LX/UhP;

    .line 15
    sget-object v3, LX/UNe;->A01:[I

    .line 17
    invoke-virtual {v4, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x2

    .line 22
    :try_start_16
    const/high16 v0, -0x80000000

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 32
    move-result v0

    .line 33
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 39
    move-result v0

    .line 40
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 46
    move-result v0

    .line 47
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    move-result v0

    .line 54
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I
    :try_end_38
    .catchall {:try_start_16 .. :try_end_38} :catchall_ba

    .line 56
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    invoke-virtual {v4, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 62
    move-result-object v5

    .line 63
    const/16 v0, 0xa

    .line 65
    :try_start_41
    const/4 v12, 0x0

    .line 66
    invoke-virtual {v5, v0, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 69
    move-result v11

    .line 70
    const/4 v0, 0x7

    .line 71
    const/high16 v4, -0x80000000

    .line 73
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    move-result v10

    .line 77
    const/16 v0, 0x8

    .line 79
    const/4 v8, 0x1

    .line 80
    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 83
    move-result v3

    .line 84
    const/16 v0, 0x9

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-virtual {v5, v0, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 90
    move-result v2

    .line 91
    const/4 v7, 0x7

    .line 92
    and-int/lit8 v1, v11, 0x7

    .line 94
    shr-int/2addr v1, v12

    .line 95
    if-eq v1, v8, :cond_72

    .line 97
    const/4 v0, 0x3

    .line 98
    if-eq v1, v0, :cond_6f

    .line 100
    const/4 v0, 0x5

    .line 101
    if-eq v1, v0, :cond_6c

    .line 103
    if-eq v1, v7, :cond_75

    .line 105
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->A0J:LX/UG0;

    .line 107
    goto :goto_77

    .line 108
    :cond_6c
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->A0G:LX/UG0;

    .line 110
    goto :goto_77

    .line 111
    :cond_6f
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->A0F:LX/UG0;

    .line 113
    goto :goto_77

    .line 114
    :cond_72
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->A0C:LX/UG0;

    .line 116
    goto :goto_77

    .line 117
    :cond_75
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->A0E:LX/UG0;

    .line 119
    :goto_77
    invoke-static {v0, v2, v10, v3}, Landroidx/gridlayout/widget/GridLayout;->A01(LX/UG0;FII)LX/UhP;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v6, LX/Te7;->A00:LX/UhP;

    .line 125
    const/16 v0, 0xb

    .line 127
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 130
    move-result v4

    .line 131
    const/16 v0, 0xc

    .line 133
    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 136
    move-result v3

    .line 137
    const/16 v0, 0xd

    .line 139
    invoke-virtual {v5, v0, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 142
    move-result v2

    .line 143
    const/4 v0, 0x4

    .line 144
    and-int/lit8 v1, v11, 0x70

    .line 146
    shr-int/2addr v1, v0

    .line 147
    if-eq v1, v8, :cond_a6

    .line 149
    const/4 v0, 0x3

    .line 150
    if-eq v1, v0, :cond_a3

    .line 152
    const/4 v0, 0x5

    .line 153
    if-eq v1, v0, :cond_a0

    .line 155
    if-eq v1, v7, :cond_a9

    .line 157
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->A0J:LX/UG0;

    .line 159
    goto :goto_ab

    .line 160
    :cond_a0
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->A0B:LX/UG0;

    .line 162
    goto :goto_ab

    .line 163
    :cond_a3
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->A0I:LX/UG0;

    .line 165
    goto :goto_ab

    .line 166
    :cond_a6
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->A0C:LX/UG0;

    .line 168
    goto :goto_ab

    .line 169
    :cond_a9
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->A0E:LX/UG0;

    .line 171
    :goto_ab
    invoke-static {v0, v2, v4, v3}, Landroidx/gridlayout/widget/GridLayout;->A01(LX/UG0;FII)LX/UhP;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v6, LX/Te7;->A01:LX/UhP;
    :try_end_b1
    .catchall {:try_start_41 .. :try_end_b1} :catchall_b5

    .line 177
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 180
    return-object v6

    .line 181
    :catchall_b5
    move-exception v0

    .line 182
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    throw v0

    .line 186
    :catchall_ba
    move-exception v0

    .line 187
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 190
    throw v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    instance-of v0, p1, LX/Te7;

    .line 268435458
    if-eqz v0, :cond_1a

    .line 268435460
    check-cast p1, LX/Te7;

    .line 268435462
    new-instance v1, LX/Te7;

    .line 268435464
    invoke-direct {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 268435467
    sget-object v0, LX/UhP;->A04:LX/UhP;

    .line 268435469
    iput-object v0, v1, LX/Te7;->A01:LX/UhP;

    .line 268435471
    iput-object v0, v1, LX/Te7;->A00:LX/UhP;

    .line 268435473
    iget-object v0, p1, LX/Te7;->A01:LX/UhP;

    .line 268435475
    iput-object v0, v1, LX/Te7;->A01:LX/UhP;

    .line 268435477
    iget-object v0, p1, LX/Te7;->A00:LX/UhP;

    .line 268435479
    :goto_17
    iput-object v0, v1, LX/Te7;->A00:LX/UhP;

    .line 268435481
    return-object v1

    .line 268435482
    :cond_1a
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268435484
    if-eqz v0, :cond_2a

    .line 268435486
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268435488
    new-instance v1, LX/Te7;

    .line 268435490
    invoke-direct {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 268435493
    :goto_25
    sget-object v0, LX/UhP;->A04:LX/UhP;

    .line 268435495
    iput-object v0, v1, LX/Te7;->A01:LX/UhP;

    .line 268435497
    goto :goto_17

    .line 268435498
    :cond_2a
    new-instance v1, LX/Te7;

    .line 268435500
    invoke-direct {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435503
    goto :goto_25
.end method

.method public getAlignmentMode()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->A00:I

    .line 2
    return v0
.end method

.method public getColumnCount()I
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->A06:LX/Unb;

    .line 2
    invoke-static {v0}, LX/Unb;->A00(LX/Unb;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getOrientation()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->A03:I

    .line 2
    return v0
.end method

.method public getPrinter()Landroid/util/Printer;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->A04:Landroid/util/Printer;

    .line 2
    return-object v0
.end method

.method public getRowCount()I
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->A07:LX/Unb;

    .line 2
    invoke-static {v0}, LX/Unb;->A00(LX/Unb;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getUseDefaultMargins()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout;->A05:Z

    .line 2
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 43

    .line 0
    move-object/from16 v8, p0

    .line 2
    invoke-direct {v8}, Landroidx/gridlayout/widget/GridLayout;->A02()V

    .line 5
    sub-int p4, p4, p2

    .line 7
    sub-int v4, p5, p3

    .line 9
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    move-result v30

    .line 13
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 16
    move-result v29

    .line 17
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 20
    move-result v28

    .line 21
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    move-result v3

    .line 25
    iget-object v10, v8, Landroidx/gridlayout/widget/GridLayout;->A06:LX/Unb;

    .line 27
    sub-int v2, p4, v30

    .line 29
    sub-int v2, v2, v28

    .line 31
    iget-object v0, v10, LX/Unb;->A02:LX/UVa;

    .line 33
    iput v2, v0, LX/UVa;->A00:I

    .line 35
    iget-object v1, v10, LX/Unb;->A01:LX/UVa;

    .line 37
    neg-int v0, v2

    .line 38
    iput v0, v1, LX/UVa;->A00:I

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v10, LX/Unb;->A0D:Z

    .line 43
    invoke-virtual {v10}, LX/Unb;->A0F()[I

    .line 46
    iget-object v9, v8, Landroidx/gridlayout/widget/GridLayout;->A07:LX/Unb;

    .line 48
    sub-int v4, v4, v29

    .line 50
    sub-int/2addr v4, v3

    .line 51
    iget-object v0, v9, LX/Unb;->A02:LX/UVa;

    .line 53
    iput v4, v0, LX/UVa;->A00:I

    .line 55
    iget-object v1, v9, LX/Unb;->A01:LX/UVa;

    .line 57
    neg-int v0, v4

    .line 58
    iput v0, v1, LX/UVa;->A00:I

    .line 60
    const/4 v7, 0x0

    .line 61
    iput-boolean v7, v9, LX/Unb;->A0D:Z

    .line 63
    invoke-virtual {v9}, LX/Unb;->A0F()[I

    .line 66
    invoke-virtual {v10}, LX/Unb;->A0F()[I

    .line 69
    move-result-object v27

    .line 70
    invoke-virtual {v9}, LX/Unb;->A0F()[I

    .line 73
    move-result-object v26

    .line 74
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    move-result v6

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_4f
    if-ge v5, v6, :cond_14d

    .line 81
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 88
    move-result v1

    .line 89
    const/16 v0, 0x8

    .line 91
    if-eq v1, v0, :cond_149

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/Te7;

    .line 99
    iget-object v11, v0, LX/Te7;->A00:LX/UhP;

    .line 101
    iget-object v1, v0, LX/Te7;->A01:LX/UhP;

    .line 103
    iget-object v3, v11, LX/UhP;->A02:LX/UXr;

    .line 105
    iget-object v2, v1, LX/UhP;->A02:LX/UXr;

    .line 107
    iget v0, v3, LX/UXr;->A01:I

    .line 109
    aget v25, v27, v0

    .line 111
    iget v0, v2, LX/UXr;->A01:I

    .line 113
    aget v24, v26, v0

    .line 115
    iget v0, v3, LX/UXr;->A00:I

    .line 117
    aget v23, v27, v0

    .line 119
    iget v0, v2, LX/UXr;->A00:I

    .line 121
    aget v22, v26, v0

    .line 123
    sub-int v23, v23, v25

    .line 125
    sub-int v22, v22, v24

    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    move-result v3

    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    move-result v2

    .line 136
    invoke-virtual {v11, v0}, LX/UhP;->A00(Z)LX/UG0;

    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v1, v7}, LX/UhP;->A00(Z)LX/UG0;

    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v10}, LX/Unb;->A0B()LX/Uep;

    .line 147
    move-result-object v0

    .line 148
    iget-object v1, v0, LX/Uep;->A02:[Ljava/lang/Object;

    .line 150
    iget-object v0, v0, LX/Uep;->A00:[I

    .line 152
    aget v0, v0, v5

    .line 154
    aget-object v13, v1, v0

    .line 156
    check-cast v13, LX/UbJ;

    .line 158
    invoke-virtual {v9}, LX/Unb;->A0B()LX/Uep;

    .line 161
    move-result-object v0

    .line 162
    iget-object v1, v0, LX/Uep;->A02:[Ljava/lang/Object;

    .line 164
    iget-object v0, v0, LX/Uep;->A00:[I

    .line 166
    aget v0, v0, v5

    .line 168
    aget-object v0, v1, v0

    .line 170
    check-cast v0, LX/UbJ;

    .line 172
    const/4 v1, 0x1

    .line 173
    invoke-virtual {v13, v1}, LX/UbJ;->A01(Z)I

    .line 176
    move-result v14

    .line 177
    sub-int v14, v23, v14

    .line 179
    invoke-virtual {v12, v4, v14}, LX/UG0;->A00(Landroid/view/View;I)I

    .line 182
    move-result v21

    .line 183
    invoke-virtual {v0, v1}, LX/UbJ;->A01(Z)I

    .line 186
    move-result v14

    .line 187
    sub-int v14, v22, v14

    .line 189
    invoke-virtual {v11, v4, v14}, LX/UG0;->A00(Landroid/view/View;I)I

    .line 192
    move-result v20

    .line 193
    invoke-static {v4, v8, v1, v1}, Landroidx/gridlayout/widget/GridLayout;->A00(Landroid/view/View;Landroidx/gridlayout/widget/GridLayout;ZZ)I

    .line 196
    move-result v19

    .line 197
    invoke-static {v4, v8, v7, v1}, Landroidx/gridlayout/widget/GridLayout;->A00(Landroid/view/View;Landroidx/gridlayout/widget/GridLayout;ZZ)I

    .line 200
    move-result v18

    .line 201
    invoke-static {v4, v8, v1, v7}, Landroidx/gridlayout/widget/GridLayout;->A00(Landroid/view/View;Landroidx/gridlayout/widget/GridLayout;ZZ)I

    .line 204
    move-result v17

    .line 205
    invoke-static {v4, v8, v7, v7}, Landroidx/gridlayout/widget/GridLayout;->A00(Landroid/view/View;Landroidx/gridlayout/widget/GridLayout;ZZ)I

    .line 208
    move-result v1

    .line 209
    add-int v16, v19, v17

    .line 211
    add-int v15, v18, v1

    .line 213
    add-int v35, v3, v16

    .line 215
    const/4 v1, 0x1

    .line 216
    move-object/from16 v31, v13

    .line 218
    move-object/from16 v32, v4

    .line 220
    move-object/from16 v33, v12

    .line 222
    move-object/from16 v34, v8

    .line 224
    move/from16 v36, v1

    .line 226
    invoke-virtual/range {v31 .. v36}, LX/UbJ;->A00(Landroid/view/View;LX/UG0;Landroidx/gridlayout/widget/GridLayout;IZ)I

    .line 229
    move-result v14

    .line 230
    add-int v35, v2, v15

    .line 232
    move-object/from16 v31, v0

    .line 234
    move-object/from16 v33, v11

    .line 236
    move/from16 v36, v7

    .line 238
    invoke-virtual/range {v31 .. v36}, LX/UbJ;->A00(Landroid/view/View;LX/UG0;Landroidx/gridlayout/widget/GridLayout;IZ)I

    .line 241
    move-result v13

    .line 242
    sub-int v23, v23, v16

    .line 244
    instance-of v0, v12, LX/Tgx;

    .line 246
    if-eqz v0, :cond_102

    .line 248
    check-cast v12, LX/Tgx;

    .line 250
    iget v0, v12, LX/Tgx;->$t:I

    .line 252
    rsub-int/lit8 v0, v0, 0x5

    .line 254
    if-nez v0, :cond_102

    .line 256
    move/from16 v3, v23

    .line 258
    :cond_102
    sub-int v22, v22, v15

    .line 260
    instance-of v0, v11, LX/Tgx;

    .line 262
    if-eqz v0, :cond_112

    .line 264
    check-cast v11, LX/Tgx;

    .line 266
    iget v0, v11, LX/Tgx;->$t:I

    .line 268
    rsub-int/lit8 v0, v0, 0x5

    .line 270
    if-nez v0, :cond_112

    .line 272
    move/from16 v2, v22

    .line 274
    :cond_112
    add-int v25, v25, v21

    .line 276
    add-int v25, v25, v14

    .line 278
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 281
    move-result v0

    .line 282
    add-int v12, v30, v19

    .line 284
    add-int v12, v12, v25

    .line 286
    if-ne v0, v1, :cond_128

    .line 288
    sub-int v12, p4, v3

    .line 290
    sub-int v12, v12, v28

    .line 292
    sub-int v12, v12, v17

    .line 294
    sub-int v12, v12, v25

    .line 296
    :cond_128
    add-int v11, v29, v24

    .line 298
    add-int v11, v11, v20

    .line 300
    add-int/2addr v11, v13

    .line 301
    add-int v11, v11, v18

    .line 303
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 306
    move-result v0

    .line 307
    if-ne v3, v0, :cond_13b

    .line 309
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 312
    move-result v0

    .line 313
    if-eq v2, v0, :cond_144

    .line 315
    :cond_13b
    const/high16 v1, 0x40000000  # 2.0f

    .line 317
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 320
    move-result v0

    .line 321
    invoke-static {v4, v2, v1, v0}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 324
    :cond_144
    add-int/2addr v3, v12

    .line 325
    add-int/2addr v2, v11

    .line 326
    invoke-virtual {v4, v12, v11, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 329
    :cond_149
    add-int/lit8 v5, v5, 0x1

    .line 331
    goto/16 :goto_4f

    .line 333
    :cond_14d
    return-void
.end method

.method public onMeasure(II)V
    .registers 12

    .line 0
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->A02()V

    .line 3
    iget-object v8, p0, Landroidx/gridlayout/widget/GridLayout;->A06:LX/Unb;

    .line 5
    if-eqz v8, :cond_11

    .line 7
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->A07:LX/Unb;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-virtual {v8}, LX/Unb;->A0D()V

    .line 14
    invoke-virtual {v0}, LX/Unb;->A0D()V

    .line 17
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    move-result v6

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v6, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v5, v0

    .line 35
    neg-int v0, v6

    .line 36
    add-int/2addr v0, p1

    .line 37
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    move-result v1

    .line 41
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    move-result v7

    .line 49
    neg-int v0, v5

    .line 50
    add-int/2addr v0, p2

    .line 51
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 54
    move-result v1

    .line 55
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 58
    move-result v0

    .line 59
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    move-result v4

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {p0, v7, v4, v0}, Landroidx/gridlayout/widget/GridLayout;->A04(IIZ)V

    .line 67
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->A03:I

    .line 69
    const/4 v3, 0x0

    .line 70
    if-nez v0, :cond_73

    .line 72
    invoke-virtual {v8, v7}, LX/Unb;->A0A(I)I

    .line 75
    move-result v1

    .line 76
    invoke-direct {p0, v7, v4, v3}, Landroidx/gridlayout/widget/GridLayout;->A04(IIZ)V

    .line 79
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->A07:LX/Unb;

    .line 81
    invoke-virtual {v0, v4}, LX/Unb;->A0A(I)I

    .line 84
    move-result v2

    .line 85
    :goto_55
    add-int/2addr v1, v6

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 89
    move-result v0

    .line 90
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result v1

    .line 94
    add-int/2addr v2, v5

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 98
    move-result v0

    .line 99
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 102
    move-result v0

    .line 103
    invoke-static {v1, p1, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 106
    move-result v1

    .line 107
    invoke-static {v0, p2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 114
    return-void

    .line 115
    :cond_73
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->A07:LX/Unb;

    .line 117
    invoke-virtual {v0, v4}, LX/Unb;->A0A(I)I

    .line 120
    move-result v2

    .line 121
    invoke-direct {p0, v7, v4, v3}, Landroidx/gridlayout/widget/GridLayout;->A04(IIZ)V

    .line 124
    invoke-virtual {v8, v7}, LX/Unb;->A0A(I)I

    .line 127
    move-result v1

    .line 128
    goto :goto_55
.end method

.method public requestLayout()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->A03()V

    .line 6
    return-void
.end method

.method public setAlignmentMode(I)V
    .registers 2

    .line 0
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout;->A00:I

    .line 2
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 5
    return-void
.end method

.method public setColumnCount(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->A06:LX/Unb;

    .line 2
    invoke-virtual {v0, p1}, LX/Unb;->A0E(I)V

    .line 5
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->A03()V

    .line 8
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setColumnOrderPreserved(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->A06:LX/Unb;

    .line 2
    iput-boolean p1, v0, LX/Unb;->A0E:Z

    .line 4
    invoke-virtual {v0}, LX/Unb;->A0C()V

    .line 7
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->A03()V

    .line 10
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 13
    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 0
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->A03:I

    .line 2
    if-eq v0, p1, :cond_c

    .line 4
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout;->A03:I

    .line 6
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->A03()V

    .line 9
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 12
    :cond_c
    return-void
.end method

.method public setPrinter(Landroid/util/Printer;)V
    .registers 2

    .line 0
    if-nez p1, :cond_4

    .line 2
    sget-object p1, Landroidx/gridlayout/widget/GridLayout;->A09:Landroid/util/Printer;

    .line 4
    :cond_4
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout;->A04:Landroid/util/Printer;

    .line 6
    return-void
.end method

.method public setRowCount(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->A07:LX/Unb;

    .line 2
    invoke-virtual {v0, p1}, LX/Unb;->A0E(I)V

    .line 5
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->A03()V

    .line 8
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setRowOrderPreserved(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->A07:LX/Unb;

    .line 2
    iput-boolean p1, v0, LX/Unb;->A0E:Z

    .line 4
    invoke-virtual {v0}, LX/Unb;->A0C()V

    .line 7
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->A03()V

    .line 10
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 13
    return-void
.end method

.method public setUseDefaultMargins(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout;->A05:Z

    .line 2
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 5
    return-void
.end method
