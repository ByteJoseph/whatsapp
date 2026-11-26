.class public final LX/G7O;
.super LX/FZG;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/05b;

.field public final A04:LX/1LK;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1LK;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/G7O;->A04:LX/1LK;

    .line 5
    const/16 v0, 0x4088

    .line 7
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/G7O;->A03:LX/05b;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/G7O;->A00:Landroid/content/res/Resources;

    .line 19
    const v0, 0x7f0b2926

    .line 22
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/G7O;->A02:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f0b2925

    .line 31
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/G7O;->A01:Landroid/widget/TextView;

    .line 37
    return-void
.end method
