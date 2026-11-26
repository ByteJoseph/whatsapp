.class public final LX/JNh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/text/Layout;

.field public A05:Z

.field public final synthetic A06:LX/ICa;


# direct methods
.method public constructor <init>(LX/ICa;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/JNh;->A06:LX/ICa;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/JNh;->A03:I

    .line 8
    iput v0, p0, LX/JNh;->A02:I

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Paint;FII)V
    .registers 23

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-virtual {v7}, Landroid/graphics/Paint;->isUnderlineText()Z

    .line 6
    move-result v0

    .line 7
    move-object/from16 v2, p0

    .line 9
    if-nez v0, :cond_12

    .line 11
    iget-object v0, v2, LX/JNh;->A06:LX/ICa;

    .line 13
    iget-boolean v0, v0, LX/ICa;->A03:Z

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    :cond_12
    const/4 v1, 0x1

    .line 19
    :cond_13
    iget-object v0, v2, LX/JNh;->A04:Landroid/text/Layout;

    .line 21
    move/from16 v6, p2

    .line 23
    move/from16 v5, p3

    .line 25
    move/from16 v4, p4

    .line 27
    if-eqz v0, :cond_30

    .line 29
    iget v0, v2, LX/JNh;->A03:I

    .line 31
    if-ne v5, v0, :cond_30

    .line 33
    iget v0, v2, LX/JNh;->A02:I

    .line 35
    if-ne v4, v0, :cond_30

    .line 37
    iget-boolean v0, v2, LX/JNh;->A05:Z

    .line 39
    if-ne v1, v0, :cond_30

    .line 41
    iget v0, v2, LX/JNh;->A00:F

    .line 43
    cmpg-float v0, p2, v0

    .line 45
    if-nez v0, :cond_30

    .line 47
    return-void

    .line 48
    :cond_30
    iget-object v8, v2, LX/JNh;->A06:LX/ICa;

    .line 50
    new-instance v12, Landroid/text/TextPaint;

    .line 52
    invoke-direct {v12, v7}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 55
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 58
    move-result-object v0

    .line 59
    const/4 v7, 0x1

    .line 60
    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 67
    iget v0, v8, LX/ICa;->A00:I

    .line 69
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    invoke-virtual {v12}, Landroid/graphics/Paint;->isUnderlineText()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_53

    .line 78
    iget-boolean v0, v8, LX/ICa;->A03:Z

    .line 80
    if-nez v0, :cond_53

    .line 82
    const/4 v7, 0x0

    .line 83
    :cond_53
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 86
    iget-object v11, v8, LX/ICa;->A0I:Ljava/lang/CharSequence;

    .line 88
    move-object v7, v11

    .line 89
    instance-of v0, v11, Landroid/text/Spanned;

    .line 91
    if-eqz v0, :cond_94

    .line 93
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 95
    invoke-direct {v11, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 101
    move-result v7

    .line 102
    const-class v0, Ljava/lang/Object;

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-virtual {v11, v3, v7, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 108
    move-result-object v9

    .line 109
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 112
    array-length v8, v9

    .line 113
    :goto_71
    if-ge v10, v8, :cond_94

    .line 115
    aget-object v7, v9, v10

    .line 117
    instance-of v0, v7, LX/ICa;

    .line 119
    if-nez v0, :cond_90

    .line 121
    instance-of v0, v7, LX/8Yi;

    .line 123
    if-nez v0, :cond_90

    .line 125
    instance-of v0, v7, Landroid/text/style/ClickableSpan;

    .line 127
    if-nez v0, :cond_90

    .line 129
    instance-of v0, v7, LX/6BO;

    .line 131
    if-eqz v0, :cond_8d

    .line 133
    check-cast v7, LX/6BO;

    .line 135
    invoke-virtual {v12}, Landroid/graphics/Paint;->isUnderlineText()Z

    .line 138
    move-result v0

    .line 139
    iput-boolean v0, v7, LX/6BO;->A03:Z

    .line 141
    :cond_8d
    :goto_8d
    add-int/lit8 v10, v10, 0x1

    .line 143
    goto :goto_71

    .line 144
    :cond_90
    invoke-virtual {v11, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 147
    goto :goto_8d

    .line 148
    :cond_94
    invoke-static {v11, v12}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 151
    move-result v0

    .line 152
    cmpg-float v0, v0, p2

    .line 154
    if-lez v0, :cond_ad

    .line 156
    sget-object v0, LX/ICa;->A0L:Ljava/lang/ThreadLocal;

    .line 158
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/text/BreakIterator;

    .line 164
    if-eqz v0, :cond_dc

    .line 166
    invoke-static {v12, v11, v0, v6}, LX/ICa;->A01(Landroid/text/TextPaint;Ljava/lang/CharSequence;Ljava/text/BreakIterator;F)Landroid/text/SpannableStringBuilder;

    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_dc

    .line 172
    :goto_ac
    move-object v11, v0

    .line 173
    :cond_ad
    :goto_ad
    invoke-static {v6}, LX/5UL;->A04(F)I

    .line 176
    move-result v13

    .line 177
    invoke-static {v11, v12}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, LX/5UL;->A04(F)I

    .line 184
    move-result v0

    .line 185
    add-int/lit8 v0, v0, 0x1

    .line 187
    if-gt v0, v13, :cond_be

    .line 189
    move v13, v0

    .line 190
    :cond_be
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 192
    const/16 v16, 0x0

    .line 194
    const/high16 v15, 0x3f800000  # 1.0f

    .line 196
    new-instance v10, Landroid/text/StaticLayout;

    .line 198
    move/from16 v17, v3

    .line 200
    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 203
    iput-object v10, v2, LX/JNh;->A04:Landroid/text/Layout;

    .line 205
    invoke-virtual {v10, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 208
    move-result v0

    .line 209
    iput v0, v2, LX/JNh;->A01:F

    .line 211
    iput v5, v2, LX/JNh;->A03:I

    .line 213
    iput v4, v2, LX/JNh;->A02:I

    .line 215
    iput-boolean v1, v2, LX/JNh;->A05:Z

    .line 217
    iput v6, v2, LX/JNh;->A00:F

    .line 219
    return-void

    .line 220
    :cond_dc
    sget-object v0, LX/ICa;->A0K:Ljava/lang/ThreadLocal;

    .line 222
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/text/BreakIterator;

    .line 228
    if-eqz v0, :cond_ed

    .line 230
    invoke-static {v12, v11, v0, v6}, LX/ICa;->A01(Landroid/text/TextPaint;Ljava/lang/CharSequence;Ljava/text/BreakIterator;F)Landroid/text/SpannableStringBuilder;

    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_ed

    .line 236
    goto :goto_ac

    .line 237
    :cond_ed
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 239
    invoke-static {v11, v12, v6, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 242
    move-result-object v11

    .line 243
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 246
    goto :goto_ad
.end method
