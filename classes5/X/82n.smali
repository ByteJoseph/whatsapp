.class public LX/82n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 7

    .line 0
    iput p6, p0, LX/82n;->$t:I

    .line 2
    iput-object p2, p0, LX/82n;->A02:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/82n;->A03:Ljava/lang/Object;

    .line 6
    iput p5, p0, LX/82n;->A00:I

    .line 8
    iput-object p4, p0, LX/82n;->A01:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LX/82n;->A04:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/82n;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_146

    .line 7
    iget-object v6, v5, LX/82n;->A03:Ljava/lang/Object;

    .line 9
    check-cast v6, Landroid/widget/TextView;

    .line 11
    const v0, 0x7f0b3e28

    .line 14
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    instance-of v0, v2, Ljava/lang/Integer;

    .line 20
    if-eqz v0, :cond_da

    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 24
    :goto_18
    iget v1, v5, LX/82n;->A00:I

    .line 26
    if-eqz v2, :cond_144

    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_144

    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v0

    .line 38
    invoke-static {v6, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 41
    move-result v12

    .line 42
    if-lez v12, :cond_144

    .line 44
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 58
    move-result-object v0

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static {v2, v9, v1, v0, v12}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v6}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 82
    move-result v1

    .line 83
    invoke-virtual {v6}, Landroid/widget/TextView;->getMaxLines()I

    .line 86
    move-result v0

    .line 87
    if-le v1, v0, :cond_144

    .line 89
    iget-object v11, v5, LX/82n;->A01:Ljava/lang/Object;

    .line 91
    check-cast v11, Ljava/lang/CharSequence;

    .line 93
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 96
    iget-object v7, v5, LX/82n;->A04:Ljava/lang/Object;

    .line 98
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 100
    invoke-virtual {v6}, Landroid/widget/TextView;->getMaxLines()I

    .line 103
    move-result v10

    .line 104
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v8, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 115
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 118
    move-result v5

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    :goto_79
    const-string/jumbo v16, "…"

    .line 124
    const/4 v13, 0x2

    .line 125
    const/4 v14, 0x1

    .line 126
    if-gt v4, v5, :cond_dd

    .line 128
    add-int v15, v4, v5

    .line 130
    div-int/2addr v15, v13

    .line 131
    add-int/lit8 v2, v15, 0x1

    .line 133
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 136
    move-result v0

    .line 137
    if-gt v2, v0, :cond_8c

    .line 139
    move v0, v2

    .line 140
    :cond_8c
    invoke-virtual {v8, v0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 143
    move-result v1

    .line 144
    if-ge v1, v9, :cond_93

    .line 146
    const/4 v1, 0x0

    .line 147
    :cond_93
    new-array v13, v13, [Ljava/lang/CharSequence;

    .line 149
    invoke-interface {v11, v9, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/0Cj;->A0T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 156
    move-result-object v0

    .line 157
    aput-object v0, v13, v9

    .line 159
    aput-object v16, v13, v14

    .line 161
    invoke-static {v13}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 164
    move-result-object v13

    .line 165
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 175
    invoke-static {v7, v0, v13}, LX/7HG;->A00(Landroid/graphics/drawable/Drawable;Landroid/text/TextPaint;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 182
    move-result v13

    .line 183
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v14, v9, v13, v0, v12}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v6}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 194
    move-result v0

    .line 195
    invoke-virtual {v13, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 206
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 209
    move-result v0

    .line 210
    if-gt v0, v10, :cond_d7

    .line 212
    move v4, v2

    .line 213
    move v3, v1

    .line 214
    goto :goto_79

    .line 215
    :cond_d7
    add-int/lit8 v5, v15, -0x1

    .line 217
    goto :goto_79

    .line 218
    :cond_da
    const/4 v2, 0x0

    .line 219
    goto/16 :goto_18

    .line 221
    :cond_dd
    new-array v1, v13, [Ljava/lang/CharSequence;

    .line 223
    invoke-interface {v11, v9, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/0Cj;->A0T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 230
    move-result-object v0

    .line 231
    aput-object v0, v1, v9

    .line 233
    aput-object v16, v1, v14

    .line 235
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 242
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 249
    invoke-static {v7, v0, v1}, LX/7HG;->A00(Landroid/graphics/drawable/Drawable;Landroid/text/TextPaint;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    return-void

    .line 257
    :pswitch_101  #0x1
    iget-object v0, v5, LX/82n;->A01:Ljava/lang/Object;

    .line 259
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 261
    iget v1, v5, LX/82n;->A00:I

    .line 263
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 266
    move-result v0

    .line 267
    if-ne v0, v1, :cond_144

    .line 269
    sget-object v3, LX/6sx;->A00:LX/7TH;

    .line 271
    iget-object v0, v5, LX/82n;->A02:Ljava/lang/Object;

    .line 273
    invoke-virtual {v3, v0}, LX/7TH;->A02(Ljava/lang/Object;)V

    .line 276
    const/4 v2, 0x0

    .line 277
    :try_start_115
    iget-object v1, v5, LX/82n;->A04:Ljava/lang/Object;

    .line 279
    check-cast v1, LX/7T1;

    .line 281
    iget-object v0, v5, LX/82n;->A03:Ljava/lang/Object;
    :try_end_11b
    .catchall {:try_start_115 .. :try_end_11b} :catchall_126

    .line 283
    check-cast v0, LX/7jK;

    .line 285
    :try_start_11d
    invoke-virtual {v1, v0}, LX/7T1;->A02(LX/7jK;)V
    :try_end_120
    .catchall {:try_start_11d .. :try_end_120} :catchall_124

    .line 288
    invoke-virtual {v3, v2}, LX/7TH;->A02(Ljava/lang/Object;)V

    .line 291
    return-void

    .line 292
    :catchall_124
    move-exception v0

    .line 293
    :try_start_125
    throw v0
    :try_end_126
    .catchall {:try_start_125 .. :try_end_126} :catchall_126

    .line 294
    :catchall_126
    move-exception v0

    .line 295
    invoke-virtual {v3, v2}, LX/7TH;->A02(Ljava/lang/Object;)V

    .line 298
    throw v0

    .line 299
    :pswitch_12b  #0x0
    iget-object v4, v5, LX/82n;->A03:Ljava/lang/Object;

    .line 301
    check-cast v4, LX/H1E;

    .line 303
    iget-object v3, v5, LX/82n;->A02:Ljava/lang/Object;

    .line 305
    check-cast v3, Landroid/view/View;

    .line 307
    iget-object v2, v5, LX/82n;->A04:Ljava/lang/Object;

    .line 309
    check-cast v2, LX/7Ka;

    .line 311
    iget-object v1, v5, LX/82n;->A01:Ljava/lang/Object;

    .line 313
    check-cast v1, LX/7ph;

    .line 315
    iget v0, v5, LX/82n;->A00:I

    .line 317
    invoke-static {v2, v1, v0}, LX/7Ka;->A00(LX/7Ka;LX/7ph;I)LX/7T3;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v4, v3, v0}, LX/H1E;->A02(Landroid/view/View;LX/7T3;)V

    .line 324
    :cond_144
    return-void

    .line 325
    nop

    .line 326
    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_12b  #00000000
        :pswitch_101  #00000001
    .end packed-switch
.end method
