.class public Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;
.super Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

.field public final A08:LX/08a;

.field public final A09:LX/Jfj;

.field public final A0A:LX/00q;

.field public final A0B:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;-><init>()V

    .line 3
    const/16 v0, 0x3b9

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Jfj;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A09:LX/Jfj;

    .line 13
    invoke-static {}, LX/I74;->A0P()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A05:LX/05b;

    .line 19
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A08:LX/08a;

    .line 25
    const/16 v0, 0x1d21

    .line 27
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 33
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A07:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 35
    const v0, 0x2415a

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A06:LX/05b;

    .line 44
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A0B:LX/024;

    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    .line 53
    iput v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A01:I

    .line 55
    const/16 v0, 0x2d

    .line 57
    invoke-static {p0, v0}, LX/KHF;->A00(Ljava/lang/Object;I)LX/00r;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A0A:LX/00q;

    .line 63
    return-void
.end method


# virtual methods
.method public A2R()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A02:Ljava/lang/Integer;

    .line 5
    if-eqz v0, :cond_15

    .line 7
    iget-object v1, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A01:LX/Kj9;

    .line 9
    if-eqz v1, :cond_12

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    invoke-interface {v1, v0}, LX/Kj9;->CEs(I)V

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A02:Ljava/lang/Integer;

    .line 21
    :cond_15
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v1, 0x24125

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 16
    move-result-object v2

    .line 17
    const-string v1, "collection-id"

    .line 19
    const-string v0, ""

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A03:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "collection-index"

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A04:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "category_browsing_entry_point"

    .line 48
    const/4 v2, -0x1

    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "category_level"

    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A01:I

    .line 67
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v4, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A0A:LX/00q;

    .line 9
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/IIW;

    .line 15
    iget-object v0, v0, LX/IIW;->A01:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 17
    iget-object v2, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A03:LX/07g;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x19

    .line 25
    invoke-static {p0, v0}, LX/KIB;->A00(Ljava/lang/Object;I)LX/KIB;

    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-static {v1, v2, v0, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 33
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/IIW;

    .line 39
    iget-object v0, v0, LX/IIW;->A01:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 41
    iget-object v2, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A05:LX/07g;

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x1a

    .line 49
    invoke-static {p0, v0}, LX/KIB;->A00(Ljava/lang/Object;I)LX/KIB;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v2, v0, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 56
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/IIW;

    .line 62
    invoke-virtual {p0}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2a()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A03:Ljava/lang/String;

    .line 68
    if-eqz v5, :cond_5e

    .line 70
    iget v1, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    .line 72
    const/4 v0, -0x1

    .line 73
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 76
    move-result v8

    .line 77
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v3, LX/IIW;->A03:LX/024;

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x3

    .line 85
    new-instance v2, LX/KRn;

    .line 87
    invoke-direct/range {v2 .. v8}, LX/KRn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 90
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 93
    return-void

    .line 94
    :cond_5e
    const-string v0, "collectionId"

    .line 96
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x0

    .line 100
    throw v0
.end method
