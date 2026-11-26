.class public final LX/Ioz;
.super LX/5Vg;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Ioz;->A00:Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    .line 2
    invoke-direct {p0, p1}, LX/5Vg;-><init>(Landroid/content/Context;)V

    .line 5
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/Ioz;->A00:Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    .line 2
    new-instance v0, LX/K2G;

    .line 4
    invoke-direct {v0, v4}, LX/K2G;-><init>(Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;)V

    .line 7
    new-instance v3, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    .line 9
    invoke-direct {v3}, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;-><init>()V

    .line 12
    iput-object v0, v3, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A00:LX/Cu9;

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v3, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A05:Z

    .line 17
    iput-object v3, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A00:Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    .line 19
    iget-object v2, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0D:LX/00q;

    .line 21
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5co;

    .line 27
    iget-object v0, v0, LX/5co;->A04:LX/07f;

    .line 29
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/5co;

    .line 41
    invoke-static {v3, v0, v1}, LX/I76;->A18(Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;LX/5co;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v4}, LX/IrF;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v0}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 57
    return-void
.end method
