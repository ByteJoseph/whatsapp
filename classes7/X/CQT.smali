.class public final LX/CQT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuE;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/CQT;->A01:Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;

    .line 2
    iput-object p1, p0, LX/CQT;->A00:Landroid/content/Intent;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public BzY()V
    .registers 11

    .line 0
    iget-object v3, p0, LX/CQT;->A01:Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;

    .line 2
    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A04:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/FXL;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0, v0}, LX/FXL;->A13(LX/0DP;Ljava/lang/Boolean;)V

    .line 14
    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A03:LX/00y;

    .line 16
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/Byx;

    .line 22
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 24
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 26
    iget-object v5, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    sget-object v8, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 30
    iget-object v1, v4, LX/Byx;->A01:LX/0V0;

    .line 32
    const/4 v9, 0x1

    .line 33
    invoke-virtual/range {v4 .. v9}, LX/Byx;->A00(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/BM1;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 40
    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A02:LX/00y;

    .line 42
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/FRB;

    .line 48
    iget-object v1, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    iget-boolean v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A01:Z

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v1, v0}, LX/FRB;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    .line 59
    iget-object v2, p0, LX/CQT;->A00:Landroid/content/Intent;

    .line 61
    if-eqz v2, :cond_53

    .line 63
    iget-boolean v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A01:Z

    .line 65
    if-eqz v0, :cond_50

    .line 67
    iget-object v0, v3, LX/0J4;->A08:LX/09V;

    .line 69
    iget-object v0, v0, LX/09V;->A1f:LX/00x;

    .line 71
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "pref_cawc_has_user_accepted_disclosure"

    .line 77
    invoke-static {v1, v0, v9}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 80
    :cond_50
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    :cond_53
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 86
    return-void
.end method

.method public C4A()V
    .registers 11

    .line 0
    iget-object v3, p0, LX/CQT;->A01:Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;

    .line 2
    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A03:LX/00y;

    .line 4
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/Byx;

    .line 10
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    iget-object v5, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    sget-object v8, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 18
    iget-object v1, v4, LX/Byx;->A01:LX/0V0;

    .line 20
    const/4 v9, 0x2

    .line 21
    invoke-virtual/range {v4 .. v9}, LX/Byx;->A00(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/BM1;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 28
    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A02:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/FRB;

    .line 36
    iget-object v1, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    iget-boolean v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A01:Z

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v1, v0}, LX/FRB;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    .line 47
    invoke-virtual {v3}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 50
    return-void
.end method
