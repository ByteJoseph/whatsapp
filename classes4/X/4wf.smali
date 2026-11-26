.class public LX/4wf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Kd;
.implements LX/0Lg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4wf;->$t:I

    .line 2
    iput-object p1, p0, LX/4wf;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic C5T(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public C5e(LX/0DP;)V
    .registers 5

    .line 0
    iget v0, p0, LX/4wf;->$t:I

    .line 2
    if-eqz v0, :cond_17

    .line 4
    const-string v2, "jid"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p0, LX/4wf;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;

    .line 14
    iget-object v0, v1, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;->A00:LX/1br;

    .line 16
    if-nez v0, :cond_3d

    .line 18
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    iget-object v2, p0, LX/4wf;->A00:Ljava/lang/Object;

    .line 29
    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 31
    invoke-static {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A05(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)LX/458;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_4c

    .line 37
    invoke-static {v2}, LX/3dG;->A0H(Landroid/app/Activity;)LX/1br;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4c

    .line 47
    iget-object v0, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A09:LX/4hy;

    .line 49
    if-eqz v0, :cond_39

    .line 51
    invoke-virtual {v0, v1}, LX/4hy;->A01(LX/458;)V

    .line 54
    invoke-virtual {v0, v1}, LX/4hy;->A02(LX/458;)V

    .line 57
    :cond_39
    invoke-static {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A18(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4c

    .line 67
    invoke-static {v1}, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;->A05(Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;)V

    .line 70
    invoke-static {v1}, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;->A0X(Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;)V

    .line 73
    invoke-static {v1}, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;->A0W(Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;)V

    .line 76
    :cond_4c
    return-void
.end method

.method public synthetic CGJ()V
    .registers 1

    .line 0
    return-void
.end method
