.class public final Lcom/google/android/exoplayer2/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:Z

.field public A03:F

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:LX/SEY;

.field public A07:LX/TOt;

.field public A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A08:Ljava/util/List;

    .line 7
    sget-object v0, LX/SEY;->A06:LX/SEY;

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A06:LX/SEY;

    .line 11
    const v0, 0x3d5a511a  # 0.0533f

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00:F

    .line 16
    const v0, 0x3da3d70a  # 0.08f

    .line 19
    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A03:F

    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02:Z

    .line 24
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A01:Z

    .line 26
    new-instance v0, LX/Qeo;

    .line 28
    invoke-direct {v0, p1, p2}, LX/Qeo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A07:LX/TOt;

    .line 33
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A05:Landroid/view/View;

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    iput v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A04:I

    .line 40
    return-void
.end method

.method private A00()V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A07:LX/TOt;

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getCuesWithStylingPreferencesApplied()Ljava/util/List;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A06:LX/SEY;

    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00:F

    .line 10
    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A03:F

    .line 12
    invoke-interface {v4, v2, v3, v1, v0}, LX/TOt;->DEu(LX/SEY;Ljava/util/List;FF)V

    .line 15
    return-void
.end method

.method private getCuesWithStylingPreferencesApplied()Ljava/util/List;
    .registers 10

    .line 0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A01:Z

    .line 6
    if-eqz v0, :cond_b

    .line 8
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A08:Ljava/util/List;

    .line 10
    :cond_a
    return-object v8

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A08:Ljava/util/List;

    .line 13
    invoke-static {v0}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 16
    move-result-object v8

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A08:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    if-ge v7, v0, :cond_a

    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A08:Ljava/util/List;

    .line 28
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/SLr;

    .line 34
    iget-object v2, v1, LX/SLr;->A0E:Ljava/lang/CharSequence;

    .line 36
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02:Z

    .line 38
    if-nez v0, :cond_4b

    .line 40
    new-instance v6, LX/SGx;

    .line 42
    invoke-direct {v6, v1}, LX/SGx;-><init>(LX/SLr;)V

    .line 45
    const v1, -0x800001

    .line 48
    const/high16 v0, -0x80000000

    .line 50
    iput v1, v6, LX/SGx;->A05:F

    .line 52
    iput v0, v6, LX/SGx;->A09:I

    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, v6, LX/SGx;->A0F:Z

    .line 57
    if-eqz v2, :cond_41

    .line 59
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    :cond_3f
    iput-object v5, v6, LX/SGx;->A0E:Ljava/lang/CharSequence;

    .line 65
    :cond_41
    invoke-virtual {v6}, LX/SGx;->A00()LX/SLr;

    .line 68
    move-result-object v1

    .line 69
    :cond_45
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 74
    goto :goto_12

    .line 75
    :cond_4b
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A01:Z

    .line 77
    if-nez v0, :cond_45

    .line 79
    if-eqz v2, :cond_45

    .line 81
    new-instance v6, LX/SGx;

    .line 83
    invoke-direct {v6, v1}, LX/SGx;-><init>(LX/SLr;)V

    .line 86
    const v1, -0x800001

    .line 89
    const/high16 v0, -0x80000000

    .line 91
    iput v1, v6, LX/SGx;->A05:F

    .line 93
    iput v0, v6, LX/SGx;->A09:I

    .line 95
    instance-of v0, v2, Landroid/text/Spanned;

    .line 97
    if-eqz v0, :cond_41

    .line 99
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 106
    move-result v1

    .line 107
    const-class v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v5, v4, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, [Landroid/text/style/AbsoluteSizeSpan;

    .line 116
    array-length v2, v3

    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_76
    if-ge v1, v2, :cond_80

    .line 120
    aget-object v0, v3, v1

    .line 122
    invoke-virtual {v5, v0}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 127
    goto :goto_76

    .line 128
    :cond_80
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 131
    move-result v1

    .line 132
    const-class v0, Landroid/text/style/RelativeSizeSpan;

    .line 134
    invoke-virtual {v5, v4, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, [Landroid/text/style/RelativeSizeSpan;

    .line 140
    array-length v1, v2

    .line 141
    :goto_8d
    if-ge v4, v1, :cond_3f

    .line 143
    aget-object v0, v2, v4

    .line 145
    invoke-virtual {v5, v0}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 150
    goto :goto_8d
.end method

.method private getUserCaptionFontScale()F
    .registers 4

    .line 0
    const/high16 v2, 0x3f800000  # 1.0f

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_21

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "captioning"

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    .line 20
    if-eqz v1, :cond_21

    .line 22
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_21

    .line 28
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_21
    return v2
.end method

.method private getUserCaptionStyle()LX/SEY;
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_5b

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "captioning"

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    .line 18
    if-eqz v1, :cond_5b

    .line 20
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5b

    .line 26
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_59

    .line 36
    iget v2, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 38
    :goto_26
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_56

    .line 44
    iget v3, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 46
    :goto_2e
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_54

    .line 52
    iget v4, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    .line 54
    :goto_36
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_52

    .line 60
    iget v5, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 62
    :goto_3e
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_50

    .line 68
    iget v6, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 70
    :goto_46
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/SEY;

    .line 76
    invoke-direct/range {v0 .. v6}, LX/SEY;-><init>(Landroid/graphics/Typeface;IIIII)V

    .line 79
    return-object v0

    .line 80
    :cond_50
    const/4 v6, -0x1

    .line 81
    goto :goto_46

    .line 82
    :cond_52
    const/4 v5, 0x0

    .line 83
    goto :goto_3e

    .line 84
    :cond_54
    const/4 v4, 0x0

    .line 85
    goto :goto_36

    .line 86
    :cond_56
    const/high16 v3, -0x1000000

    .line 88
    goto :goto_2e

    .line 89
    :cond_59
    const/4 v2, -0x1

    .line 90
    goto :goto_26

    .line 91
    :cond_5b
    sget-object v0, LX/SEY;->A06:LX/SEY;

    .line 93
    return-object v0
.end method

.method private setView(Landroid/view/View;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A05:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A05:Landroid/view/View;

    .line 7
    instance-of v0, v1, LX/Qf4;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    check-cast v1, LX/Qf4;

    .line 13
    iget-object v0, v1, LX/Qf4;->A04:Landroid/webkit/WebView;

    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 18
    :cond_12
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A05:Landroid/view/View;

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LX/TOt;

    .line 23
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A07:LX/TOt;

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionStyle()LX/SEY;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(LX/SEY;)V

    .line 7
    return-void
.end method

.method public A02()V
    .registers 3

    .line 0
    const v1, 0x3d5a511a  # 0.0533f

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionFontScale()F

    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setFractionalTextSize(F)V

    .line 11
    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A01:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00()V

    .line 5
    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00()V

    .line 5
    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A03:F

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00()V

    .line 5
    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .registers 2

    .line 0
    if-nez p1, :cond_4

    .line 2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A08:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00()V

    .line 9
    return-void
.end method

.method public setFractionalTextSize(F)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00:F

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00()V

    .line 5
    return-void
.end method

.method public setStyle(LX/SEY;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A06:LX/SEY;

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00()V

    .line 5
    return-void
.end method

.method public setViewType(I)V
    .registers 5

    .line 0
    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A04:I

    .line 2
    if-eq v0, p1, :cond_18

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_19

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_24

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LX/Qf4;

    .line 16
    invoke-direct {v2, v0}, LX/Qf4;-><init>(Landroid/content/Context;)V

    .line 19
    :goto_13
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    .line 22
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A04:I

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v2, LX/Qeo;

    .line 32
    invoke-direct {v2, v1, v0}, LX/Qeo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    goto :goto_13

    .line 36
    :cond_24
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method
