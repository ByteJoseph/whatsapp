.class public LX/2DE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;
.implements LX/3aP;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/2I7;

.field public final A03:LX/0xl;

.field public final A04:LX/00y;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0xl;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3db

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2DE;->A01:LX/00y;

    .line 11
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2DE;->A04:LX/00y;

    .line 17
    const v0, 0x835b

    .line 20
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2DE;->A00:LX/00y;

    .line 26
    check-cast p1, LX/2I7;

    .line 28
    iput-object p1, p0, LX/2DE;->A02:LX/2I7;

    .line 30
    iput-object p2, p0, LX/2DE;->A03:LX/0xl;

    .line 32
    return-void
.end method


# virtual methods
.method public synthetic C8a()V
    .registers 1

    .line 0
    return-void
.end method

.method public C8b(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/2DE;->A02:LX/2I7;

    .line 2
    check-cast v0, LX/KtQ;

    .line 4
    iget-object v1, v0, LX/KtQ;->A00:LX/3cu;

    .line 6
    invoke-interface {v1}, LX/3bu;->Cs7()LX/0JC;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_5e

    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v5, "extra_trigger_guest_invite"

    .line 19
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5e

    .line 25
    iget-object v0, p0, LX/2DE;->A03:LX/0xl;

    .line 27
    iget-object v0, v0, LX/0xl;->A02:LX/4eW;

    .line 29
    if-eqz v0, :cond_38

    .line 31
    iget-object v6, v0, LX/4eW;->A01:Ljava/lang/String;

    .line 33
    if-eqz v6, :cond_38

    .line 35
    const/16 v4, 0x41

    .line 37
    invoke-interface {v1}, LX/3bu;->Cs7()LX/0JC;

    .line 40
    move-result-object v2

    .line 41
    iget-object v0, p0, LX/2DE;->A00:LX/00y;

    .line 43
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v2, v0, v6}, Lcom/whatsapp/invite/util/InviteContactUtils;->A0F(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 56
    :cond_38
    const/4 v2, 0x1

    .line 57
    invoke-static {v3, v5}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5b

    .line 63
    new-instance v1, LX/2Z4;

    .line 65
    invoke-direct {v1}, LX/2Z4;-><init>()V

    .line 68
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/2Z4;->A00:Ljava/lang/Integer;

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LX/2Z4;->A01:Ljava/lang/Integer;

    .line 80
    iget-object v0, p0, LX/2DE;->A01:LX/00y;

    .line 82
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0V0;

    .line 88
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 91
    :cond_5b
    invoke-virtual {v3, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 94
    :cond_5e
    const-string v0, "extra_is_guest_join_notification"

    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v3, :cond_8f

    .line 99
    invoke-static {v3, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8f

    .line 105
    if-eqz p1, :cond_73

    .line 107
    const-string v0, "notification_tap_logged"

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8f

    .line 115
    :cond_73
    new-instance v1, LX/2Z4;

    .line 117
    invoke-direct {v1}, LX/2Z4;-><init>()V

    .line 120
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, LX/2Z4;->A00:Ljava/lang/Integer;

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, LX/2Z4;->A01:Ljava/lang/Integer;

    .line 132
    iget-object v0, p0, LX/2DE;->A01:LX/00y;

    .line 134
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/0V0;

    .line 140
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 143
    :cond_8f
    return-void
.end method

.method public C9t()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2DE;->A02:LX/2I7;

    .line 2
    invoke-static {v0}, LX/2I7;->A02(Ljava/lang/Object;)LX/0JC;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0Iq;->BGc()Landroidx/savedstate/SavedStateRegistry;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ConversationCameoInviteDelegateImpl"

    .line 12
    invoke-virtual {v1, v0}, Landroidx/savedstate/SavedStateRegistry;->A04(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public CWp(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const-string v1, "notification_tap_logged"

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    return-void
.end method

.method public Clr()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2DE;->A04:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x7571

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    iget-object v0, p0, LX/2DE;->A01:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    iget-object v0, p0, LX/2DE;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    :cond_18
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
