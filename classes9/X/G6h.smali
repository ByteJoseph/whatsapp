.class public final LX/G6h;
.super LX/G6q;
.source ""


# instance fields
.field public final A00:LX/1LG;

.field public final A01:LX/I4o;

.field public final A02:LX/15j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;LX/1LG;LX/I4o;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, LX/G6q;-><init>(Landroid/view/View;LX/1MA;LX/1LG;LX/I4o;)V

    .line 6
    iput-object p4, p0, LX/G6h;->A01:LX/I4o;

    .line 8
    iput-object p3, p0, LX/G6h;->A00:LX/1LG;

    .line 10
    const v0, 0x7f0b2912

    .line 13
    invoke-static {p1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/G6h;->A02:LX/15j;

    .line 19
    const v0, 0x7f0b01f5

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public A0U(Landroid/widget/ImageView;LX/0xl;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/G6h;->A02:LX/15j;

    .line 2
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/widget/ImageView;

    .line 8
    const v0, 0x7f0803dd

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    const v0, 0x7f0801f6

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    return-void
.end method

.method public A0Z(LX/G6Z;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/G6q;->A0Z(LX/G6Z;)V

    .line 7
    iget-object v1, p0, LX/G6q;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 9
    const v0, 0x7f122dcb

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object v2, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f1200f9

    .line 24
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 27
    return-void
.end method
