.class public final LX/LNf;
.super LX/Kve;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/Kve;-><init>(Landroid/view/View;Z)V

    .line 4
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/LNf;->A00:LX/05b;

    .line 10
    return-void
.end method


# virtual methods
.method public A03()V
    .registers 10

    .line 0
    invoke-super {p0}, LX/Kve;->A03()V

    .line 3
    iget-object v2, p0, LX/Kve;->A08:Landroid/view/View;

    .line 5
    invoke-static {v2}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f071347

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result v8

    .line 16
    invoke-static {v1}, LX/Ksk;->A0A(Landroid/content/res/Resources;)I

    .line 19
    move-result v5

    .line 20
    invoke-virtual {v2, v8, v8, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    iget-object v0, p0, LX/LNf;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 28
    move-result-object v4

    .line 29
    iget-object v3, p0, LX/Kve;->A09:Landroid/view/View;

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 34
    move-result v6

    .line 35
    move v7, v5

    .line 36
    invoke-static/range {v3 .. v8}, LX/0PJ;->A05(Landroid/view/View;LX/0Fv;IIII)V

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    if-eqz v0, :cond_35

    .line 47
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    if-eqz v1, :cond_35

    .line 51
    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    :cond_35
    return-void
.end method
