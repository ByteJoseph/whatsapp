.class public LX/1Ew;
.super LX/1Ec;
.source ""


# static fields
.field public static final A00:Landroid/util/Property;

.field public static final A01:Landroid/util/Property;

.field public static final A02:Landroid/util/Property;

.field public static final A03:Landroid/util/Property;

.field public static final A04:Landroid/util/Property;

.field public static final A05:Landroid/util/Property;

.field public static final A06:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v3, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "android:changeBounds:bounds"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v3, v0

    .line 8
    const-string v1, "android:changeBounds:clip"

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v3, v0

    .line 13
    const-string v1, "android:changeBounds:parent"

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v3, v0

    .line 18
    const-string v1, "android:changeBounds:windowX"

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v3, v0

    .line 23
    const-string v0, "android:changeBounds:windowY"

    .line 25
    const/4 v2, 0x4

    .line 26
    aput-object v0, v3, v2

    .line 28
    sput-object v3, LX/1Ew;->A06:[Ljava/lang/String;

    .line 30
    new-instance v0, LX/1F0;

    .line 32
    invoke-direct {v0}, LX/1F0;-><init>()V

    .line 35
    sput-object v0, LX/1Ew;->A02:Landroid/util/Property;

    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/1Ra;

    .line 40
    invoke-direct {v0, v1}, LX/1Ra;-><init>(I)V

    .line 43
    sput-object v0, LX/1Ew;->A05:Landroid/util/Property;

    .line 45
    const/4 v1, 0x1

    .line 46
    new-instance v0, LX/1Ra;

    .line 48
    invoke-direct {v0, v1}, LX/1Ra;-><init>(I)V

    .line 51
    sput-object v0, LX/1Ew;->A01:Landroid/util/Property;

    .line 53
    const/4 v1, 0x2

    .line 54
    new-instance v0, LX/1Ra;

    .line 56
    invoke-direct {v0, v1}, LX/1Ra;-><init>(I)V

    .line 59
    sput-object v0, LX/1Ew;->A00:Landroid/util/Property;

    .line 61
    const/4 v1, 0x3

    .line 62
    new-instance v0, LX/1Ra;

    .line 64
    invoke-direct {v0, v1}, LX/1Ra;-><init>(I)V

    .line 67
    sput-object v0, LX/1Ew;->A04:Landroid/util/Property;

    .line 69
    new-instance v0, LX/1Ra;

    .line 71
    invoke-direct {v0, v2}, LX/1Ra;-><init>(I)V

    .line 74
    sput-object v0, LX/1Ew;->A03:Landroid/util/Property;

    .line 76
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/1Ec;-><init>()V

    .line 3
    return-void
.end method

.method private A01(LX/1iv;)V
    .registers 9

    .line 0
    iget-object v6, p1, LX/1iv;->A00:Landroid/view/View;

    .line 2
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_14

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_14

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_39

    .line 20
    :cond_14
    iget-object v5, p1, LX/1iv;->A02:Ljava/util/Map;

    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 25
    move-result v4

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 29
    move-result v3

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 37
    move-result v0

    .line 38
    new-instance v1, Landroid/graphics/Rect;

    .line 40
    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    const-string v0, "android:changeBounds:bounds"

    .line 45
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "android:changeBounds:parent"

    .line 54
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_39
    return-void
.end method


# virtual methods
.method public A03(Landroid/view/ViewGroup;LX/1iv;LX/1iv;)Landroid/animation/Animator;
    .registers 23

    .line 0
    move-object/from16 v0, p2

    .line 2
    if-eqz p2, :cond_127

    .line 4
    move-object/from16 v2, p3

    .line 6
    if-eqz p3, :cond_127

    .line 8
    iget-object v11, v0, LX/1iv;->A02:Ljava/util/Map;

    .line 10
    iget-object v4, v2, LX/1iv;->A02:Ljava/util/Map;

    .line 12
    const-string v0, "android:changeBounds:parent"

    .line 14
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v1, :cond_127

    .line 24
    if-eqz v0, :cond_127

    .line 26
    iget-object v6, v2, LX/1iv;->A00:Landroid/view/View;

    .line 28
    const-string v0, "android:changeBounds:bounds"

    .line 30
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroid/graphics/Rect;

    .line 36
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/graphics/Rect;

    .line 42
    iget v14, v5, Landroid/graphics/Rect;->left:I

    .line 44
    iget v9, v0, Landroid/graphics/Rect;->left:I

    .line 46
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 48
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 50
    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 52
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 54
    iget v13, v5, Landroid/graphics/Rect;->bottom:I

    .line 56
    iget v12, v0, Landroid/graphics/Rect;->bottom:I

    .line 58
    sub-int v18, v3, v14

    .line 60
    const/4 v7, 0x0

    .line 61
    sub-int v17, v13, v2

    .line 63
    const/4 v5, 0x1

    .line 64
    sub-int v15, v1, v9

    .line 66
    const/16 v16, 0x0

    .line 68
    sub-int v10, v12, v8

    .line 70
    const-string v0, "android:changeBounds:clip"

    .line 72
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v11

    .line 76
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    if-eqz v18, :cond_54

    .line 82
    if-nez v17, :cond_58

    .line 84
    :cond_54
    if-eqz v15, :cond_124

    .line 86
    if-eqz v10, :cond_124

    .line 88
    :cond_58
    if-ne v14, v9, :cond_5d

    .line 90
    const/4 v0, 0x0

    .line 91
    if-eq v2, v8, :cond_5e

    .line 93
    :cond_5d
    const/4 v0, 0x1

    .line 94
    :cond_5e
    if-ne v3, v1, :cond_62

    .line 96
    if-eq v13, v12, :cond_64

    .line 98
    :cond_62
    add-int/lit8 v0, v0, 0x1

    .line 100
    :cond_64
    :goto_64
    if-eqz v11, :cond_11e

    .line 102
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_120

    .line 108
    :cond_6c
    :goto_6c
    if-lez v0, :cond_128

    .line 110
    const/4 v11, 0x2

    .line 111
    invoke-static {v6, v14, v2, v3, v13}, LX/7JZ;->A00(Landroid/view/View;IIII)V

    .line 114
    move-object/from16 v4, p0

    .line 116
    if-ne v0, v11, :cond_f5

    .line 118
    move/from16 v0, v18

    .line 120
    if-ne v0, v15, :cond_ad

    .line 122
    move/from16 v0, v17

    .line 124
    if-ne v0, v10, :cond_ad

    .line 126
    int-to-float v3, v14

    .line 127
    int-to-float v2, v2

    .line 128
    int-to-float v1, v9

    .line 129
    int-to-float v0, v8

    .line 130
    new-instance v8, Landroid/graphics/Path;

    .line 132
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 135
    invoke-virtual {v8, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 138
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    sget-object v0, LX/1Ew;->A03:Landroid/util/Property;

    .line 143
    :goto_8f
    invoke-static {v6, v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 146
    move-result-object v2

    .line 147
    :goto_93
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150
    move-result-object v0

    .line 151
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 153
    if-eqz v0, :cond_ac

    .line 155
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/view/ViewGroup;

    .line 161
    invoke-static {v1, v5}, LX/7JY;->A01(Landroid/view/ViewGroup;Z)V

    .line 164
    new-instance v0, LX/5fq;

    .line 166
    invoke-direct {v0, v1, v4}, LX/5fq;-><init>(Landroid/view/ViewGroup;LX/1Ew;)V

    .line 169
    invoke-virtual {v4, v0}, LX/1Ec;->A0P(LX/VRA;)V

    .line 172
    :cond_ac
    return-object v2

    .line 173
    :cond_ad
    new-instance v10, LX/6Mh;

    .line 175
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object v6, v10, LX/6Mh;->A06:Landroid/view/View;

    .line 180
    int-to-float v14, v14

    .line 181
    int-to-float v15, v2

    .line 182
    int-to-float v9, v9

    .line 183
    int-to-float v0, v8

    .line 184
    new-instance v2, Landroid/graphics/Path;

    .line 186
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 189
    invoke-virtual {v2, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 192
    invoke-virtual {v2, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 195
    sget-object v0, LX/1Ew;->A05:Landroid/util/Property;

    .line 197
    invoke-static {v10, v0, v7, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 200
    move-result-object v9

    .line 201
    int-to-float v8, v3

    .line 202
    int-to-float v3, v13

    .line 203
    int-to-float v2, v1

    .line 204
    int-to-float v0, v12

    .line 205
    new-instance v1, Landroid/graphics/Path;

    .line 207
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 210
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 213
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    sget-object v0, LX/1Ew;->A01:Landroid/util/Property;

    .line 218
    invoke-static {v10, v0, v7, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 221
    move-result-object v1

    .line 222
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 224
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 227
    new-array v0, v11, [Landroid/animation/Animator;

    .line 229
    aput-object v9, v0, v16

    .line 231
    aput-object v1, v0, v5

    .line 233
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 236
    new-instance v0, LX/5W4;

    .line 238
    invoke-direct {v0, v10, v4}, LX/5W4;-><init>(LX/6Mh;LX/1Ew;)V

    .line 241
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 244
    goto :goto_93

    .line 245
    :cond_f5
    if-ne v14, v9, :cond_10b

    .line 247
    if-ne v2, v8, :cond_10b

    .line 249
    int-to-float v3, v3

    .line 250
    int-to-float v2, v13

    .line 251
    int-to-float v1, v1

    .line 252
    int-to-float v0, v12

    .line 253
    new-instance v8, Landroid/graphics/Path;

    .line 255
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 258
    invoke-virtual {v8, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 261
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 264
    sget-object v0, LX/1Ew;->A00:Landroid/util/Property;

    .line 266
    goto :goto_8f

    .line 267
    :cond_10b
    int-to-float v3, v14

    .line 268
    int-to-float v2, v2

    .line 269
    int-to-float v1, v9

    .line 270
    int-to-float v0, v8

    .line 271
    new-instance v8, Landroid/graphics/Path;

    .line 273
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 276
    invoke-virtual {v8, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 279
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 282
    sget-object v0, LX/1Ew;->A04:Landroid/util/Property;

    .line 284
    goto/16 :goto_8f

    .line 286
    :cond_11e
    if-eqz v4, :cond_6c

    .line 288
    :cond_120
    add-int/lit8 v0, v0, 0x1

    .line 290
    goto/16 :goto_6c

    .line 292
    :cond_124
    const/4 v0, 0x0

    .line 293
    goto/16 :goto_64

    .line 295
    :cond_127
    const/4 v7, 0x0

    .line 296
    :cond_128
    return-object v7
.end method

.method public A0T(LX/1iv;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/1Ew;->A01(LX/1iv;)V

    .line 3
    return-void
.end method

.method public A0U(LX/1iv;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/1Ew;->A01(LX/1iv;)V

    .line 3
    return-void
.end method

.method public A0Y()[Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, LX/1Ew;->A06:[Ljava/lang/String;

    .line 2
    return-object v0
.end method
