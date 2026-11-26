.class public abstract Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/Ica;

.field public A01:LX/Kj9;

.field public A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/K2h;

.field public final A09:LX/Kfa;

.field public final A0A:LX/Kfb;

.field public final A0B:LX/IYv;

.field public final A0C:LX/0Fv;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00y;

.field public final A0J:LX/Krz;

.field public final A0K:LX/IBh;

.field public final A0L:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const v0, 0x240f3

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    const v0, 0x24166

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A04:LX/00y;

    .line 18
    const v0, 0x24124

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0I:LX/00y;

    .line 27
    invoke-static {}, LX/I74;->A0O()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A05:LX/00y;

    .line 33
    invoke-static {}, LX/I75;->A0W()LX/IBh;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0K:LX/IBh;

    .line 39
    const v0, 0x2411f

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A06:LX/05b;

    .line 48
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0L:LX/08b;

    .line 54
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0C:LX/0Fv;

    .line 60
    const v0, 0x24147

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A07:LX/05b;

    .line 69
    const v0, 0x2047f

    .line 72
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/IYv;

    .line 78
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0B:LX/IYv;

    .line 80
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 82
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A03:Ljava/lang/Integer;

    .line 84
    const/4 v2, 0x1

    .line 85
    new-instance v0, LX/EzZ;

    .line 87
    invoke-direct {v0, p0, v2}, LX/EzZ;-><init>(Ljava/lang/Object;I)V

    .line 90
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0G:LX/00q;

    .line 96
    const/16 v1, 0x2c

    .line 98
    new-instance v0, LX/KHF;

    .line 100
    invoke-direct {v0, p0, v1}, LX/KHF;-><init>(Ljava/lang/Object;I)V

    .line 103
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0H:LX/00q;

    .line 109
    new-instance v0, LX/K2h;

    .line 111
    invoke-direct {v0, p0, v2}, LX/K2h;-><init>(Ljava/lang/Object;I)V

    .line 114
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A08:LX/K2h;

    .line 116
    new-instance v0, LX/K2k;

    .line 118
    invoke-direct {v0, p0, v2}, LX/K2k;-><init>(Ljava/lang/Object;I)V

    .line 121
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0J:LX/Krz;

    .line 123
    new-instance v0, LX/K2O;

    .line 125
    invoke-direct {v0, p0, v2}, LX/K2O;-><init>(Ljava/lang/Object;I)V

    .line 128
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0A:LX/Kfb;

    .line 130
    new-instance v0, LX/K2N;

    .line 132
    invoke-direct {v0, p0, v2}, LX/K2N;-><init>(Ljava/lang/Object;I)V

    .line 135
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A09:LX/Kfa;

    .line 137
    const/16 v0, 0x29

    .line 139
    invoke-static {p0, v0}, LX/KHF;->A00(Ljava/lang/Object;I)LX/00r;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0E:LX/00q;

    .line 145
    const/16 v0, 0x2a

    .line 147
    invoke-static {p0, v0}, LX/KHF;->A00(Ljava/lang/Object;I)LX/00r;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0F:LX/00q;

    .line 153
    const/16 v0, 0x2b

    .line 155
    invoke-static {p0, v0}, LX/KHF;->A00(Ljava/lang/Object;I)LX/00r;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0D:LX/00q;

    .line 161
    return-void
.end method

.method public static final A00(Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;Z)V
    .registers 3

    .line 0
    if-eqz p1, :cond_19

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2Z()LX/Ica;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/Ico;->A08:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_19

    .line 14
    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0H:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    return-void

    .line 25
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0H:LX/00q;

    .line 27
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 30
    move-result-object p0

    .line 31
    const/16 v0, 0x8

    .line 33
    goto :goto_15
.end method


# virtual methods
.method public A2F()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2F()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A01:LX/Kj9;

    .line 6
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e092f

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2Q()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Jfc;

    .line 8
    invoke-virtual {v0}, LX/Jfc;->A01()V

    .line 11
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2Q()V

    .line 14
    return-void
.end method

