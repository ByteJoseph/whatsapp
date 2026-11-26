.class public Lcom/whatsapp/ui/coreui/components/MainChildCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    if-eqz p2, :cond_15

    .line 536870917
    sget-object v0, LX/4Ux;->A0F:[I

    .line 536870919
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 536870922
    move-result-object v1

    .line 536870923
    const/4 v0, 0x0

    .line 536870924
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 536870927
    move-result v0

    .line 536870928
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/MainChildCoordinatorLayout;->A00:I

    .line 536870930
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 536870933
    :cond_15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    if-eqz p2, :cond_15

    .line 5
    sget-object v0, LX/4Ux;->A0F:[I

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/MainChildCoordinatorLayout;->A00:I

    .line 18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    :cond_15
    return-void
.end method


# virtual methods
.method public A0H(Landroid/view/View;II)Z
    .registers 6

    .line 0
    if-eqz p1, :cond_a

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/MainChildCoordinatorLayout;->A00:I

    .line 8
    if-eq v1, v0, :cond_11

    .line 10
    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Landroid/view/View;II)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method

.method public setMainChildId(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/components/MainChildCoordinatorLayout;->A00:I

    .line 2
    return-void
.end method
