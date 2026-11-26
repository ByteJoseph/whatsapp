.class public final LX/IkY;
.super LX/ILB;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0Fv;

.field public final A02:Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

.field public final A03:LX/15j;

.field public final A04:LX/15j;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/08a;LX/0Fv;Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V
    .registers 8

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p3, p0, LX/IkY;->A01:LX/0Fv;

    .line 5
    iput-object p2, p0, LX/IkY;->A00:LX/08a;

    .line 7
    iput-object p4, p0, LX/IkY;->A02:Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 9
    const v0, 0x7f0b023b

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_61

    .line 19
    new-instance v0, LX/15j;

    .line 21
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 24
    :goto_18
    iput-object v0, p0, LX/IkY;->A03:LX/15j;

    .line 26
    const v0, 0x7f0b042d

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_28

    .line 35
    new-instance v2, LX/15j;

    .line 37
    invoke-direct {v2, v0}, LX/15j;-><init>(Landroid/view/View;)V

    .line 40
    :cond_28
    iput-object v2, p0, LX/IkY;->A04:LX/15j;

    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-static {p0, v0}, LX/KHV;->A02(Ljava/lang/Object;I)LX/00r;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/IkY;->A06:LX/00q;

    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-static {p0, v0}, LX/KHV;->A02(Ljava/lang/Object;I)LX/00r;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/IkY;->A07:LX/00q;

    .line 56
    const/16 v0, 0x8

    .line 58
    invoke-static {p0, v0}, LX/KHV;->A02(Ljava/lang/Object;I)LX/00r;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/IkY;->A05:LX/00q;

    .line 64
    const/16 v0, 0x19

    .line 66
    invoke-static {p0, v0}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LX/6Bf;

    .line 72
    invoke-direct {v1, v0}, LX/6Bf;-><init>(Landroid/view/View$OnClickListener;)V

    .line 75
    const v0, 0x29292233

    .line 78
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 81
    if-eqz v2, :cond_5c

    .line 83
    const/4 v1, 0x0

    .line 84
    new-instance v0, LX/KDd;

    .line 86
    invoke-direct {v0, p0, v1}, LX/KDd;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-virtual {v2, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 92
    :cond_5c
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, v0}, LX/1Yg;->A0K(Z)V

    .line 96
    return-void

    .line 97
    :cond_61
    move-object v0, v2

    .line 98
    goto :goto_18
.end method
