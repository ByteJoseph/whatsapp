.class public final Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateImageView;
.super Lcom/whatsapp/ui/coreui/base/WaImageView;
.source ""


# instance fields
.field public A00:LX/8fg;

.field public A01:LX/1b7;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-direct {p0}, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateImageView;->getAreDependenciesInjected()Z

    .line 268435466
    move-result v0

    .line 268435467
    if-nez v0, :cond_3f

    .line 268435469
    const/16 v0, 0x4e5

    .line 268435471
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435474
    move-result-object v0

    .line 268435475
    check-cast v0, LX/1b7;

    .line 268435477
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateImageView;->A01:LX/1b7;

    .line 268435479
    const v0, 0x142a3

    .line 268435482
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 268435485
    move-result-object v1

    .line 268435486
    check-cast v1, LX/8fg;

    .line 268435488
    iput-object v1, p0, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateImageView;->A00:LX/8fg;

    .line 268435490
    const-string v0, "frameDrawable"

    .line 268435492
    if-eqz v1, :cond_5a

    .line 268435494
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 268435497
    iget-object v2, p0, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateImageView;->A00:LX/8fg;

    .line 268435499
    if-eqz v2, :cond_5a

    .line 268435501
    iget-boolean v1, p0, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateImageView;->A02:Z

    .line 268435503
    iget-boolean v0, v2, LX/8fg;->A00:Z

    .line 268435505
    if-eq v0, v1, :cond_3f

    .line 268435507
    iput-boolean v1, v2, LX/8fg;->A00:Z

    .line 268435509
    invoke-static {v2}, LX/5UM;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 268435512
    move-result v0

    .line 268435513
    invoke-static {v2, v0}, LX/8fg;->A00(LX/8fg;I)V

    .line 268435516
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 268435519
    :cond_3f
    sget-object v0, LX/9S4;->A00:[I

    .line 268435521
    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435524
    move-result-object v1

    .line 268435525
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268435528
    :try_start_48
    iget-boolean v0, p0, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateImageView;->A02:Z

    .line 268435530
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435533
    move-result v0

    .line 268435534
    invoke-virtual {p0, v0}, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateImageView;->setAvailable(Z)V
    :try_end_51
    .catchall {:try_start_48 .. :try_end_51} :catchall_55

    .line 268435537
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435540
    return-void

    .line 268435541
    :catchall_55
    move-exception v0

    .line 268435542
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435545
    throw v0

    .line 268435546
    :cond_5a
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 268435549
    const/4 v0, 0x0

    .line 268435550
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final getAreDependenciesInjected()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateImageView;->A01:LX/1b7;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v1, p0, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateImageView;->A00:LX/8fg;

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public static final setImageDrawable$lambda$0(Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateImageView;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateImageView;->setImageDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    .line 3
    return-void
.end method

.method private final setImageDrawableInternal(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_1a

    .line 3
    invoke-static {p0}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 6
    iget-object v2, p0, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateImageView;->A01:LX/1b7;

    .line 8
    if-nez v2, :cond_10

    .line 10
    const-string v0, "helper"

    .line 12
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 15
    throw v1

    .line 16
    :cond_10
    const/4 v1, 0x3

    .line 17
    new-instance v0, LX/25k;

    .line 19
    invoke-direct {v0, v1}, LX/25k;-><init>(I)V

    .line 22
    invoke-virtual {v2, p1, v0}, LX/1b7;->A02(Landroid/graphics/drawable/Drawable;LX/1bJ;)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v1

    .line 26
    :cond_1a
    invoke-super {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4c

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4c

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v0

    .line 23
    invoke-static {p0, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 26
    move-result v0

    .line 27
    int-to-float v3, v0

    .line 28
    const/high16 v2, 0x3f000000  # 0.5f

    .line 30
    mul-float/2addr v3, v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    add-float/2addr v3, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v0

    .line 41
    invoke-static {p0, v0}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 44
    move-result v0

    .line 45
    int-to-float v1, v0

    .line 46
    mul-float/2addr v1, v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    add-float/2addr v1, v0

    .line 53
    const v0, 0x3f4ccccd  # 0.8f

    .line 56
    invoke-virtual {p1, v0, v0, v3, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 59
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 65
    :goto_41
    iget-object v0, p0, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateImageView;->A00:LX/8fg;

    .line 67
    if-nez v0, :cond_50

    .line 69
    const-string v0, "frameDrawable"

    .line 71
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0

    .line 76
    :cond_4c
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 79
    goto :goto_41

    .line 80
    :cond_50
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 9

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    iget-object v3, p0, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateImageView;->A00:LX/8fg;

    .line 5
    if-nez v3, :cond_e

    .line 7
    const-string v0, "frameDrawable"

    .line 9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    move-result v0

    .line 26
    sub-int/2addr p1, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr p2, v0

    .line 32
    invoke-virtual {v3, v2, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    return-void
.end method

.method public final setAvailable(Z)V
    .registers 4

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateImageView;->A02:Z

    .line 2
    const v1, 0x7f1200bd

    .line 5
    if-eqz p1, :cond_a

    .line 7
    const v1, 0x7f1200bc

    .line 10
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LX/0Ty;->A0m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    new-instance v1, LX/AZS;

    .line 24
    invoke-direct {v1, v0, p0, p1}, LX/AZS;-><init>(ILjava/lang/Object;Z)V

    .line 27
    invoke-direct {p0}, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateImageView;->getAreDependenciesInjected()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-virtual {v1}, LX/AZS;->invoke()Ljava/lang/Object;

    .line 36
    :cond_24
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/8cY;->A0E(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateImageView;->getAreDependenciesInjected()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-direct {p0, p1}, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateImageView;->setImageDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void

    .line 10
    :cond_a
    const/16 v0, 0x10

    .line 12
    invoke-static {p0, p1, v0}, LX/AYt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AYt;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public setSelected(Z)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateImageView;->A00:LX/8fg;

    .line 5
    if-nez v1, :cond_e

    .line 7
    const-string v0, "frameDrawable"

    .line 9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_18

    .line 10
    iget-object v0, p0, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateImageView;->A00:LX/8fg;

    .line 12
    if-nez v0, :cond_15

    .line 14
    const-string v0, "frameDrawable"

    .line 16
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_15
    if-eq p1, v0, :cond_18

    .line 23
    return v1

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    return v0
.end method
