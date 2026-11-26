.class public final LX/A1R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/Matrix;

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/view/MotionEvent;

.field public A0A:LX/9zZ;

.field public A0B:LX/9zZ;

.field public A0C:LX/L0S;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:Lkotlin/jvm/functions/Function1;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:Landroid/graphics/Paint;

.field public final A0T:LX/05b;

.field public final A0U:LX/AOk;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0W:I

.field public volatile A0X:Landroid/graphics/Bitmap;

.field public volatile A0Y:Landroid/graphics/Bitmap;

.field public volatile A0Z:Landroid/graphics/Bitmap;

.field public volatile A0a:Landroid/graphics/Rect;

.field public volatile A0b:Ljava/lang/Integer;

.field public volatile A0c:Ljava/lang/Integer;

.field public volatile A0d:Lkotlin/jvm/functions/Function0;

.field public volatile A0e:Z


# direct methods
.method public constructor <init>(LX/AOk;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/A1R;->A0U:LX/AOk;

    .line 9
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A1R;->A0T:LX/05b;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, LX/5UO;->A0M(I)Landroid/graphics/Paint;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 30
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 32
    invoke-static {v1, v0}, LX/5UM;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    iput-object v1, p0, LX/A1R;->A0S:Landroid/graphics/Paint;

    .line 37
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 39
    iput-object v0, p0, LX/A1R;->A0E:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 46
    iput-object v0, p0, LX/A1R;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    return-void
.end method

.method public static final A00(LX/A1R;)F
    .registers 6

    .line 0
    iget-object v1, p0, LX/A1R;->A0U:LX/AOk;

    .line 2
    invoke-static {v1}, LX/AOk;->A05(LX/AOk;)LX/8jk;

    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, LX/8jk;->A00:I

    .line 8
    int-to-float v4, v0

    .line 9
    invoke-static {v1}, LX/AOk;->A03(LX/AOk;)Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A06:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 15
    if-eqz v2, :cond_4d

    .line 17
    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Landroid/graphics/Matrix;

    .line 23
    invoke-direct {v3, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 29
    move-result v0

    .line 30
    int-to-float v1, v0

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 39
    iget-object v2, p0, LX/A1R;->A07:Landroid/graphics/Matrix;

    .line 41
    if-eqz v2, :cond_4d

    .line 43
    const/16 v0, 0x9

    .line 45
    new-array v1, v0, [F

    .line 47
    new-instance v0, Landroid/graphics/Matrix;

    .line 49
    invoke-direct {v0, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 52
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 58
    const/4 v0, 0x0

    .line 59
    aget v0, v1, v0

    .line 61
    float-to-double v2, v0

    .line 62
    const/4 v0, 0x3

    .line 63
    aget v0, v1, v0

    .line 65
    float-to-double v0, v0

    .line 66
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 69
    move-result-wide v2

    .line 70
    double-to-float v1, v2

    .line 71
    const/4 v0, 0x0

    .line 72
    cmpl-float v0, v1, v0

    .line 74
    if-lez v0, :cond_4d

    .line 76
    div-float/2addr v4, v1

    .line 77
    :cond_4d
    return v4
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/A1R;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .registers 5

    .line 0
    if-eqz p2, :cond_1d

    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p1, LX/A1R;->A0U:LX/AOk;

    .line 8
    invoke-static {v0}, LX/AOk;->A03(LX/AOk;)Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0E:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    invoke-static {p0, v1}, LX/A0J;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    return-object v0

    .line 29
    :cond_1d
    return-object p0
.end method

.method public static final A02(LX/A1R;FFII)LX/9kE;
    .registers 15

    .line 0
    iget-object v5, p0, LX/A1R;->A0Z:Landroid/graphics/Bitmap;

    .line 2
    const/4 v9, 0x0

    .line 3
    if-eqz v5, :cond_b9

    .line 5
    iget-object v2, p0, LX/A1R;->A0U:LX/AOk;

    .line 7
    invoke-static {v2}, LX/AOk;->A03(LX/AOk;)Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 10
    move-result-object v0

    .line 11
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A06:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 13
    if-eqz v3, :cond_b9

    .line 15
    invoke-virtual {v3}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 18
    move-result-object v0

    .line 19
    new-instance v6, Landroid/graphics/Matrix;

    .line 21
    invoke-direct {v6, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 27
    move-result v0

    .line 28
    int-to-float v1, v0

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 37
    iget-object v4, p0, LX/A1R;->A07:Landroid/graphics/Matrix;

    .line 39
    if-eqz v4, :cond_b9

    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v1, v0, [I

    .line 44
    invoke-static {v2}, LX/AOk;->A03(LX/AOk;)Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Z:LX/00q;

    .line 50
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 59
    iget-object v7, p0, LX/A1R;->A0b:Ljava/lang/Integer;

    .line 61
    int-to-float v0, p3

    .line 62
    add-float/2addr p1, v0

    .line 63
    const/4 v0, 0x0

    .line 64
    aget v0, v1, v0

    .line 66
    int-to-float v0, v0

    .line 67
    sub-float/2addr p1, v0

    .line 68
    int-to-float v0, p4

    .line 69
    add-float/2addr p2, v0

    .line 70
    const/4 v0, 0x1

    .line 71
    aget v0, v1, v0

    .line 73
    int-to-float v0, v0

    .line 74
    sub-float/2addr p2, v0

    .line 75
    if-eqz v7, :cond_b0

    .line 77
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v3

    .line 81
    move v2, v3

    .line 82
    :goto_52
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 85
    move-result-object v1

    .line 86
    new-instance v0, Landroid/graphics/Matrix;

    .line 88
    invoke-direct {v0, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 91
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_b9

    .line 100
    invoke-static {}, LX/5UK;->A1S()[F

    .line 103
    move-result-object v8

    .line 104
    const/4 v0, 0x0

    .line 105
    aput p1, v8, v0

    .line 107
    const/4 v4, 0x1

    .line 108
    aput p2, v8, v4

    .line 110
    invoke-virtual {v1, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 113
    int-to-float v1, v3

    .line 114
    aget v6, v8, v0

    .line 116
    const/4 v3, 0x0

    .line 117
    cmpg-float v0, v3, v6

    .line 119
    if-gtz v0, :cond_b9

    .line 121
    cmpg-float v0, v6, v1

    .line 123
    if-gtz v0, :cond_b9

    .line 125
    int-to-float v2, v2

    .line 126
    aget v1, v8, v4

    .line 128
    cmpg-float v0, v3, v1

    .line 130
    if-gtz v0, :cond_b9

    .line 132
    cmpg-float v0, v1, v2

    .line 134
    if-gtz v0, :cond_b9

    .line 136
    new-instance v4, LX/9kE;

    .line 138
    invoke-direct {v4, v6, v1}, LX/9kE;-><init>(FF)V

    .line 141
    if-eqz v7, :cond_af

    .line 143
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 146
    move-result v3

    .line 147
    iget v2, v4, LX/9kE;->A00:F

    .line 149
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 152
    move-result v0

    .line 153
    sub-int v0, v3, v0

    .line 155
    div-int/lit8 v0, v0, 0x2

    .line 157
    int-to-float v0, v0

    .line 158
    sub-float/2addr v2, v0

    .line 159
    iget v1, v4, LX/9kE;->A01:F

    .line 161
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 164
    move-result v0

    .line 165
    sub-int/2addr v3, v0

    .line 166
    div-int/lit8 v0, v3, 0x2

    .line 168
    int-to-float v0, v0

    .line 169
    sub-float/2addr v1, v0

    .line 170
    new-instance v4, LX/9kE;

    .line 172
    invoke-direct {v4, v2, v1}, LX/9kE;-><init>(FF)V

    .line 175
    :cond_af
    return-object v4

    .line 176
    :cond_b0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 179
    move-result v3

    .line 180
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 183
    move-result v2

    .line 184
    goto :goto_52

    .line 185
    :cond_b9
    return-object v9
.end method

.method public static final A03(Landroid/graphics/Bitmap;LX/A1R;)V
    .registers 6

    .line 0
    iget-boolean v0, p1, LX/A1R;->A0N:Z

    .line 2
    if-eqz v0, :cond_2e

    .line 4
    iget-object v0, p1, LX/A1R;->A0C:LX/L0S;

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    iget-object v3, p1, LX/A1R;->A0X:Landroid/graphics/Bitmap;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v3, :cond_2c

    .line 13
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2c

    .line 19
    :goto_13
    iget-object v1, p1, LX/A1R;->A0U:LX/AOk;

    .line 21
    if-nez v3, :cond_25

    .line 23
    iget-object v3, p1, LX/A1R;->A0Y:Landroid/graphics/Bitmap;

    .line 25
    if-eqz v3, :cond_26

    .line 27
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_26

    .line 33
    iget-boolean v0, p1, LX/A1R;->A0L:Z

    .line 35
    if-nez v0, :cond_26

    .line 37
    :cond_25
    move-object v2, v3

    .line 38
    :cond_26
    iget-object v0, p1, LX/A1R;->A0b:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v1, p0, v2, v0}, LX/AOk;->A0N(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    move-object v3, v2

    .line 45
    goto :goto_13

    .line 46
    :cond_2e
    iget-object v2, p1, LX/A1R;->A0U:LX/AOk;

    .line 48
    iget-object v1, p1, LX/A1R;->A0b:Ljava/lang/Integer;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, p0, v0, v1}, LX/AOk;->A0N(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 54
    return-void
.end method

.method public static final A04(Landroid/graphics/Bitmap;LX/A1R;)V
    .registers 16

    .line 0
    iget-object v2, p1, LX/A1R;->A0U:LX/AOk;

    .line 2
    invoke-static {v2}, LX/AOk;->A05(LX/AOk;)LX/8jk;

    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, LX/8jk;->A00:I

    .line 8
    if-gtz v0, :cond_2d

    .line 10
    invoke-static {v2}, LX/AOk;->A05(LX/AOk;)LX/8jk;

    .line 13
    move-result-object v4

    .line 14
    iget-object v0, v2, LX/AOk;->A07:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 16
    invoke-static {v0}, LX/3dE;->A0J(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f07103b

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v3

    .line 27
    const v0, 0x7f07103a

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result v1

    .line 34
    new-instance v0, LX/M4G;

    .line 36
    invoke-direct {v0, v3, v1}, LX/M4G;-><init>(II)V

    .line 39
    invoke-virtual {v0}, LX/M4G;->A00()I

    .line 42
    move-result v0

    .line 43
    iput v0, v4, LX/8jk;->A00:I

    .line 45
    :cond_2d
    invoke-virtual {v2}, LX/AOk;->A0H()Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, LX/A1R;->A0E:Ljava/util/List;

    .line 51
    const/4 v3, 0x0

    .line 52
    iput-boolean v3, p1, LX/A1R;->A0P:Z

    .line 54
    iput v3, p1, LX/A1R;->A04:I

    .line 56
    iput v3, p1, LX/A1R;->A05:I

    .line 58
    iput v3, p1, LX/A1R;->A06:I

    .line 60
    iput-boolean v3, p1, LX/A1R;->A0J:Z

    .line 62
    iput-boolean v3, p1, LX/A1R;->A0N:Z

    .line 64
    iget-object v1, p1, LX/A1R;->A0Z:Landroid/graphics/Bitmap;

    .line 66
    if-eqz v1, :cond_4b

    .line 68
    iget-object v0, p1, LX/A1R;->A0C:LX/L0S;

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    invoke-static {v1, p1}, LX/A1R;->A03(Landroid/graphics/Bitmap;LX/A1R;)V

    .line 75
    :cond_4b
    iget-object v1, p1, LX/A1R;->A0Y:Landroid/graphics/Bitmap;

    .line 77
    iget-object v0, p1, LX/A1R;->A0X:Landroid/graphics/Bitmap;

    .line 79
    invoke-static {v1, v0}, LX/9zs;->A03(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Paint;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p1, LX/A1R;->A08:Landroid/graphics/Paint;

    .line 85
    iget-object v4, p1, LX/A1R;->A0b:Ljava/lang/Integer;

    .line 87
    invoke-static {v2}, LX/AOk;->A03(LX/AOk;)Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 90
    move-result-object v6

    .line 91
    iget-object v8, v6, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0G:Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 93
    iget-object v7, v8, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 95
    iget-object v1, v7, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0H:LX/AOf;

    .line 97
    iget-boolean v0, v1, LX/AOf;->A02:Z

    .line 99
    if-eqz v0, :cond_6e

    .line 101
    iget-object v0, v1, LX/AOf;->A01:Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 103
    if-eqz v0, :cond_6e

    .line 105
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A06:Landroid/view/View;

    .line 107
    invoke-static {v0}, LX/8cY;->A1C(Landroid/view/View;)V

    .line 110
    :cond_6e
    iput-boolean v3, v1, LX/AOf;->A02:Z

    .line 112
    iget-object v0, v1, LX/AOf;->A00:Landroid/animation/ValueAnimator;

    .line 114
    if-eqz v0, :cond_77

    .line 116
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 119
    :cond_77
    iget v0, v8, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A02:I

    .line 121
    const/4 v5, 0x1

    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 124
    iput v0, v8, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A02:I

    .line 126
    iget-object v0, v8, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0O:LX/05b;

    .line 128
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v8, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0Q:Ljava/lang/Runnable;

    .line 134
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 137
    iput-boolean v5, v8, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0B:Z

    .line 139
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Z:LX/00q;

    .line 141
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 150
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A06:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 152
    if-eqz v0, :cond_9d

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 157
    :cond_9d
    iput-boolean v5, v6, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A07:Z

    .line 159
    invoke-static {v6}, LX/8cX;->A0i(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)LX/AUP;

    .line 162
    move-result-object v0

    .line 163
    iput-boolean v3, v0, LX/AUP;->A03:Z

    .line 165
    invoke-static {v0}, LX/AUP;->A01(LX/AUP;)V

    .line 168
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0N:LX/00q;

    .line 170
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/9vG;

    .line 176
    iput-boolean v3, v0, LX/9vG;->A02:Z

    .line 178
    invoke-virtual {v0}, LX/9vG;->A01()V

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v2, p0, v0, v4}, LX/AOk;->A0N(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 185
    iget-object v1, v2, LX/AOk;->A07:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 187
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_ca

    .line 193
    invoke-static {v0}, LX/8cW;->A0p(Ljava/lang/Object;)LX/AK1;

    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_ca

    .line 199
    invoke-virtual {v0, v3}, LX/AK1;->BeI(Z)V

    .line 202
    :cond_ca
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 204
    iget-object v0, v0, LX/AOi;->A03:LX/8ip;

    .line 206
    if-eqz v0, :cond_d3

    .line 208
    invoke-virtual {v0, v3}, LX/8ip;->A1J(Z)V

    .line 211
    :cond_d3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 214
    move-result-object v5

    .line 215
    invoke-static {v2}, LX/AOk;->A05(LX/AOk;)LX/8jk;

    .line 218
    move-result-object v0

    .line 219
    iget v13, v0, LX/8jk;->A00:I

    .line 221
    invoke-virtual {v2}, LX/AOk;->A0R()Z

    .line 224
    move-result p0

    .line 225
    const/16 v4, 0xa

    .line 227
    new-instance v6, LX/AZn;

    .line 229
    invoke-direct {v6, p1, v4}, LX/AZn;-><init>(Ljava/lang/Object;I)V

    .line 232
    invoke-static {p1, v4}, LX/Aap;->A00(Ljava/lang/Object;I)LX/Aap;

    .line 235
    move-result-object v10

    .line 236
    const/16 v3, 0xb

    .line 238
    invoke-static {p1, v3}, LX/Aap;->A00(Ljava/lang/Object;I)LX/Aap;

    .line 241
    move-result-object v11

    .line 242
    const/4 v0, 0x0

    .line 243
    new-instance v12, LX/AhY;

    .line 245
    invoke-direct {v12, p1, v0}, LX/AhY;-><init>(Ljava/lang/Object;I)V

    .line 248
    const/16 v0, 0x9

    .line 250
    invoke-static {p1, v0}, LX/8cV;->A1J(Ljava/lang/Object;I)LX/AhA;

    .line 253
    move-result-object v7

    .line 254
    invoke-static {p1, v4}, LX/8cV;->A1J(Ljava/lang/Object;I)LX/AhA;

    .line 257
    move-result-object v8

    .line 258
    invoke-static {p1, v3}, LX/8cV;->A1J(Ljava/lang/Object;I)LX/AhA;

    .line 261
    move-result-object v9

    .line 262
    new-instance v4, LX/L0S;

    .line 264
    invoke-direct/range {v4 .. v14}, LX/L0S;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IZ)V

    .line 267
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 270
    iput-object v4, p1, LX/A1R;->A0C:LX/L0S;

    .line 272
    iget-object v0, v2, LX/AOk;->A04:LX/05b;

    .line 274
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 277
    move-result-object v2

    .line 278
    check-cast v2, LX/9kK;

    .line 280
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/9x4;->A01(LX/8io;)Ljava/util/List;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/8cV;->A0j(Ljava/util/List;)LX/0DP;

    .line 291
    move-result-object v1

    .line 292
    new-instance v0, LX/991;

    .line 294
    invoke-direct {v0, v1}, LX/991;-><init>(LX/0DP;)V

    .line 297
    invoke-virtual {v2, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 300
    return-void
.end method

.method public static final A05(Landroid/view/MotionEvent;LX/A1R;II)V
    .registers 9

    .line 0
    iget-object v0, p1, LX/A1R;->A0U:LX/AOk;

    .line 2
    iget-object v0, v0, LX/AOk;->A07:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 4
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 6
    iget-object v4, v0, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 8
    if-eqz v4, :cond_27

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v3, v0, [I

    .line 13
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x0

    .line 21
    aget v0, v3, v0

    .line 23
    sub-int/2addr p2, v0

    .line 24
    int-to-float v1, p2

    .line 25
    const/4 v0, 0x1

    .line 26
    aget v0, v3, v0

    .line 28
    sub-int/2addr p3, v0

    .line 29
    int-to-float v0, p3

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 33
    invoke-virtual {v4, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 39
    :cond_27
    return-void
.end method

.method public static final A06(LX/A1R;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/A1R;->A0R:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/A1R;->A0D:Ljava/util/List;

    .line 6
    iput-boolean v0, p0, LX/A1R;->A0I:Z

    .line 8
    iget-object v0, p0, LX/A1R;->A09:Landroid/view/MotionEvent;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 15
    :cond_f
    iput-object v1, p0, LX/A1R;->A09:Landroid/view/MotionEvent;

    .line 17
    return-void
.end method

.method public static final A07(LX/A1R;)V
    .registers 3

    .line 0
    iget v0, p0, LX/A1R;->A03:I

    .line 2
    if-gtz v0, :cond_1d

    .line 4
    iget-object v0, p0, LX/A1R;->A0C:LX/L0S;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0, v1}, LX/L0S;->A01(Z)V

    .line 12
    :cond_c
    iget-boolean v0, p0, LX/A1R;->A0J:Z

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    iput-boolean v1, p0, LX/A1R;->A0J:Z

    .line 18
    iget-boolean v0, p0, LX/A1R;->A0Q:Z

    .line 20
    if-nez v0, :cond_1d

    .line 22
    iget-object v0, p0, LX/A1R;->A0C:LX/L0S;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 29
    :cond_1d
    return-void
.end method

.method public static final A08(LX/A1R;FFII)V
    .registers 16

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, LX/A1R;->A02(LX/A1R;FFII)LX/9kE;

    .line 3
    move-result-object v4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v4, :cond_b

    .line 7
    invoke-static {p0, v2}, LX/A1R;->A0D(LX/A1R;Z)V

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    iget-object v1, p0, LX/A1R;->A0D:Ljava/util/List;

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v1, :cond_23

    .line 16
    new-array v0, v3, [LX/9kE;

    .line 18
    invoke-static {v4, v0, v2}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/A1R;->A0D:Ljava/util/List;

    .line 24
    invoke-static {p0}, LX/A1R;->A00(LX/A1R;)F

    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/A1R;->A00:F

    .line 30
    iget-boolean v0, p0, LX/A1R;->A0N:Z

    .line 32
    iput-boolean v0, p0, LX/A1R;->A0H:Z

    .line 34
    return-void

    .line 35
    :cond_23
    invoke-static {v1}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/9kE;

    .line 41
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_a

    .line 47
    iget-boolean v0, p0, LX/A1R;->A0H:Z

    .line 49
    if-eqz v0, :cond_62

    .line 51
    iget-object v10, p0, LX/A1R;->A08:Landroid/graphics/Paint;

    .line 53
    :goto_35
    if-eqz v10, :cond_a

    .line 55
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v1, p0, LX/A1R;->A0Z:Landroid/graphics/Bitmap;

    .line 60
    if-eqz v1, :cond_a

    .line 62
    iget v0, p0, LX/A1R;->A00:F

    .line 64
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    invoke-static {v1}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 70
    move-result-object v5

    .line 71
    iget v6, v2, LX/9kE;->A00:F

    .line 73
    iget v7, v2, LX/9kE;->A01:F

    .line 75
    iget v8, v4, LX/9kE;->A00:F

    .line 77
    iget v9, v4, LX/9kE;->A01:F

    .line 79
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 82
    iput-boolean v3, p0, LX/A1R;->A0I:Z

    .line 84
    iget-object v0, p0, LX/A1R;->A0U:LX/AOk;

    .line 86
    invoke-static {v0}, LX/AOk;->A03(LX/AOk;)Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A06:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 92
    if-eqz v0, :cond_a

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 97
    return-void

    .line 98
    :cond_62
    iget-object v10, p0, LX/A1R;->A0S:Landroid/graphics/Paint;

    .line 100
    goto :goto_35
.end method

.method public static final A09(LX/A1R;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 10

    .line 0
    move-object v5, p0

    .line 1
    iget-object v3, p0, LX/A1R;->A0Y:Landroid/graphics/Bitmap;

    .line 3
    move-object v4, p3

    .line 4
    if-eqz v3, :cond_2f

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2f

    .line 12
    iget-object v2, p0, LX/A1R;->A0X:Landroid/graphics/Bitmap;

    .line 14
    iget-object v1, p0, LX/A1R;->A0C:LX/L0S;

    .line 16
    if-eqz v1, :cond_16

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, LX/L0S;->A01(Z)V

    .line 22
    :cond_16
    const/16 v0, 0x1d

    .line 24
    move-object p0, p1

    .line 25
    invoke-static {p1, v2, v3, v0}, LX/AZq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AZq;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x19

    .line 31
    invoke-static {v0}, LX/Aaz;->A00(I)LX/Aaz;

    .line 34
    move-result-object v0

    .line 35
    const/16 p1, 0x8

    .line 37
    new-instance v2, LX/Aad;

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v2 .. v7}, LX/Aad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    invoke-static {v5, v1, v0, v2}, LX/A1R;->A0A(LX/A1R;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    iget-boolean v1, p0, LX/A1R;->A0J:Z

    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, LX/A1R;->A0J:Z

    .line 52
    invoke-static {p3, v1}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 55
    if-eqz v1, :cond_2e

    .line 57
    iget-boolean v0, p0, LX/A1R;->A0Q:Z

    .line 59
    if-nez v0, :cond_2e

    .line 61
    iget-object v0, p0, LX/A1R;->A0C:LX/L0S;

    .line 63
    if-eqz v0, :cond_2e

    .line 65
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 68
    return-void
.end method

.method public static final A0A(LX/A1R;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 15

    .line 0
    move-object v8, p0

    .line 1
    iget v10, p0, LX/A1R;->A02:I

    .line 3
    iget v0, p0, LX/A1R;->A03:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, LX/A1R;->A03:I

    .line 9
    iget-object v5, p0, LX/A1R;->A0U:LX/AOk;

    .line 11
    const/4 v0, 0x7

    .line 12
    new-instance v3, LX/Aab;

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct {v3, p2, v10, v0, p0}, LX/Aab;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 18
    const/4 p0, 0x2

    .line 19
    new-instance v2, LX/Aac;

    .line 21
    move-object v9, p3

    .line 22
    move-object v6, v2

    .line 23
    invoke-direct/range {v6 .. v11}, LX/Aac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 26
    iget-object v0, v5, LX/AOk;->A07:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 28
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 31
    move-result-object v0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v7, 0x25

    .line 35
    new-instance v1, LX/AgV;

    .line 37
    move-object v4, p1

    .line 38
    invoke-direct/range {v1 .. v7}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 41
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 44
    return-void
.end method

.method public static final A0B(LX/A1R;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, LX/A1R;->A0M:Z

    .line 3
    iget-object v2, p0, LX/A1R;->A0d:Lkotlin/jvm/functions/Function0;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v2, :cond_2b

    .line 8
    iget-object v4, p0, LX/A1R;->A0Y:Landroid/graphics/Bitmap;

    .line 10
    if-eqz v4, :cond_2b

    .line 12
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2b

    .line 18
    iput-boolean v3, p0, LX/A1R;->A0L:Z

    .line 20
    const/16 v0, 0x8

    .line 22
    invoke-static {v2, v4, v0}, LX/AaJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AaJ;

    .line 25
    move-result-object v3

    .line 26
    const/16 v0, 0xd

    .line 28
    invoke-static {p0, v0}, LX/Aap;->A00(Ljava/lang/Object;I)LX/Aap;

    .line 31
    move-result-object v2

    .line 32
    const/16 v1, 0x11

    .line 34
    new-instance v0, LX/Aax;

    .line 36
    invoke-direct {v0, v4, p0, p1, v1}, LX/Aax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    invoke-static {p0, v3, v2, v0}, LX/A1R;->A0A(LX/A1R;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public static final A0C(LX/A1R;Lkotlin/jvm/functions/Function1;)V
    .registers 18

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-boolean v0, v7, LX/A1R;->A0O:Z

    .line 4
    move-object/from16 v15, p1

    .line 6
    if-eqz v0, :cond_b

    .line 8
    iput-object v15, v7, LX/A1R;->A0G:Lkotlin/jvm/functions/Function1;

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    iget-object v5, v7, LX/A1R;->A0Z:Landroid/graphics/Bitmap;

    .line 13
    if-nez v5, :cond_13

    .line 15
    iget-object v5, v7, LX/A1R;->A0Y:Landroid/graphics/Bitmap;

    .line 17
    if-eqz v5, :cond_a

    .line 19
    :cond_13
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_a

    .line 25
    iget v9, v7, LX/A1R;->A0W:I

    .line 27
    iget-object v0, v7, LX/A1R;->A0U:LX/AOk;

    .line 29
    invoke-virtual {v0}, LX/AOk;->A0F()LX/9zZ;

    .line 32
    move-result-object v6

    .line 33
    iget-object v4, v7, LX/A1R;->A0a:Landroid/graphics/Rect;

    .line 35
    iget-object v8, v7, LX/A1R;->A0c:Ljava/lang/Integer;

    .line 37
    iget v2, v7, LX/A1R;->A02:I

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v7, LX/A1R;->A0O:Z

    .line 42
    const/4 v10, 0x0

    .line 43
    new-instance v3, LX/AZh;

    .line 45
    invoke-direct/range {v3 .. v10}, LX/AZh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 48
    const/4 v1, 0x3

    .line 49
    new-instance v0, LX/AaX;

    .line 51
    invoke-direct {v0, v7, v2, v1}, LX/AaX;-><init>(Ljava/lang/Object;II)V

    .line 54
    new-instance v11, LX/Aag;

    .line 56
    move-object v12, v5

    .line 57
    move-object v13, v6

    .line 58
    move-object v14, v7

    .line 59
    move/from16 p0, v9

    .line 61
    move/from16 p1, v10

    .line 63
    invoke-direct/range {v11 .. v17}, LX/Aag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 66
    invoke-static {v7, v3, v0, v11}, LX/A1R;->A0A(LX/A1R;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 69
    return-void
.end method

.method public static final A0D(LX/A1R;Z)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/A1R;->A0D:Ljava/util/List;

    .line 2
    if-eqz v6, :cond_70

    .line 4
    iget-boolean v0, p0, LX/A1R;->A0I:Z

    .line 6
    const/4 v5, 0x1

    .line 7
    if-nez v0, :cond_42

    .line 9
    if-eqz p1, :cond_42

    .line 11
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_42

    .line 17
    invoke-static {v6}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/9kE;

    .line 23
    iget-object v1, p0, LX/A1R;->A0Z:Landroid/graphics/Bitmap;

    .line 25
    if-eqz v1, :cond_70

    .line 27
    iget-boolean v0, p0, LX/A1R;->A0H:Z

    .line 29
    if-eqz v0, :cond_78

    .line 31
    iget-object v3, p0, LX/A1R;->A08:Landroid/graphics/Paint;

    .line 33
    :goto_21
    if-eqz v3, :cond_70

    .line 35
    iget v0, p0, LX/A1R;->A00:F

    .line 37
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    invoke-static {v1}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 43
    move-result-object v2

    .line 44
    iget v1, v4, LX/9kE;->A00:F

    .line 46
    iget v0, v4, LX/9kE;->A01:F

    .line 48
    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 51
    iput-boolean v5, p0, LX/A1R;->A0I:Z

    .line 53
    iget-object v0, p0, LX/A1R;->A0U:LX/AOk;

    .line 55
    invoke-static {v0}, LX/AOk;->A03(LX/AOk;)Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A06:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 61
    if-eqz v0, :cond_42

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 66
    :cond_42
    iget-boolean v0, p0, LX/A1R;->A0I:Z

    .line 68
    if-eqz v0, :cond_6a

    .line 70
    iget-object v5, p0, LX/A1R;->A0U:LX/AOk;

    .line 72
    invoke-virtual {v5}, LX/AOk;->A0H()Ljava/util/List;

    .line 75
    move-result-object v4

    .line 76
    iget v3, p0, LX/A1R;->A00:F

    .line 78
    invoke-static {v6}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    move-result-object v2

    .line 82
    iget-boolean v1, p0, LX/A1R;->A0H:Z

    .line 84
    new-instance v0, LX/9lh;

    .line 86
    invoke-direct {v0, v2, v3, v1}, LX/9lh;-><init>(Ljava/util/List;FZ)V

    .line 89
    invoke-static {v0, v4}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v5, v0}, LX/AOk;->A0O(Ljava/util/List;)V

    .line 96
    iget-boolean v0, p0, LX/A1R;->A0H:Z

    .line 98
    if-eqz v0, :cond_71

    .line 100
    iget v0, p0, LX/A1R;->A05:I

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 104
    iput v0, p0, LX/A1R;->A05:I

    .line 106
    :cond_6a
    :goto_6a
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, LX/A1R;->A0D:Ljava/util/List;

    .line 109
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, LX/A1R;->A0I:Z

    .line 112
    :cond_70
    return-void

    .line 113
    :cond_71
    iget v0, p0, LX/A1R;->A04:I

    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 117
    iput v0, p0, LX/A1R;->A04:I

    .line 119
    goto :goto_6a

    .line 120
    :cond_78
    iget-object v3, p0, LX/A1R;->A0S:Landroid/graphics/Paint;

    .line 122
    goto :goto_21
.end method

.method public static final varargs A0E(LX/A1R;[Landroid/graphics/Bitmap;)V
    .registers 3

    .line 0
    iget v0, p0, LX/A1R;->A03:I

    .line 2
    if-gtz v0, :cond_1e

    .line 4
    iget v0, p0, LX/A1R;->A01:I

    .line 6
    if-gtz v0, :cond_1e

    .line 8
    invoke-static {p1}, LX/08y;->A0b([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    invoke-static {p0}, LX/8cY;->A1V(Ljava/util/Iterator;)V

    .line 29
    goto :goto_14

    .line 30
    :cond_1e
    return-void
.end method

.method public static final A0F(LX/A1R;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/A1R;->A0C:LX/L0S;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_3b

    .line 5
    iget v0, p0, LX/A1R;->A03:I

    .line 7
    if-gtz v0, :cond_3b

    .line 9
    iget-object v1, p0, LX/A1R;->A0Z:Landroid/graphics/Bitmap;

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_18

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3b

    .line 20
    invoke-static {v1, p0}, LX/A1R;->A04(Landroid/graphics/Bitmap;LX/A1R;)V

    .line 23
    return v4

    .line 24
    :cond_18
    iget-object v3, p0, LX/A1R;->A0Y:Landroid/graphics/Bitmap;

    .line 26
    if-eqz v3, :cond_3b

    .line 28
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3b

    .line 34
    iput-boolean v2, p0, LX/A1R;->A0J:Z

    .line 36
    const/16 v0, 0x9

    .line 38
    new-instance v2, LX/AZn;

    .line 40
    invoke-direct {v2, v3, v0}, LX/AZn;-><init>(Ljava/lang/Object;I)V

    .line 43
    const/16 v0, 0x18

    .line 45
    invoke-static {v0}, LX/Aaz;->A00(I)LX/Aaz;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x26

    .line 51
    invoke-static {p0, v3, v0}, LX/Ab1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ab1;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v2, v1, v0}, LX/A1R;->A0A(LX/A1R;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 58
    return v4

    .line 59
    :cond_3b
    return v2
.end method


# virtual methods
.method public final A0G()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/A1R;->A0C:LX/L0S;

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget v0, p0, LX/A1R;->A03:I

    .line 6
    if-lez v0, :cond_c

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/A1R;->A0K:Z

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-boolean v0, p0, LX/A1R;->A0M:Z

    .line 14
    if-nez v0, :cond_24

    .line 16
    iget-object v0, p0, LX/A1R;->A0d:Lkotlin/jvm/functions/Function0;

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v0, p0, LX/A1R;->A0U:LX/AOk;

    .line 22
    invoke-virtual {v0}, LX/AOk;->A0H()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, Ljava/util/Collection;

    .line 28
    if-eqz v0, :cond_28

    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_28

    .line 36
    :cond_24
    invoke-static {p0}, LX/A1R;->A0F(LX/A1R;)Z

    .line 39
    return-void

    .line 40
    :cond_28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_24

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/9lh;

    .line 56
    iget-boolean v0, v0, LX/9lh;->A02:Z

    .line 58
    if-eqz v0, :cond_2c

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, LX/A1R;->A0J:Z

    .line 63
    const/16 v0, 0xc

    .line 65
    invoke-static {p0, v0}, LX/Aap;->A00(Ljava/lang/Object;I)LX/Aap;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, v0}, LX/A1R;->A0B(LX/A1R;Lkotlin/jvm/functions/Function1;)V

    .line 72
    return-void
.end method
