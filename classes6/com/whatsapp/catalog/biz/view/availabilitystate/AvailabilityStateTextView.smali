.class public final Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateTextView;
.super Lcom/whatsapp/ui/coreui/base/WaTextView;
.source ""


# instance fields
.field public A00:Z


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    sget-object v0, LX/9S4;->A01:[I

    .line 268435465
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435468
    move-result-object v1

    .line 268435469
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268435472
    :try_start_10
    iget-boolean v0, p0, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateTextView;->A00:Z

    .line 268435474
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435477
    move-result v0

    .line 268435478
    invoke-virtual {p0, v0}, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateTextView;->setAvailable(Z)V
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_5a

    .line 268435481
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435484
    const v0, 0x142a4

    .line 268435487
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 268435490
    move-result-object v2

    .line 268435491
    check-cast v2, LX/8fh;

    .line 268435493
    iget-boolean v1, p0, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateTextView;->A00:Z

    .line 268435495
    iget-boolean v0, v2, LX/8fh;->A00:Z

    .line 268435497
    if-eq v0, v1, :cond_33

    .line 268435499
    iput-boolean v1, v2, LX/8fh;->A00:Z

    .line 268435501
    invoke-static {v2}, LX/8fh;->A02(LX/8fh;)V

    .line 268435504
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 268435507
    :cond_33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435510
    move-result-object v0

    .line 268435511
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 268435514
    move-result-object v0

    .line 268435515
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 268435517
    and-int/lit8 v1, v0, 0x30

    .line 268435519
    const/16 v0, 0x20

    .line 268435521
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 268435524
    move-result v1

    .line 268435525
    iget-boolean v0, v2, LX/8fh;->A01:Z

    .line 268435527
    if-eq v0, v1, :cond_51

    .line 268435529
    iput-boolean v1, v2, LX/8fh;->A01:Z

    .line 268435531
    invoke-static {v2}, LX/8fh;->A02(LX/8fh;)V

    .line 268435534
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 268435537
    :cond_51
    invoke-super {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268435540
    const/16 v0, 0x11

    .line 268435542
    invoke-super {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 268435545
    return-void

    .line 268435546
    :catchall_5a
    move-exception v0

    .line 268435547
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final A07()V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateTextView;->A00:Z

    .line 2
    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    const/4 v0, -0x1

    .line 11
    :goto_b
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    return-void

    .line 15
    :cond_f
    iget-boolean v4, p0, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateTextView;->A00:Z

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    const v1, 0x7f0409db

    .line 28
    const v0, 0x7f0600cf

    .line 31
    if-eqz v4, :cond_27

    .line 33
    const v1, 0x7f0409d9

    .line 36
    const v0, 0x7f0600ce

    .line 39
    :cond_27
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 42
    move-result v0

    .line 43
    goto :goto_b
.end method

.method private final getBackgroundDrawable()LX/8fh;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8fh;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    check-cast v1, LX/8fh;

    .line 10
    return-object v1

    .line 11
    :cond_b
    const/4 v1, 0x0

    .line 12
    return-object v1
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateTextView;->getBackgroundDrawable()LX/8fh;

    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_27

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 19
    and-int/lit8 v1, v0, 0x30

    .line 21
    const/16 v0, 0x20

    .line 23
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 26
    move-result v1

    .line 27
    iget-boolean v0, v2, LX/8fh;->A01:Z

    .line 29
    if-eq v0, v1, :cond_27

    .line 31
    iput-boolean v1, v2, LX/8fh;->A01:Z

    .line 33
    invoke-static {v2}, LX/8fh;->A02(LX/8fh;)V

    .line 36
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 39
    :cond_27
    return-void
.end method

.method public final setAvailable(Z)V
    .registers 4

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateTextView;->A00:Z

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateTextView;->getBackgroundDrawable()LX/8fh;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_14

    .line 8
    iget-boolean v0, v1, LX/8fh;->A00:Z

    .line 10
    if-eq v0, p1, :cond_14

    .line 12
    iput-boolean p1, v1, LX/8fh;->A00:Z

    .line 14
    invoke-static {v1}, LX/8fh;->A02(LX/8fh;)V

    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    :cond_14
    iget-boolean v0, p0, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateTextView;->A00:Z

    .line 22
    const v1, 0x7f1200bd

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    const v1, 0x7f1200bc

    .line 30
    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, LX/0Ty;->A0m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 41
    invoke-direct {p0}, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateTextView;->A07()V

    .line 44
    return-void
.end method

.method public setSelected(Z)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateTextView;->A07()V

    .line 6
    return-void
.end method
