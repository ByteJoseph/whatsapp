.class public abstract LX/FYB;
.super LX/1P7;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroidx/cardview/widget/CardView;
    .registers 5

    .line 0
    invoke-static {p0}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e0546

    .line 11
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "null cannot be cast to non-null type androidx.cardview.widget.CardView"

    .line 17
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 22
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    return-object v1
.end method
