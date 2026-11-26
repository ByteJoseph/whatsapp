.class public final LX/4xx;
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
    const/16 v0, 0xfff

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4xx;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Ba8(Landroid/net/Uri;LX/0JC;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "SettingsTwoFactorAuthHandler - handling settings/account/2fa deeplink"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/4xx;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4aH;

    .line 17
    invoke-virtual {v0, p2}, LX/4aH;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 27
    return-void
.end method
