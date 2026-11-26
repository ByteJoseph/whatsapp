.class public final Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/8YZ;

.field public final A01:LX/5do;

.field public final A02:LX/00q;

.field public final A03:LX/5oV;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    const v0, 0x10294

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5do;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;->A01:LX/5do;

    .line 14
    const v0, 0x10223

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5oV;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;->A03:LX/5oV;

    .line 25
    const/16 v0, 0x28

    .line 27
    new-instance v1, LX/EzQ;

    .line 29
    invoke-direct {v1, p0, v0}, LX/EzQ;-><init>(Ljava/lang/Object;I)V

    .line 32
    new-instance v0, LX/F1j;

    .line 34
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 37
    iput-object v0, p0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;->A02:LX/00q;

    .line 39
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0190

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2M()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2M()V

    .line 13
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;->A02:LX/00q;

    .line 6
    invoke-static {v3}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(I)V

    .line 23
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 26
    invoke-static {v3}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;->A01:LX/5do;

    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 35
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v1, :cond_d7

    .line 40
    const-string v0, "contextual_sources"

    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    :goto_2e
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 48
    if-eqz v1, :cond_d4

    .line 50
    const-string v0, "bot_sources_metadata"

    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    :goto_38
    if-eqz v2, :cond_8f

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_8f

    .line 64
    const/16 v0, 0x2e

    .line 66
    invoke-static {p0, v0}, LX/8OC;->A01(Ljava/lang/Object;I)LX/8OC;

    .line 69
    move-result-object v2

    .line 70
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 72
    const/16 v0, 0x2f

    .line 74
    invoke-static {v1, v2, v0}, LX/8OC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 77
    move-result-object v5

    .line 78
    const-class v0, LX/5d3;

    .line 80
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 83
    move-result-object v4

    .line 84
    const/16 v0, 0x8

    .line 86
    new-instance v3, LX/FBL;

    .line 88
    invoke-direct {v3, v5, v0}, LX/FBL;-><init>(Ljava/lang/Object;I)V

    .line 91
    const/16 v0, 0x27

    .line 93
    new-instance v2, LX/FC3;

    .line 95
    invoke-direct {v2, v5, v0}, LX/FC3;-><init>(LX/00q;I)V

    .line 98
    const/16 v0, 0x28

    .line 100
    new-instance v1, LX/FC3;

    .line 102
    invoke-direct {v1, p0, v5, v0}, LX/FC3;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 105
    new-instance v0, LX/1LT;

    .line 107
    invoke-direct {v0, v3, v1, v2, v4}, LX/1LT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)V

    .line 110
    invoke-virtual {v0}, LX/1LT;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/5d3;

    .line 116
    iput-object v0, p0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;->A00:LX/8YZ;

    .line 118
    :cond_76
    :goto_76
    iget-object v0, p0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;->A00:LX/8YZ;

    .line 120
    if-eqz v0, :cond_dd

    .line 122
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x20

    .line 128
    invoke-static {p0, v6, v0}, LX/8Fc;->A02(Ljava/lang/Object;LX/0ds;I)LX/8Fc;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 135
    iget-object v0, p0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;->A00:LX/8YZ;

    .line 137
    if-nez v0, :cond_da

    .line 139
    invoke-static {}, LX/2Ag;->A1C()V

    .line 142
    throw v6

    .line 143
    :cond_8f
    if-eqz v1, :cond_ae

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_ae

    .line 151
    :try_start_97
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/7HB;->A00(Lorg/json/JSONObject;)LX/6My;

    .line 158
    move-result-object v1
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9f} :catch_a7

    .line 159
    new-instance v0, LX/7zQ;

    .line 161
    invoke-direct {v0, v1}, LX/7zQ;-><init>(LX/6My;)V

    .line 164
    iput-object v0, p0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;->A00:LX/8YZ;

    .line 166
    goto :goto_76

    .line 167
    :catch_a7
    move-exception v1

    .line 168
    const-string v0, "AiSearchSourcesFragment/onViewCreated: Failed to parse bot sources"

    .line 170
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    goto :goto_76

    .line 174
    :cond_ae
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 176
    if-eqz v0, :cond_76

    .line 178
    invoke-static {v0}, LX/1DM;->A0C(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_76

    .line 184
    iget-object v2, p0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;->A03:LX/5oV;

    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 190
    const/4 v1, 0x2

    .line 191
    new-instance v0, LX/7dY;

    .line 193
    invoke-direct {v0, v3, v2, v1}, LX/7dY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    new-instance v1, LX/0MN;

    .line 198
    invoke-direct {v1, v0, p0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 201
    const-class v0, LX/5d4;

    .line 203
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/8YZ;

    .line 209
    iput-object v0, p0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;->A00:LX/8YZ;

    .line 211
    goto :goto_76

    .line 212
    :cond_d4
    move-object v1, v6

    .line 213
    goto/16 :goto_38

    .line 215
    :cond_d7
    move-object v2, v6

    .line 216
    goto/16 :goto_2e

    .line 218
    :cond_da
    invoke-interface {v0}, LX/8YZ;->AVc()V

    .line 221
    :cond_dd
    return-void
.end method
