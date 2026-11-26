.class public LX/Kz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApI;


# instance fields
.field public final synthetic A00:LX/Kz4;


# direct methods
.method public constructor <init>(LX/Kz4;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Kz3;->A00:LX/Kz4;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/Kz3;->A00:LX/Kz4;

    .line 2
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v4

    .line 6
    const v3, 0x7f08075e

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0403ca

    .line 16
    const v0, 0x7f060323

    .line 19
    invoke-static {v2, v4, v1, v0, v3}, LX/AqW;->A08(Landroid/content/Context;Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    iget-object v0, v6, LX/Kz4;->A08:LX/00q;

    .line 28
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 31
    move-result-object v4

    .line 32
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 34
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v2

    .line 45
    const v1, 0x7f0403c9

    .line 48
    const v0, 0x7f060321

    .line 51
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v6, LX/Kz4;->A04:Z

    .line 64
    return-void
.end method

.method public final A01(LX/1eC;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p1, LX/1eC;->A01:LX/8d9;

    .line 6
    if-eqz v6, :cond_3c

    .line 8
    iget v0, v6, LX/8d9;->A0D:I

    .line 10
    if-eqz v0, :cond_3c

    .line 12
    iget v0, v6, LX/8d9;->A07:I

    .line 14
    if-eqz v0, :cond_3c

    .line 16
    iget-object v5, p0, LX/Kz3;->A00:LX/Kz4;

    .line 18
    invoke-virtual {v5}, LX/Kz4;->getShouldUseCenterCropScaleType()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1f

    .line 24
    invoke-static {p1}, LX/FTB;->A0B(LX/1AZ;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    :cond_1f
    const/4 v4, 0x1

    .line 32
    :cond_20
    iget-object v0, v5, LX/Kz4;->A08:LX/00q;

    .line 34
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v5}, LX/Kz4;->getImageViewController()LX/Kz5;

    .line 41
    move-result-object v2

    .line 42
    iget v1, v6, LX/8d9;->A0D:I

    .line 44
    iget v0, v6, LX/8d9;->A07:I

    .line 46
    invoke-virtual {v2, v1, v0}, LX/Kz5;->A06(II)V

    .line 49
    iget-boolean v0, v5, LX/KyL;->A0K:Z

    .line 51
    if-nez v0, :cond_3d

    .line 53
    if-nez v4, :cond_3d

    .line 55
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 57
    :goto_39
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 63
    goto :goto_39
.end method

.method public BJH()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kz3;->A00:LX/Kz4;

    .line 2
    invoke-virtual {v0}, LX/Kyp;->getMainChildMaxWidth()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CFF()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kz3;->A00:LX/Kz4;

    .line 2
    invoke-virtual {v0}, LX/Kyp;->A3A()Z

    .line 5
    return-void
.end method

.method public D6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/Apk;)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p3, LX/AH4;

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p3, LX/AH4;

    .line 10
    if-eqz p3, :cond_24

    .line 12
    iget-object v1, p3, LX/AH4;->A03:LX/1AZ;

    .line 14
    if-eqz p1, :cond_25

    .line 16
    instance-of v0, v1, LX/1eC;

    .line 18
    if-eqz v0, :cond_25

    .line 20
    check-cast v1, LX/1eC;

    .line 22
    invoke-virtual {p0, v1}, LX/Kz3;->A01(LX/1eC;)V

    .line 25
    iget-object v0, p0, LX/Kz3;->A00:LX/Kz4;

    .line 27
    iget-object v0, v0, LX/Kz4;->A08:LX/00q;

    .line 29
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    invoke-virtual {p0}, LX/Kz3;->A00()V

    .line 40
    return-void
.end method

.method public D7t(Landroid/view/View;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Kz3;->A00:LX/Kz4;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v3, LX/Kz4;->A04:Z

    .line 5
    iget-object v0, v3, LX/Kz4;->A0A:LX/00q;

    .line 7
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 10
    move-result v2

    .line 11
    iget-object v0, v3, LX/Kz4;->A08:LX/00q;

    .line 13
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v2, :cond_1d

    .line 19
    iget-object v0, v3, LX/Kz4;->A07:LX/00q;

    .line 21
    invoke-static {v0}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    const v0, -0x777778

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    return-void
.end method
