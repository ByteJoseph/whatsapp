.class public final Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;
.super LX/Lef;
.source ""

# interfaces
.implements LX/N0s;


# instance fields
.field public A00:LX/FYL;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/1M8;

.field public final A04:LX/8nu;

.field public final A05:LX/8nv;

.field public final A06:LX/AuD;

.field public final A07:LX/2Fb;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:LX/8e8;

.field public final A0E:LX/0Wt;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/Lef;-><init>()V

    .line 3
    const/16 v0, 0xfd2

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Fb;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A07:LX/2Fb;

    .line 13
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A03:LX/1M8;

    .line 19
    invoke-static {}, LX/3dD;->A0T()LX/0Wt;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0E:LX/0Wt;

    .line 25
    const/16 v0, 0x1ab3

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/8e8;

    .line 33
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0D:LX/8e8;

    .line 35
    const v0, 0x1429e

    .line 38
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/8nv;

    .line 44
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A05:LX/8nv;

    .line 46
    const v0, 0x141f8

    .line 49
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/8nu;

    .line 55
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A04:LX/8nu;

    .line 57
    const v0, 0x14215

    .line 60
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/AuD;

    .line 66
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A06:LX/AuD;

    .line 68
    const v0, 0x8275

    .line 71
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A01:LX/05b;

    .line 77
    const/16 v0, 0x253

    .line 79
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0C:Lcom/google/common/base/Optional;

    .line 85
    const v0, 0xc01a

    .line 88
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A02:LX/05b;

    .line 94
    const/16 v0, 0x24

    .line 96
    new-instance v4, LX/AaG;

    .line 98
    invoke-direct {v4, p0, v0}, LX/AaG;-><init>(Ljava/lang/Object;I)V

    .line 101
    const-class v0, LX/8jN;

    .line 103
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 106
    move-result-object v3

    .line 107
    const/16 v0, 0x28

    .line 109
    new-instance v2, LX/AaG;

    .line 111
    invoke-direct {v2, p0, v0}, LX/AaG;-><init>(LX/0Iq;I)V

    .line 114
    const/16 v1, 0x29

    .line 116
    new-instance v0, LX/AaG;

    .line 118
    invoke-direct {v0, p0, v1}, LX/AaG;-><init>(LX/0Iq;I)V

    .line 121
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0B:LX/00q;

    .line 127
    const/16 v0, 0x25

    .line 129
    invoke-static {p0, v0}, LX/AaG;->A01(Ljava/lang/Object;I)LX/00r;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0A:LX/00q;

    .line 135
    const/16 v0, 0x26

    .line 137
    invoke-static {p0, v0}, LX/AaG;->A01(Ljava/lang/Object;I)LX/00r;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A08:LX/00q;

    .line 143
    const/16 v0, 0x27

    .line 145
    invoke-static {p0, v0}, LX/AaG;->A01(Ljava/lang/Object;I)LX/00r;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A09:LX/00q;

    .line 151
    return-void
.end method

