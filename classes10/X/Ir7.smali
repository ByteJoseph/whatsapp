.class public abstract LX/Ir7;
.super LX/0JC;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/IIg;

.field public A04:LX/IIX;

.field public A05:LX/Ica;

.field public A06:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

.field public final A0I:LX/IBh;

.field public final A0J:LX/Jfj;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/K2h;

.field public final A0O:LX/K2k;

.field public final A0P:LX/IYv;

.field public final A0Q:LX/0b6;

.field public final A0R:LX/0XU;

.field public final A0S:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x2047e

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ir7;->A0M:LX/05b;

    .line 12
    const/16 v0, 0x3b9

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Jfj;

    .line 20
    iput-object v0, p0, LX/Ir7;->A0J:LX/Jfj;

    .line 22
    const v0, 0x240f3

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    const v0, 0x24166

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Ir7;->A0L:LX/05b;

    .line 37
    const v0, 0x24147

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Ir7;->A0F:LX/05b;

    .line 46
    invoke-static {}, LX/I74;->A0P()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Ir7;->A0D:LX/05b;

    .line 52
    const/16 v0, 0xd52

    .line 54
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0b6;

    .line 60
    iput-object v0, p0, LX/Ir7;->A0Q:LX/0b6;

    .line 62
    const/16 v0, 0xa17

    .line 64
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0XU;

    .line 70
    iput-object v0, p0, LX/Ir7;->A0R:LX/0XU;

    .line 72
    invoke-static {}, LX/I74;->A0O()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Ir7;->A0C:LX/05b;

    .line 78
    invoke-static {}, LX/I76;->A0L()LX/IBh;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Ir7;->A0I:LX/IBh;

    .line 84
    const v0, 0x2411f

    .line 87
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Ir7;->A0E:LX/05b;

    .line 93
    const v0, 0x24124

    .line 96
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/Ir7;->A0G:LX/05b;

    .line 102
    const/16 v0, 0x1d21

    .line 104
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 110
    iput-object v0, p0, LX/Ir7;->A0H:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 112
    const v0, 0x24126

    .line 115
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/Ir7;->A0K:LX/05b;

    .line 121
    const v0, 0x2047f

    .line 124
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/IYv;

    .line 130
    iput-object v0, p0, LX/Ir7;->A0P:LX/IYv;

    .line 132
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/Ir7;->A0S:LX/024;

    .line 138
    const/4 v1, 0x0

    .line 139
    new-instance v0, LX/K2h;

    .line 141
    invoke-direct {v0, p0, v1}, LX/K2h;-><init>(Ljava/lang/Object;I)V

    .line 144
    iput-object v0, p0, LX/Ir7;->A0N:LX/K2h;

    .line 146
    new-instance v0, LX/K2k;

    .line 148
    invoke-direct {v0, p0, v1}, LX/K2k;-><init>(Ljava/lang/Object;I)V

    .line 151
    iput-object v0, p0, LX/Ir7;->A0O:LX/K2k;

    .line 153
    return-void
.end method

.method public static final A05(LX/Ir7;)V
    .registers 5

    .line 0
    const v0, 0x7f0b38a6

    .line 3
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, LX/Ir7;->A05:LX/Ica;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_26

    .line 16
    iget-object v0, v0, LX/Ico;->A08:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_26

    .line 24
    iget-object v0, p0, LX/Ir7;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    if-eqz v0, :cond_26

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_26

    .line 34
    :goto_22
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    return-void

    .line 38
    :cond_26
    const/16 v2, 0x8

    .line 40
    goto :goto_22
.end method

