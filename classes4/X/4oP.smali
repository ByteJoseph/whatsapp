.class public final LX/4oP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4oP;->A01:Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;

    .line 5
    invoke-static {p2}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4oP;->A02:LX/00q;

    .line 11
    return-void
.end method

.method public static final A00(LX/5NW;LX/4oP;Z)V
    .registers 10

    .line 0
    instance-of v0, p0, LX/5AN;

    .line 2
    const/16 v5, 0x44

    .line 4
    const-string v4, "jid"

    .line 6
    const-string v6, "status_target_type"

    .line 8
    const-string v3, "entry_point"

    .line 10
    if-eqz v0, :cond_36

    .line 12
    iget-object v2, p1, LX/4oP;->A01:Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;

    .line 14
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v3}, LX/3dB;->A05(Landroid/content/Intent;Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    if-ne v0, v5, :cond_30

    .line 39
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0xc

    .line 45
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    :cond_30
    :goto_30
    if-eqz p2, :cond_35

    .line 50
    invoke-static {p1}, LX/4oP;->A01(LX/4oP;)V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    instance-of v0, p0, LX/5AM;

    .line 56
    if-eqz v0, :cond_5f

    .line 58
    iget-object v2, p1, LX/4oP;->A01:Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;

    .line 60
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    move-result-object v1

    .line 79
    check-cast p0, LX/5AM;

    .line 81
    iget-object v0, p0, LX/5AM;->A00:LX/1br;

    .line 83
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 94
    goto :goto_30

    .line 95
    :cond_5f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method

.method public static final A01(LX/4oP;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/4oP;->A01:Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;

    .line 2
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, LX/0Jz;->A13()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/4oP;->A00:Z

    .line 15
    return-void

    .line 16
    :cond_10
    new-instance v3, LX/1Jq;

    .line 18
    invoke-direct {v3, v1}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 21
    const v2, 0x7f0b18a9

    .line 24
    invoke-virtual {v1}, LX/0Jz;->A0S()LX/0K9;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    const-string v0, "com.whatsapp.status.composer.TextStatusComposerFragment"

    .line 33
    invoke-virtual {v1, v0}, LX/0K9;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "COMPOSER_MODE_TEXT"

    .line 39
    invoke-virtual {v3, v1, v0, v2}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 42
    invoke-virtual {v3}, LX/1Jq;->A02()V

    .line 45
    return-void
.end method
