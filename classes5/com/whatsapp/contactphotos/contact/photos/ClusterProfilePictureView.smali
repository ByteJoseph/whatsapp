.class public final Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/5ZY;

.field public A01:Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;->A05:LX/05b;

    .line 268435469
    invoke-direct {p0}, Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;->getAbProps()LX/08a;

    .line 268435472
    move-result-object v2

    .line 268435473
    const/16 v1, 0x691c

    .line 268435475
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 268435477
    invoke-virtual {v2, v0, v1}, LX/00E;->A0d(LX/00G;I)I

    .line 268435480
    move-result v4

    .line 268435481
    const/4 v0, -0x1

    .line 268435482
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 268435484
    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 268435487
    const/4 v1, 0x1

    .line 268435488
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 268435491
    move-result-object v2

    .line 268435492
    const/4 v0, 0x0

    .line 268435493
    if-ne v4, v1, :cond_39

    .line 268435495
    new-instance v1, LX/5ZY;

    .line 268435497
    invoke-direct {v1, v2, v0, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435500
    iget-boolean v0, p0, Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;->A04:Z

    .line 268435502
    iput-boolean v0, v1, LX/5ZY;->A00:Z

    .line 268435504
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435507
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435510
    iput-object v1, p0, Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;->A00:LX/5ZY;

    .line 268435512
    return-void

    .line 268435513
    :cond_39
    new-instance v1, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;

    .line 268435515
    invoke-direct {v1, v2, v0, v5}, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435518
    iget-boolean v0, p0, Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;->A04:Z

    .line 268435520
    iput-boolean v0, v1, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;->A02:Z

    .line 268435522
    iget-boolean v0, p0, Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;->A03:Z

    .line 268435524
    iput-boolean v0, v1, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;->A01:Z

    .line 268435526
    iget-object v0, p0, Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;->A02:Ljava/lang/Integer;

    .line 268435528
    iput-object v0, v1, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;->A00:Ljava/lang/Integer;

    .line 268435530
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435533
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435536
    iput-object v1, p0, Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;->A01:Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;

    .line 268435538
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08a;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(LX/1b0;LX/1MA;Ljava/util/List;Ljava/util/Set;)V
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;->A00:LX/5ZY;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, LX/5ZY;->A00(LX/1b0;LX/1MA;Ljava/util/List;Ljava/util/Set;)V

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;->A01:Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;->A00(LX/1b0;LX/1MA;Ljava/util/List;Ljava/util/Set;)V

    .line 17
    :cond_11
    return-void
.end method

.method public final getCustomBackgroundColor()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;->A02:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getUseDefaultSurfaceBackground()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;->A03:Z

    .line 2
    return v0
.end method

.method public final getUseHighContrastColors()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;->A04:Z

    .line 2
    return v0
.end method

.method public final setCustomBackgroundColor(Ljava/lang/Integer;)V
    .registers 3

    .line 0
    iput-object p1, p0, Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;->A02:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;->A01:Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;

    .line 4
    if-eqz v0, :cond_8

    .line 6
    iput-object p1, v0, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;->A00:Ljava/lang/Integer;

    .line 8
    :cond_8
    return-void
.end method

.method public final setUseDefaultSurfaceBackground(Z)V
    .registers 3

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;->A03:Z

    .line 2
    iget-object v0, p0, Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;->A01:Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;

    .line 4
    if-eqz v0, :cond_8

    .line 6
    iput-boolean p1, v0, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;->A01:Z

    .line 8
    :cond_8
    return-void
.end method

.method public final setUseHighContrastColors(Z)V
    .registers 3

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;->A04:Z

    .line 2
    iget-object v0, p0, Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;->A00:LX/5ZY;

    .line 4
    if-eqz v0, :cond_8

    .line 6
    iput-boolean p1, v0, LX/5ZY;->A00:Z

    .line 8
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;->A01:Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    iput-boolean p1, v0, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;->A02:Z

    .line 14
    :cond_e
    return-void
.end method
