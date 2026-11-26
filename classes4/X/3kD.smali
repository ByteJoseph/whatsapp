.class public final LX/3kD;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/3kD;->A01:Landroid/view/View;

    .line 5
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/3kD;->A00:Z

    .line 2
    return v0
.end method

.method public bridge synthetic A0n(LX/1Yg;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 6
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 8
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 6
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 8
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v4, Landroid/view/ViewGroup;

    .line 13
    iget-object v3, p0, LX/3kD;->A01:Landroid/view/View;

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v0

    .line 19
    if-eq v0, v4, :cond_22

    .line 21
    invoke-static {v3}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v1, -0x2

    .line 26
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 28
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    :cond_22
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 11
    move-result-object v3

    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v1, -0x2

    .line 14
    new-instance v0, LX/1PN;

    .line 16
    invoke-direct {v0, v2, v1}, LX/1PN;-><init>(II)V

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v0, LX/3l9;

    .line 24
    invoke-direct {v0, v3}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 27
    return-object v0
.end method
