.class public final Lcom/whatsapp/catalog/product/biz/view/CatalogWebInitialLoadingView;
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
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/catalog/product/biz/view/CatalogWebInitialLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 540249994
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 540249995
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 540249996
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    const/16 v1, 0xb

    new-instance v0, LX/KHL;

    invoke-direct {v0, p0, v1}, LX/KHL;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    move-result-object v0

    .line 540249997
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CatalogWebInitialLoadingView;->A01:LX/00q;

    .line 540249998
    const/16 v1, 0xc

    new-instance v0, LX/KHL;

    invoke-direct {v0, p0, v1}, LX/KHL;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    move-result-object v0

    .line 540249999
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CatalogWebInitialLoadingView;->A00:LX/00q;

    .line 540250000
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 540250001
    const v0, 0x7f0e03c5

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 540250002
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435465
    const/16 v1, 0xd

    .line 268435467
    new-instance v0, LX/KHL;

    .line 268435469
    invoke-direct {v0, p0, v1}, LX/KHL;-><init>(Landroid/view/View;I)V

    .line 268435472
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CatalogWebInitialLoadingView;->A01:LX/00q;

    .line 268435478
    const/16 v1, 0xe

    .line 268435480
    new-instance v0, LX/KHL;

    .line 268435482
    invoke-direct {v0, p0, v1}, LX/KHL;-><init>(Landroid/view/View;I)V

    .line 268435485
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CatalogWebInitialLoadingView;->A00:LX/00q;

    .line 268435491
    const/4 v0, 0x1

    .line 268435492
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435495
    const v0, 0x7f0e03c5

    .line 268435498
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435501
    return-void
.end method

.method private final getErrorTextView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CatalogWebInitialLoadingView;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getLoadingView()Lcom/whatsapp/ui/coreui/CircularProgressBar;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CatalogWebInitialLoadingView;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/catalog/product/biz/view/CatalogWebInitialLoadingView;->getLoadingView()Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f060935

    .line 11
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 14
    move-result v0

    .line 15
    iput v0, v2, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    .line 17
    return-void
.end method

.method public final setErrorText(Ljava/lang/String;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_1e

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CatalogWebInitialLoadingView;->A00:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-direct {p0}, Lcom/whatsapp/catalog/product/biz/view/CatalogWebInitialLoadingView;->getLoadingView()Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x8

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_1e
    return-void
.end method
