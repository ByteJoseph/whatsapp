.class public final LX/NrQ;
.super LX/FYo;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


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
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/16 v0, 0xf

    .line 11
    invoke-static {v1, p1, v0}, LX/QBk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/NrQ;->A00:LX/00q;

    .line 17
    const/16 v0, 0x10

    .line 19
    invoke-static {v1, p1, v0}, LX/QBk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/NrQ;->A01:LX/00q;

    .line 25
    const/16 v0, 0x11

    .line 27
    invoke-static {v1, p1, v0}, LX/QBk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/NrQ;->A02:LX/00q;

    .line 33
    return-void
.end method


# virtual methods
.method public A0P(LX/GVi;)V
    .registers 6

    .line 0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.viewholder.viewdata.MerchantWarningInfoViewData"

    .line 2
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p1, LX/NrW;

    .line 7
    iget-object v0, p0, LX/NrQ;->A01:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/widget/ImageView;

    .line 15
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    iget v1, p1, LX/NrW;->A00:I

    .line 23
    iget v0, p1, LX/NrW;->A01:I

    .line 25
    invoke-static {v2, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v0, p0, LX/NrQ;->A02:LX/00q;

    .line 34
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p1, LX/NrW;->A04:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v2, p0, LX/NrQ;->A00:LX/00q;

    .line 45
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p1, LX/NrW;->A03:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    iget-object v1, p1, LX/NrW;->A02:Landroid/view/View$OnClickListener;

    .line 60
    const v0, -0x1b0a63b9

    .line 63
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 66
    return-void
.end method
