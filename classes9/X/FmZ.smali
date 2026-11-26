.class public final LX/FmZ;
.super LX/GL2;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/G8M;

.field public A03:LX/08a;

.field public A04:LX/1dJ;

.field public A05:LX/HE9;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0E:LX/HTt;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0L()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FmZ;->A07:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FmZ;->A0B:LX/05b;

    .line 15
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FmZ;->A09:LX/05b;

    .line 21
    invoke-static {}, LX/FP0;->A07()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FmZ;->A06:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FmZ;->A0A:LX/05b;

    .line 33
    const v0, 0x203e4

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/FmZ;->A08:LX/05b;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 47
    iput-object v0, p0, LX/FmZ;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/FmZ;->A0C:Ljava/util/List;

    .line 55
    const/4 v1, 0x2

    .line 56
    new-instance v0, LX/HTt;

    .line 58
    invoke-direct {v0, p0, v1}, LX/HTt;-><init>(Ljava/lang/Object;I)V

    .line 61
    iput-object v0, p0, LX/FmZ;->A0E:LX/HTt;

    .line 63
    return-void
.end method

.method public static A00(Landroid/view/View$OnClickListener;LX/G8M;Ljava/lang/Object;I)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, p0, p3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 4
    invoke-virtual {p1}, LX/G8M;->getContainer()Lcom/whatsapp/ui/coreui/WaFrameLayout;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1}, LX/G8M;->getContainer()Lcom/whatsapp/ui/coreui/WaFrameLayout;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, LX/G8M;->getContainer()Lcom/whatsapp/ui/coreui/WaFrameLayout;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, LX/G8M;->getContainer()Lcom/whatsapp/ui/coreui/WaFrameLayout;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    return-void
.end method

