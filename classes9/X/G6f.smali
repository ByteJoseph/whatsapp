.class public final LX/G6f;
.super LX/G6k;
.source ""


# instance fields
.field public final A00:LX/15j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;LX/Gqe;LX/1LG;Z)V
    .registers 7

    .line 0
    invoke-direct/range {p0 .. p5}, LX/G6k;-><init>(Landroid/view/View;LX/1MA;LX/Gqe;LX/1LG;Z)V

    .line 3
    const v0, 0x7f0b2912

    .line 6
    invoke-static {p1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/G6f;->A00:LX/15j;

    .line 12
    return-void
.end method


# virtual methods
.method public A0b(LX/G6Z;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/G6k;->A0b(LX/G6Z;)V

    .line 7
    iget-object v1, p0, LX/G6o;->A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 9
    const v0, 0x7f122dcb

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object v2, p0, LX/G6o;->A09:Landroid/view/ViewGroup;

    .line 17
    invoke-static {p0}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f1200f9

    .line 24
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 27
    iget-object v0, p0, LX/G6o;->A0J:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 29
    invoke-static {v2, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public A0c(LX/G6Z;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/G6f;->A00:LX/15j;

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
