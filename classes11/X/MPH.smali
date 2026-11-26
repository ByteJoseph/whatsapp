.class public final synthetic LX/MPH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/M0o;

.field public final synthetic A01:Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/M0o;Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MPH;->A01:Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;

    .line 5
    iput-boolean p4, p0, LX/MPH;->A03:Z

    .line 7
    iput-object p1, p0, LX/MPH;->A00:LX/M0o;

    .line 9
    iput-object p3, p0, LX/MPH;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .line 0
    iget-object v6, p0, LX/MPH;->A01:Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;

    .line 2
    iget-boolean v1, p0, LX/MPH;->A03:Z

    .line 4
    iget-object v4, p0, LX/MPH;->A00:LX/M0o;

    .line 6
    iget-object v9, p0, LX/MPH;->A02:Ljava/lang/String;

    .line 8
    const-string v0, "acceptlink/confirmation/ok"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    if-eqz v1, :cond_41

    .line 15
    iget-object v2, v6, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0E:Ljava/lang/String;

    .line 17
    iget-object v0, v6, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A01:LX/00y;

    .line 19
    const/16 v1, 0x41

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/2Fb;

    .line 27
    if-eqz v2, :cond_3a

    .line 29
    iget-object v8, v6, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0E:Ljava/lang/String;

    .line 31
    iget-object v7, v4, LX/M0o;->A08:LX/1aw;

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    move v11, v10

    .line 36
    move v12, v9

    .line 37
    invoke-virtual/range {v5 .. v12}, LX/2Fb;->A0J(Landroid/content/Context;LX/0DP;Ljava/lang/String;IZZZ)Landroid/content/Intent;

    .line 40
    move-result-object v2

    .line 41
    const-string v0, "mat_entry_point"

    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    :goto_2e
    const-string v1, "AcceptInviteLinkActivity"

    .line 48
    iget-object v0, v6, LX/0JC;->A05:LX/08s;

    .line 50
    invoke-static {v2, v0, v1}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v6, v2, v0}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 57
    return-void

    .line 58
    :cond_3a
    iget-object v0, v4, LX/M0o;->A08:LX/1aw;

    .line 60
    invoke-virtual {v5, v6, v0, v1}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 63
    move-result-object v2

    .line 64
    goto :goto_2e

    .line 65
    :cond_41
    iget-object v3, v4, LX/M0o;->A08:LX/1aw;

    .line 67
    iget v10, v4, LX/M0o;->A05:I

    .line 69
    const-string v0, "acceptlink/sendjoin/"

    .line 71
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    const v0, 0x7f0b3079

    .line 77
    invoke-static {v6, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 80
    move-result-object v2

    .line 81
    const/4 v1, 0x1

    .line 82
    const v0, 0x7f1226fc

    .line 85
    if-ne v10, v1, :cond_5a

    .line 87
    const v0, 0x7f1226fe

    .line 90
    :cond_5a
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 93
    const v0, 0x7f0b3063

    .line 96
    invoke-virtual {v6, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v0

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    const v0, 0x7f0b1a3b

    .line 107
    invoke-virtual {v6, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x4

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    const v0, 0x7f0b159d

    .line 118
    invoke-static {v6, v0, v1}, LX/3dA;->A1N(LX/0Iu;II)V

    .line 121
    iget-object v0, v6, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 126
    iget-object v0, v6, LX/0Iz;->A04:LX/08b;

    .line 128
    iget-object v8, v6, LX/0JC;->A05:LX/08s;

    .line 130
    iget-object v7, v6, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0A:LX/0aa;

    .line 132
    new-instance v5, LX/LTA;

    .line 134
    invoke-direct/range {v5 .. v10}, LX/LTA;-><init>(Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;LX/0aa;LX/08s;Ljava/lang/String;I)V

    .line 137
    invoke-static {v5, v0, v2}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 140
    return-void
.end method
