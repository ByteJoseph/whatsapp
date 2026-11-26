.class public final LX/HiC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3l;
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/widget/TextView;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Z

.field public final A07:LX/I2A;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/I2A;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p4}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/HiC;->A02:Landroid/widget/TextView;

    .line 9
    iput-object p3, p0, LX/HiC;->A03:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/HiC;->A04:Ljava/lang/String;

    .line 13
    iput p5, p0, LX/HiC;->A01:I

    .line 15
    iput-boolean p6, p0, LX/HiC;->A06:Z

    .line 17
    iput-boolean v0, p0, LX/HiC;->A00:Z

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HiC;->A05:Ljava/util/ArrayList;

    .line 25
    iput-object p2, p0, LX/HiC;->A07:LX/I2A;

    .line 27
    return-void
.end method


# virtual methods
.method public C69()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/HiC;->A07:LX/I2A;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, LX/HiC;->A04:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v0}, LX/I2A;->CJP(Ljava/lang/String;)V

    .line 9
    :cond_9
    return-void
.end method

.method public CKe()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/HiC;->A07:LX/I2A;

    .line 2
    if-eqz v3, :cond_20

    .line 4
    iget-object v2, p0, LX/HiC;->A04:Ljava/lang/String;

    .line 6
    check-cast v3, LX/Hae;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v1, v3, LX/Hae;->A00:LX/0BC;

    .line 14
    iget-object v0, v3, LX/Hae;->A02:LX/0KG;

    .line 16
    invoke-static {v1, v0, v2}, LX/47Y;->A05(LX/0BC;LX/0KG;Ljava/lang/String;)Z

    .line 19
    iget-object v0, v3, LX/Hae;->A01:LX/G5h;

    .line 21
    iget-object v0, v0, LX/G5h;->A00:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Czm;

    .line 29
    invoke-virtual {v0}, LX/Czm;->A04()V

    .line 32
    :cond_20
    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .registers 24

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x7

    .line 4
    move-object/from16 v6, p8

    .line 6
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-boolean v0, p0, LX/HiC;->A00:Z

    .line 11
    if-eqz v0, :cond_e9

    .line 13
    iget-object v2, p0, LX/HiC;->A02:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    move-result-object v3

    .line 19
    instance-of v0, v3, Landroid/text/Spanned;

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_103

    .line 24
    check-cast v3, Landroid/text/Spanned;

    .line 26
    if-eqz v3, :cond_103

    .line 28
    invoke-interface {v3, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v3, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v4

    .line 44
    :goto_2c
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v0

    .line 48
    if-eqz v1, :cond_e9

    .line 50
    if-eqz v4, :cond_e9

    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v3

    .line 56
    if-ltz v3, :cond_e9

    .line 58
    if-gt v3, v0, :cond_e9

    .line 60
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v1

    .line 64
    if-ltz v1, :cond_e9

    .line 66
    if-gt v1, v0, :cond_e9

    .line 68
    new-instance v0, LX/0VG;

    .line 70
    invoke-direct {v0, v3, v1}, LX/0VG;-><init>(II)V

    .line 73
    iget v5, v0, LX/0VE;->A00:I

    .line 75
    iget v4, v0, LX/0VE;->A01:I

    .line 77
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 88
    move-result v1

    .line 89
    move/from16 v8, p11

    .line 91
    if-gt v0, v8, :cond_e9

    .line 93
    if-gt v8, v1, :cond_e9

    .line 95
    if-ne v8, v0, :cond_ea

    .line 97
    invoke-virtual {v3, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 100
    move-result v0

    .line 101
    float-to-int v7, v0

    .line 102
    if-ne v8, v1, :cond_fb

    .line 104
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 107
    move-result v1

    .line 108
    :goto_6c
    float-to-int v11, v1

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f071007

    .line 116
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 119
    move-result v0

    .line 120
    div-int/lit8 v9, v0, 0x3

    .line 122
    sub-int v0, v7, v9

    .line 124
    int-to-float v6, v0

    .line 125
    move/from16 v4, p5

    .line 127
    int-to-float v3, v4

    .line 128
    add-int v0, v11, v9

    .line 130
    int-to-float v1, v0

    .line 131
    move/from16 v10, p7

    .line 133
    int-to-float v0, v10

    .line 134
    new-instance v5, Landroid/graphics/RectF;

    .line 136
    invoke-direct {v5, v6, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 139
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 146
    iget v6, p0, LX/HiC;->A01:I

    .line 148
    const/4 v8, 0x0

    .line 149
    if-eqz v6, :cond_9b

    .line 151
    int-to-float v8, v6

    .line 152
    const/high16 v0, 0x40000000  # 2.0f

    .line 154
    div-float/2addr v8, v0

    .line 155
    :cond_9b
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 157
    add-int v0, v1, v7

    .line 159
    sub-int/2addr v0, v9

    .line 160
    int-to-float v7, v0

    .line 161
    add-float/2addr v7, v8

    .line 162
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 164
    add-int v0, v3, p5

    .line 166
    int-to-float v4, v0

    .line 167
    add-float/2addr v4, v8

    .line 168
    add-int/2addr v1, v11

    .line 169
    add-int/2addr v1, v9

    .line 170
    int-to-float v1, v1

    .line 171
    add-float/2addr v1, v8

    .line 172
    add-int v3, v3, p7

    .line 174
    int-to-float v0, v3

    .line 175
    add-float/2addr v0, v8

    .line 176
    new-instance v3, Landroid/graphics/RectF;

    .line 178
    invoke-direct {v3, v7, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 181
    iget-object v1, p0, LX/HiC;->A05:Ljava/util/ArrayList;

    .line 183
    const/4 v0, 0x3

    .line 184
    invoke-static {p0, v3, v0}, LX/Hon;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hon;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, LX/Hon;->invoke()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c9

    .line 198
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_c9
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 204
    move-result v4

    .line 205
    invoke-static {v2}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    move-result-object v2

    .line 213
    const v1, 0x7f0409fe

    .line 216
    const v0, 0x7f0609d7

    .line 219
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 222
    move-result v0

    .line 223
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    int-to-float v0, v6

    .line 227
    invoke-virtual {p1, v5, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 230
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    :cond_e9
    return-void

    .line 234
    :cond_ea
    move/from16 v5, p9

    .line 236
    invoke-virtual {v3, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 239
    move-result v0

    .line 240
    float-to-int v7, v0

    .line 241
    if-lt v8, v1, :cond_fb

    .line 243
    int-to-float v1, v7

    .line 244
    invoke-virtual {p2, v6, v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 247
    move-result v0

    .line 248
    :goto_f8
    add-float/2addr v1, v0

    .line 249
    goto/16 :goto_6c

    .line 251
    :cond_fb
    int-to-float v1, v7

    .line 252
    move/from16 v0, p10

    .line 254
    invoke-virtual {p2, v6, v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 257
    move-result v0

    .line 258
    goto :goto_f8

    .line 259
    :cond_103
    move-object v1, v4

    .line 260
    goto/16 :goto_2c
.end method
