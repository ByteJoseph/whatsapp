.class public final LX/K4C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjP;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K4C;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public Ba8(Landroid/net/Uri;LX/0JC;)V
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/JWj;->A01(Landroid/net/Uri;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_13

    .line 10
    const-string v0, "StatusCrosspostLinkAndChooseDeeplinkHandler/handle rejected invalid or incomplete status-crosspost URI"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 15
    :goto_f
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 18
    return-void

    .line 19
    :cond_13
    iget-object v0, p0, LX/K4C;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 24
    invoke-static {p2}, LX/12z;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "status_crosspost_link_and_choose"

    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "status_crosspost_action_id"

    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    move-result-object v1

    .line 44
    const/high16 v0, 0x24000000

    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p2, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 56
    goto :goto_f
.end method
