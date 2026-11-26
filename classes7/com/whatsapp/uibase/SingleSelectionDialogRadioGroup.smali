.class public final Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;
.super Landroid/widget/RadioGroup;
.source ""


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
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435466
    move-result-object v1

    .line 268435467
    const v0, 0x7f070f56

    .line 268435470
    const v2, 0x7f070f56

    .line 268435473
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435476
    move-result v0

    .line 268435477
    float-to-int v5, v0

    .line 268435478
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435481
    move-result-object v1

    .line 268435482
    const v0, 0x7f070f5a

    .line 268435485
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435488
    move-result v0

    .line 268435489
    float-to-int v4, v0

    .line 268435490
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435493
    move-result-object v0

    .line 268435494
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435497
    move-result v0

    .line 268435498
    float-to-int v3, v0

    .line 268435499
    const/4 v2, -0x1

    .line 268435500
    const/4 v1, -0x2

    .line 268435501
    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    .line 268435503
    invoke-direct {v0, v2, v1}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 268435506
    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 268435509
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435512
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 536870912
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    return-void
.end method
