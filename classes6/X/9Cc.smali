.class public final LX/9Cc;
.super LX/9oV;
.source ""

# interfaces
.implements LX/0Fl;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-static {}, LX/8cY;->A0X()LX/18s;

    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0xe97

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/1b8;

    .line 12
    invoke-static {}, LX/8cV;->A0z()LX/18u;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x1411a

    .line 19
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/9uA;

    .line 25
    invoke-direct {p0, v2, v3, v1, v0}, LX/9oV;-><init>(LX/1b8;LX/18s;LX/18u;LX/9uA;)V

    .line 28
    return-void
.end method

.method public static final A00(Landroid/graphics/RectF;Landroid/view/View;LX/ADX;Z)LX/97B;
    .registers 13

    .line 0
    iget-object v0, p2, LX/ADX;->A01:LX/1br;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    iget v7, p2, LX/ADX;->A00:I

    .line 8
    iget-object v5, p2, LX/ADX;->A04:Ljava/lang/String;

    .line 10
    iget-object v3, p2, LX/ADX;->A02:LX/9IY;

    .line 12
    iget-object v6, p2, LX/ADX;->A03:Ljava/lang/String;

    .line 14
    new-instance v2, LX/97B;

    .line 16
    move v8, p3

    .line 17
    invoke-direct/range {v2 .. v8}, LX/97B;-><init>(LX/9IY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 20
    invoke-static {p1}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    move-result-object v0

    .line 28
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 30
    const/high16 v0, 0x40400000  # 3.0f

    .line 32
    div-float/2addr v0, v1

    .line 33
    invoke-static {p1}, LX/5VA;->A00(Landroid/view/View;)Landroid/graphics/RectF;

    .line 36
    move-result-object v3

    .line 37
    if-eqz p0, :cond_2a

    .line 39
    invoke-virtual {v3, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 42
    :cond_2a
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 44
    mul-float/2addr v4, v0

    .line 45
    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 47
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 49
    mul-float/2addr v5, v0

    .line 50
    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 52
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 54
    mul-float/2addr v6, v0

    .line 55
    iput v6, v3, Landroid/graphics/RectF;->right:F

    .line 57
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 59
    mul-float/2addr v7, v0

    .line 60
    iput v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 62
    invoke-virtual/range {v2 .. v7}, LX/A1J;->A0X(Landroid/graphics/RectF;FFFF)V

    .line 65
    return-object v2
.end method


# virtual methods
.method public A05(Landroid/content/Context;LX/0xl;LX/ADX;)LX/AWp;
    .registers 24

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v7, 0x2

    .line 8
    invoke-static {v0}, LX/19j;->A02(Landroid/content/Context;)LX/0Kq;

    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/9BF;

    .line 14
    invoke-direct {v1, v2}, LX/9BF;-><init>(Landroid/content/Context;)V

    .line 17
    move-object/from16 v0, p0

    .line 19
    iget-object v8, v0, LX/9oV;->A00:LX/Ape;

    .line 21
    invoke-static {v8, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v6

    .line 28
    const v5, 0x7f070bd9

    .line 31
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result v13

    .line 35
    invoke-static {v13}, LX/5UK;->A01(I)F

    .line 38
    move-result v12

    .line 39
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 42
    move-result-object v9

    .line 43
    const-string v11, "NewsletterLinkView.bind"

    .line 45
    move-object/from16 v10, p2

    .line 47
    invoke-interface/range {v8 .. v13}, LX/1b8;->B9B(Landroid/content/Context;LX/0xl;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v1, v6}, LX/8gm;->A0A(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/GradientDrawable;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object v5, v1, LX/9BF;->A01:Landroid/widget/ImageView;

    .line 60
    if-nez v6, :cond_52

    .line 62
    iget-object v14, v1, LX/Laq;->A03:LX/1b3;

    .line 64
    invoke-virtual {v14, v10}, LX/1b3;->A02(LX/0xl;)I

    .line 67
    move-result v18

    .line 68
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 71
    move-result-object v15

    .line 72
    const/16 v16, 0x0

    .line 74
    move/from16 v17, v12

    .line 76
    move/from16 v19, v13

    .line 78
    invoke-virtual/range {v14 .. v19}, LX/1b3;->A06(Landroid/content/Context;LX/1b4;FII)Landroid/graphics/Bitmap;

    .line 81
    move-result-object v6

    .line 82
    :cond_52
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 85
    iget-object v5, v1, LX/9BF;->A05:LX/1Zb;

    .line 87
    invoke-virtual {v5, v10}, LX/1Zb;->A0E(LX/0xl;)V

    .line 90
    iget-object v6, v1, LX/Laq;->A02:LX/0GG;

    .line 92
    invoke-virtual {v10}, LX/0xl;->A0B()LX/0DP;

    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v6, v5}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 99
    move-result-object v12

    .line 100
    instance-of v6, v12, LX/458;

    .line 102
    const/4 v5, 0x0

    .line 103
    if-eqz v6, :cond_112

    .line 105
    check-cast v12, LX/458;

    .line 107
    if-eqz v12, :cond_113

    .line 109
    iget-wide v5, v12, LX/458;->A0X:J

    .line 111
    long-to-int v8, v5

    .line 112
    :goto_70
    iget-object v5, v1, LX/Laq;->A00:LX/00y;

    .line 114
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    check-cast v5, LX/HiQ;

    .line 120
    invoke-static {v5, v8}, LX/HiQ;->A00(LX/HiQ;I)I

    .line 123
    move-result v11

    .line 124
    invoke-virtual {v5, v11}, LX/HiQ;->AWu(I)Ljava/lang/String;

    .line 127
    move-result-object v10

    .line 128
    invoke-static {v10, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 131
    iget-object v9, v1, LX/9BF;->A03:Landroid/widget/TextView;

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object v8

    .line 137
    const v6, 0x7f1001f9

    .line 140
    new-array v5, v3, [Ljava/lang/Object;

    .line 142
    aput-object v10, v5, v4

    .line 144
    invoke-virtual {v8, v6, v11, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    if-eqz v12, :cond_10a

    .line 153
    iget-object v11, v12, LX/458;->A0g:Ljava/lang/String;

    .line 155
    if-eqz v11, :cond_10a

    .line 157
    invoke-static {v11}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_10a

    .line 163
    invoke-virtual {v1}, LX/Laq;->getRichTextUtils()LX/5Vq;

    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    move-result-object v9

    .line 171
    iget-object v8, v1, LX/9BF;->A02:Landroid/widget/TextView;

    .line 173
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 176
    move-result-object v6

    .line 177
    iget-object v5, v1, LX/9BF;->A06:LX/18y;

    .line 179
    invoke-static {v9, v6, v5, v11}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v10, v5}, LX/5Vq;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 186
    move-result-object v6

    .line 187
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 189
    invoke-direct {v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 192
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :goto_c3
    invoke-static {v1}, LX/8cb;->A0O(Landroid/view/View;)V

    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 201
    move-result v6

    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 205
    move-result v5

    .line 206
    invoke-virtual {v1, v4, v4, v6, v5}, Landroid/view/View;->layout(IIII)V

    .line 209
    const/4 v9, 0x0

    .line 210
    iget-object v8, v0, LX/9oV;->A06:LX/9uA;

    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 216
    new-instance v5, LX/9CZ;

    .line 218
    invoke-direct {v5, v6}, LX/9CZ;-><init>(F)V

    .line 221
    invoke-virtual {v8, v2, v1, v9, v5}, LX/9uA;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/9Lg;)Ljava/io/File;

    .line 224
    move-result-object v5

    .line 225
    if-eqz v5, :cond_116

    .line 227
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 234
    new-instance v8, LX/AWp;

    .line 236
    invoke-direct {v8, v2}, LX/AWp;-><init>(Landroid/net/Uri;)V

    .line 239
    invoke-virtual {v8, v5}, LX/AWp;->A0s(Ljava/io/File;)V

    .line 242
    iget-object v2, v1, LX/9BF;->A00:Landroid/view/View;

    .line 244
    move-object/from16 v5, p3

    .line 246
    invoke-static {v9, v2, v5, v3}, LX/9Cc;->A00(Landroid/graphics/RectF;Landroid/view/View;LX/ADX;Z)LX/97B;

    .line 249
    move-result-object v6

    .line 250
    iget-object v2, v1, LX/9BF;->A04:Landroidx/cardview/widget/CardView;

    .line 252
    invoke-static {v9, v2, v5, v4}, LX/9Cc;->A00(Landroid/graphics/RectF;Landroid/view/View;LX/ADX;Z)LX/97B;

    .line 255
    move-result-object v5

    .line 256
    new-array v2, v7, [LX/97B;

    .line 258
    invoke-static {v6, v5, v2, v4, v3}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v0, v1, v8, v2}, LX/9oV;->A04(Landroid/view/View;LX/AWp;Ljava/util/List;)V

    .line 265
    return-object v8

    .line 266
    :cond_10a
    iget-object v6, v1, LX/9BF;->A02:Landroid/widget/TextView;

    .line 268
    const/16 v5, 0x8

    .line 270
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 273
    goto :goto_c3

    .line 274
    :cond_112
    move-object v12, v5

    .line 275
    :cond_113
    const/4 v8, 0x0

    .line 276
    goto/16 :goto_70

    .line 278
    :cond_116
    return-object v9
.end method
