.class public final Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:LX/9JI;

.field public A09:LX/9zZ;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/9zZ;

.field public A0G:LX/9zZ;

.field public final A0H:Landroid/graphics/Matrix;

.field public final A0I:Landroid/graphics/Matrix;

.field public final A0J:Landroid/graphics/Matrix;

.field public final A0K:Landroid/graphics/Matrix;

.field public final A0L:Landroid/graphics/RectF;

.field public final A0M:Landroid/view/View$OnLayoutChangeListener;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

.field public final A0Q:Ljava/lang/Runnable;

.field public final A0R:Ljava/lang/Runnable;

.field public final A0S:Landroid/graphics/RectF;

.field public final A0T:Landroid/graphics/RectF;

.field public final A0U:LX/8fe;

.field public final A0V:LX/AJk;

.field public final A0W:LX/8fX;

.field public final A0X:LX/8fZ;

.field public volatile A0Y:Landroid/graphics/Rect;

.field public volatile A0Z:Z

.field public volatile A0a:Z

.field public volatile A0b:Z

.field public volatile A0c:[F


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 6
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0H:Landroid/graphics/Matrix;

    .line 12
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0J:Landroid/graphics/Matrix;

    .line 18
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0Y:Landroid/graphics/Rect;

    .line 24
    new-array v0, v1, [F

    .line 26
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0c:[F

    .line 28
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0T:Landroid/graphics/RectF;

    .line 34
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0S:Landroid/graphics/RectF;

    .line 40
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0L:Landroid/graphics/RectF;

    .line 46
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0K:Landroid/graphics/Matrix;

    .line 52
    const v0, 0x140f4

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0N:LX/05b;

    .line 61
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0O:LX/05b;

    .line 67
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0I:Landroid/graphics/Matrix;

    .line 73
    const/16 v0, 0x30

    .line 75
    invoke-static {p0, v0}, LX/AYy;->A00(Ljava/lang/Object;I)LX/AYy;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0R:Ljava/lang/Runnable;

    .line 81
    const/16 v0, 0x31

    .line 83
    invoke-static {p0, v0}, LX/AYy;->A00(Ljava/lang/Object;I)LX/AYy;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0Q:Ljava/lang/Runnable;

    .line 89
    const/16 v1, 0x1c

    .line 91
    new-instance v0, LX/A5J;

    .line 93
    invoke-direct {v0, p0, v1}, LX/A5J;-><init>(Ljava/lang/Object;I)V

    .line 96
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0M:Landroid/view/View$OnLayoutChangeListener;

    .line 98
    new-instance v0, LX/8fZ;

    .line 100
    invoke-direct {v0, p0}, LX/8fZ;-><init>(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)V

    .line 103
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0X:LX/8fZ;

    .line 105
    sget-object v0, LX/9zZ;->A05:LX/9zZ;

    .line 107
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0G:LX/9zZ;

    .line 109
    new-instance v0, LX/8fX;

    .line 111
    invoke-direct {v0, p0}, LX/8fX;-><init>(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)V

    .line 114
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0W:LX/8fX;

    .line 116
    new-instance v0, LX/8fe;

    .line 118
    invoke-direct {v0, p0}, LX/8fe;-><init>(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)V

    .line 121
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0U:LX/8fe;

    .line 123
    const/4 v1, 0x1

    .line 124
    new-instance v0, LX/AJk;

    .line 126
    invoke-direct {v0, p0, v1}, LX/AJk;-><init>(Ljava/lang/Object;I)V

    .line 129
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0V:LX/AJk;

    .line 131
    return-void
.end method

.method private final A00(Landroid/view/View;)F
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/98D;->A0u:LX/0JR;

    .line 8
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/9Hb;->A03:LX/9Hb;

    .line 14
    if-eq v1, v0, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v2

    .line 22
    const v0, 0x7f0705d9

    .line 25
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    move-result v1

    .line 29
    const v0, 0x7f0705d8

    .line 32
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    move-result v0

    .line 36
    add-float/2addr v1, v0

    .line 37
    const v0, 0x7f071347

    .line 40
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    move-result v0

    .line 44
    add-float/2addr v1, v0

    .line 45
    return v1
.end method

.method public static final A01(Landroid/graphics/Bitmap;[IIII)I
    .registers 13

    .line 0
    move v7, p2

    .line 1
    const/4 v2, -0x1

    .line 2
    if-ge p2, p3, :cond_1f

    .line 4
    sub-int v6, p3, p2

    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p1

    .line 10
    move p0, p4

    .line 11
    move p1, v6

    .line 12
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_10
    if-ge v1, v6, :cond_1f

    .line 18
    aget v0, v4, v1

    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    add-int/2addr v7, v1

    .line 27
    return v7

    .line 28
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_10

    .line 31
    :cond_1f
    return v2
.end method

.method public static final A02(Landroid/view/View;II)Landroid/graphics/Matrix;
    .registers 9

    .line 0
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 3
    move-result-object v5

    .line 4
    int-to-float v1, p1

    .line 5
    int-to-float v0, p2

    .line 6
    const/4 v4, 0x0

    .line 7
    new-instance v3, Landroid/graphics/RectF;

    .line 9
    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 15
    move-result v2

    .line 16
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 19
    move-result v0

    .line 20
    new-instance v1, Landroid/graphics/RectF;

    .line 22
    invoke-direct {v1, v4, v4, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 27
    invoke-virtual {v5, v3, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 30
    return-object v5
.end method

.method public static final A03(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 16

    .line 0
    move-object v8, p0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v0

    .line 9
    const/4 v10, 0x0

    .line 10
    new-instance v7, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v7, v10, v10, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    if-nez p1, :cond_12

    .line 17
    move-object p1, v7

    .line 18
    :cond_12
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v5

    .line 24
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 26
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v3

    .line 34
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 36
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v2

    .line 40
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v1

    .line 50
    const/4 v4, 0x0

    .line 51
    if-ge v5, v3, :cond_c2

    .line 53
    if-ge v2, v1, :cond_c2

    .line 55
    sub-int v0, v3, v5

    .line 57
    new-array v9, v0, [I

    .line 59
    add-int/lit8 v6, v1, -0x1

    .line 61
    new-instance v0, LX/0VG;

    .line 63
    invoke-direct {v0, v2, v6}, LX/0VG;-><init>(II)V

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 70
    :cond_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_ae

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 83
    move-result v0

    .line 84
    invoke-static {p0, v9, v5, v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A01(Landroid/graphics/Bitmap;[IIII)I

    .line 87
    move-result v0

    .line 88
    if-ltz v0, :cond_46

    .line 90
    :goto_5a
    check-cast v1, Ljava/lang/Number;

    .line 92
    if-eqz v1, :cond_c2

    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v4

    .line 98
    const/4 v1, -0x1

    .line 99
    new-instance v0, LX/0VE;

    .line 101
    invoke-direct {v0, v6, v4, v1}, LX/0VE;-><init>(III)V

    .line 104
    invoke-virtual {v0}, LX/0VE;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v1

    .line 108
    :cond_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_ba

    .line 114
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 117
    move-result v2

    .line 118
    invoke-static {p0, v9, v5, v3, v2}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A01(Landroid/graphics/Bitmap;[IIII)I

    .line 121
    move-result v0

    .line 122
    if-ltz v0, :cond_6c

    .line 124
    add-int/lit8 v7, v5, -0x1

    .line 126
    if-gt v4, v2, :cond_b1

    .line 128
    move v13, v4

    .line 129
    move v6, v3

    .line 130
    :goto_82
    invoke-static {v8, v9, v5, v6, v13}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A01(Landroid/graphics/Bitmap;[IIII)I

    .line 133
    move-result v0

    .line 134
    if-ltz v0, :cond_89

    .line 136
    move v6, v0

    .line 137
    :cond_89
    add-int/lit8 v0, v7, 0x1

    .line 139
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 142
    move-result v12

    .line 143
    const/4 v1, -0x1

    .line 144
    if-ge v12, v3, :cond_a9

    .line 146
    sub-int v11, v3, v12

    .line 148
    const/4 p1, 0x1

    .line 149
    move p0, v11

    .line 150
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 153
    :cond_99
    add-int/lit8 v11, v11, -0x1

    .line 155
    if-ge v1, v11, :cond_a9

    .line 157
    aget v0, v9, v11

    .line 159
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_99

    .line 165
    add-int/2addr v12, v11

    .line 166
    if-ltz v12, :cond_a9

    .line 168
    move v7, v12

    .line 169
    :cond_a9
    if-eq v13, v2, :cond_b0

    .line 171
    add-int/lit8 v13, v13, 0x1

    .line 173
    goto :goto_82

    .line 174
    :cond_ae
    move-object v1, v4

    .line 175
    goto :goto_5a

    .line 176
    :cond_b0
    move v3, v6

    .line 177
    :cond_b1
    add-int/lit8 v1, v7, 0x1

    .line 179
    add-int/lit8 v0, v2, 0x1

    .line 181
    invoke-static {v3, v4, v1, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_ba
    const-string v1, "Collection contains no element matching the predicate."

    .line 188
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 190
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v0

    .line 194
    :cond_c2
    return-object v7
.end method

.method public static final A04(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)LX/9zZ;
    .registers 7

    .line 0
    iget-boolean v2, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0B:Z

    .line 2
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 4
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0I:LX/AOk;

    .line 6
    invoke-static {v1}, LX/AOk;->A05(LX/AOk;)LX/8jk;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/8jk;->A13()LX/9zZ;

    .line 13
    move-result-object v5

    .line 14
    if-nez v2, :cond_25

    .line 16
    invoke-static {v1}, LX/AOk;->A02(LX/AOk;)LX/9zZ;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_24

    .line 22
    iget-boolean v4, v0, LX/9zZ;->A03:Z

    .line 24
    iget-boolean v3, v5, LX/9zZ;->A04:Z

    .line 26
    iget-object v2, v5, LX/9zZ;->A01:LX/9JI;

    .line 28
    iget-boolean v1, v5, LX/9zZ;->A02:Z

    .line 30
    iget v0, v5, LX/9zZ;->A00:I

    .line 32
    invoke-static {v2, v0, v4, v3, v1}, LX/9zZ;->A00(LX/9JI;IZZZ)LX/9zZ;

    .line 35
    move-result-object v5

    .line 36
    :cond_24
    return-object v5

    .line 37
    :cond_25
    iget-boolean v0, v5, LX/9zZ;->A03:Z

    .line 39
    if-eqz v0, :cond_24

    .line 41
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0F:LX/9zZ;

    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_42

    .line 49
    iput-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0F:LX/9zZ;

    .line 51
    const/4 v4, 0x0

    .line 52
    iget-boolean v3, v5, LX/9zZ;->A04:Z

    .line 54
    iget-object v2, v5, LX/9zZ;->A01:LX/9JI;

    .line 56
    iget-boolean v1, v5, LX/9zZ;->A02:Z

    .line 58
    iget v0, v5, LX/9zZ;->A00:I

    .line 60
    invoke-static {v2, v0, v4, v3, v1}, LX/9zZ;->A00(LX/9JI;IZZZ)LX/9zZ;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0G:LX/9zZ;

    .line 66
    :cond_42
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0G:LX/9zZ;

    .line 68
    return-object v5
.end method

.method public static final A05(Landroid/graphics/Bitmap;Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;LX/0ds;Z)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v5, p0

    .line 1
    move p0, p4

    .line 2
    const/4 v4, 0x3

    .line 3
    instance-of v0, p3, LX/AeC;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, LX/AeC;

    .line 10
    iget v1, v0, LX/AeC;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v4, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    if-eqz v0, :cond_94

    .line 18
    move-object v1, p3

    .line 19
    check-cast v1, LX/AeC;

    .line 21
    iget v3, v1, LX/AeC;->A00:I

    .line 23
    const/high16 v2, -0x80000000

    .line 25
    and-int v0, v3, v2

    .line 27
    if-eqz v0, :cond_94

    .line 29
    sub-int/2addr v3, v2

    .line 30
    iput v3, v1, LX/AeC;->A00:I

    .line 32
    :goto_20
    iget-object v7, v1, LX/AeC;->A05:Ljava/lang/Object;

    .line 34
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v1, LX/AeC;->A00:I

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v0, :cond_3d

    .line 42
    if-eq v0, v4, :cond_32

    .line 44
    if-ne v0, v3, :cond_9a

    .line 46
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    :cond_31
    return-object v7

    .line 50
    :cond_32
    iget-boolean p0, v1, LX/AeC;->A06:Z

    .line 52
    iget-object p1, v1, LX/AeC;->A02:Ljava/lang/Object;

    .line 54
    check-cast p1, Landroid/net/Uri;

    .line 56
    iget-object v5, v1, LX/AeC;->A01:Ljava/lang/Object;

    .line 58
    check-cast v5, Landroid/graphics/Bitmap;

    .line 60
    goto :goto_66

    .line 61
    :cond_3d
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    :try_start_40
    iget-object v0, p2, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 66
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0P:LX/00q;

    .line 68
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/8jR;

    .line 74
    iput-object v5, v1, LX/AeC;->A01:Ljava/lang/Object;

    .line 76
    iput-object p1, v1, LX/AeC;->A02:Ljava/lang/Object;

    .line 78
    iput-boolean p4, v1, LX/AeC;->A06:Z

    .line 80
    iput v4, v1, LX/AeC;->A00:I

    .line 82
    iget-object v6, v0, LX/8jR;->A00:LX/9sL;

    .line 84
    const/4 v7, 0x0

    .line 85
    if-eqz v6, :cond_63

    .line 87
    iget-object v0, v0, LX/8jR;->A09:LX/024;

    .line 89
    const/4 v8, 0x7

    .line 90
    new-instance v4, LX/Afv;

    .line 92
    invoke-direct/range {v4 .. v9}, LX/Afv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 95
    invoke-static {v1, v0, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    :cond_63
    if-ne v7, v2, :cond_69

    .line 101
    return-object v2

    .line 102
    :goto_66
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 105
    :cond_69
    check-cast v7, Landroid/graphics/Bitmap;
    :try_end_6b
    .catchall {:try_start_40 .. :try_end_6b} :catchall_a1

    .line 107
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 110
    if-eqz v7, :cond_9f

    .line 112
    iget-object v0, p2, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 114
    invoke-static {v0}, LX/8cX;->A0k(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)LX/8jk;

    .line 117
    move-result-object p2

    .line 118
    const/4 p3, 0x0

    .line 119
    iput-object p3, v1, LX/AeC;->A01:Ljava/lang/Object;

    .line 121
    iput-object p3, v1, LX/AeC;->A02:Ljava/lang/Object;

    .line 123
    iput-object p3, v1, LX/AeC;->A03:Ljava/lang/Object;

    .line 125
    iput-object p3, v1, LX/AeC;->A04:Ljava/lang/Object;

    .line 127
    iput-boolean p0, v1, LX/AeC;->A06:Z

    .line 129
    iput v3, v1, LX/AeC;->A00:I

    .line 131
    iget-object v0, p2, LX/8jk;->A0S:LX/024;

    .line 133
    const/16 p4, 0x18

    .line 135
    new-instance v8, LX/AgT;

    .line 137
    move-object p0, v7

    .line 138
    invoke-direct/range {v8 .. v13}, LX/AgT;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/8jk;LX/0ds;I)V

    .line 141
    invoke-static {v1, v0, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 144
    move-result-object v7

    .line 145
    if-ne v7, v2, :cond_31

    .line 147
    return-object v2

    .line 148
    :cond_94
    new-instance v1, LX/AeC;

    .line 150
    invoke-direct {v1, p2, p3, v4}, LX/AeC;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 153
    goto :goto_20

    .line 154
    :cond_9a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_9f
    const/4 v0, 0x0

    .line 160
    return-object v0

    .line 161
    :catchall_a1
    move-exception v0

    .line 162
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 165
    throw v0
.end method

.method public static final A06(Landroid/graphics/Matrix;Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)V
    .registers 6

    .line 0
    iget-object v1, p1, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 2
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Z:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 10
    invoke-virtual {v0, p0}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setTransform(Landroid/graphics/Matrix;)V

    .line 13
    invoke-static {p1}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0B(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)V

    .line 16
    invoke-static {p1}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0E(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)[F

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_29

    .line 22
    iget-object v3, v1, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0I:LX/AOk;

    .line 24
    iget v2, p1, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A01:I

    .line 26
    iget v0, p1, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A00:I

    .line 28
    const/16 v1, 0x200

    .line 30
    invoke-static {p0, v2, v0, v1}, LX/9wY;->A01([FIII)Landroid/graphics/Matrix;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/9wY;->A00(Landroid/graphics/Matrix;I)I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v3, v0}, LX/AOk;->A0L(I)V

    .line 41
    :cond_29
    return-void
.end method

.method public static final A07(LX/9JI;Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)V
    .registers 20

    .line 0
    move-object/from16 v5, p2

    .line 2
    iget-object v4, v5, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A06:Landroid/view/View;

    .line 4
    if-eqz v4, :cond_f9

    .line 6
    iget-object v3, v5, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A07:Landroid/view/View;

    .line 8
    if-eqz v3, :cond_f9

    .line 10
    move-object/from16 v16, p1

    .line 12
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f071349

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    move-result v0

    .line 23
    neg-float v7, v0

    .line 24
    iget-object v2, v5, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 29
    move-result-object v1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v1, :cond_10c

    .line 33
    const v0, 0x7f0b2335

    .line 36
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v8

    .line 40
    :goto_28
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f080516

    .line 47
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 53
    if-eqz v0, :cond_109

    .line 55
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 57
    :goto_39
    if-eqz v8, :cond_99

    .line 59
    if-eqz v1, :cond_99

    .line 61
    const/4 v0, 0x2

    .line 62
    new-array v9, v0, [I

    .line 64
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 67
    new-array v8, v0, [I

    .line 69
    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 72
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getDensity()I

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_fa

    .line 82
    const/high16 v1, 0x3f800000  # 1.0f

    .line 84
    :goto_54
    invoke-static {v10}, LX/8ca;->A06(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 87
    move-result-object v13

    .line 88
    invoke-static {v13}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 91
    move-result-object v15

    .line 92
    const/high16 v0, -0x1000000

    .line 94
    invoke-virtual {v15, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 97
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100
    move-result v14

    .line 101
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    move-result v11

    .line 105
    const/4 v12, 0x0

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    .line 108
    invoke-direct {v0, v12, v12, v14, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 111
    invoke-virtual {v15, v10, v6, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 114
    const/4 v0, 0x6

    .line 115
    invoke-static {v0}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 118
    move-result-object v6

    .line 119
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 121
    new-instance v11, Landroid/graphics/BitmapShader;

    .line 123
    invoke-direct {v11, v13, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 126
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v10, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 133
    invoke-static {v9, v8, v12}, LX/8cV;->A05([I[II)I

    .line 136
    move-result v0

    .line 137
    int-to-float v1, v0

    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-static {v9, v8, v0}, LX/8cV;->A05([I[II)I

    .line 142
    move-result v0

    .line 143
    int-to-float v0, v0

    .line 144
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 147
    invoke-virtual {v11, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 150
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 153
    :cond_99
    iput-object v6, v5, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A04:Landroid/graphics/Paint;

    .line 155
    move-object/from16 v0, v16

    .line 157
    invoke-direct {v5, v0}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A00(Landroid/view/View;)F

    .line 160
    move-result v9

    .line 161
    const/4 v14, 0x1

    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 166
    move-result v1

    .line 167
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 170
    move-result v0

    .line 171
    invoke-static {v7, v9, v1, v0}, LX/9yk;->A00(FFII)Landroid/graphics/RectF;

    .line 174
    move-result-object v0

    .line 175
    const v13, 0x106000d

    .line 178
    const/4 v9, 0x0

    .line 179
    move-object/from16 v7, p0

    .line 181
    move v15, v14

    .line 182
    move-object v10, v0

    .line 183
    move-object v11, v4

    .line 184
    move-object v12, v7

    .line 185
    invoke-static/range {v9 .. v15}, LX/9yk;->A01(Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/view/View;LX/9JI;IZZ)V

    .line 188
    const v13, 0x7f060875

    .line 191
    move-object v9, v6

    .line 192
    move-object v11, v3

    .line 193
    move v15, v8

    .line 194
    invoke-static/range {v9 .. v15}, LX/9yk;->A01(Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/view/View;LX/9JI;IZZ)V

    .line 197
    new-instance v1, Landroid/graphics/RectF;

    .line 199
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 202
    const/high16 v0, -0x3e600000  # -20.0f

    .line 204
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 207
    move-object/from16 v0, v16

    .line 209
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setTranslateBounds(Landroid/graphics/RectF;)V

    .line 212
    iput-object v7, v5, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A08:LX/9JI;

    .line 214
    const/4 v0, 0x2

    .line 215
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 217
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0X:LX/8fZ;

    .line 219
    aput-object v0, v1, v8

    .line 221
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 224
    move-result-object v0

    .line 225
    aput-object v0, v1, v14

    .line 227
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 229
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 232
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 235
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0H:LX/AOf;

    .line 237
    iget-boolean v1, v0, LX/AOf;->A02:Z

    .line 239
    const/4 v0, 0x0

    .line 240
    if-nez v1, :cond_f3

    .line 242
    const/4 v0, 0x4

    .line 243
    :cond_f3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 246
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 249
    :cond_f9
    return-void

    .line 250
    :cond_fa
    invoke-static {v3}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 253
    move-result-object v0

    .line 254
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 256
    int-to-float v1, v0

    .line 257
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getDensity()I

    .line 260
    move-result v0

    .line 261
    int-to-float v0, v0

    .line 262
    div-float/2addr v1, v0

    .line 263
    goto/16 :goto_54

    .line 265
    :cond_109
    move-object v1, v6

    .line 266
    goto/16 :goto_39

    .line 268
    :cond_10c
    move-object v8, v6

    .line 269
    goto/16 :goto_28
.end method

.method public static final A08(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)V
    .registers 10

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A08:LX/9JI;

    .line 2
    sget-object v0, LX/9JI;->A04:LX/9JI;

    .line 4
    if-eq v1, v0, :cond_69

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0Z:Z

    .line 8
    if-nez v0, :cond_69

    .line 10
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0S:Landroid/graphics/RectF;

    .line 12
    new-instance v8, Landroid/graphics/RectF;

    .line 14
    invoke-direct {v8, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 17
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0K:Landroid/graphics/Matrix;

    .line 19
    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 22
    invoke-virtual {v8}, Landroid/graphics/RectF;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_69

    .line 28
    iget-object v7, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0L:Landroid/graphics/RectF;

    .line 30
    invoke-virtual {v8, v7}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_69

    .line 36
    invoke-static {v7, v8}, LX/8cZ;->A02(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 39
    move-result v2

    .line 40
    invoke-static {v7, v8}, LX/8cZ;->A03(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 43
    move-result v1

    .line 44
    const/high16 v0, 0x3f800000  # 1.0f

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 49
    move-result v0

    .line 50
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 53
    move-result v2

    .line 54
    new-instance v6, Landroid/graphics/Matrix;

    .line 56
    invoke-direct {v6, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 59
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 62
    move-result v1

    .line 63
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 66
    move-result v0

    .line 67
    invoke-virtual {v6, v2, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 70
    invoke-virtual {v6, v8, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 73
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 75
    iget v2, v8, Landroid/graphics/RectF;->right:F

    .line 77
    iget v5, v7, Landroid/graphics/RectF;->left:F

    .line 79
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 81
    cmpl-float v0, v3, v5

    .line 83
    if-lez v0, :cond_73

    .line 85
    sub-float/2addr v5, v3

    .line 86
    :goto_56
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 88
    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    .line 90
    iget v2, v7, Landroid/graphics/RectF;->top:F

    .line 92
    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    .line 94
    cmpl-float v0, v4, v2

    .line 96
    if-lez v0, :cond_6a

    .line 98
    sub-float/2addr v2, v4

    .line 99
    :goto_63
    invoke-virtual {v6, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 102
    invoke-static {v6, p0}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A06(Landroid/graphics/Matrix;Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)V

    .line 105
    :cond_69
    return-void

    .line 106
    :cond_6a
    cmpg-float v0, v3, v1

    .line 108
    if-gez v0, :cond_71

    .line 110
    sub-float/2addr v1, v3

    .line 111
    move v2, v1

    .line 112
    goto :goto_63

    .line 113
    :cond_71
    const/4 v2, 0x0

    .line 114
    goto :goto_63

    .line 115
    :cond_73
    cmpg-float v0, v2, v1

    .line 117
    if-gez v0, :cond_7a

    .line 119
    sub-float/2addr v1, v2

    .line 120
    move v5, v1

    .line 121
    goto :goto_56

    .line 122
    :cond_7a
    const/4 v5, 0x0

    .line 123
    goto :goto_56
.end method

.method public static final A09(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A02:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A02:I

    .line 6
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0O:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0Q:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A09:LX/9zZ;

    .line 20
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A03:Landroid/graphics/Bitmap;

    .line 22
    if-eqz v1, :cond_26

    .line 24
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A03:Landroid/graphics/Bitmap;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 28
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A06:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 35
    :cond_23
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    :cond_26
    return-void
.end method

.method public static final A0A(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0O:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0R:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0D:Z

    .line 13
    if-eqz v0, :cond_17

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0D:Z

    .line 18
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 20
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A3F(Z)V

    .line 23
    :cond_17
    return-void
.end method

.method public static final A0B(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)V
    .registers 10

    .line 0
    iget-object v8, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 2
    iget-object v6, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 4
    if-eqz v6, :cond_53

    .line 6
    iget-object v7, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0T:Landroid/graphics/RectF;

    .line 8
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0K:Landroid/graphics/Matrix;

    .line 10
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0L:Landroid/graphics/RectF;

    .line 12
    sget-object v0, LX/9wY;->A00:Landroid/graphics/RectF;

    .line 14
    invoke-static {v7, v1, v5}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-instance v4, Landroid/graphics/Matrix;

    .line 19
    invoke-direct {v4, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 22
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 25
    move-result-object v0

    .line 26
    sget-object v3, LX/9wY;->A00:Landroid/graphics/RectF;

    .line 28
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 30
    invoke-virtual {v0, v3, v7, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 33
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 36
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3, v5, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 50
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 53
    const/16 v0, 0x9

    .line 55
    new-array v2, v0, [F

    .line 57
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 60
    invoke-static {v6, v8}, LX/8io;->A06(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 63
    move-result-object v1

    .line 64
    monitor-enter v1

    .line 65
    :try_start_41
    iput-object v2, v1, LX/AWp;->A0h:[F
    :try_end_43
    .catchall {:try_start_41 .. :try_end_43} :catchall_50

    .line 67
    monitor-exit v1

    .line 68
    invoke-static {v8}, LX/8cX;->A0k(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)LX/8jk;

    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/8jk;->A0G:LX/9fU;

    .line 74
    iget-object v0, v0, LX/9fU;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    invoke-virtual {v0, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-void

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    :try_start_51
    monitor-exit v1
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    .line 82
    throw v0

    .line 83
    :cond_53
    return-void
.end method

.method public static final A0C(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)V
    .registers 15

    .line 0
    move-object v6, p0

    .line 1
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A09(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)V

    .line 4
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 6
    iget-object v5, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A06:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 8
    if-eqz v5, :cond_9f

    .line 10
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0L:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 19
    move-result v13

    .line 20
    if-lez v13, :cond_9f

    .line 22
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0K:Landroid/graphics/Matrix;

    .line 24
    new-instance v2, Landroid/graphics/Matrix;

    .line 26
    invoke-direct {v2, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 32
    move-result v0

    .line 33
    int-to-float v1, v0

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 42
    invoke-virtual {v5}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 45
    move-result-object v0

    .line 46
    new-instance v10, Landroid/graphics/Matrix;

    .line 48
    invoke-direct {v10, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 51
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 54
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 56
    neg-float v1, v0

    .line 57
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 59
    neg-float v0, v0

    .line 60
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 63
    iget v8, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A02:I

    .line 65
    iget-object v4, v3, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0O:LX/00q;

    .line 67
    invoke-static {v4}, LX/8cV;->A10(LX/00q;)LX/8jk;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/8jk;->A13()LX/9zZ;

    .line 74
    move-result-object v12

    .line 75
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0I:LX/AOk;

    .line 77
    const/4 p0, 0x1

    .line 78
    new-instance v9, LX/Aac;

    .line 80
    move-object v11, v6

    .line 81
    invoke-direct/range {v9 .. v14}, LX/Aac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 84
    const/4 v1, 0x5

    .line 85
    new-instance v0, LX/Aab;

    .line 87
    invoke-direct {v0, v12, v8, v1, v6}, LX/Aab;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 90
    invoke-virtual {v2, v9, v0}, LX/AOk;->A0Q(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 93
    iget-object v5, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 95
    if-eqz v5, :cond_9f

    .line 97
    invoke-static {v5, v3}, LX/8io;->A07(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_9f

    .line 103
    invoke-virtual {v0}, LX/AWp;->A1K()[F

    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_9f

    .line 109
    invoke-static {v4}, LX/8cV;->A10(LX/00q;)LX/8jk;

    .line 112
    move-result-object v7

    .line 113
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([F)I

    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v4

    .line 121
    iget-object v0, v7, LX/8jk;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_83

    .line 129
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 131
    :cond_83
    const/4 v0, 0x3

    .line 132
    new-array v0, v0, [Ljava/lang/Object;

    .line 134
    invoke-static {v4, v12, v0, p0}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 137
    invoke-static {v1, v0}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 144
    move-result v9

    .line 145
    iget-object v0, v7, LX/8jk;->A0L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    invoke-static {v5, v0}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_a0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    move-result v0

    .line 157
    if-ne v0, v9, :cond_a0

    .line 159
    :cond_9f
    return-void

    .line 160
    :cond_a0
    const/16 v1, 0x10

    .line 162
    new-instance v0, LX/Aax;

    .line 164
    invoke-direct {v0, v12, v3, v6, v1}, LX/Aax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    const/4 v10, 0x0

    .line 168
    new-instance v4, LX/Aaf;

    .line 170
    invoke-direct/range {v4 .. v10}, LX/Aaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 173
    invoke-virtual {v2, v0, v4}, LX/AOk;->A0Q(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 176
    return-void
.end method

.method public static final A0D(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;II)V
    .registers 18

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A06:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_195

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A07:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_195

    .line 8
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0Y:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_195

    .line 16
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 18
    iget-object v5, v3, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0H:LX/AOf;

    .line 20
    iget-object v0, v5, LX/AOf;->A00:Landroid/animation/ValueAnimator;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 27
    :cond_1b
    move/from16 v4, p1

    .line 29
    iput v4, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A01:I

    .line 31
    move/from16 v2, p2

    .line 33
    iput v2, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A00:I

    .line 35
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Z:LX/00q;

    .line 37
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f071349

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    move-result v0

    .line 54
    neg-float v9, v0

    .line 55
    invoke-direct {p0, v6}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A00(Landroid/view/View;)F

    .line 58
    move-result v8

    .line 59
    invoke-static {v3}, LX/8cX;->A0k(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)LX/8jk;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/8jk;->A13()LX/9zZ;

    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/9zZ;->A01:LX/9JI;

    .line 69
    invoke-static {v0, v6, p0}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A07(LX/9JI;Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)V

    .line 72
    iget-object v7, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0L:Landroid/graphics/RectF;

    .line 74
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 77
    move-result v1

    .line 78
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 81
    move-result v0

    .line 82
    invoke-static {v9, v8, v1, v0}, LX/9yk;->A00(FFII)Landroid/graphics/RectF;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v7, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 89
    int-to-float v1, v4

    .line 90
    int-to-float v0, v2

    .line 91
    invoke-static {v1, v0}, LX/8cX;->A06(FF)Landroid/graphics/RectF;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v6, v4, v2}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A02(Landroid/view/View;II)Landroid/graphics/Matrix;

    .line 98
    move-result-object v4

    .line 99
    iget-object v8, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0T:Landroid/graphics/RectF;

    .line 101
    invoke-virtual {v4, v8, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 104
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0Y:Landroid/graphics/Rect;

    .line 106
    new-instance v2, Landroid/graphics/RectF;

    .line 108
    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 111
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 114
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0S:Landroid/graphics/RectF;

    .line 116
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 119
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0c:[F

    .line 121
    array-length v0, v1

    .line 122
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 125
    move-result-object v11

    .line 126
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v4, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 132
    invoke-static {v7, v2}, LX/8cZ;->A02(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 135
    move-result v1

    .line 136
    invoke-static {v7, v2}, LX/8cZ;->A03(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 139
    move-result v0

    .line 140
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 143
    move-result v10

    .line 144
    const/high16 v0, 0x3f000000  # 0.5f

    .line 146
    mul-float/2addr v10, v0

    .line 147
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0b:Z

    .line 149
    if-eqz v0, :cond_192

    .line 151
    invoke-static {v7, v8}, LX/8cZ;->A02(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 154
    move-result v1

    .line 155
    invoke-static {v7, v8}, LX/8cZ;->A03(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 158
    move-result v0

    .line 159
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 162
    move-result v9

    .line 163
    const/high16 v0, 0x3f000000  # 0.5f

    .line 165
    mul-float/2addr v9, v0

    .line 166
    :goto_a6
    const/4 v1, 0x0

    .line 167
    const/high16 v0, 0x44000000  # 512.0f

    .line 169
    new-instance v13, Landroid/graphics/RectF;

    .line 171
    invoke-direct {v13, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 174
    iget-object v14, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 176
    iget-object v12, v14, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 178
    const/high16 v4, 0x3f800000  # 1.0f

    .line 180
    if-eqz v12, :cond_ca

    .line 182
    invoke-virtual {v12, v7}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->setDisplayRectOverride(Landroid/graphics/RectF;)V

    .line 185
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 188
    move-result-object v1

    .line 189
    iget-object v0, v12, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0A:LX/AJb;

    .line 191
    iget-object v0, v0, LX/AJb;->A06:Landroid/graphics/Matrix;

    .line 193
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 196
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 199
    invoke-virtual {v12, v4}, Landroid/view/View;->setAlpha(F)V

    .line 202
    :cond_ca
    iget-object v14, v14, LX/AOi;->A03:LX/8ip;

    .line 204
    if-eqz v14, :cond_e5

    .line 206
    invoke-virtual {v14, v13}, LX/8ip;->A1C(Landroid/graphics/RectF;)V

    .line 209
    invoke-virtual {v14, v13}, LX/8ip;->A1D(Landroid/graphics/RectF;)V

    .line 212
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 215
    move-result v13

    .line 216
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 219
    move-result v12

    .line 220
    const/4 v1, 0x0

    .line 221
    new-instance v0, Landroid/graphics/Rect;

    .line 223
    invoke-direct {v0, v1, v1, v13, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 226
    invoke-virtual {v14, v0, v4}, LX/8ip;->A1B(Landroid/graphics/Rect;F)V

    .line 229
    :cond_e5
    const/4 v0, 0x0

    .line 230
    iput-object v0, v6, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A05:LX/0AZ;

    .line 232
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0I:LX/AOk;

    .line 234
    const/16 v0, 0xe

    .line 236
    invoke-static {v1, v0}, LX/8cV;->A1L(Ljava/lang/Object;I)LX/AhH;

    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v6, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A04:Lkotlin/jvm/functions/Function1;

    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-virtual {v6, v0}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setFreeTransform(Z)V

    .line 246
    invoke-virtual {v6, v0}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setTranslateTouchPoints(I)V

    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-virtual {v6, v0}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setAllowUnderScale(Z)V

    .line 253
    invoke-virtual {v6, v2}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setChildBounds(Landroid/graphics/RectF;)V

    .line 256
    invoke-virtual {v6, v11}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setChildContentPoints([F)V

    .line 259
    invoke-virtual {v6, v9}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setMinScale(F)V

    .line 262
    const/high16 v0, 0x40800000  # 4.0f

    .line 264
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    .line 267
    move-result v1

    .line 268
    mul-float/2addr v1, v0

    .line 269
    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    .line 272
    move-result v0

    .line 273
    div-float/2addr v1, v0

    .line 274
    invoke-virtual {v6, v1}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setMaxScaleCoefficient(F)V

    .line 277
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0V:LX/AJk;

    .line 279
    iput-object v0, v6, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00:LX/AnO;

    .line 281
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0U:LX/8fe;

    .line 283
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 286
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A06:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 288
    if-eqz v1, :cond_127

    .line 290
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0W:LX/8fX;

    .line 292
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 295
    :cond_127
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0E(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)[F

    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_188

    .line 301
    sget-object v0, LX/9wY;->A00:Landroid/graphics/RectF;

    .line 303
    const/4 v0, 0x1

    .line 304
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 307
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 314
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 317
    move-result-object v3

    .line 318
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 321
    move-result-object v0

    .line 322
    sget-object v2, LX/9wY;->A00:Landroid/graphics/RectF;

    .line 324
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 326
    invoke-virtual {v0, v2, v8, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 329
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 332
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 335
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v2, v7, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 342
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 345
    :goto_159
    invoke-virtual {v6, v4}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setTransform(Landroid/graphics/Matrix;)V

    .line 348
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0E(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)[F

    .line 351
    move-result-object v0

    .line 352
    if-nez v0, :cond_168

    .line 354
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A08(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)V

    .line 357
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0B(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)V

    .line 360
    :cond_168
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0C(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)V

    .line 363
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A05:Landroid/view/View;

    .line 365
    if-eqz v3, :cond_184

    .line 367
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 370
    move-result-object v2

    .line 371
    if-eqz v2, :cond_1a3

    .line 373
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 375
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 377
    float-to-int v1, v0

    .line 378
    invoke-static {v6}, LX/3dE;->A07(Landroid/view/View;)I

    .line 381
    move-result v0

    .line 382
    add-int/2addr v1, v0

    .line 383
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 385
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    :cond_184
    invoke-virtual {v5}, LX/AOf;->A00()V

    .line 391
    :cond_187
    return-void

    .line 392
    :cond_188
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 395
    move-result-object v4

    .line 396
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 398
    invoke-virtual {v4, v2, v7, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 401
    goto :goto_159

    .line 402
    :cond_192
    move v9, v10

    .line 403
    goto/16 :goto_a6

    .line 405
    :cond_195
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 407
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 409
    iget-object v1, v0, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 411
    if-eqz v1, :cond_187

    .line 413
    const/high16 v0, 0x3f800000  # 1.0f

    .line 415
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 418
    return-void

    .line 419
    :cond_1a3
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 422
    move-result-object v0

    .line 423
    throw v0
.end method

.method public static final A0E(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)[F
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 4
    if-eqz v0, :cond_11

    .line 6
    invoke-static {v0, p0}, LX/8io;->A07(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-virtual {v0}, LX/AWp;->A1K()[F

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method


# virtual methods
.method public final A0F()LX/9lf;
    .registers 12

    .line 0
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 2
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_7c

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0a:Z

    .line 9
    if-eqz v0, :cond_7c

    .line 11
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0E(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)[F

    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_7c

    .line 17
    invoke-static {v4}, LX/8cX;->A0k(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)LX/8jk;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/8jk;->A0G:LX/9fU;

    .line 23
    iget-object v0, v0, LX/9fU;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, [F

    .line 31
    if-eqz v2, :cond_7d

    .line 33
    sget-object v0, LX/9wY;->A00:Landroid/graphics/RectF;

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7d

    .line 54
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 61
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 64
    const/16 v0, 0x9

    .line 66
    new-array v1, v0, [F

    .line 68
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 71
    invoke-static {}, LX/5UK;->A1S()[F

    .line 74
    move-result-object v8

    .line 75
    fill-array-data v8, :array_80

    .line 78
    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 81
    const/4 v0, 0x3

    .line 82
    aget v0, v1, v0

    .line 84
    float-to-double v6, v0

    .line 85
    aget v0, v1, v10

    .line 87
    float-to-double v2, v0

    .line 88
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 91
    move-result-wide v4

    .line 92
    double-to-float v0, v4

    .line 93
    float-to-double v0, v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 97
    move-result-wide v0

    .line 98
    double-to-float v5, v0

    .line 99
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 102
    move-result-wide v0

    .line 103
    double-to-float v4, v0

    .line 104
    aget v0, v8, v10

    .line 106
    const/high16 v1, 0x3f000000  # 0.5f

    .line 108
    sub-float/2addr v0, v1

    .line 109
    float-to-double v2, v0

    .line 110
    aget v0, v8, v9

    .line 112
    sub-float/2addr v0, v1

    .line 113
    float-to-double v0, v0

    .line 114
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 117
    move-result-wide v1

    .line 118
    double-to-float v0, v1

    .line 119
    new-instance v1, LX/9lf;

    .line 121
    invoke-direct {v1, v5, v4, v0}, LX/9lf;-><init>(FFF)V

    .line 124
    :cond_7c
    return-object v1

    .line 125
    :cond_7d
    const/4 v1, 0x0

    .line 126
    return-object v1

    .line 127
    nop

    .line 128
    :array_80
    .array-data 4
        0x3f000000  # 0.5f
        0x3f000000  # 0.5f
    .end array-data
.end method

.method public final A0G()Ljava/lang/Integer;
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0a:Z

    .line 2
    if-eqz v0, :cond_28

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 6
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 8
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/9Sz;->A0m:LX/0AE;

    .line 14
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 17
    move-result v2

    .line 18
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x628

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 27
    move-result v0

    .line 28
    if-le v2, v0, :cond_1f

    .line 30
    move v2, v0

    .line 31
    :cond_1f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x200

    .line 37
    if-le v2, v0, :cond_28

    .line 39
    return-object v1

    .line 40
    :cond_28
    const/4 v1, 0x0

    .line 41
    return-object v1
.end method
