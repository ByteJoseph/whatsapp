.class public final LX/M2q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MPl;

.field public final A01:Landroid/view/View;

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:LX/Lx3;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0J4;I)V
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p3, p2}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX/M2q;->A01:Landroid/view/View;

    .line 12
    iput-object p3, p0, LX/M2q;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {p4, p5}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {p4}, LX/4jW;->A00(Landroid/content/Context;)I

    .line 21
    move-result v0

    .line 22
    invoke-static {p4, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 25
    move-result v0

    .line 26
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    new-instance v0, LX/Lx3;

    .line 33
    invoke-direct {v0, v2, v1}, LX/Lx3;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 36
    iput-object v0, p0, LX/M2q;->A03:LX/Lx3;

    .line 38
    new-instance v0, LX/MPl;

    .line 40
    invoke-direct {v0, p3, p2}, LX/MPl;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 43
    iput-object v0, p0, LX/M2q;->A00:LX/MPl;

    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, p4, v0, v1}, LX/4qQ;->A05(Landroid/view/View;LX/0J4;Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;I)V

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 57
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    move-result-object v1

    .line 61
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    if-eqz v0, :cond_4b

    .line 65
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    if-eqz v1, :cond_4b

    .line 69
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 72
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    :cond_4b
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_52

    .line 81
    const/4 v2, 0x1

    .line 82
    :cond_52
    invoke-virtual {p0, v2}, LX/M2q;->A00(Z)V

    .line 85
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/M2q;->A03:LX/Lx3;

    .line 2
    iget-object v2, v3, LX/Lx3;->A02:Landroid/view/View;

    .line 4
    if-eqz v2, :cond_1c

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v3, LX/Lx3;->A01:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz p1, :cond_1d

    .line 14
    if-eq v0, v1, :cond_16

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v3, LX/Lx3;->A00:Landroid/graphics/drawable/Drawable;

    .line 22
    :cond_16
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_19
    :goto_19
    invoke-static {v2}, LX/0Ty;->A0U(Landroid/view/View;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    if-ne v0, v1, :cond_19

    .line 31
    iget-object v0, v3, LX/Lx3;->A00:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    goto :goto_19
.end method
