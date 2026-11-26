.class public final LX/A4Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements LX/Alj;


# instance fields
.field public A00:LX/ApX;

.field public A01:LX/8jW;

.field public A02:Z

.field public final A03:Landroid/view/GestureDetector;

.field public final A04:LX/1bg;

.field public final A05:LX/9dq;

.field public final A06:LX/9dr;

.field public final A07:LX/9zM;

.field public final A08:LX/9u8;

.field public final A09:LX/9tA;

.field public final A0A:LX/9fs;

.field public final A0B:LX/8g5;

.field public final A0C:LX/9Yx;

.field public final A0D:LX/9xg;

.field public final A0E:LX/9yS;

.field public final A0F:LX/0JR;

.field public final A0G:Landroid/content/Context;

.field public final A0H:LX/08a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1bg;LX/08a;LX/9dq;LX/9dr;LX/9u8;LX/9Yx;LX/9xg;LX/9yS;LX/0JR;)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/A4Z;->A0H:LX/08a;

    .line 5
    iput-object p4, p0, LX/A4Z;->A05:LX/9dq;

    .line 7
    iput-object p10, p0, LX/A4Z;->A0F:LX/0JR;

    .line 9
    iput-object p9, p0, LX/A4Z;->A0E:LX/9yS;

    .line 11
    iput-object p6, p0, LX/A4Z;->A08:LX/9u8;

    .line 13
    iput-object p7, p0, LX/A4Z;->A0C:LX/9Yx;

    .line 15
    iput-object p5, p0, LX/A4Z;->A06:LX/9dr;

    .line 17
    iput-object p2, p0, LX/A4Z;->A04:LX/1bg;

    .line 19
    iput-object p8, p0, LX/A4Z;->A0D:LX/9xg;

    .line 21
    invoke-interface {p10}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/Aow;

    .line 27
    new-instance v0, LX/9zM;

    .line 29
    invoke-direct {v0, v1}, LX/9zM;-><init>(LX/Aow;)V

    .line 32
    iput-object v0, p0, LX/A4Z;->A07:LX/9zM;

    .line 34
    invoke-static {p1}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    iput-object v3, p0, LX/A4Z;->A0G:Landroid/content/Context;

    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, Landroid/view/GestureDetector;

    .line 50
    invoke-direct {v0, v3, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 53
    iput-object v0, p0, LX/A4Z;->A03:Landroid/view/GestureDetector;

    .line 55
    new-instance v2, LX/8g5;

    .line 57
    invoke-direct {v2, v3, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 60
    iput-object v2, p0, LX/A4Z;->A0B:LX/8g5;

    .line 62
    new-instance v0, LX/9fs;

    .line 64
    invoke-direct {v0, p0}, LX/9fs;-><init>(LX/Alj;)V

    .line 67
    iput-object v0, p0, LX/A4Z;->A0A:LX/9fs;

    .line 69
    new-instance v1, LX/Ah7;

    .line 71
    invoke-direct {v1, p6}, LX/Ah7;-><init>(Ljava/lang/Object;)V

    .line 74
    new-instance v0, LX/9tA;

    .line 76
    invoke-direct {v0, v3, v1}, LX/9tA;-><init>(Landroid/content/Context;LX/0AZ;)V

    .line 79
    iput-object v0, p0, LX/A4Z;->A09:LX/9tA;

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v2, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 85
    return-void
.end method

.method public static final A00(Landroid/view/MotionEvent;LX/A4Z;)LX/A1J;
    .registers 5

    .line 0
    iget-object v2, p1, LX/A4Z;->A07:LX/9zM;

    .line 2
    iget-object v0, p1, LX/A4Z;->A0F:LX/0JR;

    .line 4
    invoke-static {v2, v0}, LX/9zM;->A01(LX/9zM;LX/0JR;)V

    .line 7
    iget-boolean v0, p1, LX/A4Z;->A02:Z

    .line 9
    if-nez v0, :cond_23

    .line 11
    invoke-virtual {v2}, LX/9zM;->A05()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_23

    .line 17
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_23

    .line 24
    invoke-static {p0, v2}, LX/9zM;->A00(Landroid/view/MotionEvent;LX/9zM;)Landroid/graphics/PointF;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p1, LX/A4Z;->A0E:LX/9yS;

    .line 30
    invoke-virtual {v0, v1}, LX/9yS;->A02(Landroid/graphics/PointF;)LX/A1J;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public static final A01(Landroid/view/MotionEvent;LX/A4Z;)LX/A1J;
    .registers 9

    .line 0
    iget-object v3, p1, LX/A4Z;->A07:LX/9zM;

    .line 2
    iget-object v0, p1, LX/A4Z;->A0F:LX/0JR;

    .line 4
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Aow;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iput-object v0, v3, LX/9zM;->A00:LX/Aow;

    .line 16
    iget-boolean v0, p1, LX/A4Z;->A02:Z

    .line 18
    if-nez v0, :cond_60

    .line 20
    invoke-virtual {v3}, LX/9zM;->A05()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_60

    .line 26
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v1, v0, :cond_60

    .line 33
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 40
    move-result v0

    .line 41
    invoke-virtual {v3, v1, v0}, LX/9zM;->A03(FF)Landroid/graphics/PointF;

    .line 44
    move-result-object v6

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 53
    move-result v0

    .line 54
    invoke-virtual {v3, v1, v0}, LX/9zM;->A03(FF)Landroid/graphics/PointF;

    .line 57
    move-result-object v5

    .line 58
    iget-object v4, p1, LX/A4Z;->A0E:LX/9yS;

    .line 60
    invoke-virtual {v4, v6}, LX/9yS;->A02(Landroid/graphics/PointF;)LX/A1J;

    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_5f

    .line 66
    invoke-virtual {v4, v5}, LX/9yS;->A02(Landroid/graphics/PointF;)LX/A1J;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_5f

    .line 72
    iget v3, v6, Landroid/graphics/PointF;->x:F

    .line 74
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 76
    add-float/2addr v3, v0

    .line 77
    const/high16 v2, 0x40000000  # 2.0f

    .line 79
    div-float/2addr v3, v2

    .line 80
    iget v1, v6, Landroid/graphics/PointF;->y:F

    .line 82
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 84
    add-float/2addr v1, v0

    .line 85
    div-float/2addr v1, v2

    .line 86
    new-instance v0, Landroid/graphics/PointF;

    .line 88
    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 91
    invoke-virtual {v4, v0}, LX/9yS;->A02(Landroid/graphics/PointF;)LX/A1J;

    .line 94
    move-result-object v0

    .line 95
    :cond_5f
    return-object v0

    .line 96
    :cond_60
    const/4 v0, 0x0

    .line 97
    return-object v0
.end method

.method public static final A02(Landroid/view/MotionEvent;LX/A4Z;)V
    .registers 18

    .line 0
    move-object/from16 v2, p1

    .line 2
    iget-object v4, v2, LX/A4Z;->A0E:LX/9yS;

    .line 4
    iget-object v5, v4, LX/9yS;->A01:LX/A1J;

    .line 6
    if-eqz v5, :cond_47

    .line 8
    iget-object v0, v4, LX/9yS;->A03:LX/A1J;

    .line 10
    if-ne v0, v5, :cond_3c

    .line 12
    invoke-virtual {v5}, LX/A1J;->A0i()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3c

    .line 18
    iget-object v6, v4, LX/9yS;->A00:LX/9a7;

    .line 20
    if-eqz v6, :cond_3c

    .line 22
    iget-object v1, v6, LX/9a7;->A03:Landroid/graphics/RectF;

    .line 24
    iget-object v0, v5, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_19e

    .line 32
    iget v1, v5, LX/A1J;->A02:F

    .line 34
    iget v0, v6, LX/9a7;->A00:F

    .line 36
    cmpg-float v0, v1, v0

    .line 38
    if-nez v0, :cond_19e

    .line 40
    iget-object v3, v5, LX/A1J;->A07:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 45
    move-result v1

    .line 46
    iget v0, v6, LX/9a7;->A02:I

    .line 48
    if-ne v1, v0, :cond_19e

    .line 50
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 53
    move-result v1

    .line 54
    iget v0, v6, LX/9a7;->A01:F

    .line 56
    cmpg-float v0, v1, v0

    .line 58
    if-nez v0, :cond_19e

    .line 60
    :cond_3c
    :goto_3c
    invoke-virtual {v5}, LX/A1J;->A0P()V

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v4, LX/9yS;->A03:LX/A1J;

    .line 66
    iput-object v0, v4, LX/9yS;->A00:LX/9a7;

    .line 68
    invoke-static {v4}, LX/9yS;->A00(LX/9yS;)V

    .line 71
    :cond_47
    iget-object v0, v2, LX/A4Z;->A06:LX/9dr;

    .line 73
    iget-object v4, v0, LX/9dr;->A00:LX/8ip;

    .line 75
    iget-object v0, v4, LX/8ip;->A02:LX/ApO;

    .line 77
    const/4 v12, 0x0

    .line 78
    if-eqz v0, :cond_54

    .line 80
    check-cast v0, LX/AK1;

    .line 82
    iput-boolean v12, v0, LX/AK1;->A0E:Z

    .line 84
    :cond_54
    iget-object v6, v4, LX/8ip;->A0U:LX/9z8;

    .line 86
    iget-boolean v0, v6, LX/9z8;->A07:Z

    .line 88
    if-nez v0, :cond_60

    .line 90
    iget-object v0, v4, LX/8ip;->A0V:LX/9u8;

    .line 92
    iget-object v0, v0, LX/9u8;->A00:LX/A1J;

    .line 94
    if-eqz v0, :cond_e5

    .line 96
    :cond_60
    iget-object v3, v4, LX/8ip;->A0b:LX/9yS;

    .line 98
    iget-object v1, v3, LX/9yS;->A01:LX/A1J;

    .line 100
    iget-object v5, v4, LX/8ip;->A0C:Landroid/os/Handler;

    .line 102
    iget-object v0, v4, LX/8ip;->A0d:Ljava/lang/Runnable;

    .line 104
    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 107
    if-nez v1, :cond_174

    .line 109
    iget-object v5, v4, LX/8ip;->A0m:LX/0JU;

    .line 111
    :cond_6f
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 115
    move-object v0, v6

    .line 116
    check-cast v0, LX/A0B;

    .line 118
    iget v10, v0, LX/A0B;->A01:I

    .line 120
    iget v9, v0, LX/A0B;->A00:F

    .line 122
    iget-boolean v11, v0, LX/A0B;->A04:Z

    .line 124
    iget-boolean v14, v0, LX/A0B;->A07:Z

    .line 126
    iget-boolean v15, v0, LX/A0B;->A05:Z

    .line 128
    iget-object v8, v0, LX/A0B;->A02:Landroid/graphics/Rect;

    .line 130
    const/4 v13, 0x1

    .line 131
    new-instance v7, LX/A0B;

    .line 133
    invoke-direct/range {v7 .. v15}, LX/A0B;-><init>(Landroid/graphics/Rect;FIZZZZZ)V

    .line 136
    invoke-interface {v5, v6, v7}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6f

    .line 142
    :cond_8e
    :goto_8e
    iget-object v0, v4, LX/8ip;->A02:LX/ApO;

    .line 144
    if-eqz v0, :cond_171

    .line 146
    invoke-interface {v0}, LX/ApO;->BHW()LX/9JF;

    .line 149
    move-result-object v6

    .line 150
    :goto_96
    sget-object v5, LX/9JF;->A09:LX/9JF;

    .line 152
    iget-object v0, v4, LX/8ip;->A02:LX/ApO;

    .line 154
    if-ne v6, v5, :cond_159

    .line 156
    if-eqz v0, :cond_ae

    .line 158
    check-cast v0, LX/AK1;

    .line 160
    iget-object v6, v0, LX/AK1;->A06:LX/9yO;

    .line 162
    iget-object v5, v6, LX/9yO;->A0A:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 164
    const/high16 v0, 0x3f800000  # 1.0f

    .line 166
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 169
    iget-object v0, v6, LX/9yO;->A08:Landroid/view/animation/AlphaAnimation;

    .line 171
    invoke-virtual {v5, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04(Landroid/view/animation/Animation;)V

    .line 174
    :cond_ae
    if-eqz v1, :cond_be

    .line 176
    invoke-virtual {v1}, LX/A1J;->A0c()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_be

    .line 182
    iget-object v5, v4, LX/8ip;->A0m:LX/0JU;

    .line 184
    :cond_b8
    invoke-static {v1, v5}, LX/A0B;->A01(LX/A1J;LX/0JU;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b8

    .line 190
    :cond_be
    :goto_be
    iget-object v0, v4, LX/8ip;->A0n:LX/0JU;

    .line 192
    invoke-static {v0, v12}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 195
    iget-object v1, v4, LX/8ip;->A02:LX/ApO;

    .line 197
    if-eqz v1, :cond_d1

    .line 199
    invoke-static {v3}, LX/9yS;->A01(LX/9yS;)Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_ce

    .line 205
    const/4 v12, 0x4

    .line 206
    :cond_ce
    invoke-interface {v1, v12}, LX/ApO;->DGv(I)V

    .line 209
    :cond_d1
    iget-object v1, v4, LX/8ip;->A02:LX/ApO;

    .line 211
    if-eqz v1, :cond_de

    .line 213
    iget-object v0, v4, LX/8ip;->A0M:LX/0Fv;

    .line 215
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 218
    move-result v0

    .line 219
    invoke-interface {v1, v0}, LX/ApO;->ABR(Z)V

    .line 222
    :cond_de
    iget-object v0, v4, LX/8ip;->A04:LX/9oe;

    .line 224
    if-eqz v0, :cond_e5

    .line 226
    invoke-virtual {v0}, LX/9oe;->A01()V

    .line 229
    :cond_e5
    iget-object v0, v2, LX/A4Z;->A00:LX/ApX;

    .line 231
    if-eqz v0, :cond_ec

    .line 233
    invoke-interface {v0}, LX/Ali;->C4B()V

    .line 236
    :cond_ec
    iget-object v7, v2, LX/A4Z;->A08:LX/9u8;

    .line 238
    iget-object v0, v7, LX/9u8;->A00:LX/A1J;

    .line 240
    if-eqz v0, :cond_24b

    .line 242
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getX()F

    .line 245
    move-result v3

    .line 246
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getY()F

    .line 249
    move-result v2

    .line 250
    iget-object v6, v7, LX/9u8;->A00:LX/A1J;

    .line 252
    if-eqz v6, :cond_1d0

    .line 254
    invoke-virtual {v6}, LX/A1J;->A0j()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_1d0

    .line 260
    iget-object v0, v7, LX/9u8;->A07:LX/9ao;

    .line 262
    iget-object v1, v0, LX/9ao;->A00:Landroid/graphics/Rect;

    .line 264
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 266
    int-to-float v0, v0

    .line 267
    cmpl-float v0, v3, v0

    .line 269
    if-ltz v0, :cond_1d0

    .line 271
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 273
    int-to-float v0, v0

    .line 274
    cmpg-float v0, v3, v0

    .line 276
    if-gtz v0, :cond_1d0

    .line 278
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 280
    int-to-float v0, v0

    .line 281
    cmpl-float v0, v2, v0

    .line 283
    if-ltz v0, :cond_1d0

    .line 285
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 287
    int-to-float v0, v0

    .line 288
    cmpg-float v0, v2, v0

    .line 290
    if-gtz v0, :cond_1d0

    .line 292
    iget-object v1, v7, LX/9u8;->A04:LX/9UW;

    .line 294
    instance-of v0, v6, LX/979;

    .line 296
    iget-object v3, v1, LX/9UW;->A00:LX/8ip;

    .line 298
    iget-object v2, v3, LX/8ip;->A0c:LX/9kK;

    .line 300
    if-eqz v0, :cond_14f

    .line 302
    sget-object v1, LX/9A8;->A00:LX/9A8;

    .line 304
    :goto_130
    invoke-virtual {v2, v1}, LX/9kK;->A02(LX/9Pd;)V

    .line 307
    invoke-virtual {v3, v6}, LX/8ip;->A1H(LX/A1J;)V

    .line 310
    invoke-static {v3}, LX/8ip;->A02(LX/8ip;)V

    .line 313
    iget-object v0, v3, LX/8ip;->A0g:LX/00q;

    .line 315
    invoke-static {v0}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 318
    move-result-object v1

    .line 319
    :goto_13f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_1b2

    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/Alg;

    .line 331
    invoke-interface {v0, v6}, LX/Alg;->CYy(LX/A1J;)V

    .line 334
    goto :goto_13f

    .line 335
    :cond_14f
    invoke-static {v6}, LX/9P2;->A00(LX/A1J;)I

    .line 338
    move-result v0

    .line 339
    new-instance v1, LX/990;

    .line 341
    invoke-direct {v1, v0}, LX/990;-><init>(I)V

    .line 344
    goto :goto_130

    .line 345
    :cond_159
    if-eqz v0, :cond_168

    .line 347
    invoke-interface {v0}, LX/ApO;->BHW()LX/9JF;

    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_168

    .line 353
    iget-boolean v1, v0, LX/9JF;->ownsEditingSurface:Z

    .line 355
    const/4 v0, 0x1

    .line 356
    if-ne v1, v0, :cond_168

    .line 358
    goto/16 :goto_be

    .line 360
    :cond_168
    iget-object v0, v4, LX/8ip;->A02:LX/ApO;

    .line 362
    if-eqz v0, :cond_be

    .line 364
    invoke-interface {v0}, LX/ApO;->D8Q()V

    .line 367
    goto/16 :goto_be

    .line 369
    :cond_171
    const/4 v6, 0x0

    .line 370
    goto/16 :goto_96

    .line 372
    :cond_174
    iget-boolean v0, v6, LX/9z8;->A07:Z

    .line 374
    if-eqz v0, :cond_8e

    .line 376
    iget-object v10, v4, LX/8ip;->A0m:LX/0JU;

    .line 378
    invoke-interface {v10}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/A0B;

    .line 384
    iget-boolean v0, v0, LX/A0B;->A06:Z

    .line 386
    if-nez v0, :cond_8e

    .line 388
    :cond_184
    invoke-interface {v10}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 391
    move-result-object v9

    .line 392
    move-object v8, v9

    .line 393
    check-cast v8, LX/A0B;

    .line 395
    const/4 v7, 0x1

    .line 396
    iget v6, v8, LX/A0B;->A01:I

    .line 398
    iget v5, v8, LX/A0B;->A00:F

    .line 400
    iget-boolean v0, v8, LX/A0B;->A04:Z

    .line 402
    invoke-static {v8, v5, v6, v0, v7}, LX/A0B;->A00(LX/A0B;FIZZ)LX/A0B;

    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v10, v9, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_184

    .line 412
    goto/16 :goto_8e

    .line 414
    :cond_19e
    iget-object v0, v4, LX/9yS;->A00:LX/9a7;

    .line 416
    new-instance v1, LX/97I;

    .line 418
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 421
    iput-object v5, v1, LX/9hB;->A00:LX/A1J;

    .line 423
    iput-object v0, v1, LX/97I;->A00:LX/9a7;

    .line 425
    iget-object v0, v4, LX/9yS;->A07:LX/9hC;

    .line 427
    iget-object v0, v0, LX/9hC;->A00:Ljava/util/List;

    .line 429
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    goto/16 :goto_3c

    .line 434
    :cond_1b2
    iget-object v0, v3, LX/8ip;->A04:LX/9oe;

    .line 436
    if-eqz v0, :cond_1b9

    .line 438
    invoke-virtual {v0}, LX/9oe;->A02()V

    .line 441
    :cond_1b9
    iget-object v0, v3, LX/8ip;->A04:LX/9oe;

    .line 443
    if-eqz v0, :cond_1d0

    .line 445
    iget-object v2, v0, LX/9oe;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 447
    new-instance v0, LX/AMo;

    .line 449
    invoke-direct {v0, v6}, LX/AMo;-><init>(LX/A1J;)V

    .line 452
    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2e(LX/AjB;)Ljava/lang/Boolean;

    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_24c

    .line 458
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_24c

    .line 464
    :cond_1d0
    :goto_1d0
    iget-object v2, v7, LX/9u8;->A07:LX/9ao;

    .line 466
    iget-object v1, v2, LX/9ao;->A01:LX/0JT;

    .line 468
    sget-object v0, LX/9uI;->A00:LX/9uI;

    .line 470
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 473
    iget-object v0, v2, LX/9ao;->A02:LX/0JU;

    .line 475
    invoke-static {v0}, LX/3dE;->A1L(LX/0JU;)V

    .line 478
    if-eqz v6, :cond_22e

    .line 480
    invoke-virtual {v6}, LX/A1J;->A0g()Z

    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_22e

    .line 486
    iget-object v0, v7, LX/9u8;->A09:LX/0JR;

    .line 488
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 491
    move-result-object v0

    .line 492
    check-cast v0, LX/Aow;

    .line 494
    invoke-interface {v0}, LX/Aow;->AjY()Landroid/graphics/RectF;

    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_22e

    .line 500
    iget-object v2, v6, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 502
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_216

    .line 508
    invoke-virtual {v6}, LX/A1J;->A0L()Ljava/lang/Float;

    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_22e

    .line 514
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 517
    move-result v1

    .line 518
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 521
    move-result v0

    .line 522
    cmpg-float v0, v0, v1

    .line 524
    if-ltz v0, :cond_216

    .line 526
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 529
    move-result v0

    .line 530
    cmpg-float v0, v0, v1

    .line 532
    if-gez v0, :cond_22e

    .line 534
    :cond_216
    iget-object v1, v7, LX/9u8;->A03:LX/8or;

    .line 536
    iget-object v0, v1, LX/8or;->A01:Landroid/graphics/RectF;

    .line 538
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 541
    iput-object v6, v1, LX/8or;->A00:LX/A1J;

    .line 543
    iget-object v2, v7, LX/9u8;->A02:LX/1bg;

    .line 545
    iget-object v0, v2, LX/1bg;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 547
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 550
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 553
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 555
    invoke-virtual {v2, v0, v1}, LX/1bg;->A02(D)V

    .line 558
    :cond_22e
    iget-object v3, v7, LX/9u8;->A06:LX/9xa;

    .line 560
    iget-object v1, v3, LX/9xa;->A0A:LX/0JT;

    .line 562
    sget-object v0, LX/AJu;->A00:LX/AJu;

    .line 564
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 567
    const/4 v2, 0x0

    .line 568
    iput v2, v3, LX/9xa;->A02:F

    .line 570
    const/4 v1, 0x0

    .line 571
    iput-boolean v1, v3, LX/9xa;->A06:Z

    .line 573
    const/4 v0, -0x1

    .line 574
    iput v0, v3, LX/9xa;->A03:I

    .line 576
    iput-boolean v1, v3, LX/9xa;->A04:Z

    .line 578
    iput-boolean v1, v3, LX/9xa;->A05:Z

    .line 580
    iput v2, v3, LX/9xa;->A01:F

    .line 582
    iput v2, v3, LX/9xa;->A00:F

    .line 584
    const/4 v0, 0x0

    .line 585
    iput-object v0, v7, LX/9u8;->A00:LX/A1J;

    .line 587
    :cond_24b
    return-void

    .line 588
    :cond_24c
    instance-of v0, v6, LX/97O;

    .line 590
    if-eqz v0, :cond_1d0

    .line 592
    move-object v0, v6

    .line 593
    check-cast v0, LX/97O;

    .line 595
    iget-object v1, v0, LX/97O;->A05:LX/9IS;

    .line 597
    sget-object v0, LX/9IS;->A02:LX/9IS;

    .line 599
    if-ne v1, v0, :cond_1d0

    .line 601
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A09:LX/05b;

    .line 603
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 606
    move-result-object v1

    .line 607
    check-cast v1, LX/9kK;

    .line 609
    sget-object v0, LX/99t;->A00:LX/99t;

    .line 611
    invoke-virtual {v1, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 614
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0G:LX/00q;

    .line 616
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 619
    move-result-object v0

    .line 620
    check-cast v0, LX/8iz;

    .line 622
    const-string v5, ""

    .line 624
    iget-object v4, v0, LX/8iz;->A02:LX/0JU;

    .line 626
    :cond_272
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 629
    move-result-object v3

    .line 630
    move-object v0, v3

    .line 631
    check-cast v0, LX/9lY;

    .line 633
    iget-object v2, v0, LX/9lY;->A00:LX/9IS;

    .line 635
    iget-boolean v1, v0, LX/9lY;->A02:Z

    .line 637
    new-instance v0, LX/9lY;

    .line 639
    invoke-direct {v0, v2, v5, v1}, LX/9lY;-><init>(LX/9IS;Ljava/lang/String;Z)V

    .line 642
    invoke-interface {v4, v3, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_272

    .line 648
    goto/16 :goto_1d0
.end method

.method private final A03(FF)Z
    .registers 8

    .line 0
    iget-object v4, p0, LX/A4Z;->A0E:LX/9yS;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v4, LX/9yS;->A03:LX/A1J;

    .line 5
    iput-object v0, v4, LX/9yS;->A00:LX/9a7;

    .line 7
    iget-object v3, v4, LX/9yS;->A01:LX/A1J;

    .line 9
    iget-object v0, p0, LX/A4Z;->A06:LX/9dr;

    .line 11
    iget-object v2, v0, LX/9dr;->A00:LX/8ip;

    .line 13
    iget-object v0, v2, LX/8ip;->A04:LX/9oe;

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    invoke-virtual {v0, v3, p1, p2}, LX/9oe;->A04(LX/A1J;FF)Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_1a

    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_19
    return v2

    .line 26
    :cond_1a
    if-eqz v3, :cond_1f

    .line 28
    invoke-static {v2, v3}, LX/8ip;->A05(LX/8ip;LX/A1J;)V

    .line 31
    :cond_1f
    const/4 v2, 0x0

    .line 32
    if-eqz v3, :cond_19

    .line 34
    invoke-virtual {v3}, LX/A1J;->A0l()Z

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_19

    .line 41
    iget-object v0, v4, LX/9yS;->A01:LX/A1J;

    .line 43
    if-ne v3, v0, :cond_35

    .line 45
    iget-object v0, v4, LX/9yS;->A05:Lkotlin/jvm/functions/Function0;

    .line 47
    :goto_2f
    if-eqz v0, :cond_34

    .line 49
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    :cond_34
    return v1

    .line 53
    :cond_35
    iget-object v0, v4, LX/9yS;->A06:Lkotlin/jvm/functions/Function0;

    .line 55
    goto :goto_2f
.end method


# virtual methods
.method public CWc(F)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/A4Z;->A08:LX/9u8;

    .line 2
    invoke-virtual {v0, p1}, LX/9u8;->A02(F)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_13

    .line 9
    iget-object v0, p0, LX/A4Z;->A00:LX/ApX;

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-interface {v0, p1}, LX/ApX;->CWc(F)Z

    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_14

    .line 19
    :cond_13
    return v1

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/A4Z;->A0E:LX/9yS;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v5, LX/9yS;->A03:LX/A1J;

    .line 9
    iput-object v0, v5, LX/9yS;->A00:LX/9a7;

    .line 11
    iget-object v6, v5, LX/9yS;->A01:LX/A1J;

    .line 13
    if-eqz v6, :cond_72

    .line 15
    iget-object v4, v5, LX/9yS;->A08:Ljava/util/List;

    .line 17
    invoke-static {v4}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_72

    .line 23
    iget-object v0, v5, LX/9yS;->A01:LX/A1J;

    .line 25
    if-nez v0, :cond_6a

    .line 27
    const/4 v2, -0x1

    .line 28
    :goto_1c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    sub-int/2addr v1, v0

    .line 34
    if-eq v2, v1, :cond_72

    .line 36
    iget-object v0, v5, LX/9yS;->A01:LX/A1J;

    .line 38
    if-nez v0, :cond_65

    .line 40
    const/4 v0, -0x1

    .line 41
    :goto_29
    new-instance v1, LX/97G;

    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v6, v1, LX/9hB;->A00:LX/A1J;

    .line 48
    iput v0, v1, LX/97G;->A00:I

    .line 50
    iget-object v0, v5, LX/9yS;->A07:LX/9hC;

    .line 52
    iget-object v0, v0, LX/9hC;->A00:Ljava/util/List;

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-interface {v4, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v1, v5, LX/9yS;->A02:LX/A1J;

    .line 65
    if-eqz v1, :cond_4f

    .line 67
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4f

    .line 73
    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_4f
    invoke-static {v5}, LX/9yS;->A00(LX/9yS;)V

    .line 82
    const/4 v0, 0x1

    .line 83
    :goto_53
    const/4 v2, 0x1

    .line 84
    if-eqz v0, :cond_74

    .line 86
    iget-object v0, p0, LX/A4Z;->A05:LX/9dq;

    .line 88
    iget-object v0, v0, LX/9dq;->A00:LX/8ip;

    .line 90
    iget-object v1, v0, LX/8ip;->A0l:LX/0JT;

    .line 92
    new-instance v0, LX/9jq;

    .line 94
    invoke-direct {v0, v2, v3}, LX/9jq;-><init>(ZZ)V

    .line 97
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 100
    return v2

    .line 101
    :cond_65
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 104
    move-result v0

    .line 105
    goto :goto_29

    .line 106
    :cond_6a
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 109
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 112
    move-result v2

    .line 113
    goto :goto_1c

    .line 114
    :cond_72
    const/4 v0, 0x0

    .line 115
    goto :goto_53

    .line 116
    :cond_74
    iget-object v0, p0, LX/A4Z;->A00:LX/ApX;

    .line 118
    if-eqz v0, :cond_7f

    .line 120
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 123
    move-result v0

    .line 124
    if-ne v0, v2, :cond_7f

    .line 126
    return v2

    .line 127
    :cond_7f
    return v3
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/A4Z;->A00:LX/ApX;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    return v1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/A4Z;->A0E:LX/9yS;

    .line 6
    iget-object v0, v0, LX/9yS;->A01:LX/A1J;

    .line 8
    if-nez v0, :cond_16

    .line 10
    iget-object v0, p0, LX/A4Z;->A00:LX/ApX;

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_16

    .line 21
    return v0

    .line 22
    :cond_16
    return v2
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 7

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/A4Z;->A0E:LX/9yS;

    .line 6
    iget-object v0, v0, LX/9yS;->A01:LX/A1J;

    .line 8
    if-nez v0, :cond_15

    .line 10
    iget-object v0, p0, LX/A4Z;->A00:LX/ApX;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_15

    .line 20
    return v1

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/A4Z;->A00:LX/ApX;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 11
    :cond_b
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 7
    move-result v4

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/8g5;

    .line 11
    iget v3, v0, LX/8g5;->A00:F

    .line 13
    iget-object v0, p0, LX/A4Z;->A0C:LX/9Yx;

    .line 15
    iget-object v2, v0, LX/9Yx;->A00:LX/A1J;

    .line 17
    if-eqz v2, :cond_2c

    .line 19
    iget-object v1, v0, LX/9Yx;->A02:LX/9yS;

    .line 21
    new-instance v0, LX/AaV;

    .line 23
    invoke-direct {v0, v5, v4, v3}, LX/AaV;-><init>(IFF)V

    .line 26
    invoke-virtual {v1, v2, v0}, LX/9yS;->A06(LX/A1J;Lkotlin/jvm/functions/Function1;)V

    .line 29
    const/4 v0, 0x1

    .line 30
    :goto_1e
    const/4 v1, 0x1

    .line 31
    if-nez v0, :cond_2b

    .line 33
    iget-object v0, p0, LX/A4Z;->A00:LX/ApX;

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_2e

    .line 43
    :cond_2b
    return v1

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    goto :goto_1e

    .line 46
    :cond_2e
    return v5
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/A4Z;->A0C:LX/9Yx;

    .line 6
    iget-object v0, p0, LX/A4Z;->A0E:LX/9yS;

    .line 8
    iget-object v1, v0, LX/9yS;->A01:LX/A1J;

    .line 10
    iget-object v0, v2, LX/9Yx;->A01:LX/9UV;

    .line 12
    iget-object v0, v0, LX/9UV;->A00:LX/8ip;

    .line 14
    iget-object v0, v0, LX/8ip;->A04:LX/9oe;

    .line 16
    if-eqz v0, :cond_17

    .line 18
    iput-object v1, v2, LX/9Yx;->A00:LX/A1J;

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_25

    .line 27
    iget-object v0, p0, LX/A4Z;->A00:LX/ApX;

    .line 29
    if-eqz v0, :cond_26

    .line 31
    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_26

    .line 37
    :cond_25
    return v1

    .line 38
    :cond_26
    return v3
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/A4Z;->A0C:LX/9Yx;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/9Yx;->A00:LX/A1J;

    .line 9
    iget-object v0, p0, LX/A4Z;->A00:LX/ApX;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 16
    :cond_10
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 7

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/A4Z;->A0E:LX/9yS;

    .line 6
    iget-object v0, v0, LX/9yS;->A01:LX/A1J;

    .line 8
    if-nez v0, :cond_15

    .line 10
    iget-object v0, p0, LX/A4Z;->A00:LX/ApX;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_15

    .line 20
    return v1

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/A4Z;->A00:LX/ApX;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 11
    :cond_b
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/A4Z;->A0H:LX/08a;

    .line 6
    const/16 v0, 0x3c14

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_35

    .line 15
    iget-object v1, p0, LX/A4Z;->A0E:LX/9yS;

    .line 17
    iget-object v2, v1, LX/9yS;->A08:Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    if-eq v0, v3, :cond_28

    .line 25
    iget-object v0, v1, LX/9yS;->A01:LX/A1J;

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eqz v0, :cond_22

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33
    move-result v1

    .line 34
    :cond_22
    invoke-static {v3, v2}, LX/5UL;->A09(ILjava/util/List;)I

    .line 37
    move-result v0

    .line 38
    if-ne v1, v0, :cond_35

    .line 40
    :cond_28
    iget-object v0, p0, LX/A4Z;->A00:LX/ApX;

    .line 42
    if-eqz v0, :cond_33

    .line 44
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq v1, v3, :cond_34

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    :cond_34
    return v0

    .line 53
    :cond_35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    move-result v0

    .line 61
    invoke-direct {p0, v1, v0}, LX/A4Z;->A03(FF)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4d

    .line 67
    iget-object v0, p0, LX/A4Z;->A00:LX/ApX;

    .line 69
    if-eqz v0, :cond_4e

    .line 71
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 74
    move-result v0

    .line 75
    if-ne v0, v3, :cond_4e

    .line 77
    :cond_4d
    return v3

    .line 78
    :cond_4e
    const/4 v3, 0x0

    .line 79
    return v3
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p0}, LX/A4Z;->A00(Landroid/view/MotionEvent;LX/A4Z;)LX/A1J;

    .line 7
    move-result-object v2

    .line 8
    iget-object v4, p0, LX/A4Z;->A0E:LX/9yS;

    .line 10
    iput-object v2, v4, LX/9yS;->A01:LX/A1J;

    .line 12
    iget-object v1, p0, LX/A4Z;->A0H:LX/08a;

    .line 14
    const/16 v0, 0x3c14

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v0, :cond_3d

    .line 23
    if-eqz v2, :cond_3d

    .line 25
    iget-object v2, v4, LX/9yS;->A08:Ljava/util/List;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    if-eq v0, v3, :cond_30

    .line 33
    iget-object v0, v4, LX/9yS;->A01:LX/A1J;

    .line 35
    const/4 v1, -0x1

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 41
    move-result v1

    .line 42
    :cond_2a
    invoke-static {v3, v2}, LX/5UL;->A09(ILjava/util/List;)I

    .line 45
    move-result v0

    .line 46
    if-ne v1, v0, :cond_3d

    .line 48
    :cond_30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 55
    move-result v0

    .line 56
    invoke-direct {p0, v1, v0}, LX/A4Z;->A03(FF)Z

    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_3d
    iget-object v0, p0, LX/A4Z;->A00:LX/ApX;

    .line 63
    if-eqz v0, :cond_48

    .line 65
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 68
    move-result v0

    .line 69
    if-ne v0, v3, :cond_48

    .line 71
    return v3

    .line 72
    :cond_48
    const/4 v3, 0x0

    .line 73
    return v3
.end method
