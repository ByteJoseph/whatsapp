.class public final LX/1bR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bQ;


# static fields
.field public static final A0R:Landroid/graphics/PorterDuffXfermode;

.field public static final A0S:LX/00q;


# instance fields
.field public A00:Landroid/graphics/drawable/BitmapDrawable;

.field public A01:Landroid/widget/ImageView$ScaleType;

.field public A02:LX/1ZI;

.field public A03:LX/1ZH;

.field public A04:LX/1bZ;

.field public A05:LX/1bY;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/Path;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:LX/08a;

.field public final A0I:LX/0Fv;

.field public final A0J:LX/1bU;

.field public final A0K:LX/1bc;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    sput-object v0, LX/1bR;->A0R:Landroid/graphics/PorterDuffXfermode;

    .line 9
    const/16 v1, 0x31

    .line 11
    new-instance v0, LX/28e;

    .line 13
    invoke-direct {v0, v1}, LX/28e;-><init>(I)V

    .line 16
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/1bR;->A0S:LX/00q;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/08a;LX/0Fv;LX/1bU;LX/1bc;LX/1ZI;LX/1ZH;ZZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1bR;->A08:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LX/1bR;->A0I:LX/0Fv;

    .line 7
    iput-object p2, p0, LX/1bR;->A0H:LX/08a;

    .line 9
    iput-boolean p8, p0, LX/1bR;->A07:Z

    .line 11
    iput-object p7, p0, LX/1bR;->A03:LX/1ZH;

    .line 13
    iput-object p6, p0, LX/1bR;->A02:LX/1ZI;

    .line 15
    iput-object p4, p0, LX/1bR;->A0J:LX/1bU;

    .line 17
    iput-object p5, p0, LX/1bR;->A0K:LX/1bc;

    .line 19
    iput-boolean p9, p0, LX/1bR;->A0Q:Z

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/28d;

    .line 24
    invoke-direct {v0, v1}, LX/28d;-><init>(I)V

    .line 27
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1bR;->A0L:LX/00q;

    .line 33
    new-instance v0, Landroid/graphics/Path;

    .line 35
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 38
    iput-object v0, p0, LX/1bR;->A0A:Landroid/graphics/Path;

    .line 40
    new-instance v0, Landroid/graphics/Path;

    .line 42
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 45
    iput-object v0, p0, LX/1bR;->A09:Landroid/graphics/Path;

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    .line 49
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 52
    iput-object v0, p0, LX/1bR;->A0C:Landroid/graphics/RectF;

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    .line 56
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 59
    iput-object v0, p0, LX/1bR;->A0E:Landroid/graphics/RectF;

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    .line 63
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 66
    iput-object v0, p0, LX/1bR;->A0F:Landroid/graphics/RectF;

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    .line 70
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 73
    iput-object v0, p0, LX/1bR;->A0G:Landroid/graphics/RectF;

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    .line 77
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 80
    iput-object v0, p0, LX/1bR;->A0B:Landroid/graphics/Rect;

    .line 82
    new-instance v0, Landroid/graphics/RectF;

    .line 84
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 87
    iput-object v0, p0, LX/1bR;->A0D:Landroid/graphics/RectF;

    .line 89
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 91
    iput-object v0, p0, LX/1bR;->A01:Landroid/widget/ImageView$ScaleType;

    .line 93
    const/4 v1, 0x1

    .line 94
    new-instance v0, LX/28d;

    .line 96
    invoke-direct {v0, v1}, LX/28d;-><init>(I)V

    .line 99
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/1bR;->A0M:LX/00q;

    .line 105
    const/4 v1, 0x2

    .line 106
    new-instance v0, LX/28d;

    .line 108
    invoke-direct {v0, v1}, LX/28d;-><init>(I)V

    .line 111
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/1bR;->A0P:LX/00q;

    .line 117
    const/4 v1, 0x3

    .line 118
    new-instance v0, LX/28d;

    .line 120
    invoke-direct {v0, v1}, LX/28d;-><init>(I)V

    .line 123
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/1bR;->A0N:LX/00q;

    .line 129
    iget-object v0, p0, LX/1bR;->A03:LX/1ZH;

    .line 131
    invoke-static {v0}, LX/1bV;->A02(LX/1ZH;)Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {p1, v0}, LX/1bW;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/1bZ;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/1bR;->A04:LX/1bZ;

    .line 141
    const/16 v1, 0x28

    .line 143
    new-instance v0, LX/28g;

    .line 145
    invoke-direct {v0, p0, v1}, LX/28g;-><init>(Ljava/lang/Object;I)V

    .line 148
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/1bR;->A0O:LX/00q;

    .line 154
    return-void
.end method


