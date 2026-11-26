.class public final Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;
.super Lcom/whatsapp/ui/coreui/base/perf/MeasuringLinearLayout;
.source ""

# interfaces
.implements LX/Mzk;
.implements LX/N1h;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/ViewTreeObserver;

.field public A06:LX/M0G;

.field public A07:LX/Lff;

.field public A08:Z

.field public A09:I

.field public A0A:Z

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A0H:LX/MZV;

.field public final A0I:[I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:Landroid/graphics/Paint$FontMetricsInt;

.field public final A0M:LX/05b;

.field public final A0N:LX/MKI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    new-instance v0, LX/MZV;

    .line 536870918
    invoke-direct {v0}, LX/MZV;-><init>()V

    .line 536870921
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/MZV;)V

    .line 536870924
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/MZV;)V
    .registers 10

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/perf/MeasuringLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object p3, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0H:LX/MZV;

    .line 5
    sget-object v0, LX/Lff;->A03:LX/Lff;

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A07:LX/Lff;

    .line 9
    const/4 v1, 0x3

    .line 10
    new-instance v0, LX/MQf;

    .line 12
    invoke-direct {v0, p0, v1}, LX/MQf;-><init>(Ljava/lang/Object;I)V

    .line 15
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0G:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f070370

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0D:I

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f070371

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0E:I

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f070373

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0C:I

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f070374

    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0K:I

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f070372

    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0J:I

    .line 82
    invoke-static {p0}, LX/3dE;->A07(Landroid/view/View;)I

    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0F:I

    .line 88
    invoke-static {p0}, LX/3dF;->A01(Landroid/view/View;)I

    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0B:I

    .line 94
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0M:LX/05b;

    .line 100
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 102
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 105
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0L:Landroid/graphics/Paint$FontMetricsInt;

    .line 107
    new-instance v0, LX/MKI;

    .line 109
    invoke-direct {v0, p0}, LX/MKI;-><init>(Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;)V

    .line 112
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0N:LX/MKI;

    .line 114
    sget-object v0, LX/LoM;->A00:[I

    .line 116
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    .line 123
    move-result v4

    .line 124
    new-array v3, v4, [I

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v1, 0x0

    .line 128
    :goto_80
    if-ge v1, v4, :cond_8b

    .line 130
    invoke-virtual {v5, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 133
    move-result v0

    .line 134
    aput v0, v3, v1

    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 138
    goto :goto_80

    .line 139
    :cond_8b
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    iput-object v3, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0I:[I

    .line 144
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0H:LX/MZV;

    .line 146
    iput-object p0, v0, LX/MZV;->A09:Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;

    .line 148
    return-void
.end method

.method private final A00(Landroid/text/Layout;Landroid/widget/TextView;I)I
    .registers 18

    .line 0
    const/4 v8, 0x0

    .line 1
    if-nez p1, :cond_4

    .line 3
    return v8

    .line 4
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    move-result-object v0

    .line 8
    iget-object v7, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0L:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 13
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v6, v0, -0x1

    .line 19
    invoke-virtual {p1}, Landroid/text/Layout;->getSpacingAdd()F

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 26
    move-result v13

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 30
    move-result v12

    .line 31
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 34
    move-result v0

    .line 35
    move/from16 v1, p3

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v5

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    :goto_2b
    if-ge v4, v5, :cond_7a

    .line 45
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 52
    move-result v0

    .line 53
    if-ge v1, v0, :cond_6b

    .line 55
    if-eqz v12, :cond_72

    .line 57
    if-nez v4, :cond_72

    .line 59
    iget v10, v7, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 61
    :goto_3d
    if-ne v4, v6, :cond_77

    .line 63
    iget v9, v7, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 65
    :goto_41
    if-ne v4, v6, :cond_70

    .line 67
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 70
    move-result v3

    .line 71
    const/4 v1, 0x1

    .line 72
    sub-int/2addr v3, v1

    .line 73
    invoke-static {}, LX/00d;->A0A()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6e

    .line 79
    invoke-virtual {p1, v3, v1}, Landroid/text/Layout;->getLineBottom(IZ)I

    .line 82
    move-result v2

    .line 83
    invoke-virtual {p1, v3, v8}, Landroid/text/Layout;->getLineBottom(IZ)I

    .line 86
    move-result v0

    .line 87
    sub-int/2addr v2, v0

    .line 88
    :goto_58
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineAscent(I)I

    .line 91
    move-result v0

    .line 92
    invoke-static {v10, v0, v8}, LX/5UL;->A08(III)I

    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineDescent(I)I

    .line 99
    move-result v0

    .line 100
    sub-int/2addr v0, v9

    .line 101
    invoke-static {v0, v2, v8}, LX/5UL;->A08(III)I

    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    add-int/2addr v11, v1

    .line 107
    :cond_6b
    add-int/lit8 v4, v4, 0x1

    .line 109
    goto :goto_2b

    .line 110
    :cond_6e
    const/4 v2, 0x0

    .line 111
    goto :goto_58

    .line 112
    :cond_70
    move v2, v13

    .line 113
    goto :goto_58

    .line 114
    :cond_72
    iget v10, v7, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 116
    if-eqz v12, :cond_77

    .line 118
    goto :goto_3d

    .line 119
    :cond_77
    iget v9, v7, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 121
    goto :goto_41

    .line 122
    :cond_7a
    return v11
.end method

.method private final A01(Landroid/text/Layout;Landroid/widget/TextView;III)I
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_42

    .line 3
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 6
    move-result v0

    .line 7
    :goto_7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, Landroid/widget/TextView;->getMaxLines()I

    .line 15
    move-result v0

    .line 16
    if-gt v2, v0, :cond_18

    .line 18
    if-ge v0, v1, :cond_18

    .line 20
    invoke-virtual {p2}, Landroid/widget/TextView;->getMaxLines()I

    .line 23
    move-result v1

    .line 24
    :cond_18
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineHeight()I

    .line 27
    move-result v2

    .line 28
    mul-int/2addr v2, v1

    .line 29
    invoke-direct {p0, p1, p2, v1}, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A00(Landroid/text/Layout;Landroid/widget/TextView;I)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v2, v0

    .line 34
    add-int/2addr v2, p3

    .line 35
    invoke-virtual {p2}, Landroid/widget/TextView;->getMinHeight()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getMinimumHeight()I

    .line 42
    move-result v0

    .line 43
    filled-new-array {v2, v1, v0}, [I

    .line 46
    move-result-object v3

    .line 47
    const/4 v2, 0x3

    .line 48
    const/4 v1, 0x0

    .line 49
    :cond_31
    aget v0, v3, v1

    .line 51
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result p4

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    if-lt v1, v2, :cond_31

    .line 59
    invoke-static {v4, p5}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v0

    .line 63
    if-le p4, v0, :cond_44

    .line 65
    return v0

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    goto :goto_7

    .line 68
    :cond_44
    return p4
.end method

.method private final A02(LX/M0G;III)I
    .registers 14

    .line 0
    iget-object v5, p1, LX/M0G;->A06:Landroid/widget/TextView;

    .line 2
    iget-object v2, p1, LX/M0G;->A02:Landroid/view/View;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {v2, p2, v0}, Landroid/view/View;->measure(II)V

    .line 12
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    move-result v6

    .line 24
    add-int/2addr v6, v0

    .line 25
    move-object v3, p0

    .line 26
    move v7, p3

    .line 27
    move v8, p4

    .line 28
    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A01(Landroid/text/Layout;Landroid/widget/TextView;III)I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    move-result v0

    .line 36
    if-eq v0, v1, :cond_2b

    .line 38
    const/high16 v0, 0x40000000  # 2.0f

    .line 40
    invoke-static {v2, v1, v0, p2}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 43
    :cond_2b
    return v1
.end method

.method public static final A03(LX/M0G;Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;I)I
    .registers 12

    .line 0
    iget-object v7, p0, LX/M0G;->A06:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v3

    .line 10
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 13
    move-result-object v2

    .line 14
    move-object v5, p1

    .line 15
    iget v0, p1, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A04:I

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v4, v1, v3, v2, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_26

    .line 32
    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_28

    .line 38
    :cond_26
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 40
    :cond_28
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v7}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v7}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v7}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v7}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v7}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 87
    iget v8, p1, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0F:I

    .line 89
    add-int/2addr v8, v8

    .line 90
    iget-object v0, p0, LX/M0G;->A04:Landroid/view/ViewGroup;

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    move-result p0

    .line 96
    move p1, p2

    .line 97
    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A01(Landroid/text/Layout;Landroid/widget/TextView;III)I

    .line 100
    move-result v0

    .line 101
    invoke-static {v5, v0}, LX/Ksn;->A08(Landroid/view/View;I)I

    .line 104
    move-result v0

    .line 105
    return v0
.end method

