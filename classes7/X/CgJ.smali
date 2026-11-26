.class public final synthetic LX/CgJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/My6;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

.field public final synthetic A02:Lcom/whatsapp/mediaview/api/PhotoView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CgJ;->A00:Landroid/view/View;

    .line 5
    iput-object p3, p0, LX/CgJ;->A02:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 7
    iput-object p2, p0, LX/CgJ;->A01:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    .line 9
    return-void
.end method


# virtual methods
.method public final Cgf()V
    .registers 5

    .line 0
    iget-object v2, p0, LX/CgJ;->A00:Landroid/view/View;

    .line 2
    iget-object v1, p0, LX/CgJ;->A02:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 4
    iget-object v3, p0, LX/CgJ;->A01:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    new-instance v2, LX/JnD;

    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A09:LX/05b;

    .line 21
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-static {v1, v2}, LX/Aqb;->A03(LX/00y;LX/JnD;)V

    .line 26
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Jr9;

    .line 28
    if-nez v0, :cond_25

    .line 30
    const-string v0, "product"

    .line 32
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_25
    iget-object v0, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 39
    iput-object v0, v2, LX/JnD;->A0F:Ljava/lang/String;

    .line 41
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 43
    iput-object v0, v2, LX/JnD;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    const/16 v0, 0x32

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/JnD;->A06:Ljava/lang/Integer;

    .line 53
    const/16 v0, 0x5a

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/JnD;->A04:Ljava/lang/Integer;

    .line 61
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/IBh;

    .line 67
    invoke-virtual {v0, v2}, LX/IBh;->A03(LX/JnD;)V

    .line 70
    return-void
.end method
