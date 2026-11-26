.class public final LX/NrN;
.super LX/FYo;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b1d59

    .line 10
    invoke-static {p1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/NrN;->A00:Landroid/widget/ImageView;

    .line 16
    const v0, 0x7f0b3e61

    .line 19
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/NrN;->A01:Landroid/widget/TextView;

    .line 25
    return-void
.end method


# virtual methods
.method public A0P(LX/GVi;)V
    .registers 7

    .line 0
    if-eqz p1, :cond_26

    .line 2
    check-cast p1, LX/NrU;

    .line 4
    iget-object v4, p0, LX/NrN;->A00:Landroid/widget/ImageView;

    .line 6
    iget-object v3, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    iget v1, p1, LX/NrU;->A00:I

    .line 14
    iget v0, p1, LX/NrU;->A01:I

    .line 16
    invoke-static {v2, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v1, p0, LX/NrN;->A01:Landroid/widget/TextView;

    .line 25
    iget v0, p1, LX/NrU;->A02:I

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    iget-object v1, p1, LX/NrU;->A03:Landroid/view/View$OnClickListener;

    .line 32
    const v0, 0x1550fac0

    .line 35
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 38
    :cond_26
    return-void
.end method
