.class public final LX/K2G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cu9;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/K2G;->A00:Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CRS()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/K2G;->A00:Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A00:Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    .line 5
    return-void
.end method

.method public CRT(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/K2G;->A00:Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    .line 2
    const v0, 0x7f123a9d

    .line 5
    invoke-virtual {v1, v0}, LX/0J4;->D82(I)V

    .line 8
    iget-object v0, v1, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0D:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5co;

    .line 16
    invoke-virtual {v0, p1}, LX/5co;->A14(Ljava/lang/String;)V

    .line 19
    return-void
.end method
