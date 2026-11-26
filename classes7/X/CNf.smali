.class public final LX/CNf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjF;


# instance fields
.field public A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

.field public final synthetic A03:Lcom/whatsapp/mediaview/api/PhotoView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;I)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/CNf;->A02:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    .line 2
    iput-object p2, p0, LX/CNf;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 4
    iput p3, p0, LX/CNf;->A01:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CK4(Landroid/graphics/Bitmap;LX/KDh;Z)V
    .registers 7

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/CNf;->A00:Z

    .line 6
    if-eqz v0, :cond_15

    .line 8
    iget-object v2, p0, LX/CNf;->A02:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    .line 10
    iget-object v1, p0, LX/CNf;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 12
    new-instance v0, LX/Cdh;

    .line 14
    invoke-direct {v0, p1, v2, v1}, LX/Cdh;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 17
    invoke-virtual {v2, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2p(LX/MxQ;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    iput-boolean v1, p0, LX/CNf;->A00:Z

    .line 23
    iget-object v0, p0, LX/CNf;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 25
    invoke-virtual {v0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->A0H(Landroid/graphics/Bitmap;)V

    .line 28
    iget-object v2, p0, LX/CNf;->A02:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    .line 30
    iget-object v0, v2, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Jr9;

    .line 32
    if-nez v0, :cond_29

    .line 34
    const-string v0, "product"

    .line 36
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_29
    iget-object v1, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 43
    iget v0, p0, LX/CNf;->A01:I

    .line 45
    invoke-static {v1, v0}, LX/J3x;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v2, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A05:Ljava/lang/String;

    .line 51
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_14

    .line 57
    iget-object v0, v2, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0B:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x2f

    .line 65
    invoke-static {v1, v2, v0}, LX/Cjz;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 68
    return-void
.end method
