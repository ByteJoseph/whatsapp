.class public final LX/G6g;
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
    iput-object v0, p0, LX/G6g;->A00:LX/15j;

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
    const v0, 0x7f122dcd

    .line 12
    const v2, 0x7f122dcd

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object v1, p0, LX/G6o;->A09:Landroid/view/ViewGroup;

    .line 20
    invoke-static {p0}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1, v2}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 27
    iget-object v0, p0, LX/G6o;->A0J:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 29
    invoke-static {v1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public A0c(LX/G6Z;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/G6U;

    .line 3
    const/16 v2, 0x8

    .line 5
    if-eqz v0, :cond_24

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LX/G6U;

    .line 10
    iget-object v0, v1, LX/G6U;->A00:LX/0xl;

    .line 12
    invoke-static {v0}, LX/3dC;->A1X(LX/0xl;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_24

    .line 18
    iget-boolean v0, v1, LX/G6U;->A05:Z

    .line 20
    if-eqz v0, :cond_24

    .line 22
    iget-object v0, p0, LX/G6g;->A00:LX/15j;

    .line 24
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 27
    iget-object v0, p0, LX/G6o;->A0O:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-super {p0, p1}, LX/G6k;->A0c(LX/G6Z;)V

    .line 35
    return-void

    .line 36
    :cond_24
    iget-object v1, p0, LX/G6o;->A0O:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, LX/G6g;->A00:LX/15j;

    .line 47
    invoke-static {v0, v3}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 50
    move-result-object v2

    .line 51
    move-object v1, v2

    .line 52
    check-cast v1, Landroid/widget/ImageView;

    .line 54
    const v0, 0x7f0803dd

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    const v0, 0x7f080f21

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 69
    return-void
.end method
