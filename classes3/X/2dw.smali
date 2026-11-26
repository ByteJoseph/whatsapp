.class public final LX/2dw;
.super LX/2Lc;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 9
    const v0, 0x7f0b04d4

    .line 12
    invoke-static {v1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2dw;->A01:Landroid/widget/TextView;

    .line 18
    const v0, 0x7f0b04d3

    .line 21
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2dw;->A00:Landroid/view/View;

    .line 27
    return-void
.end method
