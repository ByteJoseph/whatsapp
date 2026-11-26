.class public final synthetic LX/Cdh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MxQ;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

.field public final synthetic A02:Lcom/whatsapp/mediaview/api/PhotoView;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Cdh;->A01:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    .line 5
    iput-object p3, p0, LX/Cdh;->A02:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 7
    iput-object p1, p0, LX/Cdh;->A00:Landroid/graphics/Bitmap;

    .line 9
    return-void
.end method


# virtual methods
.method public final Ceu(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Cdh;->A01:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    .line 2
    iget-object v2, p0, LX/Cdh;->A02:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 4
    iget-object v1, p0, LX/Cdh;->A00:Landroid/graphics/Bitmap;

    .line 6
    if-eqz p1, :cond_15

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_15

    .line 18
    invoke-virtual {v2, v1}, Lcom/whatsapp/mediaview/api/PhotoView;->A0H(Landroid/graphics/Bitmap;)V

    .line 21
    :cond_15
    return-void
.end method
