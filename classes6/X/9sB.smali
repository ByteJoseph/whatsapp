.class public final LX/9sB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9sB;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9sB;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9sB;->A00:LX/9sB;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/0bU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/9VT;
    .registers 22

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    if-eqz p4, :cond_10e

    .line 8
    if-eqz p5, :cond_10e

    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_10e

    .line 16
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_10e

    .line 22
    const/high16 v1, 0x3f100000  # 0.5625f

    .line 24
    if-ge v5, v4, :cond_105

    .line 26
    int-to-float v0, v5

    .line 27
    div-float/2addr v0, v1

    .line 28
    float-to-int v0, v0

    .line 29
    invoke-static {v5, v0}, LX/8cV;->A0n(II)LX/5Vf;

    .line 32
    move-result-object v0

    .line 33
    :goto_21
    iget v1, v0, LX/5Vf;->A01:I

    .line 35
    iget v0, v0, LX/5Vf;->A00:I

    .line 37
    invoke-static {v1, v0}, LX/5UN;->A0G(II)Landroid/graphics/Bitmap;

    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 44
    move-result-object v6

    .line 45
    if-eqz p9, :cond_101

    .line 47
    if-nez p8, :cond_101

    .line 49
    if-eqz p6, :cond_fd

    .line 51
    if-eqz p7, :cond_fd

    .line 53
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 55
    :goto_37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v0

    .line 59
    if-eq v0, v3, :cond_118

    .line 61
    if-eq v0, v2, :cond_7a

    .line 63
    invoke-static {p1, p2}, LX/9QM;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;)LX/08V;

    .line 66
    move-result-object v8

    .line 67
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 69
    invoke-static {v8}, LX/2Ah;->A08(LX/08V;)I

    .line 72
    move-result v1

    .line 73
    invoke-static {v8}, LX/2Ah;->A09(LX/08V;)I

    .line 76
    move-result v0

    .line 77
    filled-new-array {v1, v0}, [I

    .line 80
    move-result-object v0

    .line 81
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 83
    invoke-direct {v4, v5, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 86
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 89
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    move-result v1

    .line 93
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    move-result v0

    .line 97
    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 103
    invoke-static {v8}, LX/2Ah;->A08(LX/08V;)I

    .line 106
    move-result v1

    .line 107
    invoke-static {v8}, LX/2Ah;->A09(LX/08V;)I

    .line 110
    move-result v0

    .line 111
    new-instance v8, LX/9Xm;

    .line 113
    invoke-direct {v8, v1, v0}, LX/9Xm;-><init>(II)V

    .line 116
    :goto_74
    new-instance v0, LX/9CW;

    .line 118
    invoke-direct {v0, v7, v8}, LX/9CW;-><init>(Landroid/graphics/Bitmap;LX/9Xm;)V

    .line 121
    return-object v0

    .line 122
    :cond_7a
    if-eqz p6, :cond_ac

    .line 124
    if-eqz p7, :cond_ac

    .line 126
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    .line 129
    move-result v1

    .line 130
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    .line 133
    move-result v0

    .line 134
    new-instance v8, LX/9Xm;

    .line 136
    invoke-direct {v8, v1, v0}, LX/9Xm;-><init>(II)V

    .line 139
    :goto_8b
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 141
    iget v1, v8, LX/9Xm;->A01:I

    .line 143
    iget v0, v8, LX/9Xm;->A00:I

    .line 145
    filled-new-array {v1, v0}, [I

    .line 148
    move-result-object v0

    .line 149
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 151
    invoke-direct {v4, v5, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 154
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 157
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 160
    move-result v1

    .line 161
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 164
    move-result v0

    .line 165
    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 168
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 171
    goto :goto_74

    .line 172
    :cond_ac
    const/high16 v0, -0x1000000

    .line 174
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 177
    move-result v11

    .line 178
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 181
    move-result v10

    .line 182
    if-eqz v11, :cond_f7

    .line 184
    if-eqz v10, :cond_f7

    .line 186
    new-instance v9, LX/S2i;

    .line 188
    invoke-direct {v9, p2}, LX/S2i;-><init>(Landroid/graphics/Bitmap;)V

    .line 191
    int-to-double v4, v10

    .line 192
    const-wide v0, 0x3fc999999999999aL  # 0.2

    .line 197
    mul-double/2addr v0, v4

    .line 198
    double-to-int v8, v0

    .line 199
    invoke-virtual {v9, v3, v3, v11, v8}, LX/S2i;->A01(IIII)V

    .line 202
    invoke-virtual {v9}, LX/S2i;->A00()LX/SEN;

    .line 205
    move-result-object v9

    .line 206
    new-instance v8, LX/S2i;

    .line 208
    invoke-direct {v8, p2}, LX/S2i;-><init>(Landroid/graphics/Bitmap;)V

    .line 211
    const-wide v0, 0x3fe999999999999aL  # 0.8

    .line 216
    mul-double/2addr v4, v0

    .line 217
    double-to-int v0, v4

    .line 218
    invoke-virtual {v8, v3, v0, v11, v10}, LX/S2i;->A01(IIII)V

    .line 221
    invoke-virtual {v8}, LX/S2i;->A00()LX/SEN;

    .line 224
    move-result-object v5

    .line 225
    const/high16 v4, -0x1000000

    .line 227
    iget-object v0, v9, LX/SEN;->A02:LX/SJg;

    .line 229
    if-eqz v0, :cond_e9

    .line 231
    iget v4, v0, LX/SJg;->A05:I

    .line 233
    :cond_e9
    const/high16 v1, -0x1000000

    .line 235
    iget-object v0, v5, LX/SEN;->A02:LX/SJg;

    .line 237
    if-eqz v0, :cond_f1

    .line 239
    iget v1, v0, LX/SJg;->A05:I

    .line 241
    :cond_f1
    new-instance v8, LX/9Xm;

    .line 243
    invoke-direct {v8, v4, v1}, LX/9Xm;-><init>(II)V

    .line 246
    goto :goto_8b

    .line 247
    :cond_f7
    new-instance v8, LX/9Xm;

    .line 249
    invoke-direct {v8, v0, v0}, LX/9Xm;-><init>(II)V

    .line 252
    goto :goto_8b

    .line 253
    :cond_fd
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 255
    goto/16 :goto_37

    .line 257
    :cond_101
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 259
    goto/16 :goto_37

    .line 261
    :cond_105
    int-to-float v0, v4

    .line 262
    mul-float/2addr v0, v1

    .line 263
    float-to-int v0, v0

    .line 264
    invoke-static {v0, v4}, LX/8cV;->A0n(II)LX/5Vf;

    .line 267
    move-result-object v0

    .line 268
    goto/16 :goto_21

    .line 270
    :cond_10e
    const/16 v1, 0x2d0

    .line 272
    const/16 v0, 0x500

    .line 274
    invoke-static {v1, v0}, LX/8cV;->A0n(II)LX/5Vf;

    .line 277
    move-result-object v0

    .line 278
    goto/16 :goto_21

    .line 280
    :cond_118
    if-eqz p8, :cond_127

    .line 282
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    .line 285
    move-result v1

    .line 286
    :cond_11e
    :goto_11e
    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 289
    new-instance v0, LX/9CX;

    .line 291
    invoke-direct {v0, v1, v7}, LX/9CX;-><init>(ILandroid/graphics/Bitmap;)V

    .line 294
    return-object v0

    .line 295
    :cond_127
    new-instance v0, LX/S2i;

    .line 297
    invoke-direct {v0, p2}, LX/S2i;-><init>(Landroid/graphics/Bitmap;)V

    .line 300
    invoke-virtual {v0}, LX/S2i;->A00()LX/SEN;

    .line 303
    move-result-object v0

    .line 304
    const/high16 v1, -0x1000000

    .line 306
    iget-object v0, v0, LX/SEN;->A02:LX/SJg;

    .line 308
    if-eqz v0, :cond_11e

    .line 310
    iget v1, v0, LX/SJg;->A05:I

    .line 312
    goto :goto_11e
.end method
