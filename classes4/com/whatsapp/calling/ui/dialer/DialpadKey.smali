.class public final Lcom/whatsapp/calling/ui/dialer/DialpadKey;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/ui/dialer/DialpadKey;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435465
    const/4 v0, 0x5

    .line 268435466
    invoke-static {p0, v1, v0}, LX/5DF;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialpadKey;->A01:LX/00q;

    .line 268435472
    const/4 v0, 0x6

    .line 268435473
    invoke-static {p0, v1, v0}, LX/5DF;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialpadKey;->A00:LX/00q;

    .line 268435479
    if-eqz p2, :cond_63

    .line 268435481
    const/4 v0, -0x2

    .line 268435482
    invoke-static {v0}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 268435485
    move-result-object v1

    .line 268435486
    const/16 v0, 0x11

    .line 268435488
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 268435490
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435493
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 268435496
    const/4 v0, 0x1

    .line 268435497
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435500
    const v0, 0x7f0e07a2

    .line 268435503
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435506
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435509
    move-result-object v1

    .line 268435510
    sget-object v0, LX/4Ui;->A04:[I

    .line 268435512
    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435515
    move-result-object v3

    .line 268435516
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268435519
    :try_start_3f
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 268435522
    move-result-object v2

    .line 268435523
    const/4 v0, 0x1

    .line 268435524
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 268435527
    move-result-object v1

    .line 268435528
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialpadKey;->A01:LX/00q;

    .line 268435530
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 268435533
    move-result-object v0

    .line 268435534
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435537
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialpadKey;->A00:LX/00q;

    .line 268435539
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 268435542
    move-result-object v0

    .line 268435543
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435546
    goto :goto_60
    :try_end_5b
    .catchall {:try_start_3f .. :try_end_5b} :catchall_5b

    .line 268435547
    :catchall_5b
    move-exception v0

    .line 268435548
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435551
    throw v0

    .line 268435552
    :goto_60
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435555
    :cond_63
    invoke-static {p0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 268435558
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 268435561
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 536870912
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/ui/dialer/DialpadKey;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    return-void
.end method

.method private final getLettersTv()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialpadKey;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getNumberTv()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialpadKey;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
