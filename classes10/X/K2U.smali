.class public LX/K2U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/K2U;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/K2U;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C3A(LX/CJP;)V
    .registers 8

    .line 0
    iget v0, p0, LX/K2U;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_d2

    .line 5
    iget-object v0, p0, LX/K2U;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/Jho;

    .line 9
    if-eqz p1, :cond_14

    .line 11
    iget-object v1, v0, LX/Jho;->A05:LX/07g;

    .line 13
    if-eqz v1, :cond_14

    .line 15
    iget-boolean v0, p1, LX/CJP;->A0k:Z

    .line 17
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 20
    :cond_14
    return-void

    .line 21
    :pswitch_15  #0x0
    iget-object v4, p0, LX/K2U;->A00:Ljava/lang/Object;

    .line 23
    check-cast v4, LX/Ir7;

    .line 25
    const-string v0, "CollectionProductListBaseActivity handleFetchSuccess, fetched business profile"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    iget-object v0, v4, LX/Ir7;->A05:LX/Ica;

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_5d

    .line 35
    iget-object v0, v0, LX/Ico;->A00:LX/CJP;

    .line 37
    :goto_25
    if-eq p1, v0, :cond_14

    .line 39
    const-string v0, "CollectionProductListBaseActivity handleFetchSuccess, business profile changed"

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    iget-object v2, v4, LX/Ir7;->A05:LX/Ica;

    .line 46
    if-eqz v2, :cond_32

    .line 48
    iput-object p1, v2, LX/Ico;->A00:LX/CJP;

    .line 50
    :cond_32
    iget-object v0, v4, LX/Ir7;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    if-eqz v0, :cond_3a

    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 57
    move-result-object v3

    .line 58
    :cond_3a
    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    if-eqz v0, :cond_53

    .line 62
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 71
    move-result v0

    .line 72
    iget-object v2, v4, LX/Ir7;->A05:LX/Ica;

    .line 74
    if-eqz v2, :cond_14

    .line 76
    sub-int/2addr v0, v1

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 79
    :goto_4f
    invoke-virtual {v2, v1, v0}, LX/1P7;->A0Z(II)V

    .line 82
    return-void

    .line 83
    :cond_53
    if-eqz v2, :cond_14

    .line 85
    const/4 v1, 0x0

    .line 86
    iget-object v0, v2, LX/IKP;->A00:Ljava/util/List;

    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    move-result v0

    .line 92
    goto :goto_4f

    .line 93
    :cond_5d
    move-object v0, v3

    .line 94
    goto :goto_25

    .line 95
    :pswitch_5f  #0x1
    iget-object v5, p0, LX/K2U;->A00:Ljava/lang/Object;

    .line 97
    check-cast v5, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;

    .line 99
    invoke-virtual {v5}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2Z()LX/Ica;

    .line 102
    move-result-object v0

    .line 103
    iput-object p1, v0, LX/Ico;->A00:LX/CJP;

    .line 105
    iget-object v4, v5, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A05:LX/00y;

    .line 107
    invoke-static {v4}, LX/I74;->A0V(LX/00y;)LX/IBm;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v5}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2a()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v5, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A03:Ljava/lang/String;

    .line 117
    if-eqz v0, :cond_ca

    .line 119
    invoke-virtual {v2, v1, v0}, LX/IBm;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/JTg;

    .line 122
    move-result-object v2

    .line 123
    iget-object v1, v5, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A03:Ljava/lang/String;

    .line 125
    if-eqz v1, :cond_ca

    .line 127
    const-string v0, "catalog_products_all_items_collection_id"

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9d

    .line 135
    invoke-virtual {v5}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2Z()LX/Ica;

    .line 138
    move-result-object v3

    .line 139
    invoke-static {v4}, LX/I74;->A0V(LX/00y;)LX/IBm;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v5}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2a()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v2, v1, v0}, LX/IBm;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Z)Ljava/util/List;

    .line 151
    move-result-object v1

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v3, v0, v1}, LX/Ica;->A0v(LX/JTg;Ljava/util/List;)V

    .line 156
    return-void

    .line 157
    :cond_9d
    if-eqz v2, :cond_14

    .line 159
    iget-object v1, v2, LX/JTg;->A04:Ljava/util/List;

    .line 161
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_14

    .line 167
    invoke-virtual {v5}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2Z()LX/Ica;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v2, v1}, LX/Ica;->A0v(LX/JTg;Ljava/util/List;)V

    .line 174
    return-void

    .line 175
    :pswitch_af  #0x4
    iget-object v0, p0, LX/K2U;->A00:Ljava/lang/Object;

    .line 177
    check-cast v0, LX/Jho;

    .line 179
    iget-object v0, v0, LX/Jho;->A00:LX/07g;

    .line 181
    if-eqz v0, :cond_14

    .line 183
    invoke-virtual {v0, p1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 186
    return-void

    .line 187
    :pswitch_bb  #0x2
    iget-object v0, p0, LX/K2U;->A00:Ljava/lang/Object;

    .line 189
    check-cast v0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    .line 191
    invoke-static {v0, p1}, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A05(Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;LX/CJP;)V

    .line 194
    return-void

    .line 195
    :pswitch_c3  #0x3
    iget-object v0, p0, LX/K2U;->A00:Ljava/lang/Object;

    .line 197
    check-cast v0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 199
    iput-object p1, v0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A08:LX/CJP;

    .line 201
    return-void

    .line 202
    :cond_ca
    const-string v0, "collectionId"

    .line 204
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 207
    const/4 v0, 0x0

    .line 208
    throw v0

    .line 209
    nop

    .line 210
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_5f  #00000001
        :pswitch_bb  #00000002
        :pswitch_c3  #00000003
        :pswitch_af  #00000004
    .end packed-switch
.end method
