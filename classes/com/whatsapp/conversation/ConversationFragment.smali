.class public Lcom/whatsapp/conversation/ConversationFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/0t2;
.implements LX/0t3;
.implements LX/0t4;
.implements LX/0t7;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/2Vv;

.field public A03:Landroid/content/Context;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/0Kh;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/16 v0, 0x1fc

    .line 5
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A04:Lcom/google/common/base/Optional;

    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/MRb;

    .line 14
    invoke-direct {v0, p0, v1}, LX/MRb;-><init>(Ljava/lang/Object;I)V

    .line 17
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A05:LX/0Kh;

    .line 19
    return-void
.end method

.method private A00(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_21

    .line 7
    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 10
    move-result-object v1

    .line 11
    const v0, -0x13f97f17

    .line 14
    invoke-static {v1, p2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnMenuItemClickListener(Ljava/lang/Object;Landroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;

    .line 17
    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0, p2}, Lcom/whatsapp/conversation/ConversationFragment;->A00(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 30
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_21
    return-void
.end method


# virtual methods
.method public A1J()Landroid/content/Context;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A03:Landroid/content/Context;

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    :cond_8
    return-object v0
.end method

.method public A2E()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    invoke-virtual {v0}, LX/2Vv;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_23

    .line 10
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 12
    invoke-virtual {v0}, LX/2Vv;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v2, :cond_1a

    .line 23
    invoke-direct {p0, v2, v1}, Lcom/whatsapp/conversation/ConversationFragment;->A00(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 26
    :cond_1a
    instance-of v0, v2, LX/1De;

    .line 28
    if-eqz v0, :cond_23

    .line 30
    check-cast v2, LX/1De;

    .line 32
    invoke-virtual {v2, v1}, LX/1De;->A0P(LX/0Kh;)V

    .line 35
    :cond_23
    return-void
.end method

.method public A2G(Landroid/view/Menu;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    invoke-virtual {v0}, LX/2Vv;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 12
    invoke-virtual {v0}, LX/2Vv;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 22
    invoke-virtual {v0, v1}, LX/2Vv;->CRw(Landroid/view/Menu;)Z

    .line 25
    :cond_19
    return-void
.end method

.method public A2H(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 2
    if-eqz v0, :cond_38

    .line 4
    invoke-virtual {v0}, LX/2Vv;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_38

    .line 10
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 12
    invoke-virtual {v0}, LX/2Vv;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Landroid/view/Menu;->clear()V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 25
    invoke-virtual {v0, v3}, LX/2Vv;->C8k(Landroid/view/Menu;)Z

    .line 28
    iget-object v2, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 30
    new-instance v1, LX/3BZ;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 37
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    iput-object v0, v1, LX/3BZ;->A00:Ljava/lang/ref/WeakReference;

    .line 42
    invoke-direct {p0, v3, v1}, Lcom/whatsapp/conversation/ConversationFragment;->A00(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 45
    instance-of v0, v3, LX/1De;

    .line 47
    if-eqz v0, :cond_38

    .line 49
    check-cast v3, LX/1De;

    .line 51
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A05:LX/0Kh;

    .line 53
    invoke-virtual {v3, v0}, LX/1De;->A0P(LX/0Kh;)V

    .line 56
    :cond_38
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/ConversationFragment;->A00:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Landroid/widget/FrameLayout;

    .line 8
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object v1, p0, Lcom/whatsapp/conversation/ConversationFragment;->A01:Landroid/widget/FrameLayout;

    .line 13
    const/4 v3, -0x1

    .line 14
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v4, :cond_7e

    .line 27
    const-string v0, "is_side_chat_drawer"

    .line 29
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_fe

    .line 35
    const-string v0, "origin_chat_jid"

    .line 37
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_7e

    .line 43
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 45
    invoke-virtual {v0, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_7e

    .line 51
    invoke-static {v0}, LX/2G1;->A00(LX/0DP;)Landroid/content/Intent;

    .line 54
    move-result-object v5

    .line 55
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationFragment;->A04:Lcom/google/common/base/Optional;

    .line 57
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7e

    .line 63
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 66
    const-string v1, "ai_thread_key"

    .line 68
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_7e

    .line 74
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string v1, "ai_thread_variant"

    .line 79
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    const-string v1, "ai_thread_selected_mode"

    .line 88
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 91
    move-result v0

    .line 92
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    const-string v1, "ai_thread_bot_jid"

    .line 97
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6a

    .line 103
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    :cond_6a
    const-string v1, "ai_thread_origin_chat_jid"

    .line 108
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_75

    .line 114
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    :cond_75
    const-string v1, "ai_thread_view"

    .line 119
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 122
    move-result v0

    .line 123
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    :cond_7e
    const/4 v0, 0x0

    .line 127
    :goto_7f
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 129
    if-eqz v4, :cond_8c

    .line 131
    const-string v1, "is_side_chat_drawer"

    .line 133
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 136
    move-result v1

    .line 137
    const/4 v5, 0x1

    .line 138
    if-nez v1, :cond_8d

    .line 140
    :cond_8c
    const/4 v5, 0x0

    .line 141
    :cond_8d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 144
    move-result-object v1

    .line 145
    new-instance v4, LX/2Vv;

    .line 147
    invoke-direct {v4, v1, v0, v5}, LX/2Vv;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 150
    iput-object p0, v4, LX/2Vv;->A00:LX/0Ih;

    .line 152
    iput-object p0, v4, LX/2Vv;->A01:LX/0If;

    .line 154
    iput-object p0, v4, LX/2Vv;->A02:LX/0Ig;

    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-virtual {v4, v0}, LX/2Vv;->setCustomActionBarEnabled(Z)V

    .line 160
    iput-object p0, v4, LX/L69;->A00:Landroidx/fragment/app/Fragment;

    .line 162
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 167
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    iget-boolean v0, v4, LX/2Vv;->A0D:Z

    .line 172
    if-nez v0, :cond_b6

    .line 174
    invoke-static {v4}, LX/L69;->A01(LX/L69;)V

    .line 177
    iget-object v0, v4, LX/L69;->A01:LX/Ktg;

    .line 179
    invoke-virtual {v0}, LX/Ktg;->A00()V

    .line 182
    :cond_b6
    iget-object v5, p0, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A02:LX/00y;

    .line 184
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 187
    iget-object v0, v4, LX/2Vv;->A03:LX/3ct;

    .line 189
    if-eqz v0, :cond_c2

    .line 191
    invoke-interface {v0, v5}, LX/3ct;->Cp3(LX/00y;)V

    .line 194
    :cond_c2
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    check-cast v3, LX/0Kt;

    .line 200
    const/16 v0, 0x18

    .line 202
    new-instance v2, LX/3R8;

    .line 204
    invoke-direct {v2, v4, v0}, LX/3R8;-><init>(Ljava/lang/Object;I)V

    .line 207
    const-string v0, "conversationViewOnCreateAsync"

    .line 209
    new-instance v1, LX/0L5;

    .line 211
    invoke-direct {v1, v0, v2}, LX/0L5;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 214
    const/16 v0, 0xd2

    .line 216
    invoke-virtual {v3, v1, v0}, LX/0Kt;->A0B(LX/0Kw;I)V

    .line 219
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    check-cast v3, LX/0Kt;

    .line 225
    const/16 v0, 0x19

    .line 227
    new-instance v2, LX/3R8;

    .line 229
    invoke-direct {v2, v4, v0}, LX/3R8;-><init>(Ljava/lang/Object;I)V

    .line 232
    const-string v0, "conversationViewOnStartAsync"

    .line 234
    new-instance v1, LX/0L5;

    .line 236
    invoke-direct {v1, v0, v2}, LX/0L5;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 239
    const/16 v0, 0xdc

    .line 241
    invoke-virtual {v3, v1, v0}, LX/0Kt;->A0B(LX/0Kw;I)V

    .line 244
    iput-object v4, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 246
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A01:Landroid/widget/FrameLayout;

    .line 248
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 251
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A01:Landroid/widget/FrameLayout;

    .line 253
    return-object v0

    .line 254
    :cond_fe
    const-string v1, "CONVERSATION_FRAGMENT_ARG_INTENT"

    .line 256
    const-class v0, Landroid/content/Intent;

    .line 258
    invoke-static {v4, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Landroid/content/Intent;

    .line 264
    goto/16 :goto_7f
.end method

.method public A2K(IILandroid/content/Intent;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2K(IILandroid/content/Intent;)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 5
    if-eqz v1, :cond_1c

    .line 7
    invoke-virtual {v1}, LX/Let;->getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/KtR;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, LX/KtR;->A0I(IILandroid/content/Intent;)V

    .line 14
    iget-object v0, v1, LX/2Vv;->A03:LX/3ct;

    .line 16
    if-nez v0, :cond_19

    .line 18
    const-string v0, "delegate"

    .line 20
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_19
    invoke-interface {v0, p1, p2, p3}, LX/3ct;->Bzi(IILandroid/content/Intent;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public A2N()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 5
    if-eqz v1, :cond_20

    .line 7
    invoke-virtual {v1}, LX/Let;->getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/KtR;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/KtR;->A0F()V

    .line 14
    iget-boolean v0, v1, LX/2Vv;->A04:Z

    .line 16
    if-eqz v0, :cond_20

    .line 18
    iget-object v0, v1, LX/2Vv;->A03:LX/3ct;

    .line 20
    if-nez v0, :cond_1d

    .line 22
    const-string v0, "delegate"

    .line 24
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1d
    invoke-interface {v0}, LX/3ct;->CPM()V

    .line 32
    :cond_20
    return-void
.end method

.method public A2O()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 5
    if-eqz v1, :cond_19

    .line 7
    iget-boolean v0, v1, LX/2Vv;->A04:Z

    .line 9
    if-eqz v0, :cond_19

    .line 11
    iget-object v0, v1, LX/2Vv;->A03:LX/3ct;

    .line 13
    if-nez v0, :cond_16

    .line 15
    const-string v0, "delegate"

    .line 17
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_16
    invoke-interface {v0}, LX/3ct;->Ca4()V

    .line 25
    :cond_19
    return-void
.end method

.method public A2P()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 5
    if-eqz v1, :cond_19

    .line 7
    iget-boolean v0, v1, LX/2Vv;->A04:Z

    .line 9
    if-eqz v0, :cond_19

    .line 11
    iget-object v0, v1, LX/2Vv;->A03:LX/3ct;

    .line 13
    if-nez v0, :cond_16

    .line 15
    const-string v0, "delegate"

    .line 17
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_16
    invoke-interface {v0}, LX/3ct;->CbQ()V

    .line 25
    :cond_19
    return-void
.end method

.method public A2Q()V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 2
    if-eqz v0, :cond_44

    .line 4
    invoke-virtual {v0}, LX/2Vv;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_23

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 13
    move-result-object v4

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_f
    invoke-interface {v4}, Landroid/view/Menu;->size()I

    .line 18
    move-result v0

    .line 19
    if-ge v3, v0, :cond_23

    .line 21
    invoke-interface {v4, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    const v0, 0x2a9cffbd

    .line 29
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnMenuItemClickListener(Ljava/lang/Object;Landroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_f

    .line 35
    :cond_23
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 37
    iget-object v0, v1, LX/2Vv;->A03:LX/3ct;

    .line 39
    if-nez v0, :cond_30

    .line 41
    const-string v0, "delegate"

    .line 43
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_30
    invoke-interface {v0}, LX/3ct;->onDestroy()V

    .line 51
    iget-object v0, v1, LX/2Vv;->A0C:Ljava/util/List;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    invoke-virtual {v1}, LX/Let;->getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/KtR;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/KtR;->A0E()V

    .line 63
    iget-object v0, v1, LX/Let;->A01:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    :cond_44
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 71
    return-void
.end method

.method public A2R()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 5
    if-eqz v1, :cond_19

    .line 7
    iget-boolean v0, v1, LX/2Vv;->A04:Z

    .line 9
    if-eqz v0, :cond_19

    .line 11
    iget-object v0, v1, LX/2Vv;->A03:LX/3ct;

    .line 13
    if-nez v0, :cond_16

    .line 15
    const-string v0, "delegate"

    .line 17
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_16
    invoke-interface {v0}, LX/3ct;->CWL()V

    .line 25
    :cond_19
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 5

    .line 0
    sget-boolean v0, LX/00M;->A00:Z

    .line 2
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2S(Landroid/content/Context;)V

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v2, :cond_1e

    .line 10
    const-string v0, "is_side_chat_drawer"

    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    const/16 v0, 0x836

    .line 20
    invoke-static {p1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Lt4;

    .line 26
    iget-object v0, v0, LX/Lt4;->A00:LX/0Kq;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A03:Landroid/content/Context;

    .line 30
    :cond_1e
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 2
    invoke-virtual {v0, p1}, LX/2Vv;->A03(Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1w(Z)V

    .line 4
    iget-object v4, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 6
    iget-object v0, v4, LX/2Vv;->A03:LX/3ct;

    .line 8
    if-eqz v0, :cond_35

    .line 10
    iget-object v3, v4, LX/2Vv;->A0C:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "delegate"

    .line 19
    if-ge v0, v2, :cond_24

    .line 21
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    iget-object v0, v4, LX/2Vv;->A03:LX/3ct;

    .line 26
    if-eqz v0, :cond_6f

    .line 28
    const-string v0, "onCreate"

    .line 30
    new-instance v1, Ljava/lang/NullPointerException;

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1

    .line 36
    :cond_24
    iget-object v0, v4, LX/2Vv;->A03:LX/3ct;

    .line 38
    if-eqz v0, :cond_6f

    .line 40
    invoke-interface {v0, p1}, LX/3ct;->C8X(Landroid/os/Bundle;)V

    .line 43
    iget-object v0, v4, LX/2Vv;->A03:LX/3ct;

    .line 45
    if-eqz v0, :cond_6f

    .line 47
    invoke-interface {v0}, LX/3ct;->isInitialized()Z

    .line 50
    move-result v0

    .line 51
    iput-boolean v0, v4, LX/2Vv;->A04:Z

    .line 53
    :cond_35
    if-eqz p1, :cond_3e

    .line 55
    invoke-virtual {v4}, LX/Let;->getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/KtR;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, LX/KtR;->A0K(Landroid/os/Bundle;)V

    .line 62
    :cond_3e
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x2

    .line 69
    new-instance v0, LX/3CD;

    .line 71
    invoke-direct {v0, p0, v1}, LX/3CD;-><init>(Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 79
    invoke-virtual {v0}, LX/2Vv;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_6e

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v2

    .line 93
    const v1, 0x7f0409ef

    .line 96
    const v0, 0x7f060306

    .line 99
    invoke-static {v3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 102
    move-result v0

    .line 103
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 106
    move-result v0

    .line 107
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 110
    :cond_6e
    return-void

    .line 111
    :cond_6f
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 114
    const/4 v1, 0x0

    .line 115
    throw v1
.end method

.method public A2Z(I)Landroid/app/Dialog;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 2
    iget-object v0, v0, LX/2Vv;->A03:LX/3ct;

    .line 4
    if-nez v0, :cond_d

    .line 6
    const-string v0, "delegate"

    .line 8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-interface {v0, p1}, LX/3ct;->C8c(I)Landroid/app/Dialog;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A9Q(LX/0xl;LX/0DP;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1, p2}, LX/2Vv;->A9Q(LX/0xl;LX/0DP;)V

    .line 7
    :cond_7
    return-void
.end method

.method public C04(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1, p2}, LX/2Vv;->C04(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 7
    :cond_7
    return-void
.end method

.method public C1E()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/2Vv;->C1E()V

    .line 7
    :cond_7
    return-void
.end method

.method public C8i(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1, p2}, LX/2Vv;->C8i(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 7
    :cond_7
    return-void
.end method

.method public CQC(Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/2Vv;->CQC(Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;)V

    .line 7
    :cond_7
    return-void
.end method

.method public CgD()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/2Vv;->CgD()V

    .line 7
    :cond_7
    return-void
.end method

.method public D7H(Landroidx/fragment/app/DialogFragment;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/2Vv;->D7H(Landroidx/fragment/app/DialogFragment;)V

    .line 7
    :cond_7
    return-void
.end method