.method public static final A0W(LX/Ir7;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/Ir7;->A5k()LX/IIX;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/Ir7;->A5l()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v3, LX/IIX;->A05:LX/08b;

    .line 10
    const/16 v0, 0x21

    .line 12
    invoke-static {v1, v3, v2, v0}, LX/KFo;->A02(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    iget-object v3, p0, LX/Ir7;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 17
    if-eqz v3, :cond_30

    .line 19
    iget-object v0, p0, LX/Ir7;->A05:LX/Ica;

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_31

    .line 25
    iget-object v0, v0, LX/Ico;->A08:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_31

    .line 33
    iget-object v0, p0, LX/Ir7;->A05:LX/Ica;

    .line 35
    if-eqz v0, :cond_31

    .line 37
    iget-object v0, v0, LX/Ico;->A01:Ljava/lang/Boolean;

    .line 39
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_31

    .line 45
    :goto_2d
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    const/16 v2, 0x8

    .line 51
    goto :goto_2d
.end method


# virtual methods
.method public final A5k()LX/IIX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ir7;->A04:LX/IIX;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "collectionProductListViewModel"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A5l()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ir7;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "userJid"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A5m()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ir7;->A09:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "collectionId"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0415

    .line 6
    invoke-static {p0, v0}, LX/I74;->A0B(LX/0JC;I)Landroid/content/Intent;

    .line 9
    move-result-object v2

    .line 10
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 12
    const-string v0, "cache_jid"

    .line 14
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Required value was null."

    .line 24
    if-eqz v0, :cond_210

    .line 26
    iput-object v0, p0, LX/Ir7;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    const-string v0, "collection_id"

    .line 30
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_20b

    .line 36
    iput-object v0, p0, LX/Ir7;->A09:Ljava/lang/String;

    .line 38
    const-string v0, "collection_name"

    .line 40
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_206

    .line 46
    iput-object v0, p0, LX/Ir7;->A0B:Ljava/lang/String;

    .line 48
    const-string v0, "collection_index"

    .line 50
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Ir7;->A0A:Ljava/lang/String;

    .line 56
    const-string v0, "category_browsing_entry_point"

    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/Ir7;->A00:I

    .line 65
    const-string v0, "category_level"

    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/Ir7;->A01:I

    .line 73
    invoke-virtual {p0}, LX/Ir7;->A5m()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "catalog_products_all_items_collection_id"

    .line 79
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8d

    .line 85
    iget-object v5, p0, LX/Ir7;->A0J:LX/Jfj;

    .line 87
    const v1, 0x2e2e34b9

    .line 90
    const-string v0, "CollectionProductListBaseActivity"

    .line 92
    const-string v4, "view_collection_details_tag"

    .line 94
    invoke-virtual {v5, v1, v4, v0}, LX/Jfj;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, LX/0JC;->A03:LX/09I;

    .line 99
    invoke-virtual {p0}, LX/Ir7;->A5l()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 106
    move-result v0

    .line 107
    const/4 v3, 0x1

    .line 108
    xor-int/lit8 v1, v0, 0x1

    .line 110
    const-string v0, "IsConsumer"

    .line 112
    invoke-virtual {v5, v4, v0, v1}, LX/Jfj;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    invoke-virtual {p0}, LX/Ir7;->A5m()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    iget-object v0, p0, LX/Ir7;->A0C:LX/05b;

    .line 121
    invoke-static {v0}, LX/I75;->A0V(LX/05b;)LX/IBm;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0}, LX/Ir7;->A5l()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0, v2}, LX/IBm;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/JTg;

    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_88

    .line 135
    const/4 v3, 0x0

    .line 136
    :cond_88
    const-string v0, "Cached"

    .line 138
    invoke-virtual {v5, v4, v0, v3}, LX/Jfj;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    :cond_8d
    const v0, 0x7f0b43d8

    .line 144
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 150
    iput-object v2, p0, LX/Ir7;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 152
    if-eqz v2, :cond_a6

    .line 154
    const/16 v0, 0xe

    .line 156
    invoke-static {p0, v0}, LX/Jrl;->A00(Ljava/lang/Object;I)LX/Jrl;

    .line 159
    move-result-object v1

    .line 160
    const v0, -0x206529c4

    .line 163
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 166
    :cond_a6
    iget-object v0, p0, LX/Ir7;->A0B:Ljava/lang/String;

    .line 168
    if-eqz v0, :cond_1ff

    .line 170
    invoke-static {p0, v0}, LX/I77;->A0l(LX/0Iu;Ljava/lang/CharSequence;)V

    .line 173
    const v0, 0x7f0b3011

    .line 176
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    iput-object v0, p0, LX/Ir7;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    move-object v5, p0

    .line 185
    check-cast v5, Lcom/whatsapp/businesscollection/ui/view/activity/CollectionProductListActivity;

    .line 187
    const/4 v0, 0x0

    .line 188
    new-instance v7, LX/K2N;

    .line 190
    invoke-direct {v7, v5, v0}, LX/K2N;-><init>(Ljava/lang/Object;I)V

    .line 193
    new-instance v8, LX/K2O;

    .line 195
    invoke-direct {v8, v5, v0}, LX/K2O;-><init>(Ljava/lang/Object;I)V

    .line 198
    iget-object v4, v5, Lcom/whatsapp/businesscollection/ui/view/activity/CollectionProductListActivity;->A00:LX/IYJ;

    .line 200
    invoke-virtual {v5}, LX/Ir7;->A5l()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v5}, LX/Ir7;->A5m()Ljava/lang/String;

    .line 207
    move-result-object v11

    .line 208
    iget-object v12, v5, LX/Ir7;->A0A:Ljava/lang/String;

    .line 210
    iget v3, v5, LX/Ir7;->A00:I

    .line 212
    const/4 v1, -0x1

    .line 213
    const v2, 0x357e07a1

    .line 216
    if-eq v3, v1, :cond_dd

    .line 218
    const v2, 0x357e056a

    .line 221
    :cond_dd
    new-instance v9, LX/JCJ;

    .line 223
    invoke-direct {v9, v2}, LX/JCJ;-><init>(I)V

    .line 226
    invoke-static {v4}, LX/00U;->A07(LX/06i;)V

    .line 229
    :try_start_e5
    new-instance v6, LX/Id0;

    .line 231
    invoke-direct/range {v6 .. v12}, LX/Id0;-><init>(LX/Kfa;LX/Kfb;LX/JCJ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ea
    .catchall {:try_start_e5 .. :try_end_ea} :catchall_1fa

    .line 234
    invoke-static {}, LX/00U;->A06()V

    .line 237
    iput-object v6, v5, LX/Ir7;->A05:LX/Ica;

    .line 239
    iget-object v3, p0, LX/Ir7;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    if-eqz v3, :cond_f8

    .line 243
    iget-object v2, p0, LX/Ir7;->A05:LX/Ica;

    .line 245
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 248
    :cond_f8
    iget-object v3, p0, LX/Ir7;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    if-eqz v3, :cond_106

    .line 252
    new-instance v2, LX/Jxz;

    .line 254
    invoke-direct {v2, v0}, LX/Jxz;-><init>(I)V

    .line 257
    iput-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/8Sk;

    .line 259
    invoke-static {p0, v3}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 262
    :cond_106
    iget-object v2, p0, LX/Ir7;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    const/4 v3, 0x0

    .line 265
    if-eqz v2, :cond_10d

    .line 267
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 269
    :cond_10d
    instance-of v2, v3, LX/1OH;

    .line 271
    if-eqz v2, :cond_117

    .line 273
    check-cast v3, LX/1OH;

    .line 275
    if-eqz v3, :cond_117

    .line 277
    iput-boolean v0, v3, LX/1OH;->A00:Z

    .line 279
    :cond_117
    iget-object v2, p0, LX/Ir7;->A0G:LX/05b;

    .line 281
    invoke-static {v2}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 284
    move-result-object v3

    .line 285
    iget-object v2, p0, LX/Ir7;->A0O:LX/K2k;

    .line 287
    invoke-virtual {v3, p0, v2}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 290
    invoke-virtual {p0}, LX/Ir7;->A5l()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 293
    move-result-object v2

    .line 294
    invoke-static {p0, v2}, LX/Jxv;->A00(LX/0If;Lcom/whatsapp/infra/core/jid/UserJid;)LX/0MY;

    .line 297
    move-result-object v2

    .line 298
    check-cast v2, LX/IIg;

    .line 300
    iput-object v2, p0, LX/Ir7;->A03:LX/IIg;

    .line 302
    invoke-virtual {p0}, LX/Ir7;->A5l()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 309
    move-result-object v4

    .line 310
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 313
    iget-object v2, p0, LX/Ir7;->A0D:LX/05b;

    .line 315
    invoke-static {v2}, LX/I75;->A0X(LX/05b;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 318
    move-result-object v7

    .line 319
    iget-object v3, p0, LX/Ir7;->A0P:LX/IYv;

    .line 321
    invoke-virtual {p0}, LX/Ir7;->A5l()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v3, v2}, LX/IYv;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/JUu;

    .line 328
    move-result-object v5

    .line 329
    iget-object v2, p0, LX/Ir7;->A0F:LX/05b;

    .line 331
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 334
    move-result-object v11

    .line 335
    check-cast v11, LX/IBj;

    .line 337
    iget-object v2, p0, LX/Ir7;->A0K:LX/05b;

    .line 339
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 342
    move-result-object v6

    .line 343
    check-cast v6, LX/JgQ;

    .line 345
    iget-object v9, p0, LX/0Iz;->A04:LX/08b;

    .line 347
    invoke-static {v9}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 350
    iget-object v12, p0, LX/Ir7;->A0S:LX/024;

    .line 352
    iget-object v2, p0, LX/Ir7;->A0M:LX/05b;

    .line 354
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 357
    move-result-object v10

    .line 358
    check-cast v10, LX/JZy;

    .line 360
    new-instance v3, LX/Jxp;

    .line 362
    invoke-direct/range {v3 .. v12}, LX/Jxp;-><init>(Landroid/app/Application;LX/JUu;LX/JgQ;Lcom/whatsapp/catalog/biz/manager/CatalogManager;Lcom/whatsapp/infra/core/jid/UserJid;LX/08b;LX/JZy;LX/IBj;LX/024;)V

    .line 365
    invoke-static {v3, p0}, LX/I74;->A0J(LX/0ML;LX/0If;)LX/0MN;

    .line 368
    move-result-object v3

    .line 369
    const-class v2, LX/IIX;

    .line 371
    invoke-virtual {v3, v2}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 374
    move-result-object v2

    .line 375
    check-cast v2, LX/IIX;

    .line 377
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 380
    iput-object v2, p0, LX/Ir7;->A04:LX/IIX;

    .line 382
    iget-object v2, p0, LX/Ir7;->A0L:LX/05b;

    .line 384
    invoke-static {v2}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 387
    move-result-object v3

    .line 388
    iget-object v2, p0, LX/Ir7;->A0N:LX/K2h;

    .line 390
    invoke-virtual {v3, p0, v2}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 393
    invoke-virtual {p0}, LX/Ir7;->A5k()LX/IIX;

    .line 396
    move-result-object v2

    .line 397
    iget-object v2, v2, LX/IIX;->A02:LX/JUu;

    .line 399
    iget-object v3, v2, LX/JUu;->A03:LX/07f;

    .line 401
    const/16 v2, 0xb

    .line 403
    invoke-static {p0, v2}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 406
    move-result-object v2

    .line 407
    invoke-static {p0, v3, v2, v0}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 410
    invoke-virtual {p0}, LX/Ir7;->A5k()LX/IIX;

    .line 413
    move-result-object v2

    .line 414
    iget-object v2, v2, LX/IIX;->A03:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 416
    iget-object v3, v2, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A03:LX/07g;

    .line 418
    const/16 v2, 0xc

    .line 420
    invoke-static {p0, v2}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 423
    move-result-object v2

    .line 424
    invoke-static {p0, v3, v2, v0}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 427
    invoke-virtual {p0}, LX/Ir7;->A5k()LX/IIX;

    .line 430
    move-result-object v2

    .line 431
    iget-object v2, v2, LX/IIX;->A03:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 433
    iget-object v3, v2, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A05:LX/07g;

    .line 435
    const/16 v2, 0x15

    .line 437
    invoke-static {p0, v2}, LX/KIB;->A00(Ljava/lang/Object;I)LX/KIB;

    .line 440
    move-result-object v2

    .line 441
    invoke-static {p0, v3, v2, v0}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 444
    invoke-virtual {p0}, LX/Ir7;->A5k()LX/IIX;

    .line 447
    move-result-object v2

    .line 448
    iget-object v3, v2, LX/IIX;->A01:LX/07g;

    .line 450
    const/16 v2, 0xd

    .line 452
    invoke-static {p0, v2}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 455
    move-result-object v2

    .line 456
    invoke-static {p0, v3, v2, v0}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 459
    const-string v0, "CollectionProductListBaseActivity fetchProductsFromStart"

    .line 461
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 464
    invoke-virtual {p0}, LX/Ir7;->A5k()LX/IIX;

    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {p0}, LX/Ir7;->A5l()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {p0}, LX/Ir7;->A5m()Ljava/lang/String;

    .line 475
    move-result-object v5

    .line 476
    iget v0, p0, LX/Ir7;->A00:I

    .line 478
    invoke-static {v0, v1}, LX/2Ai;->A1S(II)Z

    .line 481
    move-result v8

    .line 482
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 485
    move-result-object v1

    .line 486
    iget-object v0, v3, LX/IIX;->A07:LX/024;

    .line 488
    const/4 v6, 0x0

    .line 489
    const/4 v7, 0x1

    .line 490
    new-instance v2, LX/KRn;

    .line 492
    invoke-direct/range {v2 .. v8}, LX/KRn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 495
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 498
    iget-object v0, p0, LX/Ir7;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 500
    if-eqz v0, :cond_1f9

    .line 502
    invoke-static {v0, p0, v7}, LX/IL4;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 505
    :cond_1f9
    return-void

    .line 506
    :catchall_1fa
    move-exception v0

    .line 507
    invoke-static {}, LX/00U;->A06()V

    .line 510
    throw v0

    .line 511
    :cond_1ff
    const-string v0, "collectionName"

    .line 513
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 516
    const/4 v0, 0x0

    .line 517
    throw v0

    .line 518
    :cond_206
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 521
    move-result-object v0

    .line 522
    throw v0

    .line 523
    :cond_20b
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    :cond_210
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 531
    move-result-object v0

    .line 532
    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/I77;->A0F(Landroid/view/Menu;)Landroid/view/MenuItem;

    .line 7
    move-result-object v5

    .line 8
    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 17
    :cond_11
    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_22

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {p0, v0}, LX/Ipm;->A00(Ljava/lang/Object;I)LX/Ipm;

    .line 27
    move-result-object v1

    .line 28
    const v0, -0x5cca45fd

    .line 31
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 34
    :cond_22
    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v1, :cond_43

    .line 41
    const v0, 0x7f0b0adc

    .line 44
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    move-result-object v1

    .line 48
    :goto_30
    iget-object v0, p0, LX/Ir7;->A08:Ljava/lang/String;

    .line 50
    if-eqz v0, :cond_39

    .line 52
    if-eqz v1, :cond_39

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_39
    iget-object v0, p0, LX/Ir7;->A03:LX/IIg;

    .line 59
    const-string v3, "cartMenuViewModel"

    .line 61
    if-nez v0, :cond_45

    .line 63
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 66
    throw v4

    .line 67
    :cond_43
    move-object v1, v4

    .line 68
    goto :goto_30

    .line 69
    :cond_45
    iget-object v2, v0, LX/IIg;->A00:LX/07g;

    .line 71
    const/16 v0, 0x12

    .line 73
    invoke-static {v5, p0, v0}, LX/KID;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;

    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p0, v2, v1, v0}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 81
    iget-object v0, p0, LX/Ir7;->A03:LX/IIg;

    .line 83
    if-nez v0, :cond_59

    .line 85
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 88
    throw v4

    .line 89
    :cond_59
    invoke-virtual {v0}, LX/IIg;->A15()V

    .line 92
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 95
    move-result v0

    .line 96
    return v0
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Ir7;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Jfc;

    .line 8
    invoke-virtual {v0}, LX/Jfc;->A01()V

    .line 11
    iget-object v0, p0, LX/Ir7;->A0D:LX/05b;

    .line 13
    invoke-static {v0}, LX/I75;->A0X(LX/05b;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A05:LX/07g;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 23
    iget-object v1, p0, LX/Ir7;->A0J:LX/Jfj;

    .line 25
    const-string v0, "view_collection_details_tag"

    .line 27
    invoke-virtual {v1, v0, v2}, LX/Jfj;->A06(Ljava/lang/String;Z)V

    .line 30
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 33
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Ir7;->A5k()LX/IIX;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/IIX;->A02:LX/JUu;

    .line 6
    invoke-virtual {v0}, LX/JUu;->A00()V

    .line 9
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 12
    return-void
.end method
