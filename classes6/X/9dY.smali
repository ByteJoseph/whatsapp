.class public final LX/9dY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9dY;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0DP;LX/Gkq;Ljava/lang/String;)Landroid/content/Intent;
    .registers 8

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 10
    const/16 v0, 0x258

    .line 12
    if-lt v1, v0, :cond_39

    .line 14
    iget-object v0, p0, LX/9dY;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/9Sg;->A02:LX/00g;

    .line 22
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_39

    .line 28
    const-string v1, "com.whatsapp.polls.ui.creator.PollCreatorDialogActivity"

    .line 30
    :goto_1e
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    if-eqz p3, :cond_2a

    .line 39
    invoke-static {v2, p3}, LX/1DM;->A0H(Landroid/content/Intent;LX/Gkq;)V

    .line 42
    :cond_2a
    invoke-static {p2}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "jid"

    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string v0, "entry_string_text"

    .line 53
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    return-object v2

    .line 57
    :cond_39
    const-string v1, "com.whatsapp.polls.ui.creator.PollCreatorActivity"

    .line 59
    goto :goto_1e
.end method