.method public A2R()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0D:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/IIy;

    .line 11
    iget-object v0, v0, LX/IIy;->A02:LX/JUu;

    .line 13
    invoke-virtual {v0}, LX/JUu;->A00()V

    .line 16
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2S(Landroid/content/Context;)V

    .line 7
    instance-of v0, p1, LX/Kj9;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_30

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/Kj9;

    .line 15
    :goto_f
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A01:LX/Kj9;

    .line 17
    if-nez v0, :cond_32

    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 21
    instance-of v0, v1, LX/Kj9;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, LX/Kj9;

    .line 28
    :cond_1c
    iput-object v2, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A01:LX/Kj9;

    .line 30
    if-nez v2, :cond_32

    .line 32
    invoke-static {p1}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, " must implement BusinessProductListBaseFragment.BusinessProductListHost"

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/lang/ClassCastException;

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_30
    move-object v0, v2

    .line 49
    goto :goto_f

    .line 50
    :cond_32
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1w(Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 10
    move-result-object v2

    .line 11
    const-string v0, "category_biz_id"

    .line 13
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_36

    .line 19
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    iput-object v1, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "business_product_list_entry_point"

    .line 34
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    aget-object v0, v1, v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A03:Ljava/lang/Integer;

    .line 42
    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0I:LX/00y;

    .line 44
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0J:LX/Krz;

    .line 50
    invoke-virtual {v1, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 53
    return-void

    .line 54
    :cond_36
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v4, p0

    .line 5
    instance-of v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    .line 7
    if-eqz v0, :cond_22

    .line 9
    check-cast v4, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    .line 11
    iget-object v5, v4, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A00:LX/IYI;

    .line 13
    invoke-virtual {v4}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2a()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    move-result-object v3

    .line 17
    iget-object v2, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0A:LX/Kfb;

    .line 19
    const/4 v1, 0x2

    .line 20
    new-instance v0, LX/K2N;

    .line 22
    invoke-direct {v0, v4, v1}, LX/K2N;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-static {v5}, LX/00U;->A07(LX/06i;)V

    .line 28
    :try_start_1c
    new-instance v5, LX/Id1;

    .line 30
    invoke-direct {v5, v4, v0, v2, v3}, LX/Id1;-><init>(LX/0Ib;LX/Kfa;LX/Kfb;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 33
    goto :goto_50
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_dc

    .line 34
    :cond_22
    check-cast v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;

    .line 36
    iget-object v0, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A06:LX/05b;

    .line 38
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v4}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2a()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    move-result-object v9

    .line 46
    iget-object v10, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A03:Ljava/lang/String;

    .line 48
    if-eqz v10, :cond_e1

    .line 50
    iget-object v11, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A04:Ljava/lang/String;

    .line 52
    iget v2, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    .line 54
    const/4 v1, -0x1

    .line 55
    const v0, 0x357e07a1

    .line 58
    if-eq v2, v1, :cond_3f

    .line 60
    const v0, 0x357e056a

    .line 63
    :cond_3f
    new-instance v8, LX/JCJ;

    .line 65
    invoke-direct {v8, v0}, LX/JCJ;-><init>(I)V

    .line 68
    iget-object v6, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A09:LX/Kfa;

    .line 70
    iget-object v7, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0A:LX/Kfb;

    .line 72
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V

    .line 75
    :try_start_4b
    new-instance v5, LX/Id0;

    .line 77
    invoke-direct/range {v5 .. v11}, LX/Id0;-><init>(LX/Kfa;LX/Kfb;LX/JCJ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_50
    .catchall {:try_start_4b .. :try_end_50} :catchall_dc

    .line 80
    :goto_50
    invoke-static {}, LX/00U;->A06()V

    .line 83
    iput-object v5, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A00:LX/Ica;

    .line 85
    iget-object v2, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0G:LX/00q;

    .line 87
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2Z()LX/Ica;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 98
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-static {v1, p0, v0}, LX/IL4;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 106
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 114
    iget-object v3, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0D:LX/00q;

    .line 116
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/IIy;

    .line 122
    iget-object v2, v0, LX/IIy;->A01:LX/07f;

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x16

    .line 130
    invoke-static {p0, v0}, LX/KIB;->A00(Ljava/lang/Object;I)LX/KIB;

    .line 133
    move-result-object v0

    .line 134
    const/4 v4, 0x1

    .line 135
    invoke-static {v1, v2, v0, v4}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 138
    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0H:LX/00q;

    .line 140
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    const/4 v0, 0x3

    .line 145
    invoke-static {p0, v0}, LX/Ipm;->A00(Ljava/lang/Object;I)LX/Ipm;

    .line 148
    move-result-object v1

    .line 149
    const v0, -0x2328362

    .line 152
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 155
    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A04:LX/00y;

    .line 157
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 160
    move-result-object v1

    .line 161
    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A08:LX/K2h;

    .line 163
    invoke-virtual {v1, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 166
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/IIy;

    .line 172
    iget-object v2, v0, LX/IIy;->A00:LX/07f;

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x17

    .line 180
    invoke-static {p0, v0}, LX/KIB;->A00(Ljava/lang/Object;I)LX/KIB;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v2, v0, v4}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 187
    iget-object v3, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0E:LX/00q;

    .line 189
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/IIg;

    .line 195
    iget-object v2, v0, LX/IIg;->A00:LX/07g;

    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x18

    .line 203
    invoke-static {p0, v0}, LX/KIB;->A00(Ljava/lang/Object;I)LX/KIB;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v2, v0, v4}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 210
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/IIg;

    .line 216
    invoke-virtual {v0}, LX/IIg;->A15()V

    .line 219
    return-void

    .line 220
    :catchall_dc
    move-exception v0

    .line 221
    invoke-static {}, LX/00U;->A06()V

    .line 224
    throw v0

    .line 225
    :cond_e1
    const-string v0, "collectionId"

    .line 227
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 230
    const/4 v0, 0x0

    .line 231
    throw v0
.end method

.method public final A2Z()LX/Ica;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A00:LX/Ica;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "adapter"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A2a()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "bizJid"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A2b()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b38a6

    .line 7
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2Z()LX/Ica;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/Ico;->A08:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_25

    .line 23
    iget-object v0, p0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0G:LX/00q;

    .line 25
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez v1, :cond_27

    .line 37
    :cond_25
    const/16 v0, 0x8

    .line 39
    :cond_27
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    return-void
.end method