.method public static final A04(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_5
    if-ge v3, v4, :cond_1b

    .line 7
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    instance-of v0, v2, Landroid/view/ViewStub;

    .line 13
    if-nez v0, :cond_18

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x8

    .line 21
    if-eq v1, v0, :cond_18

    .line 23
    return-object v2

    .line 24
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_5

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method private final A05(I)Ljava/util/List;
    .registers 8

    .line 0
    iget-object v2, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0I:[I

    .line 2
    aget v0, v2, p1

    .line 4
    if-nez v0, :cond_9

    .line 6
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    aget v0, v2, p1

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    :try_start_16
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_20
    if-ge v1, v4, :cond_39

    .line 34
    invoke-virtual {v5, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_32

    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_20

    .line 50
    :cond_32
    const-string v0, "No frame"

    .line 52
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0
    :try_end_39
    .catchall {:try_start_16 .. :try_end_39} :catchall_3d

    .line 57
    :cond_39
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    return-object v3

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    throw v0
.end method

.method private final A06(Landroid/widget/TextView;Z)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p2, :cond_42

    .line 3
    iget v3, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0F:I

    .line 5
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0F:I

    .line 11
    if-ne v0, v2, :cond_13

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    move-result v0

    .line 17
    if-eq v0, v3, :cond_1e

    .line 19
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 30
    :cond_1e
    if-eqz p2, :cond_40

    .line 32
    iget v0, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A02:I

    .line 34
    neg-int v2, v0

    .line 35
    iget v0, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A01:I

    .line 37
    neg-int v4, v0

    .line 38
    :goto_26
    invoke-static {p1}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 45
    move-result v0

    .line 46
    if-ne v0, v2, :cond_36

    .line 48
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 51
    move-result v0

    .line 52
    if-eq v0, v4, :cond_3f

    .line 54
    :cond_36
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 57
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    const/4 v2, 0x0

    .line 65
    goto :goto_26

    .line 66
    :cond_42
    const/4 v3, 0x0

    .line 67
    goto :goto_5
.end method

.method public static final A07(Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;)V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A05:Landroid/view/ViewTreeObserver;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_10

    .line 5
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0G:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    :cond_10
    iput-object v1, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A05:Landroid/view/ViewTreeObserver;

    .line 18
    return-void
.end method

.method private final A08(Landroid/view/ViewGroup;I)Z
    .registers 8

    .line 0
    invoke-static {p1}, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A04(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    const/4 v3, 0x1

    .line 8
    iget v2, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0D:I

    .line 10
    :goto_a
    invoke-static {p1}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    move-result-object v1

    .line 14
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    if-ne v0, v2, :cond_1d

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 21
    move-result v0

    .line 22
    if-ne v0, p2, :cond_1d

    .line 24
    return v4

    .line 25
    :cond_19
    const/4 v3, 0x0

    .line 26
    const/4 v2, -0x2

    .line 27
    const/4 p2, 0x0

    .line 28
    goto :goto_a

    .line 29
    :cond_1d
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    xor-int/lit8 v0, v3, 0x1

    .line 39
    return v0
.end method

.method private final A09(LX/M0G;IIZ)Z
    .registers 14

    .line 0
    iget-object v3, p1, LX/M0G;->A06:Landroid/widget/TextView;

    .line 2
    iget v5, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0B:I

    .line 4
    add-int/2addr v5, p3

    .line 5
    iget v6, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0C:I

    .line 7
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    .line 10
    move-result v2

    .line 11
    iget v7, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0F:I

    .line 13
    add-int/2addr v2, v7

    .line 14
    invoke-virtual {v3}, Landroid/widget/TextView;->getMinHeight()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 21
    move-result v0

    .line 22
    filled-new-array {v2, v1, v0}, [I

    .line 25
    move-result-object v4

    .line 26
    move v8, v6

    .line 27
    const/4 v2, 0x3

    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_1d
    aget v0, v4, v1

    .line 31
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v8

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    if-lt v1, v2, :cond_1d

    .line 39
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    .line 42
    move-result v0

    .line 43
    mul-int/lit8 v1, v0, 0x2

    .line 45
    add-int/2addr v1, v8

    .line 46
    sub-int v0, p2, v5

    .line 48
    const/4 v4, 0x0

    .line 49
    if-gt v8, v0, :cond_96

    .line 51
    if-ge v0, v1, :cond_96

    .line 53
    invoke-static {v3}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    move-result-object v2

    .line 57
    iget-object v0, p1, LX/M0G;->A04:Landroid/view/ViewGroup;

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5d

    .line 79
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5d

    .line 85
    iget-object v0, p1, LX/M0G;->A02:Landroid/view/View;

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    move-result v0

    .line 91
    if-eq v0, v1, :cond_62

    .line 93
    :cond_5d
    iget-object v0, p1, LX/M0G;->A02:Landroid/view/View;

    .line 95
    invoke-static {v0, v1, v4}, LX/8ca;->A0o(Landroid/view/View;II)V

    .line 98
    :cond_62
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-direct {p0, v1, v3, v0}, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A00(Landroid/text/Layout;Landroid/widget/TextView;I)I

    .line 106
    move-result v0

    .line 107
    :goto_6b
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    .line 110
    move-result v2

    .line 111
    add-int/2addr v2, v0

    .line 112
    add-int/2addr v2, v7

    .line 113
    invoke-virtual {v3}, Landroid/widget/TextView;->getMinHeight()I

    .line 116
    move-result v1

    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 120
    move-result v0

    .line 121
    filled-new-array {v2, v1, v0}, [I

    .line 124
    move-result-object v3

    .line 125
    const/4 v2, 0x3

    .line 126
    const/4 v1, 0x0

    .line 127
    :cond_7f
    aget v0, v3, v1

    .line 129
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 132
    move-result v6

    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 135
    if-lt v1, v2, :cond_7f

    .line 137
    add-int/2addr v6, v5

    .line 138
    if-lt p2, v6, :cond_94

    .line 140
    if-eqz p4, :cond_98

    .line 142
    invoke-static {p1, p0}, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0A(LX/M0G;Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_98

    .line 148
    :cond_94
    const/4 v0, 0x1

    .line 149
    return v0

    .line 150
    :cond_96
    const/4 v0, 0x0

    .line 151
    goto :goto_6b

    .line 152
    :cond_98
    return v4
.end method

.method public static final A0A(LX/M0G;Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;)Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/M0G;->A03:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    move-result v4

    .line 6
    invoke-direct {p1}, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->getInlineEditorMinWidthPx()I

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lt v4, v0, :cond_5d

    .line 13
    iget-object v6, p0, LX/M0G;->A06:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 22
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v0

    .line 26
    const/4 p0, 0x1

    .line 27
    if-eqz v0, :cond_5c

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 32
    move-result v1

    .line 33
    iget v0, p1, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A02:I

    .line 35
    invoke-static {v1, v0, v3}, LX/5UL;->A08(III)I

    .line 38
    move-result v0

    .line 39
    sub-int/2addr v4, v0

    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    .line 43
    move-result v1

    .line 44
    iget v0, p1, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A01:I

    .line 46
    invoke-static {v1, v0, v3}, LX/5UL;->A08(III)I

    .line 49
    move-result v0

    .line 50
    sub-int/2addr v4, v0

    .line 51
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result v0

    .line 55
    if-gt v0, v4, :cond_5d

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_3a
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result v0

    .line 62
    if-ge v2, v0, :cond_4f

    .line 64
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    move-result v1

    .line 68
    const-string v0, "\n\r\u000b\f\u0085\u2028\u2029"

    .line 70
    invoke-static {v0, v1}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5d

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_3a

    .line 79
    :cond_4f
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v5, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 86
    move-result v1

    .line 87
    int-to-float v0, v4

    .line 88
    cmpg-float v0, v1, v0

    .line 90
    if-gtz v0, :cond_5d

    .line 92
    :cond_5c
    return p0

    .line 93
    :cond_5d
    return v3
.end method

.method public static final A0B(Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;)Z
    .registers 8

    .line 0
    iget-object v6, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A06:LX/M0G;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v6, :cond_39

    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0A:Z

    .line 7
    if-nez v0, :cond_39

    .line 9
    iget v4, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A09:I

    .line 11
    iget-object v3, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0H:LX/MZV;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    move-result v2

    .line 17
    const/4 v0, 0x4

    .line 18
    new-instance v1, LX/Mob;

    .line 20
    invoke-direct {v1, v6, v4, v0, p0}, LX/Mob;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 23
    iget-boolean v0, v3, LX/MZV;->A0F:Z

    .line 25
    if-eqz v0, :cond_35

    .line 27
    invoke-static {v6, v3, v1, v2, v4}, LX/MZV;->A01(LX/M0G;LX/MZV;Lkotlin/jvm/functions/Function0;II)I

    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_35

    .line 33
    iget-object v0, v3, LX/MZV;->A07:LX/Lxi;

    .line 35
    if-eqz v0, :cond_37

    .line 37
    iget-object v0, v0, LX/Lxi;->A01:LX/00q;

    .line 39
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/M2j;

    .line 45
    if-eqz v0, :cond_37

    .line 47
    invoke-virtual {v0, v5, v5}, LX/M2j;->A00(IZ)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_37

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    return v0

    .line 55
    :cond_37
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_39
    return v5
.end method

.method private final getInlineEditorMinWidthPx()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A06:LX/M0G;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v0, v0, LX/M0G;->A05:Landroid/view/ViewGroup;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-static {v0}, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A04(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    iget v0, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0J:I

    .line 16
    return v0

    .line 17
    :cond_11
    iget v0, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0K:I

    .line 19
    return v0
.end method

.method public static synthetic getPresentationSnapPending$java_com_whatsapp_conversation_composer_impl_impl$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getPresentedHeightPx$java_com_whatsapp_conversation_composer_impl_impl$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getTime()LX/08s;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0M:LX/05b;

    .line 2
    invoke-static {v0}, LX/Ksm;->A0c(LX/05b;)LX/08s;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public AGS(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0H:LX/MZV;

    .line 2
    invoke-virtual {v0, p1}, LX/MZV;->AGS(Z)V

    .line 5
    return-void
.end method

.method public ATx()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0H:LX/MZV;

    .line 2
    invoke-virtual {v0}, LX/MZV;->ATx()V

    .line 5
    return-void
.end method

.method public Co0()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0H:LX/MZV;

    .line 2
    invoke-virtual {v0}, LX/MZV;->Co0()V

    .line 5
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 20

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 3
    invoke-static {v11, v10}, LX/Ksl;->A0A(Landroid/view/MotionEvent;I)I

    .line 6
    move-result v0

    .line 7
    move-object/from16 v3, p0

    .line 9
    if-nez v0, :cond_21

    .line 11
    iget-object v2, v3, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0H:LX/MZV;

    .line 13
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result v1

    .line 17
    invoke-static {v2}, LX/MZV;->A0B(LX/MZV;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_21

    .line 23
    iget-object v0, v2, LX/MZV;->A0N:Landroid/graphics/Rect;

    .line 25
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 27
    int-to-float v0, v0

    .line 28
    cmpg-float v0, v1, v0

    .line 30
    if-gez v0, :cond_21

    .line 32
    :cond_20
    return v10

    .line 33
    :cond_21
    iget-object v9, v3, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0N:LX/MKI;

    .line 35
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    move-result v8

    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-nez v8, :cond_200

    .line 44
    iget-object v0, v9, LX/MKI;->A0A:Landroid/view/View;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-static {v11, v0, v9, v2}, LX/MKI;->A01(Landroid/view/MotionEvent;Landroid/view/View;LX/MKI;I)V

    .line 51
    :cond_33
    iput-boolean v10, v9, LX/MKI;->A0C:Z

    .line 53
    iput-object v7, v9, LX/MKI;->A0A:Landroid/view/View;

    .line 55
    iget-object v0, v9, LX/MKI;->A0B:LX/M0G;

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    invoke-virtual {v9, v0}, LX/MKI;->A04(LX/M0G;)V

    .line 62
    :cond_3e
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    .line 65
    move-result v5

    .line 66
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 69
    move-result v4

    .line 70
    float-to-int v13, v5

    .line 71
    float-to-int v0, v4

    .line 72
    move/from16 v17, v0

    .line 74
    iget v14, v9, LX/MKI;->A06:I

    .line 76
    const v12, 0x7fffffff

    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_50
    if-ge v2, v14, :cond_8d

    .line 82
    iget-object v0, v9, LX/MKI;->A0F:[Landroid/view/View;

    .line 84
    aget-object v16, v0, v2

    .line 86
    if-eqz v16, :cond_86

    .line 88
    iget-object v0, v9, LX/MKI;->A0D:[I

    .line 90
    aget v0, v0, v2

    .line 92
    invoke-static {v13, v0}, LX/5UL;->A07(II)I

    .line 95
    move-result v1

    .line 96
    iget-object v0, v9, LX/MKI;->A0E:[Landroid/graphics/Rect;

    .line 98
    aget-object v15, v0, v2

    .line 100
    move/from16 v0, v17

    .line 102
    invoke-virtual {v15, v13, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_86

    .line 108
    if-ge v1, v12, :cond_86

    .line 110
    move-object/from16 v15, v16

    .line 112
    :cond_70
    iget-object v0, v9, LX/MKI;->A0K:Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;

    .line 114
    if-eq v15, v0, :cond_89

    .line 116
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_86

    .line 122
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 125
    move-result-object v15

    .line 126
    instance-of v0, v15, Landroid/view/View;

    .line 128
    if-eqz v0, :cond_86

    .line 130
    check-cast v15, Landroid/view/View;

    .line 132
    if-nez v15, :cond_70

    .line 134
    :cond_86
    :goto_86
    add-int/lit8 v2, v2, 0x1

    .line 136
    goto :goto_50

    .line 137
    :cond_89
    move-object/from16 v7, v16

    .line 139
    move v12, v1

    .line 140
    goto :goto_86

    .line 141
    :cond_8d
    iget-object v13, v9, LX/MKI;->A0B:LX/M0G;

    .line 143
    if-nez v7, :cond_164

    .line 145
    if-eqz v13, :cond_253

    .line 147
    iget-object v0, v9, LX/MKI;->A0K:Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;

    .line 149
    iget-object v7, v0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0H:LX/MZV;

    .line 151
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    .line 154
    move-result v15

    .line 155
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 158
    move-result v14

    .line 159
    iget-object v1, v13, LX/M0G;->A00:Landroid/widget/TextView;

    .line 161
    if-eqz v1, :cond_253

    .line 163
    invoke-static {v7}, LX/MZV;->A0B(LX/MZV;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_253

    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_253

    .line 175
    iget-object v4, v13, LX/M0G;->A02:Landroid/view/View;

    .line 177
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 180
    move-result v2

    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 184
    move-result v0

    .line 185
    add-int/2addr v2, v0

    .line 186
    int-to-float v2, v2

    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 190
    move-result v0

    .line 191
    add-float/2addr v2, v0

    .line 192
    invoke-static {v2}, LX/1UW;->A02(F)I

    .line 195
    move-result v12

    .line 196
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 199
    move-result v2

    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 203
    move-result v0

    .line 204
    add-int/2addr v2, v0

    .line 205
    int-to-float v2, v2

    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 209
    move-result v0

    .line 210
    add-float/2addr v2, v0

    .line 211
    invoke-static {v2}, LX/1UW;->A02(F)I

    .line 214
    move-result v5

    .line 215
    iget-object v2, v7, LX/MZV;->A0O:Landroid/graphics/Rect;

    .line 217
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 220
    move-result v4

    .line 221
    add-int/2addr v4, v12

    .line 222
    invoke-static {v1, v5}, LX/Ksk;->A0F(Landroid/view/View;I)I

    .line 225
    move-result v0

    .line 226
    invoke-virtual {v2, v12, v5, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 229
    float-to-int v5, v15

    .line 230
    float-to-int v4, v14

    .line 231
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_253

    .line 237
    iget-object v0, v7, LX/MZV;->A0N:Landroid/graphics/Rect;

    .line 239
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_253

    .line 245
    iget-object v7, v13, LX/M0G;->A06:Landroid/widget/TextView;

    .line 247
    invoke-static {v7, v9}, LX/MKI;->A03(Landroid/view/View;LX/MKI;)Z

    .line 250
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    .line 253
    move-result v12

    .line 254
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 257
    move-result v5

    .line 258
    invoke-virtual {v11, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 261
    move-result v3

    .line 262
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    .line 265
    move-result v13

    .line 266
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 268
    int-to-float v0, v0

    .line 269
    sub-float/2addr v13, v0

    .line 270
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 273
    move-result v0

    .line 274
    int-to-float v0, v0

    .line 275
    add-float/2addr v13, v0

    .line 276
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 279
    move-result v4

    .line 280
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 282
    int-to-float v2, v0

    .line 283
    invoke-static {v1}, LX/5UK;->A04(Landroid/view/View;)F

    .line 286
    move-result v1

    .line 287
    const/high16 v0, 0x40000000  # 2.0f

    .line 289
    div-float/2addr v1, v0

    .line 290
    add-float/2addr v2, v1

    .line 291
    sub-float/2addr v4, v2

    .line 292
    invoke-static {v7}, LX/5UL;->A02(Landroid/view/View;)F

    .line 295
    move-result v0

    .line 296
    add-float/2addr v4, v0

    .line 297
    sub-float/2addr v12, v13

    .line 298
    iput v12, v9, LX/MKI;->A00:F

    .line 300
    sub-float/2addr v5, v4

    .line 301
    iput v5, v9, LX/MKI;->A01:F

    .line 303
    iget v0, v9, LX/MKI;->A02:F

    .line 305
    sub-float/2addr v12, v0

    .line 306
    iput v12, v9, LX/MKI;->A04:F

    .line 308
    iget v0, v9, LX/MKI;->A03:F

    .line 310
    sub-float/2addr v5, v0

    .line 311
    iput v5, v9, LX/MKI;->A05:F

    .line 313
    :goto_139
    iput-object v7, v9, LX/MKI;->A0A:Landroid/view/View;

    .line 315
    iput v3, v9, LX/MKI;->A09:I

    .line 317
    iput-boolean v6, v9, LX/MKI;->A0C:Z

    .line 319
    iget-object v0, v9, LX/MKI;->A0H:[Landroid/view/MotionEvent$PointerProperties;

    .line 321
    aget-object v0, v0, v10

    .line 323
    invoke-virtual {v11, v10, v0}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 326
    iget-object v0, v9, LX/MKI;->A0G:Landroid/view/MotionEvent$PointerCoords;

    .line 328
    invoke-virtual {v11, v10, v0}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 331
    invoke-virtual {v11}, Landroid/view/InputEvent;->getSource()I

    .line 334
    move-result v0

    .line 335
    iput v0, v9, LX/MKI;->A08:I

    .line 337
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getFlags()I

    .line 340
    move-result v0

    .line 341
    iput v0, v9, LX/MKI;->A07:I

    .line 343
    iget-object v0, v9, LX/MKI;->A0K:Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;

    .line 345
    invoke-static {v0, v6}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 348
    iget-object v0, v9, LX/MKI;->A0A:Landroid/view/View;

    .line 350
    if-eqz v0, :cond_25a

    .line 352
    invoke-static {v11, v0, v9, v8}, LX/MKI;->A01(Landroid/view/MotionEvent;Landroid/view/View;LX/MKI;I)V

    .line 355
    return v6

    .line 356
    :cond_164
    if-eqz v13, :cond_1b8

    .line 358
    iget-object v12, v13, LX/M0G;->A04:Landroid/view/ViewGroup;

    .line 360
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_1b8

    .line 366
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 369
    move-result v3

    .line 370
    :cond_172
    add-int/lit8 v3, v3, -0x1

    .line 372
    const/4 v0, -0x1

    .line 373
    if-ge v0, v3, :cond_1b8

    .line 375
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 378
    move-result-object v2

    .line 379
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 382
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_172

    .line 388
    iget-object v15, v13, LX/M0G;->A07:[LX/LwH;

    .line 390
    array-length v14, v15

    .line 391
    const/4 v1, 0x0

    .line 392
    :goto_188
    if-ge v1, v14, :cond_193

    .line 394
    aget-object v0, v15, v1

    .line 396
    iget-object v0, v0, LX/LwH;->A01:Landroid/view/View;

    .line 398
    if-eq v0, v2, :cond_172

    .line 400
    add-int/lit8 v1, v1, 0x1

    .line 402
    goto :goto_188

    .line 403
    :cond_193
    invoke-static {v2, v9}, LX/MKI;->A03(Landroid/view/View;LX/MKI;)Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_172

    .line 409
    iget v1, v9, LX/MKI;->A02:F

    .line 411
    cmpl-float v0, v5, v1

    .line 413
    if-ltz v0, :cond_172

    .line 415
    invoke-static {v2}, LX/5UK;->A03(Landroid/view/View;)F

    .line 418
    move-result v0

    .line 419
    add-float/2addr v1, v0

    .line 420
    cmpg-float v0, v5, v1

    .line 422
    if-gez v0, :cond_172

    .line 424
    iget v1, v9, LX/MKI;->A03:F

    .line 426
    cmpl-float v0, v4, v1

    .line 428
    if-ltz v0, :cond_172

    .line 430
    invoke-static {v2}, LX/5UK;->A04(Landroid/view/View;)F

    .line 433
    move-result v0

    .line 434
    add-float/2addr v1, v0

    .line 435
    cmpg-float v0, v4, v1

    .line 437
    if-gez v0, :cond_172

    .line 439
    move-object v7, v2

    .line 440
    :cond_1b8
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    .line 443
    move-result v4

    .line 444
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 447
    move-result v2

    .line 448
    invoke-virtual {v11, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 451
    move-result v3

    .line 452
    invoke-static {v7, v9}, LX/MKI;->A03(Landroid/view/View;LX/MKI;)Z

    .line 455
    iget v0, v9, LX/MKI;->A02:F

    .line 457
    sub-float v1, v4, v0

    .line 459
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 462
    move-result v0

    .line 463
    add-int/lit8 v0, v0, -0x1

    .line 465
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 468
    move-result v0

    .line 469
    int-to-float v0, v0

    .line 470
    const/4 v5, 0x0

    .line 471
    invoke-static {v1, v5, v0}, LX/0Hp;->A02(FFF)F

    .line 474
    move-result v12

    .line 475
    iget v0, v9, LX/MKI;->A03:F

    .line 477
    sub-float v1, v2, v0

    .line 479
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 482
    move-result v0

    .line 483
    add-int/lit8 v0, v0, -0x1

    .line 485
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 488
    move-result v0

    .line 489
    int-to-float v0, v0

    .line 490
    invoke-static {v1, v5, v0}, LX/0Hp;->A02(FFF)F

    .line 493
    move-result v0

    .line 494
    sub-float/2addr v4, v12

    .line 495
    iput v4, v9, LX/MKI;->A00:F

    .line 497
    sub-float/2addr v2, v0

    .line 498
    iput v2, v9, LX/MKI;->A01:F

    .line 500
    iget v0, v9, LX/MKI;->A02:F

    .line 502
    sub-float/2addr v4, v0

    .line 503
    iput v4, v9, LX/MKI;->A04:F

    .line 505
    iget v0, v9, LX/MKI;->A03:F

    .line 507
    sub-float/2addr v2, v0

    .line 508
    iput v2, v9, LX/MKI;->A05:F

    .line 510
    goto/16 :goto_139

    .line 512
    :cond_200
    iget-boolean v0, v9, LX/MKI;->A0C:Z

    .line 514
    if-eqz v0, :cond_253

    .line 516
    iget-object v3, v9, LX/MKI;->A0A:Landroid/view/View;

    .line 518
    if-eqz v3, :cond_214

    .line 520
    invoke-static {v3, v9}, LX/MKI;->A03(Landroid/view/View;LX/MKI;)Z

    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_244

    .line 526
    invoke-static {v11, v3, v9, v2}, LX/MKI;->A02(Landroid/view/MotionEvent;Landroid/view/View;LX/MKI;I)V

    .line 529
    iput-object v7, v9, LX/MKI;->A0A:Landroid/view/View;

    .line 531
    move-object v3, v7

    .line 532
    :cond_214
    :goto_214
    if-eq v8, v6, :cond_25f

    .line 534
    if-eq v8, v2, :cond_25f

    .line 536
    const/4 v0, 0x5

    .line 537
    if-eq v8, v0, :cond_223

    .line 539
    const/4 v0, 0x6

    .line 540
    if-eq v8, v0, :cond_224

    .line 542
    if-eqz v3, :cond_223

    .line 544
    invoke-static {v11, v3, v9, v8}, LX/MKI;->A02(Landroid/view/MotionEvent;Landroid/view/View;LX/MKI;I)V

    .line 547
    :cond_223
    return v6

    .line 548
    :cond_224
    if-eqz v3, :cond_223

    .line 550
    invoke-static {v11}, LX/Ksl;->A09(Landroid/view/MotionEvent;)I

    .line 553
    move-result v1

    .line 554
    iget v0, v9, LX/MKI;->A09:I

    .line 556
    if-ne v1, v0, :cond_223

    .line 558
    invoke-static {}, LX/00d;->A09()Z

    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_242

    .line 564
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getFlags()I

    .line 567
    move-result v0

    .line 568
    and-int/lit8 v0, v0, 0x20

    .line 570
    if-eqz v0, :cond_242

    .line 572
    :goto_23c
    invoke-static {v11, v3, v9, v2}, LX/MKI;->A02(Landroid/view/MotionEvent;Landroid/view/View;LX/MKI;I)V

    .line 575
    iput-object v7, v9, LX/MKI;->A0A:Landroid/view/View;

    .line 577
    return v6

    .line 578
    :cond_242
    const/4 v2, 0x1

    .line 579
    goto :goto_23c

    .line 580
    :cond_244
    iget v1, v9, LX/MKI;->A02:F

    .line 582
    iget v0, v9, LX/MKI;->A04:F

    .line 584
    add-float/2addr v1, v0

    .line 585
    iput v1, v9, LX/MKI;->A00:F

    .line 587
    iget v1, v9, LX/MKI;->A03:F

    .line 589
    iget v0, v9, LX/MKI;->A05:F

    .line 591
    add-float/2addr v1, v0

    .line 592
    iput v1, v9, LX/MKI;->A01:F

    .line 594
    goto :goto_214

    .line 595
    :cond_253
    invoke-super {v3, v11}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_20

    .line 601
    return v6

    .line 602
    :cond_25a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 605
    move-result-object v0

    .line 606
    throw v0

    .line 607
    :cond_25f
    if-eqz v3, :cond_264

    .line 609
    invoke-static {v11, v3, v9, v8}, LX/MKI;->A02(Landroid/view/MotionEvent;Landroid/view/View;LX/MKI;I)V

    .line 612
    :cond_264
    iput-boolean v10, v9, LX/MKI;->A0C:Z

    .line 614
    iput-object v7, v9, LX/MKI;->A0A:Landroid/view/View;

    .line 616
    return v6
.end method

.method public final getPresentationMotionAllowed$java_com_whatsapp_conversation_composer_impl_impl()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0H:LX/MZV;

    .line 2
    iget-boolean v0, v0, LX/MZV;->A0F:Z

    .line 4
    return v0
.end method

.method public final getPresentationSnapPending$java_com_whatsapp_conversation_composer_impl_impl()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0H:LX/MZV;

    .line 2
    iget-boolean v0, v0, LX/MZV;->A0H:Z

    .line 4
    return v0
.end method

.method public final getPresentedHeightPx$java_com_whatsapp_conversation_composer_impl_impl()I
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0H:LX/MZV;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    move-result v2

    .line 6
    iget v1, v0, LX/MZV;->A02:F

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 19
    move-result v2

    .line 20
    :cond_14
    return v2
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A06:LX/M0G;

    .line 5
    if-eqz v1, :cond_12

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_12

    .line 13
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0N:LX/MKI;

    .line 15
    invoke-virtual {v0, v1}, LX/MKI;->A04(LX/M0G;)V

    .line 18
    :cond_12
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 14

    .line 0
    invoke-static {p0}, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A07(Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0H:LX/MZV;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/MZV;->A0B:LX/Lff;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/MZV;->A08(LX/MZV;Z)V

    .line 12
    iget-object v4, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0N:LX/MKI;

    .line 14
    iget-object v1, v4, LX/MKI;->A0A:Landroid/view/View;

    .line 16
    if-eqz v1, :cond_2a

    .line 18
    iget-object v0, v4, LX/MKI;->A0K:Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;

    .line 20
    invoke-direct {v0}, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->getTime()LX/08s;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    move-result-wide v5

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v9, 0x3

    .line 30
    move-wide v7, v5

    .line 31
    move v11, v10

    .line 32
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 42
    :cond_2a
    iget-object v3, v4, LX/MKI;->A0F:[Landroid/view/View;

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    array-length v0, v3

    .line 47
    invoke-static {v3, v1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 50
    iput v1, v4, LX/MKI;->A06:I

    .line 52
    iput-boolean v1, v4, LX/MKI;->A0C:Z

    .line 54
    iput-object v2, v4, LX/MKI;->A0A:Landroid/view/View;

    .line 56
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 59
    return-void
.end method

.method public onFinishInflate()V
    .registers 16

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 3
    iget-object v6, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0I:[I

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x4

    .line 7
    aget v0, v6, v0

    .line 9
    if-eqz v0, :cond_158

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v9

    .line 15
    const/4 v12, 0x0

    .line 16
    if-nez v9, :cond_13

    .line 18
    move-object v9, v12

    .line 19
    :cond_13
    const-string v2, "No View for EvolutionComposerLayout attribute "

    .line 21
    if-eqz v9, :cond_137

    .line 23
    const/4 v1, 0x3

    .line 24
    aget v0, v6, v1

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v13

    .line 30
    instance-of v0, v13, Landroid/widget/TextView;

    .line 32
    if-nez v0, :cond_23

    .line 34
    move-object v13, v12

    .line 35
    :cond_23
    check-cast v13, Landroid/widget/TextView;

    .line 37
    if-eqz v13, :cond_130

    .line 39
    const/4 v1, 0x0

    .line 40
    aget v0, v6, v1

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v11

    .line 46
    instance-of v0, v11, Landroid/view/ViewGroup;

    .line 48
    if-nez v0, :cond_33

    .line 50
    move-object v11, v12

    .line 51
    :cond_33
    check-cast v11, Landroid/view/ViewGroup;

    .line 53
    const-string v5, "No ViewGroup for EvolutionComposerLayout attribute "

    .line 55
    if-eqz v11, :cond_12b

    .line 57
    const/4 v1, 0x1

    .line 58
    aget v0, v6, v1

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v10

    .line 64
    if-nez v10, :cond_47

    .line 66
    invoke-static {v2, v1}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    move-result-object v0

    .line 75
    if-ne v0, p0, :cond_124

    .line 77
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    move-result-object v0

    .line 81
    if-ne v0, p0, :cond_124

    .line 83
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v9, :cond_11d

    .line 89
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v11, :cond_116

    .line 95
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    move-result-object v0

    .line 99
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    if-nez v0, :cond_116

    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A05(I)Ljava/util/List;

    .line 107
    move-result-object v4

    .line 108
    const/4 v0, 0x5

    .line 109
    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A05(I)Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v8

    .line 121
    :goto_79
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_b4

    .line 127
    invoke-static {v8}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134
    move-result v2

    .line 135
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v11, :cond_ad

    .line 141
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    move-result-object v0

    .line 145
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 147
    iget v0, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0D:I

    .line 149
    if-ne v1, v0, :cond_ad

    .line 151
    if-eqz v2, :cond_a4

    .line 153
    instance-of v0, v7, Landroid/view/ViewGroup;

    .line 155
    if-nez v0, :cond_a4

    .line 157
    const-string v0, "optional frames must be groups"

    .line 159
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_a4
    new-instance v0, LX/LwH;

    .line 166
    invoke-direct {v0, v7, v2}, LX/LwH;-><init>(Landroid/view/View;Z)V

    .line 169
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_79

    .line 173
    :cond_ad
    const-string v0, "halo frames must be fixed-width action-row children"

    .line 175
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_b4
    instance-of v0, v4, Ljava/util/Collection;

    .line 182
    if-eqz v0, :cond_dd

    .line 184
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_dd

    .line 190
    :cond_be
    const/4 v2, 0x2

    .line 191
    aget v0, v6, v2

    .line 193
    if-eqz v0, :cond_13c

    .line 195
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    move-result-object v1

    .line 199
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 201
    if-eqz v0, :cond_cc

    .line 203
    move-object v12, v1

    .line 204
    :cond_cc
    check-cast v12, Landroid/view/ViewGroup;

    .line 206
    if-eqz v12, :cond_10a

    .line 208
    invoke-interface {v4, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_13c

    .line 214
    const-string v0, "the contextual action frame must be an optional frame"

    .line 216
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_dd
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v7

    .line 225
    :goto_e1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_be

    .line 231
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    instance-of v0, v3, Ljava/util/Collection;

    .line 237
    if-eqz v0, :cond_f5

    .line 239
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_10f

    .line 245
    :cond_f5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v1

    .line 249
    :cond_f9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_10f

    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/LwH;

    .line 261
    iget-object v0, v0, LX/LwH;->A01:Landroid/view/View;

    .line 263
    if-ne v0, v2, :cond_f9

    .line 265
    goto :goto_e1

    .line 266
    :cond_10a
    invoke-static {v5, v2}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_10f
    const-string v0, "optional frames must be halo frames"

    .line 273
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :cond_116
    const-string v0, "center must be 0dp"

    .line 280
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :cond_11d
    const-string v0, "editor must be an editor-row child"

    .line 287
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :cond_124
    const-string v0, "rows must be direct children"

    .line 294
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :cond_12b
    invoke-static {v5, v1}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_130
    const-string v0, "No TextView for EvolutionComposerLayout attribute "

    .line 306
    invoke-static {v0, v1}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_137
    invoke-static {v2, v1}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :cond_13c
    const/4 v0, 0x0

    .line 317
    new-array v0, v0, [LX/LwH;

    .line 319
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 322
    move-result-object v14

    .line 323
    check-cast v14, [LX/LwH;

    .line 325
    new-instance v8, LX/M0G;

    .line 327
    invoke-direct/range {v8 .. v14}, LX/M0G;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/TextView;[LX/LwH;)V

    .line 330
    iput-object v8, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A06:LX/M0G;

    .line 332
    invoke-virtual {v13}, Landroid/view/View;->getPaddingStart()I

    .line 335
    move-result v0

    .line 336
    iput v0, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A02:I

    .line 338
    invoke-virtual {v13}, Landroid/view/View;->getPaddingEnd()I

    .line 341
    move-result v0

    .line 342
    iput v0, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A01:I

    .line 344
    :cond_158
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 13

    .line 0
    iget-object v4, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A06:LX/M0G;

    .line 2
    if-nez v4, :cond_8

    .line 4
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    iget-object v5, v4, LX/M0G;->A02:Landroid/view/View;

    .line 10
    iget-object v3, v4, LX/M0G;->A04:Landroid/view/ViewGroup;

    .line 12
    iget v6, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A00:I

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    move-result v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    div-int/lit8 v0, v1, 0x2

    .line 25
    add-int/2addr v6, v0

    .line 26
    iget-boolean v0, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A08:Z

    .line 28
    if-eqz v0, :cond_7b

    .line 30
    iget-object v0, v4, LX/M0G;->A06:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-le v1, v0, :cond_7b

    .line 39
    iget v0, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A00:I

    .line 41
    invoke-static {v5, v0}, LX/Ksk;->A0J(Landroid/view/View;I)I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0, v6}, LX/5UL;->A08(III)I

    .line 52
    move-result v6

    .line 53
    :cond_35
    :goto_35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    move-result v1

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    invoke-static {v3, v6, v2, v1}, LX/Ksk;->A1G(Landroid/view/View;III)V

    .line 69
    iget-boolean v0, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A08:Z

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    move-result v3

    .line 75
    if-eqz v0, :cond_54

    .line 77
    iget-object v0, v4, LX/M0G;->A03:Landroid/view/View;

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 82
    move-result v0

    .line 83
    add-int/2addr v3, v0

    .line 84
    :cond_54
    iget v2, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A00:I

    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v3

    .line 91
    iget v0, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A00:I

    .line 93
    invoke-static {v5, v0}, LX/Ksk;->A0J(Landroid/view/View;I)I

    .line 96
    move-result v0

    .line 97
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0N:LX/MKI;

    .line 102
    invoke-virtual {v0, v4}, LX/MKI;->A04(LX/M0G;)V

    .line 105
    iget-object v1, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0H:LX/MZV;

    .line 107
    invoke-static {v1}, LX/MZV;->A0B(LX/MZV;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 113
    invoke-static {v1}, LX/MZV;->A0D(LX/MZV;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 119
    invoke-static {v4, v1}, LX/MZV;->A05(LX/M0G;LX/MZV;)V

    .line 122
    return-void

    .line 123
    :cond_7b
    iget-boolean v0, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A08:Z

    .line 125
    if-nez v0, :cond_35

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 130
    move-result v0

    .line 131
    invoke-static {v5, v0}, LX/Ksk;->A0J(Landroid/view/View;I)I

    .line 134
    move-result v6

    .line 135
    iget v0, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0B:I

    .line 137
    add-int/2addr v6, v0

    .line 138
    goto :goto_35
.end method

.method public onMeasure(II)V
    .registers 22

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-object v11, v12, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A06:LX/M0G;

    .line 4
    move/from16 v18, p1

    .line 6
    move/from16 v13, p2

    .line 8
    if-nez v11, :cond_10

    .line 10
    move/from16 v0, v18

    .line 12
    invoke-super {v12, v0, v13}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 15
    return-void

    .line 16
    :cond_10
    iput v13, v12, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A09:I

    .line 18
    iget-object v1, v12, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A07:LX/Lff;

    .line 20
    sget-object v17, LX/Lff;->A02:LX/Lff;

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object/from16 v0, v17

    .line 25
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v9

    .line 29
    iget-object v8, v11, LX/M0G;->A07:[LX/LwH;

    .line 31
    array-length v7, v8

    .line 32
    const/4 v15, -0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    :goto_24
    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 38
    if-ge v4, v7, :cond_44

    .line 40
    aget-object v3, v8, v4

    .line 42
    add-int/lit8 v2, v14, 0x1

    .line 44
    iget-boolean v0, v3, LX/LwH;->A02:Z

    .line 46
    if-eqz v0, :cond_40

    .line 48
    iget-object v1, v3, LX/LwH;->A01:Landroid/view/View;

    .line 50
    invoke-static {v1, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast v1, Landroid/view/ViewGroup;

    .line 55
    iget v0, v3, LX/LwH;->A00:I

    .line 57
    invoke-direct {v12, v1, v0}, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A08(Landroid/view/ViewGroup;I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_40

    .line 63
    move v15, v14

    .line 64
    :cond_40
    add-int/lit8 v4, v4, 0x1

    .line 66
    move v14, v2

    .line 67
    goto :goto_24

    .line 68
    :cond_44
    if-ltz v15, :cond_b0

    .line 70
    iget-object v4, v11, LX/M0G;->A04:Landroid/view/ViewGroup;

    .line 72
    aget-object v0, v8, v15

    .line 74
    iget-object v0, v0, LX/LwH;->A01:Landroid/view/View;

    .line 76
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 79
    move-result v16

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    :goto_52
    move/from16 v0, v16

    .line 84
    if-ge v3, v0, :cond_97

    .line 86
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    move-result-object v14

    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_5b
    if-ge v2, v7, :cond_73

    .line 93
    aget-object v0, v8, v2

    .line 95
    iget-object v1, v0, LX/LwH;->A01:Landroid/view/View;

    .line 97
    if-ne v1, v14, :cond_94

    .line 99
    iget-boolean v0, v0, LX/LwH;->A02:Z

    .line 101
    if-eqz v0, :cond_70

    .line 103
    invoke-static {v1, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    check-cast v1, Landroid/view/ViewGroup;

    .line 108
    invoke-static {v1}, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A04(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 111
    move-result-object v1

    .line 112
    :cond_70
    if-eqz v1, :cond_73

    .line 114
    move-object v14, v1

    .line 115
    :cond_73
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v14}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_91

    .line 124
    const-wide/16 v0, 0x0

    .line 126
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 129
    invoke-virtual {v2}, Landroid/view/animation/Animation;->computeDurationHint()J

    .line 132
    move-result-wide v0

    .line 133
    new-instance v15, Landroid/view/animation/Transformation;

    .line 135
    invoke-direct {v15}, Landroid/view/animation/Transformation;-><init>()V

    .line 138
    invoke-virtual {v2, v0, v1, v15}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 141
    invoke-virtual {v14}, Landroid/view/View;->clearAnimation()V

    .line 144
    const/4 v15, 0x1

    .line 145
    :cond_91
    add-int/lit8 v3, v3, 0x1

    .line 147
    goto :goto_52

    .line 148
    :cond_94
    add-int/lit8 v2, v2, 0x1

    .line 150
    goto :goto_5b

    .line 151
    :cond_97
    if-eqz v15, :cond_b0

    .line 153
    :goto_99
    if-ge v6, v7, :cond_b0

    .line 155
    aget-object v2, v8, v6

    .line 157
    iget-boolean v0, v2, LX/LwH;->A02:Z

    .line 159
    if-eqz v0, :cond_ad

    .line 161
    iget-object v1, v2, LX/LwH;->A01:Landroid/view/View;

    .line 163
    invoke-static {v1, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    check-cast v1, Landroid/view/ViewGroup;

    .line 168
    iget v0, v2, LX/LwH;->A00:I

    .line 170
    invoke-direct {v12, v1, v0}, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A08(Landroid/view/ViewGroup;I)Z

    .line 173
    :cond_ad
    add-int/lit8 v6, v6, 0x1

    .line 175
    goto :goto_99

    .line 176
    :cond_b0
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    move-result v3

    .line 180
    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 183
    move-result v1

    .line 184
    const/high16 v0, 0x40000000  # 2.0f

    .line 186
    if-ne v1, v0, :cond_205

    .line 188
    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 191
    move-result v14

    .line 192
    :goto_c0
    invoke-static {v12, v14}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 195
    move-result v0

    .line 196
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, LX/5UM;->A03(I)I

    .line 203
    move-result v15

    .line 204
    iget-object v2, v11, LX/M0G;->A04:Landroid/view/ViewGroup;

    .line 206
    invoke-virtual {v2, v15, v3}, Landroid/view/View;->measure(II)V

    .line 209
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_1fb

    .line 215
    const v10, 0x7fffffff

    .line 218
    :goto_da
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 221
    move-result v8

    .line 222
    invoke-direct {v12, v11, v10, v8, v9}, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A09(LX/M0G;IIZ)Z

    .line 225
    move-result v0

    .line 226
    iput-boolean v0, v12, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A08:Z

    .line 228
    iget-object v7, v12, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0H:LX/MZV;

    .line 230
    iget-boolean v0, v7, LX/MZV;->A0F:Z

    .line 232
    if-eqz v0, :cond_1f9

    .line 234
    iget-object v4, v11, LX/M0G;->A00:Landroid/widget/TextView;

    .line 236
    const/4 v5, 0x0

    .line 237
    if-eqz v4, :cond_1f9

    .line 239
    iget-object v6, v11, LX/M0G;->A06:Landroid/widget/TextView;

    .line 241
    instance-of v0, v6, LX/1RS;

    .line 243
    if-eqz v0, :cond_fe

    .line 245
    move-object v0, v6

    .line 246
    check-cast v0, LX/1RS;

    .line 248
    if-eqz v0, :cond_fe

    .line 250
    iget-object v1, v0, LX/1RS;->A00:Ljava/lang/String;

    .line 252
    if-nez v1, :cond_10a

    .line 254
    :cond_fe
    invoke-virtual {v6}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_1f9

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_1f9

    .line 266
    :cond_10a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_1f9

    .line 272
    invoke-static {v4}, LX/Ksm;->A0v(Landroid/widget/TextView;)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_11d

    .line 282
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    :cond_11d
    invoke-virtual {v6}, Landroid/widget/TextView;->getGravity()I

    .line 288
    move-result v1

    .line 289
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 292
    move-result v0

    .line 293
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 296
    move-result v0

    .line 297
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 300
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    .line 303
    move-result v0

    .line 304
    invoke-virtual {v4, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 307
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 318
    invoke-virtual {v6}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 321
    move-result v0

    .line 322
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 325
    invoke-virtual {v6}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 328
    move-result v1

    .line 329
    invoke-virtual {v6}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 332
    move-result v0

    .line 333
    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 336
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 339
    move-result v1

    .line 340
    iget v0, v12, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A02:I

    .line 342
    invoke-static {v1, v0, v5}, LX/5UL;->A08(III)I

    .line 345
    move-result v3

    .line 346
    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    .line 349
    move-result v1

    .line 350
    iget v0, v12, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A01:I

    .line 352
    invoke-static {v1, v0, v5}, LX/5UL;->A08(III)I

    .line 355
    move-result v0

    .line 356
    invoke-virtual {v4, v3, v5, v0, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 359
    iget-object v0, v11, LX/M0G;->A03:Landroid/view/View;

    .line 361
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 364
    move-result v3

    .line 365
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 368
    move-result-object v1

    .line 369
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 371
    if-eq v0, v3, :cond_17f

    .line 373
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 375
    invoke-virtual {v4}, Landroid/view/View;->forceLayout()V

    .line 378
    iget-object v0, v11, LX/M0G;->A02:Landroid/view/View;

    .line 380
    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 383
    :cond_17f
    const/4 v6, 0x1

    .line 384
    :goto_180
    invoke-static {v7}, LX/MZV;->A0B(LX/MZV;)Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_264

    .line 390
    iput-boolean v6, v11, LX/M0G;->A01:Z

    .line 392
    const/4 v0, 0x0

    .line 393
    iput-boolean v0, v12, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A08:Z

    .line 395
    iget-object v5, v11, LX/M0G;->A06:Landroid/widget/TextView;

    .line 397
    invoke-direct {v12, v5, v0}, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A06(Landroid/widget/TextView;Z)V

    .line 400
    iget v3, v12, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0C:I

    .line 402
    iget v1, v12, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0B:I

    .line 404
    sub-int v0, v10, v1

    .line 406
    sub-int/2addr v0, v8

    .line 407
    invoke-direct {v12, v11, v15, v3, v0}, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A02(LX/M0G;III)I

    .line 410
    move-result v0

    .line 411
    add-int/2addr v0, v1

    .line 412
    add-int/2addr v0, v8

    .line 413
    invoke-static {v12, v0}, LX/Ksn;->A08(Landroid/view/View;I)I

    .line 416
    move-result v4

    .line 417
    invoke-static {v11, v12}, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0A(LX/M0G;Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;)Z

    .line 420
    move-result v16

    .line 421
    const/4 v0, 0x5

    .line 422
    new-instance v3, LX/Mob;

    .line 424
    invoke-direct {v3, v11, v10, v0, v12}, LX/Mob;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 427
    iget-object v0, v11, LX/M0G;->A03:Landroid/view/View;

    .line 429
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 432
    move-result v1

    .line 433
    iget v0, v7, LX/MZV;->A05:I

    .line 435
    if-ne v1, v0, :cond_1f7

    .line 437
    if-eqz v16, :cond_1f7

    .line 439
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 442
    move-result-object v1

    .line 443
    iget-object v0, v7, LX/MZV;->A0D:Ljava/lang/String;

    .line 445
    invoke-static {v1, v0}, LX/0Ci;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_1d5

    .line 451
    iget v0, v7, LX/MZV;->A00:F

    .line 453
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 456
    move-result v1

    .line 457
    invoke-virtual {v3}, LX/Mob;->invoke()Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 464
    move-result v0

    .line 465
    if-lez v1, :cond_1f7

    .line 467
    if-ne v0, v1, :cond_1f7

    .line 469
    :cond_1d5
    const/4 v0, 0x1

    .line 470
    :goto_1d6
    const/4 v3, 0x1

    .line 471
    if-eqz v0, :cond_25b

    .line 473
    iget v0, v7, LX/MZV;->A01:F

    .line 475
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 478
    move-result v0

    .line 479
    if-ne v4, v0, :cond_25b

    .line 481
    invoke-static {v4, v13}, Landroid/view/View;->resolveSize(II)I

    .line 484
    move-result v0

    .line 485
    if-ne v0, v4, :cond_25b

    .line 487
    iget v0, v7, LX/MZV;->A00:F

    .line 489
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 492
    move-result v1

    .line 493
    invoke-static {v1, v13}, Landroid/view/View;->resolveSize(II)I

    .line 496
    move-result v0

    .line 497
    if-ne v0, v1, :cond_25b

    .line 499
    invoke-virtual {v12, v14, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 502
    return-void

    .line 503
    :cond_1f7
    const/4 v0, 0x0

    .line 504
    goto :goto_1d6

    .line 505
    :cond_1f9
    const/4 v6, 0x0

    .line 506
    goto :goto_180

    .line 507
    :cond_1fb
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 510
    move-result v0

    .line 511
    invoke-static {v12, v0}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 514
    move-result v10

    .line 515
    goto/16 :goto_da

    .line 517
    :cond_205
    iget-object v5, v11, LX/M0G;->A04:Landroid/view/ViewGroup;

    .line 519
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 522
    move-result v0

    .line 523
    invoke-virtual {v5, v0, v3}, Landroid/view/View;->measure(II)V

    .line 526
    invoke-virtual {v5}, Landroid/view/View;->forceLayout()V

    .line 529
    invoke-static {v5}, LX/I76;->A04(Landroid/view/View;)I

    .line 532
    move-result v8

    .line 533
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 536
    move-result v4

    .line 537
    const/4 v2, 0x0

    .line 538
    :goto_21a
    if-ge v2, v4, :cond_249

    .line 540
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 543
    move-result-object v7

    .line 544
    invoke-static {v7}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 547
    move-result-object v6

    .line 548
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 551
    move-result v1

    .line 552
    const/16 v0, 0x8

    .line 554
    if-eq v1, v0, :cond_241

    .line 556
    iget v1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 558
    const/4 v0, -0x1

    .line 559
    if-eq v1, v0, :cond_241

    .line 561
    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 563
    if-nez v0, :cond_244

    .line 565
    const/4 v1, 0x0

    .line 566
    :goto_236
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 569
    move-result v0

    .line 570
    add-int/2addr v1, v0

    .line 571
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 574
    move-result v0

    .line 575
    add-int/2addr v1, v0

    .line 576
    add-int/2addr v8, v1

    .line 577
    :cond_241
    add-int/lit8 v2, v2, 0x1

    .line 579
    goto :goto_21a

    .line 580
    :cond_244
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 583
    move-result v1

    .line 584
    goto :goto_236

    .line 585
    :cond_249
    invoke-static {v12}, LX/I76;->A04(Landroid/view/View;)I

    .line 588
    move-result v1

    .line 589
    add-int/2addr v1, v8

    .line 590
    invoke-direct {v12}, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->getInlineEditorMinWidthPx()I

    .line 593
    move-result v0

    .line 594
    add-int/2addr v1, v0

    .line 595
    move/from16 v0, v18

    .line 597
    invoke-static {v1, v0}, Landroid/view/View;->resolveSize(II)I

    .line 600
    move-result v14

    .line 601
    goto/16 :goto_c0

    .line 603
    :cond_25b
    invoke-static {v7, v3}, LX/MZV;->A08(LX/MZV;Z)V

    .line 606
    invoke-direct {v12, v11, v10, v8, v9}, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A09(LX/M0G;IIZ)Z

    .line 609
    move-result v0

    .line 610
    iput-boolean v0, v12, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A08:Z

    .line 612
    :cond_264
    iget-object v1, v7, LX/MZV;->A0B:LX/Lff;

    .line 614
    move-object/from16 v0, v17

    .line 616
    if-ne v1, v0, :cond_2b0

    .line 618
    iget-boolean v0, v12, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A08:Z

    .line 620
    if-eqz v0, :cond_2b0

    .line 622
    iget-boolean v0, v12, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0A:Z

    .line 624
    if-nez v0, :cond_2b0

    .line 626
    const/4 v1, 0x0

    .line 627
    iput-boolean v1, v12, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A08:Z

    .line 629
    iget-object v0, v11, LX/M0G;->A06:Landroid/widget/TextView;

    .line 631
    invoke-direct {v12, v0, v1}, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A06(Landroid/widget/TextView;Z)V

    .line 634
    iget v3, v12, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0C:I

    .line 636
    iget v1, v12, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0B:I

    .line 638
    sub-int v0, v10, v1

    .line 640
    sub-int/2addr v0, v8

    .line 641
    invoke-direct {v12, v11, v15, v3, v0}, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A02(LX/M0G;III)I

    .line 644
    move-result v0

    .line 645
    add-int/2addr v0, v1

    .line 646
    add-int/2addr v0, v8

    .line 647
    invoke-static {v12, v0}, LX/Ksn;->A08(Landroid/view/View;I)I

    .line 650
    move-result v3

    .line 651
    const/4 v0, 0x3

    .line 652
    new-instance v1, LX/Mob;

    .line 654
    invoke-direct {v1, v11, v10, v0, v12}, LX/Mob;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 657
    const/4 v0, 0x0

    .line 658
    iput-object v0, v7, LX/MZV;->A0B:LX/Lff;

    .line 660
    invoke-static {v11, v7, v1, v3, v13}, LX/MZV;->A01(LX/M0G;LX/MZV;Lkotlin/jvm/functions/Function0;II)I

    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_2aa

    .line 666
    const/4 v0, 0x1

    .line 667
    invoke-static {v11, v7, v1, v3, v0}, LX/MZV;->A0A(LX/M0G;LX/MZV;IIZ)Z

    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_2aa

    .line 673
    invoke-static {v12}, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A07(Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;)V

    .line 676
    if-lez v3, :cond_2aa

    .line 678
    invoke-virtual {v12, v14, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 681
    return-void

    .line 682
    :cond_2aa
    invoke-direct {v12, v11, v10, v8, v9}, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A09(LX/M0G;IIZ)Z

    .line 685
    move-result v0

    .line 686
    iput-boolean v0, v12, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A08:Z

    .line 688
    :cond_2b0
    iget-object v0, v7, LX/MZV;->A0B:LX/Lff;

    .line 690
    sget-object v9, LX/Lff;->A03:LX/Lff;

    .line 692
    if-ne v0, v9, :cond_3cd

    .line 694
    iget-object v3, v11, LX/M0G;->A06:Landroid/widget/TextView;

    .line 696
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 699
    move-result v1

    .line 700
    iget v0, v12, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0F:I

    .line 702
    if-ne v1, v0, :cond_3cd

    .line 704
    invoke-static {v3}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 711
    move-result v1

    .line 712
    iget v0, v12, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A02:I

    .line 714
    neg-int v0, v0

    .line 715
    if-ne v1, v0, :cond_3cd

    .line 717
    iget-object v1, v11, LX/M0G;->A03:Landroid/view/View;

    .line 719
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 722
    move-result v0

    .line 723
    invoke-static {v0}, LX/5UM;->A03(I)I

    .line 726
    move-result v4

    .line 727
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 730
    move-result v0

    .line 731
    invoke-direct {v12, v11, v4, v0, v10}, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A02(LX/M0G;III)I

    .line 734
    move-result v0

    .line 735
    invoke-static {v12, v0}, LX/Ksn;->A08(Landroid/view/View;I)I

    .line 738
    move-result v17

    .line 739
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 742
    move-result v0

    .line 743
    invoke-static {v3, v0}, LX/Ksn;->A0A(Landroid/widget/TextView;I)I

    .line 746
    move-result v0

    .line 747
    iput v0, v12, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A04:I

    .line 749
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 752
    move-result v0

    .line 753
    iput v0, v12, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A03:I

    .line 755
    :goto_2f3
    iget-object v5, v11, LX/M0G;->A06:Landroid/widget/TextView;

    .line 757
    iget-boolean v0, v12, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A08:Z

    .line 759
    invoke-direct {v12, v5, v0}, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A06(Landroid/widget/TextView;Z)V

    .line 762
    iget-boolean v0, v12, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A08:Z

    .line 764
    const/4 v4, 0x0

    .line 765
    if-eqz v0, :cond_3c9

    .line 767
    sub-int v1, v8, v10

    .line 769
    invoke-static {v12}, LX/Ksk;->A0D(Landroid/view/View;)I

    .line 772
    move-result v0

    .line 773
    invoke-static {v1, v4, v0}, LX/0Hp;->A03(III)I

    .line 776
    move-result v16

    .line 777
    :goto_309
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 780
    move-result v3

    .line 781
    div-int/lit8 v0, v16, 0x2

    .line 783
    move v2, v0

    .line 784
    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    .line 787
    move-result v0

    .line 788
    sub-int v1, v16, v0

    .line 790
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 793
    move-result v0

    .line 794
    invoke-static {v2, v1, v0}, LX/0Hp;->A03(III)I

    .line 797
    move-result v0

    .line 798
    sub-int/2addr v3, v0

    .line 799
    iput v3, v12, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A00:I

    .line 801
    if-nez v16, :cond_324

    .line 803
    const/4 v4, 0x1

    .line 804
    :cond_324
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 807
    move-result v0

    .line 808
    if-eq v0, v4, :cond_32d

    .line 810
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 813
    :cond_32d
    if-eqz v6, :cond_33e

    .line 815
    iget-boolean v0, v7, LX/MZV;->A0F:Z

    .line 817
    if-eqz v0, :cond_33e

    .line 819
    iget-boolean v0, v12, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A08:Z

    .line 821
    if-nez v0, :cond_33e

    .line 823
    invoke-static {v5}, LX/Ksn;->A09(Landroid/widget/TextView;)I

    .line 826
    move-result v1

    .line 827
    const/4 v0, 0x1

    .line 828
    if-eqz v1, :cond_33f

    .line 830
    :cond_33e
    const/4 v0, 0x0

    .line 831
    :cond_33f
    iput-boolean v0, v11, LX/M0G;->A01:Z

    .line 833
    iget-boolean v0, v12, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A08:Z

    .line 835
    if-eqz v0, :cond_3bc

    .line 837
    iget-object v2, v11, LX/M0G;->A03:Landroid/view/View;

    .line 839
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 842
    move-result v0

    .line 843
    invoke-static {v0}, LX/5UM;->A03(I)I

    .line 846
    move-result v0

    .line 847
    add-int v10, v10, v16

    .line 849
    invoke-direct {v12, v11, v0, v8, v10}, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A02(LX/M0G;III)I

    .line 852
    move-result v0

    .line 853
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 856
    move-result v1

    .line 857
    invoke-static {v5, v1}, LX/Ksn;->A0A(Landroid/widget/TextView;I)I

    .line 860
    move-result v1

    .line 861
    iput v1, v12, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A04:I

    .line 863
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 866
    move-result v1

    .line 867
    iput v1, v12, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A03:I

    .line 869
    :goto_365
    invoke-static {v12, v0}, LX/Ksn;->A08(Landroid/view/View;I)I

    .line 872
    move-result v4

    .line 873
    sub-int v4, v4, v16

    .line 875
    iget-boolean v0, v12, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A08:Z

    .line 877
    iput-boolean v0, v12, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0A:Z

    .line 879
    iget-object v0, v7, LX/MZV;->A0B:LX/Lff;

    .line 881
    if-ne v0, v9, :cond_37a

    .line 883
    invoke-static {v11, v12}, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0A(LX/M0G;Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;)Z

    .line 886
    move-result v0

    .line 887
    const/4 v6, 0x1

    .line 888
    if-nez v0, :cond_37b

    .line 890
    :cond_37a
    const/4 v6, 0x0

    .line 891
    :cond_37b
    iget-object v0, v7, LX/MZV;->A0B:LX/Lff;

    .line 893
    if-ne v0, v9, :cond_3af

    .line 895
    invoke-static {v5}, LX/Ksn;->A09(Landroid/widget/TextView;)I

    .line 898
    move-result v0

    .line 899
    if-gtz v0, :cond_3af

    .line 901
    iget v3, v7, LX/MZV;->A03:I

    .line 903
    invoke-static {v3, v13}, Landroid/view/View;->resolveSize(II)I

    .line 906
    move-result v0

    .line 907
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 910
    move-result v0

    .line 911
    const/4 v2, 0x0

    .line 912
    if-eqz v0, :cond_399

    .line 914
    invoke-static {v4, v13}, Landroid/view/View;->resolveSize(II)I

    .line 917
    move-result v0

    .line 918
    const/4 v1, 0x1

    .line 919
    if-eq v0, v4, :cond_39a

    .line 921
    :cond_399
    const/4 v1, 0x0

    .line 922
    :cond_39a
    if-le v4, v3, :cond_3af

    .line 924
    if-lez v3, :cond_3af

    .line 926
    if-eqz v6, :cond_3af

    .line 928
    move/from16 v0, v17

    .line 930
    if-ne v0, v3, :cond_3af

    .line 932
    if-eqz v1, :cond_3af

    .line 934
    invoke-static {v7}, LX/MZV;->A0C(LX/MZV;)Z

    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_3af

    .line 940
    invoke-static {v11, v7, v3, v4, v2}, LX/MZV;->A0A(LX/M0G;LX/MZV;IIZ)Z

    .line 943
    :cond_3af
    const/4 v0, 0x0

    .line 944
    iput-object v0, v7, LX/MZV;->A0B:LX/Lff;

    .line 946
    iput v4, v7, LX/MZV;->A03:I

    .line 948
    invoke-static {v4, v13}, Landroid/view/View;->resolveSize(II)I

    .line 951
    move-result v0

    .line 952
    invoke-virtual {v12, v14, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 955
    return-void

    .line 956
    :cond_3bc
    iget v0, v12, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0C:I

    .line 958
    iget v1, v12, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0B:I

    .line 960
    sub-int/2addr v10, v1

    .line 961
    sub-int/2addr v10, v8

    .line 962
    invoke-direct {v12, v11, v15, v0, v10}, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A02(LX/M0G;III)I

    .line 965
    move-result v0

    .line 966
    add-int/2addr v0, v1

    .line 967
    add-int/2addr v0, v8

    .line 968
    goto :goto_365

    .line 969
    :cond_3c9
    const/16 v16, 0x0

    .line 971
    goto/16 :goto_309

    .line 973
    :cond_3cd
    const/16 v17, 0x0

    .line 975
    goto/16 :goto_2f3
.end method

.method public setPresentationMotionAllowed(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0H:LX/MZV;

    .line 2
    invoke-virtual {v0, p1}, LX/MZV;->setPresentationMotionAllowed(Z)V

    .line 5
    return-void
.end method

.method public final setPresentationSurfaces$java_com_whatsapp_conversation_composer_impl_impl(LX/Lxi;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0H:LX/MZV;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/MZV;->A0B:LX/Lff;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, LX/MZV;->A08(LX/MZV;Z)V

    .line 9
    invoke-static {v1}, LX/MZV;->A07(LX/MZV;)V

    .line 12
    iput-object p1, v1, LX/MZV;->A07:LX/Lxi;

    .line 14
    invoke-static {v1}, LX/MZV;->A06(LX/MZV;)V

    .line 17
    return-void
.end method
