.class public final LX/Uo5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0c:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/animation/AnimatorSet;

.field public A04:Landroid/graphics/Picture;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/animation/Interpolator;

.field public A07:LX/UUf;

.field public A08:LX/UUg;

.field public A09:LX/UUI;

.field public A0A:LX/UAt;

.field public A0B:LX/UV3;

.field public A0C:Ljava/lang/Float;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Long;

.field public A0G:Lkotlin/jvm/functions/Function0;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:[I

.field public A0L:[I

.field public A0M:[I

.field public A0N:[I

.field public A0O:[I

.field public A0P:[I

.field public A0Q:[I

.field public A0R:[I

.field public A0S:[I

.field public A0T:[I

.field public A0U:F

.field public final A0V:Landroid/content/Context;

.field public final A0W:LX/8dT;

.field public final A0X:LX/2Di;

.field public final A0Y:Z

.field public final A0Z:LX/1Ok;

.field public final A0a:LX/0KG;

.field public final A0b:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/high16 v2, 0x3f800000  # 1.0f

    .line 3
    const v1, 0x3ea8f5c3  # 0.33f

    .line 6
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 8
    invoke-direct {v0, v1, v3, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 11
    sput-object v0, LX/Uo5;->A0c:Landroid/view/animation/PathInterpolator;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/8dT;LX/1Ok;LX/2Di;LX/0KG;Z)V
    .registers 8

    .line 0
    invoke-static {p4, p2, p5}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX/Uo5;->A0V:Landroid/content/Context;

    .line 12
    iput-object p4, p0, LX/Uo5;->A0X:LX/2Di;

    .line 14
    iput-object p2, p0, LX/Uo5;->A0W:LX/8dT;

    .line 16
    iput-object p5, p0, LX/Uo5;->A0a:LX/0KG;

    .line 18
    iput-object p3, p0, LX/Uo5;->A0Z:LX/1Ok;

    .line 20
    iput-boolean p6, p0, LX/Uo5;->A0Y:Z

    .line 22
    sget-object v0, LX/UAt;->A02:LX/UAt;

    .line 24
    iput-object v0, p0, LX/Uo5;->A0A:LX/UAt;

    .line 26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Uo5;->A0b:Ljava/util/List;

    .line 32
    return-void
.end method

.method public static A00([IZ)F
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_7

    .line 3
    aget v0, p0, v0

    .line 5
    int-to-float v0, v0

    .line 6
    return v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static final A01(Landroid/view/ViewGroup;)I
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, -0x2

    .line 13
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v1

    .line 19
    const/high16 v0, 0x40000000  # 2.0f

    .line 21
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    move-result v1

    .line 25
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v0

    .line 40
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 45
    return v1
.end method

.method public static final A02(LX/Uo5;)J
    .registers 7

    .line 0
    const-wide/16 v4, 0x14d

    .line 2
    iget-object v0, p0, LX/Uo5;->A0F:Ljava/lang/Long;

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    move-result-wide v0

    .line 10
    mul-long/2addr v4, v0

    .line 11
    long-to-double v2, v4

    .line 12
    const-wide v0, 0x4074d00000000000L  # 333.0

    .line 17
    div-double/2addr v2, v0

    .line 18
    double-to-long v4, v2

    .line 19
    const-wide/16 v1, 0x1

    .line 21
    cmp-long v0, v4, v1

    .line 23
    if-gez v0, :cond_1b

    .line 25
    const-wide/16 v4, 0x1

    .line 27
    :cond_1b
    return-wide v4
.end method

.method public static final A03(Landroid/view/View;)Landroid/graphics/Picture;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_24

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_24

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v0

    .line 17
    if-lez v1, :cond_24

    .line 19
    if-lez v0, :cond_24

    .line 21
    new-instance v2, Landroid/graphics/Picture;

    .line 23
    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    .line 36
    :cond_24
    return-object v2
.end method

.method public static A04(LX/UQw;[IFF)LX/UYD;
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    add-float/2addr p2, p3

    .line 2
    aget v0, p1, v0

    .line 4
    int-to-float v1, v0

    .line 5
    iget v0, p0, LX/UQw;->A00:I

    .line 7
    int-to-float v0, v0

    .line 8
    add-float/2addr v1, v0

    .line 9
    new-instance v0, LX/UYD;

    .line 11
    invoke-direct {v0, p2, v1}, LX/UYD;-><init>(FF)V

    .line 14
    return-object v0
.end method

.method private final A05(Landroid/view/ViewGroup;LX/UaW;Z)LX/UaP;
    .registers 24

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 3
    iget-object v3, v2, LX/Uo5;->A0X:LX/2Di;

    .line 5
    invoke-virtual {v3}, LX/2Di;->A08()Landroidx/appcompat/widget/Toolbar;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_a4

    .line 11
    const v0, 0x7f0b0f5a

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_a4

    .line 20
    const v0, 0x7f0b0f57

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_a4

    .line 29
    const v0, 0x7f0b0f5b

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_a4

    .line 38
    const/16 v16, 0x0

    .line 40
    move-object/from16 v7, p2

    .line 42
    iget-object v0, v7, LX/UaW;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 44
    if-eqz v0, :cond_a4

    .line 46
    iget-object v0, v7, LX/UaW;->A05:Landroid/widget/TextView;

    .line 48
    if-eqz v0, :cond_a4

    .line 50
    invoke-virtual {v3}, LX/2Di;->A08()Landroidx/appcompat/widget/Toolbar;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_a4

    .line 56
    const v0, 0x7f0b0f5a

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_a4

    .line 65
    const/4 v0, 0x2

    .line 66
    new-array v1, v0, [I

    .line 68
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 71
    invoke-virtual {v3}, LX/2Di;->A08()Landroidx/appcompat/widget/Toolbar;

    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_a4

    .line 77
    const v0, 0x7f0b0f5a

    .line 80
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_a4

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 89
    move-result v6

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 93
    move-result v5

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 101
    move-result v0

    .line 102
    filled-new-array {v6, v5, v4, v0}, [I

    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v3}, LX/2Di;->A08()Landroidx/appcompat/widget/Toolbar;

    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_a4

    .line 112
    const v0, 0x7f0b0f5a

    .line 115
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_a4

    .line 121
    invoke-static {v0}, LX/TaU;->A1X(Landroid/view/View;)[I

    .line 124
    move-result-object v10

    .line 125
    const/4 v6, 0x2

    .line 126
    const/4 v9, 0x1

    .line 127
    const/4 v8, 0x0

    .line 128
    move-object/from16 v5, p1

    .line 130
    if-eqz p3, :cond_ed

    .line 132
    iget-object v0, v7, LX/UaW;->A07:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 134
    if-eqz v0, :cond_a4

    .line 136
    invoke-static {v7, v2}, LX/Uo5;->A0F(LX/UaW;LX/Uo5;)V

    .line 139
    iget-object v13, v2, LX/Uo5;->A0O:[I

    .line 141
    if-eqz v13, :cond_a4

    .line 143
    iget-object v0, v2, LX/Uo5;->A0P:[I

    .line 145
    if-eqz v0, :cond_a4

    .line 147
    aget v4, v0, v8

    .line 149
    aget v19, v0, v9

    .line 151
    new-array v12, v6, [I

    .line 153
    invoke-virtual {v5, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 156
    aget v7, v1, v8

    .line 158
    if-nez v7, :cond_a5

    .line 160
    aget v0, v1, v9

    .line 162
    if-nez v0, :cond_a5

    .line 164
    :cond_a4
    return-object v15

    .line 165
    :cond_a5
    aget v5, v10, v8

    .line 167
    aget v2, v11, v8

    .line 169
    sub-int/2addr v5, v2

    .line 170
    aget v0, v11, v6

    .line 172
    sub-int/2addr v5, v0

    .line 173
    if-lez v4, :cond_a4

    .line 175
    if-lez v5, :cond_a4

    .line 177
    add-int/2addr v7, v2

    .line 178
    aget v1, v1, v9

    .line 180
    aget v0, v11, v9

    .line 182
    add-int/2addr v1, v0

    .line 183
    filled-new-array {v7, v1}, [I

    .line 186
    move-result-object v14

    .line 187
    invoke-virtual {v3}, LX/2Di;->A07()Landroid/graphics/Rect;

    .line 190
    move-result-object v2

    .line 191
    if-nez v2, :cond_d7

    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v2, 0x0

    .line 195
    :goto_c3
    int-to-float v1, v5

    .line 196
    int-to-float v0, v4

    .line 197
    div-float/2addr v1, v0

    .line 198
    if-eqz v2, :cond_d4

    .line 200
    move-object/from16 v16, v3

    .line 202
    :goto_ca
    new-instance v11, LX/UaP;

    .line 204
    move/from16 v17, v1

    .line 206
    move/from16 v18, v4

    .line 208
    invoke-direct/range {v11 .. v19}, LX/UaP;-><init>([I[I[I[I[IFII)V

    .line 211
    return-object v11

    .line 212
    :cond_d4
    move-object/from16 v15, v16

    .line 214
    goto :goto_ca

    .line 215
    :cond_d7
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 217
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 219
    filled-new-array {v1, v0}, [I

    .line 222
    move-result-object v15

    .line 223
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 226
    move-result v1

    .line 227
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 230
    move-result v0

    .line 231
    filled-new-array {v1, v0}, [I

    .line 234
    move-result-object v3

    .line 235
    const/4 v2, 0x1

    .line 236
    goto :goto_c3

    .line 237
    :cond_ed
    iget-object v0, v2, LX/Uo5;->A0O:[I

    .line 239
    if-eqz v0, :cond_a4

    .line 241
    iget-object v0, v2, LX/Uo5;->A0P:[I

    .line 243
    if-eqz v0, :cond_a4

    .line 245
    new-array v12, v6, [I

    .line 247
    invoke-virtual {v5, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 250
    aget v3, v1, v8

    .line 252
    aget v4, v11, v8

    .line 254
    add-int/2addr v3, v4

    .line 255
    aget v0, v1, v9

    .line 257
    aget v1, v11, v9

    .line 259
    add-int/2addr v0, v1

    .line 260
    filled-new-array {v3, v0}, [I

    .line 263
    move-result-object v13

    .line 264
    aget v3, v10, v8

    .line 266
    sub-int/2addr v3, v4

    .line 267
    aget v0, v11, v6

    .line 269
    sub-int/2addr v3, v0

    .line 270
    aget v19, v10, v9

    .line 272
    sub-int v19, v19, v1

    .line 274
    const/4 v0, 0x3

    .line 275
    aget v0, v11, v0

    .line 277
    sub-int v19, v19, v0

    .line 279
    if-lez v3, :cond_a4

    .line 281
    iget-object v14, v2, LX/Uo5;->A0O:[I

    .line 283
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 286
    iget-object v0, v2, LX/Uo5;->A0P:[I

    .line 288
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 291
    aget v0, v0, v8

    .line 293
    int-to-float v1, v0

    .line 294
    int-to-float v0, v3

    .line 295
    div-float/2addr v1, v0

    .line 296
    iget-object v15, v2, LX/Uo5;->A0K:[I

    .line 298
    iget-object v0, v2, LX/Uo5;->A0L:[I

    .line 300
    new-instance v11, LX/UaP;

    .line 302
    move/from16 v17, v1

    .line 304
    move/from16 v18, v3

    .line 306
    move-object/from16 v16, v0

    .line 308
    invoke-direct/range {v11 .. v19}, LX/UaP;-><init>([I[I[I[I[IFII)V

    .line 311
    return-object v11
.end method

.method private final A06()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/Uo5;->A03:Landroid/animation/AnimatorSet;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_31

    .line 5
    invoke-virtual {v4}, Landroid/animation/Animator;->removeAllListeners()V

    .line 8
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2e

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/animation/Animator;

    .line 31
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 34
    instance-of v0, v1, Landroid/animation/ValueAnimator;

    .line 36
    if-eqz v0, :cond_13

    .line 38
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 40
    if-eqz v1, :cond_13

    .line 42
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 45
    goto :goto_13

    .line 46
    :cond_2e
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 49
    :cond_31
    iput-object v3, p0, LX/Uo5;->A03:Landroid/animation/AnimatorSet;

    .line 51
    return-void
.end method

.method public static final A07(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/UaW;LX/Uo5;Z)V
    .registers 13

    .line 0
    invoke-static {p4}, LX/Uo5;->A0L(LX/Uo5;)V

    .line 3
    const/4 v3, 0x0

    .line 4
    iput-object v3, p4, LX/Uo5;->A08:LX/UUg;

    .line 6
    iget-object v4, p4, LX/Uo5;->A07:LX/UUf;

    .line 8
    if-eqz v4, :cond_49

    .line 10
    iput-object v3, p4, LX/Uo5;->A07:LX/UUf;

    .line 12
    iget-object v0, v4, LX/UUf;->A07:Landroid/view/View;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    iget-object v1, v4, LX/UUf;->A08:Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    iget-boolean v0, v4, LX/UUf;->A01:Z

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 27
    :cond_1b
    if-eqz p5, :cond_1f

    .line 29
    const/high16 v2, 0x3f800000  # 1.0f

    .line 31
    :cond_1f
    invoke-direct {p4, v4, v2}, LX/Uo5;->A0H(LX/UUf;F)V

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p5, :cond_a4

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_26
    invoke-static {p4, v0}, LX/Uo5;->A0M(LX/Uo5;I)V

    .line 41
    iget-object v2, v4, LX/UUf;->A08:Landroid/view/ViewGroup;

    .line 43
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3a

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3a

    .line 55
    const/4 v0, -0x1

    .line 56
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    :cond_3a
    if-nez p5, :cond_46

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v1

    .line 64
    const/4 v0, -0x2

    .line 65
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    invoke-virtual {v2, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 70
    :cond_46
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 73
    :cond_49
    iget-object v2, p4, LX/Uo5;->A05:Landroid/view/View;

    .line 75
    if-eqz v2, :cond_5f

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object v0

    .line 81
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    const/4 v1, -0x2

    .line 84
    if-eq v0, v1, :cond_5f

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    move-result-object v0

    .line 90
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 95
    :cond_5f
    iput-object v3, p4, LX/Uo5;->A05:Landroid/view/View;

    .line 97
    const/4 v0, 0x0

    .line 98
    iput v0, p4, LX/Uo5;->A02:I

    .line 100
    iget-object v0, p4, LX/Uo5;->A0C:Ljava/lang/Float;

    .line 102
    if-eqz v0, :cond_6f

    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 107
    move-result v0

    .line 108
    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    .line 111
    :cond_6f
    iput-object v3, p4, LX/Uo5;->A0C:Ljava/lang/Float;

    .line 113
    iget-object v0, p4, LX/Uo5;->A0W:LX/8dT;

    .line 115
    iget-object v0, v0, LX/8dT;->A0Q:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 117
    if-eqz v0, :cond_7a

    .line 119
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 122
    :cond_7a
    const/high16 v2, 0x3f800000  # 1.0f

    .line 124
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 127
    iget-object v3, p4, LX/Uo5;->A0X:LX/2Di;

    .line 129
    invoke-static {v3}, LX/2Di;->A03(LX/2Di;)Landroid/view/ViewGroup;

    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_a7

    .line 135
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 138
    move-result v5

    .line 139
    const/4 v4, 0x0

    .line 140
    :goto_8c
    if-ge v4, v5, :cond_a7

    .line 142
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v3, LX/2Di;->A0H:Ljava/util/Map;

    .line 148
    invoke-static {v1, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_a1

    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 157
    move-result v0

    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 161
    :cond_a1
    add-int/lit8 v4, v4, 0x1

    .line 163
    goto :goto_8c

    .line 164
    :cond_a4
    iget v0, v4, LX/UUf;->A03:I

    .line 166
    goto :goto_26

    .line 167
    :cond_a7
    iget-object v0, v3, LX/2Di;->A0H:Ljava/util/Map;

    .line 169
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 172
    iget-object v0, p3, LX/UaW;->A07:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 174
    if-eqz v0, :cond_b3

    .line 176
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 179
    :cond_b3
    iget-object v0, p3, LX/UaW;->A02:Landroid/view/View;

    .line 181
    if-eqz v0, :cond_ba

    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 186
    :cond_ba
    iget-object v0, p3, LX/UaW;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 188
    if-eqz v0, :cond_c1

    .line 190
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 193
    :cond_c1
    iget-object v0, p3, LX/UaW;->A01:Landroid/view/View;

    .line 195
    if-eqz v0, :cond_c8

    .line 197
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 200
    :cond_c8
    iget-object v0, p3, LX/UaW;->A05:Landroid/widget/TextView;

    .line 202
    if-eqz v0, :cond_cf

    .line 204
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 207
    :cond_cf
    iget-object v0, p3, LX/UaW;->A03:Landroid/view/View;

    .line 209
    if-eqz v0, :cond_d6

    .line 211
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 214
    :cond_d6
    iget-object v0, p3, LX/UaW;->A04:Landroid/view/View;

    .line 216
    if-eqz v0, :cond_dd

    .line 218
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 221
    :cond_dd
    iget-object v0, p3, LX/UaW;->A00:Landroid/view/View;

    .line 223
    if-eqz v0, :cond_e4

    .line 225
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 228
    :cond_e4
    if-eqz p0, :cond_e9

    .line 230
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 233
    :cond_e9
    const/4 v4, 0x0

    .line 234
    if-eqz p0, :cond_ef

    .line 236
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 239
    :cond_ef
    if-eqz p1, :cond_f7

    .line 241
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 244
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 247
    :cond_f7
    invoke-virtual {v3}, LX/2Di;->A08()Landroidx/appcompat/widget/Toolbar;

    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_113

    .line 253
    const/4 v1, 0x4

    .line 254
    if-eqz p5, :cond_101

    .line 256
    const/4 v1, 0x0

    .line 257
    :cond_101
    invoke-static {v3}, LX/2Di;->A01(LX/2Di;)Landroid/view/View;

    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_10a

    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    :cond_10a
    invoke-static {v3}, LX/2Di;->A02(LX/2Di;)Landroid/view/View;

    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_113

    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    :cond_113
    invoke-virtual {v3}, LX/2Di;->A08()Landroidx/appcompat/widget/Toolbar;

    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_122

    .line 281
    invoke-static {v3}, LX/2Di;->A01(LX/2Di;)Landroid/view/View;

    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_122

    .line 287
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 290
    :cond_122
    invoke-virtual {v3, v2}, LX/2Di;->A0A(F)V

    .line 293
    invoke-static {v3}, LX/2Di;->A00(LX/2Di;)Landroid/view/View;

    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_12e

    .line 299
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 302
    :cond_12e
    invoke-static {v3}, LX/2Di;->A00(LX/2Di;)Landroid/view/View;

    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_147

    .line 308
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 311
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 314
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 317
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 320
    invoke-static {v1}, LX/5UK;->A03(Landroid/view/View;)F

    .line 323
    move-result v0

    .line 324
    invoke-static {v1, v0}, LX/TaU;->A0o(Landroid/view/View;F)V

    .line 327
    :cond_147
    if-nez p5, :cond_14a

    .line 329
    const/4 v2, 0x0

    .line 330
    :cond_14a
    invoke-virtual {v3}, LX/2Di;->A08()Landroidx/appcompat/widget/Toolbar;

    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_159

    .line 336
    invoke-static {v3}, LX/2Di;->A02(LX/2Di;)Landroid/view/View;

    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_159

    .line 342
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 345
    :cond_159
    return-void
.end method

.method private final A08(Landroid/view/View;Landroid/view/ViewGroup;[I[III)V
    .registers 9

    .line 0
    const/high16 v1, 0x40000000  # 2.0f

    .line 2
    invoke-static {p5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    move-result v0

    .line 6
    invoke-static {p1, p6, v1, v0}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p4, p3, v0}, LX/8cV;->A05([I[II)I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p4, p3, v0}, LX/8cV;->A05([I[II)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr p5, v1

    .line 20
    add-int/2addr p6, v0

    .line 21
    invoke-virtual {p1, v1, v0, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 24
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 31
    iget-object v1, p0, LX/Uo5;->A0b:Ljava/util/List;

    .line 33
    new-instance v0, LX/UYE;

    .line 35
    invoke-direct {v0, p1, p2}, LX/UYE;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method private final A09(Landroid/view/View;LX/UUf;F)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    const/high16 v2, 0x3f800000  # 1.0f

    .line 3
    invoke-static {p3, v0, v2}, LX/0Hp;->A02(FFF)F

    .line 6
    move-result v1

    .line 7
    iput v1, p2, LX/UUf;->A00:F

    .line 9
    iget v0, p2, LX/UUf;->A02:I

    .line 11
    int-to-float v0, v0

    .line 12
    sub-float/2addr v2, v1

    .line 13
    invoke-static {v0, v2}, LX/Ksk;->A07(FF)I

    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, LX/Uo5;->A0V:Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    move-result-object v0

    .line 27
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 33
    move-result v0

    .line 34
    iget v4, p2, LX/UUf;->A04:I

    .line 36
    if-nez v0, :cond_2b

    .line 38
    int-to-float v0, v4

    .line 39
    invoke-static {v0, v2}, LX/Ksk;->A07(FF)I

    .line 42
    move-result v4

    .line 43
    :cond_2b
    iget-object v2, p2, LX/UUf;->A08:Landroid/view/ViewGroup;

    .line 45
    int-to-float v0, v4

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    iget-object v1, p2, LX/UUf;->A05:Landroid/graphics/Rect;

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v1, v3, v3, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    invoke-virtual {v2, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 62
    add-int/2addr v5, v4

    .line 63
    if-ge v5, v3, :cond_42

    .line 65
    const/4 v5, 0x0

    .line 66
    :cond_42
    iget-object v1, p0, LX/Uo5;->A0Z:LX/1Ok;

    .line 68
    int-to-float v0, v5

    .line 69
    check-cast v1, Landroid/view/View;

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    iget-object v2, p2, LX/UUf;->A06:Landroid/graphics/Rect;

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 83
    move-result v0

    .line 84
    sub-int/2addr v0, v5

    .line 85
    if-ge v0, v3, :cond_58

    .line 87
    const/4 v0, 0x0

    .line 88
    :cond_58
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    invoke-virtual {p1, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 94
    return-void
.end method

.method private final A0A(Landroid/view/ViewGroup;IIZ)V
    .registers 11

    .line 0
    if-nez p4, :cond_3

    .line 2
    move p2, p3

    .line 3
    :cond_3
    iget-object v0, p0, LX/Uo5;->A0D:Ljava/lang/Integer;

    .line 5
    if-eqz v0, :cond_59

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v0

    .line 11
    :goto_b
    neg-int v3, v0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-gtz p2, :cond_64

    .line 16
    iput-object v5, p0, LX/Uo5;->A07:LX/UUf;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, -0x2

    .line 23
    if-eqz p4, :cond_1a

    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1a
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    if-eqz v1, :cond_2d

    .line 40
    if-eqz p4, :cond_2b

    .line 42
    const/4 v3, 0x0

    .line 43
    :cond_2b
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    :cond_2d
    if-eqz p4, :cond_34

    .line 47
    new-instance v5, Landroid/graphics/Rect;

    .line 49
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 52
    :cond_34
    invoke-virtual {p1, v5}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 55
    if-nez p4, :cond_50

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    move-result-object v1

    .line 61
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    if-eqz v0, :cond_57

    .line 65
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    if-eqz v1, :cond_57

    .line 69
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 71
    :goto_47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v1

    .line 76
    if-ge v0, v4, :cond_4f

    .line 78
    const/4 v0, 0x0

    .line 79
    :cond_4f
    move v4, v0

    .line 80
    :cond_50
    invoke-static {p0, v4}, LX/Uo5;->A0M(LX/Uo5;I)V

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 86
    return-void

    .line 87
    :cond_57
    const/4 v1, 0x0

    .line 88
    goto :goto_47

    .line 89
    :cond_59
    const/high16 v1, 0x41100000  # 9.0f

    .line 91
    invoke-static {p1}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 94
    move-result v0

    .line 95
    invoke-static {v1, v0}, LX/Ksk;->A07(FF)I

    .line 98
    move-result v0

    .line 99
    goto :goto_b

    .line 100
    :cond_64
    iget-object v0, p0, LX/Uo5;->A0F:Ljava/lang/Long;

    .line 102
    if-nez v0, :cond_6c

    .line 104
    iget-object v5, p0, LX/Uo5;->A0Z:LX/1Ok;

    .line 106
    check-cast v5, Landroid/view/View;

    .line 108
    :cond_6c
    new-instance v2, LX/UUf;

    .line 110
    invoke-direct {v2, v5, p1, p2, v3}, LX/UUf;-><init>(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 113
    iput-object v2, p0, LX/Uo5;->A07:LX/UUf;

    .line 115
    if-eqz v5, :cond_9a

    .line 117
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 120
    move-result v0

    .line 121
    iput-boolean v0, v2, LX/UUf;->A01:Z

    .line 123
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 126
    if-eqz p4, :cond_9a

    .line 128
    iget-object v3, v2, LX/UUf;->A08:Landroid/view/ViewGroup;

    .line 130
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    move-result-object v1

    .line 134
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 138
    if-eqz v0, :cond_92

    .line 140
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 142
    if-eqz v1, :cond_92

    .line 144
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 146
    :cond_92
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 149
    iget v0, v2, LX/UUf;->A00:F

    .line 151
    invoke-direct {p0, v5, v2, v0}, LX/Uo5;->A09(Landroid/view/View;LX/UUf;F)V

    .line 154
    :cond_9a
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 157
    move-result-object v1

    .line 158
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 160
    if-eqz v0, :cond_bd

    .line 162
    if-eqz v1, :cond_bd

    .line 164
    const v0, 0x7f0b1834

    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_bd

    .line 173
    iput-object v1, p0, LX/Uo5;->A05:Landroid/view/View;

    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 178
    move-result v0

    .line 179
    if-lez v0, :cond_d8

    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 184
    move-result v0

    .line 185
    :goto_b9
    if-lez v0, :cond_bd

    .line 187
    iput v0, p0, LX/Uo5;->A02:I

    .line 189
    :cond_bd
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_cb

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_cb

    .line 201
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 203
    :cond_cb
    const/high16 v1, 0x3f800000  # 1.0f

    .line 205
    if-eqz p4, :cond_d0

    .line 207
    const/4 v1, 0x0

    .line 208
    :cond_d0
    iget-object v0, v2, LX/UUf;->A07:Landroid/view/View;

    .line 210
    if-eqz v0, :cond_dd

    .line 212
    invoke-direct {p0, v0, v2, v1}, LX/Uo5;->A09(Landroid/view/View;LX/UUf;F)V

    .line 215
    return-void

    .line 216
    :cond_d8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 219
    move-result v0

    .line 220
    goto :goto_b9

    .line 221
    :cond_dd
    invoke-direct {p0, v2, v1}, LX/Uo5;->A0H(LX/UUf;F)V

    .line 224
    return-void
.end method

.method public static synthetic A0B(Landroid/view/ViewGroup;LX/UaW;LX/Uo5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 17

    .line 0
    move-object v4, p2

    .line 1
    invoke-static {p2}, LX/Uo5;->A02(LX/Uo5;)J

    .line 4
    move-result-wide v9

    .line 5
    const/4 v11, 0x0

    .line 6
    iget-object v1, p2, LX/Uo5;->A0A:LX/UAt;

    .line 8
    sget-object v0, LX/UAt;->A05:LX/UAt;

    .line 10
    if-ne v1, v0, :cond_42

    .line 12
    move-object v3, p1

    .line 13
    iget-object v0, p1, LX/UaW;->A08:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    cmp-long v0, v9, v1

    .line 22
    move-object v2, p0

    .line 23
    move-object v5, p3

    .line 24
    move-object/from16 v7, p4

    .line 26
    if-gtz v0, :cond_43

    .line 28
    invoke-static {p2}, LX/Uo5;->A0K(LX/Uo5;)V

    .line 31
    invoke-static {p2}, LX/Uo5;->A0L(LX/Uo5;)V

    .line 34
    invoke-static {p0}, LX/Uo5;->A01(Landroid/view/ViewGroup;)I

    .line 37
    move-result v0

    .line 38
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    invoke-direct {p2, p0, v11, v0, v11}, LX/Uo5;->A0A(Landroid/view/ViewGroup;IIZ)V

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p2, LX/Uo5;->A0F:Ljava/lang/Long;

    .line 47
    iput-object v0, p2, LX/Uo5;->A06:Landroid/view/animation/Interpolator;

    .line 49
    invoke-direct {p2, p0, p1, v11}, LX/Uo5;->A0D(Landroid/view/ViewGroup;LX/UaW;Z)V

    .line 52
    iput-object v0, p2, LX/Uo5;->A0B:LX/UV3;

    .line 54
    iput-boolean v11, p2, LX/Uo5;->A0H:Z

    .line 56
    iget-object v0, p2, LX/Uo5;->A0G:Lkotlin/jvm/functions/Function0;

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    :cond_3f
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    sget-object v0, LX/UAt;->A03:LX/UAt;

    .line 69
    iput-object v0, p2, LX/Uo5;->A0A:LX/UAt;

    .line 71
    invoke-static {p2}, LX/Uo5;->A0K(LX/Uo5;)V

    .line 74
    invoke-static {p2}, LX/Uo5;->A0L(LX/Uo5;)V

    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v8, v6

    .line 79
    move p0, v11

    .line 80
    invoke-static/range {v2 .. v12}, LX/Uo5;->A0C(Landroid/view/ViewGroup;LX/UaW;LX/Uo5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZZ)V

    .line 83
    return-void
.end method

.method public static final A0C(Landroid/view/ViewGroup;LX/UaW;LX/Uo5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZZ)V
    .registers 67

    .line 5314811
    move/from16 v16, p9

    if-eqz p9, :cond_f6

    sget-object v3, LX/UAt;->A02:LX/UAt;

    .line 5314812
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    move-object/from16 v2, p2

    if-eqz v0, :cond_997

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_997

    .line 5314813
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v25

    move-object/from16 v0, v25

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_26

    move-object/from16 v0, v25

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v25, v0

    if-nez v0, :cond_28

    :cond_26
    move-object/from16 v25, v1

    .line 5314814
    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eq v0, v3, :cond_31

    const/4 v3, 0x0

    :cond_31
    move-object/from16 v55, p1

    if-eqz p9, :cond_d8

    const/16 v24, 0x0

    .line 5314815
    move-object/from16 v0, v55

    invoke-static {v0, v2}, LX/Uo5;->A0G(LX/UaW;LX/Uo5;)V

    .line 5314816
    invoke-static {v0, v2}, LX/Uo5;->A0E(LX/UaW;LX/Uo5;)V

    .line 5314817
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v23

    .line 5314818
    :goto_43
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v28

    .line 5314819
    move-object/from16 v5, v25

    move-object/from16 v4, v55

    move/from16 v0, v16

    invoke-direct {v2, v5, v4, v0}, LX/Uo5;->A05(Landroid/view/ViewGroup;LX/UaW;Z)LX/UaP;

    move-result-object v22

    if-eqz v22, :cond_12c

    .line 5314820
    iget-object v0, v2, LX/Uo5;->A0X:LX/2Di;

    move-object/from16 v54, v0

    xor-int/lit8 v5, p9, 0x1

    .line 5314821
    iget-object v4, v0, LX/2Di;->A00:Landroid/widget/TextView;

    if-nez v4, :cond_72

    .line 5314822
    invoke-virtual/range {v54 .. v54}, LX/2Di;->A08()Landroidx/appcompat/widget/Toolbar;

    move-result-object v4

    if-eqz v4, :cond_d6

    .line 5314823
    const v0, 0x7f0b0f57

    .line 5314824
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_d6

    .line 5314825
    move-object/from16 v0, v54

    iput-object v4, v0, LX/2Di;->A00:Landroid/widget/TextView;

    .line 5314826
    :cond_72
    :goto_72
    invoke-static {v4, v5}, LX/2Di;->A04(Landroid/widget/TextView;Z)LX/UU3;

    move-result-object v4

    .line 5314827
    invoke-virtual/range {v54 .. v54}, LX/2Di;->A09()LX/UU3;

    move-result-object v5

    .line 5314828
    move-object/from16 v0, v22

    iget-object v9, v0, LX/UaP;->A03:[I

    .line 5314829
    invoke-static/range {v54 .. v54}, LX/2Di;->A03(LX/2Di;)Landroid/view/ViewGroup;

    move-result-object v8

    if-eqz v8, :cond_133

    .line 5314830
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v14

    .line 5314831
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v15

    if-lez v14, :cond_133

    if-lez v15, :cond_133

    .line 5314832
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5314833
    invoke-static {v14, v15, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 5314834
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x2

    .line 5314835
    new-array v13, v0, [I

    invoke-virtual {v8, v13}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5314836
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v1, v0}, LX/0Hp;->A0A(II)LX/0VG;

    move-result-object v0

    .line 5314837
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    .line 5314838
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fa

    .line 5314839
    invoke-static {v10}, LX/5UK;->A0H(Ljava/lang/Object;)I

    move-result v6

    .line 5314840
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5314841
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/2Di;->A05(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v7

    .line 5314842
    invoke-static {v0}, LX/TaV;->A0H(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v6

    .line 5314843
    new-instance v0, LX/UQu;

    invoke-direct {v0, v6, v7}, LX/UQu;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 5314844
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b4

    .line 5314845
    :cond_d6
    const/4 v4, 0x0

    goto :goto_72

    .line 5314846
    :cond_d8
    invoke-static/range {p0 .. p0}, LX/Uo5;->A01(Landroid/view/ViewGroup;)I

    move-result v24

    .line 5314847
    iget-boolean v0, v2, LX/Uo5;->A0H:Z

    if-eqz v0, :cond_f2

    const/4 v4, 0x0

    .line 5314848
    iput-boolean v1, v2, LX/Uo5;->A0H:Z

    .line 5314849
    move-object/from16 v0, v55

    iget-object v0, v0, LX/UaW;->A00:Landroid/view/View;

    .line 5314850
    if-eqz v0, :cond_f0

    .line 5314851
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f0

    const/4 v4, 0x1

    .line 5314852
    :cond_f0
    iput-boolean v4, v2, LX/Uo5;->A0I:Z

    .line 5314853
    :cond_f2
    const/16 v23, 0x0

    goto/16 :goto_43

    .line 5314854
    :cond_f6
    sget-object v3, LX/UAt;->A05:LX/UAt;

    goto/16 :goto_6

    .line 5314855
    :cond_fa
    new-instance v10, LX/UTc;

    invoke-direct/range {v10 .. v15}, LX/UTc;-><init>(Landroid/graphics/Bitmap;Ljava/util/List;[III)V

    .line 5314856
    iget-object v0, v2, LX/Uo5;->A0V:Landroid/content/Context;

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 5314857
    iget-object v0, v10, LX/UTc;->A02:Landroid/graphics/Bitmap;

    .line 5314858
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5314859
    iget-object v8, v10, LX/UTc;->A04:[I

    .line 5314860
    iget v6, v10, LX/UTc;->A01:I

    .line 5314861
    iget v0, v10, LX/UTc;->A00:I

    .line 5314862
    move-object/from16 v29, v2

    move-object/from16 v30, v7

    move-object/from16 v31, v25

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move/from16 v34, v6

    move/from16 v35, v0

    invoke-direct/range {v29 .. v35}, LX/Uo5;->A08(Landroid/view/View;Landroid/view/ViewGroup;[I[III)V

    .line 5314863
    iget-object v0, v10, LX/UTc;->A03:Ljava/util/List;

    .line 5314864
    new-instance v21, LX/US0;

    move-object/from16 v6, v21

    invoke-direct {v6, v7, v0}, LX/US0;-><init>(Landroid/view/View;Ljava/util/List;)V

    goto :goto_135

    .line 5314865
    :cond_12c
    if-eqz p3, :cond_679

    .line 5314866
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_679

    .line 5314867
    :cond_133
    const/16 v21, 0x0

    .line 5314868
    :goto_135
    if-eqz p3, :cond_13a

    .line 5314869
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5314870
    :cond_13a
    move-object/from16 v0, v54

    iget-object v0, v0, LX/2Di;->A0C:LX/05b;

    .line 5314871
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 5314872
    check-cast v0, LX/2Dd;

    .line 5314873
    iget-object v0, v0, LX/2Dd;->A00:LX/3ad;

    .line 5314874
    if-eqz v0, :cond_17c

    invoke-interface {v0}, LX/3ad;->BOp()Landroidx/appcompat/widget/Toolbar;

    move-result-object v9

    .line 5314875
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_17c

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_17c

    .line 5314876
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v7, 0x40000000  # 2.0f

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 5314877
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 5314878
    invoke-static {v9, v0, v7, v6}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 5314879
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v9, v8, v7, v6, v0}, Landroid/view/View;->layout(IIII)V

    .line 5314880
    :cond_17c
    invoke-virtual/range {v54 .. v54}, LX/2Di;->A09()LX/UU3;

    move-result-object v9

    if-nez v9, :cond_183

    move-object v9, v5

    :cond_183
    if-eqz p9, :cond_92a

    .line 5314881
    const/4 v6, 0x1

    move-object/from16 v5, v25

    move-object/from16 v0, v55

    invoke-direct {v2, v5, v0, v6}, LX/Uo5;->A05(Landroid/view/ViewGroup;LX/UaW;Z)LX/UaP;

    move-result-object v0

    if-eqz v0, :cond_192

    move-object/from16 v22, v0

    :cond_192
    const/4 v0, 0x1

    .line 5314882
    move-object/from16 v5, v54

    iget-object v6, v5, LX/2Di;->A00:Landroid/widget/TextView;

    if-nez v6, :cond_1ae

    .line 5314883
    invoke-virtual/range {v54 .. v54}, LX/2Di;->A08()Landroidx/appcompat/widget/Toolbar;

    move-result-object v6

    if-eqz v6, :cond_927

    .line 5314884
    const v5, 0x7f0b0f57

    .line 5314885
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_927

    .line 5314886
    move-object/from16 v5, v54

    iput-object v6, v5, LX/2Di;->A00:Landroid/widget/TextView;

    .line 5314887
    :cond_1ae
    :goto_1ae
    invoke-static {v6, v1}, LX/2Di;->A04(Landroid/widget/TextView;Z)LX/UU3;

    move-result-object v5

    .line 5314888
    if-eqz v5, :cond_1b5

    move-object v4, v5

    :cond_1b5
    move-object v5, v9

    .line 5314889
    move-object/from16 v6, v55

    iget-object v6, v6, LX/UaW;->A01:Landroid/view/View;

    .line 5314890
    invoke-static {v6}, LX/Uo5;->A03(Landroid/view/View;)Landroid/graphics/Picture;

    move-result-object v41

    .line 5314891
    :goto_1be
    move-object/from16 v6, v55

    iget-object v6, v6, LX/UaW;->A03:Landroid/view/View;

    move-object/from16 v26, v6

    .line 5314892
    invoke-static/range {v26 .. v26}, LX/Uo5;->A03(Landroid/view/View;)Landroid/graphics/Picture;

    move-result-object v32

    if-nez v32, :cond_1ce

    iget-object v6, v2, LX/Uo5;->A04:Landroid/graphics/Picture;

    move-object/from16 v32, v6

    .line 5314893
    :cond_1ce
    if-eqz p9, :cond_90f

    .line 5314894
    move-object/from16 v6, v55

    iget-object v6, v6, LX/UaW;->A07:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 5314895
    if-nez v6, :cond_921

    const/4 v8, 0x0

    .line 5314896
    :cond_1d7
    :goto_1d7
    iget-object v6, v2, LX/Uo5;->A0V:Landroid/content/Context;

    move-object/from16 v53, v6

    new-instance v27, Landroid/widget/ImageView;

    move-object v7, v6

    move-object/from16 v6, v27

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-eqz v8, :cond_1e8

    .line 5314897
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5314898
    :cond_1e8
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5314899
    invoke-virtual {v6, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 5314900
    const/4 v6, 0x6

    new-instance v7, LX/5Zj;

    invoke-direct {v7, v6}, LX/5Zj;-><init>(I)V

    .line 5314901
    move-object/from16 v6, v27

    invoke-virtual {v6, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 5314902
    move-object/from16 v6, v22

    iget-object v6, v6, LX/UaP;->A03:[I

    move-object/from16 v31, v6

    .line 5314903
    move-object/from16 v6, v22

    iget-object v6, v6, LX/UaP;->A04:[I

    move-object/from16 v17, v6

    .line 5314904
    move-object/from16 v6, v22

    iget v6, v6, LX/UaP;->A02:I

    move/from16 v20, v6

    .line 5314905
    move-object/from16 v6, v22

    iget v7, v6, LX/UaP;->A01:I

    .line 5314906
    move-object/from16 v33, v2

    move-object/from16 v34, v27

    move-object/from16 v35, v25

    move-object/from16 v36, v31

    move-object/from16 v37, v17

    move/from16 v38, v20

    move/from16 v39, v7

    invoke-direct/range {v33 .. v39}, LX/Uo5;->A08(Landroid/view/View;Landroid/view/ViewGroup;[I[III)V

    .line 5314907
    move-object/from16 v6, v55

    iget-object v6, v6, LX/UaW;->A00:Landroid/view/View;

    move-object/from16 v18, v6

    .line 5314908
    const/16 v19, 0x0

    if-eqz v6, :cond_90b

    .line 5314909
    iget-boolean v6, v2, LX/Uo5;->A0I:Z

    if-eqz v6, :cond_90b

    .line 5314910
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getWidth()I

    move-result v11

    .line 5314911
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getHeight()I

    move-result v10

    if-lez v11, :cond_90b

    if-lez v10, :cond_90b

    .line 5314912
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5314913
    invoke-static {v11, v10, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 5314914
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v6, v18

    invoke-virtual {v6, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 5314915
    new-instance v19, Landroid/widget/ImageView;

    move-object/from16 v8, v53

    move-object/from16 v6, v19

    invoke-direct {v6, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 5314916
    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5314917
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v14, 0x2

    if-eqz p9, :cond_8db

    .line 5314918
    new-array v12, v14, [I

    move-object/from16 v6, v18

    invoke-virtual {v6, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5314919
    :goto_267
    move-object/from16 v34, v19

    move-object/from16 v37, v12

    move/from16 v38, v11

    move/from16 v39, v10

    invoke-direct/range {v33 .. v39}, LX/Uo5;->A08(Landroid/view/View;Landroid/view/ViewGroup;[I[III)V

    .line 5314920
    invoke-static/range {v19 .. v19}, LX/5UK;->A03(Landroid/view/View;)F

    move-result v30

    .line 5314921
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    .line 5314922
    aget v8, v31, v1

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLeft()I

    move-result v10

    add-int/2addr v8, v10

    int-to-float v14, v8

    const/high16 v29, 0x40000000  # 2.0f

    div-float v8, v30, v29

    add-float/2addr v14, v8

    .line 5314923
    aget v8, v31, v0

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getTop()I

    move-result v10

    add-int/2addr v8, v10

    int-to-float v13, v8

    div-float v6, v6, v29

    add-float/2addr v13, v6

    .line 5314924
    aget v6, v17, v1

    if-nez v3, :cond_299

    add-int v6, v6, v20

    :cond_299
    int-to-float v10, v6

    .line 5314925
    aget v6, v17, v0

    add-int/2addr v6, v7

    int-to-float v8, v6

    .line 5314926
    move/from16 v6, v20

    int-to-float v12, v6

    .line 5314927
    move-object/from16 v6, v22

    iget v6, v6, LX/UaP;->A00:F

    .line 5314928
    mul-float/2addr v12, v6

    .line 5314929
    int-to-float v7, v7

    mul-float/2addr v7, v6

    .line 5314930
    move-object/from16 v6, v22

    iget-object v11, v6, LX/UaP;->A07:[I

    .line 5314931
    aget v6, v11, v1

    if-eqz v3, :cond_8d7

    int-to-float v12, v6

    .line 5314932
    :goto_2b1
    aget v6, v11, v0

    int-to-float v11, v6

    add-float/2addr v11, v7

    .line 5314933
    move-object/from16 v6, v22

    iget-object v7, v6, LX/UaP;->A05:[I

    .line 5314934
    iget-object v6, v6, LX/UaP;->A06:[I

    .line 5314935
    sub-float v43, v14, v10

    sub-float v44, v13, v8

    if-eqz v7, :cond_8c4

    if-eqz v6, :cond_8c4

    .line 5314936
    array-length v10, v7

    const/4 v8, 0x2

    if-lt v10, v8, :cond_8c4

    array-length v10, v6

    if-lt v10, v8, :cond_8c4

    .line 5314937
    aget v8, v7, v1

    int-to-float v10, v8

    aget v8, v6, v1

    int-to-float v8, v8

    div-float v15, v8, v29

    add-float/2addr v10, v15

    .line 5314938
    aget v7, v7, v0

    int-to-float v7, v7

    aget v6, v6, v0

    int-to-float v6, v6

    div-float v6, v6, v29

    add-float/2addr v7, v6

    const/4 v15, 0x0

    if-nez p9, :cond_8c0

    cmpg-float v6, v30, v15

    if-lez v6, :cond_8c0

    .line 5314939
    iget-object v6, v2, LX/Uo5;->A0T:[I

    if-eqz v6, :cond_8bc

    aget v6, v6, v1

    int-to-float v6, v6

    :goto_2ea
    div-float v6, v6, v30

    :goto_2ec
    cmpl-float v15, v30, v15

    if-lez v15, :cond_8b8

    div-float v8, v8, v30

    .line 5314940
    :goto_2f2
    sub-float/2addr v10, v12

    sub-float/2addr v7, v11

    new-instance v42, LX/UUS;

    move/from16 v45, v10

    move/from16 v46, v7

    move/from16 v47, v6

    move/from16 v48, v8

    move/from16 v49, v14

    move/from16 v50, v13

    invoke-direct/range {v42 .. v50}, LX/UUS;-><init>(FFFFFFFF)V

    .line 5314941
    :goto_305
    move-object/from16 v6, v55

    iget-object v6, v6, LX/UaW;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-object/from16 v34, v6

    .line 5314942
    if-eqz v6, :cond_8b5

    invoke-virtual/range {v34 .. v34}, Landroid/widget/TextView;->getTextSize()F

    move-result v13

    .line 5314943
    :goto_311
    move-object/from16 v6, v55

    iget-object v6, v6, LX/UaW;->A05:Landroid/widget/TextView;

    move-object/from16 v33, v6

    .line 5314944
    if-eqz v6, :cond_8b1

    invoke-virtual/range {v33 .. v33}, Landroid/widget/TextView;->getTextSize()F

    move-result v40

    :goto_31d
    if-eqz v4, :cond_8ae

    .line 5314945
    iget v10, v4, LX/UU3;->A00:F

    .line 5314946
    :goto_321
    if-eqz v5, :cond_8ab

    .line 5314947
    iget v7, v5, LX/UU3;->A00:F

    .line 5314948
    :goto_325
    if-eqz v4, :cond_8a7

    .line 5314949
    iget-object v11, v4, LX/UU3;->A05:[I

    .line 5314950
    iget v8, v4, LX/UU3;->A01:I

    .line 5314951
    :goto_32b
    new-instance v39, LX/UQw;

    move-object/from16 v6, v39

    invoke-direct {v6, v11, v8}, LX/UQw;-><init>([II)V

    .line 5314952
    if-eqz v5, :cond_8a3

    .line 5314953
    iget-object v11, v5, LX/UU3;->A05:[I

    .line 5314954
    iget v8, v5, LX/UU3;->A01:I

    .line 5314955
    :goto_338
    new-instance v38, LX/UQw;

    move-object/from16 v6, v38

    invoke-direct {v6, v11, v8}, LX/UQw;-><init>([II)V

    .line 5314956
    if-eqz v9, :cond_89f

    .line 5314957
    iget-object v11, v9, LX/UU3;->A05:[I

    .line 5314958
    iget v8, v9, LX/UU3;->A01:I

    .line 5314959
    :goto_345
    new-instance v37, LX/UQw;

    move-object/from16 v6, v37

    invoke-direct {v6, v11, v8}, LX/UQw;-><init>([II)V

    const/4 v11, 0x2

    if-eqz v4, :cond_89c

    .line 5314960
    new-array v8, v11, [I

    .line 5314961
    iget v6, v4, LX/UU3;->A03:I

    .line 5314962
    aput v6, v8, v1

    .line 5314963
    iget v4, v4, LX/UU3;->A02:I

    .line 5314964
    aput v4, v8, v0

    :goto_359
    if-eqz v5, :cond_899

    .line 5314965
    new-array v6, v11, [I

    .line 5314966
    iget v4, v5, LX/UU3;->A03:I

    .line 5314967
    aput v4, v6, v1

    .line 5314968
    iget v4, v5, LX/UU3;->A02:I

    .line 5314969
    aput v4, v6, v0

    :goto_365
    if-eqz v9, :cond_896

    .line 5314970
    new-array v4, v11, [I

    .line 5314971
    iget v5, v9, LX/UU3;->A03:I

    .line 5314972
    aput v5, v4, v1

    .line 5314973
    iget v5, v9, LX/UU3;->A02:I

    .line 5314974
    aput v5, v4, v0

    .line 5314975
    :goto_371
    iget-object v9, v2, LX/Uo5;->A0M:[I

    iget v5, v2, LX/Uo5;->A00:I

    new-instance v12, LX/UQw;

    invoke-direct {v12, v9, v5}, LX/UQw;-><init>([II)V

    .line 5314976
    iget-object v11, v2, LX/Uo5;->A0Q:[I

    iget v9, v2, LX/Uo5;->A01:I

    new-instance v36, LX/UQw;

    move-object/from16 v5, v36

    invoke-direct {v5, v11, v9}, LX/UQw;-><init>([II)V

    if-eqz p9, :cond_87c

    .line 5314977
    iget-object v11, v2, LX/Uo5;->A0N:[I

    .line 5314978
    const/4 v9, 0x0

    cmpl-float v5, v10, v9

    if-lez v5, :cond_890

    cmpl-float v5, v13, v9

    if-lez v5, :cond_890

    div-float/2addr v10, v13

    .line 5314979
    :goto_393
    move-object/from16 v50, v12

    :goto_395
    const/high16 v35, 0x3f800000  # 1.0f

    .line 5314980
    const/16 v43, 0x0

    if-eqz v41, :cond_43e

    .line 5314981
    move-object/from16 v5, v50

    iget-object v14, v5, LX/UQw;->A01:[I

    .line 5314982
    if-eqz v14, :cond_43e

    .line 5314983
    if-eqz v11, :cond_43e

    .line 5314984
    move-object/from16 v5, v39

    iget-object v13, v5, LX/UQw;->A01:[I

    .line 5314985
    if-eqz v13, :cond_43e

    .line 5314986
    if-eqz v8, :cond_43e

    .line 5314987
    const/16 v29, 0x0

    .line 5314988
    invoke-static/range {v35 .. v35}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v9, 0x7f7fffff  # Float.MAX_VALUE

    cmpg-float v5, v5, v9

    if-gtz v5, :cond_43e

    .line 5314989
    cmpg-float v5, v10, v29

    if-lez v5, :cond_43e

    .line 5314990
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v9

    if-gtz v5, :cond_43e

    .line 5314991
    aget v15, v11, v1

    .line 5314992
    aget v49, v11, v0

    if-lez v15, :cond_43e

    if-lez v49, :cond_43e

    .line 5314993
    new-instance v30, LX/Tdy;

    move-object/from16 v12, v53

    move-object/from16 v9, v41

    move-object/from16 v5, v30

    invoke-direct {v5, v12, v9}, LX/Tdy;-><init>(Landroid/content/Context;Landroid/graphics/Picture;)V

    .line 5314994
    move-object/from16 v43, v2

    move-object/from16 v44, v5

    move-object/from16 v45, v25

    move-object/from16 v46, v31

    move-object/from16 v47, v14

    move/from16 v48, v15

    invoke-direct/range {v43 .. v49}, LX/Uo5;->A08(Landroid/view/View;Landroid/view/ViewGroup;[I[III)V

    const/4 v5, 0x0

    if-eqz v3, :cond_3ea

    int-to-float v5, v15

    .line 5314995
    :cond_3ea
    move-object/from16 v9, v30

    invoke-virtual {v9, v5}, Landroid/view/View;->setPivotX(F)V

    .line 5314996
    move-object/from16 v5, v50

    iget v5, v5, LX/UQw;->A00:I

    .line 5314997
    int-to-float v9, v5

    move-object/from16 v5, v30

    invoke-virtual {v5, v9}, Landroid/view/View;->setPivotY(F)V

    .line 5314998
    aget v5, v14, v1

    int-to-float v5, v5

    .line 5314999
    invoke-static {v11, v3}, LX/Uo5;->A00([IZ)F

    move-result v12

    .line 5315000
    add-float v15, v5, v12

    .line 5315001
    aget v12, v14, v0

    int-to-float v12, v12

    add-float/2addr v12, v9

    .line 5315002
    aget v9, v13, v1

    int-to-float v9, v9

    .line 5315003
    invoke-static {v8, v3}, LX/Uo5;->A00([IZ)F

    move-result v8

    .line 5315004
    add-float/2addr v9, v8

    .line 5315005
    aget v8, v13, v0

    int-to-float v13, v8

    .line 5315006
    move-object/from16 v8, v39

    iget v8, v8, LX/UQw;->A00:I

    .line 5315007
    int-to-float v8, v8

    add-float/2addr v13, v8

    .line 5315008
    new-instance v14, LX/UYD;

    invoke-direct {v14, v15, v12}, LX/UYD;-><init>(FF)V

    .line 5315009
    new-instance v8, LX/UYD;

    invoke-direct {v8, v9, v13}, LX/UYD;-><init>(FF)V

    .line 5315010
    if-eqz v3, :cond_428

    aget v9, v11, v1

    int-to-float v9, v9

    move/from16 v29, v9

    :cond_428
    add-float v5, v5, v29

    .line 5315011
    new-instance v9, LX/UYD;

    invoke-direct {v9, v5, v12}, LX/UYD;-><init>(FF)V

    .line 5315012
    new-instance v43, LX/UU4;

    move-object/from16 v45, v14

    move-object/from16 v46, v8

    move-object/from16 v47, v9

    move/from16 v48, v35

    move/from16 v49, v10

    invoke-direct/range {v43 .. v49}, LX/UU4;-><init>(Landroid/view/View;LX/UYD;LX/UYD;LX/UYD;FF)V

    .line 5315013
    :cond_43e
    if-eqz p9, :cond_7de

    .line 5315014
    iget-object v5, v2, LX/Uo5;->A0R:[I

    .line 5315015
    const/4 v9, 0x0

    cmpl-float v8, v7, v9

    if-lez v8, :cond_7da

    cmpl-float v8, v40, v9

    if-lez v8, :cond_7da

    div-float v7, v7, v40

    .line 5315016
    :goto_44d
    const/16 v44, 0x0

    if-eqz v32, :cond_4ee

    .line 5315017
    move-object/from16 v8, v36

    iget-object v9, v8, LX/UQw;->A01:[I

    .line 5315018
    if-eqz v9, :cond_4ee

    .line 5315019
    if-eqz v5, :cond_4ee

    .line 5315020
    move-object/from16 v8, v38

    iget-object v8, v8, LX/UQw;->A01:[I

    .line 5315021
    if-eqz v8, :cond_4ee

    .line 5315022
    if-eqz v6, :cond_4ee

    .line 5315023
    const/4 v15, 0x0

    .line 5315024
    invoke-static/range {v35 .. v35}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const v11, 0x7f7fffff  # Float.MAX_VALUE

    cmpg-float v10, v10, v11

    if-gtz v10, :cond_4ee

    .line 5315025
    cmpg-float v10, v7, v15

    if-lez v10, :cond_4ee

    .line 5315026
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, v11

    if-gtz v10, :cond_4ee

    .line 5315027
    aget v12, v5, v1

    .line 5315028
    aget v50, v5, v0

    if-lez v12, :cond_4ee

    if-lez v50, :cond_4ee

    .line 5315029
    new-instance v14, LX/Tdy;

    move-object/from16 v11, v53

    move-object/from16 v10, v32

    invoke-direct {v14, v11, v10}, LX/Tdy;-><init>(Landroid/content/Context;Landroid/graphics/Picture;)V

    .line 5315030
    move-object/from16 v44, v2

    move-object/from16 v45, v14

    move-object/from16 v46, v25

    move-object/from16 v47, v31

    move-object/from16 v48, v9

    move/from16 v49, v12

    invoke-direct/range {v44 .. v50}, LX/Uo5;->A08(Landroid/view/View;Landroid/view/ViewGroup;[I[III)V

    const/4 v10, 0x0

    if-eqz v3, :cond_49d

    int-to-float v10, v12

    .line 5315031
    :cond_49d
    invoke-virtual {v14, v10}, Landroid/view/View;->setPivotX(F)V

    .line 5315032
    move-object/from16 v10, v36

    iget v10, v10, LX/UQw;->A00:I

    .line 5315033
    int-to-float v10, v10

    invoke-virtual {v14, v10}, Landroid/view/View;->setPivotY(F)V

    .line 5315034
    aget v11, v9, v1

    int-to-float v12, v11

    .line 5315035
    invoke-static {v5, v3}, LX/Uo5;->A00([IZ)F

    move-result v11

    .line 5315036
    add-float v30, v12, v11

    .line 5315037
    aget v9, v9, v0

    int-to-float v11, v9

    add-float/2addr v11, v10

    .line 5315038
    aget v9, v8, v1

    int-to-float v13, v9

    .line 5315039
    invoke-static {v6, v3}, LX/Uo5;->A00([IZ)F

    move-result v9

    .line 5315040
    add-float/2addr v13, v9

    .line 5315041
    aget v8, v8, v0

    int-to-float v10, v8

    .line 5315042
    move-object/from16 v8, v38

    iget v8, v8, LX/UQw;->A00:I

    .line 5315043
    int-to-float v8, v8

    add-float/2addr v10, v8

    .line 5315044
    new-instance v29, LX/UYD;

    move/from16 v9, v30

    move-object/from16 v8, v29

    invoke-direct {v8, v9, v11}, LX/UYD;-><init>(FF)V

    .line 5315045
    new-instance v9, LX/UYD;

    invoke-direct {v9, v13, v10}, LX/UYD;-><init>(FF)V

    .line 5315046
    if-eqz v3, :cond_4d9

    aget v8, v5, v1

    int-to-float v15, v8

    :cond_4d9
    add-float/2addr v12, v15

    .line 5315047
    new-instance v8, LX/UYD;

    invoke-direct {v8, v12, v11}, LX/UYD;-><init>(FF)V

    .line 5315048
    new-instance v44, LX/UU4;

    move-object/from16 v46, v29

    move-object/from16 v47, v9

    move-object/from16 v48, v8

    move/from16 v49, v35

    move/from16 v50, v7

    invoke-direct/range {v44 .. v50}, LX/UU4;-><init>(Landroid/view/View;LX/UYD;LX/UYD;LX/UYD;FF)V

    .line 5315049
    :cond_4ee
    const/16 v32, 0x0

    move-object/from16 v15, v36

    :goto_4f2
    div-float v52, v35, v7

    if-eqz p9, :cond_72a

    .line 5315050
    invoke-static/range {v54 .. v54}, LX/2Di;->A00(LX/2Di;)Landroid/view/View;

    move-result-object v12

    .line 5315051
    const/16 v45, 0x0

    if-eqz v12, :cond_572

    .line 5315052
    iget-object v9, v15, LX/UQw;->A01:[I

    .line 5315053
    if-eqz v9, :cond_572

    .line 5315054
    if-eqz v5, :cond_572

    .line 5315055
    move-object/from16 v7, v38

    iget-object v8, v7, LX/UQw;->A01:[I

    .line 5315056
    if-eqz v8, :cond_572

    .line 5315057
    if-eqz v6, :cond_572

    .line 5315058
    move-object/from16 v7, v37

    iget-object v11, v7, LX/UQw;->A01:[I

    .line 5315059
    if-eqz v11, :cond_572

    .line 5315060
    if-eqz v4, :cond_572

    .line 5315061
    const/4 v7, 0x0

    cmpg-float v10, v52, v7

    if-lez v10, :cond_572

    .line 5315062
    invoke-static/range {v52 .. v52}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const v13, 0x7f7fffff  # Float.MAX_VALUE

    cmpg-float v10, v10, v13

    if-gtz v10, :cond_572

    .line 5315063
    invoke-static/range {v35 .. v35}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, v13

    if-gtz v10, :cond_572

    .line 5315064
    invoke-static {v4, v3}, LX/Uo5;->A00([IZ)F

    move-result v10

    .line 5315065
    invoke-virtual {v12, v10}, Landroid/view/View;->setPivotX(F)V

    .line 5315066
    move-object/from16 v10, v37

    iget v10, v10, LX/UQw;->A00:I

    .line 5315067
    int-to-float v10, v10

    invoke-virtual {v12, v10}, Landroid/view/View;->setPivotY(F)V

    .line 5315068
    aget v13, v9, v1

    int-to-float v13, v13

    .line 5315069
    invoke-static {v5, v3}, LX/Uo5;->A00([IZ)F

    move-result v5

    .line 5315070
    invoke-static {v15, v9, v13, v5}, LX/Uo5;->A04(LX/UQw;[IFF)LX/UYD;

    move-result-object v49

    .line 5315071
    aget v5, v8, v1

    int-to-float v9, v5

    .line 5315072
    invoke-static {v6, v3}, LX/Uo5;->A00([IZ)F

    move-result v6

    .line 5315073
    move-object/from16 v5, v38

    invoke-static {v5, v8, v9, v6}, LX/Uo5;->A04(LX/UQw;[IFF)LX/UYD;

    move-result-object v50

    .line 5315074
    aget v5, v11, v1

    int-to-float v5, v5

    if-eqz v3, :cond_55b

    aget v1, v4, v1

    int-to-float v7, v1

    :cond_55b
    add-float/2addr v5, v7

    .line 5315075
    aget v1, v11, v0

    int-to-float v4, v1

    add-float/2addr v4, v10

    .line 5315076
    new-instance v1, LX/UYD;

    invoke-direct {v1, v5, v4}, LX/UYD;-><init>(FF)V

    .line 5315077
    new-instance v45, LX/UU4;

    move-object/from16 v48, v12

    move-object/from16 v51, v1

    move/from16 v53, v35

    move-object/from16 v47, v45

    invoke-direct/range {v47 .. v53}, LX/UU4;-><init>(Landroid/view/View;LX/UYD;LX/UYD;LX/UYD;FF)V

    .line 5315078
    :cond_572
    :goto_572
    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v1, v6, Landroid/view/ViewGroup;

    if-eqz v1, :cond_726

    if-eqz v6, :cond_726

    const/4 v1, 0x2

    .line 5315079
    new-array v4, v1, [Landroid/view/View;

    const v1, 0x7f0b181d

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v4, v5

    .line 5315080
    const v1, 0x7f0b1818

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v4, v0

    .line 5315081
    invoke-static {v4}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v46

    .line 5315082
    :goto_598
    move-object/from16 v1, v55

    iget-object v1, v1, LX/UaW;->A07:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 5315083
    const/4 v4, 0x0

    if-eqz v1, :cond_5a2

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 5315084
    :cond_5a2
    move-object/from16 v1, v55

    iget-object v1, v1, LX/UaW;->A02:Landroid/view/View;

    .line 5315085
    if-eqz v1, :cond_5ab

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 5315086
    :cond_5ab
    if-eqz v18, :cond_5b2

    move-object/from16 v1, v18

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 5315087
    :cond_5b2
    if-eqz v34, :cond_5b9

    move-object/from16 v1, v34

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 5315088
    :cond_5b9
    move-object/from16 v1, v55

    iget-object v1, v1, LX/UaW;->A01:Landroid/view/View;

    .line 5315089
    if-eqz v1, :cond_5c2

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 5315090
    :cond_5c2
    if-eqz v33, :cond_5c9

    move-object/from16 v1, v33

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 5315091
    :cond_5c9
    if-eqz v26, :cond_5d0

    move-object/from16 v1, v26

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 5315092
    :cond_5d0
    move-object/from16 v1, v55

    iget-object v1, v1, LX/UaW;->A04:Landroid/view/View;

    .line 5315093
    if-eqz v1, :cond_5d9

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 5315094
    :cond_5d9
    invoke-virtual/range {v54 .. v54}, LX/2Di;->A08()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    if-eqz v1, :cond_5f1

    .line 5315095
    invoke-static/range {v54 .. v54}, LX/2Di;->A01(LX/2Di;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5e8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5315096
    :cond_5e8
    invoke-static/range {v54 .. v54}, LX/2Di;->A02(LX/2Di;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5f1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5315097
    :cond_5f1
    invoke-virtual/range {v54 .. v54}, LX/2Di;->A08()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    if-eqz v1, :cond_602

    .line 5315098
    invoke-static/range {v54 .. v54}, LX/2Di;->A01(LX/2Di;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_602

    move/from16 v1, v35

    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5315099
    :cond_602
    move-object/from16 v1, v54

    invoke-virtual {v1, v4}, LX/2Di;->A0A(F)V

    .line 5315100
    invoke-static/range {v54 .. v54}, LX/2Di;->A00(LX/2Di;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_610

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 5315101
    :cond_610
    invoke-virtual/range {v54 .. v54}, LX/2Di;->A08()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    if-eqz v1, :cond_61f

    .line 5315102
    invoke-static/range {v54 .. v54}, LX/2Di;->A02(LX/2Di;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_61f

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 5315103
    :cond_61f
    new-instance v1, LX/UUT;

    move-object/from16 v38, v1

    move-object/from16 v39, v27

    move-object/from16 v40, v19

    move-object/from16 v41, v21

    invoke-direct/range {v38 .. v46}, LX/UUT;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;LX/US0;LX/UUS;LX/UU4;LX/UU4;LX/UU4;Ljava/util/List;)V

    .line 5315104
    aget v4, v17, v5

    int-to-float v8, v4

    const/4 v7, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_636

    move/from16 v4, v20

    int-to-float v4, v4

    :cond_636
    add-float/2addr v8, v4

    .line 5315105
    move-object/from16 v4, v22

    iget-object v6, v4, LX/UaP;->A07:[I

    .line 5315106
    aget v4, v6, v5

    int-to-float v9, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_649

    .line 5315107
    move/from16 v4, v20

    int-to-float v5, v4

    .line 5315108
    move-object/from16 v4, v22

    iget v4, v4, LX/UaP;->A00:F

    .line 5315109
    mul-float/2addr v5, v4

    :cond_649
    add-float/2addr v9, v5

    .line 5315110
    iget-object v5, v1, LX/UUT;->A01:Landroid/widget/ImageView;

    .line 5315111
    const/4 v4, 0x0

    if-eqz v3, :cond_652

    move/from16 v4, v20

    int-to-float v4, v4

    :cond_652
    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotX(F)V

    .line 5315112
    invoke-virtual {v5, v7}, Landroid/view/View;->setPivotY(F)V

    .line 5315113
    aget v4, v17, v0

    int-to-float v5, v4

    .line 5315114
    aget v0, v6, v0

    int-to-float v4, v0

    .line 5315115
    new-instance v0, LX/UUg;

    move-object/from16 v29, v0

    move-object/from16 v30, v55

    move-object/from16 v31, v22

    move-object/from16 v32, v1

    move/from16 v33, v8

    move/from16 v34, v9

    move/from16 v35, v5

    move/from16 v36, v4

    move/from16 v37, v16

    move/from16 v38, v3

    invoke-direct/range {v29 .. v38}, LX/UUg;-><init>(LX/UaW;LX/UaP;LX/UUT;FFFFZZ)V

    .line 5315116
    iput-object v0, v2, LX/Uo5;->A08:LX/UUg;

    .line 5315117
    :cond_679
    :goto_679
    iget-object v0, v2, LX/Uo5;->A0C:Ljava/lang/Float;

    if-nez v0, :cond_6a1

    .line 5315118
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getElevation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/Uo5;->A0C:Ljava/lang/Float;

    .line 5315119
    iget-object v0, v2, LX/Uo5;->A0W:LX/8dT;

    .line 5315120
    iget-object v0, v0, LX/8dT;->A0Q:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 5315121
    if-eqz v0, :cond_720

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v1

    .line 5315122
    :goto_691
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getElevation()F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x3f800000  # 1.0f

    add-float/2addr v1, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 5315123
    :cond_6a1
    move/from16 v4, v23

    move/from16 v3, v24

    move-object/from16 v1, p0

    move/from16 v0, v16

    invoke-direct {v2, v1, v4, v3, v0}, LX/Uo5;->A0A(Landroid/view/ViewGroup;IIZ)V

    .line 5315124
    const/4 v3, 0x0

    const/high16 v1, 0x3f800000  # 1.0f

    if-eqz p9, :cond_6b4

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000  # 1.0f

    :cond_6b4
    invoke-virtual {v2, v1}, LX/Uo5;->A0O(F)V

    const/4 v0, 0x2

    .line 5315125
    new-array v0, v0, [F

    .line 5315126
    invoke-static {v0, v1, v3}, LX/5UN;->A1O([FFF)V

    .line 5315127
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 5315128
    move-wide/from16 v0, p7

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5315129
    iget-object v0, v2, LX/Uo5;->A06:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_6cc

    sget-object v0, LX/Uo5;->A0c:Landroid/view/animation/PathInterpolator;

    .line 5315130
    :cond_6cc
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5315131
    const/4 v1, 0x3

    new-instance v0, LX/UoD;

    invoke-direct {v0, v2, v1}, LX/UoD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5315132
    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5315133
    if-nez p9, :cond_6e6

    .line 5315134
    const/high16 v1, 0x3f800000  # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5315135
    :cond_6e6
    move-object/from16 v9, p4

    move-object/from16 v10, p5

    if-eqz p10, :cond_955

    .line 5315136
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_93e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_704
    move-object v3, v1

    :cond_705
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_937

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_705

    goto :goto_704

    .line 5315137
    :cond_720
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getElevation()F

    move-result v1

    goto/16 :goto_691

    .line 5315138
    :cond_726
    sget-object v46, LX/01l;->A00:LX/01l;

    goto/16 :goto_598

    .line 5315139
    :cond_72a
    const/16 v45, 0x0

    if-eqz v32, :cond_572

    .line 5315140
    iget-object v11, v15, LX/UQw;->A01:[I

    .line 5315141
    if-eqz v11, :cond_572

    .line 5315142
    if-eqz v5, :cond_572

    .line 5315143
    move-object/from16 v7, v38

    iget-object v10, v7, LX/UQw;->A01:[I

    .line 5315144
    if-eqz v10, :cond_572

    .line 5315145
    if-eqz v6, :cond_572

    .line 5315146
    move-object/from16 v7, v37

    iget-object v14, v7, LX/UQw;->A01:[I

    .line 5315147
    if-eqz v14, :cond_572

    .line 5315148
    if-eqz v4, :cond_572

    .line 5315149
    const/4 v13, 0x0

    cmpg-float v7, v52, v13

    if-lez v7, :cond_572

    .line 5315150
    invoke-static/range {v52 .. v52}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x7f7fffff  # Float.MAX_VALUE

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_572

    .line 5315151
    invoke-static/range {v35 .. v35}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_572

    .line 5315152
    aget v12, v4, v1

    .line 5315153
    aget v51, v4, v0

    if-lez v12, :cond_572

    if-lez v51, :cond_572

    .line 5315154
    new-instance v8, LX/Tdy;

    move-object/from16 v9, v53

    move-object/from16 v7, v32

    invoke-direct {v8, v9, v7}, LX/Tdy;-><init>(Landroid/content/Context;Landroid/graphics/Picture;)V

    .line 5315155
    move-object/from16 v45, v2

    move-object/from16 v46, v8

    move-object/from16 v47, v25

    move-object/from16 v48, v31

    move-object/from16 v49, v14

    move/from16 v50, v12

    invoke-direct/range {v45 .. v51}, LX/Uo5;->A08(Landroid/view/View;Landroid/view/ViewGroup;[I[III)V

    const/4 v7, 0x0

    if-eqz v3, :cond_780

    int-to-float v7, v12

    .line 5315156
    :cond_780
    invoke-virtual {v8, v7}, Landroid/view/View;->setPivotX(F)V

    .line 5315157
    move-object/from16 v7, v37

    iget v7, v7, LX/UQw;->A00:I

    .line 5315158
    int-to-float v12, v7

    invoke-virtual {v8, v12}, Landroid/view/View;->setPivotY(F)V

    .line 5315159
    aget v7, v11, v1

    int-to-float v7, v7

    .line 5315160
    invoke-static {v5, v3}, LX/Uo5;->A00([IZ)F

    move-result v5

    .line 5315161
    add-float/2addr v7, v5

    .line 5315162
    aget v5, v11, v0

    int-to-float v9, v5

    .line 5315163
    iget v5, v15, LX/UQw;->A00:I

    .line 5315164
    int-to-float v5, v5

    add-float/2addr v9, v5

    .line 5315165
    aget v5, v10, v1

    int-to-float v5, v5

    .line 5315166
    invoke-static {v6, v3}, LX/Uo5;->A00([IZ)F

    move-result v6

    .line 5315167
    add-float/2addr v5, v6

    .line 5315168
    aget v6, v10, v0

    int-to-float v10, v6

    .line 5315169
    move-object/from16 v6, v38

    iget v6, v6, LX/UQw;->A00:I

    .line 5315170
    int-to-float v6, v6

    add-float/2addr v10, v6

    .line 5315171
    new-instance v6, LX/UYD;

    invoke-direct {v6, v7, v9}, LX/UYD;-><init>(FF)V

    .line 5315172
    new-instance v7, LX/UYD;

    invoke-direct {v7, v5, v10}, LX/UYD;-><init>(FF)V

    .line 5315173
    aget v5, v14, v1

    int-to-float v5, v5

    if-eqz v3, :cond_7bd

    aget v1, v4, v1

    int-to-float v13, v1

    :cond_7bd
    add-float/2addr v5, v13

    .line 5315174
    aget v1, v14, v0

    int-to-float v4, v1

    add-float/2addr v4, v12

    .line 5315175
    new-instance v1, LX/UYD;

    invoke-direct {v1, v5, v4}, LX/UYD;-><init>(FF)V

    .line 5315176
    new-instance v45, LX/UU4;

    move-object/from16 v48, v8

    move-object/from16 v49, v6

    move-object/from16 v50, v7

    move-object/from16 v51, v1

    move/from16 v53, v35

    move-object/from16 v47, v45

    invoke-direct/range {v47 .. v53}, LX/UU4;-><init>(Landroid/view/View;LX/UYD;LX/UYD;LX/UYD;FF)V

    goto/16 :goto_572

    .line 5315177
    :cond_7da
    const/high16 v7, 0x3f800000  # 1.0f

    goto/16 :goto_44d

    .line 5315178
    :cond_7de
    move-object v5, v6

    .line 5315179
    iget-object v6, v2, LX/Uo5;->A0R:[I

    .line 5315180
    const/4 v9, 0x0

    cmpl-float v8, v40, v9

    if-lez v8, :cond_878

    cmpl-float v8, v7, v9

    if-lez v8, :cond_878

    div-float v7, v40, v7

    .line 5315181
    :goto_7ec
    invoke-static/range {v54 .. v54}, LX/2Di;->A00(LX/2Di;)Landroid/view/View;

    move-result-object v13

    .line 5315182
    const/16 v44, 0x0

    if-eqz v13, :cond_86f

    .line 5315183
    move-object/from16 v8, v38

    iget-object v11, v8, LX/UQw;->A01:[I

    .line 5315184
    if-eqz v11, :cond_86f

    .line 5315185
    if-eqz v5, :cond_86f

    .line 5315186
    move-object/from16 v8, v36

    iget-object v10, v8, LX/UQw;->A01:[I

    .line 5315187
    if-eqz v10, :cond_86f

    .line 5315188
    if-eqz v6, :cond_86f

    .line 5315189
    move-object/from16 v8, v37

    iget-object v9, v8, LX/UQw;->A01:[I

    .line 5315190
    if-eqz v9, :cond_86f

    .line 5315191
    if-eqz v4, :cond_86f

    .line 5315192
    const/4 v8, 0x0

    .line 5315193
    invoke-static/range {v35 .. v35}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v14, 0x7f7fffff  # Float.MAX_VALUE

    cmpg-float v12, v12, v14

    if-gtz v12, :cond_86f

    .line 5315194
    cmpg-float v12, v7, v8

    if-lez v12, :cond_86f

    .line 5315195
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v12, v12, v14

    if-gtz v12, :cond_86f

    .line 5315196
    invoke-static {v4, v3}, LX/Uo5;->A00([IZ)F

    move-result v12

    .line 5315197
    invoke-virtual {v13, v12}, Landroid/view/View;->setPivotX(F)V

    .line 5315198
    move-object/from16 v12, v37

    iget v12, v12, LX/UQw;->A00:I

    .line 5315199
    int-to-float v12, v12

    move/from16 v29, v12

    invoke-virtual {v13, v12}, Landroid/view/View;->setPivotY(F)V

    .line 5315200
    aget v12, v11, v1

    int-to-float v15, v12

    .line 5315201
    invoke-static {v5, v3}, LX/Uo5;->A00([IZ)F

    move-result v14

    .line 5315202
    move-object/from16 v12, v38

    invoke-static {v12, v11, v15, v14}, LX/Uo5;->A04(LX/UQw;[IFF)LX/UYD;

    move-result-object v46

    .line 5315203
    aget v11, v10, v1

    int-to-float v14, v11

    .line 5315204
    invoke-static {v6, v3}, LX/Uo5;->A00([IZ)F

    move-result v12

    .line 5315205
    move-object/from16 v11, v36

    invoke-static {v11, v10, v14, v12}, LX/Uo5;->A04(LX/UQw;[IFF)LX/UYD;

    move-result-object v47

    .line 5315206
    aget v10, v9, v1

    int-to-float v10, v10

    if-eqz v3, :cond_857

    aget v4, v4, v1

    int-to-float v8, v4

    :cond_857
    add-float/2addr v10, v8

    .line 5315207
    aget v4, v9, v0

    int-to-float v8, v4

    add-float v8, v8, v29

    .line 5315208
    new-instance v4, LX/UYD;

    invoke-direct {v4, v10, v8}, LX/UYD;-><init>(FF)V

    .line 5315209
    new-instance v44, LX/UU4;

    move-object/from16 v45, v13

    move-object/from16 v48, v4

    move/from16 v49, v35

    move/from16 v50, v7

    invoke-direct/range {v44 .. v50}, LX/UU4;-><init>(Landroid/view/View;LX/UYD;LX/UYD;LX/UYD;FF)V

    .line 5315210
    :cond_86f
    move-object/from16 v15, v38

    move-object/from16 v38, v36

    move-object/from16 v37, v36

    move-object v4, v6

    goto/16 :goto_4f2

    .line 5315211
    :cond_878
    const/high16 v7, 0x3f800000  # 1.0f

    goto/16 :goto_7ec

    .line 5315212
    :cond_87c
    move-object v11, v8

    .line 5315213
    iget-object v8, v2, LX/Uo5;->A0N:[I

    .line 5315214
    const/4 v9, 0x0

    cmpl-float v5, v13, v9

    if-lez v5, :cond_890

    cmpl-float v5, v10, v9

    if-lez v5, :cond_890

    div-float v10, v13, v10

    .line 5315215
    :cond_88a
    move-object/from16 v50, v39

    move-object/from16 v39, v12

    goto/16 :goto_395

    .line 5315216
    :cond_890
    const/high16 v10, 0x3f800000  # 1.0f

    .line 5315217
    if-eqz p9, :cond_88a

    goto/16 :goto_393

    .line 5315218
    :cond_896
    const/4 v4, 0x0

    goto/16 :goto_371

    .line 5315219
    :cond_899
    const/4 v6, 0x0

    goto/16 :goto_365

    .line 5315220
    :cond_89c
    const/4 v8, 0x0

    goto/16 :goto_359

    .line 5315221
    :cond_89f
    const/4 v11, 0x0

    .line 5315222
    const/4 v8, 0x0

    goto/16 :goto_345

    .line 5315223
    :cond_8a3
    const/4 v11, 0x0

    const/4 v8, 0x0

    goto/16 :goto_338

    .line 5315224
    :cond_8a7
    const/4 v11, 0x0

    const/4 v8, 0x0

    goto/16 :goto_32b

    .line 5315225
    :cond_8ab
    const/4 v7, 0x0

    goto/16 :goto_325

    .line 5315226
    :cond_8ae
    const/4 v10, 0x0

    goto/16 :goto_321

    .line 5315227
    :cond_8b1
    const/16 v40, 0x0

    goto/16 :goto_31d

    .line 5315228
    :cond_8b5
    const/4 v13, 0x0

    goto/16 :goto_311

    .line 5315229
    :cond_8b8
    const/high16 v8, 0x3f800000  # 1.0f

    goto/16 :goto_2f2

    :cond_8bc
    move/from16 v6, v30

    goto/16 :goto_2ea

    :cond_8c0
    const/high16 v6, 0x3f800000  # 1.0f

    goto/16 :goto_2ec

    .line 5315230
    :cond_8c4
    const/high16 v47, 0x3f800000  # 1.0f

    new-instance v42, LX/UUS;

    move/from16 v45, v43

    move/from16 v46, v44

    move/from16 v48, v47

    move/from16 v49, v14

    move/from16 v50, v13

    invoke-direct/range {v42 .. v50}, LX/UUS;-><init>(FFFFFFFF)V

    goto/16 :goto_305

    .line 5315231
    :cond_8d7
    int-to-float v6, v6

    add-float/2addr v12, v6

    goto/16 :goto_2b1

    .line 5315232
    :cond_8db
    iget-object v13, v2, LX/Uo5;->A0S:[I

    .line 5315233
    iget-object v8, v2, LX/Uo5;->A0T:[I

    if-eqz v13, :cond_8fd

    if-eqz v8, :cond_8fd

    .line 5315234
    new-array v12, v14, [I

    aget v15, v13, v1

    aget v6, v8, v1

    div-int/2addr v6, v14

    add-int/2addr v15, v6

    div-int/lit8 v6, v11, 0x2

    sub-int/2addr v15, v6

    aput v15, v12, v1

    .line 5315235
    aget v13, v13, v0

    aget v6, v8, v0

    div-int/2addr v6, v14

    add-int/2addr v13, v6

    div-int/lit8 v6, v10, 0x2

    sub-int/2addr v13, v6

    :goto_8f9
    aput v13, v12, v0

    goto/16 :goto_267

    .line 5315236
    :cond_8fd
    new-array v12, v14, [I

    aget v6, v17, v1

    add-int v6, v6, v20

    sub-int/2addr v6, v11

    aput v6, v12, v1

    .line 5315237
    aget v13, v17, v0

    add-int/2addr v13, v7

    sub-int/2addr v13, v10

    goto :goto_8f9

    .line 5315238
    :cond_90b
    const/16 v42, 0x0

    goto/16 :goto_305

    .line 5315239
    :cond_90f
    invoke-virtual/range {v54 .. v54}, LX/2Di;->A08()Landroidx/appcompat/widget/Toolbar;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1d7

    .line 5315240
    const v6, 0x7f0b0f5a

    .line 5315241
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_1d7

    .line 5315242
    :cond_921
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto/16 :goto_1d7

    .line 5315243
    :cond_927
    const/4 v6, 0x0

    goto/16 :goto_1ae

    .line 5315244
    :cond_92a
    const/4 v0, 0x1

    .line 5315245
    if-eqz v4, :cond_933

    .line 5315246
    iget-object v6, v4, LX/UU3;->A04:Landroid/graphics/Picture;

    move-object/from16 v41, v6

    goto/16 :goto_1be

    .line 5315247
    :cond_933
    const/16 v41, 0x0

    goto/16 :goto_1be

    .line 5315248
    :cond_937
    if-eqz v3, :cond_93e

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    goto :goto_940

    :cond_93e
    const-wide/16 v12, 0x0

    .line 5315249
    :goto_940
    new-instance v0, LX/UUI;

    move-object/from16 v11, p6

    move-object v6, v0

    move-object/from16 v7, p0

    move-object/from16 v8, v55

    move/from16 v14, v16

    invoke-direct/range {v6 .. v14}, LX/UUI;-><init>(Landroid/view/ViewGroup;LX/UaW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZ)V

    .line 5315250
    iput-object v0, v2, LX/Uo5;->A09:LX/UUI;

    const/4 v0, 0x0

    .line 5315251
    invoke-virtual {v2, v0}, LX/Uo5;->A0P(F)V

    return-void

    .line 5315252
    :cond_955
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v0, :cond_995

    if-eqz v1, :cond_995

    .line 5315253
    const v0, 0x7f0b181d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 5315254
    const v0, 0x7f0b1818

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 5315255
    :goto_971
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5315256
    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 5315257
    new-instance v11, LX/1iO;

    .line 5315258
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 5315259
    new-instance v3, LX/Td5;

    move-object/from16 v6, p0

    move-object/from16 v7, v55

    move-object v8, v2

    move/from16 v12, v16

    invoke-direct/range {v3 .. v12}, LX/Td5;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/UaW;LX/Uo5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1iO;Z)V

    .line 5315260
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5315261
    iput-object v1, v2, LX/Uo5;->A03:Landroid/animation/AnimatorSet;

    .line 5315262
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void

    .line 5315263
    :cond_995
    move-object v4, v5

    goto :goto_971

    .line 5315264
    :cond_997
    iput-object v3, v2, LX/Uo5;->A0A:LX/UAt;

    .line 5315265
    iget-object v0, v2, LX/Uo5;->A0G:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_9a0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5315266
    :cond_9a0
    return-void
.end method

.method private final A0D(Landroid/view/ViewGroup;LX/UaW;Z)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_c

    .line 11
    move-object v1, v3

    .line 12
    :cond_c
    move v7, p3

    .line 13
    if-eqz p3, :cond_2b

    .line 15
    sget-object v0, LX/UAt;->A05:LX/UAt;

    .line 17
    :goto_11
    move-object v6, p0

    .line 18
    iput-object v0, p0, LX/Uo5;->A0A:LX/UAt;

    .line 20
    if-eqz v1, :cond_29

    .line 22
    const v0, 0x7f0b181d

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    const v0, 0x7f0b1818

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v3

    .line 36
    :goto_24
    move-object v5, p2

    .line 37
    invoke-static/range {v2 .. v7}, LX/Uo5;->A07(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/UaW;LX/Uo5;Z)V

    .line 40
    return-void

    .line 41
    :cond_29
    move-object v2, v3

    .line 42
    goto :goto_24

    .line 43
    :cond_2b
    sget-object v0, LX/UAt;->A02:LX/UAt;

    .line 45
    goto :goto_11
.end method

.method public static final A0E(LX/UaW;LX/Uo5;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v2, p0, LX/UaW;->A00:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v2, :cond_d

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_d
    iput-boolean v1, p1, LX/Uo5;->A0I:Z

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_4a

    .line 18
    if-eqz v2, :cond_4a

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [I

    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 26
    iput-object v0, p1, LX/Uo5;->A0K:[I

    .line 28
    invoke-static {v2}, LX/TaU;->A1X(Landroid/view/View;)[I

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, LX/Uo5;->A0L:[I

    .line 34
    :goto_22
    iget-object v0, p1, LX/Uo5;->A0X:LX/2Di;

    .line 36
    invoke-virtual {v0}, LX/2Di;->A07()Landroid/graphics/Rect;

    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_34

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_2c
    iput-object v4, p1, LX/Uo5;->A0S:[I

    .line 46
    if-eqz v0, :cond_31

    .line 48
    move-object v3, v1

    .line 49
    :cond_31
    iput-object v3, p1, LX/Uo5;->A0T:[I

    .line 51
    return-void

    .line 52
    :cond_34
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 54
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 56
    filled-new-array {v1, v0}, [I

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 67
    move-result v0

    .line 68
    filled-new-array {v1, v0}, [I

    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_2c

    .line 74
    :cond_4a
    iput-object v4, p1, LX/Uo5;->A0K:[I

    .line 76
    iput-object v4, p1, LX/Uo5;->A0L:[I

    .line 78
    goto :goto_22
.end method

.method public static final A0F(LX/UaW;LX/Uo5;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/UaW;->A07:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2
    if-eqz v4, :cond_49

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v3, v0, [I

    .line 7
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    aget v1, v3, v2

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    aput v1, v3, v2

    .line 20
    const/4 v2, 0x1

    .line 21
    aget v1, v3, v2

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    aput v1, v3, v2

    .line 30
    iput-object v3, p1, LX/Uo5;->A0O:[I

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    move-result v0

    .line 40
    sub-int/2addr v2, v0

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 44
    move-result v0

    .line 45
    sub-int/2addr v2, v0

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 53
    move-result v0

    .line 54
    sub-int/2addr v1, v0

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    move-result v0

    .line 59
    sub-int/2addr v1, v0

    .line 60
    filled-new-array {v2, v1}, [I

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p1, LX/Uo5;->A0P:[I

    .line 66
    iget-object v0, p0, LX/UaW;->A04:Landroid/view/View;

    .line 68
    if-eqz v0, :cond_49

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 73
    :cond_49
    return-void
.end method

.method public static final A0G(LX/UaW;LX/Uo5;)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/UaW;->A01:Landroid/view/View;

    .line 2
    iget-object v3, p0, LX/UaW;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v5, 0x2

    .line 6
    if-eqz v4, :cond_2e

    .line 8
    if-eqz v3, :cond_2e

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_2e

    .line 16
    new-array v2, v5, [I

    .line 18
    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 21
    new-array v1, v5, [I

    .line 23
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 26
    iput-object v2, p1, LX/Uo5;->A0M:[I

    .line 28
    invoke-static {v4}, LX/TaU;->A1X(Landroid/view/View;)[I

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, LX/Uo5;->A0N:[I

    .line 34
    aget v1, v1, v6

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    aget v0, v2, v6

    .line 43
    sub-int/2addr v1, v0

    .line 44
    iput v1, p1, LX/Uo5;->A00:I

    .line 46
    :cond_2e
    iget-object v4, p0, LX/UaW;->A03:Landroid/view/View;

    .line 48
    iget-object v3, p0, LX/UaW;->A05:Landroid/widget/TextView;

    .line 50
    if-eqz v4, :cond_60

    .line 52
    if-eqz v3, :cond_60

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_60

    .line 60
    new-array v2, v5, [I

    .line 62
    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 65
    new-array v1, v5, [I

    .line 67
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 70
    iput-object v2, p1, LX/Uo5;->A0Q:[I

    .line 72
    invoke-static {v4}, LX/TaU;->A1X(Landroid/view/View;)[I

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p1, LX/Uo5;->A0R:[I

    .line 78
    aget v1, v1, v6

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    aget v0, v2, v6

    .line 87
    sub-int/2addr v1, v0

    .line 88
    iput v1, p1, LX/Uo5;->A01:I

    .line 90
    invoke-static {v4}, LX/Uo5;->A03(Landroid/view/View;)Landroid/graphics/Picture;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p1, LX/Uo5;->A04:Landroid/graphics/Picture;

    .line 96
    :cond_60
    return-void
.end method

.method private final A0H(LX/UUf;F)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    const/high16 v2, 0x3f800000  # 1.0f

    .line 3
    invoke-static {p2, v0, v2}, LX/0Hp;->A02(FFF)F

    .line 6
    move-result v1

    .line 7
    iget v0, p1, LX/UUf;->A02:I

    .line 9
    int-to-float v0, v0

    .line 10
    sub-float/2addr v2, v1

    .line 11
    invoke-static {v0, v2}, LX/Ksk;->A07(FF)I

    .line 14
    move-result v5

    .line 15
    iget v0, p1, LX/UUf;->A04:I

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {v0, v2}, LX/Ksk;->A07(FF)I

    .line 21
    move-result v4

    .line 22
    iget-object v3, p1, LX/UUf;->A08:Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v2

    .line 28
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    if-eqz v0, :cond_4c

    .line 32
    move-object v1, v2

    .line 33
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    :goto_23
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    if-ne v0, v5, :cond_42

    .line 39
    if-eqz v1, :cond_42

    .line 41
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 43
    if-ne v0, v4, :cond_42

    .line 45
    :goto_2d
    add-int/2addr v4, v5

    .line 46
    const/4 v2, 0x0

    .line 47
    if-ge v4, v2, :cond_32

    .line 49
    const/4 v4, 0x0

    .line 50
    :cond_32
    invoke-static {p0, v4}, LX/Uo5;->A0M(LX/Uo5;I)V

    .line 53
    iget-object v1, p1, LX/UUf;->A05:Landroid/graphics/Rect;

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v2, v2, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    invoke-virtual {v3, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 65
    return-void

    .line 66
    :cond_42
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    if-eqz v1, :cond_48

    .line 70
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 72
    :cond_48
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 75
    goto :goto_2d

    .line 76
    :cond_4c
    const/4 v1, 0x0

    .line 77
    goto :goto_23
.end method

.method private final A0I(LX/UU4;F)V
    .registers 9

    .line 0
    iget v1, p1, LX/UU4;->A01:F

    .line 2
    iget v0, p1, LX/UU4;->A00:F

    .line 4
    invoke-static {v0, v1, p2}, LX/5UK;->A00(FFF)F

    .line 7
    move-result v0

    .line 8
    iget-object v5, p1, LX/UU4;->A02:Landroid/view/View;

    .line 10
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    .line 13
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 16
    iget-object v4, p1, LX/UU4;->A04:LX/UYD;

    .line 18
    iget v1, v4, LX/UYD;->A01:F

    .line 20
    iget-object v3, p1, LX/UU4;->A05:LX/UYD;

    .line 22
    iget v0, v3, LX/UYD;->A01:F

    .line 24
    invoke-static {v0, v1, p2}, LX/5UK;->A00(FFF)F

    .line 27
    move-result v1

    .line 28
    iget-object v2, p1, LX/UU4;->A03:LX/UYD;

    .line 30
    iget v0, v2, LX/UYD;->A01:F

    .line 32
    sub-float/2addr v1, v0

    .line 33
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    iget v1, v4, LX/UYD;->A00:F

    .line 38
    iget v0, v3, LX/UYD;->A00:F

    .line 40
    invoke-static {v0, v1, p2}, LX/5UK;->A00(FFF)F

    .line 43
    move-result v1

    .line 44
    iget v0, v2, LX/UYD;->A00:F

    .line 46
    sub-float/2addr v1, v0

    .line 47
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    return-void
.end method

.method public static final A0J(LX/UUI;LX/Uo5;Z)V
    .registers 12

    .line 0
    move-object v7, p1

    .line 1
    iget-object v0, p1, LX/Uo5;->A09:LX/UUI;

    .line 3
    if-ne v0, p0, :cond_4c

    .line 5
    const/4 v4, 0x0

    .line 6
    iput-object v4, p1, LX/Uo5;->A09:LX/UUI;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p1, LX/Uo5;->A0U:F

    .line 11
    iput-object v4, p1, LX/Uo5;->A0F:Ljava/lang/Long;

    .line 13
    iput-object v4, p1, LX/Uo5;->A06:Landroid/view/animation/Interpolator;

    .line 15
    iget-object v5, p0, LX/UUI;->A01:Landroid/view/ViewGroup;

    .line 17
    iget-boolean v2, p0, LX/UUI;->A06:Z

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 26
    if-eqz v0, :cond_5b

    .line 28
    if-eqz v1, :cond_5b

    .line 30
    const v0, 0x7f0b181d

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v3

    .line 37
    const v0, 0x7f0b1818

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v4

    .line 44
    :goto_2c
    if-eqz p2, :cond_53

    .line 46
    move v8, v2

    .line 47
    if-eqz v2, :cond_58

    .line 49
    :goto_31
    sget-object v0, LX/UAt;->A05:LX/UAt;

    .line 51
    :goto_33
    iput-object v0, p1, LX/Uo5;->A0A:LX/UAt;

    .line 53
    iget-object v6, p0, LX/UUI;->A02:LX/UaW;

    .line 55
    invoke-static/range {v3 .. v8}, LX/Uo5;->A07(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/UaW;LX/Uo5;Z)V

    .line 58
    iget-object v0, p1, LX/Uo5;->A0G:Lkotlin/jvm/functions/Function0;

    .line 60
    if-eqz v0, :cond_41

    .line 62
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    :cond_41
    if-eqz p2, :cond_50

    .line 67
    if-eqz v2, :cond_4d

    .line 69
    iget-object v0, p0, LX/UUI;->A04:Lkotlin/jvm/functions/Function0;

    .line 71
    :goto_47
    if-eqz v0, :cond_4c

    .line 73
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    :cond_4c
    return-void

    .line 77
    :cond_4d
    iget-object v0, p0, LX/UUI;->A05:Lkotlin/jvm/functions/Function0;

    .line 79
    goto :goto_47

    .line 80
    :cond_50
    iget-object v0, p0, LX/UUI;->A03:Lkotlin/jvm/functions/Function0;

    .line 82
    goto :goto_47

    .line 83
    :cond_53
    const/4 v8, 0x0

    .line 84
    if-nez v2, :cond_58

    .line 86
    const/4 v8, 0x1

    .line 87
    goto :goto_31

    .line 88
    :cond_58
    sget-object v0, LX/UAt;->A02:LX/UAt;

    .line 90
    goto :goto_33

    .line 91
    :cond_5b
    move-object v3, v4

    .line 92
    goto :goto_2c
.end method

.method public static final A0K(LX/Uo5;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Uo5;->A03:Landroid/animation/AnimatorSet;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2e

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/animation/Animator;

    .line 34
    instance-of v0, v1, Landroid/animation/ValueAnimator;

    .line 36
    if-eqz v0, :cond_16

    .line 38
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 40
    if-eqz v1, :cond_16

    .line 42
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 45
    goto :goto_16

    .line 46
    :cond_2e
    iput-object v3, p0, LX/Uo5;->A03:Landroid/animation/AnimatorSet;

    .line 48
    return-void
.end method

.method public static final A0L(LX/Uo5;)V
    .registers 5

    .line 0
    iget-object p0, p0, LX/Uo5;->A0b:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/UYE;

    .line 18
    iget-object v0, v2, LX/UYE;->A01:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/UYE;->A00:Landroid/view/View;

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 29
    goto :goto_6

    .line 30
    :cond_1e
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 33
    return-void
.end method

.method public static final A0M(LX/Uo5;I)V
    .registers 6

    .line 0
    iget-object p0, p0, LX/Uo5;->A0Z:LX/1Ok;

    .line 2
    check-cast p0, Landroid/view/View;

    .line 4
    const/4 v3, 0x0

    .line 5
    int-to-float v0, p1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    if-nez p1, :cond_10

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, p1

    .line 25
    if-ge v0, v3, :cond_1c

    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_1c
    new-instance v2, Landroid/graphics/Rect;

    .line 30
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    goto :goto_c
.end method


# virtual methods
.method public final A0N()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/Uo5;->A0O:[I

    .line 3
    iput-object v1, p0, LX/Uo5;->A0P:[I

    .line 5
    iput-object v1, p0, LX/Uo5;->A0K:[I

    .line 7
    iput-object v1, p0, LX/Uo5;->A0L:[I

    .line 9
    iput-object v1, p0, LX/Uo5;->A0S:[I

    .line 11
    iput-object v1, p0, LX/Uo5;->A0T:[I

    .line 13
    iput-object v1, p0, LX/Uo5;->A0M:[I

    .line 15
    iput-object v1, p0, LX/Uo5;->A0N:[I

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/Uo5;->A00:I

    .line 20
    iput-object v1, p0, LX/Uo5;->A0Q:[I

    .line 22
    iput-object v1, p0, LX/Uo5;->A0R:[I

    .line 24
    iput v0, p0, LX/Uo5;->A01:I

    .line 26
    iput-object v1, p0, LX/Uo5;->A04:Landroid/graphics/Picture;

    .line 28
    iput-boolean v0, p0, LX/Uo5;->A0H:Z

    .line 30
    return-void
.end method

.method public final A0O(F)V
    .registers 29

    .line 0
    const/4 v0, 0x0

    .line 1
    const/high16 v10, 0x3f800000  # 1.0f

    .line 3
    move/from16 v1, p1

    .line 5
    invoke-static {v1, v0, v10}, LX/0Hp;->A02(FFF)F

    .line 8
    move-result v9

    .line 9
    move-object/from16 v11, p0

    .line 11
    iget-object v1, v11, LX/Uo5;->A07:LX/UUf;

    .line 13
    if-eqz v1, :cond_16

    .line 15
    iget-object v0, v1, LX/UUf;->A07:Landroid/view/View;

    .line 17
    if-eqz v0, :cond_2ae

    .line 19
    invoke-direct {v11, v0, v1, v9}, LX/Uo5;->A09(Landroid/view/View;LX/UUf;F)V

    .line 22
    :cond_16
    :goto_16
    iget-object v3, v11, LX/Uo5;->A08:LX/UUg;

    .line 24
    if-eqz v3, :cond_2b3

    .line 26
    iget-object v0, v3, LX/UUg;->A05:LX/UaP;

    .line 28
    move-object/from16 v26, v0

    .line 30
    iget-object v8, v3, LX/UUg;->A06:LX/UUT;

    .line 32
    iget-object v7, v3, LX/UUg;->A04:LX/UaW;

    .line 34
    iget-boolean v2, v3, LX/UUg;->A07:Z

    .line 36
    iget-boolean v0, v3, LX/UUg;->A08:Z

    .line 38
    move/from16 v24, v0

    .line 40
    iget-object v0, v8, LX/UUT;->A01:Landroid/widget/ImageView;

    .line 42
    move-object/from16 v25, v0

    .line 44
    iget-object v13, v8, LX/UUT;->A00:Landroid/widget/ImageView;

    .line 46
    iget-object v12, v8, LX/UUT;->A03:LX/UUS;

    .line 48
    iget-object v0, v8, LX/UUT;->A04:LX/UU4;

    .line 50
    move-object/from16 v23, v0

    .line 52
    iget-object v6, v8, LX/UUT;->A06:LX/UU4;

    .line 54
    iget-object v5, v8, LX/UUT;->A05:LX/UU4;

    .line 56
    iget-object v0, v8, LX/UUT;->A02:LX/US0;

    .line 58
    move-object/from16 v22, v0

    .line 60
    iget v0, v3, LX/UUg;->A00:F

    .line 62
    move/from16 v21, v0

    .line 64
    iget v1, v3, LX/UUg;->A02:F

    .line 66
    iget v0, v3, LX/UUg;->A01:F

    .line 68
    move/from16 v20, v0

    .line 70
    iget v14, v3, LX/UUg;->A03:F

    .line 72
    if-eqz v2, :cond_2a8

    .line 74
    const/16 v19, 0x1

    .line 76
    move v4, v9

    .line 77
    :goto_4d
    move-object/from16 v0, v26

    .line 79
    iget v0, v0, LX/UaP;->A00:F

    .line 81
    invoke-static {v0, v10, v4}, LX/5UK;->A00(FFF)F

    .line 84
    move-result v3

    .line 85
    move/from16 v0, v21

    .line 87
    invoke-static {v1, v0, v4}, LX/5UK;->A00(FFF)F

    .line 90
    move-result v2

    .line 91
    move/from16 v0, v20

    .line 93
    invoke-static {v14, v0, v4}, LX/5UK;->A00(FFF)F

    .line 96
    move-result v1

    .line 97
    if-eqz v19, :cond_64

    .line 99
    move v14, v0

    .line 100
    :cond_64
    sub-float/2addr v14, v1

    .line 101
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, LX/5UN;->A03(I)I

    .line 108
    move-result v18

    .line 109
    iget-object v0, v11, LX/Uo5;->A05:Landroid/view/View;

    .line 111
    move-object/from16 v17, v0

    .line 113
    if-eqz v0, :cond_b4

    .line 115
    iget v15, v11, LX/Uo5;->A02:I

    .line 117
    if-lez v15, :cond_b4

    .line 119
    iget-object v0, v11, LX/Uo5;->A0V:Landroid/content/Context;

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 128
    move-result-object v0

    .line 129
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 131
    move v14, v0

    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-static {v14, v0}, LX/2Ae;->A1V(II)Z

    .line 136
    move-result v14

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v9, v0, v10}, LX/0Hp;->A02(FFF)F

    .line 141
    move-result v16

    .line 142
    if-nez v14, :cond_a3

    .line 144
    int-to-float v0, v15

    .line 145
    move v14, v0

    .line 146
    move/from16 v0, v16

    .line 148
    invoke-static {v14, v0}, LX/Ksk;->A07(FF)I

    .line 151
    move-result v0

    .line 152
    move/from16 v14, v18

    .line 154
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 157
    move-result v0

    .line 158
    sub-int/2addr v15, v0

    .line 159
    invoke-static {v15}, LX/5UN;->A03(I)I

    .line 162
    move-result v15

    .line 163
    :cond_a3
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    move-result-object v0

    .line 167
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 169
    if-eq v0, v15, :cond_b4

    .line 171
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    move-result-object v0

    .line 175
    iput v15, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 177
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->requestLayout()V

    .line 180
    :cond_b4
    move-object/from16 v0, v25

    .line 182
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 185
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 188
    sub-float v14, v2, v21

    .line 190
    invoke-virtual {v0, v14}, Landroid/view/View;->setTranslationX(F)V

    .line 193
    sub-float v14, v1, v20

    .line 195
    invoke-virtual {v0, v14}, Landroid/view/View;->setTranslationY(F)V

    .line 198
    if-eqz v13, :cond_106

    .line 200
    if-eqz v12, :cond_106

    .line 202
    move-object/from16 v0, v26

    .line 204
    iget v0, v0, LX/UaP;->A02:I

    .line 206
    int-to-float v14, v0

    .line 207
    mul-float/2addr v14, v3

    .line 208
    move-object/from16 v0, v26

    .line 210
    iget v0, v0, LX/UaP;->A01:I

    .line 212
    int-to-float v0, v0

    .line 213
    mul-float/2addr v0, v3

    .line 214
    if-eqz v24, :cond_2a5

    .line 216
    sub-float/2addr v2, v14

    .line 217
    :goto_d9
    add-float/2addr v1, v0

    .line 218
    iget v3, v12, LX/UUS;->A03:F

    .line 220
    iget v0, v12, LX/UUS;->A06:F

    .line 222
    invoke-static {v0, v3, v4}, LX/5UK;->A00(FFF)F

    .line 225
    move-result v0

    .line 226
    add-float/2addr v2, v0

    .line 227
    iget v3, v12, LX/UUS;->A04:F

    .line 229
    iget v0, v12, LX/UUS;->A07:F

    .line 231
    invoke-static {v0, v3, v4}, LX/5UK;->A00(FFF)F

    .line 234
    move-result v0

    .line 235
    add-float/2addr v1, v0

    .line 236
    iget v3, v12, LX/UUS;->A05:F

    .line 238
    iget v0, v12, LX/UUS;->A00:F

    .line 240
    invoke-static {v0, v3, v4}, LX/5UK;->A00(FFF)F

    .line 243
    move-result v0

    .line 244
    invoke-virtual {v13, v0}, Landroid/view/View;->setScaleX(F)V

    .line 247
    invoke-virtual {v13, v0}, Landroid/view/View;->setScaleY(F)V

    .line 250
    iget v0, v12, LX/UUS;->A01:F

    .line 252
    sub-float/2addr v2, v0

    .line 253
    invoke-virtual {v13, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 256
    iget v0, v12, LX/UUS;->A02:F

    .line 258
    sub-float/2addr v1, v0

    .line 259
    invoke-virtual {v13, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 262
    :cond_106
    if-eqz v23, :cond_10d

    .line 264
    move-object/from16 v0, v23

    .line 266
    invoke-direct {v11, v0, v4}, LX/Uo5;->A0I(LX/UU4;F)V

    .line 269
    :cond_10d
    if-eqz v6, :cond_112

    .line 271
    invoke-direct {v11, v6, v4}, LX/Uo5;->A0I(LX/UU4;F)V

    .line 274
    :cond_112
    if-eqz v5, :cond_117

    .line 276
    invoke-direct {v11, v5, v4}, LX/Uo5;->A0I(LX/UU4;F)V

    .line 279
    :cond_117
    const v0, 0x3f70a3d7  # 0.94f

    .line 282
    sub-float v13, v4, v0

    .line 284
    sub-float v0, v10, v0

    .line 286
    div-float/2addr v13, v0

    .line 287
    const/4 v3, 0x0

    .line 288
    invoke-static {v13, v3, v10}, LX/0Hp;->A02(FFF)F

    .line 291
    move-result v12

    .line 292
    const/4 v2, 0x0

    .line 293
    const v0, 0x3ecccccd  # 0.4f

    .line 296
    sub-float v1, v4, v3

    .line 298
    sub-float/2addr v0, v3

    .line 299
    div-float v0, v1, v0

    .line 301
    invoke-static {v0, v3, v10}, LX/0Hp;->A02(FFF)F

    .line 304
    move-result v0

    .line 305
    sub-float v14, v10, v0

    .line 307
    const v0, 0x3f19999a  # 0.6f

    .line 310
    sub-float v3, v4, v0

    .line 312
    sub-float v0, v10, v0

    .line 314
    div-float/2addr v3, v0

    .line 315
    invoke-static {v3, v2, v10}, LX/0Hp;->A02(FFF)F

    .line 318
    move-result v3

    .line 319
    if-eqz v23, :cond_14a

    .line 321
    move-object/from16 v0, v23

    .line 323
    iget-object v15, v0, LX/UU4;->A02:Landroid/view/View;

    .line 325
    sub-float v0, v10, v12

    .line 327
    invoke-virtual {v15, v0}, Landroid/view/View;->setAlpha(F)V

    .line 330
    :cond_14a
    if-eqz v6, :cond_151

    .line 332
    iget-object v0, v6, LX/UU4;->A02:Landroid/view/View;

    .line 334
    invoke-virtual {v0, v14}, Landroid/view/View;->setAlpha(F)V

    .line 337
    :cond_151
    if-eqz v5, :cond_29f

    .line 339
    iget-object v0, v5, LX/UU4;->A02:Landroid/view/View;

    .line 341
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 344
    :goto_158
    if-eqz v19, :cond_26e

    .line 346
    iget-object v0, v11, LX/Uo5;->A0X:LX/2Di;

    .line 348
    invoke-virtual {v0, v12}, LX/2Di;->A0A(F)V

    .line 351
    if-nez v5, :cond_16a

    .line 353
    invoke-static {v0}, LX/2Di;->A00(LX/2Di;)Landroid/view/View;

    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_16a

    .line 359
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 362
    :cond_16a
    :goto_16a
    if-eqz v22, :cond_1b0

    .line 364
    iget-object v0, v11, LX/Uo5;->A0X:LX/2Di;

    .line 366
    move-object/from16 v19, v0

    .line 368
    move-object/from16 v0, v22

    .line 370
    iget-object v5, v0, LX/US0;->A02:Ljava/util/List;

    .line 372
    move/from16 v18, v4

    .line 374
    iget-boolean v3, v11, LX/Uo5;->A0Y:Z

    .line 376
    if-eqz v3, :cond_186

    .line 378
    const/high16 v0, 0x3f000000  # 0.5f

    .line 380
    sub-float v2, v4, v0

    .line 382
    sub-float v0, v10, v0

    .line 384
    div-float/2addr v2, v0

    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-static {v2, v0, v10}, LX/0Hp;->A02(FFF)F

    .line 389
    move-result v18

    .line 390
    :cond_186
    move-object/from16 v0, v22

    .line 392
    iget-object v2, v0, LX/US0;->A00:Landroid/graphics/Rect;

    .line 394
    const/4 v0, 0x2

    .line 395
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 398
    invoke-static/range {v19 .. v19}, LX/2Di;->A03(LX/2Di;)Landroid/view/ViewGroup;

    .line 401
    move-result-object v7

    .line 402
    if-nez v7, :cond_1ca

    .line 404
    const/4 v6, 0x0

    .line 405
    :goto_195
    move-object/from16 v0, v22

    .line 407
    iget-object v5, v0, LX/US0;->A01:Landroid/view/View;

    .line 409
    if-eqz v6, :cond_1c8

    .line 411
    if-eqz v3, :cond_1a6

    .line 413
    const/4 v3, 0x0

    .line 414
    const/high16 v0, 0x3f000000  # 0.5f

    .line 416
    sub-float/2addr v0, v3

    .line 417
    div-float/2addr v1, v0

    .line 418
    invoke-static {v1, v3, v10}, LX/0Hp;->A02(FFF)F

    .line 421
    move-result v4

    .line 422
    :cond_1a6
    sub-float v0, v10, v4

    .line 424
    :goto_1a8
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 427
    if-eqz v6, :cond_1b0

    .line 429
    invoke-virtual {v5, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 432
    :cond_1b0
    iget-object v0, v8, LX/UUT;->A07:Ljava/util/List;

    .line 434
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    move-result-object v2

    .line 438
    :goto_1b6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_2b3

    .line 444
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Landroid/view/View;

    .line 450
    sub-float v0, v10, v9

    .line 452
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 455
    goto :goto_1b6

    .line 456
    :cond_1c8
    const/4 v0, 0x0

    .line 457
    goto :goto_1a8

    .line 458
    :cond_1ca
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 461
    move-result v6

    .line 462
    const/4 v13, 0x0

    .line 463
    :goto_1cf
    if-ge v13, v6, :cond_226

    .line 465
    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 468
    move-result-object v12

    .line 469
    move-object/from16 v0, v19

    .line 471
    iget-object v11, v0, LX/2Di;->A0H:Ljava/util/Map;

    .line 473
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    if-nez v0, :cond_1ea

    .line 479
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 482
    move-result v0

    .line 483
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    :cond_1ea
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 493
    move-result v14

    .line 494
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 497
    instance-of v0, v12, Landroid/widget/ImageView;

    .line 499
    if-eqz v0, :cond_1fe

    .line 501
    move-object v0, v12

    .line 502
    check-cast v0, Landroid/widget/ImageView;

    .line 504
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_21e

    .line 510
    :cond_1fe
    invoke-static {v12, v13}, LX/2Di;->A05(Landroid/view/View;I)Ljava/lang/String;

    .line 513
    move-result-object v17

    .line 514
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 517
    move-result v16

    .line 518
    const/4 v11, 0x0

    .line 519
    :goto_207
    move/from16 v0, v16

    .line 521
    if-ge v11, v0, :cond_21e

    .line 523
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LX/UQu;

    .line 529
    iget-object v15, v0, LX/UQu;->A01:Ljava/lang/String;

    .line 531
    move-object/from16 v0, v17

    .line 533
    invoke-static {v15, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_220

    .line 539
    add-int/lit8 v11, v11, 0x1

    .line 541
    goto :goto_207

    .line 542
    :cond_21e
    mul-float v14, v14, v18

    .line 544
    :cond_220
    invoke-virtual {v12, v14}, Landroid/view/View;->setAlpha(F)V

    .line 547
    add-int/lit8 v13, v13, 0x1

    .line 549
    goto :goto_1cf

    .line 550
    :cond_226
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 553
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 556
    move-result v16

    .line 557
    const/4 v11, 0x0

    .line 558
    :goto_22e
    move/from16 v0, v16

    .line 560
    if-ge v11, v0, :cond_266

    .line 562
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    move-result-object v13

    .line 566
    check-cast v13, LX/UQu;

    .line 568
    const/4 v12, 0x0

    .line 569
    :goto_239
    if-ge v12, v6, :cond_260

    .line 571
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 574
    move-result-object v14

    .line 575
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 578
    invoke-static {v14, v12}, LX/2Di;->A05(Landroid/view/View;I)Ljava/lang/String;

    .line 581
    move-result-object v15

    .line 582
    iget-object v0, v13, LX/UQu;->A01:Ljava/lang/String;

    .line 584
    invoke-static {v15, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_25d

    .line 590
    instance-of v0, v14, Landroid/widget/ImageView;

    .line 592
    if-eqz v0, :cond_25a

    .line 594
    check-cast v14, Landroid/widget/ImageView;

    .line 596
    invoke-virtual {v14}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 599
    move-result-object v0

    .line 600
    if-eqz v0, :cond_25d

    .line 602
    :cond_25a
    :goto_25a
    add-int/lit8 v11, v11, 0x1

    .line 604
    goto :goto_22e

    .line 605
    :cond_25d
    add-int/lit8 v12, v12, 0x1

    .line 607
    goto :goto_239

    .line 608
    :cond_260
    iget-object v0, v13, LX/UQu;->A00:Landroid/graphics/Rect;

    .line 610
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 613
    goto :goto_25a

    .line 614
    :cond_266
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 617
    move-result v0

    .line 618
    xor-int/lit8 v6, v0, 0x1

    .line 620
    goto/16 :goto_195

    .line 622
    :cond_26e
    iget-object v3, v7, LX/UaW;->A02:Landroid/view/View;

    .line 624
    if-eqz v3, :cond_27a

    .line 626
    const/4 v0, 0x0

    .line 627
    invoke-static {v13, v0, v10}, LX/0Hp;->A02(FFF)F

    .line 630
    move-result v0

    .line 631
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 634
    :cond_27a
    iget-object v0, v7, LX/UaW;->A01:Landroid/view/View;

    .line 636
    if-eqz v0, :cond_281

    .line 638
    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    .line 641
    :cond_281
    iget-object v0, v7, LX/UaW;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 643
    if-eqz v0, :cond_288

    .line 645
    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    .line 648
    :cond_288
    iget-object v0, v7, LX/UaW;->A04:Landroid/view/View;

    .line 650
    if-eqz v0, :cond_28f

    .line 652
    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    .line 655
    :cond_28f
    iget-object v0, v7, LX/UaW;->A03:Landroid/view/View;

    .line 657
    if-eqz v0, :cond_296

    .line 659
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 662
    :cond_296
    iget-object v0, v7, LX/UaW;->A05:Landroid/widget/TextView;

    .line 664
    if-eqz v0, :cond_16a

    .line 666
    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    .line 669
    goto/16 :goto_16a

    .line 671
    :cond_29f
    invoke-static {v13, v2, v10}, LX/0Hp;->A02(FFF)F

    .line 674
    move-result v2

    .line 675
    goto/16 :goto_158

    .line 677
    :cond_2a5
    add-float/2addr v2, v14

    .line 678
    goto/16 :goto_d9

    .line 680
    :cond_2a8
    sub-float v4, v10, v9

    .line 682
    const/16 v19, 0x0

    .line 684
    goto/16 :goto_4d

    .line 686
    :cond_2ae
    invoke-direct {v11, v1, v9}, LX/Uo5;->A0H(LX/UUf;F)V

    .line 689
    goto/16 :goto_16

    .line 691
    :cond_2b3
    return-void
.end method

.method public final A0P(F)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Uo5;->A09:LX/UUI;

    .line 2
    if-eqz v3, :cond_16

    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v2, 0x3f800000  # 1.0f

    .line 7
    invoke-static {p1, v0, v2}, LX/0Hp;->A02(FFF)F

    .line 10
    move-result v1

    .line 11
    iput v1, p0, LX/Uo5;->A0U:F

    .line 13
    iget-boolean v0, v3, LX/UUI;->A06:Z

    .line 15
    if-nez v0, :cond_13

    .line 17
    sub-float v1, v2, v1

    .line 19
    :cond_13
    invoke-virtual {p0, v1}, LX/Uo5;->A0O(F)V

    .line 22
    :cond_16
    return-void
.end method

.method public final A0Q(Landroid/view/ViewGroup;LX/UaW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;J)V
    .registers 18

    .line 0
    move-object v7, p0

    .line 1
    iget-object v1, p0, LX/Uo5;->A0A:LX/UAt;

    .line 3
    sget-object v0, LX/UAt;->A02:LX/UAt;

    .line 5
    if-ne v1, v0, :cond_43

    .line 7
    move-object v4, p2

    .line 8
    iget-object v0, p2, LX/UaW;->A08:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    move-wide/from16 v9, p5

    .line 17
    cmp-long v0, p5, v1

    .line 19
    move-object v3, p1

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    if-gtz v0, :cond_44

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {p0}, LX/Uo5;->A0K(LX/Uo5;)V

    .line 28
    invoke-static {p0}, LX/Uo5;->A0L(LX/Uo5;)V

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p3, :cond_25

    .line 34
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    :cond_25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v0

    .line 41
    invoke-direct {p0, p1, v0, v1, v2}, LX/Uo5;->A0A(Landroid/view/ViewGroup;IIZ)V

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/Uo5;->A0F:Ljava/lang/Long;

    .line 47
    iput-object v0, p0, LX/Uo5;->A06:Landroid/view/animation/Interpolator;

    .line 49
    invoke-direct {p0, p1, p2, v2}, LX/Uo5;->A0D(Landroid/view/ViewGroup;LX/UaW;Z)V

    .line 52
    invoke-virtual {p0}, LX/Uo5;->A0N()V

    .line 55
    iget-object v0, p0, LX/Uo5;->A0G:Lkotlin/jvm/functions/Function0;

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    :cond_3e
    if-eqz p4, :cond_43

    .line 64
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    sget-object v0, LX/UAt;->A04:LX/UAt;

    .line 70
    iput-object v0, p0, LX/Uo5;->A0A:LX/UAt;

    .line 72
    invoke-static {p0}, LX/Uo5;->A0K(LX/Uo5;)V

    .line 75
    invoke-static {p0}, LX/Uo5;->A0L(LX/Uo5;)V

    .line 78
    iget-object v0, p0, LX/Uo5;->A0a:LX/0KG;

    .line 80
    const/4 v8, 0x0

    .line 81
    new-instance v2, LX/V2p;

    .line 83
    invoke-direct/range {v2 .. v10}, LX/V2p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 86
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method

.method public final A0R(Landroid/view/ViewGroup;LX/UaW;Z)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/Uo5;->A09:LX/UUI;

    .line 2
    if-eqz v2, :cond_19

    .line 4
    iget-boolean v0, v2, LX/UUI;->A06:Z

    .line 6
    invoke-static {p3, v0}, LX/2Ae;->A1V(II)Z

    .line 9
    move-result v1

    .line 10
    invoke-direct {p0}, LX/Uo5;->A06()V

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_12

    .line 16
    const/high16 v0, 0x3f800000  # 1.0f

    .line 18
    :cond_12
    invoke-virtual {p0, v0}, LX/Uo5;->A0P(F)V

    .line 21
    invoke-static {v2, p0, v1}, LX/Uo5;->A0J(LX/UUI;LX/Uo5;Z)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    iget-object v1, p0, LX/Uo5;->A0A:LX/UAt;

    .line 27
    sget-object v0, LX/UAt;->A04:LX/UAt;

    .line 29
    if-eq v1, v0, :cond_24

    .line 31
    sget-object v0, LX/UAt;->A03:LX/UAt;

    .line 33
    if-eq v1, v0, :cond_24

    .line 35
    return-void

    .line 36
    :cond_24
    invoke-direct {p0}, LX/Uo5;->A06()V

    .line 39
    invoke-direct {p0, p1, p2, p3}, LX/Uo5;->A0D(Landroid/view/ViewGroup;LX/UaW;Z)V

    .line 42
    iget-object v0, p0, LX/Uo5;->A0G:Lkotlin/jvm/functions/Function0;

    .line 44
    if-eqz v0, :cond_18

    .line 46
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    return-void
.end method

.method public final A0S(ZJ)V
    .registers 11

    .line 0
    iget-object v4, p0, LX/Uo5;->A09:LX/UUI;

    .line 2
    if-eqz v4, :cond_12

    .line 4
    iget v6, p0, LX/Uo5;->A0U:F

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz p1, :cond_b

    .line 9
    const/high16 v5, 0x3f800000  # 1.0f

    .line 11
    :cond_b
    cmpg-float v0, v6, v5

    .line 13
    if-nez v0, :cond_13

    .line 15
    invoke-static {v4, p0, p1}, LX/Uo5;->A0J(LX/UUI;LX/Uo5;Z)V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    invoke-direct {p0}, LX/Uo5;->A06()V

    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [F

    .line 25
    invoke-static {v0, v6, v5}, LX/5UN;->A1O([FFF)V

    .line 28
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 31
    move-result-object v3

    .line 32
    iget-wide v0, v4, LX/UUI;->A00:J

    .line 34
    long-to-float v2, v0

    .line 35
    invoke-static {v5, v6}, LX/5UL;->A00(FF)F

    .line 38
    move-result v0

    .line 39
    mul-float/2addr v2, v0

    .line 40
    float-to-long v1, v2

    .line 41
    cmp-long v0, v1, p2

    .line 43
    if-ltz v0, :cond_2e

    .line 45
    move-wide p2, v1

    .line 46
    :cond_2e
    invoke-virtual {v3, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    sget-object v0, LX/Uo5;->A0c:Landroid/view/animation/PathInterpolator;

    .line 51
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    const/4 v1, 0x2

    .line 55
    new-instance v0, LX/UoD;

    .line 57
    invoke-direct {v0, p0, v1}, LX/UoD;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    new-instance v0, LX/2I5;

    .line 65
    invoke-direct {v0, p0, v4, v1, p1}, LX/2I5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 68
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 73
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 76
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 79
    iput-object v0, p0, LX/Uo5;->A03:Landroid/animation/AnimatorSet;

    .line 81
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 84
    return-void
.end method

.method public final A0T(Landroid/view/ViewGroup;LX/UaW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Z
    .registers 22

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v13, 0x1

    .line 2
    move-object v5, p0

    .line 3
    iget-object v0, p0, LX/Uo5;->A09:LX/UUI;

    .line 5
    if-nez v0, :cond_3f

    .line 7
    move/from16 v12, p7

    .line 9
    if-eqz p7, :cond_3c

    .line 11
    sget-object v1, LX/UAt;->A02:LX/UAt;

    .line 13
    :goto_d
    iget-object v0, p0, LX/Uo5;->A0A:LX/UAt;

    .line 15
    if-ne v0, v1, :cond_3f

    .line 17
    move-object/from16 v4, p2

    .line 19
    iget-object v0, v4, LX/UaW;->A08:Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    if-eqz p7, :cond_39

    .line 26
    sget-object v0, LX/UAt;->A04:LX/UAt;

    .line 28
    :goto_1c
    iput-object v0, p0, LX/Uo5;->A0A:LX/UAt;

    .line 30
    invoke-static {p0}, LX/Uo5;->A0K(LX/Uo5;)V

    .line 33
    invoke-static {p0}, LX/Uo5;->A0L(LX/Uo5;)V

    .line 36
    invoke-static {p0}, LX/Uo5;->A02(LX/Uo5;)J

    .line 39
    move-result-wide v10

    .line 40
    move-object v3, p1

    .line 41
    move-object/from16 v6, p3

    .line 43
    move-object/from16 v7, p4

    .line 45
    move-object/from16 v8, p5

    .line 47
    move-object/from16 v9, p6

    .line 49
    invoke-static/range {v3 .. v13}, LX/Uo5;->A0C(Landroid/view/ViewGroup;LX/UaW;LX/Uo5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZZ)V

    .line 52
    iget-object v0, p0, LX/Uo5;->A09:LX/UUI;

    .line 54
    if-eqz v0, :cond_3f

    .line 56
    return v13

    .line 57
    :cond_39
    sget-object v0, LX/UAt;->A03:LX/UAt;

    .line 59
    goto :goto_1c

    .line 60
    :cond_3c
    sget-object v1, LX/UAt;->A05:LX/UAt;

    .line 62
    goto :goto_d

    .line 63
    :cond_3f
    return v2
.end method
