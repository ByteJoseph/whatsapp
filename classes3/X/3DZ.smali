.class public LX/3DZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3DZ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3DZ;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget v0, p0, LX/3DZ;->$t:I

    .line 2
    if-eqz v0, :cond_df

    .line 4
    iget-object v0, p0, LX/3DZ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 8
    check-cast p1, Ljava/util/List;

    .line 10
    invoke-static {v0}, LX/2Ai;->A0N(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/1NG;

    .line 13
    move-result-object v4

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    iget-object v0, v4, LX/1NG;->A05:LX/2IS;

    .line 26
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    invoke-virtual {v4}, LX/1NG;->A0F()LX/1Wv;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_5c

    .line 36
    instance-of v0, v1, LX/1X9;

    .line 38
    if-eqz v0, :cond_5c

    .line 40
    invoke-virtual {v1}, LX/1Wv;->A01()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    iget-object v2, v4, LX/1NG;->A17:LX/17B;

    .line 49
    invoke-interface {v2}, LX/17B;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1Ah;

    .line 55
    iget-object v0, v0, LX/1Ah;->A02:Ljava/util/List;

    .line 57
    if-nez v0, :cond_3d

    .line 59
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 61
    :cond_3d
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4c

    .line 67
    iget-object v1, v4, LX/1NG;->A0u:LX/1ND;

    .line 69
    invoke-interface {v2}, LX/17B;->get()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, LX/1ND;->accept(Ljava/lang/Object;)V

    .line 76
    :cond_4c
    iget-object v0, v4, LX/1NG;->A0d:LX/05b;

    .line 78
    invoke-static {v0}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, LX/1NO;->BkG()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_db

    .line 88
    invoke-virtual {v4}, LX/1NG;->A0I()V

    .line 91
    return-void

    .line 92
    :cond_5c
    iget-object v0, v4, LX/1NG;->A07:LX/2LJ;

    .line 94
    if-nez v0, :cond_1d

    .line 96
    instance-of v0, p1, Ljava/util/Collection;

    .line 98
    if-eqz v0, :cond_c8

    .line 100
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_c8

    .line 106
    :cond_6a
    iget-object v0, v4, LX/1NG;->A0d:LX/05b;

    .line 108
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 110
    invoke-static {v2}, LX/2Ai;->A0Y(LX/00y;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A01(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/09X;

    .line 117
    move-result-object v0

    .line 118
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 120
    const-string v0, "should_show_filters_for_custom_list"

    .line 122
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_9f

    .line 128
    invoke-static {v2}, LX/2Aj;->A1S(LX/00y;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_9f

    .line 134
    iget-object v0, v4, LX/1NG;->A0h:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/1X8;

    .line 142
    iget-object v0, v0, LX/1X8;->A06:Lcom/google/common/base/Optional;

    .line 144
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/1UC;

    .line 150
    if-eqz v0, :cond_c0

    .line 152
    invoke-virtual {v0}, LX/1UC;->A01()Z

    .line 155
    move-result v1

    .line 156
    const/4 v0, 0x1

    .line 157
    if-ne v1, v0, :cond_c0

    .line 159
    :cond_9f
    :goto_9f
    iget-object v0, v4, LX/1NG;->A0d:LX/05b;

    .line 161
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 163
    invoke-static {v2}, LX/2Ai;->A0Y(LX/00y;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/08a;

    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x3460

    .line 173
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c0

    .line 179
    invoke-static {v2}, LX/2Ag;->A0g(LX/00y;)LX/1NO;

    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, LX/1NO;->BkG()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c4

    .line 189
    invoke-virtual {v4}, LX/1NG;->A0I()V

    .line 192
    :cond_c0
    :goto_c0
    invoke-static {v4}, LX/1NG;->A05(LX/1NG;)V

    .line 195
    return-void

    .line 196
    :cond_c4
    invoke-virtual {v4, v3}, LX/1NG;->A0T(Z)Z

    .line 199
    goto :goto_c0

    .line 200
    :cond_c8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v1

    .line 204
    :cond_cc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6a

    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    instance-of v0, v0, LX/1X9;

    .line 216
    if-eqz v0, :cond_cc

    .line 218
    goto :goto_9f

    .line 219
    :cond_db
    invoke-virtual {v4, v3}, LX/1NG;->A0T(Z)Z

    .line 222
    return-void

    .line 223
    :cond_df
    iget-object v3, p0, LX/3DZ;->A00:Ljava/lang/Object;

    .line 225
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 227
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1U:LX/05b;

    .line 229
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LX/1Da;

    .line 235
    const-string v1, "SettingsOptionsMenuBadgeAsyncLoader"

    .line 237
    const-string v0, "CachedOptionsMenuAsyncLoaderManager/invalidateCache/loaderName="

    .line 239
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, v2, LX/1Da;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 244
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-static {v3}, LX/2Aj;->A10(Landroidx/fragment/app/Fragment;)V

    .line 250
    return-void
.end method
