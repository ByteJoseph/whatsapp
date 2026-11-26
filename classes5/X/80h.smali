.class public final LX/80h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zo;


# instance fields
.field public final A00:Lcom/facebook/rendercore/text/RCTextView;

.field public final A01:I

.field public final A02:LX/FTq;


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/text/RCTextView;LX/FTq;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/80h;->A00:Lcom/facebook/rendercore/text/RCTextView;

    .line 8
    iput-object p2, p0, LX/80h;->A02:LX/FTq;

    .line 10
    invoke-virtual {p1}, Lcom/facebook/rendercore/text/RCTextView;->getHighlightColor()I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/80h;->A01:I

    .line 16
    return-void
.end method


# virtual methods
.method public Aub()I
    .registers 2

    .line 0
    iget v0, p0, LX/80h;->A01:I

    .line 2
    return v0
.end method

.method public Ayc()Landroid/text/Layout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/80h;->A00:Lcom/facebook/rendercore/text/RCTextView;

    .line 2
    iget-object v0, v0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 4
    return-object v0
.end method

.method public Ayf()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/80h;->A00:Lcom/facebook/rendercore/text/RCTextView;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/rendercore/text/RCTextView;->getTotalPaddingLeft()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Ayj()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/80h;->A00:Lcom/facebook/rendercore/text/RCTextView;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/rendercore/text/RCTextView;->getTotalPaddingTop()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BNi()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, LX/80h;->A00:Lcom/facebook/rendercore/text/RCTextView;

    .line 2
    iget-object v0, v0, Lcom/facebook/rendercore/text/RCTextView;->A0D:Ljava/lang/CharSequence;

    .line 4
    if-nez v0, :cond_8

    .line 6
    const-string v0, ""

    .line 8
    :cond_8
    return-object v0
.end method

.method public Bm8(FF)Z
    .registers 10

    .line 0
    iget-object v5, p0, LX/80h;->A00:Lcom/facebook/rendercore/text/RCTextView;

    .line 2
    iget-object v3, v5, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v3, :cond_95

    .line 7
    iget-object v2, v5, Lcom/facebook/rendercore/text/RCTextView;->A0D:Ljava/lang/CharSequence;

    .line 9
    instance-of v0, v2, Landroid/text/Spanned;

    .line 11
    if-eqz v0, :cond_95

    .line 13
    check-cast v2, Landroid/text/Spanned;

    .line 15
    if-eqz v2, :cond_95

    .line 17
    iget v0, v5, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    .line 19
    sub-float/2addr p2, v0

    .line 20
    float-to-int v0, p2

    .line 21
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 24
    move-result v4

    .line 25
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v1, v0}, LX/80h;->Bnw(II)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_95

    .line 39
    iget v0, v5, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    .line 41
    sub-float/2addr p1, v0

    .line 42
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 45
    move-result v1

    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 50
    move-result v5

    .line 51
    invoke-virtual {v3}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 54
    move-result-object v1

    .line 55
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 57
    if-ne v1, v0, :cond_5c

    .line 59
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 70
    move-result v0

    .line 71
    :goto_47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 82
    move-result v1

    .line 83
    cmpg-float v0, p1, v0

    .line 85
    if-ltz v0, :cond_94

    .line 87
    cmpl-float v0, p1, v1

    .line 89
    if-gtz v0, :cond_94

    .line 91
    goto :goto_80

    .line 92
    :cond_5c
    if-eqz v5, :cond_72

    .line 94
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 97
    move-result v0

    .line 98
    int-to-float v1, v0

    .line 99
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineMax(I)F

    .line 102
    move-result v0

    .line 103
    sub-float/2addr v1, v0

    .line 104
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getParagraphRight(I)I

    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    goto :goto_47

    .line 114
    :cond_72
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getParagraphLeft(I)I

    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineMax(I)F

    .line 126
    move-result v0

    .line 127
    goto :goto_47

    .line 128
    :goto_80
    :try_start_80
    invoke-virtual {v3, v4, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 131
    move-result v1
    :try_end_84
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_80 .. :try_end_84} :catch_94

    .line 132
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 134
    invoke-interface {v2, v1, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 141
    array-length v0, v0

    .line 142
    if-nez v0, :cond_91

    .line 144
    const/4 v6, 0x1

    .line 145
    :cond_91
    xor-int/lit8 v0, v6, 0x1

    .line 147
    return v0

    .line 148
    :catch_94
    :cond_94
    return v6

    .line 149
    :cond_95
    return v6
.end method

.method public Bnw(II)Z
    .registers 6

    .line 0
    iget-object v2, p0, LX/80h;->A02:LX/FTq;

    .line 2
    invoke-virtual {p0}, LX/80h;->BNi()Ljava/lang/CharSequence;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v2, v1, p1, v0}, LX/FTq;->A03(LX/FTq;Ljava/lang/CharSequence;II)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/80h;->A00:Lcom/facebook/rendercore/text/RCTextView;

    .line 2
    return-object v0
.end method
