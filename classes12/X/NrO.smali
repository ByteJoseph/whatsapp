.class public final LX/NrO;
.super LX/FYo;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;


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
    const/16 v0, 0xa

    .line 11
    invoke-static {v1, p1, v0}, LX/QBk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/NrO;->A00:LX/00q;

    .line 17
    const/16 v0, 0xb

    .line 19
    invoke-static {v1, p1, v0}, LX/QBk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/NrO;->A01:LX/00q;

    .line 25
    return-void
.end method


# virtual methods
.method public A0P(LX/GVi;)V
    .registers 5

    .line 0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.viewholder.viewdata.MerchantDetailPayoutCardViewData"

    .line 2
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p1, LX/NrS;

    .line 7
    iget-object v0, p0, LX/NrO;->A01:LX/00q;

    .line 9
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p1, LX/NrS;->A00:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, LX/NrO;->A00:LX/00q;

    .line 20
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/ImageView;

    .line 26
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f060286

    .line 35
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v0}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 42
    return-void
.end method
