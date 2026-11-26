.class public final LX/5bH;
.super Landroid/widget/TextView;
.source ""


# instance fields
.field public A00:Landroid/view/ActionMode;


# virtual methods
.method public final A00()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/5bH;->A00:Landroid/view/ActionMode;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 7
    :cond_7
    const/4 v5, 0x0

    .line 8
    iput-object v5, p0, LX/5bH;->A00:Landroid/view/ActionMode;

    .line 10
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Landroid/text/Spannable;

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    check-cast v1, Landroid/text/Spannable;

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    invoke-static {v1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 28
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 31
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    const/high16 v0, -0x1000000

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    const/high16 v0, 0x3f800000  # 1.0f

    .line 55
    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 58
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    const/16 v0, 0x1c

    .line 62
    const/4 v1, 0x1

    .line 63
    if-lt v2, v0, :cond_4c

    .line 65
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 68
    move-result v0

    .line 69
    float-to-int v0, v0

    .line 70
    if-ge v0, v1, :cond_49

    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_49
    invoke-virtual {p0, v0}, LX/5bH;->setLineHeight(I)V

    .line 76
    :cond_4c
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 79
    const v0, 0x7fffffff

    .line 82
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 85
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 88
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 91
    const v0, 0x800033

    .line 94
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 97
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 100
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 103
    invoke-virtual {p0, v3, v3, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 106
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 109
    invoke-virtual {p0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 115
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 118
    return-void
.end method

.method public final A01(LX/73P;)V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v4, p1, LX/73P;->A03:LX/82N;

    .line 3
    iget-object v1, p1, LX/73P;->A05:Ljava/lang/CharSequence;

    .line 5
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 10
    iget-object v0, v4, LX/82N;->A0V:Landroid/content/res/ColorStateList;

    .line 12
    if-eqz v0, :cond_e6

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17
    :cond_11
    :goto_11
    iget-object v1, v4, LX/82N;->A0W:Landroid/graphics/Typeface;

    .line 19
    if-nez v1, :cond_17

    .line 21
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 23
    :cond_17
    iget v0, v4, LX/82N;->A0U:I

    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 28
    iget v0, v4, LX/82N;->A0T:I

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v0, v3, :cond_25

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37
    :cond_25
    iget v1, v4, LX/82N;->A04:F

    .line 39
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 42
    const/high16 v2, 0x3f800000  # 1.0f

    .line 44
    const/4 v5, 0x0

    .line 45
    cmpg-float v0, v1, v0

    .line 47
    if-nez v0, :cond_d0

    .line 49
    iget v1, v4, LX/82N;->A05:F

    .line 51
    cmpg-float v0, v1, v2

    .line 53
    if-nez v0, :cond_c9

    .line 55
    iget v0, v4, LX/82N;->A06:F

    .line 57
    cmpg-float v0, v0, v5

    .line 59
    if-nez v0, :cond_c9

    .line 61
    :goto_3d
    iget v1, v4, LX/82N;->A03:F

    .line 63
    cmpg-float v0, v1, v5

    .line 65
    if-eqz v0, :cond_46

    .line 67
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 70
    :cond_46
    iget v1, v4, LX/82N;->A0M:I

    .line 72
    const v0, 0x7fffffff

    .line 75
    if-eq v1, v0, :cond_50

    .line 77
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 80
    :cond_50
    iget v1, v4, LX/82N;->A0P:I

    .line 82
    const/high16 v0, -0x80000000

    .line 84
    if-eq v1, v0, :cond_59

    .line 86
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 89
    :cond_59
    iget-object v0, v4, LX/82N;->A0X:Landroid/text/TextUtils$TruncateAt;

    .line 91
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 94
    iget-object v0, v4, LX/82N;->A0Z:LX/6Fi;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 99
    move-result v2

    .line 100
    const/4 v7, 0x1

    .line 101
    const/4 v6, 0x2

    .line 102
    const/4 v1, 0x1

    .line 103
    if-eq v2, v6, :cond_74

    .line 105
    const v1, 0x800005

    .line 108
    if-eq v2, v7, :cond_74

    .line 110
    const/4 v0, 0x4

    .line 111
    if-eq v2, v0, :cond_74

    .line 113
    const v1, 0x800003

    .line 116
    :cond_74
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 119
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 122
    move-result v2

    .line 123
    iget-object v0, v4, LX/82N;->A0b:LX/6EW;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 128
    move-result v1

    .line 129
    if-eq v1, v7, :cond_c6

    .line 131
    const/16 v0, 0x50

    .line 133
    if-eq v1, v6, :cond_89

    .line 135
    const/16 v0, 0x30

    .line 137
    :cond_89
    :goto_89
    or-int/2addr v2, v0

    .line 138
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 141
    iget v0, v4, LX/82N;->A0C:I

    .line 143
    if-eq v0, v3, :cond_94

    .line 145
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 148
    :cond_94
    iget v0, v4, LX/82N;->A0F:I

    .line 150
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 153
    iget v3, v4, LX/82N;->A0A:F

    .line 155
    cmpl-float v0, v3, v5

    .line 157
    if-lez v0, :cond_a8

    .line 159
    iget v2, v4, LX/82N;->A08:F

    .line 161
    iget v1, v4, LX/82N;->A09:F

    .line 163
    iget v0, v4, LX/82N;->A0S:I

    .line 165
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 168
    :cond_a8
    iget v0, v4, LX/82N;->A0D:I

    .line 170
    if-eqz v0, :cond_af

    .line 172
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 175
    :cond_af
    iget-boolean v0, v4, LX/82N;->A0i:Z

    .line 177
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 180
    iget-object v0, v4, LX/82N;->A0f:Ljava/lang/String;

    .line 182
    if-eqz v0, :cond_bb

    .line 184
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 187
    :cond_bb
    iget v0, p1, LX/73P;->A00:F

    .line 189
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 192
    iget v0, p1, LX/73P;->A01:F

    .line 194
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 197
    return-void

    .line 198
    :cond_c6
    const/16 v0, 0x10

    .line 200
    goto :goto_89

    .line 201
    :cond_c9
    iget v0, v4, LX/82N;->A06:F

    .line 203
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 206
    goto/16 :goto_3d

    .line 208
    :cond_d0
    invoke-virtual {p0, v5, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 211
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    const/16 v1, 0x1c

    .line 215
    iget v0, v4, LX/82N;->A04:F

    .line 217
    float-to-int v0, v0

    .line 218
    if-lt v2, v1, :cond_e1

    .line 220
    invoke-virtual {p0, v0}, LX/5bH;->setLineHeight(I)V

    .line 223
    goto/16 :goto_3d

    .line 225
    :cond_e1
    invoke-static {p0, v0}, LX/1GY;->A07(Landroid/widget/TextView;I)V

    .line 228
    goto/16 :goto_3d

    .line 230
    :cond_e6
    iget v0, v4, LX/82N;->A0B:I

    .line 232
    if-eqz v0, :cond_11

    .line 234
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    goto/16 :goto_11
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/5bH;->A00:Landroid/view/ActionMode;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/5bH;->A00:Landroid/view/ActionMode;

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 13
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 16
    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    new-instance v0, LX/5Yt;

    .line 268435462
    invoke-direct {v0, p1, p0}, LX/5Yt;-><init>(Landroid/view/ActionMode$Callback;LX/5bH;)V

    .line 268435465
    invoke-super {p0, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 268435468
    move-result-object v0

    .line 268435469
    if-eqz v0, :cond_11

    .line 268435471
    iput-object v0, p0, LX/5bH;->A00:Landroid/view/ActionMode;

    .line 268435473
    :cond_11
    return-object v0
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/5Yt;

    .line 6
    invoke-direct {v0, p1, p0}, LX/5Yt;-><init>(Landroid/view/ActionMode$Callback;LX/5bH;)V

    .line 9
    invoke-super {p0, v0, p2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    iput-object v0, p0, LX/5bH;->A00:Landroid/view/ActionMode;

    .line 17
    :cond_11
    return-object v0
.end method
