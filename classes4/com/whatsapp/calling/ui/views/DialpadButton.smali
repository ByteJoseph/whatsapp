.class public Lcom/whatsapp/calling/ui/views/DialpadButton;
.super Landroid/widget/LinearLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/ui/views/DialpadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/ui/views/DialpadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    const/4 v0, -0x2

    .line 268435460
    invoke-static {v0}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 268435463
    move-result-object v1

    .line 268435464
    const/16 v0, 0x11

    .line 268435466
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 268435468
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435471
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 268435474
    const/4 v0, 0x1

    .line 268435475
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435478
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435481
    move-result-object v1

    .line 268435482
    sget-object v0, LX/4Ui;->A03:[I

    .line 268435484
    const/4 v2, 0x0

    .line 268435485
    invoke-virtual {v1, p2, v0, v2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435488
    move-result-object v1

    .line 268435489
    const/4 v0, 0x1

    .line 268435490
    :try_start_22
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 268435493
    move-result-object v4

    .line 268435494
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 268435497
    move-result-object v3

    .line 268435498
    const/4 v0, 0x2

    .line 268435499
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435502
    move-result v2
    :try_end_2f
    .catchall {:try_start_22 .. :try_end_2f} :catchall_5a

    .line 268435503
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435506
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435509
    move-result-object v1

    .line 268435510
    const v0, 0x7f0e17e9

    .line 268435513
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435516
    const v0, 0x7f0b1282

    .line 268435519
    invoke-static {p0, v4, v0}, LX/3dD;->A17(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 268435522
    const v0, 0x7f0b1281

    .line 268435525
    invoke-static {p0, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 268435528
    move-result-object v1

    .line 268435529
    if-nez v2, :cond_56

    .line 268435531
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268435534
    move-result v0

    .line 268435535
    if-eqz v0, :cond_56

    .line 268435537
    const/4 v0, 0x4

    .line 268435538
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435541
    return-void

    .line 268435542
    :cond_56
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
