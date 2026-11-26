.class public final LX/Jd1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/text/BoringLayout$Metrics;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Z

.field public final A05:Landroid/text/TextPaint;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Jd1;->A06:Ljava/lang/CharSequence;

    .line 5
    iput-object p1, p0, LX/Jd1;->A05:Landroid/text/TextPaint;

    .line 7
    iput p3, p0, LX/Jd1;->A07:I

    .line 9
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 11
    iput v0, p0, LX/Jd1;->A01:F

    .line 13
    iput v0, p0, LX/Jd1;->A00:F

    .line 15
    return-void
.end method

.method public static final A00(LX/Jd1;)Ljava/lang/CharSequence;
    .registers 8

    .line 0
    iget-object v6, p0, LX/Jd1;->A03:Ljava/lang/CharSequence;

    .line 2
    if-nez v6, :cond_3e

    .line 4
    iget-object v6, p0, LX/Jd1;->A06:Ljava/lang/CharSequence;

    .line 6
    instance-of v0, v6, Landroid/text/Spanned;

    .line 8
    if-eqz v0, :cond_3c

    .line 10
    move-object v2, v6

    .line 11
    check-cast v2, Landroid/text/Spanned;

    .line 13
    const-class v1, Landroid/text/style/CharacterStyle;

    .line 15
    invoke-static {v2, v1}, LX/J1B;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3c

    .line 21
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-interface {v2, v5, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, [Landroid/text/style/CharacterStyle;

    .line 32
    if-eqz v4, :cond_3c

    .line 34
    array-length v3, v4

    .line 35
    if-eqz v3, :cond_3c

    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_26
    aget-object v1, v4, v5

    .line 40
    instance-of v0, v1, Landroid/text/style/MetricAffectingSpan;

    .line 42
    if-nez v0, :cond_35

    .line 44
    if-nez v2, :cond_32

    .line 46
    invoke-static {v6}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 49
    move-result-object v2

    .line 50
    :cond_32
    invoke-virtual {v2, v1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 53
    :cond_35
    add-int/lit8 v5, v5, 0x1

    .line 55
    if-lt v5, v3, :cond_26

    .line 57
    if-eqz v2, :cond_3c

    .line 59
    move-object v6, v2

    .line 60
    :cond_3c
    iput-object v6, p0, LX/Jd1;->A03:Ljava/lang/CharSequence;

    .line 62
    :cond_3e
    return-object v6
.end method


# virtual methods
.method public final A01()F
    .registers 6

    .line 0
    iget v1, p0, LX/Jd1;->A01:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_9

    .line 8
    return v1

    .line 9
    :cond_9
    invoke-virtual {p0}, LX/Jd1;->A02()Landroid/text/BoringLayout$Metrics;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    .line 17
    int-to-float v4, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    cmpg-float v0, v4, v0

    .line 21
    if-gez v0, :cond_30

    .line 23
    :cond_17
    invoke-static {p0}, LX/Jd1;->A00(LX/Jd1;)Ljava/lang/CharSequence;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v3

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p0}, LX/Jd1;->A00(LX/Jd1;)Ljava/lang/CharSequence;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/Jd1;->A05:Landroid/text/TextPaint;

    .line 38
    invoke-static {v1, v2, v3, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 41
    move-result v0

    .line 42
    float-to-double v0, v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 46
    move-result-wide v0

    .line 47
    double-to-float v4, v0

    .line 48
    :cond_30
    iget-object v3, p0, LX/Jd1;->A06:Ljava/lang/CharSequence;

    .line 50
    iget-object v2, p0, LX/Jd1;->A05:Landroid/text/TextPaint;

    .line 52
    const/4 v1, 0x0

    .line 53
    cmpg-float v0, v4, v1

    .line 55
    if-eqz v0, :cond_57

    .line 57
    instance-of v0, v3, Landroid/text/Spanned;

    .line 59
    if-eqz v0, :cond_4f

    .line 61
    check-cast v3, Landroid/text/Spanned;

    .line 63
    const-class v0, LX/ICW;

    .line 65
    invoke-static {v3, v0}, LX/J1B;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5a

    .line 71
    const-class v0, LX/ICV;

    .line 73
    invoke-static {v3, v0}, LX/J1B;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5a

    .line 79
    :cond_4f
    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 82
    move-result v0

    .line 83
    cmpg-float v0, v0, v1

    .line 85
    if-nez v0, :cond_5a

    .line 87
    :cond_57
    :goto_57
    iput v4, p0, LX/Jd1;->A01:F

    .line 89
    return v4

    .line 90
    :cond_5a
    const/high16 v0, 0x3f000000  # 0.5f

    .line 92
    add-float/2addr v4, v0

    .line 93
    goto :goto_57
.end method

.method public final A02()Landroid/text/BoringLayout$Metrics;
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/Jd1;->A04:Z

    .line 2
    if-nez v0, :cond_25

    .line 4
    iget v1, p0, LX/Jd1;->A07:I

    .line 6
    sget-object v0, LX/JYV;->A01:LX/L0m;

    .line 8
    if-eqz v1, :cond_3f

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_3c

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_39

    .line 16
    sget-object v4, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 18
    :goto_12
    iget-object v3, p0, LX/Jd1;->A06:Ljava/lang/CharSequence;

    .line 20
    iget-object v2, p0, LX/Jd1;->A05:Landroid/text/TextPaint;

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v0, 0x21

    .line 26
    if-lt v1, v0, :cond_28

    .line 28
    invoke-static {v4, v2, v3}, LX/JgH;->A00(Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Ljava/lang/CharSequence;)Landroid/text/BoringLayout$Metrics;

    .line 31
    move-result-object v1

    .line 32
    :cond_20
    :goto_20
    iput-object v1, p0, LX/Jd1;->A02:Landroid/text/BoringLayout$Metrics;

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/Jd1;->A04:Z

    .line 37
    :cond_25
    iget-object v0, p0, LX/Jd1;->A02:Landroid/text/BoringLayout$Metrics;

    .line 39
    return-object v0

    .line 40
    :cond_28
    const/4 v1, 0x0

    .line 41
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v0

    .line 45
    invoke-interface {v4, v3, v1, v0}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez v0, :cond_20

    .line 52
    invoke-static {v3, v2, v1}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_20

    .line 57
    :cond_39
    sget-object v4, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 59
    goto :goto_12

    .line 60
    :cond_3c
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 62
    goto :goto_12

    .line 63
    :cond_3f
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 65
    goto :goto_12
.end method
