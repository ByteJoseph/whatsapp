.class public final Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;
.super LX/Nwh;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Nwh;-><init>()V

    .line 3
    const/16 v0, 0x4230

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A00:LX/05b;

    .line 11
    const/16 v1, 0x21

    .line 13
    new-instance v0, LX/5DI;

    .line 15
    invoke-direct {v0, p0, v1}, LX/5DI;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A01:LX/00q;

    .line 24
    const/16 v1, 0x22

    .line 26
    new-instance v0, LX/5DI;

    .line 28
    invoke-direct {v0, p0, v1}, LX/5DI;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A02:LX/00q;

    .line 37
    const/16 v1, 0x23

    .line 39
    new-instance v0, LX/5DI;

    .line 41
    invoke-direct {v0, p0, v1}, LX/5DI;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A03:LX/00q;

    .line 50
    return-void
.end method

.method public static final A05(Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;Ljava/lang/Boolean;Z)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 2
    const/16 v0, 0x1c

    .line 4
    invoke-static {v1, p0, v0}, LX/5CB;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 7
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 10
    move-result-object v3

    .line 11
    const-string v1, "transfer_ownership_admin_short_name"

    .line 13
    iget-object v0, p0, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A02:LX/00q;

    .line 15
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string v0, "transfer_ownership_successful"

    .line 24
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    if-eqz p1, :cond_2c

    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v2

    .line 33
    const-string v1, "transfer_ownership_admin_dismiss_requested"

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    const-string v0, "transfer_ownership_admin_dismiss_successful"

    .line 41
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    :cond_2c
    invoke-static {p0, v3}, LX/2Ai;->A17(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 47
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;Z)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/CompoundButton;

    .line 8
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_13

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0, p1}, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A05(Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;Ljava/lang/Boolean;Z)V

    .line 18
    return-void

    .line 19
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/4cJ;

    .line 27
    iget-object v0, p0, LX/Nwh;->A07:LX/00q;

    .line 29
    invoke-static {v0}, LX/3dA;->A0h(LX/00q;)LX/1br;

    .line 32
    move-result-object v3

    .line 33
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 35
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 40
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 47
    const/16 v1, 0x9

    .line 49
    new-instance v0, LX/57N;

    .line 51
    invoke-direct {v0, p0, v1}, LX/57N;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v4, v3, v2, v0}, LX/4cJ;->A00(LX/1br;Lcom/whatsapp/infra/core/jid/UserJid;LX/5Ok;)LX/4Am;

    .line 57
    return-void
.end method


# virtual methods
.method public A5k()I
    .registers 2

    .line 0
    const v0, 0x7f0e00de

    .line 3
    return v0
.end method

.method public A5l()I
    .registers 2

    .line 0
    const v0, 0x7f124def

    .line 3
    return v0
.end method

.method public A5m()LX/Nyx;
    .registers 2

    .line 0
    sget-object v0, LX/Nyx;->A04:LX/Nyx;

    .line 2
    return-object v0
.end method

.method public A5n()LX/1zA;
    .registers 6

    .line 0
    const v2, 0x7f0608a0

    .line 3
    const v1, 0x7f0409c2

    .line 6
    const v0, 0x7f0609b0

    .line 9
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 12
    move-result v0

    .line 13
    new-instance v4, LX/1z3;

    .line 15
    invoke-direct {v4, v2, v0}, LX/1z3;-><init>(II)V

    .line 18
    const v3, 0x7f080d83

    .line 21
    invoke-static {}, LX/20W;->A00()LX/1ZY;

    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/1zA;

    .line 28
    invoke-direct {v0, v2, v4, v3, v1}, LX/1zA;-><init>(LX/1ZY;LX/1ZW;IZ)V

    .line 31
    return-object v0
.end method

.method public A5o()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_11

    .line 8
    const v0, 0x7f1230a5

    .line 11
    invoke-static {p0, v1, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    :cond_11
    const-string v0, ""

    .line 19
    :cond_13
    return-object v0
.end method

.method public A5s()V
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A01:LX/00q;

    .line 2
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    iget-object v1, p0, LX/Nwh;->A07:LX/00q;

    .line 7
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_51

    .line 13
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_51

    .line 19
    const v0, 0x7f124df1

    .line 22
    invoke-virtual {p0, v0}, LX/0J4;->D82(I)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/4cJ;

    .line 33
    invoke-static {v1}, LX/3dA;->A0h(LX/00q;)LX/1br;

    .line 36
    move-result-object v3

    .line 37
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 39
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v2}, LX/3d9;->A0q(LX/00q;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 49
    const/16 v0, 0x8

    .line 51
    new-instance v1, LX/57N;

    .line 53
    invoke-direct {v1, p0, v0}, LX/57N;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    iget-object v0, v4, LX/4cJ;->A05:LX/3zf;

    .line 61
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 64
    :try_start_40
    new-instance v0, LX/4Ai;

    .line 66
    invoke-direct {v0, v3, v2, v1}, LX/4Ai;-><init>(LX/1br;Lcom/whatsapp/infra/core/jid/UserJid;LX/5Ok;)V
    :try_end_45
    .catchall {:try_start_40 .. :try_end_45} :catchall_4c

    .line 69
    invoke-static {}, LX/00U;->A06()V

    .line 72
    invoke-virtual {v0}, LX/K8e;->A01()V

    .line 75
    return-void

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    invoke-static {}, LX/00U;->A06()V

    .line 80
    throw v0

    .line 81
    :cond_51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 84
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/Nwh;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A03:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/TextView;

    .line 11
    const v0, 0x7f121730

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    return-void
.end method
