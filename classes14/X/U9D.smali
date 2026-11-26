.class public final LX/U9D;
.super LX/5Vg;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, LX/U9D;->A01:Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;

    .line 6
    invoke-direct {p0, p1}, LX/5Vg;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object p3, p0, LX/U9D;->A00:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public A02()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A03()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/U9D;->A01:Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;

    .line 2
    iget-object v1, v0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A04:Lkotlin/jvm/functions/Function1;

    .line 4
    if-eqz v1, :cond_b

    .line 6
    iget-object v0, p0, LX/U9D;->A00:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_b
    return-void
.end method
