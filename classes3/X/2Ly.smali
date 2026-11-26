.class public final LX/2Ly;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b2b50

    .line 6
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    iput-object v0, p0, LX/2Ly;->A00:Landroid/widget/ImageView;

    .line 14
    const v0, 0x7f0b2b5a

    .line 17
    invoke-static {p1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2Ly;->A01:Landroid/widget/TextView;

    .line 23
    return-void
.end method
