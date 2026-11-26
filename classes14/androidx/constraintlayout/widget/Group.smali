.class public Landroidx/constraintlayout/widget/Group;
.super LX/Te1;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/Te1;-><init>(Landroid/content/Context;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 536870912
    invoke-direct {p0, p1, p2}, LX/Te1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/Te1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    return-void
.end method


# virtual methods
.method public A07(Landroid/util/AttributeSet;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/Te1;->A07(Landroid/util/AttributeSet;)V

    .line 3
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/Te1;->onAttachedToWindow()V

    .line 3
    invoke-virtual {p0}, LX/Te1;->A06()V

    .line 6
    return-void
.end method

.method public setElevation(F)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 3
    invoke-virtual {p0}, LX/Te1;->A06()V

    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, LX/Te1;->A06()V

    .line 6
    return-void
.end method
