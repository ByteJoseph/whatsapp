.class public final Lcom/whatsapp/profile/ui/PixPrivacyActivity;
.super LX/4LF;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/4LF;-><init>()V

    .line 3
    const/16 v0, 0x793

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/profile/ui/PixPrivacyActivity;->A01:LX/05b;

    .line 11
    const/16 v0, 0x26

    .line 13
    invoke-static {p0, v0}, LX/5DJ;->A01(Ljava/lang/Object;I)LX/00r;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/profile/ui/PixPrivacyActivity;->A02:LX/00q;

    .line 19
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/4LF;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "extra_new_onboarding_content_enabled"

    .line 9
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/whatsapp/profile/ui/PixPrivacyActivity;->A00:Z

    .line 15
    iget-object v0, p0, Lcom/whatsapp/profile/ui/PixPrivacyActivity;->A02:LX/00q;

    .line 17
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2a

    .line 23
    const v0, 0x7f1245e4

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    :goto_1e
    if-eqz v1, :cond_29

    .line 32
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {v0, v1}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "extra_title"

    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_1e
.end method
