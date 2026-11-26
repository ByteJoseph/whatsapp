.class public final LX/Jsd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyM;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Jsd;->A00:Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CTR(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/Jsd;->A00:Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 6
    iget-object v0, v2, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0L:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/IJe;

    .line 14
    iget-object v0, v2, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A08:LX/CJP;

    .line 16
    invoke-virtual {v1, v0, p1}, LX/IJe;->A14(LX/CJP;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public CTS(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Jsd;->A00:Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 6
    invoke-static {v0, p1}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A04(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method
