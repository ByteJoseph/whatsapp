.class public final LX/3m7;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/4VY;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4VY;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p1, p0, LX/3m7;->A00:Landroid/view/View;

    .line 9
    iput-object p2, p0, LX/3m7;->A03:LX/4VY;

    .line 11
    const v0, 0x7f0b1fa4

    .line 14
    invoke-static {p1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3m7;->A02:Landroid/widget/TextView;

    .line 20
    const v0, 0x7f0b1fa2

    .line 23
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    iput-object v0, p0, LX/3m7;->A01:Landroid/widget/ImageView;

    .line 31
    const v0, 0x7f0b1fa0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x8

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-static {p1}, LX/1aB;->A01(Landroid/view/View;)V

    .line 46
    return-void
.end method
