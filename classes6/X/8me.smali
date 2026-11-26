.class public final LX/8me;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 6

    .line 0
    invoke-static {p2}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e158f

    .line 11
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 18
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 20
    const v0, 0x7f0b1d59

    .line 23
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    iput-object v0, p0, LX/8me;->A02:Landroid/widget/ImageView;

    .line 31
    const v0, 0x7f0b05a2

    .line 34
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/8me;->A00:Landroid/view/View;

    .line 40
    const v0, 0x7f0b370f

    .line 43
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/8me;->A01:Landroid/view/View;

    .line 49
    return-void
.end method
