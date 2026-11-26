.class public abstract LX/L1E;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/text/Layout;

.field public A02:I

.field public A03:I

.field public final A04:Landroid/graphics/Paint;

.field public final A05:LX/AWk;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Typeface;LX/AWk;LX/18y;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p3, p0, LX/L1E;->A05:LX/AWk;

    .line 6
    iput-object p2, p0, LX/L1E;->A08:Landroid/graphics/Typeface;

    .line 8
    iput-object p5, p0, LX/L1E;->A07:Ljava/lang/Integer;

    .line 10
    invoke-static {}, LX/AqW;->A0F()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Ksk;->A12(LX/05b;)LX/5Vq;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, p4, p6}, LX/1bw;->A07(Landroid/content/Context;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/5Vq;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/L1E;->A06:Ljava/lang/CharSequence;

    .line 32
    invoke-static {v2}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/L1E;->A04:Landroid/graphics/Paint;

    .line 38
    return-void
.end method


# virtual methods
.method public A00(I)F
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UK;->A01(I)F

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A01(II)I
    .registers 7

    .line 0
    sub-int/2addr p2, p1

    .line 1
    int-to-float v2, p2

    .line 2
    iget v1, p0, LX/L1E;->A00:F

    .line 4
    const/high16 v0, 0x40000000  # 2.0f

    .line 6
    mul-float/2addr v1, v0

    .line 7
    sub-float/2addr v2, v1

    .line 8
    float-to-double v2, v2

    .line 9
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    move-result-wide v0

    .line 15
    div-double/2addr v2, v0

    .line 16
    double-to-int v0, v2

    .line 17
    return v0
.end method

.method public A02(IIII)I
    .registers 9

    .line 0
    sub-int/2addr p4, p2

    .line 1
    int-to-float v2, p4

    .line 2
    iget v1, p0, LX/L1E;->A00:F

    .line 4
    const/high16 v0, 0x40000000  # 2.0f

    .line 6
    mul-float/2addr v1, v0

    .line 7
    sub-float/2addr v2, v1

    .line 8
    float-to-double v2, v2

    .line 9
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    move-result-wide v0

    .line 15
    div-double/2addr v2, v0

    .line 16
    double-to-int v0, v2

    .line 17
    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public setBounds(IIII)V
    .registers 16

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    invoke-virtual {p0, p1, p3}, LX/L1E;->A01(II)I

    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, LX/L1E;->A02(IIII)I

    .line 10
    move-result v7

    .line 11
    iget v0, p0, LX/L1E;->A02:I

    .line 13
    if-ne v0, v7, :cond_14

    .line 15
    iget v0, p0, LX/L1E;->A03:I

    .line 17
    if-ne v0, v3, :cond_14

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iput v3, p0, LX/L1E;->A03:I

    .line 22
    iput v7, p0, LX/L1E;->A02:I

    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v6, Landroid/text/TextPaint;

    .line 27
    invoke-direct {v6, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 30
    invoke-virtual {p0, v7}, LX/L1E;->A00(I)F

    .line 33
    move-result v0

    .line 34
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    iget-object v0, p0, LX/L1E;->A05:LX/AWk;

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v0, :cond_d7

    .line 42
    iget v1, v0, LX/AWk;->textColor:I

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v1, :cond_d7

    .line 50
    if-eqz v0, :cond_d7

    .line 52
    :goto_34
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 62
    iget-object v2, p0, LX/L1E;->A06:Ljava/lang/CharSequence;

    .line 64
    if-eqz v2, :cond_13

    .line 66
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 69
    move-result v1

    .line 70
    const/16 v0, 0x64

    .line 72
    if-le v1, v0, :cond_4c

    .line 74
    const/16 v1, 0x64

    .line 76
    :cond_4c
    invoke-interface {v2, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 79
    move-result-object v4

    .line 80
    :goto_50
    if-eqz v4, :cond_13

    .line 82
    :goto_52
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_13

    .line 88
    instance-of v0, v4, Landroid/text/Spanned;

    .line 90
    if-eqz v0, :cond_8f

    .line 92
    invoke-static {v6}, LX/1cf;->A00(Landroid/graphics/Paint;)Landroid/graphics/Paint$FontMetricsInt;

    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    .line 99
    move-result v1

    .line 100
    const v0, 0x3f8ccccd  # 1.1f

    .line 103
    mul-float/2addr v1, v0

    .line 104
    const/high16 v0, 0x3f000000  # 0.5f

    .line 106
    add-float/2addr v1, v0

    .line 107
    float-to-int v9, v1

    .line 108
    move-object v2, v4

    .line 109
    check-cast v2, Landroid/text/Spanned;

    .line 111
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 114
    move-result v1

    .line 115
    const-class v0, LX/6BO;

    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-interface {v2, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, [LX/6BO;

    .line 124
    if-eqz v2, :cond_8f

    .line 126
    array-length v1, v2

    .line 127
    :goto_7f
    if-ge v8, v1, :cond_8f

    .line 129
    aget-object v0, v2, v8

    .line 131
    iput-object v10, v0, LX/6BO;->A00:Landroid/graphics/Paint$FontMetricsInt;

    .line 133
    invoke-virtual {v0}, LX/5Vw;->A06()Landroid/graphics/drawable/Drawable;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v5, v5, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    add-int/lit8 v8, v8, 0x1

    .line 142
    goto :goto_7f

    .line 143
    :cond_8f
    const/4 v2, 0x1

    .line 144
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 147
    move-result v0

    .line 148
    invoke-static {v4, v5, v0, v6, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 151
    move-result-object v1

    .line 152
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 154
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 169
    iput-object v0, p0, LX/L1E;->A01:Landroid/text/Layout;

    .line 171
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 174
    move-result v0

    .line 175
    if-le v0, v7, :cond_13

    .line 177
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    .line 180
    move-result v2

    .line 181
    div-int/lit8 v0, v7, 0x8

    .line 183
    const/4 v1, 0x2

    .line 184
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 187
    move-result v0

    .line 188
    int-to-float v0, v0

    .line 189
    cmpg-float v0, v2, v0

    .line 191
    if-gez v0, :cond_cb

    .line 193
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 196
    move-result v0

    .line 197
    div-int/2addr v0, v1

    .line 198
    invoke-interface {v4, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 201
    move-result-object v4

    .line 202
    goto :goto_50

    .line 203
    :cond_cb
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    .line 206
    move-result v1

    .line 207
    const/high16 v0, 0x3f800000  # 1.0f

    .line 209
    sub-float/2addr v1, v0

    .line 210
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 213
    goto/16 :goto_52

    .line 215
    :cond_d7
    const/4 v1, -0x1

    .line 216
    goto/16 :goto_34
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 0
    return-void
.end method
