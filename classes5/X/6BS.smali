.class public final LX/6BS;
.super LX/FZC;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/FZC;-><init>(Landroidx/cardview/widget/CardView;)V

    .line 3
    const v0, 0x10236

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6BS;->A00:LX/05b;

    .line 12
    invoke-static {p1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f07048a

    .line 19
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 26
    return-void
.end method


# virtual methods
.method public A0P(Ljava/lang/Object;)V
    .registers 7

    .line 0
    instance-of v0, p1, LX/7A9;

    .line 2
    if-eqz v0, :cond_38

    .line 4
    check-cast p1, LX/7A9;

    .line 6
    if-eqz p1, :cond_38

    .line 8
    iget v0, p1, LX/7A9;->A00:I

    .line 10
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 13
    move-result v2

    .line 14
    iget-object v4, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v4}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070489

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v0

    .line 31
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    if-eqz v2, :cond_39

    .line 35
    const/4 v0, -0x1

    .line 36
    :goto_24
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v1, p0, LX/FZC;->A00:Landroid/view/View;

    .line 43
    instance-of v0, v1, LX/66b;

    .line 45
    if-eqz v0, :cond_38

    .line 47
    check-cast v1, LX/5aM;

    .line 49
    if-eqz v1, :cond_38

    .line 51
    iget-object v0, p1, LX/7A9;->A01:LX/1di;

    .line 53
    invoke-virtual {v1, v0}, LX/5aM;->A01(LX/1di;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    iget-object v0, p0, LX/6BS;->A00:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/FUf;

    .line 65
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x48

    .line 71
    invoke-virtual {v2, v1, v0}, LX/FUf;->A02(Landroid/content/Context;I)I

    .line 74
    move-result v0

    .line 75
    goto :goto_24
.end method
