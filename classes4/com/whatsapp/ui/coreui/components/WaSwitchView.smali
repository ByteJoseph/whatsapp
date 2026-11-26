.class public Lcom/whatsapp/ui/coreui/components/WaSwitchView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/components/WaSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/coreui/components/WaSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    const/4 v4, 0x0

    .line 268435460
    if-eqz p2, :cond_30

    .line 268435462
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435465
    move-result-object v1

    .line 268435466
    sget-object v0, LX/4Ux;->A0a:[I

    .line 268435468
    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435471
    move-result-object v7

    .line 268435472
    const/4 v0, 0x2

    .line 268435473
    :try_start_11
    invoke-virtual {v7, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435476
    move-result v6

    .line 268435477
    invoke-virtual {v7, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435480
    move-result v3

    .line 268435481
    const/4 v1, 0x3

    .line 268435482
    const v0, 0x7f1502dd

    .line 268435485
    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435488
    move-result v5

    .line 268435489
    const/4 v0, 0x1

    .line 268435490
    invoke-virtual {v7, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435493
    move-result v2
    :try_end_26
    .catchall {:try_start_11 .. :try_end_26} :catchall_2b

    .line 268435494
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435497
    move v4, v6

    .line 268435498
    goto :goto_33

    .line 268435499
    :catchall_2b
    move-exception v0

    .line 268435500
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435503
    throw v0

    .line 268435504
    :cond_30
    const/4 v2, 0x0

    .line 268435505
    const/4 v3, 0x0

    .line 268435506
    const/4 v5, 0x0

    .line 268435507
    :goto_33
    const v0, 0x7f0e182f

    .line 268435510
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435513
    invoke-static {p0}, LX/1aB;->A01(Landroid/view/View;)V

    .line 268435516
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435519
    move-result-object v1

    .line 268435520
    const v0, 0x7f070822

    .line 268435523
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 268435526
    move-result v8

    .line 268435527
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 268435530
    move-result v0

    .line 268435531
    if-nez v0, :cond_c1

    .line 268435533
    move v7, v8

    .line 268435534
    :goto_4e
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 268435537
    move-result v0

    .line 268435538
    if-nez v0, :cond_bc

    .line 268435540
    move v6, v8

    .line 268435541
    :goto_55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 268435544
    move-result v0

    .line 268435545
    if-nez v0, :cond_b7

    .line 268435547
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435550
    move-result-object v1

    .line 268435551
    const v0, 0x7f070823

    .line 268435554
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 268435557
    move-result v1

    .line 268435558
    :goto_66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 268435561
    move-result v0

    .line 268435562
    if-eqz v0, :cond_70

    .line 268435564
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 268435567
    move-result v8

    .line 268435568
    :cond_70
    invoke-virtual {p0, v7, v6, v1, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 268435571
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435574
    move-result-object v1

    .line 268435575
    const v0, 0x7f070824

    .line 268435578
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 268435581
    move-result v0

    .line 268435582
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 268435585
    const v0, 0x7f0b3df4

    .line 268435588
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 268435591
    move-result-object v0

    .line 268435592
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 268435594
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/WaSwitchView;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 268435596
    if-eqz v4, :cond_91

    .line 268435598
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 268435601
    :cond_91
    if-eqz v5, :cond_96

    .line 268435603
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 268435606
    :cond_96
    const v0, 0x7f0b3df3

    .line 268435609
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 268435612
    move-result-object v0

    .line 268435613
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 268435615
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/WaSwitchView;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 268435617
    if-eqz v3, :cond_a6

    .line 268435619
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 268435622
    :cond_a6
    if-eqz v2, :cond_ab

    .line 268435624
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 268435627
    :cond_ab
    const v0, 0x7f0b3df5

    .line 268435630
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 268435633
    move-result-object v0

    .line 268435634
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 268435636
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/WaSwitchView;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 268435638
    return-void

    .line 268435639
    :cond_b7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 268435642
    move-result v1

    .line 268435643
    goto :goto_66

    .line 268435644
    :cond_bc
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 268435647
    move-result v6

    .line 268435648
    goto :goto_55

    .line 268435649
    :cond_c1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 268435652
    move-result v7

    .line 268435653
    goto :goto_4e
.end method


# virtual methods
.method public setChecked(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/WaSwitchView;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/WaSwitchView;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/WaSwitchView;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    return-void
.end method

.method public setSwitchClickable(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/WaSwitchView;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/WaSwitchView;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method
