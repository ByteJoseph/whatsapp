.class public final LX/G6i;
.super LX/G6q;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1LG;

.field public final A02:LX/I4o;

.field public final A03:LX/15j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;LX/1LG;LX/I4o;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, LX/G6q;-><init>(Landroid/view/View;LX/1MA;LX/1LG;LX/I4o;)V

    .line 6
    iput-object p4, p0, LX/G6i;->A02:LX/I4o;

    .line 8
    iput-object p3, p0, LX/G6i;->A01:LX/1LG;

    .line 10
    const v0, 0x7f0b2912

    .line 13
    invoke-static {p1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/G6i;->A03:LX/15j;

    .line 19
    const v0, 0x7f0b0210

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public A0U(Landroid/widget/ImageView;LX/0xl;)V
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/3dC;->A1X(LX/0xl;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    iget-boolean v1, p0, LX/G6i;->A00:Z

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v1, :cond_13

    .line 16
    :cond_10
    const/4 v2, 0x0

    .line 17
    const/16 v0, 0x8

    .line 19
    :cond_13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v1, p0, LX/G6i;->A03:LX/15j;

    .line 24
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v2, :cond_20

    .line 30
    const/16 v3, 0x8

    .line 32
    :cond_20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    if-eqz v2, :cond_29

    .line 37
    invoke-super {p0, p1, p2}, LX/G7X;->A0U(Landroid/widget/ImageView;LX/0xl;)V

    .line 40
    return-void

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 48
    move-result-object v2

    .line 49
    move-object v1, v2

    .line 50
    check-cast v1, Landroid/widget/ImageView;

    .line 52
    const v0, 0x7f0803dd

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    const v0, 0x7f080f21

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    div-int/lit8 v0, v0, 0x4

    .line 72
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public A0Z(LX/G6Z;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/G6U;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/G6U;

    .line 11
    iget-boolean v1, v0, LX/G6U;->A05:Z

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    iput-boolean v0, p0, LX/G6i;->A00:Z

    .line 19
    invoke-super {p0, p1}, LX/G6q;->A0Z(LX/G6Z;)V

    .line 22
    iget-object v1, p0, LX/G6q;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 24
    const v0, 0x7f122dcd

    .line 27
    const v2, 0x7f122dcd

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1, v2}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 42
    return-void
.end method