.method public static final A01(Landroid/view/View;LX/G8M;)V
    .registers 8

    .line 0
    const v0, 0x7f0b158c

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v5

    .line 7
    invoke-static {p1}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 10
    move-result p0

    .line 11
    new-instance v0, LX/FV9;

    .line 13
    invoke-direct {v0}, LX/FV9;-><init>()V

    .line 16
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    .line 18
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 21
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0608d1

    .line 32
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 58
    move-result-object v3

    .line 59
    const/high16 v1, 0x40000000  # 2.0f

    .line 61
    mul-float/2addr v1, p0

    .line 62
    const/high16 v0, 0x40400000  # 3.0f

    .line 64
    mul-float/2addr p0, v0

    .line 65
    const/4 v0, 0x2

    .line 66
    new-array v2, v0, [F

    .line 68
    invoke-static {v2, v1, p0}, LX/5UN;->A1O([FFF)V

    .line 71
    const/4 v1, 0x0

    .line 72
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 74
    invoke-direct {v0, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 77
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 80
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    return-void
.end method

.method public static final A02(Landroid/widget/ImageView;LX/GEn;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    if-eq v1, v2, :cond_39

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_33

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_48

    .line 20
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 22
    const v0, 0x7f0801e7

    .line 25
    :goto_19
    new-instance v3, LX/Gnd;

    .line 27
    invoke-direct {v3, v1, v0, v2}, LX/Gnd;-><init>(Landroid/widget/ImageView$ScaleType;II)V

    .line 30
    :goto_1e
    iget v1, v3, LX/Gnd;->A00:I

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v4, v1}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget v0, v3, LX/Gnd;->A01:I

    .line 42
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    iget-object v0, v3, LX/Gnd;->A02:Landroid/widget/ImageView$ScaleType;

    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50
    return-void

    .line 51
    :cond_33
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 53
    const v0, 0x7f0801e8

    .line 56
    goto :goto_19

    .line 57
    :cond_39
    const v2, 0x7f0807c6

    .line 60
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 62
    invoke-static {v4}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 65
    move-result v0

    .line 66
    new-instance v3, LX/Gnd;

    .line 68
    invoke-direct {v3, v1, v2, v0}, LX/Gnd;-><init>(Landroid/widget/ImageView$ScaleType;II)V

    .line 71
    goto :goto_1e

    .line 72
    :cond_48
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public static final A03(LX/FmZ;LX/G8M;LX/1AZ;Z)V
    .registers 9

    .line 0
    iget-object v0, p1, LX/G8M;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0b1593

    .line 13
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 16
    move-result-object v3

    .line 17
    const v0, 0x7f0b1596

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v4

    .line 24
    iput-object v3, p0, LX/FmZ;->A01:Landroid/widget/ImageView;

    .line 26
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-static {v4}, LX/AqY;->A0w(Landroid/view/View;)V

    .line 36
    iget-object v0, p0, LX/FmZ;->A04:LX/1dJ;

    .line 38
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    invoke-static {p1}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x1

    .line 46
    const/high16 v0, 0x40800000  # 4.0f

    .line 48
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v3, v1, v0}, LX/1aB;->A06(Landroid/view/View;FF)V

    .line 56
    invoke-static {v4, v1, v0}, LX/1aB;->A06(Landroid/view/View;FF)V

    .line 59
    if-eqz p3, :cond_4c

    .line 61
    iget-object v0, p1, LX/G8M;->A09:LX/00q;

    .line 63
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 70
    const v0, 0x7f08085f

    .line 73
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    :cond_4c
    iget-object v0, p0, LX/FmZ;->A07:LX/05b;

    .line 78
    invoke-static {v0}, LX/FP1;->A0P(LX/05b;)LX/18s;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {p2}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 85
    move-result-object p1

    .line 86
    iget-object p0, p0, LX/FmZ;->A0E:LX/HTt;

    .line 88
    iget-object p2, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 90
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 92
    invoke-virtual/range {v2 .. v7}, LX/18s;->A0P(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/ApI;LX/Apk;Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public static final A04(LX/G8M;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/G8M;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0b1588

    .line 13
    invoke-static {v1, v0}, LX/FOz;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    const v0, 0x7f0b1587

    .line 23
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    move-result-object v1

    .line 27
    if-eqz p2, :cond_2e

    .line 29
    sget-object v0, LX/1Pd;->A05:LX/1Pd;

    .line 31
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 38
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_2a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    return-void

    .line 46
    :cond_2e
    sget-object v0, LX/1Pd;->A04:LX/1Pd;

    .line 48
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 55
    const/16 v0, 0x8

    .line 57
    goto :goto_2a
.end method


# virtual methods
.method public A07(Landroid/widget/FrameLayout;LX/KyV;LX/08a;LX/0Fv;LX/1AZ;LX/15P;LX/HE9;LX/10t;LX/15V;LX/N0N;)V
    .registers 61

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v49, p1

    .line 3
    move-object/from16 v0, v49

    .line 5
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v1, 0x1

    .line 9
    move-object/from16 v4, p3

    .line 11
    move-object/from16 v48, p4

    .line 13
    move-object/from16 v11, p5

    .line 15
    move-object/from16 v0, v48

    .line 17
    invoke-static {v11, v4, v0, v1}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    move-object/from16 v10, p6

    .line 22
    move-object/from16 v14, p7

    .line 24
    move-object/from16 v3, p8

    .line 26
    move-object/from16 v8, p9

    .line 28
    move-object/from16 v13, p10

    .line 30
    invoke-static {v14, v13, v8, v3, v10}, LX/FP5;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    const/16 v0, 0x9

    .line 35
    move-object/from16 v9, p2

    .line 37
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual/range {v49 .. v49}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    move-object/from16 v7, p0

    .line 45
    invoke-virtual {v7}, LX/GL2;->A06()V

    .line 48
    iput-object v4, v7, LX/FmZ;->A03:LX/08a;

    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, v7, LX/FmZ;->A02:LX/G8M;

    .line 53
    iput-object v0, v7, LX/FmZ;->A04:LX/1dJ;

    .line 55
    iput-object v14, v7, LX/FmZ;->A05:LX/HE9;

    .line 57
    iput-object v0, v7, LX/FmZ;->A01:Landroid/widget/ImageView;

    .line 59
    iget-object v0, v14, LX/HE9;->A0A:LX/HE8;

    .line 61
    if-eqz v0, :cond_37c

    .line 63
    invoke-virtual {v0}, LX/HE8;->A01()Z

    .line 66
    move-result v0

    .line 67
    if-ne v0, v1, :cond_37c

    .line 69
    iget-object v0, v14, LX/HE9;->A0A:LX/HE8;

    .line 71
    if-eqz v0, :cond_37c

    .line 73
    invoke-virtual {v0}, LX/HE8;->A00()LX/HE7;

    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_37c

    .line 79
    iget-object v0, v5, LX/HE7;->A08:Ljava/lang/String;

    .line 81
    invoke-virtual {v3, v0}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 84
    move-result-object v6

    .line 85
    invoke-static/range {v49 .. v49}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 88
    move-result-object v3

    .line 89
    new-instance v0, LX/G8M;

    .line 91
    invoke-direct {v0, v3}, LX/G8M;-><init>(Landroid/content/Context;)V

    .line 94
    iput-object v0, v7, LX/FmZ;->A02:LX/G8M;

    .line 96
    iget-object v12, v11, LX/1AZ;->A0j:LX/1dJ;

    .line 98
    iput-object v12, v7, LX/FmZ;->A04:LX/1dJ;

    .line 100
    iget-object v3, v7, LX/FmZ;->A08:LX/05b;

    .line 102
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 104
    move-object/from16 v18, v3

    .line 106
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LX/Gvl;

    .line 112
    invoke-static {v12}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 115
    iget-object v3, v3, LX/Gvl;->A01:LX/05b;

    .line 117
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LX/Gik;

    .line 123
    iget-object v3, v3, LX/Gik;->A00:Landroid/util/LruCache;

    .line 125
    monitor-enter v3

    .line 126
    :try_start_7e
    invoke-virtual {v3, v12}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_2fb

    .line 129
    monitor-exit v3

    .line 130
    invoke-static/range {v49 .. v49}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 133
    move-result-object v12

    .line 134
    const v3, 0x7f070635

    .line 137
    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    move-result v3

    .line 141
    iput v3, v7, LX/FmZ;->A00:I

    .line 143
    const/16 v3, 0x66e3

    .line 145
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 148
    move-result v17

    .line 149
    instance-of v3, v11, LX/Fsy;

    .line 151
    if-nez v3, :cond_9f

    .line 153
    instance-of v3, v11, LX/Ft0;

    .line 155
    const/16 v16, 0x0

    .line 157
    if-eqz v3, :cond_a1

    .line 159
    :cond_9f
    const/16 v16, 0x1

    .line 161
    :cond_a1
    instance-of v15, v11, LX/Fsu;

    .line 163
    if-nez v16, :cond_a8

    .line 165
    const/4 v3, 0x0

    .line 166
    if-eqz v15, :cond_a9

    .line 168
    :cond_a8
    const/4 v3, 0x1

    .line 169
    :cond_a9
    if-eqz v17, :cond_29b

    .line 171
    if-eqz v3, :cond_29b

    .line 173
    const/16 v20, 0x1

    .line 175
    sget-object v12, LX/Kzr;->A02:LX/Kzr;

    .line 177
    :goto_b1
    invoke-virtual {v0}, LX/G8M;->getContainer()Lcom/whatsapp/ui/coreui/WaFrameLayout;

    .line 180
    move-result-object v4

    .line 181
    const/4 v3, 0x2

    .line 182
    invoke-interface {v13, v12, v3, v2}, LX/N0N;->AsS(LX/Kzr;IZ)Landroid/graphics/drawable/Drawable;

    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v4, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    if-eqz v20, :cond_cd

    .line 191
    invoke-virtual {v0}, LX/G8M;->getContainer()Lcom/whatsapp/ui/coreui/WaFrameLayout;

    .line 194
    move-result-object v12

    .line 195
    invoke-virtual/range {v49 .. v49}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    move-result-object v4

    .line 199
    const v3, 0x7f0608b8

    .line 202
    invoke-static {v4, v12, v3}, LX/8cW;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 205
    :cond_cd
    if-eqz v16, :cond_eb

    .line 207
    if-eqz v17, :cond_eb

    .line 209
    instance-of v3, v11, LX/Ft0;

    .line 211
    invoke-static {v7, v0, v11, v3}, LX/FmZ;->A03(LX/FmZ;LX/G8M;LX/1AZ;Z)V

    .line 214
    iget-object v3, v0, LX/G8M;->A07:LX/00q;

    .line 216
    invoke-static {v3}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 223
    move-result-object v12

    .line 224
    const/4 v3, 0x7

    .line 225
    invoke-static {v9, v3}, LX/HEx;->A00(Ljava/lang/Object;I)LX/HEx;

    .line 228
    move-result-object v4

    .line 229
    const v3, 0x3c8334af

    .line 232
    invoke-static {v4, v0, v12, v3}, LX/FmZ;->A00(Landroid/view/View$OnClickListener;LX/G8M;Ljava/lang/Object;I)V

    .line 235
    :cond_eb
    if-eqz v15, :cond_16a

    .line 237
    if-eqz v17, :cond_16a

    .line 239
    iget-object v3, v14, LX/HE9;->A09:LX/HDQ;

    .line 241
    if-eqz v3, :cond_12f

    .line 243
    iget-object v14, v3, LX/HDQ;->A00:LX/HDt;

    .line 245
    if-eqz v14, :cond_12f

    .line 247
    iget-object v3, v0, LX/G8M;->A06:LX/00q;

    .line 249
    invoke-static {v3}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 256
    move-result-object v15

    .line 257
    const v3, 0x7f0b158a

    .line 260
    invoke-static {v15, v3}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 263
    move-result-object v12

    .line 264
    const v3, 0x7f0b158b

    .line 267
    invoke-static {v15, v3}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 270
    move-result-object v13

    .line 271
    iget-object v3, v14, LX/HDt;->A04:Ljava/lang/String;

    .line 273
    if-nez v3, :cond_11e

    .line 275
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    move-result-object v4

    .line 279
    const v3, 0x7f124f82

    .line 282
    invoke-static {v4, v3}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 285
    move-result-object v3

    .line 286
    :cond_11e
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    move-result-object v13

    .line 293
    iget-object v4, v14, LX/HDt;->A07:Ljava/lang/String;

    .line 295
    const/4 v3, 0x0

    .line 296
    invoke-static {v13, v4, v3, v2}, LX/7HK;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    :cond_12f
    iget-object v3, v0, LX/G8M;->A06:LX/00q;

    .line 305
    invoke-static {v3}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 312
    move-result-object v13

    .line 313
    const/16 v12, 0x8

    .line 315
    invoke-static {v9, v12}, LX/HEx;->A00(Ljava/lang/Object;I)LX/HEx;

    .line 318
    move-result-object v4

    .line 319
    const v3, -0x5d950f99

    .line 322
    invoke-static {v4, v0, v13, v3}, LX/FmZ;->A00(Landroid/view/View$OnClickListener;LX/G8M;Ljava/lang/Object;I)V

    .line 325
    const v3, 0x7f0b132c

    .line 328
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    move-result-object v3

    .line 332
    if-eqz v3, :cond_15d

    .line 334
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 337
    move-result-object v4

    .line 338
    instance-of v3, v4, Landroid/view/View;

    .line 340
    if-eqz v3, :cond_15d

    .line 342
    check-cast v4, Landroid/view/View;

    .line 344
    if-eqz v4, :cond_15d

    .line 346
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 349
    :cond_15d
    iget-object v3, v0, LX/G8M;->A04:LX/00q;

    .line 351
    invoke-static {v3}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 358
    move-result-object v3

    .line 359
    invoke-static {v3, v0}, LX/FmZ;->A01(Landroid/view/View;LX/G8M;)V

    .line 362
    :cond_16a
    invoke-static/range {v49 .. v49}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 365
    move-result-object v9

    .line 366
    iget v3, v5, LX/HE7;->A02:I

    .line 368
    move/from16 v22, v3

    .line 370
    new-instance v21, LX/HoK;

    .line 372
    move-object/from16 v3, v21

    .line 374
    invoke-direct {v3, v7, v5, v11, v1}, LX/HoK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 377
    invoke-static/range {v49 .. v49}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 380
    move-result-object v12

    .line 381
    iget-wide v3, v5, LX/HE7;->A03:J

    .line 383
    move/from16 v11, v22

    .line 385
    if-gtz v22, :cond_184

    .line 387
    const/4 v11, 0x1

    .line 388
    :cond_184
    invoke-static {v6, v11, v3, v4}, LX/Gti;->A00(LX/10u;IJ)LX/Hds;

    .line 391
    move-result-object v3

    .line 392
    iget-object v11, v3, LX/Hds;->A02:LX/110;

    .line 394
    if-nez v20, :cond_19d

    .line 396
    iget-object v3, v7, LX/FmZ;->A09:LX/05b;

    .line 398
    invoke-static {v3}, LX/FP3;->A0I(LX/05b;)LX/08a;

    .line 401
    move-result-object v4

    .line 402
    const v3, 0x9824

    .line 405
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 408
    move-result v3

    .line 409
    const/16 v17, 0x1

    .line 411
    if-nez v3, :cond_19f

    .line 413
    :cond_19d
    const/16 v17, 0x0

    .line 415
    :cond_19f
    move-object/from16 v13, v48

    .line 417
    move-object v14, v6

    .line 418
    move-object v15, v11

    .line 419
    move/from16 v16, v2

    .line 421
    invoke-static/range {v12 .. v17}, LX/H61;->A01(Landroid/content/Context;LX/0Fv;LX/10u;LX/110;IZ)Landroid/text/SpannableStringBuilder;

    .line 424
    move-result-object v19

    .line 425
    iget-object v3, v7, LX/FmZ;->A09:LX/05b;

    .line 427
    iget-object v12, v3, LX/05b;->A00:LX/00y;

    .line 429
    invoke-static {v12}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3, v5}, LX/14z;->A0r(LX/HE7;)Z

    .line 436
    move-result v11

    .line 437
    iget-object v3, v7, LX/FmZ;->A0B:LX/05b;

    .line 439
    invoke-static {v3}, LX/2Af;->A02(LX/05b;)J

    .line 442
    move-result-wide v3

    .line 443
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 446
    move-result-object v14

    .line 447
    const/4 v13, 0x2

    .line 448
    new-instance v12, LX/Hvf;

    .line 450
    invoke-direct {v12, v14, v13}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 453
    invoke-virtual {v5, v12, v3, v4, v11}, LX/HE7;->A02(Lkotlin/jvm/functions/Function0;JZ)LX/Hzh;

    .line 456
    move-result-object v5

    .line 457
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 460
    sget-object v3, LX/HZb;->A00:LX/HZb;

    .line 462
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result v3

    .line 466
    if-nez v3, :cond_287

    .line 468
    instance-of v3, v5, LX/HZY;

    .line 470
    const/4 v4, 0x0

    .line 471
    if-eqz v3, :cond_237

    .line 473
    check-cast v5, LX/HZY;

    .line 475
    iget-object v5, v5, LX/HZY;->A00:Ljava/lang/String;

    .line 477
    new-instance v3, LX/HKi;

    .line 479
    invoke-direct {v3, v5}, LX/HKi;-><init>(Ljava/lang/String;)V

    .line 482
    :cond_1e2
    :goto_1e2
    new-instance v5, LX/GkX;

    .line 484
    invoke-direct {v5, v3, v4}, LX/GkX;-><init>(LX/Hz3;LX/Hz4;)V

    .line 487
    :goto_1e7
    iget-object v4, v5, LX/GkX;->A00:LX/Hz3;

    .line 489
    if-eqz v4, :cond_317

    .line 491
    instance-of v3, v4, LX/HKh;

    .line 493
    if-eqz v3, :cond_595

    .line 495
    check-cast v4, LX/HKh;

    .line 497
    iget-boolean v14, v4, LX/HKh;->A00:Z

    .line 499
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 502
    move-result-object v10

    .line 503
    check-cast v10, LX/Gvl;

    .line 505
    iget-object v8, v7, LX/FmZ;->A04:LX/1dJ;

    .line 507
    if-eqz v8, :cond_2f1

    .line 509
    iget-object v3, v7, LX/FmZ;->A05:LX/HE9;

    .line 511
    if-eqz v3, :cond_235

    .line 513
    invoke-virtual {v3}, LX/HE9;->A00()LX/HDM;

    .line 516
    move-result-object v4

    .line 517
    :goto_205
    iget-object v3, v10, LX/Gvl;->A02:LX/05b;

    .line 519
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 522
    move-result-object v3

    .line 523
    check-cast v3, LX/GyV;

    .line 525
    invoke-virtual {v3, v4, v2}, LX/GyV;->A01(LX/HDM;Z)LX/I0C;

    .line 528
    move-result-object v4

    .line 529
    instance-of v3, v4, LX/HeP;

    .line 531
    if-eqz v3, :cond_2d7

    .line 533
    iget-object v3, v10, LX/Gvl;->A01:LX/05b;

    .line 535
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 538
    move-result-object v12

    .line 539
    check-cast v12, LX/Gik;

    .line 541
    check-cast v4, LX/HeP;

    .line 543
    iget-object v3, v4, LX/HeP;->A01:Ljava/util/List;

    .line 545
    move-object/from16 v17, v3

    .line 547
    invoke-static/range {v17 .. v17}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 550
    move-result-object v13

    .line 551
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 554
    move-result-object v4

    .line 555
    :goto_22b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_2a1

    .line 561
    invoke-static {v13, v4}, LX/FP4;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 564
    goto :goto_22b

    .line 565
    :cond_235
    const/4 v4, 0x0

    .line 566
    goto :goto_205

    .line 567
    :cond_237
    instance-of v3, v5, LX/HZZ;

    .line 569
    if-eqz v3, :cond_24d

    .line 571
    check-cast v5, LX/HZZ;

    .line 573
    iget-wide v3, v5, LX/HZZ;->A00:J

    .line 575
    :goto_23f
    const/4 v12, 0x0

    .line 576
    if-eqz v20, :cond_25c

    .line 578
    new-instance v11, LX/HKl;

    .line 580
    invoke-direct {v11, v3, v4}, LX/HKl;-><init>(J)V

    .line 583
    new-instance v5, LX/GkX;

    .line 585
    invoke-direct {v5, v12, v11}, LX/GkX;-><init>(LX/Hz3;LX/Hz4;)V

    .line 588
    goto :goto_1e7

    .line 589
    :cond_24d
    instance-of v3, v5, LX/HZa;

    .line 591
    if-eqz v3, :cond_267

    .line 593
    check-cast v5, LX/HZa;

    .line 595
    iget-wide v3, v5, LX/HZa;->A00:J

    .line 597
    const-wide/16 v12, 0x0

    .line 599
    cmp-long v5, v3, v12

    .line 601
    if-lez v5, :cond_287

    .line 603
    goto :goto_23f

    .line 604
    :cond_25c
    new-instance v11, LX/HKg;

    .line 606
    invoke-direct {v11, v3, v4}, LX/HKg;-><init>(J)V

    .line 609
    new-instance v5, LX/GkX;

    .line 611
    invoke-direct {v5, v11, v12}, LX/GkX;-><init>(LX/Hz3;LX/Hz4;)V

    .line 614
    goto :goto_1e7

    .line 615
    :cond_267
    sget-object v3, LX/HZc;->A00:LX/HZc;

    .line 617
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_27a

    .line 623
    if-eqz v20, :cond_281

    .line 625
    sget-object v3, LX/HKn;->A00:LX/HKn;

    .line 627
    new-instance v5, LX/GkX;

    .line 629
    invoke-direct {v5, v4, v3}, LX/GkX;-><init>(LX/Hz3;LX/Hz4;)V

    .line 632
    goto/16 :goto_1e7

    .line 634
    :cond_27a
    instance-of v3, v5, LX/HZX;

    .line 636
    if-eqz v3, :cond_2f6

    .line 638
    sget-object v3, LX/HKk;->A00:LX/HKk;

    .line 640
    goto :goto_283

    .line 641
    :cond_281
    sget-object v3, LX/HKj;->A00:LX/HKj;

    .line 643
    :goto_283
    check-cast v3, LX/Hz3;

    .line 645
    goto/16 :goto_1e2

    .line 647
    :cond_287
    const/4 v4, 0x0

    .line 648
    new-instance v3, LX/HKh;

    .line 650
    if-eqz v20, :cond_296

    .line 652
    invoke-direct {v3, v2}, LX/HKh;-><init>(Z)V

    .line 655
    sget-object v5, LX/HKm;->A00:LX/HKm;

    .line 657
    if-eqz v11, :cond_1e2

    .line 659
    move-object v4, v5

    .line 660
    goto/16 :goto_1e2

    .line 662
    :cond_296
    invoke-direct {v3, v11}, LX/HKh;-><init>(Z)V

    .line 665
    goto/16 :goto_1e2

    .line 667
    :cond_29b
    const/16 v20, 0x0

    .line 669
    sget-object v12, LX/Kzr;->A03:LX/Kzr;

    .line 671
    goto/16 :goto_b1

    .line 673
    :cond_2a1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 676
    move-result-object v4

    .line 677
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 680
    move-result-object v16

    .line 681
    :goto_2a9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    move-result v3

    .line 685
    if-eqz v3, :cond_2c5

    .line 687
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    move-result-object v11

    .line 691
    move-object v15, v11

    .line 692
    check-cast v15, LX/I2Z;

    .line 694
    instance-of v3, v15, LX/HeS;

    .line 696
    if-eqz v3, :cond_2c1

    .line 698
    check-cast v15, LX/HeS;

    .line 700
    iget-object v3, v15, LX/HeS;->A00:LX/GEn;

    .line 702
    if-nez v3, :cond_2c1

    .line 704
    goto :goto_2a9

    .line 705
    :cond_2c1
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 708
    goto :goto_2a9

    .line 709
    :cond_2c5
    invoke-static {v4}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 712
    move-result-object v11

    .line 713
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 716
    move-result-object v4

    .line 717
    :goto_2cd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    move-result v3

    .line 721
    if-eqz v3, :cond_2fe

    .line 723
    invoke-static {v11, v4}, LX/FP4;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 726
    goto :goto_2cd

    .line 727
    :cond_2d7
    sget-object v3, LX/HeQ;->A00:LX/HeQ;

    .line 729
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    move-result v3

    .line 733
    if-nez v3, :cond_2e8

    .line 735
    instance-of v3, v4, LX/HeO;

    .line 737
    if-nez v3, :cond_2e8

    .line 739
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 742
    move-result-object v0

    .line 743
    throw v0

    .line 744
    :cond_2e8
    sget-object v4, LX/Gvl;->A04:Ljava/util/List;

    .line 746
    const/4 v3, 0x0

    .line 747
    new-instance v11, LX/Gal;

    .line 749
    invoke-direct {v11, v8, v10, v3, v4}, LX/Gal;-><init>(LX/1dJ;LX/Gvl;Ljava/lang/Long;Ljava/util/List;)V

    .line 752
    goto :goto_30d

    .line 753
    :cond_2f1
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 756
    move-result-object v0

    .line 757
    throw v0

    .line 758
    :cond_2f6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 761
    move-result-object v0

    .line 762
    throw v0

    .line 763
    :catchall_2fb
    move-exception v0

    .line 764
    monitor-exit v3

    .line 765
    throw v0

    .line 766
    :cond_2fe
    invoke-virtual {v12, v8, v11, v13}, LX/Gik;->A00(LX/1dJ;Ljava/util/Collection;Ljava/util/List;)J

    .line 769
    move-result-wide v3

    .line 770
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 773
    move-result-object v4

    .line 774
    new-instance v11, LX/Gal;

    .line 776
    move-object/from16 v3, v17

    .line 778
    invoke-direct {v11, v8, v10, v4, v3}, LX/Gal;-><init>(LX/1dJ;LX/Gvl;Ljava/lang/Long;Ljava/util/List;)V

    .line 781
    :goto_30d
    iget-object v15, v11, LX/Gal;->A02:Ljava/util/List;

    .line 783
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 786
    move-result v3

    .line 787
    if-eqz v3, :cond_3d5

    .line 789
    if-nez v14, :cond_3d5

    .line 791
    :cond_317
    const/4 v7, 0x0

    .line 792
    :goto_318
    if-eqz v20, :cond_3c9

    .line 794
    iget-object v3, v0, LX/G8M;->A02:LX/00q;

    .line 796
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 799
    move-result-object v4

    .line 800
    const/16 v3, 0x8

    .line 802
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 805
    iget-object v4, v5, LX/GkX;->A01:LX/Hz4;

    .line 807
    if-eqz v4, :cond_3c6

    .line 809
    sget-object v3, LX/HKm;->A00:LX/HKm;

    .line 811
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 814
    move-result v3

    .line 815
    if-eqz v3, :cond_385

    .line 817
    const v1, 0x7f12199c

    .line 820
    :goto_334
    invoke-static {v9, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 823
    move-result-object v6

    .line 824
    :goto_338
    const/16 v5, 0x8

    .line 826
    iget-object v3, v0, LX/G8M;->A0B:LX/00q;

    .line 828
    invoke-static {v3}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 831
    move-result-object v1

    .line 832
    if-eqz v7, :cond_381

    .line 834
    invoke-virtual {v1, v2}, LX/15j;->A06(I)V

    .line 837
    invoke-static {v3}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 840
    move-result-object v1

    .line 841
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 844
    move-result-object v1

    .line 845
    invoke-static {v1, v0}, LX/FmZ;->A01(Landroid/view/View;LX/G8M;)V

    .line 848
    :goto_350
    iget-object v1, v0, LX/G8M;->A0A:LX/00q;

    .line 850
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 853
    move-result-object v1

    .line 854
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 857
    move-result-object v4

    .line 858
    const v1, 0x7f0b1597

    .line 861
    invoke-static {v4, v1}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 864
    move-result-object v3

    .line 865
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 872
    const v1, 0x7f0b159b

    .line 875
    invoke-static {v4, v1}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 878
    move-result-object v1

    .line 879
    if-eqz v6, :cond_37d

    .line 881
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 884
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 887
    :goto_377
    move-object/from16 v1, v49

    .line 889
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 892
    :cond_37c
    return-void

    .line 893
    :cond_37d
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 896
    goto :goto_377

    .line 897
    :cond_381
    invoke-virtual {v1, v5}, LX/15j;->A06(I)V

    .line 900
    goto :goto_350

    .line 901
    :cond_385
    instance-of v3, v4, LX/HKl;

    .line 903
    if-eqz v3, :cond_3b9

    .line 905
    check-cast v4, LX/HKl;

    .line 907
    iget-wide v3, v4, LX/HKl;->A00:J

    .line 909
    move/from16 v5, v22

    .line 911
    invoke-static {v6, v5, v3, v4}, LX/H3b;->A00(LX/10u;IJ)LX/Hds;

    .line 914
    move-result-object v3

    .line 915
    iget-object v4, v3, LX/Hds;->A02:LX/110;

    .line 917
    move-object/from16 v3, v48

    .line 919
    invoke-static {v3, v6, v4, v2, v1}, LX/H61;->A02(LX/0Fv;LX/10u;LX/110;IZ)Ljava/lang/String;

    .line 922
    move-result-object v6

    .line 923
    invoke-virtual/range {v21 .. v21}, LX/HoK;->invoke()Ljava/lang/Object;

    .line 926
    move-result-object v5

    .line 927
    if-eqz v5, :cond_3b1

    .line 929
    const v4, 0x7f121993  # 1.9420008E38f

    .line 932
    const/4 v3, 0x2

    .line 933
    invoke-static {v6, v5, v3, v1}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 936
    move-result-object v1

    .line 937
    :goto_3a9
    invoke-virtual {v9, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 940
    move-result-object v6

    .line 941
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 944
    goto :goto_338

    .line 945
    :cond_3b1
    const v4, 0x7f121992  # 1.9420006E38f

    .line 948
    new-array v1, v1, [Ljava/lang/Object;

    .line 950
    aput-object v6, v1, v2

    .line 952
    goto :goto_3a9

    .line 953
    :cond_3b9
    sget-object v1, LX/HKn;->A00:LX/HKn;

    .line 955
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 958
    move-result v1

    .line 959
    if-eqz v1, :cond_676

    .line 961
    const v1, 0x7f1219a0

    .line 964
    goto/16 :goto_334

    .line 966
    :cond_3c6
    const/4 v6, 0x0

    .line 967
    goto/16 :goto_338

    .line 969
    :cond_3c9
    iget-object v1, v0, LX/G8M;->A01:LX/00q;

    .line 971
    invoke-static {v1}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 974
    move-result-object v2

    .line 975
    move-object/from16 v1, v19

    .line 977
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 980
    goto :goto_377

    .line 981
    :cond_3d5
    iget-object v3, v0, LX/G8M;->A08:LX/00q;

    .line 983
    invoke-static {v3}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 986
    move-result-object v3

    .line 987
    invoke-static {v3}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 990
    move-result-object v13

    .line 991
    const v3, 0x7f0b2c56

    .line 994
    invoke-static {v13, v3}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 997
    move-result-object v4

    .line 998
    const/16 v3, 0x8

    .line 1000
    if-eqz v14, :cond_3f7

    .line 1002
    const v3, 0x7f12199c

    .line 1005
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1008
    const v3, 0x7f15065e

    .line 1011
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1014
    const/4 v3, 0x0

    .line 1015
    :cond_3f7
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1018
    const v3, 0x7f0b2bf6

    .line 1021
    invoke-static {v13, v3}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 1024
    move-result-object v10

    .line 1025
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1028
    const/4 v3, 0x2

    .line 1029
    new-array v4, v3, [Landroid/view/View;

    .line 1031
    const v3, 0x7f0b2bf7

    .line 1034
    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1037
    move-result-object v3

    .line 1038
    invoke-static {v3, v10, v4, v2, v1}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1041
    move-result-object v28

    .line 1042
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1045
    move-result-object v8

    .line 1046
    :goto_416
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1049
    move-result v3

    .line 1050
    if-eqz v3, :cond_42f

    .line 1052
    invoke-static {v8}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 1055
    move-result-object v4

    .line 1056
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1059
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1062
    move-result v3

    .line 1063
    invoke-static {v3}, LX/3dD;->A01(I)I

    .line 1066
    move-result v3

    .line 1067
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1070
    goto :goto_416

    .line 1071
    :cond_42f
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1074
    move-result v3

    .line 1075
    if-nez v3, :cond_5fc

    .line 1077
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1080
    move-result-object v12

    .line 1081
    iget-object v3, v7, LX/FmZ;->A0C:Ljava/util/List;

    .line 1083
    move-object/from16 v47, v3

    .line 1085
    invoke-static {v10}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1088
    move-result-object v8

    .line 1089
    const v3, 0x7f070a69

    .line 1092
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1095
    move-result v4

    .line 1096
    const v3, 0x7f070a67

    .line 1099
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1102
    move-result v3

    .line 1103
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 1106
    move-result v3

    .line 1107
    mul-int/lit8 v18, v3, 0x2

    .line 1109
    iget-object v3, v7, LX/FmZ;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1111
    move-object/from16 v29, v3

    .line 1113
    if-nez v14, :cond_45f

    .line 1115
    invoke-static {v13}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1118
    move-result-object v28

    .line 1119
    :cond_45f
    const/16 v4, 0x21

    .line 1121
    new-instance v17, LX/Hov;

    .line 1123
    move-object/from16 v3, v17

    .line 1125
    invoke-direct {v3, v12, v4}, LX/Hov;-><init>(Ljava/lang/Object;I)V

    .line 1128
    const v7, 0x7f0e05bc

    .line 1131
    const/4 v4, 0x4

    .line 1132
    move-object/from16 v3, v29

    .line 1134
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1137
    instance-of v3, v15, Ljava/util/Collection;

    .line 1139
    if-eqz v3, :cond_4a0

    .line 1141
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 1144
    move-result v3

    .line 1145
    if-eqz v3, :cond_4a0

    .line 1147
    :cond_47b
    :goto_47b
    invoke-static {v10}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1150
    move-result-object v13

    .line 1151
    invoke-static {v15}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1154
    move-result-object v3

    .line 1155
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1158
    move-result-object v14

    .line 1159
    :goto_487
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1162
    move-result v4

    .line 1163
    if-eqz v4, :cond_4d1

    .line 1165
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1168
    move-result-object v12

    .line 1169
    invoke-virtual {v13, v7, v10, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1172
    move-result-object v8

    .line 1173
    const/4 v4, -0x2

    .line 1174
    invoke-static {v8, v4}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 1177
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1180
    invoke-static {v12, v8, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1183
    goto :goto_487

    .line 1184
    :cond_4a0
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1187
    move-result-object v4

    .line 1188
    :cond_4a4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    move-result v3

    .line 1192
    if-eqz v3, :cond_47b

    .line 1194
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    move-result-object v3

    .line 1198
    instance-of v3, v3, LX/HeS;

    .line 1200
    if-eqz v3, :cond_4a4

    .line 1202
    iget-object v12, v11, LX/Gal;->A03:LX/Gvl;

    .line 1204
    const v4, 0x203e9

    .line 1207
    iget-object v3, v12, LX/Gvl;->A03:LX/05b;

    .line 1209
    invoke-static {v3, v4}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 1212
    move-result-object v8

    .line 1213
    check-cast v8, LX/GhE;

    .line 1215
    iget-object v3, v12, LX/Gvl;->A00:LX/05b;

    .line 1217
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1220
    move-result-object v3

    .line 1221
    check-cast v3, LX/E6s;

    .line 1223
    invoke-virtual {v3}, LX/E6s;->A00()Ljava/util/Map;

    .line 1226
    move-result-object v4

    .line 1227
    move/from16 v3, v18

    .line 1229
    invoke-virtual {v8, v3, v4}, LX/GhE;->A00(ILjava/util/Map;)V

    .line 1232
    goto :goto_47b

    .line 1233
    :cond_4d1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1236
    move-result-object v14

    .line 1237
    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1240
    move-result v32

    .line 1241
    iget-object v13, v11, LX/Gal;->A03:LX/Gvl;

    .line 1243
    iget-object v4, v13, LX/Gvl;->A01:LX/05b;

    .line 1245
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1248
    move-result-object v42

    .line 1249
    iget-object v4, v11, LX/Gal;->A00:LX/1dJ;

    .line 1251
    move-object/from16 v46, v4

    .line 1253
    iget-object v15, v11, LX/Gal;->A01:Ljava/lang/Long;

    .line 1255
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1258
    move-result-object v16

    .line 1259
    :goto_4eb
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1262
    move-result v3

    .line 1263
    if-eqz v3, :cond_58c

    .line 1265
    invoke-static/range {v16 .. v16}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 1268
    move-result-object v3

    .line 1269
    iget-object v8, v3, LX/08V;->first:Ljava/lang/Object;

    .line 1271
    check-cast v8, LX/I2Z;

    .line 1273
    iget-object v7, v3, LX/08V;->second:Ljava/lang/Object;

    .line 1275
    check-cast v7, Landroid/view/View;

    .line 1277
    const v3, 0x7f0b0f87

    .line 1280
    invoke-static {v7, v3}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1283
    move-result-object v4

    .line 1284
    instance-of v3, v8, LX/HeR;

    .line 1286
    if-eqz v3, :cond_513

    .line 1288
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1291
    check-cast v8, LX/HeR;

    .line 1293
    iget-object v3, v8, LX/HeR;->A00:LX/GEn;

    .line 1295
    invoke-static {v4, v3}, LX/FmZ;->A02(Landroid/widget/ImageView;LX/GEn;)V

    .line 1298
    goto :goto_4eb

    .line 1299
    :cond_513
    instance-of v3, v8, LX/HeS;

    .line 1301
    if-eqz v3, :cond_67b

    .line 1303
    move-object v12, v8

    .line 1304
    check-cast v12, LX/HeS;

    .line 1306
    iget-object v3, v12, LX/HeS;->A00:LX/GEn;

    .line 1308
    if-eqz v3, :cond_581

    .line 1310
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1313
    invoke-static {v4, v3}, LX/FmZ;->A02(Landroid/widget/ImageView;LX/GEn;)V

    .line 1316
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1319
    move-result-object v34

    .line 1320
    const/16 v33, 0x0

    .line 1322
    :goto_52a
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1325
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1328
    const v3, 0x203e9

    .line 1331
    iget-object v11, v13, LX/Gvl;->A03:LX/05b;

    .line 1333
    invoke-static {v11, v3}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 1336
    move-result-object v3

    .line 1337
    check-cast v3, LX/GhE;

    .line 1339
    invoke-static {v11}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 1342
    move-result-object v11

    .line 1343
    check-cast v11, LX/00a;

    .line 1345
    const/16 v45, 0x7

    .line 1347
    new-instance v30, LX/HoP;

    .line 1349
    move-object/from16 v40, v30

    .line 1351
    move-object/from16 v41, v46

    .line 1353
    move-object/from16 v43, v8

    .line 1355
    move-object/from16 v44, v15

    .line 1357
    invoke-direct/range {v40 .. v45}, LX/HoP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1360
    new-instance v23, LX/Hic;

    .line 1362
    move-object/from16 v24, v7

    .line 1364
    move-object/from16 v25, v10

    .line 1366
    move-object/from16 v26, v4

    .line 1368
    move-object/from16 v27, v11

    .line 1370
    move-object/from16 v31, v17

    .line 1372
    invoke-direct/range {v23 .. v33}, LX/Hic;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/00a;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    .line 1375
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1378
    iget-object v3, v3, LX/GhE;->A05:LX/00q;

    .line 1380
    invoke-static {v3}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1383
    move-result-object v3

    .line 1384
    check-cast v3, LX/9oi;

    .line 1386
    iget-object v7, v12, LX/HeS;->A02:Ljava/lang/String;

    .line 1388
    move-object/from16 v39, v7

    .line 1390
    move/from16 v41, v18

    .line 1392
    move-object/from16 v33, v3

    .line 1394
    move-object/from16 v35, v34

    .line 1396
    move-object/from16 v36, v4

    .line 1398
    move-object/from16 v37, v23

    .line 1400
    move-object/from16 v38, v7

    .line 1402
    move/from16 v40, v18

    .line 1404
    invoke-virtual/range {v33 .. v41}, LX/9oi;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1407
    goto/16 :goto_4eb

    .line 1409
    :cond_581
    const/16 v34, 0x0

    .line 1411
    const/16 v33, 0x1

    .line 1413
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1416
    invoke-static {v4}, LX/Gtk;->A01(Landroid/widget/ImageView;)V

    .line 1419
    goto :goto_52a

    .line 1420
    :cond_58c
    invoke-static {v10}, LX/Gtk;->A00(Landroid/view/ViewGroup;)V

    .line 1423
    move-object/from16 v3, v47

    .line 1425
    invoke-static {v14, v3}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1428
    goto :goto_5fc

    .line 1429
    :cond_595
    instance-of v3, v4, LX/HKi;

    .line 1431
    if-eqz v3, :cond_602

    .line 1433
    check-cast v4, LX/HKi;

    .line 1435
    iget-object v3, v4, LX/HKi;->A00:Ljava/lang/String;

    .line 1437
    const/4 v11, 0x0

    .line 1438
    invoke-static {v10, v11, v3}, LX/FP2;->A0X(LX/15P;Ljava/lang/String;Ljava/lang/String;)LX/HVu;

    .line 1441
    move-result-object v12

    .line 1442
    if-eqz v12, :cond_5fc

    .line 1444
    invoke-static {v12}, LX/15V;->A02(LX/HVu;)I

    .line 1447
    move-result v10

    .line 1448
    iget-object v3, v0, LX/G8M;->A0C:LX/00q;

    .line 1450
    invoke-static {v3}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1453
    move-result-object v3

    .line 1454
    invoke-static {v3}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 1457
    move-result-object v13

    .line 1458
    invoke-virtual/range {v49 .. v49}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1461
    move-result-object v4

    .line 1462
    sget-object v3, LX/10x;->A0E:LX/10u;

    .line 1464
    if-eq v6, v3, :cond_5ff

    .line 1466
    invoke-interface {v6, v4, v2}, LX/10u;->Ajm(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    .line 1469
    move-result-object v7

    .line 1470
    :goto_5be
    const v3, 0x7f0b2ce9

    .line 1473
    invoke-static {v13, v3}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1476
    move-result-object v4

    .line 1477
    invoke-static/range {v49 .. v49}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1480
    move-result-object v3

    .line 1481
    invoke-static {v3, v4, v10}, LX/FP0;->A1I(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 1484
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1487
    const v3, 0x7f0b2592

    .line 1490
    invoke-static {v13, v3}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1493
    move-result-object v7

    .line 1494
    invoke-virtual {v8, v12, v2}, LX/15V;->A0b(LX/HVu;Z)LX/GZt;

    .line 1497
    move-result-object v4

    .line 1498
    invoke-virtual/range {v49 .. v49}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1501
    move-result-object v3

    .line 1502
    invoke-static {v3, v4, v7}, LX/15V;->A0M(Landroid/content/Context;LX/GZt;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 1505
    const v3, 0x7f0b3fd1

    .line 1508
    invoke-static {v13, v3}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1511
    move-result-object v3

    .line 1512
    invoke-virtual/range {v49 .. v49}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1515
    move-result-object v13

    .line 1516
    invoke-virtual {v8, v12}, LX/15V;->A0X(LX/HVu;)I

    .line 1519
    move-result v16

    .line 1520
    move-object v14, v3

    .line 1521
    move-object v15, v11

    .line 1522
    move/from16 v17, v2

    .line 1524
    move/from16 v18, v10

    .line 1526
    invoke-static/range {v13 .. v18}, LX/15V;->A0N(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;III)V

    .line 1529
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1532
    :cond_5fc
    :goto_5fc
    const/4 v7, 0x1

    .line 1533
    goto/16 :goto_318

    .line 1535
    :cond_5ff
    const-string v7, ""

    .line 1537
    goto :goto_5be

    .line 1538
    :cond_602
    sget-object v3, LX/HKk;->A00:LX/HKk;

    .line 1540
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1543
    move-result v3

    .line 1544
    if-eqz v3, :cond_614

    .line 1546
    iget-object v3, v0, LX/G8M;->A05:LX/00q;

    .line 1548
    invoke-static {v3}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1551
    move-result-object v3

    .line 1552
    invoke-virtual {v3, v2}, LX/15j;->A06(I)V

    .line 1555
    goto :goto_5fc

    .line 1556
    :cond_614
    instance-of v3, v4, LX/HKg;

    .line 1558
    const/4 v8, 0x0

    .line 1559
    if-eqz v3, :cond_64c

    .line 1561
    check-cast v4, LX/HKg;

    .line 1563
    iget-wide v3, v4, LX/HKg;->A00:J

    .line 1565
    move/from16 v7, v22

    .line 1567
    invoke-static {v6, v7, v3, v4}, LX/H3b;->A00(LX/10u;IJ)LX/Hds;

    .line 1570
    move-result-object v3

    .line 1571
    iget-object v4, v3, LX/Hds;->A02:LX/110;

    .line 1573
    move-object/from16 v3, v48

    .line 1575
    invoke-static {v3, v6, v4, v2, v1}, LX/H61;->A02(LX/0Fv;LX/10u;LX/110;IZ)Ljava/lang/String;

    .line 1578
    move-result-object v10

    .line 1579
    invoke-virtual/range {v21 .. v21}, LX/HoK;->invoke()Ljava/lang/Object;

    .line 1582
    move-result-object v7

    .line 1583
    if-eqz v7, :cond_644

    .line 1585
    const v4, 0x7f121993  # 1.9420008E38f

    .line 1588
    const/4 v3, 0x2

    .line 1589
    invoke-static {v10, v7, v3, v1}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1592
    move-result-object v3

    .line 1593
    :goto_639
    invoke-virtual {v9, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1596
    move-result-object v3

    .line 1597
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1600
    :goto_640
    invoke-static {v0, v3, v8}, LX/FmZ;->A04(LX/G8M;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1603
    goto :goto_5fc

    .line 1604
    :cond_644
    const v4, 0x7f121992  # 1.9420006E38f

    .line 1607
    new-array v3, v1, [Ljava/lang/Object;

    .line 1609
    aput-object v10, v3, v2

    .line 1611
    goto :goto_639

    .line 1612
    :cond_64c
    sget-object v3, LX/HKj;->A00:LX/HKj;

    .line 1614
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1617
    move-result v3

    .line 1618
    if-eqz v3, :cond_680

    .line 1620
    invoke-virtual/range {v21 .. v21}, LX/HoK;->invoke()Ljava/lang/Object;

    .line 1623
    move-result-object v4

    .line 1624
    if-eqz v4, :cond_66e

    .line 1626
    const v3, 0x7f123888

    .line 1629
    invoke-static {v9, v4, v1, v2, v3}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1632
    move-result-object v4

    .line 1633
    if-eqz v4, :cond_66e

    .line 1635
    const v3, 0x7f123892

    .line 1638
    invoke-static {v9, v3}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1641
    move-result-object v3

    .line 1642
    invoke-static {v0, v4, v3}, LX/FmZ;->A04(LX/G8M;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1645
    goto :goto_5fc

    .line 1646
    :cond_66e
    const v3, 0x7f1219a0

    .line 1649
    invoke-static {v9, v3}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1652
    move-result-object v3

    .line 1653
    goto :goto_640

    .line 1654
    :cond_676
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1657
    move-result-object v0

    .line 1658
    throw v0

    .line 1659
    :cond_67b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1662
    move-result-object v0

    .line 1663
    throw v0

    .line 1664
    :cond_680
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1667
    move-result-object v0

    .line 1668
    throw v0
.end method
