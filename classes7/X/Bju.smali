.class public abstract LX/Bju;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Btx;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/CharSequence;IZ)V
    .registers 17

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez p4, :cond_1d

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    if-eqz p2, :cond_17

    .line 17
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_19

    .line 23
    :cond_17
    const/16 v6, 0x8

    .line 25
    :cond_19
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 40
    move-result v0

    .line 41
    if-ne v0, v3, :cond_2c

    .line 43
    const/4 v6, 0x1

    .line 44
    :cond_2c
    if-nez p0, :cond_33

    .line 46
    new-instance p0, LX/Btx;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    :cond_33
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 54
    move-result v4

    .line 55
    iget-object v7, p0, LX/Btx;->A02:LX/Bsj;

    .line 57
    if-eqz v7, :cond_96

    .line 59
    iget v0, p0, LX/Btx;->A00:I

    .line 61
    if-ne v0, p3, :cond_96

    .line 63
    iget v0, p0, LX/Btx;->A01:I

    .line 65
    if-ne v0, v4, :cond_96

    .line 67
    iget-boolean v0, p0, LX/Btx;->A03:Z

    .line 69
    if-ne v0, v6, :cond_96

    .line 71
    :goto_47
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 73
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 76
    const v0, 0xfffc

    .line 79
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 82
    move-result-object v0

    .line 83
    iget-object v5, v7, LX/Bsj;->A02:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    move-result-object v4

    .line 89
    iget-object v0, v7, LX/Bsj;->A01:Landroid/text/style/ImageSpan;

    .line 91
    const/16 v2, 0x21

    .line 93
    invoke-virtual {v4, v0, v9, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 96
    iget-object v1, v7, LX/Bsj;->A00:Landroid/text/style/ForegroundColorSpan;

    .line 98
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 101
    move-result v0

    .line 102
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 105
    if-eqz p2, :cond_7a

    .line 107
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7a

    .line 113
    const/16 v0, 0xa

    .line 115
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 122
    :cond_7a
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    if-eqz p2, :cond_8f

    .line 127
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8f

    .line 133
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "\n"

    .line 139
    invoke-static {p2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    :cond_8f
    invoke-virtual {p1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 149
    return-void

    .line 150
    :cond_96
    iput p3, p0, LX/Btx;->A00:I

    .line 152
    iput v4, p0, LX/Btx;->A01:I

    .line 154
    iput-boolean v6, p0, LX/Btx;->A03:Z

    .line 156
    invoke-static {v5, p3}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 159
    move-result v2

    .line 160
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f071337

    .line 167
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    move-result v1

    .line 171
    const v0, 0x7f080edd

    .line 174
    invoke-static {v5, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_e8

    .line 180
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 183
    move-result-object v7

    .line 184
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 187
    invoke-static {v7, v4}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 190
    const/4 v8, 0x0

    .line 191
    move v10, v1

    .line 192
    if-eqz v6, :cond_c4

    .line 194
    move v8, v1

    .line 195
    const/4 v10, 0x0

    .line 196
    :cond_c4
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 198
    move v11, v9

    .line 199
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 202
    add-int/2addr v1, v2

    .line 203
    invoke-virtual {v6, v9, v9, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 206
    const v0, 0x7f12598f

    .line 209
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 215
    invoke-direct {v1, v6, v9}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 218
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 220
    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 223
    new-instance v7, LX/Bsj;

    .line 225
    invoke-direct {v7, v0, v1, v2}, LX/Bsj;-><init>(Landroid/text/style/ForegroundColorSpan;Landroid/text/style/ImageSpan;Ljava/lang/String;)V

    .line 228
    iput-object v7, p0, LX/Btx;->A02:LX/Bsj;

    .line 230
    goto/16 :goto_47

    .line 232
    :cond_e8
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 235
    move-result-object v0

    .line 236
    throw v0
.end method
