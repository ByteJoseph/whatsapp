.class public final Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;
.super Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;-><init>()V

    .line 3
    const/16 v0, 0x10

    .line 5
    new-instance v2, LX/3Yk;

    .line 7
    invoke-direct {v2, p0, v0}, LX/3Yk;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0x11

    .line 14
    invoke-static {v1, v2, v0}, LX/3Yk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 17
    move-result-object v5

    .line 18
    const-class v0, LX/2Jc;

    .line 20
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0x20

    .line 26
    new-instance v3, LX/FBz;

    .line 28
    invoke-direct {v3, v5, v0}, LX/FBz;-><init>(Ljava/lang/Object;I)V

    .line 31
    const/16 v0, 0x14

    .line 33
    new-instance v2, LX/FC8;

    .line 35
    invoke-direct {v2, v5, v0}, LX/FC8;-><init>(LX/00q;I)V

    .line 38
    const/16 v1, 0x15

    .line 40
    new-instance v0, LX/FC8;

    .line 42
    invoke-direct {v0, p0, v5, v1}, LX/FC8;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 45
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;->A04:LX/00q;

    .line 51
    const v0, 0x823e

    .line 54
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;->A02:LX/05b;

    .line 60
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    return-void
.end method


# virtual methods
.method public A2H(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const v0, 0x7f11002c

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    return-void
.end method

.method public A2T(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2T(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0E:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1R3;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/1R3;->A0K:Z

    .line 14
    return-void
.end method

.method public A2Z()I
    .registers 2

    .line 0
    const/16 v0, 0x6b

    .line 2
    return v0
.end method

.method public A2a()I
    .registers 2

    .line 0
    const/16 v0, 0x9

    .line 2
    return v0
.end method

.method public A2d()LX/2kw;
    .registers 2

    .line 0
    sget-object v0, LX/2kw;->A09:LX/2kw;

    .line 2
    return-object v0
.end method

.method public A3C()V
    .registers 6

    .line 0
    invoke-super {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3C()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_46

    .line 9
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0E:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1R3;

    .line 17
    iget-boolean v0, v0, LX/1R3;->A0L:Z

    .line 19
    if-nez v0, :cond_46

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 24
    move-result-object v4

    .line 25
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.conversationslist.SuspendedGroupActivity"

    .line 27
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;->A04:LX/00q;

    .line 32
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2Jc;

    .line 38
    iget-boolean v3, v0, LX/2Jc;->A02:Z

    .line 40
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/2Jc;

    .line 46
    iget-boolean v2, v0, LX/2Jc;->A03:Z

    .line 48
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "deletedSuspendedGroups"

    .line 54
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    const-string v0, "multipleGroupsDeleted"

    .line 59
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    const/16 v0, 0xf

    .line 64
    invoke-static {v4, v1, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 67
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 70
    :cond_46
    return-void
.end method

.method public A3H()V
    .registers 8

    .line 0
    invoke-super {p0}, Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;->A3H()V

    .line 3
    iget-object v6, p0, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;->A01:Landroid/view/View;

    .line 5
    if-nez v6, :cond_10

    .line 7
    const v0, 0x7f0e15f8

    .line 10
    invoke-virtual {p0, v0}, Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;->A3W(I)Landroid/view/View;

    .line 13
    move-result-object v6

    .line 14
    iput-object v6, p0, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;->A01:Landroid/view/View;

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;->A04:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/2Jc;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f124b9f

    .line 35
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    iget-object v2, v5, LX/2Jc;->A0B:LX/1QZ;

    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-static {v5, v4, v0}, LX/3RK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3RK;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "learn-more"

    .line 48
    invoke-virtual {v2, v4, v1, v3, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 51
    move-result-object v2

    .line 52
    const v0, 0x7f0b3f01

    .line 55
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 61
    if-eqz v1, :cond_52

    .line 63
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 65
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2d:LX/05b;

    .line 67
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 69
    invoke-static {v0, v1}, LX/2Ak;->A10(LX/00y;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A37:LX/08a;

    .line 74
    invoke-static {v0, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 77
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 79
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 82
    :cond_52
    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->AQq()V

    .line 85
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 11

    .line 0
    const v0, 0x2c31b520

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    const/4 v8, 0x0

    .line 7
    invoke-static {p1, v8}, LX/2Ah;->A03(Landroid/view/MenuItem;I)I

    .line 10
    move-result v1

    .line 11
    const v0, 0x7f0b2429

    .line 14
    if-ne v1, v0, :cond_ae

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 19
    move-result-object v2

    .line 20
    const v1, 0x7f0e078c

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    move-result-object v7

    .line 28
    const v0, 0x7f0b11ee

    .line 31
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/CompoundButton;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;->A04:LX/00q;

    .line 39
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2Jc;

    .line 45
    iget-boolean v0, v0, LX/2Jc;->A01:Z

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50
    invoke-static {v1, p0, v8}, LX/3Cc;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 53
    const v0, 0x7f0b11ed

    .line 56
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v2

    .line 60
    const/16 v0, 0x19

    .line 62
    invoke-static {p0, v1, v0}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 65
    move-result-object v1

    .line 66
    const v0, 0x32f7f65e

    .line 69
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    const v0, 0x7f0b11da

    .line 75
    invoke-static {v7, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f12161b

    .line 86
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 100
    move-result-object v4

    .line 101
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 104
    move-result-object v6

    .line 105
    const v5, 0x7f100309

    .line 108
    iget v2, p0, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;->A00:I

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v1

    .line 114
    const/4 v3, 0x1

    .line 115
    new-array v0, v3, [Ljava/lang/Object;

    .line 117
    aput-object v1, v0, v8

    .line 119
    invoke-virtual {v6, v5, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v0}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {v4, v7}, LX/L6b;->A0e(Landroid/view/View;)V

    .line 129
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f1259fa

    .line 136
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    const/16 v1, 0x16

    .line 142
    new-instance v0, LX/3B5;

    .line 144
    invoke-direct {v0, p0, v1}, LX/3B5;-><init>(Ljava/lang/Object;I)V

    .line 147
    invoke-virtual {v4, v0, v2}, LX/L6b;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 150
    const v0, 0x7f125991

    .line 153
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    const/4 v1, 0x3

    .line 158
    new-instance v0, LX/3Au;

    .line 160
    invoke-direct {v0, v1}, LX/3Au;-><init>(I)V

    .line 163
    invoke-virtual {v4, v0, v2}, LX/L6b;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 166
    invoke-virtual {v4, v3}, LX/L6b;->A0h(Z)V

    .line 169
    invoke-static {v4}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 172
    const/4 v0, 0x1

    .line 173
    return v0

    .line 174
    :cond_ae
    invoke-super {p0, p1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 177
    move-result v0

    .line 178
    return v0
.end method
