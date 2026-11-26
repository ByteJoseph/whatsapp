.class public final Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Mzo;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public final A05:LX/0Md;

.field public final A06:LX/0Md;

.field public final A07:LX/LyL;

.field public final A08:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 268435463
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A08:LX/0Fv;

    .line 268435469
    const/16 v0, 0x2f

    .line 268435471
    new-instance v1, LX/Mnn;

    .line 268435473
    invoke-direct {v1, p0, v0}, LX/Mnn;-><init>(Ljava/lang/Object;I)V

    .line 268435476
    new-instance v0, LX/LyL;

    .line 268435478
    invoke-direct {v0, v1}, LX/LyL;-><init>(Ljava/lang/Runnable;)V

    .line 268435481
    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A07:LX/LyL;

    .line 268435483
    const/4 v0, 0x1

    .line 268435484
    iput v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A00:I

    .line 268435486
    const/16 v1, 0xc

    .line 268435488
    new-instance v0, LX/MT6;

    .line 268435490
    invoke-direct {v0, p0, v1}, LX/MT6;-><init>(Ljava/lang/Object;I)V

    .line 268435493
    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A05:LX/0Md;

    .line 268435495
    const/16 v1, 0xd

    .line 268435497
    new-instance v0, LX/MT6;

    .line 268435499
    invoke-direct {v0, p0, v1}, LX/MT6;-><init>(Ljava/lang/Object;I)V

    .line 268435502
    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A06:LX/0Md;

    .line 268435504
    const/4 v0, 0x0

    .line 268435505
    invoke-direct {p0, v0}, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A00(Landroid/util/AttributeSet;)V

    .line 268435508
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A08:LX/0Fv;

    .line 536870925
    const/16 v0, 0x2f

    .line 536870927
    new-instance v1, LX/Mnn;

    .line 536870929
    invoke-direct {v1, p0, v0}, LX/Mnn;-><init>(Ljava/lang/Object;I)V

    .line 536870932
    new-instance v0, LX/LyL;

    .line 536870934
    invoke-direct {v0, v1}, LX/LyL;-><init>(Ljava/lang/Runnable;)V

    .line 536870937
    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A07:LX/LyL;

    .line 536870939
    const/4 v0, 0x1

    .line 536870940
    iput v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A00:I

    .line 536870942
    const/16 v1, 0xc

    .line 536870944
    new-instance v0, LX/MT6;

    .line 536870946
    invoke-direct {v0, p0, v1}, LX/MT6;-><init>(Ljava/lang/Object;I)V

    .line 536870949
    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A05:LX/0Md;

    .line 536870951
    const/16 v1, 0xd

    .line 536870953
    new-instance v0, LX/MT6;

    .line 536870955
    invoke-direct {v0, p0, v1}, LX/MT6;-><init>(Ljava/lang/Object;I)V

    .line 536870958
    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A06:LX/0Md;

    .line 536870960
    invoke-direct {p0, p2}, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A00(Landroid/util/AttributeSet;)V

    .line 536870963
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A08:LX/0Fv;

    .line 13
    const/16 v0, 0x2f

    .line 15
    new-instance v1, LX/Mnn;

    .line 17
    invoke-direct {v1, p0, v0}, LX/Mnn;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance v0, LX/LyL;

    .line 22
    invoke-direct {v0, v1}, LX/LyL;-><init>(Ljava/lang/Runnable;)V

    .line 25
    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A07:LX/LyL;

    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A00:I

    .line 30
    const/16 v1, 0xc

    .line 32
    new-instance v0, LX/MT6;

    .line 34
    invoke-direct {v0, p0, v1}, LX/MT6;-><init>(Ljava/lang/Object;I)V

    .line 37
    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A05:LX/0Md;

    .line 39
    const/16 v1, 0xd

    .line 41
    new-instance v0, LX/MT6;

    .line 43
    invoke-direct {v0, p0, v1}, LX/MT6;-><init>(Ljava/lang/Object;I)V

    .line 46
    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A06:LX/0Md;

    .line 48
    invoke-direct {p0, p2}, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A00(Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method private final A00(Landroid/util/AttributeSet;)V
    .registers 13

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v10

    .line 4
    const/4 v9, -0x1

    .line 5
    const/4 v8, 0x1

    .line 6
    const/high16 v7, 0x41480000  # 12.5f

    .line 8
    const/4 v6, 0x2

    .line 9
    const/high16 v5, -0x40800000  # -1.0f

    .line 11
    if-eqz p1, :cond_35

    .line 13
    sget-object v0, LX/Lpd;->A01:[I

    .line 15
    invoke-virtual {v10, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object v4

    .line 19
    :try_start_13
    invoke-virtual {v4, v6, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v4, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    move-result v3

    .line 28
    invoke-virtual {v4, v8, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 31
    move-result v2

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 36
    move-result v0

    .line 37
    if-eq v0, v9, :cond_29

    .line 39
    int-to-float v7, v0

    .line 40
    const/4 v6, 0x0
    :try_end_29
    .catchall {:try_start_13 .. :try_end_29} :catchall_2e

    .line 41
    :cond_29
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    move v9, v1

    .line 45
    goto :goto_38

    .line 46
    :catchall_2e
    move-exception v1

    .line 47
    :try_start_2f
    throw v1
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    invoke-static {v4, v1}, LX/1RE;->A00(Landroid/content/res/TypedArray;Ljava/lang/Throwable;)V

    .line 52
    throw v0

    .line 53
    :cond_35
    const/4 v3, 0x1

    .line 54
    const/high16 v2, -0x40800000  # -1.0f

    .line 56
    :goto_38
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 59
    new-instance v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 61
    invoke-direct {v1, v10}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 67
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 70
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    invoke-virtual {v1, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 76
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 83
    cmpg-float v0, v2, v5

    .line 85
    if-eqz v0, :cond_5a

    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 90
    :cond_5a
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    iput-object v1, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 95
    invoke-static {p0}, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A01(Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;)V

    .line 98
    invoke-static {p0}, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A02(Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;)V

    .line 101
    return-void
.end method

.method public static final A01(Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    const-string v4, "textView"

    .line 4
    if-eqz v0, :cond_2c

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 12
    if-eqz v0, :cond_2c

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 17
    move-result v0

    .line 18
    mul-float/2addr v1, v0

    .line 19
    float-to-int v0, v1

    .line 20
    invoke-static {v0}, LX/5UN;->A03(I)I

    .line 23
    move-result v3

    .line 24
    iget-object v2, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 26
    if-eqz v2, :cond_2c

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    return-void

    .line 44
    :cond_2c
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A01:LX/Mzo;

    .line 2
    if-eqz v0, :cond_46

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_46

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A04:Z

    .line 12
    if-eqz v0, :cond_46

    .line 14
    iget v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A00:I

    .line 16
    if-nez v0, :cond_46

    .line 18
    iget-object v2, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A07:LX/LyL;

    .line 20
    iget-boolean v0, v2, LX/LyL;->A00:Z

    .line 22
    if-nez v0, :cond_22

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v2, LX/LyL;->A00:Z

    .line 27
    iget-object v1, v2, LX/LyL;->A01:LX/0Gt;

    .line 29
    iget-object v0, v2, LX/LyL;->A03:Ljava/lang/Runnable;

    .line 31
    invoke-virtual {v1, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 34
    :cond_22
    :goto_22
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_68

    .line 40
    iget-object v1, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A01:LX/Mzo;

    .line 42
    if-nez v1, :cond_38

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_2d
    iget-object v5, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 47
    if-nez v5, :cond_57

    .line 49
    const-string v0, "textView"

    .line 51
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_38
    iget v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A00:I

    .line 58
    if-nez v0, :cond_41

    .line 60
    invoke-interface {v1}, LX/Mzo;->getCurrentPosition()I

    .line 63
    move-result v0

    .line 64
    goto :goto_2d

    .line 65
    :cond_41
    invoke-interface {v1}, LX/Mzo;->getDuration()I

    .line 68
    move-result v0

    .line 69
    goto :goto_2d

    .line 70
    :cond_46
    iget-object v2, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A07:LX/LyL;

    .line 72
    iget-boolean v0, v2, LX/LyL;->A00:Z

    .line 74
    if-eqz v0, :cond_22

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v2, LX/LyL;->A00:Z

    .line 79
    iget-object v1, v2, LX/LyL;->A01:LX/0Gt;

    .line 81
    iget-object v0, v2, LX/LyL;->A03:Ljava/lang/Runnable;

    .line 83
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 86
    goto :goto_22

    .line 87
    :cond_57
    iget-object v4, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A08:LX/0Fv;

    .line 89
    int-to-long v0, v0

    .line 90
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 93
    move-result-wide v2

    .line 94
    long-to-double v0, v2

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 98
    move-result-wide v1

    .line 99
    double-to-int v0, v1

    .line 100
    int-to-long v0, v0

    .line 101
    invoke-static {v5, v4, v0, v1}, LX/Ksl;->A1J(Landroid/widget/TextView;LX/0Fv;J)V

    .line 104
    :cond_68
    return-void
.end method


# virtual methods
.method public final A03(LX/0Ib;LX/Mzo;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A03:Ljava/lang/Runnable;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    :cond_7
    iput-object p2, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A01:LX/Mzo;

    .line 9
    invoke-interface {p2}, LX/Mzo;->B3J()LX/07f;

    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A06:LX/0Md;

    .line 15
    invoke-virtual {v2, p1, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 18
    invoke-interface {p2}, LX/Mzo;->AxD()LX/07f;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A05:LX/0Md;

    .line 24
    invoke-virtual {v1, p1, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {v1, v2, p0, v0}, LX/MnL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnL;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A03:Ljava/lang/Runnable;

    .line 34
    return-void
.end method

.method public final getLetterSpacing()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "textView"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final getTextSizePx()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "textView"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "textView"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    return-object v0

    .line 18
    :cond_12
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public final setLetterSpacing(F)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "textView"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 14
    invoke-static {p0}, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A01(Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;)V

    .line 17
    return-void
.end method

.method public final setTextColor(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "textView"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    return-void
.end method

.method public final setTextSize(F)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "textView"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    invoke-static {p0}, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A01(Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;)V

    .line 17
    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A02(Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;)V

    .line 6
    return-void
.end method
