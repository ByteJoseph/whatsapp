.class public final LX/7bI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/view/View;

.field public A05:LX/71S;

.field public A06:Ljava/lang/Long;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public volatile A0B:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, LX/7bI;->A0B:I

    .line 9
    iput-object p1, p0, LX/7bI;->A0A:Lkotlin/jvm/functions/Function0;

    .line 11
    const-string v4, ""

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v3, v0, [I

    .line 16
    new-array v2, v0, [Landroid/text/style/ImageSpan;

    .line 18
    new-array v1, v0, [I

    .line 20
    new-instance v0, LX/71S;

    .line 22
    invoke-direct {v0, v4, v3, v1, v2}, LX/71S;-><init>(Ljava/lang/CharSequence;[I[I[Landroid/text/style/ImageSpan;)V

    .line 25
    iput-object v0, p0, LX/7bI;->A05:LX/71S;

    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, LX/7bI;->A01:I

    .line 30
    const v0, 0x7fffffff

    .line 33
    iput v0, p0, LX/7bI;->A00:I

    .line 35
    return-void
.end method

.method public static final A00(LX/7bI;)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/7bI;->A04:Landroid/view/View;

    .line 2
    if-eqz v6, :cond_55

    .line 4
    instance-of v0, v6, Lcom/facebook/rendercore/text/RCTextView;

    .line 6
    if-eqz v0, :cond_7d

    .line 8
    move-object v0, v6

    .line 9
    check-cast v0, Lcom/facebook/rendercore/text/RCTextView;

    .line 11
    iget-object v7, v0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 13
    :goto_d
    if-eqz v7, :cond_7b

    .line 15
    iget v1, p0, LX/7bI;->A0B:I

    .line 17
    iget-object v0, p0, LX/7bI;->A05:LX/71S;

    .line 19
    iget-object v0, v0, LX/71S;->A00:Ljava/lang/CharSequence;

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v0

    .line 25
    if-ge v1, v0, :cond_7b

    .line 27
    instance-of v0, v6, Landroid/widget/TextView;

    .line 29
    if-eqz v0, :cond_76

    .line 31
    move-object v0, v6

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 37
    move-result v5

    .line 38
    :goto_26
    iget v0, p0, LX/7bI;->A0B:I

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-ge v0, v4, :cond_2e

    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_2e
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 49
    move-result v3

    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 53
    move-result v2

    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v1

    .line 72
    invoke-virtual {v7, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 75
    move-result v0

    .line 76
    add-int/2addr v5, v0

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    .line 79
    invoke-direct {v0, v4, v4, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    :goto_52
    invoke-virtual {v6, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 85
    :cond_55
    iget-object v0, p0, LX/7bI;->A05:LX/71S;

    .line 87
    iget-object v6, v0, LX/71S;->A03:[Landroid/text/style/ImageSpan;

    .line 89
    array-length v5, v6

    .line 90
    const/4 v4, 0x0

    .line 91
    :goto_5b
    if-ge v4, v5, :cond_89

    .line 93
    aget-object v0, v6, v4

    .line 95
    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 98
    move-result-object v3

    .line 99
    iget-object v0, p0, LX/7bI;->A05:LX/71S;

    .line 101
    iget-object v0, v0, LX/71S;->A01:[I

    .line 103
    aget v2, v0, v4

    .line 105
    iget v1, p0, LX/7bI;->A0B:I

    .line 107
    const/16 v0, 0xff

    .line 109
    if-lt v2, v1, :cond_70

    .line 111
    const/4 v0, 0x0

    .line 112
    :cond_70
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 117
    goto :goto_5b

    .line 118
    :cond_76
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 121
    move-result v5

    .line 122
    goto :goto_26

    .line 123
    :cond_7b
    const/4 v0, 0x0

    .line 124
    goto :goto_52

    .line 125
    :cond_7d
    instance-of v0, v6, Landroid/widget/TextView;

    .line 127
    if-eqz v0, :cond_55

    .line 129
    move-object v0, v6

    .line 130
    check-cast v0, Landroid/widget/TextView;

    .line 132
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 135
    move-result-object v7

    .line 136
    goto :goto_d

    .line 137
    :cond_89
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/CharSequence;Z)LX/71S;
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_65

    .line 6
    new-instance v4, Landroid/text/SpannableString;

    .line 8
    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v0

    .line 21
    if-ge v3, v0, :cond_3f

    .line 23
    add-int/lit8 v2, v3, 0x1

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v1

    .line 29
    :goto_1d
    if-ge v2, v1, :cond_2c

    .line 31
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/0GD;->A01(C)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_30

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_1d

    .line 44
    :cond_2c
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v2

    .line 48
    :cond_30
    new-instance v1, LX/5Y1;

    .line 50
    invoke-direct {v1, p0, v3}, LX/5Y1;-><init>(LX/7bI;I)V

    .line 53
    const/16 v0, 0x21

    .line 55
    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 58
    invoke-static {v6, v2}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 61
    move v3, v2

    .line 62
    goto :goto_11

    .line 63
    :cond_3f
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 66
    move-result v1

    .line 67
    const-class v0, Landroid/text/style/ImageSpan;

    .line 69
    invoke-virtual {v4, v7, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, [Landroid/text/style/ImageSpan;

    .line 75
    array-length v1, v3

    .line 76
    new-array v2, v1, [I

    .line 78
    :goto_4e
    if-ge v5, v1, :cond_5b

    .line 80
    aget-object v0, v3, v5

    .line 82
    invoke-virtual {v4, v0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 85
    move-result v0

    .line 86
    aput v0, v2, v5

    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 90
    goto :goto_4e

    .line 91
    :cond_5b
    invoke-static {v6}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 94
    move-result-object v0

    .line 95
    new-instance v1, LX/71S;

    .line 97
    invoke-direct {v1, v4, v0, v2, v3}, LX/71S;-><init>(Ljava/lang/CharSequence;[I[I[Landroid/text/style/ImageSpan;)V

    .line 100
    return-object v1

    .line 101
    :cond_65
    new-array v3, v7, [I

    .line 103
    new-array v2, v7, [Landroid/text/style/ImageSpan;

    .line 105
    new-array v0, v7, [I

    .line 107
    new-instance v1, LX/71S;

    .line 109
    invoke-direct {v1, p1, v3, v0, v2}, LX/71S;-><init>(Ljava/lang/CharSequence;[I[I[Landroid/text/style/ImageSpan;)V

    .line 112
    return-object v1
.end method

.method public doFrame(J)V
    .registers 13

    .line 0
    const/4 v8, 0x0

    .line 1
    iput-boolean v8, p0, LX/7bI;->A08:Z

    .line 3
    iget-object v7, p0, LX/7bI;->A04:Landroid/view/View;

    .line 5
    if-eqz v7, :cond_97

    .line 7
    iget-wide v3, p0, LX/7bI;->A03:J

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    cmp-long v0, v3, v1

    .line 13
    if-nez v0, :cond_11

    .line 15
    iput-wide p1, p0, LX/7bI;->A03:J

    .line 17
    :cond_11
    iget-object v0, p0, LX/7bI;->A05:LX/71S;

    .line 19
    iget-object v6, v0, LX/71S;->A02:[I

    .line 21
    iget v9, p0, LX/7bI;->A0B:I

    .line 23
    iget-object v0, p0, LX/7bI;->A05:LX/71S;

    .line 25
    iget-object v4, v0, LX/71S;->A02:[I

    .line 27
    array-length v5, v4

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1d
    if-ge v3, v5, :cond_26

    .line 31
    aget v0, v4, v3

    .line 33
    if-le v0, v9, :cond_6b

    .line 35
    sub-int/2addr v5, v3

    .line 36
    if-gez v3, :cond_27

    .line 38
    :cond_26
    const/4 v5, 0x0

    .line 39
    :cond_27
    iget v4, p0, LX/7bI;->A00:I

    .line 41
    const/4 v3, 0x1

    .line 42
    if-le v5, v4, :cond_34

    .line 44
    array-length v0, v6

    .line 45
    sub-int/2addr v0, v4

    .line 46
    sub-int/2addr v0, v3

    .line 47
    aget v0, v6, v0

    .line 49
    iput v0, p0, LX/7bI;->A0B:I

    .line 51
    :goto_33
    const/4 v8, 0x1

    .line 52
    :cond_34
    iget v3, p0, LX/7bI;->A0B:I

    .line 54
    iget-object v0, p0, LX/7bI;->A05:LX/71S;

    .line 56
    iget-object v0, v0, LX/71S;->A00:Ljava/lang/CharSequence;

    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result v0

    .line 62
    if-ge v3, v0, :cond_6e

    .line 64
    iget-wide v3, p0, LX/7bI;->A03:J

    .line 66
    sub-long v5, p1, v3

    .line 68
    iget-wide v3, p0, LX/7bI;->A02:J

    .line 70
    cmp-long v0, v5, v3

    .line 72
    if-ltz v0, :cond_6e

    .line 74
    iget v8, p0, LX/7bI;->A0B:I

    .line 76
    iget-object v6, p0, LX/7bI;->A05:LX/71S;

    .line 78
    iget-object v5, v6, LX/71S;->A02:[I

    .line 80
    array-length v4, v5

    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_52
    if-ge v3, v4, :cond_5b

    .line 84
    aget v0, v5, v3

    .line 86
    if-gt v0, v8, :cond_61

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_52

    .line 91
    :cond_5b
    iget-object v0, v6, LX/71S;->A00:Ljava/lang/CharSequence;

    .line 93
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 96
    move-result v0

    .line 97
    :cond_61
    iput v0, p0, LX/7bI;->A0B:I

    .line 99
    iget-wide v5, p0, LX/7bI;->A03:J

    .line 101
    iget-wide v3, p0, LX/7bI;->A02:J

    .line 103
    add-long/2addr v5, v3

    .line 104
    iput-wide v5, p0, LX/7bI;->A03:J

    .line 106
    goto :goto_33

    .line 107
    :cond_6b
    add-int/lit8 v3, v3, 0x1

    .line 109
    goto :goto_1d

    .line 110
    :cond_6e
    if-eqz v8, :cond_76

    .line 112
    invoke-static {p0}, LX/7bI;->A00(LX/7bI;)V

    .line 115
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 118
    :cond_76
    iget-boolean v0, p0, LX/7bI;->A09:Z

    .line 120
    if-eqz v0, :cond_95

    .line 122
    iget v3, p0, LX/7bI;->A0B:I

    .line 124
    iget-object v0, p0, LX/7bI;->A05:LX/71S;

    .line 126
    iget-object v0, v0, LX/71S;->A00:Ljava/lang/CharSequence;

    .line 128
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 131
    move-result v0

    .line 132
    if-ge v3, v0, :cond_95

    .line 134
    iget-boolean v0, p0, LX/7bI;->A08:Z

    .line 136
    if-nez v0, :cond_97

    .line 138
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, LX/7bI;->A08:Z

    .line 141
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 148
    return-void

    .line 149
    :cond_95
    iput-wide v1, p0, LX/7bI;->A03:J

    .line 151
    :cond_97
    return-void
.end method
