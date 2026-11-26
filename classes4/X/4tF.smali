.class public LX/4tF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4om;Lcom/whatsapp/infra/core/jid/UserJid;LX/4OG;LX/4OG;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/4tF;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4tF;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/4tF;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/4tF;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/4tF;->A03:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/4tF;->A04:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 8

    .line 0
    iget v0, p0, LX/4tF;->$t:I

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    iget-object v5, p0, LX/4tF;->A00:Ljava/lang/Object;

    .line 6
    check-cast v5, LX/4om;

    .line 8
    iget-object v4, p0, LX/4tF;->A01:Ljava/lang/Object;

    .line 10
    check-cast v4, LX/4OG;

    .line 12
    iget-object v1, p0, LX/4tF;->A02:Ljava/lang/Object;

    .line 14
    check-cast v1, LX/4OG;

    .line 16
    iget-object v3, p0, LX/4tF;->A03:Ljava/lang/Object;

    .line 18
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    iget-object v2, p0, LX/4tF;->A04:Ljava/lang/String;

    .line 22
    const/16 v0, 0xa

    .line 24
    invoke-static {v5, v4, v1, v0}, LX/4om;->A01(LX/4om;LX/4OG;LX/4OG;I)V

    .line 27
    iget-object v1, v5, LX/4om;->A06:LX/0JC;

    .line 29
    instance-of v0, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 31
    if-eqz v0, :cond_28

    .line 33
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 35
    if-eqz v1, :cond_28

    .line 37
    invoke-virtual {v1, v3, v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6C(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 40
    :cond_28
    :goto_28
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2a
    iget-object v3, p0, LX/4tF;->A00:Ljava/lang/Object;

    .line 44
    check-cast v3, LX/4om;

    .line 46
    iget-object v2, p0, LX/4tF;->A01:Ljava/lang/Object;

    .line 48
    check-cast v2, LX/4OG;

    .line 50
    iget-object v1, p0, LX/4tF;->A02:Ljava/lang/Object;

    .line 52
    check-cast v1, LX/4OG;

    .line 54
    iget-object v5, p0, LX/4tF;->A03:Ljava/lang/Object;

    .line 56
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    iget-object v4, p0, LX/4tF;->A04:Ljava/lang/String;

    .line 60
    const/16 v0, 0xd

    .line 62
    invoke-static {v3, v2, v1, v0}, LX/4om;->A01(LX/4om;LX/4OG;LX/4OG;I)V

    .line 65
    iget-object v0, v3, LX/4om;->A06:LX/0JC;

    .line 67
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 70
    move-result-object v3

    .line 71
    new-instance v2, Lcom/whatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;

    .line 73
    invoke-direct {v2}, Lcom/whatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;-><init>()V

    .line 76
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v5, :cond_57

    .line 82
    const-string v0, "arg_contact_jid"

    .line 84
    invoke-static {v1, v5, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 87
    :cond_57
    const-string v0, "arg_contact_name"

    .line 89
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 95
    invoke-static {v2, v3}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 98
    goto :goto_28
.end method
