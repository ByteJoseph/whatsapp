.class public final Lcom/whatsapp/conversation/conversationslist/ArchivedConversationsFragment;
.super Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/15j;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;-><init>()V

    .line 3
    const/16 v0, 0xa

    .line 5
    new-instance v2, LX/3Yk;

    .line 7
    invoke-direct {v2, p0, v0}, LX/3Yk;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0xb

    .line 14
    invoke-static {v1, v2, v0}, LX/3Yk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 17
    move-result-object v5

    .line 18
    const-class v0, LX/2JN;

    .line 20
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0x1d

    .line 26
    new-instance v3, LX/FBz;

    .line 28
    invoke-direct {v3, v5, v0}, LX/FBz;-><init>(Ljava/lang/Object;I)V

    .line 31
    const/16 v0, 0xe

    .line 33
    new-instance v2, LX/FC8;

    .line 35
    invoke-direct {v2, v5, v0}, LX/FC8;-><init>(LX/00q;I)V

    .line 38
    const/16 v1, 0xf

    .line 40
    new-instance v0, LX/FC8;

    .line 42
    invoke-direct {v0, p0, v5, v1}, LX/FC8;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 45
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/ArchivedConversationsFragment;->A02:LX/00q;

    .line 51
    return-void
.end method


# virtual methods
.method public A2H(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2l:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v0}, LX/09V;->A1F()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2I:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_26

    .line 28
    const v1, 0x7f0b244a

    .line 31
    const v0, 0x7f1204ae

    .line 34
    invoke-interface {p2, v2, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 37
    return-void

    .line 38
    :cond_26
    invoke-super {p0, p1, p2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2H(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    .line 41
    return-void
.end method

.method public A2R()V
    .registers 6

    .line 0
    invoke-super {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/ArchivedConversationsFragment;->A01:LX/15j;

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/ArchivedConversationsFragment;->A02:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/2JN;

    .line 15
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v1, 0x7

    .line 21
    new-instance v0, LX/3XR;

    .line 23
    invoke-direct {v0, v4, v2, v1}, LX/3XR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 26
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public A2Z()I
    .registers 2

    .line 0
    const/16 v0, 0x62

    .line 2
    return v0
.end method

.method public A2d()LX/2kw;
    .registers 2

    .line 0
    sget-object v0, LX/2kw;->A02:LX/2kw;

    .line 2
    return-object v0
.end method

.method public A2z()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2l:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/09V;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v1}, LX/09V;->A1F()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    invoke-virtual {v1}, LX/09V;->A1G()Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    xor-int/lit8 v0, v0, 0x1

    .line 28
    return v0
.end method

.method public A3C()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3C()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1w:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Xf;

    .line 11
    invoke-virtual {v0}, LX/0Xf;->A0A()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 17
    invoke-static {p0}, LX/2Aj;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 20
    :cond_14
    return-void
.end method

.method public A3G()V
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A32()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0u:Landroid/widget/TextView;

    .line 8
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 11
    :cond_b
    return-void
.end method

.method public A3H()V
    .registers 7

    .line 0
    invoke-super {p0}, Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;->A3H()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/ArchivedConversationsFragment;->A00:Landroid/view/View;

    .line 5
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2H:LX/05b;

    .line 10
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-static {v4}, LX/2Aj;->A1Q(LX/00y;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4c

    .line 18
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/ArchivedConversationsFragment;->A01:LX/15j;

    .line 20
    if-nez v0, :cond_4c

    .line 22
    const v0, 0x7f0e01e3

    .line 25
    invoke-virtual {p0, v0}, Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;->A3W(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 36
    move-result-object v1

    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v0, 0x9

    .line 40
    invoke-static {v2, p0, v5, v0}, LX/3XR;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XR;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 47
    iput-object v2, p0, Lcom/whatsapp/conversation/conversationslist/ArchivedConversationsFragment;->A01:LX/15j;

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4c

    .line 55
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/ArchivedConversationsFragment;->A02:LX/00q;

    .line 57
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/2JN;

    .line 63
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 66
    move-result-object v2

    .line 67
    const/4 v1, 0x7

    .line 68
    new-instance v0, LX/3XR;

    .line 70
    invoke-direct {v0, v3, v5, v1}, LX/3XR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 73
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 76
    :cond_4c
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2l:LX/05b;

    .line 78
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 80
    invoke-static {v2}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 88
    invoke-virtual {v1}, LX/09V;->A1F()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_b5

    .line 94
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2I:LX/05b;

    .line 96
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_b5

    .line 102
    invoke-static {v4}, LX/2Aj;->A1Q(LX/00y;)Z

    .line 105
    move-result v5

    .line 106
    iget-object v4, p0, Lcom/whatsapp/conversation/conversationslist/ArchivedConversationsFragment;->A00:Landroid/view/View;

    .line 108
    if-nez v4, :cond_86

    .line 110
    const v0, 0x7f0e01e1

    .line 113
    invoke-virtual {p0, v0}, Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;->A3W(I)Landroid/view/View;

    .line 116
    move-result-object v4

    .line 117
    if-nez v5, :cond_84

    .line 119
    const/16 v0, 0x20

    .line 121
    new-instance v1, LX/4tp;

    .line 123
    invoke-direct {v1, p0, v0}, LX/4tp;-><init>(Ljava/lang/Object;I)V

    .line 126
    const v0, -0x1a286d38

    .line 129
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 132
    :cond_84
    iput-object v4, p0, Lcom/whatsapp/conversation/conversationslist/ArchivedConversationsFragment;->A00:Landroid/view/View;

    .line 134
    :cond_86
    invoke-static {v4}, LX/00M;->A03(Landroid/view/View;)V

    .line 137
    const v0, 0x7f0b3f01

    .line 140
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 143
    move-result-object v3

    .line 144
    invoke-static {v2}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LX/09V;->A1G()Z

    .line 151
    move-result v2

    .line 152
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2N:LX/05b;

    .line 154
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/0LJ;

    .line 160
    invoke-virtual {v0}, LX/0LJ;->A0D()Z

    .line 163
    move-result v1

    .line 164
    if-eqz v5, :cond_b6

    .line 166
    const v0, 0x7f1204b4

    .line 169
    :cond_a9
    :goto_a9
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    if-nez v5, :cond_b5

    .line 178
    invoke-static {v4}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 181
    :cond_b5
    return-void

    .line 182
    :cond_b6
    if-eqz v2, :cond_bc

    .line 184
    const v0, 0x7f1204b5

    .line 187
    goto :goto_a9

    .line 188
    :cond_bc
    const v0, 0x7f1204b6

    .line 191
    if-eqz v1, :cond_a9

    .line 193
    const v0, 0x7f1204b7

    .line 196
    goto :goto_a9
.end method

.method public A3V()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 7

    .line 0
    const v0, -0x6479c42

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b244a

    .line 10
    if-ne v1, v0, :cond_31

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_2f

    .line 18
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1r:LX/05b;

    .line 24
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 27
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "com.whatsapp.conversation.conversationslist.ArchiveNotificationSettingActivity"

    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v3, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 47
    :cond_2f
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_31
    invoke-super {p0, p1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 52
    move-result v0

    .line 53
    return v0
.end method
