.class public Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/FKw;
.implements LX/I3v;


# instance fields
.field public A00:LX/FsK;

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A02:Z

.field public final A03:LX/00y;

.field public final A04:LX/EpJ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x8b

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A03:LX/00y;

    .line 11
    const/16 v0, 0x143d

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/EpJ;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A04:LX/EpJ;

    .line 21
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 4

    .line 0
    const v0, 0x1020002

    .line 3
    invoke-static {v0}, LX/15e;->A01(I)LX/15f;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/15f;->A00()LX/15h;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 14
    move-result-object v1

    .line 15
    const-class v0, Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 17
    invoke-virtual {v1, v2, v0}, LX/15f;->A02(LX/15h;Ljava/lang/Class;)V

    .line 20
    invoke-virtual {v1}, LX/15f;->A00()LX/15h;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public CAG(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public CAH(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public CAI(I)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_6

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_9

    .line 6
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    :cond_9
    return-void
.end method

.method public CTN()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A00:LX/FsK;

    .line 3
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 6
    return-void
.end method

.method public Cd0(LX/3dN;)V
    .registers 15

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v3, p0

    .line 2
    iput-object v6, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A00:LX/FsK;

    .line 4
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 7
    if-eqz p1, :cond_30

    .line 9
    invoke-virtual {p1}, LX/3dN;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_39

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x2813c

    .line 25
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/KwT;

    .line 31
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    iget-boolean v10, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A02:Z

    .line 39
    const/4 v11, 0x0

    .line 40
    move-object v8, v6

    .line 41
    move-object v9, v6

    .line 42
    move-object v7, v6

    .line 43
    move v12, v11

    .line 44
    invoke-virtual/range {v2 .. v12}, LX/KwT;->A02(Landroid/content/Context;LX/0Jz;Lcom/whatsapp/infra/core/jid/UserJid;LX/GGT;LX/2kf;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 47
    return-void

    .line 48
    :cond_30
    const v0, 0x7f12481d

    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const/4 v0, 0x2

    .line 56
    goto :goto_45

    .line 57
    :cond_39
    iget v0, p1, LX/3dN;->A00:I

    .line 59
    if-nez v0, :cond_30

    .line 61
    const v0, 0x7f12481f

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    const/4 v0, 0x1

    .line 69
    :goto_45
    new-instance v1, LX/ETZ;

    .line 71
    invoke-direct {v1, v0}, LX/ETZ;-><init>(I)V

    .line 74
    invoke-virtual {v1, v2}, LX/ETZ;->A03(Ljava/lang/CharSequence;)V

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0}, LX/ETZ;->A05(Z)V

    .line 81
    const v0, 0x7f125cf5

    .line 84
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, LX/ETZ;->A04(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1}, LX/ETZ;->A02()Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0, v6}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public Cd2()V
    .registers 2

    .line 0
    const v0, 0x7f125b36

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LX/0J4;->A4y(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 0
    move-object v6, p0

    .line 1
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x2813c

    .line 11
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "user_jid"

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 31
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "needs_start_chat_context_check"

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A02:Z

    .line 46
    iget-object v0, p0, LX/0J4;->A05:LX/07q;

    .line 48
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-nez v0, :cond_4f

    .line 55
    new-instance v1, LX/ETZ;

    .line 57
    invoke-direct {v1, v2}, LX/ETZ;-><init>(I)V

    .line 60
    const v0, 0x7f12481f

    .line 63
    invoke-static {p0, v1, v0}, LX/ETZ;->A01(Landroid/content/Context;LX/ETZ;I)V

    .line 66
    invoke-virtual {v1}, LX/ETZ;->A02()Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    :cond_4f
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A00:LX/FsK;

    .line 81
    if-eqz v0, :cond_56

    .line 83
    invoke-virtual {v0, v2}, LX/1sA;->A0m(Z)Z

    .line 86
    :cond_56
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A03:LX/00y;

    .line 88
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    check-cast v8, LX/0VB;

    .line 94
    iget-object v5, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A04:LX/EpJ;

    .line 96
    iget-object v7, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 98
    const/4 v9, 0x0

    .line 99
    new-instance v4, LX/FsK;

    .line 101
    invoke-direct/range {v4 .. v9}, LX/FsK;-><init>(LX/EpJ;LX/I3v;Lcom/whatsapp/infra/core/jid/UserJid;LX/0VB;Ljava/lang/Integer;)V

    .line 104
    iput-object v4, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A00:LX/FsK;

    .line 106
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 108
    new-array v0, v3, [Ljava/lang/Void;

    .line 110
    invoke-interface {v1, v4, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A00:LX/FsK;

    .line 5
    if-eqz v1, :cond_e

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, LX/1sA;->A0m(Z)Z

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A00:LX/FsK;

    .line 14
    :cond_e
    return-void
.end method
