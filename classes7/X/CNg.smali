.class public final synthetic LX/CNg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjF;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

.field public final synthetic A01:Lcom/whatsapp/mediaview/api/PhotoView;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/CNg;->A01:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 5
    iput-boolean p5, p0, LX/CNg;->A04:Z

    .line 7
    iput-object p1, p0, LX/CNg;->A00:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    .line 9
    iput-object p3, p0, LX/CNg;->A02:Ljava/lang/Runnable;

    .line 11
    iput-object p4, p0, LX/CNg;->A03:Ljava/lang/Runnable;

    .line 13
    return-void
.end method


# virtual methods
.method public final CK4(Landroid/graphics/Bitmap;LX/KDh;Z)V
    .registers 10

    .line 0
    iget-object v5, p0, LX/CNg;->A01:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 2
    iget-boolean v4, p0, LX/CNg;->A04:Z

    .line 4
    iget-object v3, p0, LX/CNg;->A00:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    .line 6
    iget-object v2, p0, LX/CNg;->A02:Ljava/lang/Runnable;

    .line 8
    iget-object v1, p0, LX/CNg;->A03:Ljava/lang/Runnable;

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v5, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->A0H(Landroid/graphics/Bitmap;)V

    .line 17
    if-eqz v4, :cond_1d

    .line 19
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0B:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 32
    return-void
.end method
