.class public final LX/289;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bQ;


# static fields
.field public static final A0J:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public static final A0K:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Bitmap;

.field public A02:LX/1bZ;

.field public A03:LX/1ZK;

.field public A04:Z

.field public final A05:Landroid/graphics/Path;

.field public final A06:Landroid/graphics/Path;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Path;

.field public final A0H:Landroid/graphics/Rect;

.field public final A0I:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 2
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 5
    sput-object v0, LX/289;->A0J:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 7
    const/high16 v1, 0x3fc00000  # 1.5f

    .line 9
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 11
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 14
    sput-object v0, LX/289;->A0K:Landroid/view/animation/DecelerateInterpolator;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/289;->A0B:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    iput-object v0, p0, LX/289;->A07:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17
    iput-object v0, p0, LX/289;->A0A:Landroid/graphics/RectF;

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 21
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    iput-object v0, p0, LX/289;->A08:Landroid/graphics/RectF;

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 28
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 31
    iput-object v0, p0, LX/289;->A0I:Landroid/graphics/RectF;

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    iput-object v0, p0, LX/289;->A0H:Landroid/graphics/Rect;

    .line 40
    new-instance v0, Landroid/graphics/Path;

    .line 42
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 45
    iput-object v0, p0, LX/289;->A06:Landroid/graphics/Path;

    .line 47
    new-instance v0, Landroid/graphics/Path;

    .line 49
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 52
    iput-object v0, p0, LX/289;->A0G:Landroid/graphics/Path;

    .line 54
    const/4 v0, 0x3

    .line 55
    new-instance v1, Landroid/graphics/Paint;

    .line 57
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 64
    iput-object v1, p0, LX/289;->A0F:Landroid/graphics/Paint;

    .line 66
    new-instance v0, Landroid/graphics/Path;

    .line 68
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 71
    iput-object v0, p0, LX/289;->A05:Landroid/graphics/Path;

    .line 73
    const/16 v1, 0x25

    .line 75
    new-instance v0, LX/Hok;

    .line 77
    invoke-direct {v0, p0, v1}, LX/Hok;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/289;->A0C:LX/00q;

    .line 86
    new-instance v0, Landroid/graphics/RectF;

    .line 88
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 91
    iput-object v0, p0, LX/289;->A09:Landroid/graphics/RectF;

    .line 93
    const/16 v1, 0x26

    .line 95
    new-instance v0, LX/Hok;

    .line 97
    invoke-direct {v0, p0, v1}, LX/Hok;-><init>(Ljava/lang/Object;I)V

    .line 100
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/289;->A0E:LX/00q;

    .line 106
    const/16 v1, 0x27

    .line 108
    new-instance v0, LX/Hok;

    .line 110
    invoke-direct {v0, p0, v1}, LX/Hok;-><init>(Ljava/lang/Object;I)V

    .line 113
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/289;->A0D:LX/00q;

    .line 119
    return-void
.end method

