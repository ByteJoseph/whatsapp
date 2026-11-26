.class public final Lcom/whatsapp/ui/coreui/components/AutoScrollView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/HorizontalScrollView;

.field public A01:Z

.field public final A02:I

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/ui/coreui/components/AutoScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/coreui/components/AutoScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435466
    move-result-object v1

    .line 268435467
    const v0, 0x7f070119

    .line 268435470
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435473
    const/4 v4, 0x1

    .line 268435474
    iput-boolean v4, p0, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A01:Z

    .line 268435476
    sget-object v0, LX/4Ux;->A02:[I

    .line 268435478
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435481
    move-result-object v5

    .line 268435482
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268435485
    const/4 v1, 0x2

    .line 268435486
    const/16 v0, 0xdac

    .line 268435488
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435491
    const/16 v0, 0x1388

    .line 268435493
    invoke-virtual {v5, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435496
    const/4 v0, 0x4

    .line 268435497
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435500
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435503
    move-result-object v1

    .line 268435504
    const v0, 0x7f070f56

    .line 268435507
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435510
    move-result v0

    .line 268435511
    invoke-virtual {v5, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435514
    const/4 v3, 0x3

    .line 268435515
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435518
    move-result-object v1

    .line 268435519
    const v0, 0x7f070118

    .line 268435522
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435525
    move-result v0

    .line 268435526
    invoke-virtual {v5, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435529
    move-result v0

    .line 268435530
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A02:I

    .line 268435532
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435535
    const-string v0, "layout_inflater"

    .line 268435537
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 268435540
    move-result-object v1

    .line 268435541
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 268435543
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435546
    check-cast v1, Landroid/view/LayoutInflater;

    .line 268435548
    const v0, 0x7f0e020a

    .line 268435551
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435554
    move-result-object v4

    .line 268435555
    const v0, 0x7f0b2267

    .line 268435558
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 268435561
    move-result-object v0

    .line 268435562
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 268435564
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 268435566
    const v0, 0x7f0b2e29

    .line 268435569
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 268435572
    move-result-object v3

    .line 268435573
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 268435575
    iput-object v3, p0, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 268435577
    const v0, 0x7f0b1d47

    .line 268435580
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 268435583
    move-result-object v1

    .line 268435584
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 268435586
    iput-object v1, p0, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    .line 268435588
    const/16 v0, 0xa

    .line 268435590
    invoke-static {v1, v0}, LX/A5V;->A00(Landroid/view/View;I)V

    .line 268435593
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    .line 268435595
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 268435598
    move-result-object v2

    .line 268435599
    const/16 v0, 0x2a

    .line 268435601
    invoke-static {v4, v0}, LX/A4v;->A00(Ljava/lang/Object;I)LX/A4v;

    .line 268435604
    move-result-object v1

    .line 268435605
    const v0, 0x5925e4e4

    .line 268435608
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268435611
    const/16 v0, 0x8

    .line 268435613
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435616
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/ui/coreui/components/AutoScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method


# virtual methods
.method public final getHorizontalScrollView()Landroid/widget/HorizontalScrollView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    .line 2
    return-object v0
.end method

.method public final getScrollWidth()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A02:I

    .line 2
    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public final setText(I)V
    .registers 3

    .line 268435456
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 268435458
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 268435461
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 268435463
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 268435466
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method
