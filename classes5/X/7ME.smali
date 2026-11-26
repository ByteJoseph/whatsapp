.class public final LX/7ME;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:[I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:[I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 11
    iput-object v1, p0, LX/7ME;->A02:Landroid/graphics/Paint;

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v0, v1, [I

    .line 16
    iput-object v0, p0, LX/7ME;->A01:[I

    .line 18
    new-array v0, v1, [I

    .line 20
    iput-object v0, p0, LX/7ME;->A03:[I

    .line 22
    return-void
.end method

.method public static final A00(Landroid/graphics/Canvas;Landroid/view/View;LX/7ME;II)V
    .registers 11

    .line 0
    instance-of v0, p1, Landroid/view/TextureView;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_4f

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, Landroid/view/TextureView;

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v3

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v2

    .line 16
    if-lez v3, :cond_46

    .line 18
    if-lez v2, :cond_46

    .line 20
    iget-object v1, p2, LX/7ME;->A00:Landroid/graphics/Bitmap;

    .line 22
    if-eqz v1, :cond_4a

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    move-result v0

    .line 28
    if-ne v0, v3, :cond_47

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_47

    .line 36
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_47

    .line 42
    :goto_2a
    iput-object v1, p2, LX/7ME;->A00:Landroid/graphics/Bitmap;

    .line 44
    invoke-virtual {v5, v1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    iget-object v1, p2, LX/7ME;->A03:[I

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 56
    aget v0, v1, v4

    .line 58
    sub-int/2addr v0, p3

    .line 59
    int-to-float v2, v0

    .line 60
    const/4 v0, 0x1

    .line 61
    aget v0, v1, v0

    .line 63
    sub-int/2addr v0, p4

    .line 64
    int-to-float v1, v0

    .line 65
    iget-object v0, p2, LX/7ME;->A02:Landroid/graphics/Paint;

    .line 67
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 74
    :cond_4a
    invoke-static {v3, v2}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 77
    move-result-object v1

    .line 78
    goto :goto_2a

    .line 79
    :cond_4f
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 81
    if-eqz v0, :cond_46

    .line 83
    check-cast p1, Landroid/view/ViewGroup;

    .line 85
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 88
    move-result v1

    .line 89
    :goto_59
    if-ge v4, v1, :cond_46

    .line 91
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 98
    invoke-static {p0, v0, p2, p3, p4}, LX/7ME;->A00(Landroid/graphics/Canvas;Landroid/view/View;LX/7ME;II)V

    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 103
    goto :goto_59
.end method


# virtual methods
.method public final A01()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/7ME;->A00:Landroid/graphics/Bitmap;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/7ME;->A00:Landroid/graphics/Bitmap;

    .line 10
    return-void
.end method