# virtual methods
.method public CBf(Landroid/graphics/Canvas;)V
    .registers 14

    .line 0
    iget-object v5, p0, LX/1bR;->A0K:LX/1bc;

    .line 2
    iget-object v0, v5, LX/1bc;->A0F:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 7
    iget-object v2, v5, LX/1bc;->A0G:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 12
    iget-object v4, p0, LX/1bR;->A0J:LX/1bU;

    .line 14
    invoke-virtual {v4}, LX/1bU;->A03()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    iget-object v0, p0, LX/1bR;->A0M:LX/00q;

    .line 22
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/graphics/Path;

    .line 28
    iget-object v0, v4, LX/1bU;->A0B:LX/00q;

    .line 30
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/graphics/Path;

    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 39
    :cond_27
    iget-boolean v0, p0, LX/1bR;->A07:Z

    .line 41
    if-eqz v0, :cond_83

    .line 43
    iget-object v0, p0, LX/1bR;->A0M:LX/00q;

    .line 45
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/graphics/Path;

    .line 51
    invoke-virtual {v4}, LX/1bU;->A03()Z

    .line 54
    move-result v0

    .line 55
    invoke-virtual {v5, p1, v1, v0}, LX/1bc;->A01(Landroid/graphics/Canvas;Landroid/graphics/Path;Z)V

    .line 58
    :goto_3a
    iget-object v6, p0, LX/1bR;->A0A:Landroid/graphics/Path;

    .line 60
    invoke-virtual {v6}, Landroid/graphics/Path;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4f

    .line 66
    iget-object v0, p0, LX/1bR;->A02:LX/1ZI;

    .line 68
    invoke-virtual {v0}, LX/1ZI;->A00()LX/1gI;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, LX/1gI;->A00(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v6, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 79
    :cond_4f
    iget-object v0, p0, LX/1bR;->A00:Landroid/graphics/drawable/BitmapDrawable;

    .line 81
    if-eqz v0, :cond_10a

    .line 83
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 86
    move-result-object v10

    .line 87
    if-eqz v10, :cond_10a

    .line 89
    iget-object v9, p0, LX/1bR;->A0D:Landroid/graphics/RectF;

    .line 91
    invoke-virtual {v9, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 94
    iget-object v8, p0, LX/1bR;->A0B:Landroid/graphics/Rect;

    .line 96
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    move-result v2

    .line 100
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    move-result v1

    .line 104
    iget-object v0, p0, LX/1bR;->A01:Landroid/widget/ImageView$ScaleType;

    .line 106
    invoke-static {v8, v9, v0, v2, v1}, LX/6op;->A00(Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/widget/ImageView$ScaleType;II)V

    .line 109
    iget-object v0, p0, LX/1bR;->A0O:LX/00q;

    .line 111
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_a8

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 130
    goto :goto_86

    .line 131
    :cond_83
    iget-object v2, p0, LX/1bR;->A0E:Landroid/graphics/RectF;

    .line 133
    goto :goto_3a

    .line 134
    :goto_86
    :try_start_86
    invoke-virtual {v4}, LX/1bU;->A03()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_97

    .line 140
    iget-object v0, p0, LX/1bR;->A0M:LX/00q;

    .line 142
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/graphics/Path;

    .line 148
    invoke-static {p1, v0}, LX/6oq;->A00(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 151
    :cond_97
    iget-object v0, p0, LX/1bR;->A0N:LX/00q;

    .line 153
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/graphics/Paint;

    .line 159
    invoke-virtual {p1, v10, v8, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 162
    goto :goto_107
    :try_end_a3
    .catchall {:try_start_86 .. :try_end_a3} :catchall_a3

    .line 163
    :catchall_a3
    move-exception v0

    .line 164
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 167
    throw v0

    .line 168
    :cond_a8
    const/16 v0, 0x1f

    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-virtual {p1, v9, v7, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 174
    move-result v3

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 179
    iget-object v2, p0, LX/1bR;->A0N:LX/00q;

    .line 181
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/graphics/Paint;

    .line 187
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 190
    invoke-virtual {v4}, LX/1bU;->A03()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_e6

    .line 196
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/graphics/Paint;

    .line 202
    sget-object v0, LX/1bR;->A0S:LX/00q;

    .line 204
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/graphics/Xfermode;

    .line 210
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 213
    iget-object v0, p0, LX/1bR;->A0M:LX/00q;

    .line 215
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Landroid/graphics/Path;

    .line 221
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/graphics/Paint;

    .line 227
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 230
    :cond_e6
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Landroid/graphics/Paint;

    .line 236
    sget-object v0, LX/1bR;->A0R:Landroid/graphics/PorterDuffXfermode;

    .line 238
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 241
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroid/graphics/Paint;

    .line 247
    invoke-virtual {p1, v10, v8, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 250
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroid/graphics/Paint;

    .line 256
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 259
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 262
    goto :goto_10a

    .line 263
    :goto_107
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 266
    :cond_10a
    :goto_10a
    iget-boolean v0, p0, LX/1bR;->A06:Z

    .line 268
    if-eqz v0, :cond_119

    .line 270
    iget-object v0, p0, LX/1bR;->A0P:LX/00q;

    .line 272
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroid/graphics/Paint;

    .line 278
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 281
    :cond_119
    iget v0, v5, LX/1bc;->A00:F

    .line 283
    const/4 v1, 0x0

    .line 284
    cmpg-float v0, v0, v1

    .line 286
    if-eqz v0, :cond_1ec

    .line 288
    iget v0, v5, LX/1bc;->A04:F

    .line 290
    cmpg-float v0, v0, v1

    .line 292
    if-eqz v0, :cond_1ec

    .line 294
    iget-object v2, v5, LX/1bc;->A0L:LX/08a;

    .line 296
    const/16 v1, 0x62ef

    .line 298
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 300
    invoke-virtual {v2, v0, v1}, LX/00E;->A18(LX/00G;I)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_1ec

    .line 306
    iget v1, v5, LX/1bc;->A00:F

    .line 308
    const/high16 v0, 0x437f0000  # 255.0f

    .line 310
    mul-float/2addr v1, v0

    .line 311
    float-to-int v9, v1

    .line 312
    iget-object v0, v5, LX/1bc;->A09:LX/1bZ;

    .line 314
    iget v1, v0, LX/1bZ;->A01:F

    .line 316
    iget v0, v5, LX/1bc;->A04:F

    .line 318
    div-float v11, v1, v0

    .line 320
    const/high16 v0, 0x3f400000  # 0.75f

    .line 322
    mul-float/2addr v11, v0

    .line 323
    sub-float v10, v11, v1

    .line 325
    const/high16 v0, 0x40000000  # 2.0f

    .line 327
    div-float/2addr v10, v0

    .line 328
    div-float/2addr v1, v0

    .line 329
    add-float/2addr v10, v1

    .line 330
    iget-object v6, v5, LX/1bc;->A0O:LX/00q;

    .line 332
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Landroid/graphics/Paint;

    .line 338
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 341
    move-result v7

    .line 342
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Landroid/graphics/Paint;

    .line 348
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 351
    move-result v3

    .line 352
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Landroid/graphics/Paint;

    .line 358
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 361
    move-result v2

    .line 362
    iget-object v8, v5, LX/1bc;->A0I:Landroid/graphics/RectF;

    .line 364
    iget-object v1, v5, LX/1bc;->A0J:Landroid/graphics/RectF;

    .line 366
    invoke-virtual {v8, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 369
    add-float v0, v10, v11

    .line 371
    invoke-virtual {v8, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 374
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Landroid/graphics/Paint;

    .line 380
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 383
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 386
    move-result-object v11

    .line 387
    check-cast v11, Landroid/graphics/Paint;

    .line 389
    iget v0, v5, LX/1bc;->A06:I

    .line 391
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 394
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 397
    move-result-object v11

    .line 398
    check-cast v11, Landroid/graphics/Paint;

    .line 400
    iget v0, v5, LX/1bc;->A06:I

    .line 402
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 405
    move-result v0

    .line 406
    mul-int/2addr v0, v9

    .line 407
    div-int/lit16 v0, v0, 0xff

    .line 409
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 412
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Landroid/graphics/Paint;

    .line 418
    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 421
    invoke-virtual {v8, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 424
    invoke-virtual {v8, v10, v10}, Landroid/graphics/RectF;->inset(FF)V

    .line 427
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Landroid/graphics/Paint;

    .line 433
    iget v0, v5, LX/1bc;->A05:I

    .line 435
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 438
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Landroid/graphics/Paint;

    .line 444
    iget v0, v5, LX/1bc;->A05:I

    .line 446
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 449
    move-result v0

    .line 450
    mul-int/2addr v9, v0

    .line 451
    div-int/lit16 v0, v9, 0xff

    .line 453
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 456
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Landroid/graphics/Paint;

    .line 462
    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 465
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Landroid/graphics/Paint;

    .line 471
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 474
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Landroid/graphics/Paint;

    .line 480
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 483
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Landroid/graphics/Paint;

    .line 489
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 492
    :cond_1ec
    iget-boolean v0, v5, LX/1bc;->A0B:Z

    .line 494
    if-eqz v0, :cond_28c

    .line 496
    iget v0, v5, LX/1bc;->A01:F

    .line 498
    const/4 v1, 0x0

    .line 499
    cmpg-float v0, v0, v1

    .line 501
    if-eqz v0, :cond_28c

    .line 503
    iget v0, v5, LX/1bc;->A02:F

    .line 505
    cmpg-float v0, v0, v1

    .line 507
    if-eqz v0, :cond_28c

    .line 509
    iget-object v2, v5, LX/1bc;->A0L:LX/08a;

    .line 511
    const/16 v1, 0x62ef

    .line 513
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 515
    invoke-virtual {v2, v0, v1}, LX/00E;->A18(LX/00G;I)Z

    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_28c

    .line 521
    iget v1, v5, LX/1bc;->A03:F

    .line 523
    iget v0, v5, LX/1bc;->A02:F

    .line 525
    div-float/2addr v1, v0

    .line 526
    iget-object v8, v5, LX/1bc;->A0I:Landroid/graphics/RectF;

    .line 528
    iget-object v0, v5, LX/1bc;->A0H:Landroid/graphics/RectF;

    .line 530
    invoke-virtual {v8, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 533
    const/high16 v0, 0x40000000  # 2.0f

    .line 535
    div-float v0, v1, v0

    .line 537
    invoke-virtual {v8, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 540
    iget-object v6, v5, LX/1bc;->A0O:LX/00q;

    .line 542
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Landroid/graphics/Paint;

    .line 548
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 551
    move-result v7

    .line 552
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Landroid/graphics/Paint;

    .line 558
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 561
    move-result v3

    .line 562
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Landroid/graphics/Paint;

    .line 568
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 571
    move-result v2

    .line 572
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Landroid/graphics/Paint;

    .line 578
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 581
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Landroid/graphics/Paint;

    .line 587
    iget v0, v5, LX/1bc;->A07:I

    .line 589
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 592
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 595
    move-result-object v9

    .line 596
    check-cast v9, Landroid/graphics/Paint;

    .line 598
    iget v1, v5, LX/1bc;->A01:F

    .line 600
    const/high16 v0, 0x437f0000  # 255.0f

    .line 602
    mul-float/2addr v1, v0

    .line 603
    float-to-int v1, v1

    .line 604
    iget v0, v5, LX/1bc;->A07:I

    .line 606
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 609
    move-result v0

    .line 610
    mul-int/2addr v1, v0

    .line 611
    div-int/lit16 v0, v1, 0xff

    .line 613
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 616
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Landroid/graphics/Paint;

    .line 622
    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 625
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Landroid/graphics/Paint;

    .line 631
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 634
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Landroid/graphics/Paint;

    .line 640
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 643
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Landroid/graphics/Paint;

    .line 649
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 652
    :cond_28c
    invoke-virtual {v4, p1}, LX/1bU;->CBf(Landroid/graphics/Canvas;)V

    .line 655
    return-void
.end method

.method public CxM(Landroid/graphics/RectF;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/1bR;->A0C:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 9
    iget-object v3, p0, LX/1bR;->A0G:Landroid/graphics/RectF;

    .line 11
    iget-object v1, p0, LX/1bR;->A04:LX/1bZ;

    .line 13
    iget-object v0, p0, LX/1bR;->A0I:LX/0Fv;

    .line 15
    invoke-static {v0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, LX/0RQ;->A06:Z

    .line 21
    invoke-static {v3, v2, v1, v0}, LX/1d0;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/1bZ;Z)V

    .line 24
    iget-object v2, p0, LX/1bR;->A0E:Landroid/graphics/RectF;

    .line 26
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 29
    iget-object v0, p0, LX/1bR;->A04:LX/1bZ;

    .line 31
    iget v0, v0, LX/1bZ;->A01:F

    .line 33
    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 36
    iget-object v1, p0, LX/1bR;->A0F:Landroid/graphics/RectF;

    .line 38
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 41
    iget-boolean v0, p0, LX/1bR;->A07:Z

    .line 43
    if-eqz v0, :cond_34

    .line 45
    iget-object v0, p0, LX/1bR;->A04:LX/1bZ;

    .line 47
    iget v0, v0, LX/1bZ;->A00:F

    .line 49
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 52
    :cond_34
    iget-object v0, p0, LX/1bR;->A0J:LX/1bU;

    .line 54
    invoke-virtual {v0, v2}, LX/1bU;->CxM(Landroid/graphics/RectF;)V

    .line 57
    iget-object v1, p0, LX/1bR;->A0K:LX/1bc;

    .line 59
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    iget-object v0, v1, LX/1bc;->A0J:Landroid/graphics/RectF;

    .line 64
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 67
    iget-object v0, v1, LX/1bc;->A0H:Landroid/graphics/RectF;

    .line 69
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 72
    iget-object v0, p0, LX/1bR;->A0A:Landroid/graphics/Path;

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 77
    iget-object v0, p0, LX/1bR;->A09:Landroid/graphics/Path;

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 82
    iget-object v0, v1, LX/1bc;->A0E:Landroid/graphics/Path;

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 87
    invoke-virtual {v1}, LX/1bc;->A00()V

    .line 90
    return-void
.end method
