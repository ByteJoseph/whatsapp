.class public final LX/2X7;
.super LX/D5N;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e134b

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 15
    const/16 v0, 0x4293

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2X7;->A00:LX/05b;

    .line 23
    invoke-static {p0, v2}, LX/3SJ;->A02(Ljava/lang/Object;I)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2X7;->A01:LX/00q;

    .line 29
    iget-object v2, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 31
    const v0, 0x7f0b25dc

    .line 34
    invoke-static {v2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/2X7;->A01:LX/00q;

    .line 40
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 54
    return-void
.end method
