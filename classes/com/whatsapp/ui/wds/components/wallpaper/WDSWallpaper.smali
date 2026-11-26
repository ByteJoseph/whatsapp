.class public final Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field public A00:LX/3a8;

.field public A01:Landroid/graphics/RectF;

.field public A02:Z

.field public A03:[F

.field public final A04:Landroid/graphics/Path;

.field public final A05:Landroid/util/SparseIntArray;

.field public final A06:LX/05b;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Landroid/graphics/Path;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A04:Landroid/graphics/Path;

    .line 14
    new-instance v0, Landroid/util/SparseIntArray;

    .line 16
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A05:Landroid/util/SparseIntArray;

    .line 21
    const/16 v0, 0x40

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A06:LX/05b;

    .line 29
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 31
    const/16 v3, 0x8

    .line 33
    new-instance v0, LX/1TE;

    .line 35
    invoke-direct {v0, p0, v3}, LX/1TE;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A07:LX/00q;

    .line 44
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f07135a

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result v0

    .line 60
    int-to-float v2, v0

    .line 61
    new-array v1, v3, [F

    .line 63
    aput v2, v1, v4

    .line 65
    const/4 v0, 0x1

    .line 66
    aput v2, v1, v0

    .line 68
    const/4 v0, 0x2

    .line 69
    aput v2, v1, v0

    .line 71
    const/4 v0, 0x3

    .line 72
    aput v2, v1, v0

    .line 74
    const/4 v0, 0x4

    .line 75
    aput v2, v1, v0

    .line 77
    const/4 v0, 0x5

    .line 78
    aput v2, v1, v0

    .line 80
    const/4 v0, 0x6

    .line 81
    aput v2, v1, v0

    .line 83
    const/4 v0, 0x7

    .line 84
    aput v2, v1, v0

    .line 86
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A03:[F

    .line 88
    return-void
.end method

.method public static final A00(Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;)Z
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->getAbProps()LX/08a;

    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x625b

    .line 6
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A06:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/08a;

    .line 10
    return-object v0
.end method

.method private final getUseWallpaperSizingFix()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A07:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public final A01()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A02:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A05:Landroid/util/SparseIntArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result v5

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result v4

    .line 12
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A01:Landroid/graphics/RectF;

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v6, " | "

    .line 17
    const/4 v7, 0x0

    .line 18
    if-nez v3, :cond_76

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_31

    .line 26
    const-string v1, "WDSWallpaper/redraw:"

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    :cond_31
    int-to-float v1, v5

    .line 50
    int-to-float v0, v4

    .line 51
    new-instance v3, Landroid/graphics/RectF;

    .line 53
    invoke-direct {v3, v7, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A01:Landroid/graphics/RectF;

    .line 58
    :cond_3a
    :goto_3a
    const/4 v6, 0x1

    .line 59
    :goto_3b
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A04:Landroid/graphics/Path;

    .line 61
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 64
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A03:[F

    .line 66
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 68
    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 71
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 74
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 77
    if-lez v4, :cond_52

    .line 79
    if-lez v5, :cond_52

    .line 81
    const/4 v8, 0x1

    .line 82
    :cond_52
    if-nez v6, :cond_58

    .line 84
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A02:Z

    .line 86
    if-eqz v0, :cond_75

    .line 88
    :cond_58
    if-eqz v8, :cond_75

    .line 90
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A00:LX/3a8;

    .line 92
    if-eqz v0, :cond_75

    .line 94
    check-cast v0, LX/2GC;

    .line 96
    iget-object v0, v0, LX/2GC;->A00:LX/2Cq;

    .line 98
    iget-object v0, v0, LX/2Cq;->A0B:LX/05b;

    .line 100
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 102
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/2Dr;

    .line 108
    iget-object v0, v0, LX/2Dr;->A09:LX/MLn;

    .line 110
    if-eqz v0, :cond_75

    .line 112
    iget-object v0, v0, LX/MLn;->A0e:LX/N0L;

    .line 114
    invoke-interface {v0}, LX/N0L;->BeJ()V

    .line 117
    :cond_75
    return-void

    .line 118
    :cond_76
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 121
    move-result v0

    .line 122
    int-to-float v2, v5

    .line 123
    cmpg-float v0, v0, v2

    .line 125
    if-nez v0, :cond_8a

    .line 127
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 130
    move-result v1

    .line 131
    int-to-float v0, v4

    .line 132
    cmpg-float v0, v1, v0

    .line 134
    if-nez v0, :cond_8a

    .line 136
    const/4 v6, 0x0

    .line 137
    goto :goto_3b

    .line 138
    :cond_8a
    int-to-float v0, v4

    .line 139
    invoke-virtual {v3, v7, v7, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3a

    .line 148
    const-string v1, "WDSWallpaper/redraw changed:"

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 171
    goto :goto_3a
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A02:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A05:Landroid/util/SparseIntArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    return-void
.end method

.method public setFrame(IIII)Z
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_3a

    .line 6
    sub-int v2, p3, p1

    .line 8
    sub-int v4, p4, p2

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->getUseWallpaperSizingFix()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A05:Landroid/util/SparseIntArray;

    .line 18
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 21
    move-result v0

    .line 22
    if-lt v0, v4, :cond_19

    .line 24
    move v4, v0

    .line 25
    :cond_19
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    :cond_1c
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 31
    move-result-object v3

    .line 32
    int-to-float v2, v2

    .line 33
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr v2, v0

    .line 39
    int-to-float v1, v4

    .line 40
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    div-float/2addr v1, v0

    .line 46
    cmpg-float v0, v2, v1

    .line 48
    if-ltz v0, :cond_33

    .line 50
    move v1, v2

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v3, v1, v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 55
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 58
    :cond_3a
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method public final setOnSizeChangedListener(LX/3a8;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A00:LX/3a8;

    .line 2
    return-void
.end method

.method public final setRadii([F)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A03:[F

    .line 6
    return-void
.end method
