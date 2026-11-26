.class public LX/K2S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kkh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/K2S;->$t:I

    .line 2
    iput-object p1, p0, LX/K2S;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CAJ(LX/CJP;)V
    .registers 8

    .line 0
    iget v0, p0, LX/K2S;->$t:I

    .line 2
    iget-object v1, p0, LX/K2S;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_a8

    .line 7
    check-cast v1, LX/KjZ;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {v1, v0}, LX/KjZ;->CWB(Z)V

    .line 13
    :cond_d
    return-void

    .line 14
    :pswitch_e  #0x0
    check-cast v1, LX/JGc;

    .line 16
    iget-object v0, v1, LX/JGc;->A00:LX/JMW;

    .line 18
    iget-object v0, v0, LX/JMW;->A01:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/JjP;

    .line 26
    invoke-virtual {v0, p1}, LX/JjP;->A02(LX/CJP;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_d

    .line 32
    iget-object v0, v1, LX/JGc;->A01:LX/Kfh;

    .line 34
    iget-object v5, v1, LX/JGc;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    check-cast v0, LX/K3E;

    .line 38
    iget v1, v0, LX/K3E;->$t:I

    .line 40
    iget-object v0, v0, LX/K3E;->A00:Ljava/lang/Object;

    .line 42
    packed-switch v1, :pswitch_data_b0

    .line 45
    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    .line 47
    invoke-static {v0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 50
    move-result-object v4

    .line 51
    const v3, 0x7f0b0b01

    .line 54
    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A08:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_3c
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "category_biz_id"

    .line 66
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    const-string v0, "search_entry_point"

    .line 71
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    const-string v0, "business_profile"

    .line 76
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 79
    new-instance v2, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 81
    invoke-direct {v2}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;-><init>()V

    .line 84
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 87
    const-string v0, "CatalogSearchFragmentTag"

    .line 89
    :goto_59
    invoke-virtual {v4, v2, v0, v3}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 92
    invoke-virtual {v4}, LX/1Jq;->A02()V

    .line 95
    return-void

    .line 96
    :pswitch_60  #0x1
    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;

    .line 98
    invoke-static {v0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 101
    move-result-object v4

    .line 102
    const v3, 0x7f0b0b01

    .line 105
    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;->A01:LX/05b;

    .line 107
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "category_biz_id"

    .line 117
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120
    const-string v0, "search_entry_point"

    .line 122
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 125
    const-string v0, "business_profile"

    .line 127
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    new-instance v2, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 132
    invoke-direct {v2}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;-><init>()V

    .line 135
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 138
    const-string v0, "CategoryTabsSearchFragmentTag"

    .line 140
    goto :goto_59

    .line 141
    :pswitch_8d  #0x0
    check-cast v0, Lcom/whatsapp/businesscollection/ui/view/activity/CollectionProductListActivity;

    .line 143
    invoke-static {v0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 146
    move-result-object v4

    .line 147
    const v3, 0x7f0b0b01

    .line 150
    iget-object v0, v0, Lcom/whatsapp/businesscollection/ui/view/activity/CollectionProductListActivity;->A02:LX/00y;

    .line 152
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 155
    const/4 v2, 0x2

    .line 156
    goto :goto_3c

    .line 157
    :pswitch_9d  #0x1
    check-cast v1, LX/Kk4;

    .line 159
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v1, v0}, LX/Kk4;->CK7(Ljava/lang/Integer;)V

    .line 166
    return-void

    .line 167
    nop

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_9d  #00000001
    .end packed-switch

    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_8d  #00000000
        :pswitch_60  #00000001
    .end packed-switch
.end method

.method public CNx(LX/CJP;)V
    .registers 4

    .line 0
    iget v0, p0, LX/K2S;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1e

    .line 5
    iget-object v1, p0, LX/K2S;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/KjZ;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, v0}, LX/KjZ;->CWB(Z)V

    .line 13
    :pswitch_d  #0x0
    return-void

    .line 14
    :pswitch_e  #0x1
    iget-object v1, p0, LX/K2S;->A00:Ljava/lang/Object;

    .line 16
    check-cast v1, LX/Kk4;

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_19

    .line 21
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    :cond_19
    invoke-interface {v1, v0}, LX/Kk4;->CK7(Ljava/lang/Integer;)V

    .line 28
    return-void

    .line 29
    nop

    .line 30
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method
