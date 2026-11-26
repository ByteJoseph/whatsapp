.class public final LX/B2X;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:LX/Av8;

.field public final synthetic A04:Lcom/whatsapp/catalog/product/CatalogImageListActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/catalog/product/CatalogImageListActivity;LX/Av8;)V
    .registers 5

    .line 0
    invoke-static {p3, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, LX/B2X;->A04:Lcom/whatsapp/catalog/product/CatalogImageListActivity;

    .line 5
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 8
    iput-object p3, p0, LX/B2X;->A03:LX/Av8;

    .line 10
    const v0, 0x7f0b0ae7

    .line 13
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    iput-object v0, p0, LX/B2X;->A01:Landroid/widget/ImageView;

    .line 21
    const v0, 0x7f0b2e49

    .line 24
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    iput-object v0, p0, LX/B2X;->A02:Landroid/widget/ImageView;

    .line 32
    return-void
.end method
