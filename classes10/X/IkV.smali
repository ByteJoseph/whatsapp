.class public final LX/IkV;
.super LX/ILB;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/15j;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b3f8d

    .line 6
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IkV;->A00:Landroid/widget/TextView;

    .line 12
    const v0, 0x7f0b020b

    .line 15
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LX/IkV;->A01:LX/15j;

    .line 21
    if-eqz p2, :cond_25

    .line 23
    const/16 v0, 0x17

    .line 25
    invoke-static {p2, v0}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/6Bf;

    .line 31
    invoke-direct {v0, v1}, LX/6Bf;-><init>(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {v2, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_25
    return-void
.end method
