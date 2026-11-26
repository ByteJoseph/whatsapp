.class public abstract LX/7Ru;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Integer;

.field public static final A01:Landroid/text/style/AlignmentSpan$Standard;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A05:Ljava/lang/Integer;

    .line 2
    sput-object v0, LX/7Ru;->A00:Ljava/lang/Integer;

    .line 4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 6
    new-instance v0, Landroid/text/style/AlignmentSpan$Standard;

    .line 8
    invoke-direct {v0, v1}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 11
    sput-object v0, LX/7Ru;->A01:Landroid/text/style/AlignmentSpan$Standard;

    .line 13
    return-void
.end method

.method public static final A00(LX/8bU;LX/7Km;LX/8BU;LX/6JC;Z)Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;
    .registers 14

    .line 0
    invoke-static {p0, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p4}, LX/5UL;->A0g(I)LX/6JF;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 10
    move-result v7

    .line 11
    invoke-static {p0, p3}, LX/7Vg;->A00(LX/8bU;Ljava/lang/Object;)LX/7Ku;

    .line 14
    move-result-object v0

    .line 15
    iget v2, v0, LX/7Ku;->A00:F

    .line 17
    invoke-interface {p0}, LX/8bU;->AiT()LX/7Wn;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/7Wn;->A02(LX/7Wn;)Landroid/util/DisplayMetrics;

    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 27
    mul-float/2addr v0, v2

    .line 28
    float-to-int v8, v0

    .line 29
    iget v1, p2, LX/8BU;->A02:F

    .line 31
    iget v6, p2, LX/8BU;->A01:F

    .line 33
    invoke-static {p0}, LX/7Vg;->A04(LX/8bU;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_28

    .line 39
    move v6, v1

    .line 40
    :cond_28
    iget-boolean v0, p2, LX/8BU;->A0v:Z

    .line 42
    if-eqz v0, :cond_5d

    .line 44
    invoke-interface {p0}, LX/8bU;->BFN()LX/77U;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, LX/77U;->A01(F)I

    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    move-result-object v4

    .line 57
    :goto_39
    iget-object v0, p2, LX/8BU;->A0N:Ljava/util/Map;

    .line 59
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 62
    move-result-object v5

    .line 63
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 66
    move-result-object v3

    .line 67
    :cond_43
    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5f

    .line 73
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "should_load_placeholder_image"

    .line 83
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_43

    .line 89
    invoke-static {v5, v2}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 92
    goto :goto_43

    .line 93
    :cond_5d
    const/4 v4, 0x0

    .line 94
    goto :goto_39

    .line 95
    :cond_5f
    new-instance v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;

    .line 97
    move-object v3, p1

    .line 98
    invoke-direct/range {v2 .. v8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;-><init>(LX/7Km;Ljava/lang/Float;Ljava/util/Map;FII)V

    .line 101
    return-object v2
.end method

.method public static final A01(Ljava/lang/CharSequence;LX/6J2;Z)Ljava/lang/CharSequence;
    .registers 8

    .line 0
    invoke-static {p0, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    if-eqz p2, :cond_27

    .line 6
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 8
    :goto_8
    sget-object v0, LX/6J2;->A0G:LX/6J2;

    .line 10
    if-ne p1, v0, :cond_2a

    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    invoke-interface {v1, p0, v4, v0}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 19
    move-result v0

    .line 20
    if-eq v0, p2, :cond_2a

    .line 22
    new-instance v3, Landroid/text/SpannableString;

    .line 24
    invoke-direct {v3, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    sget-object v2, LX/7Ru;->A01:Landroid/text/style/AlignmentSpan$Standard;

    .line 29
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 32
    move-result v1

    .line 33
    const/16 v0, 0x12

    .line 35
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 38
    return-object v3

    .line 39
    :cond_27
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 41
    goto :goto_8

    .line 42
    :cond_2a
    return-object p0
.end method