.method private final A00(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Path;FFF)V
    .registers 13

    .line 0
    const/16 v5, 0xff

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v3

    .line 19
    div-int/lit8 v2, v0, 0x2

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, v3

    .line 26
    div-int/lit8 v1, v0, 0x2

    .line 28
    iget-object v4, p0, LX/289;->A0H:Landroid/graphics/Rect;

    .line 30
    add-int v0, v2, v3

    .line 32
    add-int/2addr v3, v1

    .line 33
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    iget-object v3, p0, LX/289;->A0I:Landroid/graphics/RectF;

    .line 38
    sub-float v1, p4, p6

    .line 40
    sub-float v0, p5, p6

    .line 42
    add-float/2addr p4, p6

    .line 43
    add-float/2addr p5, p6

    .line 44
    invoke-virtual {v3, v1, v0, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    iget-object v2, p0, LX/289;->A0G:Landroid/graphics/Path;

    .line 49
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 52
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 54
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 57
    iget-object v0, p0, LX/289;->A0F:Landroid/graphics/Paint;

    .line 59
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 65
    move-result v1

    .line 66
    invoke-virtual {p2, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 69
    if-eqz p3, :cond_4a

    .line 71
    :try_start_47
    invoke-static {p2, p3}, LX/6oq;->A00(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 74
    :cond_4a
    invoke-virtual {p2, p1, v4, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_4d
    .catchall {:try_start_47 .. :try_end_4d} :catchall_51

    .line 77
    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 80
    return-void

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 85
    throw v0
.end method

.method private final A01(Landroid/graphics/Canvas;)V
    .registers 19

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v0, v10, LX/289;->A0B:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    const/4 v13, 0x0

    .line 11
    if-eqz v0, :cond_6c

    .line 13
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    if-eqz v1, :cond_6c

    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 20
    move-result-object v11

    .line 21
    if-eqz v11, :cond_6c

    .line 23
    iget-object v0, v10, LX/289;->A08:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 28
    move-result v14

    .line 29
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 32
    move-result v15

    .line 33
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 36
    move-result v9

    .line 37
    const/high16 v0, 0x40000000  # 2.0f

    .line 39
    div-float/2addr v9, v0

    .line 40
    const v16, 0x3ec28f5c  # 0.38f

    .line 43
    mul-float v16, v16, v9

    .line 45
    const/high16 v0, 0x3e800000  # 0.25f

    .line 47
    mul-float/2addr v0, v9

    .line 48
    sub-float v8, v14, v0

    .line 50
    add-float v7, v15, v0

    .line 52
    add-float v6, v14, v0

    .line 54
    sub-float v5, v15, v0

    .line 56
    iget v2, v10, LX/289;->A00:F

    .line 58
    const v1, 0x3e6147ae  # 0.22f

    .line 61
    const v4, 0x3e3851ec  # 0.18f

    .line 64
    cmpg-float v0, v2, v4

    .line 66
    if-gtz v0, :cond_6d

    .line 68
    sget-object v0, LX/289;->A0K:Landroid/view/animation/DecelerateInterpolator;

    .line 70
    div-float/2addr v2, v1

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 74
    move-result v0

    .line 75
    sub-float/2addr v8, v14

    .line 76
    mul-float/2addr v8, v0

    .line 77
    add-float/2addr v14, v8

    .line 78
    sub-float/2addr v7, v15

    .line 79
    mul-float/2addr v7, v0

    .line 80
    add-float/2addr v15, v7

    .line 81
    sub-float v16, v16, v9

    .line 83
    mul-float v16, v16, v0

    .line 85
    :goto_55
    add-float v16, v16, v9

    .line 87
    :goto_57
    iget-object v0, v10, LX/289;->A0D:LX/00q;

    .line 89
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1bU;

    .line 95
    invoke-virtual {v0}, LX/1bU;->A03()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_67

    .line 101
    iget-object v13, v10, LX/289;->A05:Landroid/graphics/Path;

    .line 103
    :cond_67
    move-object/from16 v12, p1

    .line 105
    invoke-direct/range {v10 .. v16}, LX/289;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Path;FFF)V

    .line 108
    :cond_6c
    return-void

    .line 109
    :cond_6d
    const v3, 0x3ea3d70a  # 0.32f

    .line 112
    cmpg-float v0, v2, v1

    .line 114
    if-gtz v0, :cond_98

    .line 116
    sget-object v0, LX/289;->A0K:Landroid/view/animation/DecelerateInterpolator;

    .line 118
    div-float/2addr v2, v1

    .line 119
    invoke-virtual {v0, v2}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 122
    move-result v2

    .line 123
    iget v1, v10, LX/289;->A00:F

    .line 125
    sub-float/2addr v1, v4

    .line 126
    div-float/2addr v1, v3

    .line 127
    sget-object v0, LX/289;->A0J:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 132
    move-result v1

    .line 133
    sub-float v0, v8, v14

    .line 135
    mul-float/2addr v0, v2

    .line 136
    add-float/2addr v14, v0

    .line 137
    sub-float v0, v7, v15

    .line 139
    mul-float/2addr v0, v2

    .line 140
    add-float/2addr v15, v0

    .line 141
    sub-float/2addr v6, v8

    .line 142
    mul-float/2addr v6, v1

    .line 143
    add-float/2addr v14, v6

    .line 144
    sub-float/2addr v5, v7

    .line 145
    mul-float/2addr v5, v1

    .line 146
    add-float/2addr v15, v5

    .line 147
    sub-float v16, v16, v9

    .line 149
    mul-float v16, v16, v2

    .line 151
    goto :goto_55

    .line 152
    :cond_98
    const/high16 v1, 0x3f000000  # 0.5f

    .line 154
    cmpg-float v0, v2, v1

    .line 156
    if-gtz v0, :cond_af

    .line 158
    sub-float/2addr v2, v4

    .line 159
    div-float/2addr v2, v3

    .line 160
    sget-object v0, LX/289;->A0J:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 162
    invoke-virtual {v0, v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 165
    move-result v0

    .line 166
    sub-float/2addr v6, v8

    .line 167
    mul-float/2addr v6, v0

    .line 168
    add-float/2addr v8, v6

    .line 169
    sub-float/2addr v5, v7

    .line 170
    mul-float/2addr v5, v0

    .line 171
    add-float/2addr v7, v5

    .line 172
    move v15, v7

    .line 173
    move v14, v8

    .line 174
    goto :goto_57

    .line 175
    :cond_af
    sget-object v0, LX/289;->A0J:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 177
    sub-float/2addr v2, v1

    .line 178
    div-float/2addr v2, v1

    .line 179
    invoke-virtual {v0, v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 182
    move-result v0

    .line 183
    sub-float/2addr v14, v6

    .line 184
    mul-float/2addr v14, v0

    .line 185
    add-float/2addr v14, v6

    .line 186
    sub-float/2addr v15, v5

    .line 187
    mul-float/2addr v15, v0

    .line 188
    add-float/2addr v15, v5

    .line 189
    sub-float v9, v9, v16

    .line 191
    mul-float/2addr v9, v0

    .line 192
    goto :goto_55
.end method

.method private final A02(Landroid/graphics/Canvas;)V
    .registers 17

    .line 0
    move-object v8, p0

    .line 1
    iget-object v9, p0, LX/289;->A01:Landroid/graphics/Bitmap;

    .line 3
    if-eqz v9, :cond_44

    .line 5
    iget-object v0, p0, LX/289;->A08:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 10
    move-result v12

    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 14
    move-result v13

    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 18
    move-result v1

    .line 19
    const/high16 v0, 0x40000000  # 2.0f

    .line 21
    div-float/2addr v1, v0

    .line 22
    const v14, 0x3ec28f5c  # 0.38f

    .line 25
    mul-float/2addr v14, v1

    .line 26
    const/high16 v0, 0x3e800000  # 0.25f

    .line 28
    mul-float/2addr v1, v0

    .line 29
    sub-float v7, v12, v1

    .line 31
    add-float v6, v13, v1

    .line 33
    add-float v5, v12, v1

    .line 35
    sub-float v4, v13, v1

    .line 37
    iget v2, p0, LX/289;->A00:F

    .line 39
    const v3, 0x3e3851ec  # 0.18f

    .line 42
    cmpg-float v0, v2, v3

    .line 44
    if-gtz v0, :cond_45

    .line 46
    sget-object v1, LX/289;->A0K:Landroid/view/animation/DecelerateInterpolator;

    .line 48
    const v0, 0x3e6147ae  # 0.22f

    .line 51
    div-float/2addr v2, v0

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 55
    move-result v0

    .line 56
    sub-float/2addr v5, v12

    .line 57
    mul-float/2addr v5, v0

    .line 58
    add-float/2addr v12, v5

    .line 59
    sub-float/2addr v4, v13

    .line 60
    mul-float/2addr v4, v0

    .line 61
    add-float/2addr v13, v4

    .line 62
    :goto_3e
    const/4 v11, 0x0

    .line 63
    move-object/from16 v10, p1

    .line 65
    invoke-direct/range {v8 .. v14}, LX/289;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Path;FFF)V

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    const/high16 v1, 0x3f000000  # 0.5f

    .line 71
    cmpg-float v0, v2, v1

    .line 73
    if-gtz v0, :cond_6f

    .line 75
    sub-float/2addr v2, v3

    .line 76
    const v0, 0x3ea3d70a  # 0.32f

    .line 79
    div-float/2addr v2, v0

    .line 80
    sget-object v0, LX/289;->A0J:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 85
    move-result v0

    .line 86
    sub-float/2addr v7, v5

    .line 87
    mul-float/2addr v7, v0

    .line 88
    add-float/2addr v5, v7

    .line 89
    sub-float/2addr v6, v4

    .line 90
    mul-float/2addr v6, v0

    .line 91
    add-float/2addr v4, v6

    .line 92
    const v3, 0x3ecccccd  # 0.4f

    .line 95
    mul-float/2addr v3, v14

    .line 96
    const v0, 0x40490fdb  # (float)Math.PI

    .line 99
    mul-float/2addr v2, v0

    .line 100
    float-to-double v0, v2

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 104
    move-result-wide v1

    .line 105
    double-to-float v0, v1

    .line 106
    mul-float/2addr v3, v0

    .line 107
    add-float/2addr v14, v3

    .line 108
    :goto_6c
    move v12, v5

    .line 109
    move v13, v4

    .line 110
    goto :goto_3e

    .line 111
    :cond_6f
    sget-object v0, LX/289;->A0J:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 113
    sub-float/2addr v2, v1

    .line 114
    div-float/2addr v2, v1

    .line 115
    invoke-virtual {v0, v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 118
    move-result v0

    .line 119
    sub-float/2addr v5, v7

    .line 120
    mul-float/2addr v5, v0

    .line 121
    add-float/2addr v5, v7

    .line 122
    sub-float/2addr v4, v6

    .line 123
    mul-float/2addr v4, v0

    .line 124
    add-float/2addr v4, v6

    .line 125
    goto :goto_6c
.end method


# virtual methods
.method public CBf(Landroid/graphics/Canvas;)V
    .registers 18

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v2, v9, LX/289;->A07:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_29

    .line 11
    iget-object v3, v9, LX/289;->A0B:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1e5

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1e5

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v0

    .line 29
    int-to-float v1, v0

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v9, LX/289;->A04:Z

    .line 41
    :cond_29
    iget-object v5, v9, LX/289;->A0E:LX/00q;

    .line 43
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/1bc;

    .line 49
    iget-object v0, v1, LX/1bc;->A0F:Landroid/graphics/RectF;

    .line 51
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 54
    iget-object v0, v1, LX/1bc;->A0G:Landroid/graphics/RectF;

    .line 56
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 59
    iget-object v3, v9, LX/289;->A0B:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 61
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/1ZH;

    .line 63
    invoke-static {v0}, LX/1bV;->A02(LX/1ZH;)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 74
    invoke-static {v0, v1}, LX/1bW;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/1bZ;

    .line 77
    move-result-object v8

    .line 78
    iput-object v8, v9, LX/289;->A02:LX/1bZ;

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x1

    .line 85
    if-eq v1, v0, :cond_58

    .line 87
    const/4 v0, 0x0

    .line 88
    :cond_58
    iget-object v6, v9, LX/289;->A0A:Landroid/graphics/RectF;

    .line 90
    invoke-static {v6, v2, v8, v0}, LX/1d0;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/1bZ;Z)V

    .line 93
    iget-object v7, v9, LX/289;->A09:Landroid/graphics/RectF;

    .line 95
    invoke-virtual {v7, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 98
    iget v0, v8, LX/1bZ;->A01:F

    .line 100
    invoke-virtual {v7, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 103
    iget-object v2, v9, LX/289;->A08:Landroid/graphics/RectF;

    .line 105
    invoke-virtual {v2, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 108
    iget-boolean v0, v3, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0C:Z

    .line 110
    if-eqz v0, :cond_75

    .line 112
    iget v0, v8, LX/1bZ;->A00:F

    .line 114
    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 117
    :cond_75
    iget-boolean v0, v9, LX/289;->A04:Z

    .line 119
    if-eqz v0, :cond_b0

    .line 121
    iget-object v1, v9, LX/289;->A02:LX/1bZ;

    .line 123
    if-eqz v1, :cond_ad

    .line 125
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/1bc;

    .line 131
    iput-object v1, v0, LX/1bc;->A09:LX/1bZ;

    .line 133
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/1bc;

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 143
    iget-object v0, v1, LX/1bc;->A0J:Landroid/graphics/RectF;

    .line 145
    invoke-virtual {v0, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 148
    iget-object v0, v1, LX/1bc;->A0H:Landroid/graphics/RectF;

    .line 150
    invoke-virtual {v0, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 153
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/1bc;

    .line 159
    iget-object v0, v0, LX/1bc;->A0E:Landroid/graphics/Path;

    .line 161
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 164
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/1bc;

    .line 170
    invoke-virtual {v0}, LX/1bc;->A00()V

    .line 173
    :cond_ad
    const/4 v0, 0x0

    .line 174
    iput-boolean v0, v9, LX/289;->A04:Z

    .line 176
    :cond_b0
    iget-object v6, v9, LX/289;->A0D:LX/00q;

    .line 178
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v8

    .line 182
    check-cast v8, LX/1bU;

    .line 184
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A04:LX/1ZU;

    .line 186
    iget-object v0, v8, LX/1bU;->A05:LX/1ZU;

    .line 188
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    iput-object v1, v8, LX/1bU;->A05:LX/1ZU;

    .line 194
    if-nez v0, :cond_c7

    .line 196
    invoke-static {v8}, LX/1bU;->A02(LX/1bU;)V

    .line 199
    :cond_c7
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/1bU;

    .line 205
    invoke-virtual {v0, v7}, LX/1bU;->CxM(Landroid/graphics/RectF;)V

    .line 208
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/1bU;

    .line 214
    invoke-virtual {v0}, LX/1bU;->A03()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_ef

    .line 220
    iget-object v1, v9, LX/289;->A05:Landroid/graphics/Path;

    .line 222
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/1bU;

    .line 228
    iget-object v0, v0, LX/1bU;->A0B:LX/00q;

    .line 230
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/graphics/Path;

    .line 236
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 239
    :cond_ef
    iget-boolean v0, v3, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0C:Z

    .line 241
    move-object/from16 v11, p1

    .line 243
    if-eqz v0, :cond_12f

    .line 245
    iget-object v7, v3, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A05:LX/1ZK;

    .line 247
    instance-of v0, v7, LX/1ZL;

    .line 249
    if-eqz v0, :cond_12f

    .line 251
    iget-object v0, v9, LX/289;->A03:LX/1ZK;

    .line 253
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_11a

    .line 259
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LX/1bc;

    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 269
    iput-object v7, v1, LX/1bc;->A0A:LX/1ZK;

    .line 271
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/1bc;

    .line 277
    invoke-virtual {v0}, LX/1bc;->A00()V

    .line 280
    iput-object v7, v9, LX/289;->A03:LX/1ZK;

    .line 282
    :cond_11a
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 285
    move-result-object v5

    .line 286
    check-cast v5, LX/1bc;

    .line 288
    iget-object v1, v9, LX/289;->A05:Landroid/graphics/Path;

    .line 290
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/1bU;

    .line 296
    invoke-virtual {v0}, LX/1bU;->A03()Z

    .line 299
    move-result v0

    .line 300
    invoke-virtual {v5, v11, v1, v0}, LX/1bc;->A01(Landroid/graphics/Canvas;Landroid/graphics/Path;Z)V

    .line 303
    :cond_12f
    iget v1, v9, LX/289;->A00:F

    .line 305
    cmpg-float v0, v1, v4

    .line 307
    if-lez v0, :cond_182

    .line 309
    const/high16 v0, 0x3f800000  # 1.0f

    .line 311
    cmpl-float v0, v1, v0

    .line 313
    if-gez v0, :cond_182

    .line 315
    iget-object v4, v9, LX/289;->A06:Landroid/graphics/Path;

    .line 317
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 320
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 322
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 325
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 328
    move-result v2

    .line 329
    invoke-virtual {v11, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 332
    :try_start_14c
    iget v1, v9, LX/289;->A00:F

    .line 334
    const v0, 0x3e3851ec  # 0.18f

    .line 337
    cmpg-float v0, v1, v0

    .line 339
    if-lez v0, :cond_162

    .line 341
    const/high16 v0, 0x3f000000  # 0.5f

    .line 343
    cmpg-float v0, v1, v0

    .line 345
    if-gtz v0, :cond_162

    .line 347
    invoke-direct {v9, v11}, LX/289;->A01(Landroid/graphics/Canvas;)V

    .line 350
    invoke-direct {v9, v11}, LX/289;->A02(Landroid/graphics/Canvas;)V

    .line 353
    goto :goto_168

    .line 354
    :cond_162
    invoke-direct {v9, v11}, LX/289;->A02(Landroid/graphics/Canvas;)V

    .line 357
    invoke-direct {v9, v11}, LX/289;->A01(Landroid/graphics/Canvas;)V
    :try_end_168
    .catchall {:try_start_14c .. :try_end_168} :catchall_17d

    .line 360
    :goto_168
    invoke-virtual {v11, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 363
    invoke-virtual {v3}, Landroid/view/View;->isPressed()Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_1d2

    .line 369
    iget-object v0, v9, LX/289;->A0C:LX/00q;

    .line 371
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Landroid/graphics/Paint;

    .line 377
    invoke-virtual {v11, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 380
    goto :goto_1d2

    .line 381
    :catchall_17d
    move-exception v0

    .line 382
    invoke-virtual {v11, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 385
    throw v0

    .line 386
    :cond_182
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 389
    move-result-object v1

    .line 390
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 392
    const/4 v12, 0x0

    .line 393
    if-eqz v0, :cond_1bf

    .line 395
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 397
    if-eqz v1, :cond_1bf

    .line 399
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 402
    move-result-object v10

    .line 403
    if-eqz v10, :cond_1bf

    .line 405
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/1bU;

    .line 411
    invoke-virtual {v0}, LX/1bU;->A03()Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1a3

    .line 417
    iget-object v12, v9, LX/289;->A05:Landroid/graphics/Path;

    .line 419
    :cond_1a3
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 422
    move-result v13

    .line 423
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 426
    move-result v14

    .line 427
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 430
    move-result v15

    .line 431
    const/high16 v0, 0x40000000  # 2.0f

    .line 433
    div-float/2addr v15, v0

    .line 434
    invoke-direct/range {v9 .. v15}, LX/289;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Path;FFF)V

    .line 437
    iget-object v1, v9, LX/289;->A06:Landroid/graphics/Path;

    .line 439
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 442
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 444
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 447
    :cond_1bf
    invoke-virtual {v3}, Landroid/view/View;->isPressed()Z

    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_1d2

    .line 453
    iget-object v1, v9, LX/289;->A06:Landroid/graphics/Path;

    .line 455
    iget-object v0, v9, LX/289;->A0C:LX/00q;

    .line 457
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Landroid/graphics/Paint;

    .line 463
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 466
    :cond_1d2
    :goto_1d2
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LX/1bU;

    .line 472
    iget-object v0, v0, LX/1bU;->A05:LX/1ZU;

    .line 474
    if-eqz v0, :cond_1e5

    .line 476
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LX/1bU;

    .line 482
    invoke-virtual {v0, v11}, LX/1bU;->CBf(Landroid/graphics/Canvas;)V

    .line 485
    :cond_1e5
    return-void
.end method

.method public CxM(Landroid/graphics/RectF;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/289;->A07:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/289;->A04:Z

    .line 12
    return-void
.end method
