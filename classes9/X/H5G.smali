.class public final LX/H5G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:LX/GrT;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/util/DisplayMetrics;

.field public final A0B:Landroid/view/View;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/Gbm;

.field public final A0J:LX/Ga8;

.field public final A0K:LX/I4c;

.field public final A0L:LX/FVs;

.field public final A0M:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0N:Ljava/lang/String;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:[LX/HiC;

.field public final A0R:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/Ga8;LX/I4c;LX/FVs;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/H5G;->A0J:LX/Ga8;

    .line 9
    iput-object p3, p0, LX/H5G;->A0L:LX/FVs;

    .line 11
    iput-object p2, p0, LX/H5G;->A0K:LX/I4c;

    .line 13
    iget-object v0, p1, LX/Ga8;->A00:LX/Gbm;

    .line 15
    iput-object v0, p0, LX/H5G;->A0I:LX/Gbm;

    .line 17
    const v0, 0x202e4

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/H5G;->A0H:LX/05b;

    .line 26
    invoke-static {}, LX/FOy;->A0S()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/H5G;->A0G:LX/05b;

    .line 32
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/H5G;->A0C:LX/05b;

    .line 38
    invoke-static {}, LX/FP0;->A0G()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/H5G;->A0D:LX/05b;

    .line 44
    invoke-static {}, LX/8cV;->A0V()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/H5G;->A0E:LX/05b;

    .line 50
    invoke-static {}, LX/FP0;->A0D()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/H5G;->A0F:LX/05b;

    .line 56
    const/16 v0, 0x15

    .line 58
    invoke-static {v0}, LX/Hoq;->A01(I)LX/00r;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/H5G;->A0P:LX/00q;

    .line 64
    const/16 v0, 0x2c

    .line 66
    invoke-static {p0, v0}, LX/Hoj;->A00(Ljava/lang/Object;I)LX/00r;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/H5G;->A0O:LX/00q;

    .line 72
    iget-object v0, p0, LX/H5G;->A0L:LX/FVs;

    .line 74
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/H5G;->A0A:Landroid/util/DisplayMetrics;

    .line 84
    iget-object v0, p0, LX/H5G;->A0L:LX/FVs;

    .line 86
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f070ffc

    .line 97
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/H5G;->A09:I

    .line 103
    iget-object v0, p0, LX/H5G;->A0L:LX/FVs;

    .line 105
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f0708b2

    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    move-result v0

    .line 120
    iput v0, p0, LX/H5G;->A08:I

    .line 122
    const v0, 0x7f0b2592

    .line 125
    invoke-static {p3, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, LX/H5G;->A0M:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 131
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/H5G;->A0B:Landroid/view/View;

    .line 137
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 140
    move-result-object v2

    .line 141
    iput-object v2, p0, LX/H5G;->A0R:Ljava/lang/CharSequence;

    .line 143
    instance-of v0, v2, Landroid/text/Spanned;

    .line 145
    if-eqz v0, :cond_b5

    .line 147
    check-cast v2, Landroid/text/Spanned;

    .line 149
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 152
    move-result v1

    .line 153
    const-class v0, LX/HiC;

    .line 155
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 162
    check-cast v0, [LX/HiC;

    .line 164
    :goto_a4
    iput-object v0, p0, LX/H5G;->A0Q:[LX/HiC;

    .line 166
    invoke-static {v0, v3}, LX/08y;->A0J([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/HiC;

    .line 172
    if-eqz v0, :cond_b3

    .line 174
    iget-object v0, v0, LX/HiC;->A03:Ljava/lang/String;

    .line 176
    :goto_b0
    iput-object v0, p0, LX/H5G;->A0N:Ljava/lang/String;

    .line 178
    return-void

    .line 179
    :cond_b3
    const/4 v0, 0x0

    .line 180
    goto :goto_b0

    .line 181
    :cond_b5
    new-array v0, v3, [LX/HiC;

    .line 183
    goto :goto_a4
.end method

.method public static final A00(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/view/View;LX/H5G;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;IIIZ)V
    .registers 27

    .line 0
    move/from16 v5, p7

    .line 2
    sget-object v0, LX/9sH;->A01:LX/9sH;

    .line 4
    invoke-virtual {v0}, LX/9sH;->A00()Z

    .line 7
    move-result v0

    .line 8
    move-object/from16 v15, p0

    .line 10
    move-object/from16 v9, p3

    .line 12
    move-object/from16 v8, p4

    .line 14
    move-object/from16 v7, p5

    .line 16
    move/from16 v6, p6

    .line 18
    move/from16 v4, p9

    .line 20
    if-eqz v0, :cond_140

    .line 22
    iget-object v0, v9, LX/H5G;->A0B:Landroid/view/View;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v3

    .line 28
    iget-object v11, v9, LX/H5G;->A0M:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 30
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v1

    .line 34
    sub-int/2addr v3, v1

    .line 35
    sub-int v3, v3, p8

    .line 37
    const/4 v2, 0x0

    .line 38
    if-ge v3, v2, :cond_29

    .line 40
    const/4 v3, 0x0

    .line 41
    :cond_29
    invoke-static {v9, v3}, LX/H5G;->A02(LX/H5G;I)Z

    .line 44
    move-result v13

    .line 45
    const v1, 0x7f0b3f01

    .line 48
    invoke-static {v8, v1}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    move-result-object v1

    .line 56
    const/16 p4, 0x0

    .line 58
    invoke-static {v1}, LX/FP1;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v8}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getSnippetView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/FP1;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_54

    .line 80
    invoke-static {v7}, LX/GQ5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p4

    .line 84
    :cond_54
    iget-object v1, v9, LX/H5G;->A0L:LX/FVs;

    .line 86
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 93
    move-result v0

    .line 94
    invoke-static {v10, v0}, LX/H85;->A02(Landroid/content/Context;I)I

    .line 97
    move-result v0

    .line 98
    iget-object v10, v9, LX/H5G;->A01:Landroid/graphics/Bitmap;

    .line 100
    invoke-virtual {v11}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 103
    move-result p9

    .line 104
    new-instance v14, LX/GrT;

    .line 106
    move-object/from16 p0, v7

    .line 108
    move/from16 p5, v6

    .line 110
    move/from16 p6, v5

    .line 112
    move/from16 p7, v0

    .line 114
    move/from16 p8, v3

    .line 116
    move-object/from16 p1, v7

    .line 118
    move-object/from16 v16, v10

    .line 120
    invoke-direct/range {v14 .. v26}, LX/GrT;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 123
    int-to-float v5, v0

    .line 124
    const v0, 0x3f0f5c29  # 0.56f

    .line 127
    mul-float/2addr v5, v0

    .line 128
    float-to-int v0, v5

    .line 129
    const/4 v12, 0x1

    .line 130
    if-eqz v13, :cond_87

    .line 132
    const/4 v6, 0x1

    .line 133
    if-ge v3, v0, :cond_88

    .line 135
    :cond_87
    const/4 v6, 0x0

    .line 136
    :cond_88
    iget-object v0, v9, LX/H5G;->A0I:LX/Gbm;

    .line 138
    iget-object v0, v0, LX/Gbm;->A01:Lkotlin/jvm/functions/Function0;

    .line 140
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 147
    move-result v3

    .line 148
    if-nez v6, :cond_13d

    .line 150
    const/4 v0, 0x2

    .line 151
    if-eq v3, v0, :cond_9c

    .line 153
    const/4 v0, 0x3

    .line 154
    if-ne v3, v0, :cond_13d

    .line 156
    :cond_9c
    :goto_9c
    iput-object v14, v9, LX/H5G;->A02:LX/GrT;

    .line 158
    iput-boolean v6, v9, LX/H5G;->A05:Z

    .line 160
    iput v12, v9, LX/H5G;->A00:I

    .line 162
    const/4 v5, 0x0

    .line 163
    iget-object v0, v9, LX/H5G;->A0P:LX/00q;

    .line 165
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v10

    .line 169
    check-cast v10, LX/GWE;

    .line 171
    new-instance v0, LX/9iX;

    .line 173
    invoke-direct {v0, v6}, LX/9iX;-><init>(Z)V

    .line 176
    invoke-static {v0, v12}, LX/9QR;->A00(LX/9iX;I)LX/9Hx;

    .line 179
    move-result-object v6

    .line 180
    invoke-static {v11}, LX/GQ4;->A00(Landroid/widget/TextView;)V

    .line 183
    invoke-static {v14, v6}, LX/GQ9;->A00(LX/GrT;LX/9Hx;)LX/GrX;

    .line 186
    move-result-object v3

    .line 187
    iget-object v0, v10, LX/GWE;->A00:LX/GrX;

    .line 189
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_ef

    .line 195
    iput-object v3, v10, LX/GWE;->A00:LX/GrX;

    .line 197
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 200
    move-result v3

    .line 201
    if-eq v3, v2, :cond_13a

    .line 203
    const/4 v0, 0x1

    .line 204
    if-eq v3, v0, :cond_137

    .line 206
    sget-object v5, LX/9Hx;->A04:LX/9Hx;

    .line 208
    :goto_d0
    invoke-virtual {v1}, LX/FVs;->A02()Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

    .line 211
    move-result-object v3

    .line 212
    const v0, 0x7f0b466c

    .line 215
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 222
    iget-object v0, v9, LX/H5G;->A0O:LX/00q;

    .line 224
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/9nh;

    .line 230
    invoke-virtual {v0, v14, v5}, LX/9nh;->A00(LX/GrT;LX/9Hx;)LX/9ka;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v11}, Landroid/view/View;->requestLayout()V

    .line 237
    iget-object v5, v0, LX/9ka;->A01:Landroid/view/View;

    .line 239
    :cond_ef
    iget-object v0, v9, LX/H5G;->A01:Landroid/graphics/Bitmap;

    .line 241
    if-nez v0, :cond_108

    .line 243
    sget-object v0, LX/9Hx;->A04:LX/9Hx;

    .line 245
    if-eq v6, v0, :cond_108

    .line 247
    iget-boolean v0, v9, LX/H5G;->A06:Z

    .line 249
    if-nez v0, :cond_108

    .line 251
    const/4 v0, 0x1

    .line 252
    iput-boolean v0, v9, LX/H5G;->A06:Z

    .line 254
    const/16 v3, 0x1a

    .line 256
    new-instance v0, LX/Hps;

    .line 258
    invoke-direct {v0, v9, v3}, LX/Hps;-><init>(Ljava/lang/Object;I)V

    .line 261
    invoke-direct {v9, v8, v0}, LX/H5G;->A01(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Lkotlin/jvm/functions/Function1;)V

    .line 264
    :cond_108
    if-nez v5, :cond_121

    .line 266
    iget-object v0, v9, LX/H5G;->A0O:LX/00q;

    .line 268
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 271
    move-result-object v5

    .line 272
    check-cast v5, LX/9nh;

    .line 274
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 277
    move-result v3

    .line 278
    if-eq v3, v2, :cond_134

    .line 280
    const/4 v0, 0x1

    .line 281
    if-eq v3, v0, :cond_131

    .line 283
    iget-object v0, v5, LX/9nh;->A02:LX/G6A;

    .line 285
    :goto_11d
    if-eqz v0, :cond_126

    .line 287
    iget-object v5, v0, LX/9ka;->A01:Landroid/view/View;

    .line 289
    :cond_121
    iget-object v0, v9, LX/H5G;->A0K:LX/I4c;

    .line 291
    invoke-interface {v0, v5, v5, v7, v4}, LX/I4c;->D4R(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Z)V

    .line 294
    :cond_126
    :goto_126
    const/16 v2, 0x18

    .line 296
    new-instance v0, LX/Hnf;

    .line 298
    invoke-direct {v0, v7, v2, v9}, LX/Hnf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 301
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 304
    return-void

    .line 305
    :cond_131
    iget-object v0, v5, LX/9nh;->A01:LX/G6B;

    .line 307
    goto :goto_11d

    .line 308
    :cond_134
    iget-object v0, v5, LX/9nh;->A00:LX/G6C;

    .line 310
    goto :goto_11d

    .line 311
    :cond_137
    sget-object v5, LX/9Hx;->A03:LX/9Hx;

    .line 313
    goto :goto_d0

    .line 314
    :cond_13a
    sget-object v5, LX/9Hx;->A02:LX/9Hx;

    .line 316
    goto :goto_d0

    .line 317
    :cond_13d
    move v12, v3

    .line 318
    goto/16 :goto_9c

    .line 320
    :cond_140
    iget-object v1, v9, LX/H5G;->A0L:LX/FVs;

    .line 322
    invoke-virtual {v1}, LX/FVs;->A02()Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

    .line 325
    move-result-object v2

    .line 326
    const v0, 0x7f0b466c

    .line 329
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    move-result-object v0

    .line 333
    const/4 v3, 0x0

    .line 334
    if-eqz v0, :cond_153

    .line 336
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 339
    :cond_153
    iget-object v0, v9, LX/H5G;->A0I:LX/Gbm;

    .line 341
    iget-object v0, v0, LX/Gbm;->A00:Lkotlin/jvm/functions/Function0;

    .line 343
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_18a

    .line 349
    iget-object v0, v9, LX/H5G;->A0C:LX/05b;

    .line 351
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 354
    move-result-object v2

    .line 355
    const/16 v0, 0x3a5f

    .line 357
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 360
    move-result v13

    .line 361
    if-eqz v13, :cond_175

    .line 363
    const/16 v2, 0x19

    .line 365
    new-instance v0, LX/Hps;

    .line 367
    invoke-direct {v0, v8, v2}, LX/Hps;-><init>(Ljava/lang/Object;I)V

    .line 370
    invoke-direct {v9, v8, v0}, LX/H5G;->A01(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Lkotlin/jvm/functions/Function1;)V

    .line 373
    :cond_175
    :goto_175
    if-eqz p0, :cond_206

    .line 375
    iget v0, v9, LX/H5G;->A09:I

    .line 377
    int-to-float v2, v0

    .line 378
    iget-object v0, v9, LX/H5G;->A0A:Landroid/util/DisplayMetrics;

    .line 380
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 382
    div-float/2addr v2, v0

    .line 383
    float-to-int v0, v2

    .line 384
    if-lt v6, v0, :cond_206

    .line 386
    invoke-virtual {v1}, LX/FVs;->A02()Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0, v3}, LX/GQC;->A00(Landroidx/cardview/widget/CardView;Z)V

    .line 393
    goto :goto_18c

    .line 394
    :cond_18a
    const/4 v13, 0x0

    .line 395
    goto :goto_175

    .line 396
    :goto_18c
    :try_start_18c
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 403
    move-result-object v2

    .line 404
    const v0, 0x7f070ffc

    .line 407
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 410
    move-result v10

    .line 411
    mul-int v5, p7, v10

    .line 413
    div-int v5, v5, p6

    .line 415
    iget-object v0, v9, LX/H5G;->A0B:Landroid/view/View;

    .line 417
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 420
    move-result v11

    .line 421
    iget-object v0, v9, LX/H5G;->A0M:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 423
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 426
    move-result v0

    .line 427
    sub-int/2addr v11, v0

    .line 428
    sub-int v11, v11, p8

    .line 430
    const v2, 0x3fb33333  # 1.4f

    .line 433
    int-to-float v0, v6

    .line 434
    mul-float/2addr v0, v2

    .line 435
    float-to-int v2, v0

    .line 436
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    .line 439
    move-result v0

    .line 440
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 443
    move-result v6

    .line 444
    add-int v12, p8, v6

    .line 446
    invoke-virtual {v1}, LX/FVs;->A02()Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 453
    move-result-object v2

    .line 454
    if-eqz v2, :cond_1d5

    .line 456
    iput v10, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458
    if-nez v13, :cond_1ce

    .line 460
    iput v12, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 462
    :cond_1ce
    invoke-virtual {v1}, LX/FVs;->A02()Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    :cond_1d5
    if-gtz v5, :cond_1f4

    .line 471
    iget-object v2, v9, LX/H5G;->A0N:Ljava/lang/String;

    .line 473
    if-eqz v2, :cond_1e8

    .line 475
    iget-object v0, v9, LX/H5G;->A0J:LX/Ga8;

    .line 477
    iget-object v0, v0, LX/Ga8;->A02:Lkotlin/jvm/functions/Function0;

    .line 479
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/Gcn;

    .line 485
    invoke-virtual {v8, v0, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0U(LX/Gcn;Ljava/lang/String;)V

    .line 488
    :cond_1e8
    invoke-virtual {v1}, LX/FVs;->A02()Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

    .line 491
    move-result-object v2

    .line 492
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0, v2}, LX/H85;->A0C(Landroid/content/Context;Landroid/view/View;)V

    .line 499
    goto :goto_23f

    .line 500
    :cond_1f4
    const/4 v0, 0x1

    .line 501
    invoke-static {v15, v10, v5, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 508
    invoke-virtual {v8}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->BfB()V

    .line 511
    invoke-virtual {v8, v10, v6}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0R(II)V

    .line 514
    invoke-virtual {v8, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V

    .line 517
    goto :goto_23f
    :try_end_206
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18c .. :try_end_206} :catch_223

    .line 518
    :cond_206
    iget-object v2, v9, LX/H5G;->A0N:Ljava/lang/String;

    .line 520
    if-eqz v2, :cond_217

    .line 522
    iget-object v0, v9, LX/H5G;->A0J:LX/Ga8;

    .line 524
    iget-object v0, v0, LX/Ga8;->A02:Lkotlin/jvm/functions/Function0;

    .line 526
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 529
    move-result-object v0

    .line 530
    check-cast v0, LX/Gcn;

    .line 532
    invoke-virtual {v8, v0, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0U(LX/Gcn;Ljava/lang/String;)V

    .line 535
    :cond_217
    invoke-virtual {v1}, LX/FVs;->A02()Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

    .line 538
    move-result-object v2

    .line 539
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0, v2}, LX/H85;->A0C(Landroid/content/Context;Landroid/view/View;)V

    .line 546
    goto :goto_24f

    .line 547
    :catch_223
    iget-object v2, v9, LX/H5G;->A0N:Ljava/lang/String;

    .line 549
    if-eqz v2, :cond_234

    .line 551
    iget-object v0, v9, LX/H5G;->A0J:LX/Ga8;

    .line 553
    iget-object v0, v0, LX/Ga8;->A02:Lkotlin/jvm/functions/Function0;

    .line 555
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 558
    move-result-object v0

    .line 559
    check-cast v0, LX/Gcn;

    .line 561
    invoke-virtual {v8, v0, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0U(LX/Gcn;Ljava/lang/String;)V

    .line 564
    :cond_234
    invoke-virtual {v1}, LX/FVs;->A02()Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

    .line 567
    move-result-object v2

    .line 568
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0, v2}, LX/H85;->A0C(Landroid/content/Context;Landroid/view/View;)V

    .line 575
    :goto_23f
    const v0, 0x7f0b0a83

    .line 578
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 585
    invoke-virtual {v8, v3}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImagePlayFrameVisibility(Z)V

    .line 588
    invoke-virtual {v8, v3}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    .line 591
    :goto_24f
    invoke-virtual {v1}, LX/FVs;->A02()Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 598
    iget-object v0, v9, LX/H5G;->A0M:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 600
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 603
    iget-object v0, v9, LX/H5G;->A0K:LX/I4c;

    .line 605
    move-object/from16 v3, p1

    .line 607
    move-object/from16 v2, p2

    .line 609
    invoke-interface {v0, v3, v2, v7, v4}, LX/I4c;->D4R(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Z)V

    .line 612
    goto/16 :goto_126
.end method

.method private final A01(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/H5G;->A0I:LX/Gbm;

    .line 2
    iget-object v0, v0, LX/Gbm;->A00:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/GKa;

    .line 10
    if-eqz v2, :cond_38

    .line 12
    const/16 v0, 0x1d

    .line 14
    new-instance v1, LX/HoK;

    .line 16
    invoke-direct {v1, p0, p1, p2, v0}, LX/HoK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    iget-object v0, p0, LX/H5G;->A0E:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 24
    iget-object v0, p0, LX/H5G;->A0F:LX/05b;

    .line 26
    invoke-static {v0}, LX/FP0;->A0o(LX/05b;)LX/9zk;

    .line 29
    move-result-object v3

    .line 30
    instance-of v0, v2, LX/G69;

    .line 32
    if-nez v0, :cond_38

    .line 34
    check-cast v2, LX/G68;

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    iget-object v0, v2, LX/G68;->A00:LX/FsN;

    .line 42
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    move-result-object v2

    .line 46
    const/16 v0, 0x13

    .line 48
    invoke-static {v1, v0}, LX/Hnb;->A00(Ljava/lang/Object;I)LX/Hnb;

    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v3, v1, v2, v0}, LX/9zk;->A07(Ljava/lang/Runnable;Ljava/util/Collection;Z)V

    .line 56
    :cond_38
    return-void
.end method

.method public static final A02(LX/H5G;I)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/H5G;->A0J:LX/Ga8;

    .line 2
    iget-object v2, v0, LX/Ga8;->A02:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Gcn;

    .line 10
    iget-object v1, v0, LX/Gcn;->A04:Ljava/lang/String;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_23

    .line 15
    iget-object v0, p0, LX/H5G;->A0I:LX/Gbm;

    .line 17
    iget-object v0, v0, LX/Gbm;->A02:Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_24

    .line 25
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Gcn;

    .line 31
    iget-object v0, v0, LX/Gcn;->A06:[B

    .line 33
    if-nez v0, :cond_24

    .line 35
    :cond_23
    return v3

    .line 36
    :cond_24
    iget-object v0, p0, LX/H5G;->A0C:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 47
    const/4 v4, 0x1

    .line 48
    iget-object v0, p0, LX/H5G;->A0G:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1Zu;

    .line 56
    invoke-static {v0, v1}, LX/H85;->A03(LX/1Zu;Ljava/lang/CharSequence;)I

    .line 59
    move-result v1

    .line 60
    const/16 v0, 0xfa

    .line 62
    if-ge v1, v0, :cond_23

    .line 64
    iget-object v2, p0, LX/H5G;->A0A:Landroid/util/DisplayMetrics;

    .line 66
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 68
    int-to-float v1, v0

    .line 69
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    .line 71
    div-float/2addr v1, v0

    .line 72
    const/high16 v0, 0x44200000  # 640.0f

    .line 74
    cmpg-float v0, v1, v0

    .line 76
    if-ltz v0, :cond_23

    .line 78
    iget-object v0, p0, LX/H5G;->A0L:LX/FVs;

    .line 80
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f070ffb

    .line 91
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    move-result v0

    .line 95
    if-lt p1, v0, :cond_23

    .line 97
    return v4
.end method


# virtual methods
.method public final A03()V
    .registers 9

    .line 0
    iget-object v4, p0, LX/H5G;->A0M:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x15e

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-gt v1, v0, :cond_12

    .line 17
    const/4 v6, 0x1

    .line 18
    :cond_12
    iget-object v5, p0, LX/H5G;->A0R:Ljava/lang/CharSequence;

    .line 20
    instance-of v0, v5, Landroid/text/Spanned;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_66

    .line 25
    check-cast v5, Landroid/text/Spanned;

    .line 27
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v1

    .line 31
    const-class v0, LX/HiC;

    .line 33
    invoke-interface {v5, v7, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, [LX/HiC;

    .line 39
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 42
    array-length v0, v1

    .line 43
    if-nez v0, :cond_4e

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_2e
    iget-object v0, p0, LX/H5G;->A0J:LX/Ga8;

    .line 48
    iget-object v0, v0, LX/Ga8;->A01:Lkotlin/jvm/functions/Function0;

    .line 50
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5d

    .line 56
    if-eqz v6, :cond_5d

    .line 58
    if-eqz v1, :cond_5d

    .line 60
    invoke-static {v5, v1}, LX/GQA;->A00(Landroid/text/Spanned;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5d

    .line 66
    new-instance v0, LX/HnQ;

    .line 68
    invoke-direct {v0, v4, p0, v1, v3}, LX/HnQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    invoke-static {v4, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 77
    return-void

    .line 78
    :cond_4e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/H5G;->A04:Ljava/lang/Integer;

    .line 84
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/H5G;->A03:Ljava/lang/Integer;

    .line 90
    aget-object v1, v1, v7

    .line 92
    goto :goto_2e

    .line 93
    :cond_5d
    iget-object v0, p0, LX/H5G;->A0L:LX/FVs;

    .line 95
    invoke-virtual {v0}, LX/FVs;->getWebPagePreviewContainer()Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 102
    :cond_66
    iget-object v0, p0, LX/H5G;->A0K:LX/I4c;

    .line 104
    invoke-interface {v0}, LX/I4c;->DA4()V

    .line 107
    invoke-interface {v0, v2}, LX/I4c;->AU0(Ljava/lang/String;)V

    .line 110
    return-void
.end method
