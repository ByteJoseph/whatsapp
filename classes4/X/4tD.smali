.class public LX/4tD;
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


# direct methods
.method public constructor <init>(LX/4om;Lcom/whatsapp/infra/core/jid/UserJid;LX/4OG;LX/4OG;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/4tD;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4tD;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/4tD;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/4tD;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/4tD;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 7

    .line 0
    iget v0, p0, LX/4tD;->$t:I

    .line 2
    iget-object v4, p0, LX/4tD;->A00:Ljava/lang/Object;

    .line 4
    check-cast v4, LX/4om;

    .line 6
    if-eqz v0, :cond_47

    .line 8
    iget-object v2, p0, LX/4tD;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/4OG;

    .line 12
    iget-object v1, p0, LX/4tD;->A02:Ljava/lang/Object;

    .line 14
    check-cast v1, LX/4OG;

    .line 16
    iget-object v3, p0, LX/4tD;->A03:Ljava/lang/Object;

    .line 18
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    const/16 v0, 0x9

    .line 22
    invoke-static {v4, v2, v1, v0}, LX/4om;->A01(LX/4om;LX/4OG;LX/4OG;I)V

    .line 25
    iget-object v0, v4, LX/4om;->A04:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/0hb;

    .line 33
    const-string v1, "newsletter_multi_admin"

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v0, v1}, LX/0hb;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 42
    iget-object v1, v4, LX/4om;->A06:LX/0JC;

    .line 44
    if-eqz v0, :cond_3b

    .line 46
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v3}, LX/4Sp;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;

    .line 53
    move-result-object v0

    .line 54
    :goto_36
    invoke-static {v0, v2}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 57
    :cond_39
    :goto_39
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3b
    instance-of v0, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 61
    if-eqz v0, :cond_39

    .line 63
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 65
    if-eqz v1, :cond_39

    .line 67
    invoke-virtual {v1, v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->CIL(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 70
    goto :goto_39

    .line 71
    :cond_47
    iget-object v3, p0, LX/4tD;->A01:Ljava/lang/Object;

    .line 73
    check-cast v3, LX/4OG;

    .line 75
    iget-object v2, p0, LX/4tD;->A02:Ljava/lang/Object;

    .line 77
    check-cast v2, LX/4OG;

    .line 79
    iget-object v1, p0, LX/4tD;->A03:Ljava/lang/Object;

    .line 81
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 83
    const/16 v0, 0xb

    .line 85
    invoke-static {v4, v3, v2, v0}, LX/4om;->A01(LX/4om;LX/4OG;LX/4OG;I)V

    .line 88
    iget-object v0, v4, LX/4om;->A06:LX/0JC;

    .line 90
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v1}, LX/4QS;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;

    .line 97
    move-result-object v0

    .line 98
    goto :goto_36
.end method
