.class public final Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;
.super Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/0NL;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0f()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;->A04:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A2H(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .registers 3

    .line 0
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;->A04:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/2Ac;->A0B(LX/00y;)LX/1IF;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/1IF;->A08:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0kj;

    .line 16
    iget-object v0, v0, LX/0kj;->A01:LX/00q;

    .line 18
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "has_suppressed_banner"

    .line 24
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_40

    .line 30
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    const/16 v0, 0x1b

    .line 36
    new-instance v4, LX/3SH;

    .line 38
    invoke-direct {v4, p0, v0}, LX/3SH;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 51
    move-result-object v2

    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, LX/CL2;

    .line 55
    invoke-direct {v0, v3, v5, v4, v1}, LX/CL2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    invoke-interface {p0, v0, v2}, LX/0Ih;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;->A03:LX/0NL;

    .line 64
    :cond_40
    invoke-super {p0, p1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2U(Landroid/os/Bundle;)V

    .line 67
    return-void
.end method

.method public A2Z()I
    .registers 2

    .line 0
    const/16 v0, 0x5f

    .line 2
    return v0
.end method

.method public A2d()LX/2kw;
    .registers 2

    .line 0
    sget-object v0, LX/2kw;->A07:LX/2kw;

    .line 2
    return-object v0
.end method

.method public A3H()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ad;->A19(LX/05b;)LX/1IF;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1IF;->A0M:LX/0GG;

    .line 8
    iget-object v0, v0, LX/0GG;->A01:Ljava/util/HashSet;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 16
    if-nez v0, :cond_53

    .line 18
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;->A00:Landroid/view/View;

    .line 20
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;->A01:Landroid/view/View;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1z:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1QY;

    .line 39
    iget-object v0, v0, LX/1QY;->A01:Landroid/view/View;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_2e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4f

    .line 52
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;->A02:Landroid/view/View;

    .line 54
    if-nez v0, :cond_4f

    .line 56
    const v0, 0x7f0e082d

    .line 59
    invoke-virtual {p0, v0}, Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;->A3W(I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;->A02:Landroid/view/View;

    .line 65
    const v0, 0x7f0b37fd

    .line 68
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4f

    .line 74
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2e:LX/05b;

    .line 76
    invoke-static {v1, p0, v0}, LX/3A6;->A02(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/05b;)V

    .line 79
    :cond_4f
    :goto_4f
    invoke-super {p0}, Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;->A3H()V

    .line 82
    return-void

    .line 83
    :cond_53
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;->A02:Landroid/view/View;

    .line 85
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 88
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 90
    if-eqz v0, :cond_4f

    .line 92
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 95
    move-result-object v2

    .line 96
    const/4 v1, 0x0

    .line 97
    const/16 v0, 0x1b

    .line 99
    invoke-static {p0, v1, v0}, LX/3We;->A01(Ljava/lang/Object;LX/0ds;I)LX/3We;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 106
    goto :goto_4f
.end method