.method public static final A05(Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A07:LX/2Fb;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0B:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/8jN;

    .line 16
    iget-object v0, v0, LX/8jN;->A05:LX/1aw;

    .line 18
    invoke-virtual {v1, p0, v0}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 25
    invoke-static {p0, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    :cond_1c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    return-void
.end method


# virtual methods
.method public CY7()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0A:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3c3;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {v1, v0}, LX/3c3;->CY9(I)V

    .line 12
    return-void
.end method

.method public getContainerType()I
    .registers 2

    .line 0
    const/4 v0, 0x6

    .line 1
    return v0
.end method

.method public getConversationRowCustomizer()LX/N0e;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Lef;->A00:LX/KtR;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v0, LX/KtR;->A0H:LX/KtL;

    .line 7
    iget-object v0, v0, LX/KtL;->A05:LX/N0e;

    .line 9
    return-object v0
.end method

.method public bridge synthetic getLifecycleOwner()LX/0Ib;
    .registers 1

    .line 0
    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 18

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v2, p3

    .line 3
    move/from16 v1, p2

    .line 5
    if-ne p1, v0, :cond_d3

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne v1, v0, :cond_d6

    .line 10
    if-eqz p3, :cond_d6

    .line 12
    iget-object v0, p0, LX/Lef;->A00:LX/KtR;

    .line 14
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, LX/KtR;->A0A()Ljava/util/ArrayList;

    .line 20
    move-result-object v5

    .line 21
    const-string v0, "ad_creation_tapped"

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_30

    .line 30
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0C:Lcom/google/common/base/Optional;

    .line 32
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_bf

    .line 38
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 41
    const-string v0, "handleAdvertiseForwardClick"

    .line 43
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    const-string v0, "jids"

    .line 50
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_ca

    .line 60
    if-eqz v1, :cond_ca

    .line 62
    const-class v0, LX/0DP;

    .line 64
    invoke-static {v0, v1}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 67
    move-result-object v11

    .line 68
    const-string v0, "include_captions"

    .line 70
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 73
    move-result v13

    .line 74
    const-string v0, "appended_message"

    .line 76
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v9

    .line 80
    invoke-static {v11, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 83
    invoke-static {v11}, LX/0Dc;->A0p(Ljava/util/Collection;)Z

    .line 86
    move-result v0

    .line 87
    const/4 v8, 0x0

    .line 88
    if-eqz v0, :cond_c7

    .line 90
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 97
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 100
    new-instance v6, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 102
    invoke-direct {v6}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;-><init>()V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A02:LX/05b;

    .line 107
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 109
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/3eY;

    .line 115
    invoke-virtual {v0, v4}, LX/3eY;->A08(Landroid/os/Bundle;)LX/4t5;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v6, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A06(LX/4t5;)V

    .line 122
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 125
    invoke-static {v2}, LX/3eY;->A05(Landroid/content/Intent;)LX/4fN;

    .line 128
    move-result-object v7

    .line 129
    :goto_81
    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0D:LX/8e8;

    .line 131
    invoke-static {v5}, LX/0Xf;->A03(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 134
    move-result-object v10

    .line 135
    const-string v1, "chats_folder_type"

    .line 137
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_93

    .line 143
    invoke-static {v2, v1, v3}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 146
    move-result-object v8

    .line 147
    :cond_93
    const/4 v5, 0x0

    .line 148
    invoke-static {v10, v11}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    move-object v12, v5

    .line 152
    invoke-static/range {v4 .. v13}, LX/8e8;->A03(LX/8e8;LX/3Lt;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/4fN;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 155
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 158
    move-result v1

    .line 159
    const/4 v0, 0x1

    .line 160
    if-ne v1, v0, :cond_c3

    .line 162
    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 168
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_c3

    .line 174
    iget-object v2, p0, LX/0JC;->A07:LX/0KX;

    .line 176
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A07:LX/2Fb;

    .line 178
    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/0DP;

    .line 184
    invoke-virtual {v1, p0, v0}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, p0, v0}, LX/0KX;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 191
    :cond_bf
    :goto_bf
    invoke-virtual {p0}, LX/Lef;->AWP()V

    .line 194
    return-void

    .line 195
    :cond_c3
    invoke-virtual {p0, v11}, LX/0JC;->DD2(Ljava/util/List;)V

    .line 198
    goto :goto_bf

    .line 199
    :cond_c7
    move-object v6, v8

    .line 200
    move-object v7, v8

    .line 201
    goto :goto_81

    .line 202
    :cond_ca
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 204
    const v0, 0x7f122b10

    .line 207
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 210
    goto :goto_bf

    .line 211
    :cond_d3
    invoke-super {p0, p1, v1, v2}, LX/Lef;->onActivityResult(IILandroid/content/Intent;)V

    .line 214
    :cond_d6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/Lef;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, LX/0J4;->A4Y()V

    .line 6
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_10

    .line 13
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 16
    :cond_10
    iget-object v1, p0, LX/0J4;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    const/16 v0, 0x18

    .line 22
    invoke-static {p0, v0}, LX/A4u;->A00(Ljava/lang/Object;I)LX/A4u;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_1d
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0E:LX/0Wt;

    .line 31
    iget-object v6, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0B:LX/00q;

    .line 33
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/8jN;

    .line 39
    iget-object v0, v0, LX/8jN;->A06:LX/0MB;

    .line 41
    invoke-virtual {v1, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 44
    const v0, 0x7f0e1323

    .line 47
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 50
    const v0, 0x7f124098

    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 56
    const v0, 0x102000a

    .line 59
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    if-eqz v5, :cond_92

    .line 67
    invoke-static {p0, v5}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    new-instance v1, LX/LCR;

    .line 72
    invoke-direct {v1, p0}, LX/LCR;-><init>(Landroid/content/Context;)V

    .line 75
    const v0, 0x7f0803aa

    .line 78
    invoke-static {p0, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_92

    .line 84
    iput-object v0, v1, LX/LCR;->A01:Landroid/graphics/drawable/Drawable;

    .line 86
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 89
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A07:LX/2Fb;

    .line 91
    iget-object v0, p0, LX/0JC;->A07:LX/0KX;

    .line 93
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 96
    new-instance v4, LX/G9g;

    .line 98
    invoke-direct {v4, p0, v1, v0}, LX/G9g;-><init>(Landroid/content/Context;LX/2Fb;LX/0KX;)V

    .line 101
    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A05:LX/8nv;

    .line 103
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A03:LX/1M8;

    .line 105
    const-string v0, "report-to-admin"

    .line 107
    invoke-virtual {v1, p0, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 110
    move-result-object v2

    .line 111
    iget-object v0, p0, LX/Lef;->A00:LX/KtR;

    .line 113
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 116
    iget-object v0, v0, LX/KtR;->A0r:LX/00y;

    .line 118
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/KvA;

    .line 124
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V

    .line 127
    :try_start_7f
    new-instance v0, LX/FYL;

    .line 129
    invoke-direct {v0, v2, v4, p0, v1}, LX/FYL;-><init>(LX/1MA;LX/G9g;LX/N0s;LX/KvA;)V

    .line 132
    goto :goto_8a
    :try_end_85
    .catchall {:try_start_7f .. :try_end_85} :catchall_85

    .line 133
    :catchall_85
    move-exception v0

    .line 134
    invoke-static {}, LX/00U;->A06()V

    .line 137
    throw v0

    .line 138
    :goto_8a
    invoke-static {}, LX/00U;->A06()V

    .line 141
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A00:LX/FYL;

    .line 143
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 146
    :cond_92
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A09:LX/00q;

    .line 148
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 151
    move-result-object v1

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 156
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/8jN;

    .line 162
    iget-object v1, v0, LX/8jN;->A02:LX/07g;

    .line 164
    const/16 v0, 0x13

    .line 166
    invoke-static {p0, v0}, LX/Aat;->A00(Ljava/lang/Object;I)LX/Aat;

    .line 169
    move-result-object v0

    .line 170
    const/4 v4, 0x4

    .line 171
    invoke-static {p0, v1, v0, v4}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 174
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/8jN;

    .line 180
    iget-object v1, v0, LX/8jN;->A01:LX/07g;

    .line 182
    const/16 v0, 0x14

    .line 184
    invoke-static {p0, v0}, LX/Aat;->A00(Ljava/lang/Object;I)LX/Aat;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {p0, v1, v0, v4}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 191
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    check-cast v5, LX/8jN;

    .line 197
    iget-object v3, v5, LX/8jN;->A04:LX/15L;

    .line 199
    iget-object v0, v5, LX/8jN;->A05:LX/1aw;

    .line 201
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    const-string v1, "ReportToAdminMessagesActivity"

    .line 207
    const/16 v0, 0x43

    .line 209
    invoke-interface {v3, v0, v2, v1}, LX/15L;->AJ6(ILjava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 215
    move-result-object v3

    .line 216
    const/4 v2, 0x0

    .line 217
    const/16 v1, 0x1b

    .line 219
    new-instance v0, LX/AgK;

    .line 221
    invoke-direct {v0, v5, v2, v1}, LX/AgK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 224
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 227
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 230
    move-result-object v3

    .line 231
    const/4 v2, 0x0

    .line 232
    const/16 v1, 0x2a

    .line 234
    new-instance v0, LX/8ht;

    .line 236
    invoke-direct {v0, p0, v2, v1}, LX/8ht;-><init>(Ljava/lang/Object;II)V

    .line 239
    invoke-virtual {v3, v0, p0}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 242
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0A:LX/00q;

    .line 244
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/3c3;

    .line 250
    check-cast v0, LX/KuM;

    .line 252
    iget-object v1, v0, LX/KuM;->A01:LX/07g;

    .line 254
    const/16 v0, 0x15

    .line 256
    invoke-static {p0, v0}, LX/Aat;->A00(Ljava/lang/Object;I)LX/Aat;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {p0, v1, v0, v4}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 263
    return-void
.end method
