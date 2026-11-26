.class public LX/KxV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3br;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/widget/FrameLayout;

.field public A06:LX/1AZ;

.field public A07:LX/1dJ;

.field public A08:LX/LvZ;

.field public A09:LX/Mke;

.field public A0A:LX/L4t;

.field public A0B:LX/L3x;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:D

.field public A0F:I

.field public A0G:I

.field public A0H:LX/2qv;

.field public A0I:Z

.field public final A0J:Landroid/content/Context;

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:LX/00y;

.field public final A0M:LX/08a;

.field public final A0N:LX/0BC;

.field public final A0O:LX/0KX;

.field public final A0P:LX/0KG;

.field public final A0Q:LX/KxW;

.field public final A0R:Landroid/content/Context;

.field public final A0S:LX/00y;

.field public final A0T:LX/00y;

.field public final A0U:LX/00y;

.field public final A0V:LX/00y;

.field public final A0W:LX/0V0;

.field public final A0X:LX/0Fv;

.field public final A0Y:LX/08b;

.field public final A0Z:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A0a:LX/Tcq;

.field public final A0b:LX/1Zu;

.field public final A0c:LX/Fc6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;LX/00y;LX/00y;LX/0V0;LX/0Fv;LX/0BC;LX/08b;Lcom/whatsapp/infra/media/WamediaManager;LX/Tcq;LX/1Zu;LX/0KX;LX/0KG;LX/Fc6;)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KxV;->A0V:LX/00y;

    .line 9
    const/4 v0, 0x3

    .line 10
    iput v0, p0, LX/KxV;->A00:I

    .line 12
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/KxV;->A0K:Landroid/graphics/Rect;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/KxV;->A0F:I

    .line 21
    iput v0, p0, LX/KxV;->A0G:I

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/KxV;->A06:LX/1AZ;

    .line 26
    const v0, 0x2021a

    .line 29
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/KxV;->A0T:LX/00y;

    .line 35
    const v0, 0x202f0

    .line 38
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/KxV;->A0S:LX/00y;

    .line 44
    iput-object p1, p0, LX/KxV;->A0R:Landroid/content/Context;

    .line 46
    iput-object p2, p0, LX/KxV;->A0J:Landroid/content/Context;

    .line 48
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/KxV;->A0M:LX/08a;

    .line 54
    iput-object p13, p0, LX/KxV;->A0P:LX/0KG;

    .line 56
    iput-object p8, p0, LX/KxV;->A0Y:LX/08b;

    .line 58
    iput-object p11, p0, LX/KxV;->A0b:LX/1Zu;

    .line 60
    iput-object p5, p0, LX/KxV;->A0W:LX/0V0;

    .line 62
    iput-object p12, p0, LX/KxV;->A0O:LX/0KX;

    .line 64
    iput-object p7, p0, LX/KxV;->A0N:LX/0BC;

    .line 66
    iput-object p6, p0, LX/KxV;->A0X:LX/0Fv;

    .line 68
    iput-object p9, p0, LX/KxV;->A0Z:Lcom/whatsapp/infra/media/WamediaManager;

    .line 70
    iput-object p10, p0, LX/KxV;->A0a:LX/Tcq;

    .line 72
    new-instance v0, LX/KxW;

    .line 74
    invoke-direct {v0, p5}, LX/KxW;-><init>(LX/0V0;)V

    .line 77
    iput-object v0, p0, LX/KxV;->A0Q:LX/KxW;

    .line 79
    iput-object p14, p0, LX/KxV;->A0c:LX/Fc6;

    .line 81
    iput-object p3, p0, LX/KxV;->A0U:LX/00y;

    .line 83
    iput-object p4, p0, LX/KxV;->A0L:LX/00y;

    .line 85
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 8

    .line 0
    if-eqz p1, :cond_14

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_14

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_9
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    move-exception v1

    .line 15
    const-string v0, "InlineVideoPlaybackImplHandler/unusable thumbnail bitmap, using solid preview"

    .line 17
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_14
    invoke-static {p2, p3}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 27
    move-result-object v2

    .line 28
    const v1, 0x7f0409ef

    .line 31
    const v0, 0x7f0605c5

    .line 34
    invoke-static {p0, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 41
    return-object v3
.end method

.method public static A01(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;LX/L4t;LX/L3x;Z)V
    .registers 15

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p3, v4}, Landroid/view/View;->setPivotX(F)V

    .line 4
    invoke-virtual {p3, v4}, Landroid/view/View;->setPivotY(F)V

    .line 7
    invoke-virtual {p5}, LX/L3x;->getFullscreenControls()Ljava/util/List;

    .line 10
    invoke-virtual {p5}, LX/L3x;->getInlineControls()Ljava/util/List;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f06075f

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f060875

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    const/high16 v2, 0x3f800000  # 1.0f

    .line 35
    if-eqz p4, :cond_4d

    .line 37
    if-eqz p6, :cond_4d

    .line 39
    iget v3, p4, LX/L4t;->A00:F

    .line 41
    :goto_29
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "animator_duration_scale"

    .line 47
    invoke-static {v1, v0, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 50
    move-result v0

    .line 51
    cmpl-float v0, v0, v4

    .line 53
    if-nez v0, :cond_50

    .line 55
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 57
    int-to-float v0, v0

    .line 58
    invoke-virtual {p3, v0}, Landroid/view/View;->setX(F)V

    .line 61
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 63
    int-to-float v0, v0

    .line 64
    invoke-virtual {p3, v0}, Landroid/view/View;->setY(F)V

    .line 67
    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleX(F)V

    .line 70
    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleY(F)V

    .line 73
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 76
    return-void

    .line 77
    :cond_4d
    const/high16 v3, 0x3f800000  # 1.0f

    .line 79
    goto :goto_29

    .line 80
    :cond_50
    const/high16 v5, 0x40000000  # 2.0f

    .line 82
    invoke-static {p2}, LX/Ksk;->A04(Landroid/graphics/Rect;)F

    .line 85
    move-result v4

    .line 86
    invoke-static {p2}, LX/Ksk;->A05(Landroid/graphics/Rect;)F

    .line 89
    move-result v0

    .line 90
    div-float/2addr v4, v0

    .line 91
    invoke-static {p1}, LX/Ksk;->A04(Landroid/graphics/Rect;)F

    .line 94
    move-result v1

    .line 95
    invoke-static {p1}, LX/Ksk;->A05(Landroid/graphics/Rect;)F

    .line 98
    move-result v0

    .line 99
    div-float/2addr v1, v0

    .line 100
    if-nez p6, :cond_fc

    .line 102
    cmpl-float v0, v4, v1

    .line 104
    if-lez v0, :cond_102

    .line 106
    :goto_6a
    invoke-static {p1}, LX/Ksk;->A05(Landroid/graphics/Rect;)F

    .line 109
    move-result v4

    .line 110
    invoke-static {p2}, LX/Ksk;->A05(Landroid/graphics/Rect;)F

    .line 113
    move-result v0

    .line 114
    div-float/2addr v4, v0

    .line 115
    invoke-static {p2}, LX/Ksk;->A04(Landroid/graphics/Rect;)F

    .line 118
    move-result v1

    .line 119
    mul-float/2addr v1, v4

    .line 120
    invoke-static {p1}, LX/Ksk;->A04(Landroid/graphics/Rect;)F

    .line 123
    move-result v0

    .line 124
    sub-float/2addr v1, v0

    .line 125
    div-float/2addr v1, v5

    .line 126
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 128
    int-to-float v0, v0

    .line 129
    sub-float/2addr v0, v1

    .line 130
    float-to-int v0, v0

    .line 131
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 133
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 135
    int-to-float v0, v0

    .line 136
    add-float/2addr v0, v1

    .line 137
    float-to-int v0, v0

    .line 138
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 140
    :goto_8c
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_98

    .line 146
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9a

    .line 152
    :cond_98
    const/high16 v4, 0x3f800000  # 1.0f

    .line 154
    :cond_9a
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a7

    .line 160
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a7

    .line 166
    move v2, v3

    .line 167
    :cond_a7
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 170
    move-result-object v5

    .line 171
    const/4 v7, 0x1

    .line 172
    sget-object v3, Landroid/view/View;->X:Landroid/util/Property;

    .line 174
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 176
    int-to-float v1, v0

    .line 177
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 179
    int-to-float v0, v0

    .line 180
    const/4 v6, 0x2

    .line 181
    invoke-static {v1, v0, v6, v7}, LX/5UK;->A1T(FFII)[F

    .line 184
    move-result-object v0

    .line 185
    invoke-static {p3, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 192
    move-result-object p0

    .line 193
    sget-object v3, Landroid/view/View;->Y:Landroid/util/Property;

    .line 195
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 197
    int-to-float v1, v0

    .line 198
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 200
    int-to-float v0, v0

    .line 201
    invoke-static {v1, v0, v6, v7}, LX/5UK;->A1T(FFII)[F

    .line 204
    move-result-object v0

    .line 205
    invoke-static {p3, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 212
    move-result-object v3

    .line 213
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 215
    invoke-static {v4, v2, v6, v7}, LX/5UK;->A1T(FFII)[F

    .line 218
    move-result-object v0

    .line 219
    invoke-static {p3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 226
    move-result-object v3

    .line 227
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 229
    invoke-static {v4, v2, v6, v7}, LX/5UK;->A1T(FFII)[F

    .line 232
    move-result-object v0

    .line 233
    invoke-static {p3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 240
    const-wide/16 v0, 0xfa

    .line 242
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 245
    invoke-static {v5}, LX/Ksl;->A11(Landroid/animation/Animator;)V

    .line 248
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 251
    return-void

    .line 252
    :cond_fc
    cmpg-float v0, v4, v1

    .line 254
    if-gez v0, :cond_102

    .line 256
    goto/16 :goto_6a

    .line 258
    :cond_102
    invoke-static {p1}, LX/Ksk;->A04(Landroid/graphics/Rect;)F

    .line 261
    move-result v4

    .line 262
    invoke-static {p2}, LX/Ksk;->A04(Landroid/graphics/Rect;)F

    .line 265
    move-result v0

    .line 266
    div-float/2addr v4, v0

    .line 267
    invoke-static {p2}, LX/Ksk;->A05(Landroid/graphics/Rect;)F

    .line 270
    move-result v1

    .line 271
    mul-float/2addr v1, v4

    .line 272
    invoke-static {p1}, LX/Ksk;->A05(Landroid/graphics/Rect;)F

    .line 275
    move-result v0

    .line 276
    sub-float/2addr v1, v0

    .line 277
    div-float/2addr v1, v5

    .line 278
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 280
    int-to-float v0, v0

    .line 281
    sub-float/2addr v0, v1

    .line 282
    float-to-int v0, v0

    .line 283
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 285
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 287
    int-to-float v0, v0

    .line 288
    add-float/2addr v0, v1

    .line 289
    float-to-int v0, v0

    .line 290
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 292
    goto/16 :goto_8c
.end method

.method public static A02(LX/1AZ;LX/KxV;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/KxV;->A0C:Ljava/lang/String;

    .line 2
    invoke-static {p0, p1, v0}, LX/KxV;->A03(LX/1AZ;LX/KxV;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, LX/KxV;->A0C:Ljava/lang/String;

    .line 7
    iget-object p0, p1, LX/KxV;->A0J:Landroid/content/Context;

    .line 9
    iget-object v3, p1, LX/KxV;->A0Q:LX/KxW;

    .line 11
    iget-object v2, p1, LX/KxV;->A0O:LX/0KX;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, p0, v0, v1}, LX/0KX;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 23
    :cond_17
    iput-object v1, v3, LX/KxW;->A02:Ljava/lang/Integer;

    .line 25
    invoke-virtual {p1}, LX/KxV;->AKh()V

    .line 28
    return-void
.end method

.method public static A03(LX/1AZ;LX/KxV;Ljava/lang/String;)V
    .registers 5

    .line 0
    if-eqz p0, :cond_e

    .line 2
    iget-object v0, p1, LX/KxV;->A0S:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/GxX;

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {v1, p0, p2, v0}, LX/GxX;->A01(LX/1AZ;Ljava/lang/String;I)V

    .line 14
    :cond_e
    return-void
.end method


# virtual methods
.method public A04(LX/1AZ;LX/1dJ;LX/91z;[Landroid/graphics/Bitmap;I)V
    .registers 37

    .line 0
    move-object/from16 v30, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget-object v0, v4, LX/KxV;->A0V:LX/00y;

    .line 6
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/CyT;->A0V(LX/00Z;)LX/0Ga;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v4, LX/KxV;->A09:LX/Mke;

    .line 16
    if-nez v0, :cond_4be

    .line 18
    iget-object v1, v4, LX/KxV;->A07:LX/1dJ;

    .line 20
    move-object/from16 v29, p2

    .line 22
    move-object/from16 v0, v29

    .line 24
    if-ne v0, v1, :cond_4be

    .line 26
    move-object/from16 v8, p3

    .line 28
    if-nez p3, :cond_33

    .line 30
    const-string v0, "InlineVideoPlaybackImplHandler/startInlinePlayback - loadPage returned null.  Opening video externally"

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    iget-object v0, v4, LX/KxV;->A0C:Ljava/lang/String;

    .line 37
    sget-object v1, LX/MH7;->A00:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 39
    monitor-enter v1

    .line 40
    if-eqz v0, :cond_31

    .line 42
    :try_start_2a
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_31
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    monitor-exit v1

    .line 48
    throw v0

    .line 49
    :cond_31
    :goto_31
    monitor-exit v1

    .line 50
    goto :goto_48

    .line 51
    :cond_33
    const/16 v6, 0x9

    .line 53
    move/from16 v7, p5

    .line 55
    if-ne v7, v6, :cond_4e

    .line 57
    iget-object v1, v4, LX/KxV;->A0b:LX/1Zu;

    .line 59
    iget-object v0, v8, LX/91z;->A04:Ljava/lang/String;

    .line 61
    invoke-static {v1, v0}, LX/MLA;->A05(LX/1Zu;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_4e

    .line 67
    const-string v0, "InlineVideoPlaybackImplHandler/startInlinePlayback - unresolved tiktok video id.  Opening video externally"

    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 72
    :goto_48
    move-object/from16 v0, v30

    .line 74
    invoke-static {v0, v4}, LX/KxV;->A02(LX/1AZ;LX/KxV;)V

    .line 77
    return-void

    .line 78
    :cond_4e
    iget-object v0, v8, LX/91z;->A04:Ljava/lang/String;

    .line 80
    move-object/from16 v28, v0

    .line 82
    const/4 v0, 0x2

    .line 83
    if-eq v7, v0, :cond_5b

    .line 85
    const/4 v0, 0x5

    .line 86
    if-eq v7, v0, :cond_5b

    .line 88
    const/4 v0, 0x3

    .line 89
    if-ne v7, v0, :cond_79

    .line 91
    :cond_5b
    iget-object v1, v4, LX/KxV;->A0M:LX/08a;

    .line 93
    sget-object v0, LX/Lqd;->A00:LX/00g;

    .line 95
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_79

    .line 101
    sget-object v0, LX/Lqd;->A0A:LX/0AD;

    .line 103
    invoke-virtual {v1, v0}, LX/00E;->A0p(LX/0AD;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    move-object/from16 v0, v28

    .line 109
    invoke-static {v0, v1}, LX/H63;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_79

    .line 115
    const-string v0, "InlineVideoPlaybackImplHandler/startInlinePlayback - video host not allowed.  Opening video externally"

    .line 117
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 120
    goto :goto_48

    .line 121
    :cond_79
    move-object/from16 v0, v30

    .line 123
    iput-object v0, v4, LX/KxV;->A06:LX/1AZ;

    .line 125
    iget-object v0, v4, LX/KxV;->A0T:LX/00y;

    .line 127
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/H7P;

    .line 133
    move-object/from16 v0, v30

    .line 135
    invoke-virtual {v1, v0}, LX/H7P;->A05(LX/1AZ;)LX/UyA;

    .line 138
    move-result-object v3

    .line 139
    const/4 v15, 0x4

    .line 140
    new-instance v1, LX/Mem;

    .line 142
    invoke-direct {v1, v2, v0, v4, v15}, LX/Mem;-><init>(LX/0Ga;LX/1AZ;LX/KxV;I)V

    .line 145
    invoke-virtual {v3, v1}, LX/UyA;->A0X(LX/0kb;)V

    .line 148
    const/4 v11, 0x3

    .line 149
    new-instance v1, LX/Mem;

    .line 151
    invoke-direct {v1, v2, v0, v4, v11}, LX/Mem;-><init>(LX/0Ga;LX/1AZ;LX/KxV;I)V

    .line 154
    iget-object v0, v4, LX/KxV;->A0P:LX/0KG;

    .line 156
    move-object/from16 v23, v0

    .line 158
    iget-object v0, v0, LX/0KG;->A0B:Ljava/util/concurrent/Executor;

    .line 160
    invoke-virtual {v3, v1, v0}, LX/UyA;->A0a(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 163
    iget-object v9, v4, LX/KxV;->A0Q:LX/KxW;

    .line 165
    iget-object v0, v9, LX/KxW;->A0C:LX/Czo;

    .line 167
    invoke-virtual {v0}, LX/Czo;->A05()V

    .line 170
    iget-object v0, v9, LX/KxW;->A0D:LX/Czo;

    .line 172
    invoke-virtual {v0}, LX/Czo;->A05()V

    .line 175
    iget-object v0, v4, LX/KxV;->A0Y:LX/08b;

    .line 177
    move-object/from16 v16, v0

    .line 179
    iget-object v2, v4, LX/KxV;->A0a:LX/Tcq;

    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    const/16 v0, 0x1a

    .line 186
    new-instance v1, LX/V32;

    .line 188
    invoke-direct {v1, v2, v0}, LX/V32;-><init>(Ljava/lang/Object;I)V

    .line 191
    move-object/from16 v0, v16

    .line 193
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 196
    iget-object v2, v4, LX/KxV;->A08:LX/LvZ;

    .line 198
    if-eqz v2, :cond_e0

    .line 200
    const/4 v5, 0x2

    .line 201
    iget-object v1, v2, LX/LvZ;->A00:LX/1AZ;

    .line 203
    move-object/from16 v0, v29

    .line 205
    invoke-static {v1, v0}, LX/Ksl;->A1Z(LX/1AZ;Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_de

    .line 211
    iget-object v3, v2, LX/LvZ;->A01:LX/I6U;

    .line 213
    const v2, 0x3f2b851f  # 0.67f

    .line 216
    const/4 v1, 0x0

    .line 217
    const/high16 v0, 0x3f800000  # 1.0f

    .line 219
    invoke-interface {v3, v1, v1, v0, v2}, LX/I6U;->D3z(FFFF)V

    .line 222
    :cond_de
    iput v5, v4, LX/KxV;->A00:I

    .line 224
    :cond_e0
    iget v5, v8, LX/91z;->A01:I

    .line 226
    const/4 v1, -0x1

    .line 227
    if-eq v5, v1, :cond_358

    .line 229
    iget v0, v8, LX/91z;->A02:I

    .line 231
    if-eq v0, v1, :cond_358

    .line 233
    int-to-double v2, v0

    .line 234
    int-to-double v0, v5

    .line 235
    div-double/2addr v2, v0

    .line 236
    :goto_ec
    iget-wide v0, v4, LX/KxV;->A0E:D

    .line 238
    div-double/2addr v0, v2

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 242
    move-result-wide v0

    .line 243
    double-to-int v10, v0

    .line 244
    iput v10, v4, LX/KxV;->A02:I

    .line 246
    int-to-double v0, v10

    .line 247
    mul-double/2addr v0, v2

    .line 248
    double-to-int v10, v0

    .line 249
    iput v10, v4, LX/KxV;->A04:I

    .line 251
    const/4 v10, 0x1

    .line 252
    const/4 v1, 0x0

    .line 253
    if-ne v7, v6, :cond_13f

    .line 255
    const-string v0, "InlineVideoPlaybackImplHandler/aspectRatio videoType="

    .line 257
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    move-result-object v12

    .line 261
    const-string v0, " infoW="

    .line 263
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    iget v0, v8, LX/91z;->A02:I

    .line 268
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    const-string v0, " infoH="

    .line 273
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    const-string v0, " aspectRatio="

    .line 281
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 287
    const-string v0, " boxW="

    .line 289
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget v3, v4, LX/KxV;->A04:I

    .line 294
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    const-string v0, " boxH="

    .line 299
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    iget v2, v4, LX/KxV;->A02:I

    .line 304
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    const-string v0, " isPortraitBox="

    .line 309
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-static {v2, v3}, LX/2Ai;->A1T(II)Z

    .line 315
    move-result v0

    .line 316
    invoke-static {v12, v0}, LX/CyQ;->A1S(Ljava/lang/StringBuilder;Z)V

    .line 319
    :cond_13f
    iget v0, v4, LX/KxV;->A02:I

    .line 321
    iput v0, v4, LX/KxV;->A01:I

    .line 323
    iget-object v2, v4, LX/KxV;->A0J:Landroid/content/Context;

    .line 325
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    move-result-object v3

    .line 329
    const v0, 0x7f070840

    .line 332
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 335
    move-result v3

    .line 336
    iget v0, v4, LX/KxV;->A01:I

    .line 338
    add-int/2addr v0, v3

    .line 339
    iput v0, v4, LX/KxV;->A01:I

    .line 341
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 344
    move-result-object v3

    .line 345
    const v0, 0x7f070841

    .line 348
    invoke-static {v3, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 351
    move-result v0

    .line 352
    new-instance v3, LX/L3z;

    .line 354
    invoke-direct {v3, v2, v0}, LX/L3z;-><init>(Landroid/content/Context;I)V

    .line 357
    iput-object v3, v4, LX/KxV;->A05:Landroid/widget/FrameLayout;

    .line 359
    iget-boolean v0, v4, LX/KxV;->A0D:Z

    .line 361
    invoke-virtual {v3, v0}, LX/L3z;->setIsFullscreen(Z)V

    .line 364
    const v0, 0x7f122575

    .line 367
    invoke-static {v2, v3, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 370
    iget-object v0, v4, LX/KxV;->A05:Landroid/widget/FrameLayout;

    .line 372
    invoke-virtual {v0, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 375
    iget-object v0, v4, LX/KxV;->A05:Landroid/widget/FrameLayout;

    .line 377
    invoke-virtual {v0, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 380
    iget-object v0, v4, LX/KxV;->A05:Landroid/widget/FrameLayout;

    .line 382
    invoke-virtual {v0, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 385
    iget-object v3, v4, LX/KxV;->A0A:LX/L4t;

    .line 387
    new-instance v0, LX/MkP;

    .line 389
    invoke-direct {v0, v4}, LX/MkP;-><init>(LX/KxV;)V

    .line 392
    iput-object v0, v3, LX/L4t;->A0F:LX/Mvj;

    .line 394
    iput-boolean v10, v4, LX/KxV;->A0I:Z

    .line 396
    iget-object v3, v4, LX/KxV;->A05:Landroid/widget/FrameLayout;

    .line 398
    const/high16 v0, 0x40c00000  # 6.0f

    .line 400
    invoke-static {v3, v0}, LX/0Ty;->A0W(Landroid/view/View;F)V

    .line 403
    invoke-static {v2}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 406
    move-result-object v0

    .line 407
    iget-object v3, v4, LX/KxV;->A05:Landroid/widget/FrameLayout;

    .line 409
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 412
    new-instance v3, LX/LfG;

    .line 414
    invoke-direct {v3, v2, v9, v7, v10}, LX/LfG;-><init>(Landroid/content/Context;LX/KxW;IZ)V

    .line 417
    iput-object v3, v4, LX/KxV;->A0B:LX/L3x;

    .line 419
    aget-object v3, p4, v1

    .line 421
    if-eqz v3, :cond_1bf

    .line 423
    iget-object v5, v4, LX/KxV;->A0M:LX/08a;

    .line 425
    const/16 v3, 0x41c

    .line 427
    invoke-virtual {v5, v3}, LX/00E;->A17(I)Z

    .line 430
    move-result v3

    .line 431
    if-nez v3, :cond_1bf

    .line 433
    iget-object v5, v4, LX/KxV;->A0B:LX/L3x;

    .line 435
    const v3, 0x7f0b054e

    .line 438
    invoke-static {v5, v3}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 441
    move-result-object v5

    .line 442
    aget-object v3, p4, v1

    .line 444
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 447
    :cond_1bf
    iget-object v5, v4, LX/KxV;->A0B:LX/L3x;

    .line 449
    new-instance v3, LX/Mkf;

    .line 451
    invoke-direct {v3, v4, v1}, LX/Mkf;-><init>(LX/KxV;I)V

    .line 454
    invoke-virtual {v5, v3}, LX/L3x;->setCloseButtonListener(LX/Mvl;)V

    .line 457
    iget-object v9, v4, LX/KxV;->A0B:LX/L3x;

    .line 459
    new-instance v3, LX/Mkf;

    .line 461
    invoke-direct {v3, v4, v10}, LX/Mkf;-><init>(LX/KxV;I)V

    .line 464
    check-cast v9, LX/LfG;

    .line 466
    iput-object v3, v9, LX/LfG;->A0H:LX/Mvl;

    .line 468
    iget v5, v9, LX/LfG;->A0V:I

    .line 470
    if-eq v5, v10, :cond_20d

    .line 472
    const/4 v3, 0x7

    .line 473
    if-eq v5, v3, :cond_20d

    .line 475
    if-eq v5, v6, :cond_20d

    .line 477
    const/16 v3, 0xa

    .line 479
    if-eq v5, v3, :cond_20d

    .line 481
    if-eq v5, v15, :cond_20d

    .line 483
    iget-object v8, v9, LX/LfG;->A0h:Landroid/widget/ImageButton;

    .line 485
    invoke-static {v7}, LX/MLA;->A00(I)I

    .line 488
    move-result v3

    .line 489
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 492
    const/16 v3, 0x2a

    .line 494
    invoke-static {v9, v3}, LX/MPZ;->A00(Ljava/lang/Object;I)LX/MPZ;

    .line 497
    move-result-object v5

    .line 498
    const v3, 0x3e9b5e16

    .line 501
    invoke-static {v8, v5, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 504
    iget-object v8, v9, LX/LfG;->A0s:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 506
    packed-switch p5, :pswitch_data_4c0

    .line 509
    const/4 v3, -0x1

    .line 510
    :goto_1fe
    invoke-virtual {v8, v3}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 513
    const/16 v3, 0x2b

    .line 515
    invoke-static {v9, v3}, LX/MPZ;->A00(Ljava/lang/Object;I)LX/MPZ;

    .line 518
    move-result-object v5

    .line 519
    const v3, 0x16963ff3

    .line 522
    invoke-static {v8, v5, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 525
    :cond_20d
    invoke-static {v9}, LX/LfG;->A00(LX/LfG;)V

    .line 528
    iget v3, v4, LX/KxV;->A03:I

    .line 530
    if-ne v3, v11, :cond_24c

    .line 532
    iget-object v3, v4, LX/KxV;->A07:LX/1dJ;

    .line 534
    iget-object v5, v3, LX/1dJ;->A00:LX/0DP;

    .line 536
    invoke-static {v5}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 539
    move-result v3

    .line 540
    if-nez v3, :cond_31f

    .line 542
    invoke-static {v5}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 545
    move-result v3

    .line 546
    if-nez v3, :cond_31f

    .line 548
    invoke-static {v5}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_241

    .line 554
    iget-object v3, v4, LX/KxV;->A0L:LX/00y;

    .line 556
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 559
    move-result-object v3

    .line 560
    check-cast v3, LX/LuF;

    .line 562
    iget-object v3, v3, LX/LuF;->A01:LX/05b;

    .line 564
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 567
    move-result-object v8

    .line 568
    check-cast v8, LX/JTC;

    .line 570
    sget-object v5, LX/GFm;->A0K:LX/GFm;

    .line 572
    sget-object v3, LX/GFf;->A04:LX/GFf;

    .line 574
    :goto_23e
    invoke-virtual {v8, v5, v3}, LX/JTC;->A00(LX/GFm;LX/GFf;)V

    .line 577
    :cond_241
    iget-object v8, v4, LX/KxV;->A0B:LX/L3x;

    .line 579
    const/4 v5, 0x2

    .line 580
    new-instance v3, LX/Mkf;

    .line 582
    invoke-direct {v3, v4, v5}, LX/Mkf;-><init>(LX/KxV;I)V

    .line 585
    invoke-virtual {v8, v3}, LX/L3x;->setWatchMoreOnFoaAppBtnClickListener(LX/Mvl;)V

    .line 588
    :cond_24c
    iget-object v5, v4, LX/KxV;->A0B:LX/L3x;

    .line 590
    new-instance v3, LX/Mkf;

    .line 592
    invoke-direct {v3, v4, v11}, LX/Mkf;-><init>(LX/KxV;I)V

    .line 595
    invoke-virtual {v5, v3}, LX/L3x;->setFullscreenButtonClickListener(LX/Mvl;)V

    .line 598
    iget-object v3, v4, LX/KxV;->A0B:LX/L3x;

    .line 600
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 603
    iget-object v5, v4, LX/KxV;->A05:Landroid/widget/FrameLayout;

    .line 605
    new-instance v3, LX/MPg;

    .line 607
    invoke-direct {v3, v4}, LX/MPg;-><init>(LX/KxV;)V

    .line 610
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 613
    iget-object v8, v4, LX/KxV;->A05:Landroid/widget/FrameLayout;

    .line 615
    const/16 v3, 0x31

    .line 617
    invoke-static {v4, v3}, LX/MPZ;->A00(Ljava/lang/Object;I)LX/MPZ;

    .line 620
    move-result-object v5

    .line 621
    const v3, -0x814ba99

    .line 624
    invoke-static {v8, v5, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 627
    iget-object v14, v4, LX/KxV;->A0A:LX/L4t;

    .line 629
    iget-object v13, v4, LX/KxV;->A05:Landroid/widget/FrameLayout;

    .line 631
    iget-object v8, v4, LX/KxV;->A08:LX/LvZ;

    .line 633
    iget-object v5, v8, LX/LvZ;->A00:LX/1AZ;

    .line 635
    move-object/from16 v3, v29

    .line 637
    invoke-static {v5, v3}, LX/Ksl;->A1Z(LX/1AZ;Ljava/lang/Object;)Z

    .line 640
    move-result v3

    .line 641
    if-eqz v3, :cond_31c

    .line 643
    iget-object v3, v8, LX/LvZ;->A01:LX/I6U;

    .line 645
    invoke-interface {v3}, LX/I6U;->getVideoLargeThumbFrame()Landroid/widget/FrameLayout;

    .line 648
    move-result-object v12

    .line 649
    :goto_289
    iget v11, v4, LX/KxV;->A04:I

    .line 651
    iget v9, v4, LX/KxV;->A01:I

    .line 653
    iget-boolean v3, v14, LX/L4t;->A0M:Z

    .line 655
    if-eqz v3, :cond_29b

    .line 657
    iget v3, v14, LX/L4t;->A07:I

    .line 659
    iput v3, v14, LX/L4t;->A04:I

    .line 661
    iget v3, v14, LX/L4t;->A08:I

    .line 663
    iput v3, v14, LX/L4t;->A05:I

    .line 665
    iput-boolean v1, v14, LX/L4t;->A0M:Z

    .line 667
    :cond_29b
    const/high16 v3, 0x3f800000  # 1.0f

    .line 669
    iput v3, v14, LX/L4t;->A00:F

    .line 671
    iput v11, v14, LX/L4t;->A03:I

    .line 673
    iput v9, v14, LX/L4t;->A02:I

    .line 675
    const/4 v5, 0x2

    .line 676
    invoke-virtual {v14, v11}, LX/L4t;->A03(I)I

    .line 679
    move-result v3

    .line 680
    iput v3, v14, LX/L4t;->A04:I

    .line 682
    invoke-virtual {v14, v9}, LX/L4t;->A04(I)I

    .line 685
    move-result v3

    .line 686
    iput v3, v14, LX/L4t;->A05:I

    .line 688
    if-eqz v12, :cond_2e6

    .line 690
    new-array v8, v5, [I

    .line 692
    invoke-virtual {v12, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 695
    aget v5, v8, v1

    .line 697
    iget v3, v14, LX/L4t;->A04:I

    .line 699
    sub-int/2addr v5, v3

    .line 700
    int-to-float v3, v5

    .line 701
    invoke-virtual {v13, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 704
    aget v5, v8, v10

    .line 706
    iget v3, v14, LX/L4t;->A05:I

    .line 708
    sub-int/2addr v5, v3

    .line 709
    int-to-float v3, v5

    .line 710
    invoke-virtual {v13, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 713
    const/4 v3, 0x0

    .line 714
    invoke-virtual {v13, v3}, Landroid/view/View;->setPivotY(F)V

    .line 717
    invoke-virtual {v13, v3}, Landroid/view/View;->setPivotX(F)V

    .line 720
    if-lez v11, :cond_308

    .line 722
    if-lez v9, :cond_308

    .line 724
    invoke-static {v12}, LX/5UK;->A03(Landroid/view/View;)F

    .line 727
    move-result v5

    .line 728
    int-to-float v3, v11

    .line 729
    div-float/2addr v5, v3

    .line 730
    invoke-virtual {v13, v5}, Landroid/view/View;->setScaleX(F)V

    .line 733
    invoke-static {v12}, LX/5UK;->A04(Landroid/view/View;)F

    .line 736
    move-result v5

    .line 737
    int-to-float v3, v9

    .line 738
    div-float/2addr v5, v3

    .line 739
    invoke-virtual {v13, v5}, Landroid/view/View;->setScaleY(F)V

    .line 742
    :cond_2e6
    :goto_2e6
    iput-boolean v10, v14, LX/L4t;->A0I:Z

    .line 744
    invoke-virtual {v14, v13, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 747
    if-ne v7, v15, :cond_395

    .line 749
    aget-object v6, p4, v1

    .line 751
    iget v5, v4, LX/KxV;->A04:I

    .line 753
    iget v3, v4, LX/KxV;->A02:I

    .line 755
    invoke-static {v2, v6, v5, v3}, LX/KxV;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 758
    move-result-object v8

    .line 759
    iget-object v3, v4, LX/KxV;->A0c:LX/Fc6;

    .line 761
    invoke-static {v2}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 764
    move-result-object v7

    .line 765
    iget-object v6, v4, LX/KxV;->A0B:LX/L3x;

    .line 767
    check-cast v6, LX/LfG;

    .line 769
    iget v5, v4, LX/KxV;->A02:I

    .line 771
    const/4 v10, 0x0

    .line 772
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V

    .line 775
    goto :goto_378

    .line 776
    :cond_308
    const-string v3, "DraggableChildContainer/addChild invalid dimensions: width="

    .line 778
    invoke-static {v11, v3}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    move-result-object v5

    .line 782
    const-string v3, ", height="

    .line 784
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 790
    const-string v3, ", using default scale"

    .line 792
    invoke-static {v5, v3}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 795
    goto :goto_2e6

    .line 796
    :cond_31c
    const/4 v12, 0x0

    .line 797
    goto/16 :goto_289

    .line 799
    :cond_31f
    iget-object v3, v4, LX/KxV;->A0L:LX/00y;

    .line 801
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 804
    move-result-object v3

    .line 805
    check-cast v3, LX/LuF;

    .line 807
    iget-object v3, v3, LX/LuF;->A01:LX/05b;

    .line 809
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 812
    move-result-object v8

    .line 813
    check-cast v8, LX/JTC;

    .line 815
    sget-object v5, LX/GFm;->A0K:LX/GFm;

    .line 817
    sget-object v3, LX/GFf;->A05:LX/GFf;

    .line 819
    goto/16 :goto_23e

    .line 821
    :pswitch_335  #0x1
    const v3, 0x7f080771

    .line 824
    goto/16 :goto_1fe

    .line 826
    :pswitch_33a  #0x2, 0x5
    const v3, 0x7f080769

    .line 829
    goto/16 :goto_1fe

    .line 831
    :pswitch_33f  #0x3
    const v3, 0x7f08076c

    .line 834
    goto/16 :goto_1fe

    .line 836
    :pswitch_344  #0x4
    const v3, 0x7f080772

    .line 839
    goto/16 :goto_1fe

    .line 841
    :pswitch_349  #0x6
    const v3, 0x7f08076d

    .line 844
    goto/16 :goto_1fe

    .line 846
    :pswitch_34e  #0x7
    const v3, 0x7f08076e

    .line 849
    goto/16 :goto_1fe

    .line 851
    :pswitch_353  #0x8
    const v3, 0x7f080770

    .line 854
    goto/16 :goto_1fe

    .line 856
    :cond_358
    if-ne v7, v6, :cond_35e

    .line 858
    const-wide/high16 v2, 0x3fe2000000000000L  # 0.5625

    .line 860
    goto/16 :goto_ec

    .line 862
    :cond_35e
    if-ne v7, v15, :cond_371

    .line 864
    const-string v1, "/shorts/"

    .line 866
    move-object/from16 v0, v28

    .line 868
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_371

    .line 874
    const-wide v2, 0x3fe1fc671e937c1aL  # 0.5620608899297423

    .line 879
    goto/16 :goto_ec

    .line 881
    :cond_371
    const-wide v2, 0x3ffc71c71c71c71cL  # 1.7777777777777777

    .line 886
    goto/16 :goto_ec

    .line 888
    :goto_378
    :try_start_378
    new-instance v3, LX/LfD;

    .line 890
    move-object/from16 v9, v30

    .line 892
    move-object v11, v6

    .line 893
    move-object/from16 v12, v28

    .line 895
    move v13, v5

    .line 896
    move-object v6, v3

    .line 897
    invoke-direct/range {v6 .. v13}, LX/LfD;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/1AZ;LX/I6Y;LX/LfG;Ljava/lang/String;I)V
    :try_end_384
    .catchall {:try_start_378 .. :try_end_384} :catchall_4b9

    .line 900
    invoke-static {}, LX/00U;->A06()V

    .line 903
    iput-object v3, v4, LX/KxV;->A09:LX/Mke;

    .line 905
    invoke-virtual {v3}, LX/Mke;->A0t()Z

    .line 908
    move-result v5

    .line 909
    if-eqz v5, :cond_4b3

    .line 911
    new-instance v5, LX/MkJ;

    .line 913
    invoke-direct {v5, v4, v1}, LX/MkJ;-><init>(LX/KxV;I)V

    .line 916
    goto :goto_3d5

    .line 917
    :cond_395
    if-ne v7, v6, :cond_466

    .line 919
    aget-object v5, p4, v1

    .line 921
    iget v3, v4, LX/KxV;->A04:I

    .line 923
    iget v1, v4, LX/KxV;->A02:I

    .line 925
    invoke-static {v2, v5, v3, v1}, LX/KxV;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 928
    move-result-object v18

    .line 929
    invoke-static {v2}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 932
    move-result-object v17

    .line 933
    iget-object v6, v4, LX/KxV;->A0B:LX/L3x;

    .line 935
    check-cast v6, LX/LfG;

    .line 937
    iget v5, v4, LX/KxV;->A02:I

    .line 939
    iget-object v3, v4, LX/KxV;->A0M:LX/08a;

    .line 941
    sget-object v1, LX/Lqd;->A05:LX/00g;

    .line 943
    invoke-virtual {v3, v1}, LX/00E;->A1A(LX/00g;)Z

    .line 946
    move-result v22

    .line 947
    new-instance v3, LX/LfE;

    .line 949
    move-object/from16 v16, v3

    .line 951
    move-object/from16 v19, v6

    .line 953
    move-object/from16 v20, v28

    .line 955
    move/from16 v21, v5

    .line 957
    invoke-direct/range {v16 .. v22}, LX/LfE;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/LfG;Ljava/lang/String;IZ)V

    .line 960
    invoke-virtual {v3}, LX/Mke;->A0t()Z

    .line 963
    move-result v1

    .line 964
    if-eqz v1, :cond_4b3

    .line 966
    iput-object v3, v4, LX/KxV;->A09:LX/Mke;

    .line 968
    const/16 v1, 0x11

    .line 970
    invoke-static {v4, v1}, LX/Mnh;->A00(Ljava/lang/Object;I)LX/Mnh;

    .line 973
    move-result-object v1

    .line 974
    iput-object v1, v3, LX/LfE;->A06:Ljava/lang/Runnable;

    .line 976
    new-instance v5, LX/MkJ;

    .line 978
    invoke-direct {v5, v4, v10}, LX/MkJ;-><init>(LX/KxV;I)V

    .line 981
    :goto_3d5
    iput-object v5, v3, LX/Mke;->A07:LX/My4;

    .line 983
    :goto_3d7
    invoke-virtual {v3}, LX/Mke;->getView()Landroid/view/View;

    .line 986
    move-result-object v1

    .line 987
    const/4 v3, 0x0

    .line 988
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 991
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 994
    iget-object v1, v4, LX/KxV;->A0B:LX/L3x;

    .line 996
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 999
    iget-object v1, v4, LX/KxV;->A09:LX/Mke;

    .line 1001
    invoke-virtual {v1}, LX/Mke;->getView()Landroid/view/View;

    .line 1004
    move-result-object v5

    .line 1005
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1008
    move-result-object v3

    .line 1009
    iget v1, v4, LX/KxV;->A02:I

    .line 1011
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1013
    const/4 v1, -0x1

    .line 1014
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1016
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1019
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1022
    move-result-object v3

    .line 1023
    const v1, 0x7f060875

    .line 1026
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 1029
    move-result v1

    .line 1030
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1033
    iget-object v0, v4, LX/KxV;->A09:LX/Mke;

    .line 1035
    invoke-virtual {v0}, LX/Mke;->getView()Landroid/view/View;

    .line 1038
    move-result-object v5

    .line 1039
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1042
    move-result-object v3

    .line 1043
    const v1, 0x7f0409c0

    .line 1046
    const v0, 0x7f0600f1

    .line 1049
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 1052
    move-result v0

    .line 1053
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1056
    iget-object v2, v4, LX/KxV;->A09:LX/Mke;

    .line 1058
    new-instance v0, LX/MkV;

    .line 1060
    invoke-direct {v0, v4, v15}, LX/MkV;-><init>(Ljava/lang/Object;I)V

    .line 1063
    iput-object v0, v2, LX/Mke;->A0C:LX/MyC;

    .line 1065
    new-instance v1, LX/LvY;

    .line 1067
    move-object/from16 v0, v30

    .line 1069
    invoke-direct {v1, v0, v4}, LX/LvY;-><init>(LX/1AZ;LX/KxV;)V

    .line 1072
    iput-object v1, v2, LX/Mke;->A05:LX/LvY;

    .line 1074
    new-instance v1, LX/MkK;

    .line 1076
    move-object/from16 v0, v29

    .line 1078
    invoke-direct {v1, v0, v4}, LX/MkK;-><init>(LX/1dJ;LX/KxV;)V

    .line 1081
    iput-object v1, v2, LX/Mke;->A08:LX/My5;

    .line 1083
    iget-object v0, v4, LX/KxV;->A0B:LX/L3x;

    .line 1085
    invoke-virtual {v0, v2}, LX/L3x;->setPlayer(LX/N0J;)V

    .line 1088
    iget-object v1, v4, LX/KxV;->A0B:LX/L3x;

    .line 1090
    check-cast v1, LX/LfG;

    .line 1092
    iget-object v0, v1, LX/LfG;->A0i:Landroid/widget/ImageButton;

    .line 1094
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1097
    iget-object v1, v1, LX/LfG;->A0j:Landroid/widget/ImageButton;

    .line 1099
    const/16 v0, 0x8

    .line 1101
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1104
    iget-object v1, v4, LX/KxV;->A0A:LX/L4t;

    .line 1106
    iget-object v0, v4, LX/KxV;->A0B:LX/L3x;

    .line 1108
    invoke-virtual {v1, v0}, LX/L4t;->setControlView(LX/L3x;)V

    .line 1111
    iget-object v0, v4, LX/KxV;->A09:LX/Mke;

    .line 1113
    invoke-virtual {v0}, LX/Mke;->start()V

    .line 1116
    iget-object v1, v4, LX/KxV;->A0A:LX/L4t;

    .line 1118
    new-instance v0, LX/MkQ;

    .line 1120
    invoke-direct {v0, v4}, LX/MkQ;-><init>(LX/KxV;)V

    .line 1123
    iput-object v0, v1, LX/L4t;->A0G:LX/Mvk;

    .line 1125
    return-void

    .line 1126
    :cond_466
    iget-object v9, v4, LX/KxV;->A0N:LX/0BC;

    .line 1128
    invoke-static {v2}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1131
    move-result-object v17

    .line 1132
    iget-object v8, v4, LX/KxV;->A0R:Landroid/content/Context;

    .line 1134
    iget-object v7, v4, LX/KxV;->A0M:LX/08a;

    .line 1136
    iget-object v5, v4, LX/KxV;->A0Z:Lcom/whatsapp/infra/media/WamediaManager;

    .line 1138
    const v3, 0x7f125941

    .line 1141
    invoke-static {v2, v3}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1144
    move-result-object v3

    .line 1145
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    move-result-object v3

    .line 1149
    new-instance v6, LX/GBT;

    .line 1151
    invoke-direct {v6, v8, v5, v3}, LX/GBT;-><init>(Landroid/content/Context;Lcom/whatsapp/infra/media/WamediaManager;Ljava/lang/String;)V

    .line 1154
    iget-object v3, v4, LX/KxV;->A0U:LX/00y;

    .line 1156
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1159
    move-result-object v5

    .line 1160
    check-cast v5, LX/S75;

    .line 1162
    const/16 v24, 0x0

    .line 1164
    invoke-static {v7}, LX/Lnk;->A00(LX/08a;)Ljava/lang/Integer;

    .line 1167
    move-result-object v25

    .line 1168
    new-instance v3, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 1170
    move/from16 v27, v1

    .line 1172
    move-object/from16 v18, v8

    .line 1174
    move-object/from16 v19, v7

    .line 1176
    move-object/from16 v20, v5

    .line 1178
    move-object/from16 v21, v9

    .line 1180
    move-object/from16 v22, v16

    .line 1182
    move/from16 v26, v1

    .line 1184
    move-object/from16 v16, v3

    .line 1186
    invoke-direct/range {v16 .. v27}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/08a;LX/S75;LX/0BC;LX/08b;LX/0KG;LX/MAV;Ljava/lang/Integer;IZ)V

    .line 1189
    invoke-virtual {v3, v6}, LX/Mke;->A0k(LX/HGu;)V

    .line 1192
    invoke-static/range {v28 .. v28}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1195
    move-result-object v1

    .line 1196
    invoke-virtual {v3, v1}, LX/Mke;->A0e(Landroid/net/Uri;)V

    .line 1199
    iput-object v3, v4, LX/KxV;->A09:LX/Mke;

    .line 1201
    goto/16 :goto_3d7

    .line 1203
    :cond_4b3
    iget-object v0, v4, LX/KxV;->A06:LX/1AZ;

    .line 1205
    move-object/from16 v30, v0

    .line 1207
    goto/16 :goto_48

    .line 1209
    :catchall_4b9
    move-exception v0

    .line 1210
    invoke-static {}, LX/00U;->A06()V

    .line 1213
    throw v0

    .line 1214
    :cond_4be
    return-void

    .line 1215
    nop

    .line 1216
    :pswitch_data_4c0
    .packed-switch 0x1
        :pswitch_335  #00000001
        :pswitch_33a  #00000002
        :pswitch_33f  #00000003
        :pswitch_344  #00000004
        :pswitch_33a  #00000005
        :pswitch_349  #00000006
        :pswitch_34e  #00000007
        :pswitch_353  #00000008
    .end packed-switch
.end method

.method public A05(LX/1AZ;LX/1dJ;LX/I6V;[Landroid/graphics/Bitmap;I)V
    .registers 13

    .line 0
    invoke-interface {p3}, LX/I6V;->BT2()LX/91z;

    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_1c

    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p5, v0, :cond_d

    .line 9
    const/16 v0, 0x9

    .line 11
    if-ne p5, v0, :cond_1c

    .line 13
    :cond_d
    invoke-interface {p3}, LX/I6V;->Af0()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_1c

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v5, -0x1

    .line 21
    new-instance v1, LX/91z;

    .line 23
    move-object v3, v2

    .line 24
    move v6, v5

    .line 25
    invoke-direct/range {v1 .. v6}, LX/91z;-><init>(LX/JUg;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 28
    :cond_1c
    move-object p3, v1

    .line 29
    invoke-virtual/range {p0 .. p5}, LX/KxV;->A04(LX/1AZ;LX/1dJ;LX/91z;[Landroid/graphics/Bitmap;I)V

    .line 32
    return-void
.end method

.method public AKh()V
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/KxV;->A0I:Z

    .line 2
    if-eqz v0, :cond_82

    .line 4
    iget-object v4, p0, LX/KxV;->A0Q:LX/KxW;

    .line 6
    iget v5, p0, LX/KxV;->A03:I

    .line 8
    iget-object v0, p0, LX/KxV;->A09:LX/Mke;

    .line 10
    if-eqz v0, :cond_83

    .line 12
    invoke-virtual {v0}, LX/Mke;->getDuration()I

    .line 15
    move-result v0

    .line 16
    int-to-long v6, v0

    .line 17
    :goto_11
    iget-object v3, p0, LX/KxV;->A06:LX/1AZ;

    .line 19
    iget-object v1, v4, LX/KxW;->A0E:LX/Czo;

    .line 21
    iget-boolean v0, v1, LX/Czo;->A01:Z

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v1}, LX/Czo;->A03()V

    .line 28
    :cond_1c
    iget-object v0, v4, LX/KxW;->A0C:LX/Czo;

    .line 30
    invoke-virtual {v0}, LX/Czo;->A03()V

    .line 33
    new-instance v2, LX/LQh;

    .line 35
    invoke-direct {v2}, LX/LQh;-><init>()V

    .line 38
    iget-object v0, v4, LX/KxW;->A09:LX/00y;

    .line 40
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LX/MmI;

    .line 46
    invoke-direct/range {v1 .. v7}, LX/MmI;-><init>(LX/LQh;LX/1AZ;LX/KxW;IJ)V

    .line 49
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 52
    const/4 v0, 0x3

    .line 53
    iput v0, p0, LX/KxV;->A00:I

    .line 55
    iget-object v2, p0, LX/KxV;->A08:LX/LvZ;

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_52

    .line 60
    iget-object v1, p0, LX/KxV;->A07:LX/1dJ;

    .line 62
    if-eqz v1, :cond_52

    .line 64
    iget-object v0, v2, LX/LvZ;->A00:LX/1AZ;

    .line 66
    invoke-static {v0, v1}, LX/Ksl;->A1Z(LX/1AZ;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_50

    .line 72
    iget-object v2, v2, LX/LvZ;->A01:LX/I6U;

    .line 74
    const/4 v1, 0x0

    .line 75
    const/high16 v0, 0x3f800000  # 1.0f

    .line 77
    invoke-interface {v2, v1, v0, v1, v1}, LX/I6U;->D3z(FFFF)V

    .line 80
    :cond_50
    iput-object v3, p0, LX/KxV;->A08:LX/LvZ;

    .line 82
    :cond_52
    iget-object v0, p0, LX/KxV;->A0B:LX/L3x;

    .line 84
    if-eqz v0, :cond_59

    .line 86
    invoke-virtual {v0}, LX/L3x;->A09()V

    .line 89
    :cond_59
    iget-object v0, p0, LX/KxV;->A09:LX/Mke;

    .line 91
    if-eqz v0, :cond_62

    .line 93
    invoke-virtual {v0}, LX/Mke;->A0R()V

    .line 96
    iput-object v3, p0, LX/KxV;->A09:LX/Mke;

    .line 98
    :cond_62
    iget-object v0, p0, LX/KxV;->A0A:LX/L4t;

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 104
    iget-object v1, p0, LX/KxV;->A0A:LX/L4t;

    .line 106
    iput-boolean v2, v1, LX/L4t;->A0N:Z

    .line 108
    iput-boolean v2, v1, LX/L4t;->A0L:Z

    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, v1, LX/L4t;->A0J:Z

    .line 113
    iput v2, v1, LX/L4t;->A09:I

    .line 115
    iput v2, v1, LX/L4t;->A0A:I

    .line 117
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120
    iput-boolean v2, p0, LX/KxV;->A0I:Z

    .line 122
    iput-boolean v2, p0, LX/KxV;->A0D:Z

    .line 124
    iput-object v3, p0, LX/KxV;->A07:LX/1dJ;

    .line 126
    iput-object v3, p0, LX/KxV;->A0C:Ljava/lang/String;

    .line 128
    iput-object v3, p0, LX/KxV;->A06:LX/1AZ;

    .line 130
    :cond_82
    return-void

    .line 131
    :cond_83
    const-wide/16 v6, 0x0

    .line 133
    goto :goto_11
.end method

.method public AUJ()V
    .registers 13

    .line 0
    iget-object v5, p0, LX/KxV;->A0J:Landroid/content/Context;

    .line 2
    invoke-static {v5}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_165

    .line 12
    iget-object v0, p0, LX/KxV;->A09:LX/Mke;

    .line 14
    if-eqz v0, :cond_40

    .line 16
    invoke-virtual {v0}, LX/Mke;->getView()Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v1, p0, LX/KxV;->A09:LX/Mke;

    .line 34
    instance-of v0, v1, LX/LfD;

    .line 36
    const/4 v2, 0x2

    .line 37
    if-eqz v0, :cond_176

    .line 39
    invoke-static {v5}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/KxV;->A09:LX/Mke;

    .line 45
    check-cast v0, LX/LfD;

    .line 47
    iget-object v3, v0, LX/LfD;->A0J:Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;

    .line 49
    if-ne v1, v2, :cond_171

    .line 51
    const/4 v2, -0x2

    .line 52
    const/4 v1, -0x1

    .line 53
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    :goto_3d
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 64
    :cond_40
    :goto_40
    iget-object v1, p0, LX/KxV;->A05:Landroid/widget/FrameLayout;

    .line 66
    const v0, 0x7f122574

    .line 69
    invoke-static {v5, v1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 72
    iget-object v2, p0, LX/KxV;->A0A:LX/L4t;

    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, v2, LX/L4t;->A0J:Z

    .line 77
    iput-boolean v0, v2, LX/L4t;->A0N:Z

    .line 79
    const/4 v1, 0x1

    .line 80
    iput-boolean v1, v2, LX/L4t;->A0L:Z

    .line 82
    iput-boolean v0, v2, LX/L4t;->A0K:Z

    .line 84
    const/high16 v0, 0x3f800000  # 1.0f

    .line 86
    invoke-static {v2, v0}, LX/L4t;->A02(LX/L4t;F)V

    .line 89
    iget-object v4, p0, LX/KxV;->A0A:LX/L4t;

    .line 91
    iget-object v3, p0, LX/KxV;->A05:Landroid/widget/FrameLayout;

    .line 93
    if-eqz v3, :cond_80

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 98
    move-result v0

    .line 99
    const/4 v2, 0x0

    .line 100
    cmpl-float v0, v0, v2

    .line 102
    if-eqz v0, :cond_80

    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 107
    move-result v0

    .line 108
    cmpl-float v0, v0, v2

    .line 110
    if-eqz v0, :cond_80

    .line 112
    iget v0, v4, LX/L4t;->A03:I

    .line 114
    invoke-virtual {v4, v0}, LX/L4t;->A03(I)I

    .line 117
    move-result v0

    .line 118
    iput v0, v4, LX/L4t;->A09:I

    .line 120
    iget v0, v4, LX/L4t;->A02:I

    .line 122
    invoke-virtual {v4, v0}, LX/L4t;->A04(I)I

    .line 125
    move-result v0

    .line 126
    iput v0, v4, LX/L4t;->A0A:I

    .line 128
    :cond_80
    invoke-static {v5}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/0Ty;->A0U(Landroid/view/View;)V

    .line 139
    iget-object v0, p0, LX/KxV;->A05:Landroid/widget/FrameLayout;

    .line 141
    const/high16 v2, 0x3f800000  # 1.0f

    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 146
    iget-object v0, p0, LX/KxV;->A05:Landroid/widget/FrameLayout;

    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 151
    iget-object v0, p0, LX/KxV;->A0H:LX/2qv;

    .line 153
    iget-object v2, v0, LX/2qv;->A00:LX/2EQ;

    .line 155
    iget-object v0, v2, LX/2EQ;->A05:LX/00y;

    .line 157
    invoke-static {v0}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, LX/2Ds;->A04:LX/3bt;

    .line 163
    if-eqz v0, :cond_166

    .line 165
    invoke-interface {v0}, LX/3bt;->Bkh()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_166

    .line 171
    iget-object v0, v2, LX/2EQ;->A07:LX/00y;

    .line 173
    invoke-static {v0}, LX/2Ac;->A0O(LX/00y;)LX/8dT;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, LX/8dT;->A10()V

    .line 180
    :goto_b4
    iget-object v8, p0, LX/KxV;->A05:Landroid/widget/FrameLayout;

    .line 182
    iget-object v0, p0, LX/KxV;->A0A:LX/L4t;

    .line 184
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 187
    move-result-object v6

    .line 188
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 191
    move-result-object v7

    .line 192
    new-instance v4, Landroid/graphics/Point;

    .line 194
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 197
    new-instance v2, Landroid/graphics/Point;

    .line 199
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 202
    invoke-virtual {v8, v6, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 205
    invoke-virtual {v0, v7, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 208
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 210
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 212
    sub-int/2addr v3, v0

    .line 213
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 215
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 217
    sub-int/2addr v2, v0

    .line 218
    invoke-virtual {v6, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 221
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 223
    neg-int v2, v0

    .line 224
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 226
    neg-int v0, v0

    .line 227
    invoke-virtual {v7, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 230
    iget-object v0, p0, LX/KxV;->A0K:Landroid/graphics/Rect;

    .line 232
    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 235
    const/4 v0, -0x1

    .line 236
    invoke-static {v8, v0}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 239
    iget-object v9, p0, LX/KxV;->A0A:LX/L4t;

    .line 241
    iget-object v10, p0, LX/KxV;->A0B:LX/L3x;

    .line 243
    iget-boolean v11, p0, LX/KxV;->A0D:Z

    .line 245
    invoke-static/range {v5 .. v11}, LX/KxV;->A01(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;LX/L4t;LX/L3x;Z)V

    .line 248
    iput-boolean v1, p0, LX/KxV;->A0D:Z

    .line 250
    iget-object v2, p0, LX/KxV;->A0B:LX/L3x;

    .line 252
    check-cast v2, LX/LfG;

    .line 254
    iput-boolean v1, v2, LX/LfG;->A0M:Z

    .line 256
    iget-object v0, v2, LX/LfG;->A0E:LX/N0J;

    .line 258
    if-eqz v0, :cond_107

    .line 260
    invoke-static {v2}, LX/LfG;->A02(LX/LfG;)V

    .line 263
    :cond_107
    iget-object v0, v2, LX/LfG;->A0m:Landroid/widget/ProgressBar;

    .line 265
    const/16 v1, 0x8

    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object v0, v2, LX/LfG;->A0a:Landroid/view/ViewGroup;

    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    invoke-static {v2}, LX/LfG;->A00(LX/LfG;)V

    .line 278
    iget-object v0, v2, LX/LfG;->A0k:Landroid/widget/LinearLayout;

    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_121

    .line 286
    invoke-static {v2}, LX/LfG;->A03(LX/LfG;)V

    .line 289
    :cond_121
    iget-object v0, v2, LX/LfG;->A0r:Lcom/whatsapp/ui/coreui/components/AutoScrollView;

    .line 291
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->getText()Ljava/lang/CharSequence;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_133

    .line 301
    iget-object v1, v2, LX/LfG;->A0c:Landroid/view/ViewGroup;

    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 307
    :cond_133
    iget-object v0, v2, LX/LfG;->A0q:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 309
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v2, v0}, LX/LfG;->setVideoCaption(Ljava/lang/CharSequence;)V

    .line 316
    invoke-static {v2}, LX/LfG;->A04(LX/LfG;)V

    .line 319
    invoke-static {v2}, LX/LfG;->A05(LX/LfG;)V

    .line 322
    invoke-static {v2}, LX/LfG;->A01(LX/LfG;)V

    .line 325
    const/4 v0, 0x0

    .line 326
    iput-boolean v0, v2, LX/LfG;->A0Q:Z

    .line 328
    const/16 v0, 0x64

    .line 330
    invoke-virtual {v2, v0}, LX/L3x;->A0A(I)V

    .line 333
    invoke-virtual {v2}, LX/L3x;->A0E()V

    .line 336
    invoke-virtual {v2}, LX/LfG;->A0F()V

    .line 339
    iget-object v0, p0, LX/KxV;->A0A:LX/L4t;

    .line 341
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 344
    iget-object v1, p0, LX/KxV;->A05:Landroid/widget/FrameLayout;

    .line 346
    instance-of v0, v1, LX/L3z;

    .line 348
    if-eqz v0, :cond_165

    .line 350
    check-cast v1, LX/L3z;

    .line 352
    iget-boolean v0, p0, LX/KxV;->A0D:Z

    .line 354
    invoke-virtual {v1, v0}, LX/L3z;->setIsFullscreen(Z)V

    .line 357
    :cond_165
    return-void

    .line 358
    :cond_166
    iget-object v0, v2, LX/2EQ;->A07:LX/00y;

    .line 360
    invoke-static {v0}, LX/2Ac;->A0O(LX/00y;)LX/8dT;

    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, LX/8dT;->A0x()V

    .line 367
    goto/16 :goto_b4

    .line 369
    :cond_171
    invoke-static {v3}, LX/Kso;->A0s(Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;)V

    .line 372
    goto/16 :goto_3d

    .line 374
    :cond_176
    instance-of v0, v1, LX/LfE;

    .line 376
    if-eqz v0, :cond_40

    .line 378
    invoke-static {v5}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 381
    move-result v1

    .line 382
    iget-object v0, p0, LX/KxV;->A09:LX/Mke;

    .line 384
    check-cast v0, LX/LfE;

    .line 386
    invoke-static {v0, v1}, LX/Mke;->A08(LX/LfE;I)V

    .line 389
    goto/16 :goto_40
.end method

.method public AV7(Z)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/KxV;->A09:LX/Mke;

    .line 2
    if-eqz v0, :cond_26

    .line 4
    invoke-virtual {v0}, LX/Mke;->getView()Landroid/view/View;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v1

    .line 12
    iget v0, p0, LX/KxV;->A02:I

    .line 14
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v1, p0, LX/KxV;->A09:LX/Mke;

    .line 24
    instance-of v0, v1, LX/LfD;

    .line 26
    if-eqz v0, :cond_132

    .line 28
    check-cast v1, LX/LfD;

    .line 30
    iget-object v0, v1, LX/LfD;->A0J:Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;

    .line 32
    invoke-static {v0}, LX/Kso;->A0s(Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;)V

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 38
    :cond_26
    :goto_26
    iget-object v1, p0, LX/KxV;->A05:Landroid/widget/FrameLayout;

    .line 40
    iget-object v7, p0, LX/KxV;->A0J:Landroid/content/Context;

    .line 42
    const v0, 0x7f122575

    .line 45
    invoke-static {v7, v1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 48
    iget-object v1, p0, LX/KxV;->A0A:LX/L4t;

    .line 50
    const/4 v4, 0x1

    .line 51
    iput-boolean v4, v1, LX/L4t;->A0J:Z

    .line 53
    const/4 v3, 0x0

    .line 54
    iput-boolean v3, v1, LX/L4t;->A0N:Z

    .line 56
    iget v0, v1, LX/L4t;->A00:F

    .line 58
    invoke-static {v1, v0}, LX/L4t;->A02(LX/L4t;F)V

    .line 61
    if-nez p1, :cond_127

    .line 63
    iget v1, p0, LX/KxV;->A0G:I

    .line 65
    iget v0, p0, LX/KxV;->A0F:I

    .line 67
    if-ne v1, v0, :cond_127

    .line 69
    iget-object v10, p0, LX/KxV;->A05:Landroid/widget/FrameLayout;

    .line 71
    iget-object v0, p0, LX/KxV;->A0A:LX/L4t;

    .line 73
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 76
    move-result-object v8

    .line 77
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 80
    move-result-object v9

    .line 81
    new-instance v2, Landroid/graphics/Point;

    .line 83
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 86
    invoke-virtual {v0, v8, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 89
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 91
    neg-int v1, v0

    .line 92
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 94
    neg-int v0, v0

    .line 95
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 98
    iget-object v0, p0, LX/KxV;->A0K:Landroid/graphics/Rect;

    .line 100
    invoke-virtual {v9, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 103
    iget v1, p0, LX/KxV;->A04:I

    .line 105
    iget v0, p0, LX/KxV;->A01:I

    .line 107
    invoke-static {v10, v1, v0}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 110
    iget-object v11, p0, LX/KxV;->A0A:LX/L4t;

    .line 112
    iget-object v12, p0, LX/KxV;->A0B:LX/L3x;

    .line 114
    iget-boolean v13, p0, LX/KxV;->A0D:Z

    .line 116
    invoke-static/range {v7 .. v13}, LX/KxV;->A01(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;LX/L4t;LX/L3x;Z)V

    .line 119
    :goto_77
    iput-boolean v3, p0, LX/KxV;->A0D:Z

    .line 121
    iget-object v6, p0, LX/KxV;->A0B:LX/L3x;

    .line 123
    check-cast v6, LX/LfG;

    .line 125
    iput-boolean v3, v6, LX/LfG;->A0M:Z

    .line 127
    iget-object v0, v6, LX/LfG;->A0b:Landroid/view/ViewGroup;

    .line 129
    const/16 v1, 0x8

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, v6, LX/LfG;->A0j:Landroid/widget/ImageButton;

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, v6, LX/LfG;->A0l:Landroid/widget/LinearLayout;

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, v6, LX/LfG;->A0m:Landroid/widget/ProgressBar;

    .line 146
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, v6, LX/LfG;->A0a:Landroid/view/ViewGroup;

    .line 151
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    invoke-static {v6}, LX/LfG;->A00(LX/LfG;)V

    .line 157
    iget-object v0, v6, LX/LfG;->A0k:Landroid/widget/LinearLayout;

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a8

    .line 165
    invoke-static {v6}, LX/LfG;->A03(LX/LfG;)V

    .line 168
    :cond_a8
    iget-object v0, v6, LX/LfG;->A0c:Landroid/view/ViewGroup;

    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, v6, LX/LfG;->A0q:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    invoke-static {v6}, LX/LfG;->A04(LX/LfG;)V

    .line 181
    invoke-static {v6}, LX/LfG;->A05(LX/LfG;)V

    .line 184
    invoke-static {v6}, LX/LfG;->A01(LX/LfG;)V

    .line 187
    iput-boolean v3, v6, LX/LfG;->A0Q:Z

    .line 189
    const/16 v0, 0x64

    .line 191
    invoke-virtual {v6, v0}, LX/L3x;->A0A(I)V

    .line 194
    invoke-virtual {v6}, LX/LfG;->A0F()V

    .line 197
    invoke-static {v6}, LX/LfG;->A07(LX/LfG;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_de

    .line 203
    iget-object v5, v6, LX/LfG;->A0D:LX/My2;

    .line 205
    if-eqz v5, :cond_de

    .line 207
    invoke-virtual {v6}, LX/L3x;->A0C()Z

    .line 210
    move-result v2

    .line 211
    iget-boolean v1, v6, LX/LfG;->A0M:Z

    .line 213
    invoke-static {v6}, LX/Ksl;->A0O(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 216
    move-result-object v0

    .line 217
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 219
    invoke-interface {v5, v2, v1, v0}, LX/My2;->CQP(ZZI)V

    .line 222
    :cond_de
    iget-object v0, p0, LX/KxV;->A0B:LX/L3x;

    .line 224
    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 227
    iget-object v5, p0, LX/KxV;->A0A:LX/L4t;

    .line 229
    iput-boolean v4, v5, LX/L4t;->A0K:Z

    .line 231
    iget v1, p0, LX/KxV;->A0G:I

    .line 233
    iget v0, p0, LX/KxV;->A0F:I

    .line 235
    if-eq v1, v0, :cond_ee

    .line 237
    const/4 v4, 0x0

    .line 238
    :cond_ee
    iget-object v0, v5, LX/L4t;->A0B:Landroid/view/View;

    .line 240
    if-eqz v0, :cond_106

    .line 242
    iget-boolean v0, v5, LX/L4t;->A0I:Z

    .line 244
    if-nez v0, :cond_106

    .line 246
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 249
    move-result-object v2

    .line 250
    const/4 v1, 0x3

    .line 251
    new-instance v0, LX/MQR;

    .line 253
    invoke-direct {v0, v5, v2, v1, v4}, LX/MQR;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 256
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 259
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 262
    :cond_106
    iget-object v0, p0, LX/KxV;->A0A:LX/L4t;

    .line 264
    iput-boolean v3, v0, LX/L4t;->A0L:Z

    .line 266
    invoke-static {v7}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/0Ty;->A0U(Landroid/view/View;)V

    .line 277
    iget v0, p0, LX/KxV;->A0F:I

    .line 279
    iput v0, p0, LX/KxV;->A0G:I

    .line 281
    iget-object v1, p0, LX/KxV;->A05:Landroid/widget/FrameLayout;

    .line 283
    instance-of v0, v1, LX/L3z;

    .line 285
    if-eqz v0, :cond_126

    .line 287
    check-cast v1, LX/L3z;

    .line 289
    iget-boolean v0, p0, LX/KxV;->A0D:Z

    .line 291
    invoke-virtual {v1, v0}, LX/L3z;->setIsFullscreen(Z)V

    .line 294
    :cond_126
    return-void

    .line 295
    :cond_127
    iget-object v2, p0, LX/KxV;->A05:Landroid/widget/FrameLayout;

    .line 297
    iget v1, p0, LX/KxV;->A04:I

    .line 299
    iget v0, p0, LX/KxV;->A01:I

    .line 301
    invoke-static {v2, v1, v0}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 304
    goto/16 :goto_77

    .line 306
    :cond_132
    instance-of v0, v1, LX/LfE;

    .line 308
    if-eqz v0, :cond_26

    .line 310
    check-cast v1, LX/LfE;

    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v1, v0}, LX/LfE;->A0z(Z)V

    .line 316
    goto/16 :goto_26
.end method

.method public AVk(LX/1AZ;LX/1dJ;LX/I6V;LX/LvZ;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V
    .registers 24

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/KxV;->A07:LX/1dJ;

    .line 4
    move-object/from16 v2, p2

    .line 6
    move-object/from16 v3, p5

    .line 8
    move/from16 v4, p7

    .line 10
    if-eq v1, v2, :cond_19

    .line 12
    invoke-virtual {v0}, LX/KxV;->AKh()V

    .line 15
    iput-object v2, v0, LX/KxV;->A07:LX/1dJ;

    .line 17
    iput-object v3, v0, LX/KxV;->A0C:Ljava/lang/String;

    .line 19
    move-object/from16 v1, p4

    .line 21
    iput-object v1, v0, LX/KxV;->A08:LX/LvZ;

    .line 23
    iput v4, v0, LX/KxV;->A03:I

    .line 25
    :cond_19
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 32
    move-result-object v1

    .line 33
    const-string v8, "wa_logging_event"

    .line 35
    const-string v7, "video_play_open"

    .line 37
    invoke-static {v1, v8, v7}, LX/Ksm;->A0H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v15

    .line 45
    const/16 v1, 0x9

    .line 47
    move-object/from16 v3, p1

    .line 49
    move-object/from16 v12, p3

    .line 51
    if-ne v4, v1, :cond_5e

    .line 53
    iget-object v6, v0, LX/KxV;->A0b:LX/1Zu;

    .line 55
    invoke-static {v6, v15}, LX/MLA;->A05(LX/1Zu;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_5e

    .line 61
    instance-of v1, v3, LX/1di;

    .line 63
    if-eqz v1, :cond_a6

    .line 65
    move-object v1, v3

    .line 66
    check-cast v1, LX/1di;

    .line 68
    iget-object v5, v1, LX/1di;->A0E:Ljava/lang/String;

    .line 70
    if-eqz v5, :cond_a6

    .line 72
    invoke-static {v6, v5}, LX/MLA;->A05(LX/1Zu;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_a6

    .line 78
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v8, v7}, LX/Ksm;->A0H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v15

    .line 94
    :cond_5e
    const/4 v7, 0x0

    .line 95
    const/4 v1, 0x2

    .line 96
    if-eq v4, v1, :cond_91

    .line 98
    const/4 v1, 0x3

    .line 99
    if-eq v4, v1, :cond_94

    .line 101
    const/4 v1, 0x5

    .line 102
    if-eq v4, v1, :cond_91

    .line 104
    :cond_68
    :goto_68
    iget-object v14, v0, LX/KxV;->A0P:LX/0KG;

    .line 106
    iget-object v11, v0, LX/KxV;->A0Y:LX/08b;

    .line 108
    iget-object v10, v0, LX/KxV;->A0X:LX/0Fv;

    .line 110
    iget-object v8, v0, LX/KxV;->A0M:LX/08a;

    .line 112
    iget-object v9, v0, LX/KxV;->A0W:LX/0V0;

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v5, 0x4

    .line 116
    move-object/from16 v1, p6

    .line 118
    if-eq v4, v5, :cond_7c

    .line 120
    const/16 v5, 0x9

    .line 122
    if-ne v4, v5, :cond_a8

    .line 124
    :cond_7c
    if-nez v7, :cond_a8

    .line 126
    const/4 v9, -0x1

    .line 127
    new-instance v5, LX/91z;

    .line 129
    move-object v7, v6

    .line 130
    move-object v8, v15

    .line 131
    move v10, v9

    .line 132
    invoke-direct/range {v5 .. v10}, LX/91z;-><init>(LX/JUg;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 135
    move-object v6, v0

    .line 136
    move-object v7, v3

    .line 137
    move-object v8, v2

    .line 138
    move-object v9, v5

    .line 139
    move-object v10, v1

    .line 140
    move v11, v4

    .line 141
    invoke-virtual/range {v6 .. v11}, LX/KxV;->A04(LX/1AZ;LX/1dJ;LX/91z;[Landroid/graphics/Bitmap;I)V

    .line 144
    return-void

    .line 145
    :cond_91
    const-string v6, ".facebook.com,.fb.watch,.fbwat.ch"

    .line 147
    goto :goto_96

    .line 148
    :cond_94
    const-string v6, ".instagram.com"

    .line 150
    :goto_96
    iget-object v5, v0, LX/KxV;->A0M:LX/08a;

    .line 152
    sget-object v1, LX/Lqd;->A00:LX/00g;

    .line 154
    invoke-virtual {v5, v1}, LX/00E;->A1A(LX/00g;)Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_68

    .line 160
    move-object v1, v12

    .line 161
    check-cast v1, LX/K9R;

    .line 163
    iput-object v6, v1, LX/K9R;->A0s:Ljava/lang/String;

    .line 165
    goto :goto_68

    .line 166
    :cond_a6
    const/4 v7, 0x1

    .line 167
    goto :goto_68

    .line 168
    :cond_a8
    invoke-static {v15}, LX/MH7;->A00(Ljava/lang/String;)LX/I6V;

    .line 171
    move-result-object v13

    .line 172
    if-eqz v13, :cond_b7

    .line 174
    move-object v10, v0

    .line 175
    move-object v11, v3

    .line 176
    move-object v12, v2

    .line 177
    move-object v14, v1

    .line 178
    move v15, v4

    .line 179
    invoke-virtual/range {v10 .. v15}, LX/KxV;->A05(LX/1AZ;LX/1dJ;LX/I6V;[Landroid/graphics/Bitmap;I)V

    .line 182
    return-void

    .line 183
    :cond_b7
    :try_start_b7
    iget-object v5, v0, LX/KxV;->A08:LX/LvZ;

    .line 185
    if-eqz v5, :cond_ce

    .line 187
    const/4 v7, 0x1

    .line 188
    iget-object v4, v5, LX/LvZ;->A00:LX/1AZ;

    .line 190
    invoke-static {v4, v2}, LX/Ksl;->A1Z(LX/1AZ;Ljava/lang/Object;)Z

    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_cc

    .line 196
    iget-object v6, v5, LX/LvZ;->A01:LX/I6U;

    .line 198
    const/4 v5, 0x0

    .line 199
    const/high16 v4, 0x3f800000  # 1.0f

    .line 201
    invoke-interface {v6, v4, v5, v5, v5}, LX/I6U;->D3z(FFFF)V

    .line 204
    :cond_cc
    iput v7, v0, LX/KxV;->A00:I

    .line 206
    :cond_ce
    new-instance v13, LX/MfZ;

    .line 208
    invoke-direct {v13, v3, v2, v0, v1}, LX/MfZ;-><init>(LX/1AZ;LX/1dJ;LX/KxV;[Landroid/graphics/Bitmap;)V

    .line 211
    invoke-static/range {v8 .. v15}, LX/H2A;->A00(LX/08a;LX/0V0;LX/0Fv;LX/08b;LX/I6V;LX/I3L;LX/0KG;Ljava/lang/String;)V

    .line 214
    return-void
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_d7} :catch_d7

    .line 215
    :catch_d7
    const-string v2, "InlineVideoPlaybackImplHandler/fetchPageInfo - loadPage failed"

    .line 217
    const/4 v3, 0x1

    .line 218
    const-string v1, "InlineVideoPlaybackImplHandler/onPlaybackError="

    .line 220
    invoke-static {v1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    move-result-object v2

    .line 224
    const-string v1, " isTransient="

    .line 226
    invoke-static {v1, v2, v3}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 233
    iget-object v1, v0, LX/KxV;->A06:LX/1AZ;

    .line 235
    invoke-static {v1, v0}, LX/KxV;->A02(LX/1AZ;LX/KxV;)V

    .line 238
    return-void
.end method

.method public Ajy()I
    .registers 2

    .line 0
    iget v0, p0, LX/KxV;->A00:I

    .line 2
    return v0
.end method

.method public Ajz()LX/1dJ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KxV;->A07:LX/1dJ;

    .line 2
    return-object v0
.end method

.method public Aw7()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/KxV;->A0D:Z

    .line 2
    return v0
.end method

.method public Aw8()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/KxV;->A0I:Z

    .line 2
    return v0
.end method

.method public Cjf()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/KxV;->A09:LX/Mke;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {v0}, LX/Mke;->isPlaying()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object v0, p0, LX/KxV;->A0B:LX/L3x;

    .line 12
    invoke-virtual {v0}, LX/L3x;->A08()V

    .line 15
    :cond_f
    return-void
.end method

.method public Cy4(I)V
    .registers 5

    .line 0
    iput p1, p0, LX/KxV;->A0F:I

    .line 2
    iget-object v0, p0, LX/KxV;->A0B:LX/L3x;

    .line 4
    if-eqz v0, :cond_15

    .line 6
    check-cast v0, LX/LfG;

    .line 8
    iget-object v2, v0, LX/LfG;->A0D:LX/My2;

    .line 10
    if-eqz v2, :cond_15

    .line 12
    invoke-virtual {v0}, LX/L3x;->A0C()Z

    .line 15
    move-result v1

    .line 16
    iget-boolean v0, v0, LX/LfG;->A0M:Z

    .line 18
    invoke-interface {v2, v1, v0, p1}, LX/My2;->CQP(ZZI)V

    .line 21
    :cond_15
    iget-boolean v0, p0, LX/KxV;->A0D:Z

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    iget-object v2, p0, LX/KxV;->A09:LX/Mke;

    .line 27
    instance-of v0, v2, LX/LfE;

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    iget-object v1, p0, LX/KxV;->A0P:LX/0KG;

    .line 33
    const/16 v0, 0x25

    .line 35
    invoke-static {v2, p1, v0}, LX/Mnj;->A00(Ljava/lang/Object;II)LX/Mnj;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 42
    :cond_2a
    return-void
.end method

.method public Cz0(LX/LvZ;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/KxV;->A08:LX/LvZ;

    .line 2
    return-void
.end method

.method public D10(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/KxV;->A0G:I

    .line 2
    return-void
.end method

.method public DAU(LX/2qv;LX/L4t;I)V
    .registers 9

    .line 0
    iput-object p2, p0, LX/KxV;->A0A:LX/L4t;

    .line 2
    iput-object p1, p0, LX/KxV;->A0H:LX/2qv;

    .line 4
    iget-object v4, p0, LX/KxV;->A0J:Landroid/content/Context;

    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f07084b

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 19
    if-gt p3, v1, :cond_1b

    .line 21
    invoke-static {v4}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 24
    move-result-object v0

    .line 25
    iget p3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    :cond_1b
    sub-int/2addr p3, v1

    .line 28
    mul-int/2addr p3, p3

    .line 29
    int-to-double v2, p3

    .line 30
    const-wide/high16 v0, 0x4022000000000000L  # 9.0

    .line 32
    mul-double/2addr v2, v0

    .line 33
    const-wide/high16 v0, 0x4030000000000000L  # 16.0

    .line 35
    div-double/2addr v2, v0

    .line 36
    iput-wide v2, p0, LX/KxV;->A0E:D

    .line 38
    iget-object v3, p0, LX/KxV;->A0A:LX/L4t;

    .line 40
    const v2, 0x7f0b2223

    .line 43
    const v1, 0x7f0b2e54

    .line 46
    const v0, 0x7f0b21b7

    .line 49
    filled-new-array {v2, v1, v0}, [I

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f070833

    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    move-result v0

    .line 64
    iput-object v2, v3, LX/L4t;->A0P:[I

    .line 66
    iput v0, v3, LX/L4t;->A06:I

    .line 68
    return-void
.end method
